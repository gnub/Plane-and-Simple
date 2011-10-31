<<<<<<< HEAD
﻿/*
* Copyright (c) 2006-2007 Erin Catto http://www.gphysics.com
*
* This software is provided 'as-is', without any express or implied
* warranty.  In no event will the authors be held liable for any damages
* arising from the use of this software.
* Permission is granted to anyone to use this software for any purpose,
* including commercial applications, and to alter it and redistribute it
* freely, subject to the following restrictions:
* 1. The origin of this software must not be misrepresented; you must not
* claim that you wrote the original software. If you use this software
* in a product, an acknowledgment in the product documentation would be
* appreciated but is not required.
* 2. Altered source versions must be plainly marked as such, and must not be
* misrepresented as being the original software.
* 3. This notice may not be removed or altered from any source distribution.
*/

package Box2D.Collision{

import Box2D.Common.b2internal;
import flash.utils.Dictionary;
use namespace b2internal;
	
/**
* @private
*/
public class b2Proxy{
	public function IsValid():Boolean { return overlapCount != b2BroadPhase.b2_invalid; }

	public var lowerBounds:Vector.<uint> = new Vector.<uint>(2);
	public var upperBounds:Vector.<uint> = new Vector.<uint>(2);
	public var overlapCount:uint;
	public var timeStamp:uint;
	
	// Maps from the other b2Proxy to their mutual b2Pair.
	public var pairs:Dictionary = new Dictionary();
	
	public var next:b2Proxy;
	
	public var userData:* = null;
}
	
	
=======
﻿/*
* Copyright (c) 2006-2007 Erin Catto http://www.gphysics.com
*
* This software is provided 'as-is', without any express or implied
* warranty.  In no event will the authors be held liable for any damages
* arising from the use of this software.
* Permission is granted to anyone to use this software for any purpose,
* including commercial applications, and to alter it and redistribute it
* freely, subject to the following restrictions:
* 1. The origin of this software must not be misrepresented; you must not
* claim that you wrote the original software. If you use this software
* in a product, an acknowledgment in the product documentation would be
* appreciated but is not required.
* 2. Altered source versions must be plainly marked as such, and must not be
* misrepresented as being the original software.
* 3. This notice may not be removed or altered from any source distribution.
*/

package Box2D.Collision{

import Box2D.Common.b2internal;
import flash.utils.Dictionary;
use namespace b2internal;
	
/**
* @private
*/
public class b2Proxy{
	public function IsValid():Boolean { return overlapCount != b2BroadPhase.b2_invalid; }

	public var lowerBounds:Vector.<uint> = new Vector.<uint>(2);
	public var upperBounds:Vector.<uint> = new Vector.<uint>(2);
	public var overlapCount:uint;
	public var timeStamp:uint;
	
	// Maps from the other b2Proxy to their mutual b2Pair.
	public var pairs:Dictionary = new Dictionary();
	
	public var next:b2Proxy;
	
	public var userData:* = null;
}
	
	
>>>>>>> 1e1858570491895bac0fa8e6d347bd328ff188fb
}