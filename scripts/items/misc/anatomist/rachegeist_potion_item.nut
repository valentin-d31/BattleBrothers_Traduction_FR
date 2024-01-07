this.rachegeist_potion_item <- this.inherit("scripts/items/misc/anatomist/anatomist_potion_item", {
	m = {},
	function create()
	{
		this.anatomist_potion_item.create();
		this.m.ID = "misc.rachegeist_potion";
		this.m.Name = "Potion du Tranchant";
		this.m.Description = "Peu de créatures défient la compréhension comme le prétendu Rachegeist. Cependant, grâce à un examen méticuleux de ses maigres restes, cette potion miraculeuse a été créée ! Désormais, même les hommes mortels peuvent libérer la puissance de la non-vie elle-même !";
		this.m.IconLarge = "";
		this.m.Icon = "consumables/potion_40.png";
		this.m.Value = 0;
	}

	function getTooltip()
	{
		local result = [
			{
				id = 1,
				type = "title",
				text = this.getName()
			},
			{
				id = 2,
				type = "description",
				text = this.getDescription()
			}
		];
		result.push({
			id = 66,
			type = "text",
			text = this.getValueString()
		});

		if (this.getIconLarge() != null)
		{
			result.push({
				id = 3,
				type = "image",
				image = this.getIconLarge(),
				isLarge = true
			});
		}
		else
		{
			result.push({
				id = 3,
				type = "image",
				image = this.getIcon()
			});
		}

		result.push({
			id = 11,
			type = "text",
			icon = "ui/icons/special.png",
			text = "Infligez [color=" + this.Const.UI.Color.PositiveValue + "]+25%[/color] de dégâts et ne recevez que [color=" + this.Const.UI.Color.PositiveValue + "]75%[/color] de tout dégât si les points de vie sont inférieurs à [color=" + this.Const.UI.Color.NegativeValue + "]50%[/color]"
		});
		result.push({
			id = 65,
			type = "text",
			text = "Cliquez avec le bouton droit ou faites glisser sur le personnage actuellement sélectionné pour boire. Cet objet sera consommé dans le processus."
		});
		result.push({
			id = 65,
			type = "hint",
			icon = "ui/tooltips/warning.png",
			text = "Mutile le corps, provoquant la maladie"
		});
		return result;
	}

	function playInventorySound( _eventType )
	{
		this.Sound.play("sounds/bottle_01.wav", this.Const.Sound.Volume.Inventory);
	}

	function onUse( _actor, _item = null )
	{
		_actor.getSkills().add(this.new("scripts/skills/effects/rachegeist_potion_effect"));
		return this.anatomist_potion_item.onUse(_actor, _item);
	}

});

