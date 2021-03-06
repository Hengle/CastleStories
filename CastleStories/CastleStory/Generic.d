﻿module CastleStory.Generic;

import arsd.jsvar;

import CastleStory.Entity;

@scriptable
final class Generic : Entity
{
	this(size_t network_id, size_t belongs_to, var json)
	{
		extend(json);
		super(network_id, belongs_to);
	}

	override var getState()
	{
		return this.inner;
	}
}