/* 
 * Copyright (C) 2005 MaNGOS <http://www.magosproject.org/>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#ifndef MANGOSSERVER_GAMEOBJECT_H
#define MANGOSSERVER_GAMEOBJECT_H

#include "Object.h"
#include "LootMgr.h"

struct GameObjectInfo
{
    uint32 id;
    uint32 type;
    uint32 displayId;
	char* name;
    uint32 faction;
    uint32 flags;
    float size;
	uint32 sound0;
    uint32 sound1;
    uint32 sound2;
    uint32 sound3;
    uint32 sound4;
    uint32 sound5;
    uint32 sound6;
    uint32 sound7;
    uint32 sound8;
    uint32 sound9;
   	char* ScriptName;
};

class GameObject : public Object
{
public:
    GameObject( );
   
    
    void Create(uint32 guidlow, uint32 name_id, uint32 mapid, float x, float y, float z, float ang, float rotation0, float rotation1, float rotation2, float rotation3);
    void Update(uint32 p_time);    
    GameObjectInfo *GetGOInfo();
    
    void SaveToDB();
    void LoadFromDB(uint32 guid);
    void DeleteFromDB();
	void generateLoot(); 

	Loot loot;
	uint32 lootid;
protected:
	
    uint32 m_RespawnTimer;

};

#endif
