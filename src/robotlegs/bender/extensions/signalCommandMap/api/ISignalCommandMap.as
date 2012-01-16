//------------------------------------------------------------------------------
//  Copyright (c) 2011 the original author or authors. All Rights Reserved.
//
//  NOTICE: You are permitted to use, modify, and distribute this file
//  in accordance with the terms of the license agreement accompanying it.
//------------------------------------------------------------------------------

package robotlegs.bender.extensions.signalCommandMap.api
{
	import robotlegs.bender.extensions.commandMap.api.ICommandMapper;
	import robotlegs.bender.extensions.commandMap.api.ICommandMappingFinder;
	import robotlegs.bender.extensions.commandMap.api.ICommandUnmapper;

	public interface ISignalCommandMap
	{
		function map(signalClass:Class, once:Boolean = false):ICommandMapper;

		function unmap(signalClass:Class):ICommandUnmapper;

		function getMapping(signalClass:Class):ICommandMappingFinder;
	}
}
