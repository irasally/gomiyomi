module Gomiyomi
  AREA_MAPS = {
    chuo_1:
    {
      name: "中央区1",
      addresses: [
        "南4条西7丁目・8丁目（南4条通の南側のみ）",
        "南5条～8条の西7丁目・8丁目（南7条西8丁目1024番地を除く）",
        "南9条西4丁目～6丁目（南9条通の南側のみ）",
        "南9条西7丁目～12丁目",
        "南10条～13条の西5丁目～12丁目",
        "南14条西5丁目",
        "南14条西6丁目～12丁目（行啓通の北側のみ）",
      ],
    },
    chuo_2:
    {
      name: "中央区2",
      addresses: [
        "南14条西6丁目～12丁目（行啓通の南側のみ）",
        "南15条西4丁目～12丁目",
        "南16条西1丁目～12丁目",
        "南17条西4丁目～15丁目",
        "南17条西16・17丁目（南17条通の南側のみ）",
        "南18条～30条の西○丁目",
      ],
    },
    chuo_3:
    {
      name: "中央区3",
      addresses: [
        "南3条西11丁目・12丁目（南3条通の南側のみ）",
        "南4条西9丁目・10丁目（南4条通の南側のみ）",
        "南4条西11丁目～27丁目",
        "南5条～8条の西9丁目～27丁目",
        "南7条西8丁目1024番地",
        "南9条～16条の西13丁目～23丁目",
        "南17条西16丁目・17丁目（南17条通の北側のみ）",
        "南17条西18丁目",
        "円山・双子山・界川・旭ヶ丘・伏見",
        "円山西町（9丁目5番、6番のみ）",
      ],
    },
    chuo_4:
    {
      name: "中央区4",
      addresses: [
        "北1条西10丁目～19丁目（北1条通の北側のみ）",
        "北2条西8丁目～19丁目",
        "北3条・4条の西8丁目～20丁目",
        "北5条～11条の西9丁目～20丁目",
        "北12条～14条の西15丁目～19丁目",
        "北15条～22条の西○丁目",
      ],
    },
    chuo_5:
    {
      name: "中央区5",
      addresses: [
        "大通西20丁目～28丁目",
        "南1条～3条の西20丁目～28丁目",
        "北1条・2条の西20丁目～28丁目",
        "北3条～11条の西21丁目～30丁目",
        "北12条西20丁目～23丁目",
        "北14条西20丁目",
        "宮の森・宮ヶ丘・盤渓",
        "円山西町（9丁目5番、6番を除く）",
      ],
    },
    chuo_6:
    {
      name: "中央区6",
      addresses: [
        "大通西1丁目～19丁目",
        "大通東○丁目",
        "南○条東○丁目",
        "北○条東○丁目",
        "南1条・2条の西1丁目～19丁目",
        "南3条西1丁目～10丁目・13丁目～18丁目",
        "南3条西11丁目・12丁目（南3条通の北側のみ）",
        "南4条西1丁目～6丁目",
        "南4条西7丁目～10丁目（南4条通の北側のみ）",
        "南5条～8条の西1丁目～6丁目",
        "南9条西1丁目～3丁目",
        "南9条西4丁目～6丁目（南9条通の北側のみ）",
        "南10条～15条の西1丁目～3丁目",
        "北1条西1丁目～9丁目",
        "北1条西10丁目～19丁目（北1条通の南側のみ）",
        "北2条～4条の西1丁目～7丁目",
        "北5条西1丁目～8丁目",
        "中島公園",
      ],
    },
    toyohira_1:
    {
      name: "豊平区1",
      addresses: [
        "豊平○条○丁目",
        "旭町○丁目",
        "水車町○丁目",
      ],
    },
    toyohira_2:
    {
      name: "豊平区2",
      addresses: [
        "中の島○条○丁目",
        "平岸○条○丁目",
        "美園○条○丁目",
        "月寒西1条2丁目1番（望月寒川沿いのみ）",
        "月寒西2条4丁目1番",
        "月寒中央通1丁目1番（望月寒川沿いのみ）",
      ],
    },
    toyohira_3:
    {
      name: "豊平区3",
      addresses: [
        "西岡○条○丁目、○番地",
        "福住○条○丁目",
        "羊ヶ丘（森林総合研究所公務員宿舎のみ）",
      ],
    },
    toyohira_4:
    {
      name: "豊平区4",
      addresses: [
        "月寒東○条○丁目",
        "月寒西○条○丁目（月寒西1条2丁目1番の望月寒川沿い・月寒西2条4丁目1番を除く）",
        "月寒中央通○丁目（月寒中央通1丁目1番の望月寒川沿いを除く）",
        "羊ヶ丘（北海道農業研修センター宿舎・動物衛生研究所宿舎のみ）",
      ],
    },
    kiyota_1:
    {
      name: "清田区1",
      addresses: [
        "北野○条○丁目",
        "清田○条○丁目、○番地",
        "真栄○条○丁目、○番地",
        "有明○番地",
        "美しが丘1条～3条の1丁目・2丁目",
        "美しが丘3条3丁目1番・2番",
      ],
    },
    kiyota_2:
    {
      name: "清田区2",
      addresses: [
        "平岡○条○丁目",
        "平岡公園東○丁目",
        "里塚○条○丁目、○番地",
        "里塚緑ヶ丘○丁目",
        "美しが丘1条～3条の3丁目～10丁目（美しが丘3条3丁目1番・2番を除く）",
        "美しが丘4条・5条の○丁目",
      ],
    },
      kita_1:
    {
      name: "北区1",
      addresses: [
        "北6条～31条の西○丁目",
        "北32条西2丁目～12丁目",
        "北33条西2丁目～8丁目",
      ],
    },
    kita_2:
    {
      name: "北区2",
      addresses: [
        "新川○条○丁目、○番地",
        "新川西○条○丁目",
        "新琴似1条～3条の12丁目・13丁目",
        "新琴似4条～10条の12丁目～17丁目",
        "新琴似11条・12条の14丁目～17丁目",
        "新琴似町○番地",
      ],
    },
    kita_3:
    {
      name: "北区3",
      addresses: [
        "新琴似1条～10条の1丁目～11丁目",
        "新琴似11条・12条の1丁目～13丁目",
      ],
    },
    kita_4:
    {
      name: "北区4",
      addresses: [
        "屯田○条○丁目",
        "屯田町○番地",
      ],
    },
    kita_5:
    {
      name: "北区5",
      addresses: [
        "麻生町○丁目",
        "北32条西13丁目",
        "北33条西9丁目～12丁目",
        "北34条～40条の西○丁目",
        "太平○条○丁目",
        "篠路町太平○番地",
        "百合が原○丁目",
      ],
    },
    kita_6:
    {
      name: "北区6",
      addresses: [
        "篠路○条○丁目",
        "篠路町篠路○番地",
        "篠路町福移○番地",
        "篠路町上篠路○番地",
        "西茨戸○条○丁目、○番地",
        "東茨戸○条○丁目、○番地",
        "拓北○条○丁目",
        "篠路町拓北○番地",
        "あいの里○条○丁目",
        "南あいの里○丁目",
      ],
    },
    higashi_1:
    {
      name: "東区1",
      addresses: [
        "北34条～51条の東1丁目～15丁目",
      ],
    },
    higashi_2:
    {
      name: "東区2",
      addresses: [
        "北34条～49条の東16丁目～30丁目",
        "伏古11条～14条の1丁目～5丁目",
        "丘珠町○番地",
        "栄町○番地",
        "北丘珠○条○丁目",
        "東苗穂町○番地",
      ],
    },
    higashi_3:
    {
      name: "東区3",
      addresses: [
        "伏古1条～10条の1丁目～5丁目",
        "東苗穂○条○丁目",
        "東雁来○条○丁目",
        "東雁来町○番地",
        "中沼○条○丁目",
        "中沼町○番地",
        "中沼西○条○丁目",
      ],
    },
    higashi_4:
    {
      name: "東区4",
      addresses: [
        "北5条～33条の東1丁目～7丁目",
      ],
    },
    higashi_5:
    {
      name: "東区5",
      addresses: [
        "北15条～33条の東8丁目～15丁目",
      ],
    },
    higashi_6:
    {
      name: "東区6",
      addresses: [
        "北4条～14条の東8丁目～20丁目",
        "北15条～33条の東16丁目～23丁目",
        "苗穂町○丁目",
        "本町○条○丁目",
      ],
    },
    shiroishi_1:
    {
      name: "白石区1",
      addresses: [
        "中央○条○丁目",
        "本通1丁目～14丁目（南北）",
        "平和通1丁目～14丁目（南北）",
        "本郷通1丁目～13丁目（南北）",
        "南郷通1丁目～14丁目（南北）",
        "栄通1丁目～14丁目",
      ],
    },
    shiroishi_2:
    {
      name: "白石区2",
      addresses: [
        "北郷○条○丁目、○番地",
        "川北○条○丁目、○番地",
        "川下○条○丁目、○番地",
        "菊水元町○条○丁目",
        "東米里○番地",
        "米里○条○丁目",
      ],
    },
    shiroishi_3:
    {
      name: "白石区3",
      addresses: [
        "東札幌○条○丁目",
        "菊水○条○丁目",
        "菊水上町○条○丁目",
      ],
    },
    shiroishi_4:
    {
      name: "白石区4",
      addresses: [
        "本通15丁目～21丁目（南北）",
        "平和通15丁目～17丁目（南北）",
        "南郷通15丁目～21丁目（南北）",
        "栄通15丁目～21丁目",
        "流通センター1丁目～7丁目",
      ],
    },
    atsubetsu_1:
    {
      name: "厚別区1",
      addresses: [
        "厚別西○条○丁目、○番地",
        "厚別北○条○丁目",
        "厚別町山本○番地",
        "厚別町小野幌○番地（JR函館本線の北側）",
      ],
    },
    atsubetsu_2:
    {
      name: "厚別区2",
      addresses: [
        "厚別中央1条1丁目～4丁目、7丁目",
        "厚別中央2条～5条の○丁目",
        "青葉町11丁目・12丁目、14丁目～16丁目",
      ],
    },
    atsubetsu_3:
    {
      name: "厚別区3",
      addresses: [
        "厚別南○丁目",
        "上野幌○条○丁目",
        "厚別町上野幌○番地",
        "大谷地西○丁目、東○丁目",
        "青葉町1丁目～10丁目、13丁目",
        "厚別中央1条5丁目・6丁目",
      ],
    },
    atsubetsu_4:
    {
      name: "厚別区4",
      addresses: [
        "厚別東○条○丁目",
        "厚別町下野幌○番地",
        "もみじ台東・西・南・北の○丁目",
        "厚別町小野幌○番地（JR函館本線の南側）",
        "下野幌テクノパーク○丁目",
      ],
    },
    minami_1:
    {
      name: "南区1",
      addresses: [
        "澄川2条4丁目（12番～14番）",
        "澄川2条5丁目",
        "澄川3条4丁目（7番）",
        "澄川3条5丁目・6丁目",
        "澄川4条4丁目（1番18号～27号、2番～11番）",
        "澄川4条5丁目～12丁目",
        "澄川5条4丁目（1番・7番～9番）",
        "澄川5条5丁目（1番～9番）",
        "澄川5条6丁目（1番～8番）",
        "澄川5条7丁目～13丁目",
        "澄川6条7丁目～13丁目",
        "澄川○番地",
        "真駒内柏丘・東町・幸町・泉町・南町の○丁目",
      ],
    },
    minami_2:
    {
      name: "南区2",
      addresses: [
        "石山○条○丁目、○番地（石山1条1丁目12-6パレス藻南公園を除く）",
        "石山東○丁目",
        "常盤○条○丁目、○番地",
        "滝野○番地",
        "真駒内○番地（自衛隊真駒内駐屯地を除く）",
        "芸術の森○丁目",
      ],
    },
    minami_3:
    {
      name: "南区3",
      addresses: [
        "藤野○条○丁目、○番地",
        "白川○番地",
        "簾舞○条○丁目、○番地",
        "砥山○番地",
        "豊滝○番地",
        "硬石山○番地",
        "小金湯○番地",
        "定山渓温泉西・東の○丁目",
        "定山渓○番地",
      ],
    },
    minami_4:
    {
      name: "南区4",
      addresses: [
        "澄川1条1丁目～4丁目",
        "澄川2条1丁目～3丁目・4丁目（1番～11番）",
        "澄川3条1丁目～3丁目・4丁目（1番～6番）",
        "澄川4条1丁目～3丁目・4丁目（1番1号～17号）",
        "澄川5条3丁目・4丁目（2番～6番）",
        "澄川5条5丁目（10番～19番）",
        "澄川5条6丁目（9番～14番）",
        "澄川6条3丁目～6丁目",
        "真駒内本町・曙町・上町・緑町の○丁目",
        "真駒内○番地（自衛隊真駒内駐屯地のみ）",
      ],
    },
    minami_5:
    {
      name: "南区5",
      addresses: [
        "南30条～39条の西○丁目",
        "藻岩下○丁目、○番地",
        "川沿1条～6条の○丁目",
        "北ノ沢○丁目、○番地",
        "中ノ沢○丁目、○番地",
      ],
    },
    minami_6:
    {
      name: "南区6",
      addresses: [
        "南沢○条○丁目、○番地（南沢1条3丁目1番（南沢やまどり公園）、20番、21番を除く）",
      ],
    },
    minami_7:
    {
      name: "南区7",
      addresses: [
        "川沿7条～18条の○丁目",
        "南沢1条3丁目1番（南沢やまどり公園）",
        "南沢1条3丁目20番、21番",
        "石山1条1丁目（12番6号パレス藻南公園のみ）",
      ],
    },
    nishi_1:
    {
      name: "西区1",
      addresses: [
        "琴似○条○丁目",
        "二十四軒○条○丁目",
        "発寒○条○丁目",
      ],
    },
    nishi_2:
    {
      name: "西区2",
      addresses: [
        "山の手○条○丁目、○番地",
        "西野6条～14条の○丁目",
        "西野○番地（西野290番地を除く）",
        "平和○条○丁目、○番地",
        "福井○丁目、○番地",
        "小別沢○番地",
      ],
    },
    nishi_3:
    {
      name: "西区3",
      addresses: [
        "西野1条～5条の○丁目（西野290番地）",
        "西町北○丁目、南○丁目",
        "宮の沢○条○丁目、○番地",
      ],
    },
    nishi_4:
    {
      name: "西区4",
      addresses: [
        "八軒○条西○丁目",
        "八軒○条東○丁目",
      ],
    },
    teine_1:
    {
      name: "手稲区1",
      addresses: [
        "西宮の沢○条○丁目",
        "富丘○条○丁目",
        "手稲本町○条○丁目",
        "手稲本町○番地",
      ],
    },
    teine_2:
    {
      name: "手稲区2",
      addresses: [
        "前田○条○丁目",
        "曙○条○丁目（曙12条2丁目・曙7条3丁目（明日風側）を除く）",
        "新発寒○条○丁目",
        "手稲前田○番地",
      ],
    },
    teine_3:
    {
      name: "手稲区3",
      addresses: [
        "稲穂○条○丁目",
        "金山○条○丁目",
        "手稲金山○番地",
        "星置○条○丁目",
        "星置南○丁目",
        "手稲山口○番地",
        "明日風○丁目",
        "曙12条2丁目・曙7条3丁目（明日風側）",
      ],
    },
  }
end