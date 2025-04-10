import { cube, difference } from "scad-js-esm";
import { depth, height, thickness, width } from "./constants.js";

export default function () {
  return difference(
    cube([width, depth, height]),
    cube([width - thickness * 2, depth - thickness * 2, height]).translate_z(thickness).debug(),
  );
}
