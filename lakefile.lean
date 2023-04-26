import Lake
open Lake DSL

package «template» {
  -- add package configuration options here
}

lean_lib «Template» {
  -- add library configuration options here
}

@[default_target]
lean_exe «template» {
  root := `Main
}
