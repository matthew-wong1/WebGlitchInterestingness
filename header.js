const {
	create,
	globals,
} = require("/Users/matthew/Documents/msc/final_proj/dawn/out/Debug/dawn.node");
Object.assign(globalThis, globals);
let navigator = { gpu: create([]) };
const fs = require("node:fs");

if (!navigator.gpu) {
	throw new Error("WebGPU not supported on this browser");
}

function loadShader(file) {
	try {
		const data = fs.readFileSync(file, "utf8");
		return data;
	} catch (err) {
		console.error("Failed to load shader:", err);
	}
}
