// Benchmark "FAU" written by ABC on Thu Jun 25 22:30:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n132_, new_n135_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n147_, new_n148_,
    new_n149_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n402_, new_n403_, new_n404_, new_n405_,
    new_n406_, new_n407_, new_n408_, new_n409_, new_n410_, new_n411_,
    new_n412_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n430_,
    new_n431_, new_n432_, new_n434_, new_n435_, new_n436_, new_n437_,
    new_n438_, new_n439_, new_n440_, new_n441_, new_n442_, new_n443_,
    new_n444_, new_n445_, new_n446_, new_n447_, new_n448_, new_n449_,
    new_n450_, new_n451_, new_n453_, new_n454_, new_n455_, new_n456_,
    new_n457_, new_n458_, new_n459_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n464_, new_n465_, new_n466_, new_n467_, new_n468_,
    new_n469_, new_n470_, new_n471_, new_n472_, new_n473_, new_n474_,
    new_n475_, new_n477_, new_n478_, new_n479_, new_n480_, new_n481_,
    new_n482_, new_n483_, new_n484_, new_n485_, new_n486_, new_n487_,
    new_n488_, new_n489_, new_n490_, new_n491_, new_n492_, new_n493_,
    new_n494_, new_n496_, new_n497_, new_n498_, new_n499_, new_n500_,
    new_n501_, new_n502_, new_n503_, new_n504_, new_n505_, new_n506_,
    new_n507_, new_n509_, new_n510_, new_n511_, new_n512_, new_n513_,
    new_n514_, new_n515_, new_n516_, new_n517_, new_n519_, new_n520_,
    new_n521_, new_n522_, new_n523_, new_n524_, new_n525_, new_n526_,
    new_n527_, new_n528_, new_n529_, new_n530_, new_n531_, new_n532_,
    new_n533_, new_n534_, new_n535_, new_n536_, new_n538_, new_n539_,
    new_n540_, new_n541_, new_n542_, new_n543_, new_n544_, new_n545_,
    new_n546_, new_n547_, new_n548_, new_n549_, new_n550_, new_n551_,
    new_n552_, new_n553_, new_n554_, new_n556_, new_n557_, new_n558_,
    new_n559_, new_n560_, new_n561_, new_n562_, new_n563_, new_n564_,
    new_n565_, new_n566_, new_n567_, new_n568_, new_n569_, new_n570_,
    new_n571_, new_n572_, new_n573_, new_n574_, new_n575_, new_n577_,
    new_n578_, new_n579_, new_n580_, new_n581_, new_n582_, new_n583_,
    new_n584_, new_n585_, new_n586_, new_n587_, new_n588_, new_n589_,
    new_n590_, new_n591_, new_n592_, new_n593_, new_n594_, new_n595_,
    new_n596_, new_n597_, new_n598_, new_n599_, new_n600_, new_n601_,
    new_n603_, new_n604_, new_n605_, new_n606_, new_n607_, new_n608_,
    new_n609_, new_n610_, new_n611_, new_n612_, new_n613_, new_n614_,
    new_n615_, new_n616_, new_n617_, new_n618_, new_n619_, new_n620_,
    new_n622_, new_n623_, new_n624_, new_n625_, new_n626_, new_n627_,
    new_n628_, new_n629_, new_n630_, new_n631_, new_n632_, new_n633_,
    new_n634_, new_n635_, new_n636_, new_n637_, new_n638_, new_n639_,
    new_n640_, new_n641_, new_n642_, new_n643_, new_n645_, new_n646_,
    new_n647_, new_n648_, new_n649_, new_n650_, new_n651_, new_n652_,
    new_n653_, new_n654_, new_n655_, new_n656_, new_n657_, new_n658_,
    new_n659_, new_n660_, new_n661_, new_n662_, new_n663_, new_n664_,
    new_n665_, new_n666_, new_n667_, new_n668_, new_n669_, new_n670_,
    new_n672_, new_n673_, new_n674_, new_n675_, new_n676_, new_n677_,
    new_n678_, new_n679_, new_n680_, new_n681_, new_n682_, new_n683_,
    new_n684_, new_n685_, new_n686_, new_n687_, new_n688_, new_n689_,
    new_n690_, new_n691_, new_n693_, new_n694_, new_n695_, new_n696_,
    new_n697_, new_n699_, new_n700_, new_n701_, new_n702_, new_n703_,
    new_n704_, new_n705_, new_n706_, new_n707_, new_n708_, new_n709_,
    new_n710_, new_n711_, new_n713_, new_n714_, new_n715_, new_n716_,
    new_n717_, new_n718_, new_n719_, new_n720_, new_n721_, new_n722_,
    new_n723_, new_n724_, new_n725_, new_n726_, new_n728_, new_n729_,
    new_n730_, new_n731_, new_n732_, new_n733_, new_n734_, new_n735_,
    new_n736_, new_n737_, new_n738_, new_n740_, new_n741_, new_n742_,
    new_n743_, new_n744_, new_n745_, new_n746_, new_n747_, new_n748_,
    new_n749_, new_n750_, new_n751_, new_n752_, new_n753_, new_n754_,
    new_n755_, new_n756_, new_n757_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  nor2   g004(.a(x4), .b(x3), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x6), .b(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n77_), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n81_), .O(z03));
  inv1   g015(.a(x6), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x5), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n85_), .c(x7), .O(z04));
  nor2   g019(.a(new_n79_), .b(x4), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n87_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x3), .c(x2), .O(new_n99_));
  nor2   g028(.a(x5), .b(x4), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n99_), .O(z06));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n96_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g034(.a(x6), .b(x5), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n77_), .O(z07));
  inv1   g036(.a(x4), .O(new_n108_));
  nand2  g037(.a(x1), .b(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n103_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  inv1   g041(.a(new_n106_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(x7), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n112_), .O(z08));
  nor4   g044(.a(new_n97_), .b(new_n89_), .c(new_n77_), .d(new_n103_), .O(z09));
  inv1   g045(.a(new_n91_), .O(new_n117_));
  nand2  g046(.a(new_n104_), .b(x2), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n117_), .c(new_n87_), .O(z10));
  nand2  g048(.a(new_n110_), .b(new_n103_), .O(new_n120_));
  nand3  g049(.a(new_n113_), .b(new_n76_), .c(x7), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n120_), .O(z11));
  nor2   g051(.a(x1), .b(new_n95_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(x2), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n121_), .O(z12));
  nand2  g054(.a(new_n113_), .b(new_n84_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n105_), .O(z13));
  nand2  g056(.a(new_n123_), .b(new_n103_), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n114_), .c(new_n85_), .O(z14));
  nor2   g058(.a(new_n126_), .b(new_n118_), .O(z15));
  nor3   g059(.a(new_n120_), .b(new_n114_), .c(new_n85_), .O(z16));
  nand2  g060(.a(new_n79_), .b(x4), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n128_), .O(z17));
  nor2   g062(.a(new_n132_), .b(new_n99_), .O(z18));
  nand3  g063(.a(new_n98_), .b(new_n83_), .c(new_n103_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n108_), .O(z19));
  nor3   g065(.a(new_n128_), .b(new_n77_), .c(new_n73_), .O(z20));
  nor3   g066(.a(new_n128_), .b(new_n85_), .c(new_n73_), .O(z21));
  nand2  g067(.a(x7), .b(x6), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n100_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n128_), .O(z22));
  nand2  g071(.a(x5), .b(x3), .O(new_n143_));
  nor3   g072(.a(new_n143_), .b(new_n97_), .c(x2), .O(z23));
  nand2  g073(.a(new_n88_), .b(x7), .O(new_n147_));
  nor2   g074(.a(new_n103_), .b(new_n95_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(new_n147_), .c(new_n77_), .O(z26));
  nor3   g077(.a(new_n147_), .b(new_n124_), .c(new_n85_), .O(z28));
  nor2   g078(.a(new_n135_), .b(new_n101_), .O(z29));
  nor2   g079(.a(new_n147_), .b(new_n112_), .O(z30));
  nand3  g080(.a(x5), .b(x3), .c(x1), .O(new_n155_));
  nor2   g081(.a(x2), .b(x1), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(x7), .c(new_n79_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n155_), .c(new_n95_), .O(new_n158_));
  nand2  g084(.a(new_n79_), .b(x1), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(x7), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n87_), .O(new_n162_));
  nor2   g088(.a(x7), .b(x6), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand2  g090(.a(x7), .b(new_n96_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n164_), .c(new_n79_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n162_), .c(new_n108_), .O(new_n167_));
  nand2  g093(.a(x3), .b(x2), .O(new_n168_));
  nand3  g094(.a(new_n79_), .b(x4), .c(new_n103_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(new_n168_), .c(new_n95_), .O(new_n170_));
  nor2   g096(.a(x5), .b(x0), .O(new_n171_));
  or2    g097(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g098(.a(new_n103_), .b(new_n96_), .c(new_n95_), .O(new_n173_));
  nand2  g099(.a(x4), .b(x2), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(x0), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n173_), .c(new_n83_), .O(new_n176_));
  nor2   g102(.a(new_n83_), .b(x2), .O(new_n177_));
  nor2   g103(.a(new_n177_), .b(x1), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n95_), .O(new_n180_));
  nor2   g106(.a(new_n108_), .b(new_n95_), .O(new_n181_));
  nor2   g107(.a(x6), .b(new_n83_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n181_), .c(x1), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n180_), .c(new_n176_), .O(new_n184_));
  aoi21  g110(.a(new_n172_), .b(new_n96_), .c(new_n184_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n167_), .O(z31));
  nand2  g112(.a(new_n87_), .b(new_n83_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n139_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n123_), .c(new_n103_), .O(new_n189_));
  nand2  g115(.a(x6), .b(x1), .O(new_n190_));
  inv1   g116(.a(new_n190_), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(new_n95_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n189_), .c(x5), .O(new_n193_));
  inv1   g119(.a(new_n92_), .O(new_n194_));
  nand3  g120(.a(x6), .b(x1), .c(x0), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n164_), .c(new_n83_), .O(new_n196_));
  oai21  g122(.a(new_n164_), .b(x3), .c(new_n165_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n196_), .c(x5), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n193_), .c(new_n108_), .O(new_n200_));
  nand2  g126(.a(x3), .b(new_n103_), .O(new_n201_));
  aoi21  g127(.a(new_n108_), .b(new_n103_), .c(x3), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n96_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n95_), .O(new_n205_));
  aoi21  g131(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n206_));
  nand2  g132(.a(new_n83_), .b(x2), .O(new_n207_));
  nor2   g133(.a(x3), .b(x2), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(x4), .c(x1), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n206_), .c(x0), .O(new_n211_));
  oai21  g137(.a(new_n182_), .b(new_n95_), .c(x1), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n211_), .c(new_n205_), .d(new_n200_), .O(z32));
  nor2   g139(.a(new_n139_), .b(x5), .O(new_n214_));
  nor2   g140(.a(x4), .b(new_n95_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(x3), .c(x2), .O(new_n217_));
  nor2   g143(.a(new_n78_), .b(new_n79_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n108_), .O(new_n219_));
  inv1   g145(.a(new_n219_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n217_), .c(new_n96_), .O(new_n221_));
  nor2   g147(.a(new_n103_), .b(x1), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n95_), .O(new_n223_));
  nor2   g149(.a(x2), .b(new_n96_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g151(.a(new_n163_), .b(new_n91_), .O(new_n226_));
  nand2  g152(.a(x7), .b(new_n79_), .O(new_n227_));
  inv1   g153(.a(new_n227_), .O(new_n228_));
  nor2   g154(.a(new_n83_), .b(new_n96_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n226_), .c(new_n225_), .d(new_n223_), .O(new_n231_));
  inv1   g157(.a(new_n231_), .O(new_n232_));
  nor2   g158(.a(new_n72_), .b(x4), .O(new_n233_));
  aoi21  g159(.a(new_n201_), .b(new_n149_), .c(new_n233_), .O(new_n234_));
  nor2   g160(.a(new_n78_), .b(x6), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x5), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n194_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n108_), .c(new_n234_), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n232_), .c(new_n221_), .d(new_n180_), .O(z33));
  aoi21  g165(.a(new_n83_), .b(new_n96_), .c(x2), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n95_), .c(new_n201_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n79_), .O(new_n242_));
  oai21  g168(.a(x7), .b(new_n83_), .c(x5), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n242_), .c(x6), .O(new_n244_));
  nand2  g170(.a(x5), .b(x1), .O(new_n245_));
  nand4  g171(.a(x7), .b(new_n79_), .c(x2), .d(new_n96_), .O(new_n246_));
  nand2  g172(.a(x3), .b(x0), .O(new_n247_));
  aoi21  g173(.a(new_n246_), .b(new_n245_), .c(new_n247_), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n160_), .c(x6), .O(new_n249_));
  nand2  g175(.a(new_n218_), .b(new_n96_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n244_), .c(new_n108_), .O(new_n252_));
  nor2   g178(.a(new_n108_), .b(x3), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n103_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x5), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(x2), .c(new_n96_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n178_), .O(new_n257_));
  nor2   g183(.a(new_n79_), .b(new_n108_), .O(new_n258_));
  aoi22  g184(.a(new_n258_), .b(new_n156_), .c(new_n85_), .d(x2), .O(new_n259_));
  aoi21  g185(.a(new_n259_), .b(new_n209_), .c(new_n95_), .O(new_n260_));
  aoi21  g186(.a(new_n257_), .b(new_n95_), .c(new_n260_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n252_), .O(z34));
  aoi21  g188(.a(new_n188_), .b(new_n123_), .c(new_n182_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(x2), .c(new_n192_), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n79_), .c(new_n199_), .O(new_n265_));
  nand2  g191(.a(x2), .b(new_n95_), .O(new_n266_));
  aoi21  g192(.a(new_n132_), .b(x3), .c(new_n266_), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(new_n170_), .c(new_n96_), .O(new_n268_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n269_));
  nand2  g195(.a(new_n182_), .b(x1), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n180_), .O(new_n271_));
  inv1   g197(.a(new_n271_), .O(new_n272_));
  oai21  g198(.a(new_n265_), .b(x4), .c(new_n272_), .O(z35));
  nor2   g199(.a(new_n108_), .b(x2), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x0), .O(new_n275_));
  nand2  g201(.a(x7), .b(new_n108_), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n275_), .c(new_n79_), .O(new_n277_));
  nand2  g203(.a(new_n255_), .b(new_n95_), .O(new_n278_));
  oai21  g204(.a(x3), .b(new_n95_), .c(x2), .O(new_n279_));
  nor2   g205(.a(x5), .b(x2), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n215_), .c(new_n188_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n279_), .c(new_n278_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n277_), .c(new_n96_), .O(new_n283_));
  aoi21  g209(.a(new_n126_), .b(new_n108_), .c(new_n95_), .O(new_n284_));
  inv1   g210(.a(new_n182_), .O(new_n285_));
  nand2  g211(.a(new_n100_), .b(x6), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n284_), .c(x1), .O(new_n288_));
  oai21  g214(.a(new_n79_), .b(new_n83_), .c(new_n87_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n78_), .c(new_n108_), .O(new_n290_));
  nand2  g216(.a(new_n226_), .b(new_n149_), .O(new_n291_));
  nor2   g217(.a(new_n109_), .b(x3), .O(new_n292_));
  nand2  g218(.a(new_n84_), .b(new_n72_), .O(new_n293_));
  inv1   g219(.a(new_n293_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n292_), .c(new_n103_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n180_), .O(new_n296_));
  aoi21  g222(.a(new_n291_), .b(new_n83_), .c(new_n296_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n290_), .c(new_n288_), .d(new_n283_), .O(z36));
  inv1   g224(.a(new_n274_), .O(new_n299_));
  aoi21  g225(.a(new_n83_), .b(x2), .c(new_n78_), .O(new_n300_));
  nor2   g226(.a(new_n87_), .b(x1), .O(new_n301_));
  aoi22  g227(.a(new_n301_), .b(new_n300_), .c(new_n87_), .d(x2), .O(new_n302_));
  oai22  g228(.a(new_n302_), .b(x4), .c(new_n299_), .d(x1), .O(new_n303_));
  nand2  g229(.a(new_n85_), .b(x2), .O(new_n304_));
  nand3  g230(.a(x6), .b(x3), .c(x1), .O(new_n305_));
  and2   g231(.a(new_n305_), .b(new_n103_), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n117_), .c(new_n304_), .O(new_n307_));
  aoi21  g233(.a(new_n303_), .b(new_n79_), .c(new_n307_), .O(new_n308_));
  nand2  g234(.a(new_n227_), .b(x6), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(x4), .c(new_n229_), .O(new_n310_));
  oai21  g236(.a(new_n222_), .b(new_n179_), .c(new_n95_), .O(new_n311_));
  nor2   g237(.a(x3), .b(x1), .O(new_n312_));
  oai21  g238(.a(new_n312_), .b(new_n294_), .c(new_n103_), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n311_), .c(new_n310_), .O(new_n314_));
  inv1   g240(.a(new_n314_), .O(new_n315_));
  oai21  g241(.a(new_n308_), .b(new_n95_), .c(new_n315_), .O(z37));
  oai21  g242(.a(new_n83_), .b(new_n96_), .c(x0), .O(new_n317_));
  nand2  g243(.a(new_n312_), .b(new_n95_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(x2), .O(new_n320_));
  inv1   g246(.a(new_n208_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n95_), .c(new_n285_), .O(new_n322_));
  aoi21  g248(.a(new_n208_), .b(new_n98_), .c(new_n110_), .O(new_n323_));
  oai21  g249(.a(new_n323_), .b(new_n108_), .c(new_n180_), .O(new_n324_));
  aoi21  g250(.a(new_n322_), .b(x1), .c(new_n324_), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n320_), .c(new_n200_), .O(z38));
  nand2  g252(.a(new_n85_), .b(x0), .O(new_n327_));
  nor2   g253(.a(new_n83_), .b(x1), .O(new_n328_));
  oai21  g254(.a(new_n328_), .b(new_n253_), .c(new_n95_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  oai21  g256(.a(new_n208_), .b(new_n95_), .c(x1), .O(new_n331_));
  nor2   g257(.a(x5), .b(x1), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(new_n95_), .O(new_n333_));
  nand3  g259(.a(new_n333_), .b(new_n331_), .c(new_n299_), .O(new_n334_));
  aoi21  g260(.a(new_n330_), .b(x2), .c(new_n334_), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(new_n252_), .O(z39));
  oai21  g262(.a(new_n140_), .b(x4), .c(new_n332_), .O(new_n337_));
  aoi21  g263(.a(new_n337_), .b(new_n96_), .c(x2), .O(new_n338_));
  nand2  g264(.a(new_n328_), .b(new_n140_), .O(new_n339_));
  nand4  g265(.a(new_n339_), .b(x6), .c(new_n79_), .d(new_n108_), .O(new_n340_));
  and2   g266(.a(new_n340_), .b(x2), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n338_), .c(x0), .O(new_n342_));
  inv1   g268(.a(new_n171_), .O(new_n343_));
  aoi21  g269(.a(x5), .b(new_n83_), .c(x6), .O(new_n344_));
  oai21  g270(.a(new_n344_), .b(x7), .c(new_n343_), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n108_), .O(new_n346_));
  nand2  g272(.a(new_n103_), .b(new_n95_), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n226_), .O(new_n348_));
  nand2  g274(.a(new_n348_), .b(x3), .O(new_n349_));
  nand2  g275(.a(new_n228_), .b(x3), .O(new_n350_));
  nand2  g276(.a(new_n350_), .b(x0), .O(new_n351_));
  nand2  g277(.a(new_n111_), .b(new_n95_), .O(new_n352_));
  aoi21  g278(.a(new_n352_), .b(new_n219_), .c(x1), .O(new_n353_));
  aoi21  g279(.a(new_n351_), .b(x1), .c(new_n353_), .O(new_n354_));
  nand4  g280(.a(new_n354_), .b(new_n349_), .c(new_n346_), .d(new_n342_), .O(z40));
  nand3  g281(.a(new_n113_), .b(new_n108_), .c(x1), .O(new_n356_));
  inv1   g282(.a(new_n356_), .O(new_n357_));
  oai21  g283(.a(new_n357_), .b(new_n222_), .c(x0), .O(new_n358_));
  nor2   g284(.a(x6), .b(x2), .O(new_n359_));
  oai21  g285(.a(new_n359_), .b(new_n92_), .c(new_n100_), .O(new_n360_));
  aoi21  g286(.a(x2), .b(x1), .c(x0), .O(new_n361_));
  aoi21  g287(.a(new_n309_), .b(x1), .c(new_n361_), .O(new_n362_));
  nand3  g288(.a(new_n362_), .b(new_n360_), .c(new_n358_), .O(new_n363_));
  nand2  g289(.a(new_n363_), .b(x3), .O(new_n364_));
  nor2   g290(.a(x4), .b(x2), .O(new_n365_));
  nand3  g291(.a(new_n365_), .b(new_n214_), .c(new_n96_), .O(new_n366_));
  nand2  g292(.a(new_n366_), .b(new_n207_), .O(new_n367_));
  nand2  g293(.a(new_n367_), .b(x0), .O(new_n368_));
  nor2   g294(.a(new_n321_), .b(x1), .O(new_n369_));
  aoi21  g295(.a(new_n207_), .b(new_n96_), .c(x0), .O(new_n370_));
  aoi21  g296(.a(new_n280_), .b(new_n123_), .c(new_n229_), .O(new_n371_));
  nor2   g297(.a(new_n371_), .b(new_n108_), .O(new_n372_));
  nor3   g298(.a(new_n372_), .b(new_n370_), .c(new_n369_), .O(new_n373_));
  nand3  g299(.a(new_n373_), .b(new_n368_), .c(new_n364_), .O(z41));
  nor2   g300(.a(new_n79_), .b(x1), .O(new_n375_));
  nand3  g301(.a(x7), .b(x6), .c(new_n83_), .O(new_n376_));
  oai21  g302(.a(new_n376_), .b(new_n375_), .c(new_n73_), .O(new_n377_));
  nand2  g303(.a(new_n377_), .b(x2), .O(new_n378_));
  nand2  g304(.a(new_n113_), .b(x3), .O(new_n379_));
  nand2  g305(.a(new_n379_), .b(new_n73_), .O(new_n380_));
  nand2  g306(.a(new_n380_), .b(x1), .O(new_n381_));
  aoi21  g307(.a(new_n381_), .b(new_n378_), .c(new_n95_), .O(new_n382_));
  nand2  g308(.a(new_n72_), .b(x3), .O(new_n383_));
  inv1   g309(.a(new_n383_), .O(new_n384_));
  nand3  g310(.a(x7), .b(x6), .c(x5), .O(new_n385_));
  nor3   g311(.a(new_n385_), .b(new_n109_), .c(x3), .O(new_n386_));
  oai21  g312(.a(new_n386_), .b(new_n384_), .c(new_n103_), .O(new_n387_));
  inv1   g313(.a(new_n218_), .O(new_n388_));
  nor2   g314(.a(x2), .b(new_n95_), .O(new_n389_));
  inv1   g315(.a(new_n389_), .O(new_n390_));
  nand2  g316(.a(new_n72_), .b(new_n83_), .O(new_n391_));
  oai21  g317(.a(new_n391_), .b(new_n390_), .c(new_n388_), .O(new_n392_));
  nand2  g318(.a(new_n392_), .b(new_n96_), .O(new_n393_));
  nand2  g319(.a(new_n160_), .b(x6), .O(new_n394_));
  nand4  g320(.a(new_n394_), .b(new_n393_), .c(new_n387_), .d(new_n236_), .O(new_n395_));
  oai21  g321(.a(new_n395_), .b(new_n382_), .c(new_n108_), .O(new_n396_));
  nand2  g322(.a(new_n253_), .b(x2), .O(new_n397_));
  nand4  g323(.a(new_n397_), .b(new_n168_), .c(x5), .d(new_n96_), .O(new_n398_));
  aoi21  g324(.a(x2), .b(new_n95_), .c(new_n108_), .O(new_n399_));
  aoi21  g325(.a(new_n398_), .b(new_n95_), .c(new_n399_), .O(new_n400_));
  nand2  g326(.a(new_n400_), .b(new_n396_), .O(z42));
  nand2  g327(.a(new_n78_), .b(new_n83_), .O(new_n402_));
  aoi21  g328(.a(new_n402_), .b(new_n113_), .c(new_n72_), .O(new_n403_));
  aoi21  g329(.a(new_n403_), .b(new_n108_), .c(new_n96_), .O(new_n404_));
  nor2   g330(.a(new_n233_), .b(new_n103_), .O(new_n405_));
  oai21  g331(.a(new_n405_), .b(new_n404_), .c(x0), .O(new_n406_));
  oai21  g332(.a(new_n237_), .b(new_n171_), .c(new_n108_), .O(new_n407_));
  nand2  g333(.a(x3), .b(new_n95_), .O(new_n408_));
  nor2   g334(.a(x5), .b(x3), .O(new_n409_));
  nand2  g335(.a(new_n409_), .b(x1), .O(new_n410_));
  nand2  g336(.a(new_n410_), .b(new_n408_), .O(new_n411_));
  nand2  g337(.a(new_n411_), .b(new_n103_), .O(new_n412_));
  nand4  g338(.a(new_n412_), .b(new_n407_), .c(new_n406_), .d(new_n354_), .O(z43));
  inv1   g339(.a(new_n158_), .O(new_n414_));
  inv1   g340(.a(new_n123_), .O(new_n415_));
  aoi21  g341(.a(new_n415_), .b(new_n79_), .c(new_n78_), .O(new_n416_));
  aoi21  g342(.a(new_n416_), .b(new_n414_), .c(new_n87_), .O(new_n417_));
  nor2   g343(.a(x7), .b(new_n79_), .O(new_n418_));
  oai21  g344(.a(new_n418_), .b(new_n280_), .c(x3), .O(new_n419_));
  nand2  g345(.a(new_n418_), .b(new_n83_), .O(new_n420_));
  nand3  g346(.a(new_n420_), .b(new_n419_), .c(new_n343_), .O(new_n421_));
  nand2  g347(.a(new_n421_), .b(new_n87_), .O(new_n422_));
  nand2  g348(.a(new_n422_), .b(new_n250_), .O(new_n423_));
  oai21  g349(.a(new_n423_), .b(new_n417_), .c(new_n108_), .O(new_n424_));
  aoi21  g350(.a(new_n279_), .b(new_n275_), .c(x1), .O(new_n425_));
  nand2  g351(.a(x4), .b(x3), .O(new_n426_));
  inv1   g352(.a(new_n426_), .O(new_n427_));
  oai21  g353(.a(new_n427_), .b(new_n292_), .c(new_n103_), .O(new_n428_));
  nor2   g354(.a(new_n108_), .b(new_n96_), .O(new_n429_));
  oai21  g355(.a(new_n429_), .b(new_n111_), .c(x0), .O(new_n430_));
  nand3  g356(.a(new_n430_), .b(new_n428_), .c(new_n212_), .O(new_n431_));
  nor2   g357(.a(new_n431_), .b(new_n425_), .O(new_n432_));
  nand2  g358(.a(new_n432_), .b(new_n424_), .O(z44));
  oai21  g359(.a(x2), .b(x0), .c(x5), .O(new_n434_));
  nand2  g360(.a(new_n434_), .b(x1), .O(new_n435_));
  nor2   g361(.a(new_n158_), .b(new_n78_), .O(new_n436_));
  aoi21  g362(.a(new_n436_), .b(new_n435_), .c(new_n87_), .O(new_n437_));
  nand2  g363(.a(new_n419_), .b(new_n388_), .O(new_n438_));
  nand2  g364(.a(new_n438_), .b(new_n87_), .O(new_n439_));
  nand2  g365(.a(x1), .b(new_n95_), .O(new_n440_));
  oai22  g366(.a(new_n106_), .b(new_n440_), .c(new_n73_), .d(new_n95_), .O(new_n441_));
  nand2  g367(.a(new_n441_), .b(x2), .O(new_n442_));
  nor2   g368(.a(new_n391_), .b(new_n347_), .O(new_n443_));
  oai21  g369(.a(new_n443_), .b(new_n218_), .c(new_n96_), .O(new_n444_));
  nand3  g370(.a(new_n444_), .b(new_n442_), .c(new_n439_), .O(new_n445_));
  oai21  g371(.a(new_n445_), .b(new_n437_), .c(new_n108_), .O(new_n446_));
  inv1   g372(.a(new_n224_), .O(new_n447_));
  oai21  g373(.a(new_n447_), .b(x5), .c(new_n95_), .O(new_n448_));
  oai21  g374(.a(new_n328_), .b(x4), .c(new_n148_), .O(new_n449_));
  nand3  g375(.a(new_n449_), .b(new_n223_), .c(new_n299_), .O(new_n450_));
  aoi21  g376(.a(new_n448_), .b(new_n83_), .c(new_n450_), .O(new_n451_));
  nand2  g377(.a(new_n451_), .b(new_n446_), .O(z45));
  nand2  g378(.a(new_n87_), .b(x1), .O(new_n453_));
  nand2  g379(.a(new_n156_), .b(new_n140_), .O(new_n454_));
  aoi21  g380(.a(new_n454_), .b(new_n453_), .c(new_n95_), .O(new_n455_));
  nor2   g381(.a(new_n87_), .b(new_n103_), .O(new_n456_));
  nand2  g382(.a(new_n456_), .b(x1), .O(new_n457_));
  oai21  g383(.a(new_n285_), .b(x2), .c(new_n457_), .O(new_n458_));
  oai21  g384(.a(new_n458_), .b(new_n455_), .c(new_n79_), .O(new_n459_));
  oai21  g385(.a(x7), .b(x3), .c(new_n87_), .O(new_n460_));
  nand2  g386(.a(x3), .b(new_n103_), .O(new_n461_));
  nand3  g387(.a(new_n461_), .b(new_n104_), .c(x6), .O(new_n462_));
  nand4  g388(.a(new_n462_), .b(new_n460_), .c(new_n165_), .d(new_n149_), .O(new_n463_));
  aoi21  g389(.a(new_n463_), .b(x5), .c(new_n92_), .O(new_n464_));
  nand2  g390(.a(new_n464_), .b(new_n459_), .O(new_n465_));
  nand2  g391(.a(new_n465_), .b(new_n108_), .O(new_n466_));
  oai21  g392(.a(x6), .b(new_n83_), .c(new_n108_), .O(new_n467_));
  nand2  g393(.a(new_n467_), .b(new_n95_), .O(new_n468_));
  nand3  g394(.a(new_n468_), .b(new_n317_), .c(new_n187_), .O(new_n469_));
  oai21  g395(.a(x3), .b(x1), .c(new_n426_), .O(new_n470_));
  oai21  g396(.a(new_n470_), .b(new_n110_), .c(new_n103_), .O(new_n471_));
  oai21  g397(.a(new_n332_), .b(new_n177_), .c(new_n95_), .O(new_n472_));
  nand2  g398(.a(new_n429_), .b(x0), .O(new_n473_));
  nand3  g399(.a(new_n473_), .b(new_n472_), .c(new_n471_), .O(new_n474_));
  aoi21  g400(.a(new_n469_), .b(x2), .c(new_n474_), .O(new_n475_));
  nand2  g401(.a(new_n475_), .b(new_n466_), .O(z46));
  nand2  g402(.a(new_n318_), .b(new_n83_), .O(new_n477_));
  nand2  g403(.a(new_n477_), .b(new_n359_), .O(new_n478_));
  nand2  g404(.a(new_n87_), .b(x2), .O(new_n479_));
  nand2  g405(.a(new_n454_), .b(new_n479_), .O(new_n480_));
  nand2  g406(.a(new_n480_), .b(x0), .O(new_n481_));
  nand3  g407(.a(new_n481_), .b(new_n478_), .c(new_n190_), .O(new_n482_));
  nand2  g408(.a(new_n191_), .b(new_n95_), .O(new_n483_));
  nand3  g409(.a(new_n483_), .b(new_n460_), .c(new_n165_), .O(new_n484_));
  nand2  g410(.a(new_n484_), .b(x5), .O(new_n485_));
  nand2  g411(.a(new_n485_), .b(new_n194_), .O(new_n486_));
  aoi21  g412(.a(new_n482_), .b(new_n79_), .c(new_n486_), .O(new_n487_));
  nand2  g413(.a(x3), .b(new_n103_), .O(new_n488_));
  nand2  g414(.a(new_n488_), .b(new_n96_), .O(new_n489_));
  nand2  g415(.a(new_n489_), .b(new_n304_), .O(new_n490_));
  oai21  g416(.a(new_n110_), .b(x4), .c(new_n103_), .O(new_n491_));
  nand2  g417(.a(new_n409_), .b(new_n224_), .O(new_n492_));
  nand3  g418(.a(new_n492_), .b(new_n491_), .c(new_n223_), .O(new_n493_));
  aoi21  g419(.a(new_n490_), .b(x0), .c(new_n493_), .O(new_n494_));
  oai21  g420(.a(new_n487_), .b(x4), .c(new_n494_), .O(z47));
  nand2  g421(.a(new_n103_), .b(new_n96_), .O(new_n496_));
  nand2  g422(.a(new_n385_), .b(new_n73_), .O(new_n497_));
  aoi21  g423(.a(new_n497_), .b(x3), .c(new_n214_), .O(new_n498_));
  oai21  g424(.a(new_n498_), .b(new_n496_), .c(new_n381_), .O(new_n499_));
  nand2  g425(.a(new_n289_), .b(new_n78_), .O(new_n500_));
  nand2  g426(.a(new_n415_), .b(new_n88_), .O(new_n501_));
  nand3  g427(.a(new_n501_), .b(new_n500_), .c(new_n236_), .O(new_n502_));
  aoi21  g428(.a(new_n499_), .b(x0), .c(new_n502_), .O(new_n503_));
  oai21  g429(.a(new_n181_), .b(new_n83_), .c(new_n103_), .O(new_n504_));
  aoi21  g430(.a(new_n504_), .b(new_n279_), .c(x1), .O(new_n505_));
  nand2  g431(.a(new_n269_), .b(new_n440_), .O(new_n506_));
  nor2   g432(.a(new_n506_), .b(new_n505_), .O(new_n507_));
  oai21  g433(.a(new_n503_), .b(x4), .c(new_n507_), .O(z48));
  oai21  g434(.a(new_n418_), .b(new_n280_), .c(new_n182_), .O(new_n509_));
  nand2  g435(.a(new_n509_), .b(new_n250_), .O(new_n510_));
  oai21  g436(.a(new_n510_), .b(new_n417_), .c(new_n108_), .O(new_n511_));
  nand3  g437(.a(new_n430_), .b(new_n428_), .c(new_n270_), .O(new_n512_));
  inv1   g438(.a(new_n512_), .O(new_n513_));
  oai21  g439(.a(new_n426_), .b(new_n103_), .c(new_n96_), .O(new_n514_));
  nand3  g440(.a(x3), .b(x2), .c(x0), .O(new_n515_));
  aoi21  g441(.a(new_n515_), .b(new_n321_), .c(x1), .O(new_n516_));
  aoi21  g442(.a(new_n514_), .b(new_n95_), .c(new_n516_), .O(new_n517_));
  nand3  g443(.a(new_n517_), .b(new_n513_), .c(new_n511_), .O(z49));
  nand2  g444(.a(new_n409_), .b(new_n96_), .O(new_n519_));
  oai22  g445(.a(new_n519_), .b(new_n103_), .c(new_n79_), .d(new_n96_), .O(new_n520_));
  nand2  g446(.a(new_n520_), .b(new_n95_), .O(new_n521_));
  oai21  g447(.a(new_n159_), .b(new_n103_), .c(x7), .O(new_n522_));
  nor2   g448(.a(new_n522_), .b(new_n158_), .O(new_n523_));
  aoi21  g449(.a(new_n523_), .b(new_n521_), .c(new_n87_), .O(new_n524_));
  oai21  g450(.a(x1), .b(new_n95_), .c(new_n79_), .O(new_n525_));
  nand3  g451(.a(new_n525_), .b(new_n419_), .c(new_n388_), .O(new_n526_));
  nand2  g452(.a(new_n526_), .b(new_n87_), .O(new_n527_));
  nand2  g453(.a(new_n527_), .b(new_n250_), .O(new_n528_));
  oai21  g454(.a(new_n528_), .b(new_n524_), .c(new_n108_), .O(new_n529_));
  oai21  g455(.a(new_n108_), .b(x0), .c(x1), .O(new_n530_));
  nand2  g456(.a(new_n530_), .b(x3), .O(new_n531_));
  nand2  g457(.a(new_n253_), .b(new_n95_), .O(new_n532_));
  nand3  g458(.a(new_n532_), .b(new_n531_), .c(new_n327_), .O(new_n533_));
  oai21  g459(.a(new_n103_), .b(new_n96_), .c(x0), .O(new_n534_));
  oai22  g460(.a(new_n534_), .b(x3), .c(new_n108_), .d(x2), .O(new_n535_));
  aoi21  g461(.a(new_n533_), .b(x2), .c(new_n535_), .O(new_n536_));
  nand2  g462(.a(new_n536_), .b(new_n529_), .O(z50));
  oai21  g463(.a(x6), .b(new_n83_), .c(new_n139_), .O(new_n538_));
  nand3  g464(.a(new_n538_), .b(new_n389_), .c(new_n79_), .O(new_n539_));
  aoi21  g465(.a(new_n539_), .b(new_n388_), .c(x1), .O(new_n540_));
  inv1   g466(.a(new_n80_), .O(new_n541_));
  oai21  g467(.a(new_n171_), .b(new_n78_), .c(x6), .O(new_n542_));
  nand2  g468(.a(new_n542_), .b(new_n541_), .O(new_n543_));
  oai21  g469(.a(new_n543_), .b(new_n540_), .c(new_n108_), .O(new_n544_));
  oai21  g470(.a(new_n328_), .b(new_n91_), .c(x0), .O(new_n545_));
  nand2  g471(.a(new_n470_), .b(new_n95_), .O(new_n546_));
  nand2  g472(.a(new_n546_), .b(new_n545_), .O(new_n547_));
  nand2  g473(.a(new_n547_), .b(x2), .O(new_n548_));
  nand3  g474(.a(new_n286_), .b(new_n201_), .c(x0), .O(new_n549_));
  nand2  g475(.a(new_n549_), .b(x1), .O(new_n550_));
  inv1   g476(.a(new_n275_), .O(new_n551_));
  inv1   g477(.a(new_n266_), .O(new_n552_));
  nor2   g478(.a(new_n552_), .b(x3), .O(new_n553_));
  oai21  g479(.a(new_n553_), .b(new_n551_), .c(new_n96_), .O(new_n554_));
  nand4  g480(.a(new_n554_), .b(new_n550_), .c(new_n548_), .d(new_n544_), .O(z51));
  nand3  g481(.a(x7), .b(new_n83_), .c(new_n103_), .O(new_n556_));
  aoi21  g482(.a(new_n556_), .b(new_n83_), .c(new_n245_), .O(new_n557_));
  aoi21  g483(.a(new_n496_), .b(new_n207_), .c(new_n227_), .O(new_n558_));
  oai21  g484(.a(new_n558_), .b(new_n557_), .c(x6), .O(new_n559_));
  aoi22  g485(.a(new_n384_), .b(new_n156_), .c(x5), .d(x2), .O(new_n560_));
  aoi21  g486(.a(new_n560_), .b(new_n559_), .c(new_n95_), .O(new_n561_));
  nand2  g487(.a(new_n190_), .b(x7), .O(new_n562_));
  nand2  g488(.a(new_n562_), .b(new_n164_), .O(new_n563_));
  nand2  g489(.a(new_n563_), .b(x5), .O(new_n564_));
  nand2  g490(.a(new_n564_), .b(new_n394_), .O(new_n565_));
  oai21  g491(.a(new_n565_), .b(new_n561_), .c(new_n108_), .O(new_n566_));
  inv1   g492(.a(new_n286_), .O(new_n567_));
  oai21  g493(.a(new_n514_), .b(new_n567_), .c(new_n95_), .O(new_n568_));
  nor2   g494(.a(new_n87_), .b(x4), .O(new_n569_));
  inv1   g495(.a(new_n569_), .O(new_n570_));
  nand2  g496(.a(new_n570_), .b(x1), .O(new_n571_));
  nand2  g497(.a(new_n222_), .b(x0), .O(new_n572_));
  nand2  g498(.a(new_n572_), .b(new_n571_), .O(new_n573_));
  nand2  g499(.a(new_n573_), .b(x3), .O(new_n574_));
  or2    g500(.a(new_n504_), .b(x1), .O(new_n575_));
  nand4  g501(.a(new_n575_), .b(new_n574_), .c(new_n568_), .d(new_n566_), .O(z52));
  nand2  g502(.a(x7), .b(x0), .O(new_n577_));
  aoi21  g503(.a(new_n577_), .b(new_n408_), .c(x2), .O(new_n578_));
  oai21  g504(.a(new_n578_), .b(new_n552_), .c(x1), .O(new_n579_));
  nand3  g505(.a(new_n177_), .b(new_n123_), .c(x7), .O(new_n580_));
  nand3  g506(.a(new_n580_), .b(new_n579_), .c(x6), .O(new_n581_));
  nand4  g507(.a(x7), .b(new_n103_), .c(new_n96_), .d(x0), .O(new_n582_));
  aoi21  g508(.a(new_n582_), .b(new_n96_), .c(new_n87_), .O(new_n583_));
  nand3  g509(.a(new_n359_), .b(new_n96_), .c(x0), .O(new_n584_));
  inv1   g510(.a(new_n584_), .O(new_n585_));
  oai21  g511(.a(new_n585_), .b(new_n583_), .c(new_n79_), .O(new_n586_));
  nand2  g512(.a(new_n586_), .b(new_n194_), .O(new_n587_));
  aoi21  g513(.a(new_n581_), .b(x5), .c(new_n587_), .O(new_n588_));
  nor2   g514(.a(new_n143_), .b(x0), .O(new_n589_));
  oai21  g515(.a(new_n589_), .b(new_n181_), .c(new_n103_), .O(new_n590_));
  nand2  g516(.a(new_n83_), .b(new_n95_), .O(new_n591_));
  nand2  g517(.a(new_n591_), .b(new_n247_), .O(new_n592_));
  aoi21  g518(.a(new_n592_), .b(x2), .c(new_n171_), .O(new_n593_));
  aoi21  g519(.a(new_n593_), .b(new_n590_), .c(x1), .O(new_n594_));
  nor2   g520(.a(new_n569_), .b(new_n83_), .O(new_n595_));
  nor2   g521(.a(x3), .b(new_n95_), .O(new_n596_));
  aoi21  g522(.a(new_n595_), .b(new_n95_), .c(new_n596_), .O(new_n597_));
  nand2  g523(.a(new_n159_), .b(new_n108_), .O(new_n598_));
  nand2  g524(.a(new_n598_), .b(new_n208_), .O(new_n599_));
  oai21  g525(.a(new_n597_), .b(new_n103_), .c(new_n599_), .O(new_n600_));
  nor2   g526(.a(new_n600_), .b(new_n594_), .O(new_n601_));
  oai21  g527(.a(new_n588_), .b(x4), .c(new_n601_), .O(z53));
  aoi21  g528(.a(new_n379_), .b(new_n73_), .c(new_n95_), .O(new_n603_));
  nand4  g529(.a(x5), .b(new_n83_), .c(new_n103_), .d(new_n95_), .O(new_n604_));
  aoi21  g530(.a(new_n604_), .b(x5), .c(new_n87_), .O(new_n605_));
  oai21  g531(.a(new_n605_), .b(new_n603_), .c(x1), .O(new_n606_));
  nand2  g532(.a(new_n419_), .b(new_n243_), .O(new_n607_));
  nand2  g533(.a(new_n607_), .b(new_n87_), .O(new_n608_));
  nand3  g534(.a(new_n608_), .b(new_n606_), .c(new_n194_), .O(new_n609_));
  nand2  g535(.a(new_n609_), .b(new_n108_), .O(new_n610_));
  aoi21  g536(.a(x5), .b(new_n83_), .c(new_n139_), .O(new_n611_));
  aoi21  g537(.a(new_n611_), .b(new_n365_), .c(new_n488_), .O(new_n612_));
  nand2  g538(.a(new_n168_), .b(x5), .O(new_n613_));
  aoi21  g539(.a(new_n613_), .b(new_n95_), .c(new_n208_), .O(new_n614_));
  oai21  g540(.a(new_n612_), .b(new_n95_), .c(new_n614_), .O(new_n615_));
  nand2  g541(.a(new_n615_), .b(new_n96_), .O(new_n616_));
  inv1   g542(.a(new_n352_), .O(new_n617_));
  nand2  g543(.a(new_n201_), .b(new_n109_), .O(new_n618_));
  oai21  g544(.a(new_n618_), .b(new_n617_), .c(x4), .O(new_n619_));
  nand3  g545(.a(new_n87_), .b(new_n83_), .c(x2), .O(new_n620_));
  nand4  g546(.a(new_n620_), .b(new_n619_), .c(new_n616_), .d(new_n610_), .O(z54));
  nand2  g547(.a(new_n141_), .b(new_n108_), .O(new_n622_));
  nand2  g548(.a(new_n365_), .b(new_n72_), .O(new_n623_));
  nand3  g549(.a(new_n623_), .b(x3), .c(new_n103_), .O(new_n624_));
  aoi21  g550(.a(new_n622_), .b(new_n103_), .c(new_n624_), .O(new_n625_));
  nor2   g551(.a(new_n625_), .b(new_n95_), .O(new_n626_));
  nand3  g552(.a(x5), .b(new_n83_), .c(new_n103_), .O(new_n627_));
  nand2  g553(.a(new_n627_), .b(new_n95_), .O(new_n628_));
  nand3  g554(.a(new_n628_), .b(new_n219_), .c(new_n321_), .O(new_n629_));
  oai21  g555(.a(new_n629_), .b(new_n626_), .c(new_n96_), .O(new_n630_));
  inv1   g556(.a(new_n235_), .O(new_n631_));
  nand2  g557(.a(new_n456_), .b(new_n104_), .O(new_n632_));
  nand3  g558(.a(new_n104_), .b(x6), .c(new_n103_), .O(new_n633_));
  nand4  g559(.a(new_n633_), .b(new_n632_), .c(new_n631_), .d(new_n164_), .O(new_n634_));
  nand2  g560(.a(new_n634_), .b(x5), .O(new_n635_));
  nand2  g561(.a(new_n72_), .b(x2), .O(new_n636_));
  nand2  g562(.a(new_n177_), .b(x1), .O(new_n637_));
  oai21  g563(.a(new_n637_), .b(new_n385_), .c(new_n636_), .O(new_n638_));
  nand2  g564(.a(new_n638_), .b(x0), .O(new_n639_));
  nand3  g565(.a(new_n639_), .b(new_n635_), .c(new_n394_), .O(new_n640_));
  nand2  g566(.a(new_n208_), .b(x1), .O(new_n641_));
  aoi21  g567(.a(new_n641_), .b(new_n174_), .c(new_n95_), .O(new_n642_));
  aoi21  g568(.a(new_n640_), .b(new_n108_), .c(new_n642_), .O(new_n643_));
  nand2  g569(.a(new_n643_), .b(new_n630_), .O(z55));
  nand3  g570(.a(x7), .b(x6), .c(x3), .O(new_n645_));
  oai21  g571(.a(new_n645_), .b(x1), .c(new_n103_), .O(new_n646_));
  nand2  g572(.a(new_n646_), .b(x0), .O(new_n647_));
  nand3  g573(.a(new_n647_), .b(new_n633_), .c(new_n460_), .O(new_n648_));
  nand2  g574(.a(new_n648_), .b(x5), .O(new_n649_));
  nor2   g575(.a(x6), .b(new_n95_), .O(new_n650_));
  oai21  g576(.a(new_n650_), .b(new_n456_), .c(x1), .O(new_n651_));
  nand2  g577(.a(new_n538_), .b(new_n156_), .O(new_n652_));
  oai21  g578(.a(new_n652_), .b(new_n95_), .c(new_n651_), .O(new_n653_));
  nand2  g579(.a(new_n653_), .b(new_n79_), .O(new_n654_));
  nand3  g580(.a(new_n654_), .b(new_n649_), .c(new_n194_), .O(new_n655_));
  nand2  g581(.a(new_n655_), .b(new_n108_), .O(new_n656_));
  nand4  g582(.a(x5), .b(new_n108_), .c(x1), .d(new_n95_), .O(new_n657_));
  nand2  g583(.a(new_n657_), .b(new_n83_), .O(new_n658_));
  oai21  g584(.a(new_n97_), .b(new_n79_), .c(new_n109_), .O(new_n659_));
  nand2  g585(.a(new_n659_), .b(x3), .O(new_n660_));
  nand2  g586(.a(new_n123_), .b(x4), .O(new_n661_));
  nand3  g587(.a(new_n661_), .b(new_n660_), .c(new_n658_), .O(new_n662_));
  nand2  g588(.a(new_n662_), .b(new_n103_), .O(new_n663_));
  inv1   g589(.a(new_n408_), .O(new_n664_));
  oai21  g590(.a(new_n570_), .b(new_n96_), .c(new_n664_), .O(new_n665_));
  oai21  g591(.a(new_n108_), .b(x0), .c(x6), .O(new_n666_));
  nand2  g592(.a(new_n666_), .b(new_n83_), .O(new_n667_));
  nand3  g593(.a(new_n667_), .b(new_n665_), .c(new_n317_), .O(new_n668_));
  nand2  g594(.a(new_n473_), .b(new_n333_), .O(new_n669_));
  aoi21  g595(.a(new_n668_), .b(x2), .c(new_n669_), .O(new_n670_));
  nand3  g596(.a(new_n670_), .b(new_n663_), .c(new_n656_), .O(z56));
  oai21  g597(.a(new_n78_), .b(x2), .c(new_n96_), .O(new_n672_));
  nand3  g598(.a(new_n672_), .b(x6), .c(x0), .O(new_n673_));
  aoi21  g599(.a(new_n673_), .b(new_n164_), .c(new_n83_), .O(new_n674_));
  nand3  g600(.a(new_n208_), .b(new_n104_), .c(x6), .O(new_n675_));
  nand2  g601(.a(new_n675_), .b(new_n631_), .O(new_n676_));
  oai21  g602(.a(new_n676_), .b(new_n674_), .c(x5), .O(new_n677_));
  inv1   g603(.a(new_n457_), .O(new_n678_));
  aoi21  g604(.a(new_n652_), .b(new_n479_), .c(new_n95_), .O(new_n679_));
  oai21  g605(.a(new_n679_), .b(new_n678_), .c(new_n79_), .O(new_n680_));
  nand3  g606(.a(new_n680_), .b(new_n677_), .c(new_n194_), .O(new_n681_));
  nand2  g607(.a(new_n681_), .b(new_n108_), .O(new_n682_));
  nand3  g608(.a(new_n468_), .b(new_n327_), .c(new_n187_), .O(new_n683_));
  nand2  g609(.a(new_n683_), .b(x2), .O(new_n684_));
  aoi21  g610(.a(new_n299_), .b(new_n168_), .c(new_n95_), .O(new_n685_));
  oai21  g611(.a(new_n111_), .b(new_n79_), .c(new_n95_), .O(new_n686_));
  nand2  g612(.a(new_n686_), .b(new_n321_), .O(new_n687_));
  oai21  g613(.a(new_n687_), .b(new_n685_), .c(new_n96_), .O(new_n688_));
  oai21  g614(.a(new_n664_), .b(new_n292_), .c(new_n103_), .O(new_n689_));
  nand3  g615(.a(new_n689_), .b(new_n688_), .c(new_n684_), .O(new_n690_));
  inv1   g616(.a(new_n690_), .O(new_n691_));
  nand2  g617(.a(new_n691_), .b(new_n682_), .O(z57));
  aoi21  g618(.a(new_n182_), .b(new_n103_), .c(new_n191_), .O(new_n693_));
  aoi21  g619(.a(new_n693_), .b(new_n481_), .c(x5), .O(new_n694_));
  oai21  g620(.a(new_n694_), .b(new_n486_), .c(new_n108_), .O(new_n695_));
  aoi21  g621(.a(new_n667_), .b(new_n327_), .c(new_n103_), .O(new_n696_));
  nor3   g622(.a(new_n696_), .b(new_n516_), .c(new_n493_), .O(new_n697_));
  nand2  g623(.a(new_n697_), .b(new_n695_), .O(z58));
  aoi22  g624(.a(new_n300_), .b(new_n123_), .c(x2), .d(x1), .O(new_n699_));
  oai21  g625(.a(new_n201_), .b(x1), .c(x0), .O(new_n700_));
  nand2  g626(.a(new_n700_), .b(new_n87_), .O(new_n701_));
  oai21  g627(.a(new_n699_), .b(new_n87_), .c(new_n701_), .O(new_n702_));
  aoi21  g628(.a(new_n305_), .b(new_n103_), .c(new_n95_), .O(new_n703_));
  nand2  g629(.a(new_n562_), .b(new_n483_), .O(new_n704_));
  oai21  g630(.a(new_n704_), .b(new_n703_), .c(x5), .O(new_n705_));
  nand2  g631(.a(new_n705_), .b(new_n500_), .O(new_n706_));
  aoi21  g632(.a(new_n702_), .b(new_n79_), .c(new_n706_), .O(new_n707_));
  oai21  g633(.a(new_n103_), .b(new_n95_), .c(x4), .O(new_n708_));
  aoi21  g634(.a(new_n708_), .b(new_n534_), .c(x3), .O(new_n709_));
  nand3  g635(.a(new_n571_), .b(new_n223_), .c(new_n299_), .O(new_n710_));
  aoi21  g636(.a(new_n710_), .b(x3), .c(new_n709_), .O(new_n711_));
  oai21  g637(.a(new_n707_), .b(x4), .c(new_n711_), .O(z59));
  oai21  g638(.a(new_n385_), .b(new_n321_), .c(new_n73_), .O(new_n713_));
  nand2  g639(.a(new_n713_), .b(x1), .O(new_n714_));
  aoi22  g640(.a(new_n611_), .b(new_n156_), .c(x5), .d(x2), .O(new_n715_));
  aoi21  g641(.a(new_n715_), .b(new_n714_), .c(new_n95_), .O(new_n716_));
  nand2  g642(.a(new_n608_), .b(new_n394_), .O(new_n717_));
  oai21  g643(.a(new_n717_), .b(new_n716_), .c(new_n108_), .O(new_n718_));
  nand2  g644(.a(new_n488_), .b(x0), .O(new_n719_));
  oai21  g645(.a(new_n202_), .b(new_n79_), .c(new_n95_), .O(new_n720_));
  nand2  g646(.a(new_n720_), .b(new_n719_), .O(new_n721_));
  nand2  g647(.a(new_n721_), .b(new_n96_), .O(new_n722_));
  aoi21  g648(.a(new_n390_), .b(new_n108_), .c(new_n96_), .O(new_n723_));
  oai21  g649(.a(x4), .b(new_n103_), .c(new_n95_), .O(new_n724_));
  nand2  g650(.a(new_n724_), .b(new_n299_), .O(new_n725_));
  oai21  g651(.a(new_n725_), .b(new_n723_), .c(x3), .O(new_n726_));
  nand4  g652(.a(new_n726_), .b(new_n722_), .c(new_n718_), .d(new_n440_), .O(z60));
  nand3  g653(.a(new_n300_), .b(new_n123_), .c(new_n79_), .O(new_n728_));
  oai21  g654(.a(new_n83_), .b(new_n95_), .c(x5), .O(new_n729_));
  aoi21  g655(.a(new_n729_), .b(x1), .c(new_n78_), .O(new_n730_));
  aoi21  g656(.a(new_n730_), .b(new_n728_), .c(new_n87_), .O(new_n731_));
  oai21  g657(.a(new_n731_), .b(new_n510_), .c(new_n108_), .O(new_n732_));
  nand2  g658(.a(x1), .b(new_n95_), .O(new_n733_));
  nand2  g659(.a(new_n733_), .b(new_n83_), .O(new_n734_));
  nand3  g660(.a(new_n613_), .b(new_n96_), .c(new_n95_), .O(new_n735_));
  nand2  g661(.a(new_n618_), .b(x4), .O(new_n736_));
  nand4  g662(.a(new_n736_), .b(new_n735_), .c(new_n734_), .d(new_n212_), .O(new_n737_));
  inv1   g663(.a(new_n737_), .O(new_n738_));
  nand2  g664(.a(new_n738_), .b(new_n732_), .O(z61));
  inv1   g665(.a(new_n332_), .O(new_n740_));
  nand3  g666(.a(x5), .b(new_n83_), .c(x1), .O(new_n741_));
  nand2  g667(.a(new_n389_), .b(x7), .O(new_n742_));
  aoi21  g668(.a(new_n741_), .b(new_n740_), .c(new_n742_), .O(new_n743_));
  oai21  g669(.a(new_n743_), .b(new_n160_), .c(x6), .O(new_n744_));
  inv1   g670(.a(new_n165_), .O(new_n745_));
  aoi21  g671(.a(new_n78_), .b(x3), .c(x6), .O(new_n746_));
  oai21  g672(.a(new_n746_), .b(new_n745_), .c(x5), .O(new_n747_));
  nand2  g673(.a(new_n747_), .b(new_n744_), .O(new_n748_));
  nand2  g674(.a(new_n748_), .b(new_n108_), .O(new_n749_));
  oai21  g675(.a(new_n72_), .b(x4), .c(new_n103_), .O(new_n750_));
  and2   g676(.a(new_n226_), .b(new_n223_), .O(new_n751_));
  nand4  g677(.a(new_n751_), .b(new_n750_), .c(new_n571_), .d(new_n358_), .O(new_n752_));
  nand2  g678(.a(new_n752_), .b(x3), .O(new_n753_));
  oai21  g679(.a(new_n117_), .b(new_n95_), .c(new_n318_), .O(new_n754_));
  nand2  g680(.a(new_n754_), .b(x2), .O(new_n755_));
  aoi21  g681(.a(x5), .b(new_n96_), .c(x0), .O(new_n756_));
  aoi21  g682(.a(new_n553_), .b(new_n96_), .c(new_n756_), .O(new_n757_));
  nand4  g683(.a(new_n757_), .b(new_n755_), .c(new_n753_), .d(new_n749_), .O(z62));
  zero   g684(.O(z24));
  zero   g685(.O(z25));
  zero   g686(.O(z27));
endmodule


