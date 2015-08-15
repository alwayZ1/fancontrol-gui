/*
 * <one line to give the library's name and an idea of what it does.>
 * Copyright 2015  <copyright holder> <email>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of
 * the License or (at your option) version 3 or any later version
 * accepted by the membership of KDE e.V. (or its successor approved
 * by the membership of KDE e.V.), which shall act as a proxy
 * defined in Section 14 of version 3 of the license.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

#ifndef GUIBASE_H
#define GUIBASE_H

#include <QObject>

#include "loader.h"

#ifndef NO_SYSTEMD
#include "systemdcommunicator.h"

#define SYSTEMD_BOOL true
#else
#define SYSTEMD_BOOL false
#endif

#include "fancontrol_gui_lib_export.h"


class FANCONTROL_GUI_LIB_EXPORT GUIBase : public QObject
{
    Q_OBJECT
    
    Q_PROPERTY(Loader* loader READ loader CONSTANT)
    
#ifndef NO_SYSTEMD
    Q_PROPERTY(SystemdCommunicator* systemdCom READ systemdCommunicator CONSTANT)
#endif
    
    Q_PROPERTY(qreal minTemp READ minTemp WRITE setMinTemp NOTIFY minTempChanged)
    Q_PROPERTY(qreal maxTemp READ maxTemp WRITE setMaxTemp NOTIFY maxTempChanged)
    Q_PROPERTY(int unit READ unit WRITE setUnit NOTIFY unitChanged)

public:
    
    explicit GUIBase(QObject *parent = Q_NULLPTR);

    Loader *loader() const { return m_loader; }
    
#ifndef NO_SYSTEMD
    SystemdCommunicator *systemdCommunicator() const { return m_com; }
#endif

    qreal minTemp() const { return m_minTemp; }
    qreal maxTemp() const { return m_maxTemp; }
    int unit() const { return m_unit; }
    void setMinTemp(qreal minTemp) { if (minTemp != m_minTemp) { m_minTemp = minTemp; emit minTempChanged(); } }
    void setMaxTemp(qreal maxTemp) { if (maxTemp != m_maxTemp) { m_maxTemp = maxTemp; emit maxTempChanged(); } }
    void setUnit(int unit) { if (unit != m_unit) { m_unit = unit; emit unitChanged(); } }    

    Q_INVOKABLE bool hasSystemdCommunicator() const { return SYSTEMD_BOOL; }
    
    
signals:

    void minTempChanged();
    void maxTempChanged();
    void unitChanged();
    
    
protected:
    
#ifndef NO_SYSTEMD
    SystemdCommunicator *const m_com;
#endif
    
    Loader *const m_loader; 
    qreal m_minTemp, m_maxTemp;
    int m_unit;
};

#endif // GUIBASE_H