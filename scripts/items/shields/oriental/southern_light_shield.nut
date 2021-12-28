this.southern_light_shield <- this.inherit("scripts/items/shields/shield", {
	m = {},
	function create()
	{
		this.shield.create();
		this.m.ID = "shield.southern_light_shield";
		this.m.Name = "Bouclier Adarga";
		this.m.Description = "Un bouclier en bois clair avec une armature en métal, recouvert de cuir. Offre une bonne protection contre les attaques à distance en raison de sa taille, mais n\'est pas très robuste.";
		this.m.AddGenericSkill = true;
		this.m.ShowOnCharacter = true;
		this.m.Variant = this.Math.rand(1, 3);
		this.updateVariant();
		this.m.Value = 100;
		this.m.MeleeDefense = 15;
		this.m.RangedDefense = 20;
		this.m.StaminaModifier = -10;
		this.m.Condition = 18;
		this.m.ConditionMax = 18;
	}

	function updateVariant()
	{
		this.m.Sprite = "shield_adarga_0" + this.m.Variant;
		this.m.SpriteDamaged = "shield_adarga_0" + this.m.Variant + "_damaged";
		this.m.ShieldDecal = "shield_adarga_0" + this.m.Variant + "_destroyed";
		this.m.IconLarge = "shields/inventory_adarga_shield_0" + this.m.Variant + ".png";
		this.m.Icon = "shields/icon_shield_adarga_0" + this.m.Variant + ".png";
	}

	function onEquip()
	{
		this.shield.onEquip();
		this.addSkill(this.new("scripts/skills/actives/shieldwall"));
		this.addSkill(this.new("scripts/skills/actives/knock_back"));
	}

});

