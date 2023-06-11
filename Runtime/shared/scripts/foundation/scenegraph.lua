function translate(name, dx, dy, dz)
  x, y, z = getTranslation(name)
  setTranslation(name, x + dx, y + dy, z + dz)
end
function rotate(name, dx, dy, dz)
  x, y, z = getRotation(name)
  setRotation(name, x + dx, y + dy, z + dz)
end
function toggleVisibility(name)
  state = getVisibility(name)
  setVisibility(name, not state)
end
function printScenegraph(node)
  printScenegraphRec(node, 0)
end
function printScenegraphRec(node, level)
  ident = ""
  for i = 1, level do
    ident = ident .. " "
  end
  print(ident, getName(node), "  (", node, ")")
  num = getNumOfChildren(node)
  for i = 0, num - 1 do
    printScenegraphRec(getChildAt(node, i), level + 1)
  end
end
