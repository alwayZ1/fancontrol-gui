/*
 * <one line to give the library's name and an idea of what it does.>
 * Copyright 2015  Malte Veerman maldela@halloarsch.de
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

#ifndef FANCONTROLKCM_H
#define FANCONTROLKCM_H

#include <KDeclarative/KQuickAddons/ConfigModule>


using namespace KQuickAddons;

class FancontrolKCM : public ConfigModule
{
    Q_OBJECT
    
public:
    
    explicit FancontrolKCM(QObject *parent, const QVariantList &args = QVariantList());
    
    
public slots:
    
    void load() Q_DECL_OVERRIDE;
    void save() Q_DECL_OVERRIDE;
    void defaults() Q_DECL_OVERRIDE;
    
    
signals:
    
    void aboutToSave();
    void aboutToLoad();
    void aboutToDefault();
};

#endif // FANCONTROLKCM_H
