state("LightmatterSub")
{
    int level : "UnityPlayer.dll", 0x15F2C40, 0x10, 0x0, 0x20, 0xE0, 0x400, 0x58, 0x9C;
}

split
{
	if (old.level != current.level)
	{
		return true;
	}
}