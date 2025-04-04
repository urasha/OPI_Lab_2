git init

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit0/* ./src
git checkout -b branch-1
git add src
git commit -m 'r0'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit1/* ./src
git checkout branch-1
git add src
git commit -m 'r1'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit2/* ./src
git checkout -b branch-30
git add src
git commit -m 'r2'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit3/* ./src
git checkout -b branch-25
git add src
git commit -m 'r3'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit4/* ./src
git checkout -b branch-17
git add src
git commit -m 'r4'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit5/* ./src
git checkout -b branch-15
git add src
git commit -m 'r5'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit6/* ./src
git checkout -b branch-4
git add src
git commit -m 'r6'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit7/* ./src
git checkout -b branch-22
git add src
git commit -m 'r7'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit8/* ./src
git checkout -b branch-13
git add src
git commit -m 'r8'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit9/* ./src
git checkout branch-13
git add src
git commit -m 'r9'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit10/* ./src
git checkout -b branch-23
git add src
git commit -m 'r10'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit11/* ./src
git checkout -b branch-19
git add src
git commit -m 'r11'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit12/* ./src
git checkout branch-23
git add src
git commit -m 'r12'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit13/* ./src
git checkout -b branch-9
git add src
git commit -m 'r13'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit14/* ./src
git checkout -b branch-24
git add src
git commit -m 'r14'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit15/* ./src
git checkout branch-17
git add src
git commit -m 'r15'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit16/* ./src
git checkout branch-25
git add src
git commit -m 'r16'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit8/* ./src
git checkout -b branch-28
git add src
git commit -m 'r17'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit18/* ./src
git checkout -b branch-3
git add src
git commit -m 'r18'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit19/* ./src
git checkout -b branch-26
git add src
git commit -m 'r19'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit20/* ./src
git checkout -b branch-10
git add src
git commit -m 'r20'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit21/* ./src
git checkout -b branch-8
git add src
git commit -m 'r21'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit22/* ./src
git checkout branch-26
git add src
git commit -m 'r22'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit23/* ./src
git checkout branch-25
git add src
git commit -m 'r23'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit24/* ./src
git checkout -b branch-20
git add src
git commit -m 'r24'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit25/* ./src
git checkout branch-10
git add src
git commit -m 'r25'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit26/* ./src
git checkout -b branch-12
git add src
git commit -m 'r26'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit27/* ./src
git checkout -b branch-21
git add src
git commit -m 'r27'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit28/* ./src
git checkout branch-17
git add src
git commit -m 'r28'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit29/* ./src
git checkout -b branch-29
git add src
git commit -m 'r29'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit30/* ./src
git checkout -b branch-30
git add src
git commit -m 'r30'

git checkout branch-30
if git merge branch-5 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit31/* ./src
git add src
git commit -m 'r31'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit32/* ./src
git checkout -b branch-11
git add src
git commit -m 'r32'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit33/* ./src
git checkout -b branch-18
git add src
git commit -m 'r33'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit34/* ./src
git checkout -b branch-14
git add src
git commit -m 'r34'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit35/* ./src
git checkout branch-8
git add src
git commit -m 'r35'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit36/* ./src
git checkout -b branch-16
git add src
git commit -m 'r36'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit37/* ./src
git checkout -b branch-7
git add src
git commit -m 'r37'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit38/* ./src
git checkout branch-29
git add src
git commit -m 'r38'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit39/* ./src
git checkout -b branch-27
git add src
git commit -m 'r39'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit40/* ./src
git checkout branch-25
git add src
git commit -m 'r40'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit41/* ./src
git checkout branch-18
git add src
git commit -m 'r41'

git checkout branch-18
if git merge branch-26 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit42/* ./src
git add src
git commit -m 'r42'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit43/* ./src
git checkout -b branch-9
git add src
git commit -m 'r43'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit44/* ./src
git checkout -b branch-6
git add src
git commit -m 'r44'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit45/* ./src
git checkout branch-11
git add src
git commit -m 'r45'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit46/* ./src
git checkout branch-27
git add src
git commit -m 'r46'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit47/* ./src
git checkout branch-29
git add src
git commit -m 'r47'

git checkout branch-29
if git merge branch-22 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit48/* ./src
git add src
git commit -m 'r48'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit49/* ./src
git checkout branch-14
git add src
git commit -m 'r49'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit50/* ./src
git checkout branch-20
git add src
git commit -m 'r50'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit51/* ./src
git checkout branch-25
git add src
git commit -m 'r51'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit52/* ./src
git checkout branch-26
git add src
git commit -m 'r52'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit53/* ./src
git checkout branch-22
git add src
git commit -m 'r53'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit54/* ./src
git checkout branch-8
git add src
git commit -m 'r54'

git checkout branch-8
if git merge branch-7 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit55/* ./src
git add src
git commit -m 'r55'

git checkout branch-7
if git merge branch-13 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit56/* ./src
git add src
git commit -m 'r56'

git checkout branch-13
if git merge branch-6 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit57/* ./src
git add src
git commit -m 'r57'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit58/* ./src
git checkout branch-27
git add src
git commit -m 'r58'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit59/* ./src
git checkout branch-23
git add src
git commit -m 'r59'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit60/* ./src
git checkout branch-17
git add src
git commit -m 'r60'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit61/* ./src
git checkout branch-16
git add src
git commit -m 'r61'

git checkout branch-16
if git merge branch-15 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit62/* ./src
git add src
git commit -m 'r62'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit63/* ./src
git checkout branch-19
git add src
git commit -m 'r63'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit64/* ./src
git checkout branch-11
git add src
git commit -m 'r64'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit65/* ./src
git checkout branch-19
git add src
git commit -m 'r65'

git checkout branch-19
if git merge branch-15 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit66/* ./src
git add src
git commit -m 'r66'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit67/* ./src
git checkout -b branch-2
git add src
git commit -m 'r67'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit68/* ./src
git checkout branch-3
git add src
git commit -m 'r68'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit69/* ./src
git checkout branch-22
git add src
git commit -m 'r69'

git checkout branch-22
if git merge branch-1 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit70/* ./src
git add src
git commit -m 'r70'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit71/* ./src
git checkout branch-14
git add src
git commit -m 'r71'

git checkout branch-14
if git merge branch-3 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit72/* ./src
git add src
git commit -m 'r72'

git checkout branch-3
if git merge branch-15 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit73/* ./src
git add src
git commit -m 'r73'

git checkout branch-15
if git merge branch-10 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit74/* ./src
git add src
git commit -m 'r74'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit75/* ./src
git checkout branch-1
git add src
git commit -m 'r75'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit76/* ./src
git checkout branch-24
git add src
git commit -m 'r76'

git checkout branch-24
if git merge branch-10 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit77/* ./src
git add src
git commit -m 'r77'

git checkout branch-10
if git merge branch-2 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit78/* ./src
git add src
git commit -m 'r78'

git checkout branch-2
if git merge branch-26 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit79/* ./src
git add src
git commit -m 'r79'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit80/* ./src
git checkout branch-12
git add src
git commit -m 'r80'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit81/* ./src
git checkout branch-27
git add src
git commit -m 'r81'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit82/* ./src
git checkout branch-20
git add src
git commit -m 'r82'

git checkout branch-20
if git merge branch-23 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit83/* ./src
git add src
git commit -m 'r83'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit84/* ./src
git checkout branch-6
git add src
git commit -m 'r84'

git checkout branch-6
if git merge branch-23 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit85/* ./src
git add src
git commit -m 'r85'

git checkout branch-23
if git merge branch-21 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit86/* ./src
git add src
git commit -m 'r86'

git checkout branch-21
if git merge branch-5 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit87/* ./src
git add src
git commit -m 'r87'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit88/* ./src
git checkout branch-28
git add src
git commit -m 'r88'

git checkout branch-28
if git merge branch-11 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit89/* ./src
git add src
git commit -m 'r89'

git checkout branch-11
if git merge branch-17 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit90/* ./src
git add src
git commit -m 'r90'

git checkout branch-18
if git merge branch-4 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit91/* ./src
git add src
git commit -m 'r91'

git checkout branch-4
if git merge branch-26 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit92/* ./src
git add src
git commit -m 'r92'

git checkout branch-26
if git merge branch-12 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit93/* ./src
git add src
git commit -m 'r93'

git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit94/* ./src
git checkout branch-12
git add src
git commit -m 'r94'

git checkout branch-12
if git merge branch-5 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit95/* ./src
git add src
git commit -m 'r95'

git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit96/* ./src
git checkout branch-25
git add src
git commit -m 'r96'

git checkout branch-25
if git merge branch-27 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit97/* ./src
git add src
git commit -m 'r97'

git checkout branch-27
if git merge branch-9 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "blue"
git config --local user.mail "blue@itmo.ru"
cp -r ./commits/commit98/* ./src
git add src
git commit -m 'r98'

git checkout branch-9
if git merge branch-1 --no-commit; then
  echo 'жёстко обосрались поносиком на Парнасе у Илюхи дома няма-няма мммм вкуснятина :)'
else
  echo 'krokodil dopenizini :('
fi
git config --local user.name "red"
git config --local user.mail "red@itmo.ru"
cp -r ./commits/commit99/* ./src
git add src
git commit -m 'r99'