[
   Include                            -- H hs=0[_1],
   PointerOf                          -- H hs=0[KW["*"] _1],
   PointerOf.1:iter-star              -- _1,
   Pointer                            -- _1 _2,
   Pointer.1:iter                     -- _1,
   Pointer.2:opt                      -- _1,
   Pointer.2:opt.1:alt                -- _1 _1,
   ParamListVarArgs                   -- H hs=0[KW["("] _1 KW[","] KW["..."] KW[")"]],
   ParamListVarArgs.1:iter-sep        -- H hs=0[_1 KW[","]],
   ParamList                          -- H hs=0[KW["("] H[_1] KW[")"]],
   ParamList.1:iter-star-sep          -- H hs=0[_1 KW[","]],
   ArrayDecl                          -- H hs=0[_1 KW["["] _2 KW["]"]],
   ArrayDecl.1:opt                    -- _1,
   ArrayDecl.2:opt                    -- _1,
   DeclBracket                        -- KW["("] _1 KW[")"],
   FunType                            -- KW["("] _1 KW[")"] _2,
   ParamDecl                          -- H[_1 _2],
   ParamDecl.2:opt                    -- _1,
   ParamDecl.2:opt.1:alt              -- _1 _1,
   ParamDecl2.1:alt                   -- _1 _1,
   ParamDecl2                         -- _1 _2,
   TypeName                           -- _1 _2,
   TypeName1                          -- _1 _2,
   TypeName1.1:iter                   -- _1,
   TypeName.2:opt                     -- _1,
   TypeName1.2:opt                    -- _1,
   Enum                               -- KW["enum"] _1 KW["{"] _2 KW["}"],
   Enum.1:opt                         -- _1,
   Enum.2:iter-sep                    -- _1 KW[","],
   EnumId                             -- KW["enum"] _1,
   Enumerator                         -- _1 _2,
   Enumerator.2:opt                   -- _1,
   EnumVal                            -- KW["="] _1,
   Struct                             -- V[V is=2[V[H[KW["struct"] _1] KW["{"]] _2] KW["}"]],
   Struct.1:opt                       -- _1,
   Struct.2:iter                      -- _1,
   StructId                           -- H hs=1[KW["struct"] _1],
   Union                              -- V[V is=2[V[H[KW["union"] _1] KW["{"]] _2] KW["}"]],
   Union.1:opt                        -- _1,
   Union.2:iter                       -- _1,
   UnionId                            -- KW["union"] _1,
   MemDecl                            -- H [_1 H hs=0[_2 KW[";"]]],
   MemDecl.2:iter-sep                 -- _1 KW[","],
   MemDecl1                            -- H [_1 H hs=0[_2 KW[";"]]],
   MemDecl1.1:iter                     -- _1,
   MemDecl1.2:iter-sep                 -- _1 KW[","],
   BitFieldSize                       -- _1 KW[":"] _2,
   BitFieldSize.1:opt                 -- _1,
   ArrayIndex                         -- H hs=0[_1 KW["["] _2 KW["]"]],
   FunCall                            -- H hs=0[_1 KW["("] H[_2] KW[")"]],
   FunCall.2:iter-star-sep            -- H hs=0[_1 ","],
   Field                              -- H hs=0[_1 KW["."] _2],
   DerefMember                        -- H hs=0[_1 KW["->"] _2],
   PostIncr                           -- H hs=0[_1 KW["++"]],
   PostDecr                           -- H hs=0[_1 KW["--"]],
   PreIncr                            -- H hs=0[KW["++"] _1],
   PreDecr                            -- H hs=0[KW["--"] _1],
   Address                            -- H hs=0[KW["&"] "(" _1 ")"],
   Deref                              -- H hs=0[KW["*"] "(" _1 ")"],
   Positive                           -- H hs=0[KW["+"] "(" _1 ")"],
   Negative                           -- H hs=0[KW["-"] "(" _1 ")"],
   Tilde                              -- H hs=0[KW["~"] "(" _1 ")"],
   Negation                           -- H hs=0[KW["!"] "(" _1 ")"],
   SizeofExp                          -- KW["sizeof"] _1,
   SizeofType                         -- H hs=0[KW["sizeof"] KW["("] _1 KW[")"]],
   TypeCast                           -- H hs=0[KW["("] _1 KW[")"]] _2,
   Mul                                -- H hs=0 ["(" H[_1 KW["*"] _2] ")"],
   Div                                -- H hs=0 ["(" H[_1 KW["/"] _2] ")"],
   Mod                                -- H hs=0 ["(" H[_1 KW["%"] _2] ")"],
   Add                                -- H hs=0 ["(" H[_1 KW["+"] _2] ")"],
   Subt                               -- H hs=0 ["(" H[_1 KW["-"] _2] ")"],
   ShiftLeft                          -- H hs=0 ["(" H[_1 KW["<<"] _2] ")"],
   ShiftRight                         -- H hs=0 ["(" H[_1 KW[">>"] _2] ")"],
   Lt                                 -- H hs=0 ["(" H[_1 KW["<"] _2] ")"],
   Gt                                 -- H hs=0 ["(" H[_1 KW[">"] _2] ")"],
   Le                                 -- H hs=0 ["(" H[_1 KW["<="] _2] ")"],
   Ge                                 -- H hs=0 ["(" H[_1 KW[">="] _2] ")"],
   Equal                              -- H hs=0 ["(" H[_1 KW["=="] _2] ")"],
   NotEqual                           -- H hs=0 ["(" H[_1 KW["!="] _2] ")"],
   And                                -- H hs=0 ["(" H[_1 KW["&"] _2] ")"],
   ExOr                               -- H hs=0 ["(" H[_1 KW["^"] _2] ")"],
   IncOr                              -- H hs=0 ["(" H[_1 KW["|"] _2] ")"],
   LAnd                               -- H hs=0 ["(" H[_1 KW["&&"] _2] ")"],
   LOr                                -- H hs=0 ["(" H[_1 KW["||"] _2] ")"],
   IfExp                              -- H hs=0 ["(" H[_1 KW["?"] _2 KW[":"] _3] ")"],
   Assign                             -- H[_1 _2 _3],
   AssignEq                           -- KW["="],
   AssignMul                          -- KW["*="],
   AssignDiv                          -- KW["/="],
   AssignMod                          -- KW["%="],
   AssignPlus                         -- KW["+="],
   AssignMin                          -- KW["-="],
   AssignSL                           -- KW["<<="],
   AssignSR                           -- KW[">>="],
   AssignAnd                          -- KW["&="],
   AssignExp                          -- KW["^="],
   AssignOr                           -- KW["|="],
   Comma                              -- _1 KW[","] _2,
   EmptyExp                           -- ,
   Typedef                            -- KW["typedef"],
   Extern                             -- KW["extern"],
   Static                             -- KW["static"],
   Auto                               -- KW["auto"],
   Register                           -- KW["register"],
   Int                                -- KW["int"],
   Char                               -- KW["char"],
   Short                              -- KW["short"],
   Long                               -- KW["long"],
   Float                              -- KW["float"],
   Double                             -- KW["double"],
   Signed                             -- KW["signed"],
   Unsigned                           -- KW["unsigned"],
   Void                               -- KW["void"],
   Const                              -- KW["const"],
   Volatile                           -- KW["volatile"],
   Declaration                        -- H[_1 H hs=0[_2 KW[";"]]],
   Declaration.1:alt                  -- _1 _1,
   Declaration.1:alt.2:iter           -- _1,
   Declaration.2:iter-star-sep        -- H hs=0[_1 KW[","]],
   Declaration2                       -- H[_1 H hs=0[_2 KW[";"]]],
   Declaration2.2:iter-star-sep       -- H hs=0[_1 KW[","]],
   Declaration2.1:alt                 -- _1 _1,
   IdDeclInit                         -- H[_1 KW["="] _2],
   DeclInit                           -- H[_1 KW["="] _2],
   ArrayInit                          -- KW["{"] _1 KW["}"],
   ArrayInit.1:iter-sep               -- _1 KW[","],
   ArrayInitIncomplete                -- KW["{"] _1 KW[","] KW["}"],
   ArrayInitIncomplete.1:iter-sep     -- _1 KW[","],
   AssignInit                         -- _1,
   TypeSpec                           -- H[_1 _2 _3],
   TypeSpec.1:iter-star               -- _1,
   TypeSpec.3:iter-star               -- _1,
   TypeSpec.3:iter-star.1:alt         -- _1 _2,
   DQualifiers                        -- _1 _2 _3,
   DQualifiers.1:iter-star            -- _1,
   DQualifiers.3:iter-star            -- _1,
   DeclSpec                           -- _1 _2 _3 _4 _5,
   DeclSpec.1:iter-star               -- _1,
   DeclSpec.3:iter-star               -- _1,
   DeclSpec.5:iter-star               -- _1,
   DeclSpec.5:iter-star.1:alt         -- _1 _2,
   Id                                 -- _1,
   TypeId                             -- _1,
   Label                              -- V[H[_1 KW[":"]] _2],
   Case                               -- H[KW["case"] _1 KW[":"] _2],
   Default                            -- H[KW["default"] KW[":"] _1],
   Compound                           -- V[V is=2[KW["{"] _1 _2] KW["}"]],
   Compound.1:iter-star               -- _1,
   Compound.2:iter-star               -- _1,
   Stat                               -- H hs=0[_1 KW[";"]],
   If                                 -- V is=2[H hs=0[KW["if"] KW["("] _1 KW[")"]] _2],
   IfElse                             -- V[V is=2[H hs=0[KW["if"] KW["("] _1 KW[")"]] _2] V is=2[KW["else"] _3]],
   Switch                             -- V is=2[H[KW["switch"] KW["("] _1 KW[")"]] _2],
   While                              -- V is=2[H[KW["while"] KW["("] _1 KW[")"]] _2],
   DoWhile                            -- V[V is=2[KW["do"] _1] H[KW["while"] KW["("] _2 KW[")"] KW[";"]]],
   For                                -- V is=2[H[KW["for"] KW["("] _1 KW[";"] _2 KW[";"] _3 KW[")"]] _4],
   Goto                               -- H[KW["goto"] _1 KW[";"]],
   Continue                           -- H[KW["continue"] KW[";"]],
   Break                              -- H[KW["break"] KW[";"]],
   Return                             -- H hs=0[KW["return"] "(" _1 ")" KW[";"]],
   Exit                               -- H hs=0[KW["exit"] "(" _1 ")" KW[";"]],
   TranslationUnit                    -- V vs=0 is=0 [_1],
   TranslationUnit.1:iter             -- _1,
   FunDef                             -- V[H[_1 _2] _3],
   NoTypeSpecifier                    -- ,
   IdDecl                             -- H[_1 _2 _3],
   IdDecl.1:iter-star                 -- _1,
   IdDecl.3:opt                       -- _1,
   FunDecl                            -- H[_1 KW["("] _2 KW[")"] _3],
   FunDecl.1:iter-star                -- _1,
   FunDecl.3:opt                      -- _1,
   TypedefDeclarator1                 -- _1 _2 _3,
   TypedefDeclarator1.1:iter-star     -- _1,
   TypedefDeclarator1.3:opt           -- _1,
   TypedefDeclarator2                 -- _1 KW["("] _2 KW[")"] _3,
   TypedefDeclarator2.1:iter-star     -- _1,
   TypedefDeclarator2.3:opt           -- _1,
   OldFunction1                       -- _1 _2 KW["("] _3 KW[")"],
   OldFunction1.1:iter-star           -- _1,
   OldFunction1.3:iter-sep            -- _1 KW[","],
   OldFunction2                       -- _1 KW["("] _2 KW[")"] _3,
   OldFunction2.1:iter-star           -- _1,
   OldFunction2.3:opt                 -- _1,
   PpControl                          -- H[_1],
   PpIf                               -- V[_1 _2 _3 _4 H hs=0[KW["#"] KW["endif"]]],
   PpIf.2:iter-star                   -- _1,
   PpIf.3:iter-star                   -- _1,
   PpIf.3:iter-star.1:seq             -- _1 _2,
   PpIf.3:iter-star.1:seq.2:iter-star -- _1,
   PpIf.4:opt                         -- _1,
   PpIf.4:opt.1:seq                   -- _1 _2,
   PpIf.4:opt.1:seq.2:iter-star       -- _1,
   IntConst                           -- _1,
   HexConst                           -- _1,
   OctConst                           -- _1,
   FloatConst                         -- _1,
   CharConst                          -- _1,
   StringLit                          -- _1,
   StringLit.1:iter                   -- _1
]