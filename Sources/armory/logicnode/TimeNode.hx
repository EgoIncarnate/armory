package armory.logicnode;

class TimeNode extends LogicNode {

	public function new(tree:LogicTree) {
		super(tree);
	}

	override function get(from:Int):Dynamic {
		if (from == 0) return armory.system.Time.time();
		else return armory.system.Time.delta;
	}
}
