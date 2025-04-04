SVN_REPO="file:///C:\Users\vladn\IdeaProjects\SvnLab\repo"
WORKING_DIR="C:\Users\vladn\IdeaProjects\SvnLab\working_copy"

svnadmin create "./repo"
svn mkdir "$SVN_REPO/trunk" -m "Создаём trunk"
svn mkdir "$SVN_REPO/branches" -m "Создаём branches"
svn mkdir "$SVN_REPO/tags" -m "Создаём tags"

svn checkout "$SVN_REPO/trunk" "$WORKING_DIR"

cd "$WORKING_DIR" || exit 1

#########################################
# r0
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-1" -m "Создаём ветку branch-1"
svn switch "$SVN_REPO/branches/branch-1"
cp -r ../commits/commit0/* .
svn add --force .
svn commit -m "r0" --username red

#########################################
# r1
cp -r ../commits/commit1/* .
svn add --force .
svn commit -m "r1" --username red

#########################################
# r2
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-30" -m "Создаём ветку branch-30"
svn switch "$SVN_REPO/branches/branch-30"
cp -r ../commits/commit2/* .
svn add --force .
svn commit -m "r2" --username blue

#########################################
# r3
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-25" -m "Создаём ветку branch-25"
svn switch "$SVN_REPO/branches/branch-25"
cp -r ../commits/commit3/* .
svn add --force .
svn commit -m "r3" --username red

#########################################
# r4
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-17" -m "Создаём ветку branch-17"
svn switch "$SVN_REPO/branches/branch-17"
cp -r ../commits/commit4/* .
svn add --force .
svn commit -m "r4" --username red

#########################################
# r5
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-15" -m "Создаём ветку branch-15"
svn switch "$SVN_REPO/branches/branch-15"
cp -r ../commits/commit5/* .
svn add --force .
svn commit -m "r5" --username blue

#########################################
# r6
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-4" -m "Создаём ветку branch-4"
svn switch "$SVN_REPO/branches/branch-4"
cp -r ../commits/commit6/* .
svn add --force .
svn commit -m "r6" --username blue

#########################################
# r7
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-22" -m "Создаём ветку branch-22"
svn switch "$SVN_REPO/branches/branch-22"
cp -r ../commits/commit7/* .
svn add --force .
svn commit -m "r7" --username blue

#########################################
# r8
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-13" -m "Создаём ветку branch-13"
svn switch "$SVN_REPO/branches/branch-13"
cp -r ../commits/commit8/* .
svn add --force .
svn commit -m "r8" --username blue

#########################################
# r9
svn switch "$SVN_REPO/branches/branch-13"
cp -r ../commits/commit9/* .
svn add --force .
svn commit -m "r9" --username blue

#########################################
# r10
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-23" -m "Создаём ветку branch-23"
svn switch "$SVN_REPO/branches/branch-23"
cp -r ../commits/commit10/* .
svn add --force .
svn commit -m "r10" --username blue

#########################################
# r11
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-19" -m "Создаём ветку branch-19"
svn switch "$SVN_REPO/branches/branch-19"
cp -r ../commits/commit11/* .
svn add --force .
svn commit -m "r11" --username red

#########################################
# r12
svn switch "$SVN_REPO/branches/branch-23"
cp -r ../commits/commit12/* .
svn add --force .
svn commit -m "r12" --username blue

#########################################
# r13
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-9" -m "Создаём ветку branch-9"
svn switch "$SVN_REPO/branches/branch-9"
cp -r ../commits/commit13/* .
svn add --force .
svn commit -m "r13" --username blue

#########################################
# r14
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-24" -m "Создаём ветку branch-24"
svn switch "$SVN_REPO/branches/branch-24"
cp -r ../commits/commit14/* .
svn add --force .
svn commit -m "r14" --username blue

#########################################
# r15
svn switch "$SVN_REPO/branches/branch-17"
cp -r ../commits/commit15/* .
svn add --force .
svn commit -m "r15" --username red

#########################################
# r16
svn switch "$SVN_REPO/branches/branch-25"
cp -r ../commits/commit16/* .
svn add --force .
svn commit -m "r16" --username red

#########################################
# r17
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-28" -m "Создаём ветку branch-28"
svn switch "$SVN_REPO/branches/branch-28"
cp -r ../commits/commit8/* .
svn add --force .
svn commit -m "r17" --username red

#########################################
# r18
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-3" -m "Создаём ветку branch-3"
svn switch "$SVN_REPO/branches/branch-3"
cp -r ../commits/commit18/* .
svn add --force .
svn commit -m "r18" --username blue

#########################################
# r19
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-26" -m "Создаём ветку branch-26"
svn switch "$SVN_REPO/branches/branch-26"
cp -r ../commits/commit19/* .
svn add --force .
svn commit -m "r19" --username red

#########################################
# r20
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-10" -m "Создаём ветку branch-10"
svn switch "$SVN_REPO/branches/branch-10"
cp -r ../commits/commit20/* .
svn add --force .
svn commit -m "r20" --username red

#########################################
# r21
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-8" -m "Создаём ветку branch-8"
svn switch "$SVN_REPO/branches/branch-8"
cp -r ../commits/commit21/* .
svn add --force .
svn commit -m "r21" --username red

#########################################
# r22
svn switch "$SVN_REPO/branches/branch-26"
cp -r ../commits/commit22/* .
svn add --force .
svn commit -m "r22" --username red

#########################################
# r23
svn switch "$SVN_REPO/branches/branch-25"
cp -r ../commits/commit23/* .
svn add --force .
svn commit -m "r23" --username red

#########################################
# r24
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-20" -m "Создаём ветку branch-20"
svn switch "$SVN_REPO/branches/branch-20"
cp -r ../commits/commit24/* .
svn add --force .
svn commit -m "r24" --username blue

#########################################
# r25
svn switch "$SVN_REPO/branches/branch-10"
cp -r ../commits/commit25/* .
svn add --force .
svn commit -m "r25" --username red

#########################################
# r26
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-12" -m "Создаём ветку branch-12"
svn switch "$SVN_REPO/branches/branch-12"
cp -r ../commits/commit26/* .
svn add --force .
svn commit -m "r26" --username blue

#########################################
# r27
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-21" -m "Создаём ветку branch-21"
svn switch "$SVN_REPO/branches/branch-21"
cp -r ../commits/commit27/* .
svn add --force .
svn commit -m "r27" --username red

#########################################
# r28
svn switch "$SVN_REPO/branches/branch-17"
cp -r ../commits/commit28/* .
svn add --force .
svn commit -m "r28" --username red

#########################################
# r29
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-29" -m "Создаём ветку branch-29"
svn switch "$SVN_REPO/branches/branch-29"
cp -r ../commits/commit29/* .
svn add --force .
svn commit -m "r29" --username red

#########################################
# r30
svn switch "$SVN_REPO/branches/branch-30"
cp -r ../commits/commit30/* .
svn add --force .
svn commit -m "r30" --username blue

#########################################
# r30 merge
svn merge "$SVN_REPO/branches/branch-5" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-5 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r31
svn switch "$SVN_REPO/branches/branch-30"
cp -r ../commits/commit31/* .
svn add --force .
svn commit -m "r31" --username red

#########################################
# r32
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-11" -m "Создаём ветку branch-11"
svn switch "$SVN_REPO/branches/branch-11"
cp -r ../commits/commit32/* .
svn add --force .
svn commit -m "r32" --username blue

#########################################
# r33
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-18" -m "Создаём ветку branch-18"
svn switch "$SVN_REPO/branches/branch-18"
cp -r ../commits/commit33/* .
svn add --force .
svn commit -m "r33" --username red

#########################################
# r34
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-14" -m "Создаём ветку branch-14"
svn switch "$SVN_REPO/branches/branch-14"
cp -r ../commits/commit34/* .
svn add --force .
svn commit -m "r34" --username red

#########################################
# r35
svn switch "$SVN_REPO/branches/branch-8"
cp -r ../commits/commit35/* .
svn add --force .
svn commit -m "r35" --username red

#########################################
# r36
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-16" -m "Создаём ветку branch-16"
svn switch "$SVN_REPO/branches/branch-16"
cp -r ../commits/commit36/* .
svn add --force .
svn commit -m "r36" --username blue

#########################################
# r37
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-7" -m "Создаём ветку branch-7"
svn switch "$SVN_REPO/branches/branch-7"
cp -r ../commits/commit37/* .
svn add --force .
svn commit -m "r37" --username red

#########################################
# r38
svn switch "$SVN_REPO/branches/branch-29"
cp -r ../commits/commit38/* .
svn add --force .
svn commit -m "r38" --username red

#########################################
# r39
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-27" -m "Создаём ветку branch-27"
svn switch "$SVN_REPO/branches/branch-27"
cp -r ../commits/commit39/* .
svn add --force .
svn commit -m "r39" --username red

#########################################
# r40
svn switch "$SVN_REPO/branches/branch-25"
cp -r ../commits/commit40/* .
svn add --force .
svn commit -m "r40" --username red

#########################################
# r41
svn switch "$SVN_REPO/branches/branch-18"
cp -r ../commits/commit41/* .
svn add --force .
svn commit -m "r41" --username red

#########################################
# r41 merge
svn merge "$SVN_REPO/branches/branch-26" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-26 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r42
svn switch "$SVN_REPO/branches/branch-18"
cp -r ../commits/commit42/* .
svn add --force .
svn commit -m "r42" --username red

#########################################
# r43
svn switch "$SVN_REPO/branches/branch-9"
cp -r ../commits/commit43/* .
svn add --force .
svn commit -m "r43" --username blue

#########################################
# r44
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-6" -m "Создаём ветку branch-6"
svn switch "$SVN_REPO/branches/branch-6"
cp -r ../commits/commit44/* .
svn add --force .
svn commit -m "r44" --username red

#########################################
# r45
svn switch "$SVN_REPO/branches/branch-11"
cp -r ../commits/commit45/* .
svn add --force .
svn commit -m "r45" --username blue

#########################################
# r46
svn switch "$SVN_REPO/branches/branch-27"
cp -r ../commits/commit46/* .
svn add --force .
svn commit -m "r46" --username red

#########################################
# r47
svn switch "$SVN_REPO/branches/branch-29"
cp -r ../commits/commit47/* .
svn add --force .
svn commit -m "r47" --username red

#########################################
# r47 merge
svn merge "$SVN_REPO/branches/branch-22" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-22 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r48
svn switch "$SVN_REPO/branches/branch-29"
cp -r ../commits/commit48/* .
svn add --force .
svn commit -m "r48" --username blue

#########################################
# r49
svn switch "$SVN_REPO/branches/branch-14"
cp -r ../commits/commit49/* .
svn add --force .
svn commit -m "r49" --username red

#########################################
# r50
svn switch "$SVN_REPO/branches/branch-20"
cp -r ../commits/commit50/* .
svn add --force .
svn commit -m "r50" --username blue

#########################################
# r51
svn switch "$SVN_REPO/branches/branch-25"
cp -r ../commits/commit51/* .
svn add --force .
svn commit -m "r51" --username red

#########################################
# r52
svn switch "$SVN_REPO/branches/branch-26"
cp -r ../commits/commit52/* .
svn add --force .
svn commit -m "r52" --username red

#########################################
# r53
svn switch "$SVN_REPO/branches/branch-22"
cp -r ../commits/commit53/* .
svn add --force .
svn commit -m "r53" --username blue

#########################################
# r54
svn switch "$SVN_REPO/branches/branch-8"
cp -r ../commits/commit54/* .
svn add --force .
svn commit -m "r54" --username red

#########################################
# r54 merge
svn merge "$SVN_REPO/branches/branch-7" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-7 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r55
svn switch "$SVN_REPO/branches/branch-8"
cp -r ../commits/commit55/* .
svn add --force .
svn commit -m "r55" --username red

#########################################
# r56
svn switch "$SVN_REPO/branches/branch-7"
cp -r ../commits/commit56/* .
svn add --force .
svn commit -m "r56" --username blue

#########################################
# r57
svn switch "$SVN_REPO/branches/branch-13"
cp -r ../commits/commit57/* .
svn add --force .
svn commit -m "r57" --username red

#########################################
# r58
svn switch "$SVN_REPO/branches/branch-27"
cp -r ../commits/commit58/* .
svn add --force .
svn commit -m "r58" --username red

#########################################
# r59
svn switch "$SVN_REPO/branches/branch-23"
cp -r ../commits/commit59/* .
svn add --force .
svn commit -m "r59" --username blue

#########################################
# r60
svn switch "$SVN_REPO/branches/branch-17"
cp -r ../commits/commit60/* .
svn add --force .
svn commit -m "r60" --username red

#########################################
# r61
svn switch "$SVN_REPO/branches/branch-16"
cp -r ../commits/commit61/* .
svn add --force .
svn commit -m "r61" --username blue

#########################################
# r61 merge
svn merge "$SVN_REPO/branches/branch-15" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-15 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r62
svn switch "$SVN_REPO/branches/branch-16"
cp -r ../commits/commit62/* .
svn add --force .
svn commit -m "r62" --username blue

#########################################
# r63
svn switch "$SVN_REPO/branches/branch-19"
cp -r ../commits/commit63/* .
svn add --force .
svn commit -m "r63" --username red

#########################################
# r64
svn switch "$SVN_REPO/branches/branch-11"
cp -r ../commits/commit64/* .
svn add --force .
svn commit -m "r64" --username blue

#########################################
# r65
svn switch "$SVN_REPO/branches/branch-19"
cp -r ../commits/commit65/* .
svn add --force .
svn commit -m "r65" --username red

#########################################
# r65 merge
svn merge "$SVN_REPO/branches/branch-15" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-15 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r66
svn switch "$SVN_REPO/branches/branch-19"
cp -r ../commits/commit66/* .
svn add --force .
svn commit -m "r66" --username blue

#########################################
# r67
svn copy "$SVN_REPO/trunk" "$SVN_REPO/branches/branch-2" -m "Создаём ветку branch-2"
svn switch "$SVN_REPO/branches/branch-2"
cp -r ../commits/commit67/* .
svn add --force .
svn commit -m "r67" --username blue

#########################################
# r68
svn switch "$SVN_REPO/branches/branch-3"
cp -r ../commits/commit68/* .
svn add --force .
svn commit -m "r68" --username blue

#########################################
# r69
svn switch "$SVN_REPO/branches/branch-22"
cp -r ../commits/commit69/* .
svn add --force .
svn commit -m "r69" --username blue

#########################################
# r69 merge
svn merge "$SVN_REPO/branches/branch-1" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-1 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r70
svn switch "$SVN_REPO/branches/branch-22"
cp -r ../commits/commit70/* .
svn add --force .
svn commit -m "r70" --username red

#########################################
# r71
svn switch "$SVN_REPO/branches/branch-14"
cp -r ../commits/commit71/* .
svn add --force .
svn commit -m "r71" --username red

#########################################
# r71 merge
svn merge "$SVN_REPO/branches/branch-3" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-3 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r72
svn switch "$SVN_REPO/branches/branch-14"
cp -r ../commits/commit72/* .
svn add --force .
svn commit -m "r72" --username blue

#########################################
# r73
svn switch "$SVN_REPO/branches/branch-3"
cp -r ../commits/commit73/* .
svn add --force .
svn commit -m "r73" --username blue

#########################################
# r73 merge
svn merge "$SVN_REPO/branches/branch-15" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-15 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r74
svn switch "$SVN_REPO/branches/branch-10"
cp -r ../commits/commit74/* .
svn add --force .
svn commit -m "r74" --username red

#########################################
# r75
svn switch "$SVN_REPO/branches/branch-1"
cp -r ../commits/commit75/* .
svn add --force .
svn commit -m "r75" --username red

#########################################
# r76
svn switch "$SVN_REPO/branches/branch-24"
cp -r ../commits/commit76/* .
svn add --force .
svn commit -m "r76" --username blue

#########################################
# r76 merge
svn merge "$SVN_REPO/branches/branch-10" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-10 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r77
svn switch "$SVN_REPO/branches/branch-24"
cp -r ../commits/commit77/* .
svn add --force .
svn commit -m "r77" --username red

#########################################
# r78
svn switch "$SVN_REPO/branches/branch-10"
cp -r ../commits/commit78/* .
svn add --force .
svn commit -m "r78" --username blue

#########################################
# r79
svn switch "$SVN_REPO/branches/branch-2"
cp -r ../commits/commit79/* .
svn add --force .
svn commit -m "r79" --username red

#########################################
# r80
svn switch "$SVN_REPO/branches/branch-12"
cp -r ../commits/commit80/* .
svn add --force .
svn commit -m "r80" --username blue

#########################################
# r81
svn switch "$SVN_REPO/branches/branch-27"
cp -r ../commits/commit81/* .
svn add --force .
svn commit -m "r81" --username red

#########################################
# r82
svn switch "$SVN_REPO/branches/branch-20"
cp -r ../commits/commit82/* .
svn add --force .
svn commit -m "r82" --username blue

#########################################
# r82 merge
svn merge "$SVN_REPO/branches/branch-23" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-23 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r83
svn switch "$SVN_REPO/branches/branch-20"
cp -r ../commits/commit83/* .
svn add --force .
svn commit -m "r83" --username blue

#########################################
# r84
svn switch "$SVN_REPO/branches/branch-6"
cp -r ../commits/commit84/* .
svn add --force .
svn commit -m "r84" --username red

#########################################
# r84 merge
svn merge "$SVN_REPO/branches/branch-23" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-23 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r85
svn switch "$SVN_REPO/branches/branch-6"
cp -r ../commits/commit85/* .
svn add --force .
svn commit -m "r85" --username blue

#########################################
# r85 merge
svn switch "$SVN_REPO/branches/branch-23"
svn merge "$SVN_REPO/branches/branch-21" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-21 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r86
svn switch "$SVN_REPO/branches/branch-23"
cp -r ../commits/commit86/* .
svn add --force .
svn commit -m "r86" --username red

#########################################
# r87
svn switch "$SVN_REPO/branches/branch-21"
svn merge "$SVN_REPO/branches/branch-5" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-5 successful'
else
  echo 'Merge conflict detected'
fi
cp -r ../commits/commit87/* .
svn add --force .
svn commit -m "r87" --username red

#########################################
# r88
svn switch "$SVN_REPO/branches/branch-28"
cp -r ../commits/commit88/* .
svn add --force .
svn commit -m "r88" --username red

#########################################
# r88 merge
svn merge "$SVN_REPO/branches/branch-11" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-11 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r89
svn switch "$SVN_REPO/branches/branch-28"
cp -r ../commits/commit89/* .
svn add --force .
svn commit -m "r89" --username blue

#########################################
# r90
svn switch "$SVN_REPO/branches/branch-11"
cp -r ../commits/commit90/* .
svn add --force .
svn commit -m "r90" --username red

#########################################
# r91
svn switch "$SVN_REPO/branches/branch-18"
cp -r ../commits/commit91/* .
svn add --force .
svn commit -m "r91" --username blue

#########################################
# r91 merge
svn merge "$SVN_REPO/branches/branch-4" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-4 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r92
svn switch "$SVN_REPO/branches/branch-4"
cp -r ../commits/commit92/* .
svn add --force .
svn commit -m "r92" --username red

#########################################
# r92 merge
svn merge "$SVN_REPO/branches/branch-26" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-26 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r93
svn switch "$SVN_REPO/branches/branch-26"
cp -r ../commits/commit93/* .
svn add --force .
svn commit -m "r93" --username blue

#########################################
# r94
svn switch "$SVN_REPO/branches/branch-12"
cp -r ../commits/commit94/* .
svn add --force .
svn commit -m "r94" --username blue

#########################################
# r94 merge
svn merge "$SVN_REPO/branches/branch-5" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-5 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r95
svn switch "$SVN_REPO/branches/branch-12"
cp -r ../commits/commit95/* .
svn add --force .
svn commit -m "r95" --username red

#########################################
# r96
svn switch "$SVN_REPO/branches/branch-25"
cp -r ../commits/commit96/* .
svn add --force .
svn commit -m "r96" --username red

#########################################
# r96 merge
svn merge "$SVN_REPO/branches/branch-27" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-27 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r97
svn switch "$SVN_REPO/branches/branch-25"
cp -r ../commits/commit97/* .
svn add --force .
svn commit -m "r97" --username red

#########################################
# r97 merge
svn switch "$SVN_REPO/branches/branch-27"
svn merge "$SVN_REPO/branches/branch-9" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-9 successful'
else
  echo 'Merge conflict detected'
fi

#########################################
# r98
svn switch "$SVN_REPO/branches/branch-27"
cp -r ../commits/commit98/* .
svn add --force .
svn commit -m "r98" --username blue

#########################################
# r99
svn switch "$SVN_REPO/branches/branch-9"
svn merge "$SVN_REPO/branches/branch-1" --dry-run
if [ $? -eq 0 ]; then
  echo 'Merge branch-1 successful'
else
  echo 'Merge conflict detected'
fi
cp -r ../commits/commit99/* .
svn add --force .
svn commit -m "r99" --username red

echo "Скрипт успешно завершен до r99"