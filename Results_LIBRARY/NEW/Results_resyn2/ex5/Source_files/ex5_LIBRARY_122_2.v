// Benchmark "FAU" written by ABC on Tue Jul 28 01:57:11 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n143_, new_n144_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n402_, new_n403_, new_n404_, new_n405_,
    new_n406_, new_n407_, new_n408_, new_n409_, new_n410_, new_n411_,
    new_n412_, new_n413_, new_n414_, new_n415_, new_n416_, new_n417_,
    new_n418_, new_n419_, new_n420_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n430_,
    new_n431_, new_n432_, new_n433_, new_n435_, new_n436_, new_n437_,
    new_n438_, new_n439_, new_n440_, new_n441_, new_n443_, new_n444_,
    new_n445_, new_n446_, new_n447_, new_n448_, new_n449_, new_n450_,
    new_n451_, new_n452_, new_n453_, new_n455_, new_n457_, new_n458_,
    new_n459_, new_n460_, new_n461_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n466_, new_n468_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(x7), .b(x5), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(x5), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z02));
  nor2   g012(.a(new_n72_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z03));
  inv1   g017(.a(z00), .O(new_n91_));
  nor2   g018(.a(new_n77_), .b(x1), .O(new_n92_));
  inv1   g019(.a(x2), .O(new_n93_));
  nor2   g020(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g021(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g022(.a(new_n95_), .b(new_n91_), .O(z06));
  inv1   g023(.a(x0), .O(new_n97_));
  nand2  g024(.a(x1), .b(new_n97_), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand3  g027(.a(x6), .b(x5), .c(new_n78_), .O(new_n101_));
  inv1   g028(.a(new_n101_), .O(new_n102_));
  nand2  g029(.a(new_n102_), .b(new_n77_), .O(new_n103_));
  nor2   g030(.a(new_n103_), .b(new_n100_), .O(z07));
  nor2   g031(.a(x3), .b(new_n93_), .O(new_n105_));
  nand2  g032(.a(new_n105_), .b(x0), .O(new_n106_));
  nand4  g033(.a(x6), .b(x5), .c(new_n78_), .d(x1), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n106_), .O(z08));
  inv1   g035(.a(new_n94_), .O(new_n109_));
  nor2   g036(.a(new_n73_), .b(x5), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(new_n78_), .O(new_n111_));
  inv1   g038(.a(x1), .O(new_n112_));
  nand2  g039(.a(new_n77_), .b(new_n112_), .O(new_n113_));
  nor3   g040(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(z09));
  nand2  g041(.a(new_n99_), .b(x2), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n101_), .O(z10));
  nor2   g043(.a(new_n112_), .b(new_n97_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n93_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n103_), .O(z11));
  nor2   g046(.a(x1), .b(new_n97_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(x2), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n103_), .O(z12));
  nand3  g049(.a(new_n84_), .b(x6), .c(x3), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n100_), .O(z13));
  nand2  g051(.a(x6), .b(x5), .O(new_n125_));
  nand2  g052(.a(new_n93_), .b(x0), .O(new_n126_));
  nand2  g053(.a(new_n92_), .b(new_n78_), .O(new_n127_));
  or2    g054(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n125_), .O(z14));
  nor2   g056(.a(new_n123_), .b(new_n115_), .O(z15));
  nor2   g057(.a(new_n123_), .b(new_n118_), .O(z16));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n132_));
  nand2  g059(.a(new_n120_), .b(new_n93_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n132_), .O(z17));
  nor2   g061(.a(new_n132_), .b(new_n95_), .O(z18));
  nor2   g062(.a(x1), .b(x0), .O(new_n136_));
  nor2   g063(.a(x3), .b(x2), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n136_), .c(x4), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z19));
  nor3   g066(.a(new_n133_), .b(new_n91_), .c(x3), .O(z20));
  nor2   g067(.a(new_n128_), .b(new_n74_), .O(z21));
  nor2   g068(.a(new_n133_), .b(new_n111_), .O(z22));
  nor2   g069(.a(new_n77_), .b(x2), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n97_), .O(new_n144_));
  nor3   g071(.a(new_n144_), .b(new_n72_), .c(x1), .O(z23));
  nor2   g072(.a(new_n111_), .b(new_n106_), .O(z26));
  nor3   g073(.a(new_n121_), .b(new_n111_), .c(new_n77_), .O(z28));
  inv1   g074(.a(new_n136_), .O(new_n151_));
  inv1   g075(.a(new_n137_), .O(new_n152_));
  nor4   g076(.a(new_n152_), .b(new_n151_), .c(new_n91_), .d(new_n79_), .O(z29));
  nor3   g077(.a(new_n111_), .b(new_n106_), .c(new_n112_), .O(z30));
  nor2   g078(.a(x5), .b(new_n97_), .O(new_n155_));
  inv1   g079(.a(new_n155_), .O(new_n156_));
  nand2  g080(.a(x3), .b(new_n97_), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  aoi22  g082(.a(new_n158_), .b(x5), .c(new_n156_), .d(new_n93_), .O(new_n159_));
  oai21  g083(.a(new_n159_), .b(x1), .c(x4), .O(new_n160_));
  aoi21  g084(.a(x5), .b(new_n77_), .c(x2), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(new_n97_), .c(new_n78_), .O(new_n162_));
  nand2  g086(.a(new_n73_), .b(new_n112_), .O(new_n163_));
  nor4   g087(.a(new_n163_), .b(x5), .c(x2), .d(new_n97_), .O(new_n164_));
  oai21  g088(.a(new_n164_), .b(new_n162_), .c(new_n160_), .O(z31));
  oai21  g089(.a(new_n126_), .b(new_n72_), .c(new_n157_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n112_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(x4), .O(new_n168_));
  nor2   g092(.a(x2), .b(x1), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(x3), .O(new_n170_));
  nand2  g094(.a(new_n155_), .b(new_n73_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n170_), .c(new_n78_), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n168_), .c(new_n144_), .O(z32));
  aoi21  g097(.a(new_n72_), .b(x3), .c(new_n112_), .O(new_n174_));
  nor2   g098(.a(new_n79_), .b(new_n72_), .O(new_n175_));
  nor2   g099(.a(new_n175_), .b(x1), .O(new_n176_));
  nor2   g100(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nor2   g101(.a(x7), .b(new_n72_), .O(new_n178_));
  nand2  g102(.a(new_n92_), .b(new_n178_), .O(new_n179_));
  oai21  g103(.a(new_n177_), .b(new_n93_), .c(new_n179_), .O(new_n180_));
  nand2  g104(.a(x6), .b(new_n78_), .O(new_n181_));
  inv1   g105(.a(new_n181_), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n180_), .c(x0), .O(z33));
  nand2  g107(.a(x3), .b(x1), .O(new_n184_));
  nand3  g108(.a(new_n184_), .b(new_n151_), .c(new_n118_), .O(new_n185_));
  aoi21  g109(.a(new_n185_), .b(new_n72_), .c(x4), .O(new_n186_));
  nand3  g110(.a(new_n120_), .b(new_n72_), .c(new_n93_), .O(new_n187_));
  inv1   g111(.a(new_n187_), .O(new_n188_));
  oai21  g112(.a(new_n120_), .b(new_n73_), .c(new_n178_), .O(new_n189_));
  nor2   g113(.a(x5), .b(x2), .O(new_n190_));
  aoi21  g114(.a(new_n73_), .b(new_n112_), .c(new_n97_), .O(new_n191_));
  aoi21  g115(.a(new_n191_), .b(new_n190_), .c(x4), .O(new_n192_));
  oai21  g116(.a(new_n189_), .b(new_n77_), .c(new_n192_), .O(new_n193_));
  oai21  g117(.a(new_n188_), .b(new_n186_), .c(new_n193_), .O(z34));
  nand3  g118(.a(new_n160_), .b(new_n144_), .c(x4), .O(z35));
  inv1   g119(.a(z17), .O(z36));
  aoi21  g120(.a(new_n132_), .b(new_n93_), .c(new_n97_), .O(new_n197_));
  xnor2a g121(.a(x3), .b(x2), .O(new_n198_));
  oai21  g122(.a(new_n198_), .b(new_n197_), .c(new_n112_), .O(new_n199_));
  nor2   g123(.a(new_n78_), .b(new_n93_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n157_), .O(new_n201_));
  and2   g125(.a(new_n201_), .b(new_n144_), .O(new_n202_));
  oai21  g126(.a(new_n181_), .b(new_n93_), .c(x0), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n143_), .c(x1), .O(new_n204_));
  nand2  g128(.a(new_n73_), .b(new_n77_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n169_), .c(new_n72_), .O(new_n206_));
  aoi21  g130(.a(new_n73_), .b(x5), .c(x0), .O(new_n207_));
  nand2  g131(.a(new_n73_), .b(x2), .O(new_n208_));
  inv1   g132(.a(new_n208_), .O(new_n209_));
  nor2   g133(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n78_), .O(new_n212_));
  nand4  g136(.a(new_n212_), .b(new_n204_), .c(new_n202_), .d(new_n199_), .O(z37));
  nor2   g137(.a(x2), .b(x0), .O(new_n214_));
  inv1   g138(.a(new_n214_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(x4), .O(new_n216_));
  aoi21  g140(.a(new_n157_), .b(x2), .c(new_n216_), .O(new_n217_));
  nand2  g141(.a(new_n72_), .b(x3), .O(new_n218_));
  nor3   g142(.a(new_n218_), .b(new_n126_), .c(x6), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n217_), .c(new_n112_), .O(z38));
  nand2  g144(.a(new_n126_), .b(new_n77_), .O(new_n221_));
  nor2   g145(.a(x5), .b(new_n112_), .O(new_n222_));
  aoi21  g146(.a(new_n222_), .b(new_n221_), .c(x4), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n193_), .O(z39));
  inv1   g148(.a(new_n105_), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(x6), .c(new_n112_), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n208_), .c(new_n156_), .O(new_n227_));
  nand2  g151(.a(new_n77_), .b(x0), .O(new_n228_));
  oai21  g152(.a(new_n228_), .b(new_n125_), .c(x2), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(x1), .O(new_n230_));
  nand3  g154(.a(x7), .b(x6), .c(x1), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x5), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n230_), .c(x0), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n227_), .c(new_n78_), .O(new_n234_));
  nand4  g158(.a(x7), .b(x2), .c(x1), .d(x0), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n215_), .c(new_n77_), .O(new_n236_));
  nand2  g160(.a(x5), .b(new_n93_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n225_), .c(new_n112_), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(x4), .c(new_n236_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n234_), .O(z40));
  oai21  g165(.a(new_n226_), .b(new_n156_), .c(new_n189_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n78_), .O(z42));
  nand4  g167(.a(x6), .b(x5), .c(new_n77_), .d(x1), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n74_), .O(new_n245_));
  nand4  g169(.a(x6), .b(x5), .c(new_n93_), .d(x1), .O(new_n246_));
  inv1   g170(.a(new_n246_), .O(new_n247_));
  aoi21  g171(.a(new_n245_), .b(x2), .c(new_n247_), .O(new_n248_));
  nor2   g172(.a(x6), .b(new_n72_), .O(new_n249_));
  aoi21  g173(.a(new_n249_), .b(x7), .c(new_n207_), .O(new_n250_));
  oai21  g174(.a(new_n248_), .b(new_n97_), .c(new_n250_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n78_), .O(new_n252_));
  nand2  g176(.a(new_n218_), .b(new_n78_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n225_), .O(new_n254_));
  nand2  g178(.a(new_n79_), .b(x3), .O(new_n255_));
  nand4  g179(.a(new_n255_), .b(new_n237_), .c(new_n198_), .d(x0), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nand3  g181(.a(x7), .b(x5), .c(new_n78_), .O(new_n258_));
  nand4  g182(.a(x4), .b(x3), .c(new_n93_), .d(new_n97_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n112_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n201_), .O(new_n262_));
  aoi21  g186(.a(new_n257_), .b(x1), .c(new_n262_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n252_), .O(z43));
  nor2   g188(.a(new_n73_), .b(new_n112_), .O(new_n265_));
  nor2   g189(.a(new_n265_), .b(new_n249_), .O(new_n266_));
  nor2   g190(.a(new_n266_), .b(new_n93_), .O(new_n267_));
  inv1   g191(.a(new_n110_), .O(new_n268_));
  nand3  g192(.a(new_n79_), .b(x5), .c(new_n77_), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n268_), .c(new_n78_), .O(new_n270_));
  nand4  g194(.a(new_n228_), .b(new_n184_), .c(new_n109_), .d(x4), .O(new_n271_));
  oai21  g195(.a(new_n270_), .b(new_n267_), .c(new_n271_), .O(new_n272_));
  nand2  g196(.a(x3), .b(x0), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n258_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n112_), .O(new_n275_));
  oai21  g199(.a(z00), .b(x1), .c(new_n97_), .O(new_n276_));
  oai21  g200(.a(x4), .b(new_n112_), .c(new_n157_), .O(new_n277_));
  nand2  g201(.a(new_n209_), .b(new_n72_), .O(new_n278_));
  inv1   g202(.a(new_n278_), .O(new_n279_));
  aoi22  g203(.a(new_n279_), .b(new_n78_), .c(new_n277_), .d(new_n93_), .O(new_n280_));
  nand4  g204(.a(new_n280_), .b(new_n276_), .c(new_n275_), .d(new_n272_), .O(z44));
  nor2   g205(.a(x6), .b(x5), .O(new_n282_));
  nor2   g206(.a(new_n282_), .b(x4), .O(new_n283_));
  inv1   g207(.a(new_n283_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(x2), .O(new_n285_));
  nand3  g209(.a(new_n182_), .b(new_n176_), .c(new_n93_), .O(new_n286_));
  oai21  g210(.a(new_n285_), .b(new_n112_), .c(new_n286_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n97_), .O(z45));
  nand3  g212(.a(x6), .b(new_n77_), .c(new_n97_), .O(new_n289_));
  oai21  g213(.a(new_n161_), .b(new_n97_), .c(new_n289_), .O(new_n290_));
  nand2  g214(.a(new_n137_), .b(new_n97_), .O(new_n291_));
  inv1   g215(.a(new_n291_), .O(new_n292_));
  aoi21  g216(.a(new_n290_), .b(new_n78_), .c(new_n292_), .O(new_n293_));
  nand2  g217(.a(new_n94_), .b(new_n86_), .O(new_n294_));
  oai21  g218(.a(new_n293_), .b(new_n112_), .c(new_n294_), .O(new_n295_));
  nand2  g219(.a(new_n247_), .b(new_n77_), .O(new_n296_));
  aoi21  g220(.a(new_n296_), .b(new_n278_), .c(new_n97_), .O(new_n297_));
  nand2  g221(.a(x5), .b(new_n97_), .O(new_n298_));
  oai21  g222(.a(new_n298_), .b(x3), .c(new_n93_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n265_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n232_), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(new_n297_), .c(new_n78_), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(new_n295_), .O(z46));
  inv1   g227(.a(new_n249_), .O(new_n304_));
  nand2  g228(.a(new_n245_), .b(x0), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(new_n304_), .c(new_n268_), .O(new_n306_));
  oai21  g230(.a(new_n273_), .b(new_n78_), .c(x1), .O(new_n307_));
  aoi21  g231(.a(new_n306_), .b(new_n78_), .c(new_n307_), .O(new_n308_));
  nand2  g232(.a(new_n258_), .b(x6), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n112_), .O(new_n310_));
  nand2  g234(.a(x4), .b(new_n77_), .O(new_n311_));
  inv1   g235(.a(new_n311_), .O(new_n312_));
  oai21  g236(.a(new_n312_), .b(new_n190_), .c(x0), .O(new_n313_));
  inv1   g237(.a(new_n107_), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(new_n94_), .O(new_n315_));
  oai21  g239(.a(x4), .b(x1), .c(new_n93_), .O(new_n316_));
  nand4  g240(.a(new_n316_), .b(new_n315_), .c(new_n313_), .d(new_n310_), .O(new_n317_));
  inv1   g241(.a(new_n317_), .O(new_n318_));
  oai21  g242(.a(new_n308_), .b(new_n93_), .c(new_n318_), .O(z47));
  nand2  g243(.a(new_n249_), .b(x7), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n268_), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(new_n78_), .O(new_n322_));
  nand4  g246(.a(new_n249_), .b(new_n117_), .c(new_n78_), .d(x2), .O(new_n323_));
  nand2  g247(.a(new_n214_), .b(new_n92_), .O(new_n324_));
  aoi21  g248(.a(new_n324_), .b(new_n323_), .c(new_n79_), .O(new_n325_));
  inv1   g249(.a(new_n84_), .O(new_n326_));
  nand3  g250(.a(new_n169_), .b(new_n158_), .c(new_n326_), .O(new_n327_));
  inv1   g251(.a(new_n327_), .O(new_n328_));
  oai21  g252(.a(new_n328_), .b(new_n325_), .c(new_n322_), .O(z48));
  inv1   g253(.a(new_n117_), .O(new_n330_));
  nand2  g254(.a(new_n249_), .b(new_n78_), .O(new_n331_));
  nor2   g255(.a(new_n283_), .b(new_n97_), .O(new_n332_));
  oai21  g256(.a(x4), .b(x0), .c(x3), .O(new_n333_));
  nand2  g257(.a(new_n333_), .b(new_n112_), .O(new_n334_));
  oai22  g258(.a(new_n334_), .b(new_n332_), .c(new_n331_), .d(new_n330_), .O(new_n335_));
  oai21  g259(.a(new_n79_), .b(x1), .c(new_n208_), .O(new_n336_));
  oai21  g260(.a(new_n336_), .b(new_n72_), .c(new_n283_), .O(new_n337_));
  nand3  g261(.a(new_n337_), .b(new_n335_), .c(x2), .O(z49));
  nand2  g262(.a(new_n184_), .b(x0), .O(new_n339_));
  nand3  g263(.a(new_n339_), .b(new_n182_), .c(new_n190_), .O(z50));
  oai21  g264(.a(new_n265_), .b(new_n79_), .c(x5), .O(new_n341_));
  nand2  g265(.a(new_n341_), .b(new_n283_), .O(new_n342_));
  nor2   g266(.a(x3), .b(new_n112_), .O(new_n343_));
  inv1   g267(.a(new_n343_), .O(new_n344_));
  nand3  g268(.a(new_n344_), .b(new_n157_), .c(new_n93_), .O(new_n345_));
  and2   g269(.a(new_n345_), .b(new_n80_), .O(new_n346_));
  nor2   g270(.a(new_n93_), .b(x1), .O(new_n347_));
  nand2  g271(.a(new_n205_), .b(new_n78_), .O(new_n348_));
  oai21  g272(.a(new_n348_), .b(x0), .c(new_n347_), .O(new_n349_));
  nand2  g273(.a(new_n203_), .b(x1), .O(new_n350_));
  nand4  g274(.a(new_n350_), .b(new_n349_), .c(new_n346_), .d(new_n342_), .O(z51));
  aoi21  g275(.a(new_n77_), .b(x0), .c(x2), .O(new_n352_));
  oai21  g276(.a(new_n352_), .b(new_n112_), .c(x5), .O(new_n353_));
  aoi21  g277(.a(x7), .b(x1), .c(new_n72_), .O(new_n354_));
  aoi21  g278(.a(new_n353_), .b(x6), .c(new_n354_), .O(new_n355_));
  nand2  g279(.a(new_n274_), .b(new_n73_), .O(new_n356_));
  oai21  g280(.a(new_n200_), .b(new_n120_), .c(x3), .O(new_n357_));
  nand4  g281(.a(new_n357_), .b(new_n356_), .c(new_n345_), .d(new_n98_), .O(new_n358_));
  inv1   g282(.a(new_n358_), .O(new_n359_));
  oai21  g283(.a(new_n355_), .b(x4), .c(new_n359_), .O(z52));
  oai21  g284(.a(new_n343_), .b(new_n86_), .c(new_n94_), .O(new_n361_));
  nand2  g285(.a(new_n311_), .b(x0), .O(new_n362_));
  inv1   g286(.a(new_n362_), .O(new_n363_));
  oai21  g287(.a(new_n363_), .b(new_n143_), .c(x1), .O(new_n364_));
  nand2  g288(.a(new_n72_), .b(new_n97_), .O(new_n365_));
  nand3  g289(.a(new_n365_), .b(new_n137_), .c(new_n78_), .O(new_n366_));
  nand3  g290(.a(new_n366_), .b(new_n364_), .c(new_n361_), .O(new_n367_));
  nand3  g291(.a(x3), .b(x2), .c(x0), .O(new_n368_));
  nand3  g292(.a(new_n368_), .b(new_n291_), .c(x1), .O(new_n369_));
  nand3  g293(.a(new_n369_), .b(new_n175_), .c(x6), .O(new_n370_));
  aoi21  g294(.a(new_n228_), .b(new_n282_), .c(x4), .O(new_n371_));
  nand2  g295(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  nand2  g296(.a(new_n372_), .b(new_n367_), .O(z53));
  oai21  g297(.a(new_n101_), .b(new_n97_), .c(x2), .O(new_n374_));
  nand2  g298(.a(new_n374_), .b(new_n112_), .O(new_n375_));
  nor2   g299(.a(new_n246_), .b(x4), .O(new_n376_));
  oai21  g300(.a(new_n376_), .b(new_n209_), .c(new_n97_), .O(new_n377_));
  oai21  g301(.a(new_n78_), .b(new_n93_), .c(new_n80_), .O(new_n378_));
  aoi21  g302(.a(new_n284_), .b(x0), .c(new_n378_), .O(new_n379_));
  nand3  g303(.a(new_n379_), .b(new_n377_), .c(new_n375_), .O(new_n380_));
  nand2  g304(.a(new_n380_), .b(new_n77_), .O(new_n381_));
  aoi21  g305(.a(x7), .b(x2), .c(new_n73_), .O(new_n382_));
  aoi21  g306(.a(new_n382_), .b(new_n237_), .c(new_n330_), .O(new_n383_));
  nand2  g307(.a(new_n284_), .b(new_n93_), .O(new_n384_));
  aoi21  g308(.a(new_n215_), .b(new_n112_), .c(new_n81_), .O(new_n385_));
  nand2  g309(.a(new_n385_), .b(new_n384_), .O(new_n386_));
  oai21  g310(.a(new_n386_), .b(new_n383_), .c(x3), .O(new_n387_));
  nand3  g311(.a(new_n387_), .b(new_n381_), .c(new_n322_), .O(z54));
  oai21  g312(.a(new_n376_), .b(new_n112_), .c(x3), .O(new_n389_));
  nand2  g313(.a(new_n93_), .b(x1), .O(new_n390_));
  oai21  g314(.a(new_n390_), .b(new_n249_), .c(new_n78_), .O(new_n391_));
  nand2  g315(.a(new_n391_), .b(new_n77_), .O(new_n392_));
  nand3  g316(.a(new_n392_), .b(new_n389_), .c(new_n285_), .O(new_n393_));
  nand2  g317(.a(new_n393_), .b(x0), .O(new_n394_));
  oai21  g318(.a(new_n170_), .b(new_n78_), .c(new_n181_), .O(new_n395_));
  nand2  g319(.a(new_n395_), .b(new_n97_), .O(new_n396_));
  nand2  g320(.a(new_n143_), .b(x6), .O(new_n397_));
  aoi21  g321(.a(new_n397_), .b(new_n112_), .c(new_n81_), .O(new_n398_));
  nand3  g322(.a(new_n398_), .b(new_n396_), .c(new_n322_), .O(new_n399_));
  inv1   g323(.a(new_n399_), .O(new_n400_));
  nand2  g324(.a(new_n400_), .b(new_n394_), .O(z55));
  aoi21  g325(.a(new_n305_), .b(new_n268_), .c(x4), .O(new_n402_));
  nand2  g326(.a(new_n365_), .b(x1), .O(new_n403_));
  nand2  g327(.a(new_n403_), .b(x3), .O(new_n404_));
  nand2  g328(.a(new_n362_), .b(new_n348_), .O(new_n405_));
  nand2  g329(.a(new_n405_), .b(new_n404_), .O(new_n406_));
  oai21  g330(.a(new_n406_), .b(new_n402_), .c(x2), .O(new_n407_));
  nand3  g331(.a(new_n181_), .b(x5), .c(new_n77_), .O(new_n408_));
  aoi21  g332(.a(new_n408_), .b(x0), .c(new_n312_), .O(new_n409_));
  inv1   g333(.a(new_n298_), .O(new_n410_));
  oai21  g334(.a(new_n410_), .b(new_n77_), .c(new_n403_), .O(new_n411_));
  oai21  g335(.a(new_n409_), .b(new_n112_), .c(new_n411_), .O(new_n412_));
  nand2  g336(.a(new_n412_), .b(new_n93_), .O(new_n413_));
  inv1   g337(.a(new_n368_), .O(new_n414_));
  nand2  g338(.a(new_n414_), .b(x1), .O(new_n415_));
  aoi21  g339(.a(new_n415_), .b(new_n331_), .c(new_n79_), .O(new_n416_));
  nand2  g340(.a(new_n265_), .b(new_n214_), .O(new_n417_));
  aoi21  g341(.a(new_n417_), .b(x7), .c(new_n326_), .O(new_n418_));
  oai22  g342(.a(new_n410_), .b(x1), .c(new_n273_), .d(x6), .O(new_n419_));
  nor3   g343(.a(new_n419_), .b(new_n418_), .c(new_n416_), .O(new_n420_));
  nand3  g344(.a(new_n420_), .b(new_n413_), .c(new_n407_), .O(z56));
  nand2  g345(.a(new_n348_), .b(new_n97_), .O(new_n422_));
  nand2  g346(.a(new_n78_), .b(x0), .O(new_n423_));
  nand3  g347(.a(new_n423_), .b(new_n298_), .c(x3), .O(new_n424_));
  nand3  g348(.a(new_n424_), .b(new_n422_), .c(new_n113_), .O(new_n425_));
  oai21  g349(.a(new_n425_), .b(new_n402_), .c(x2), .O(new_n426_));
  nand2  g350(.a(new_n181_), .b(x5), .O(new_n427_));
  nand3  g351(.a(new_n427_), .b(new_n174_), .c(x0), .O(new_n428_));
  oai21  g352(.a(new_n314_), .b(x3), .c(new_n97_), .O(new_n429_));
  nand3  g353(.a(new_n429_), .b(new_n428_), .c(new_n113_), .O(new_n430_));
  nand2  g354(.a(new_n430_), .b(new_n93_), .O(new_n431_));
  aoi21  g355(.a(new_n78_), .b(new_n77_), .c(new_n339_), .O(new_n432_));
  nor3   g356(.a(new_n432_), .b(new_n416_), .c(new_n81_), .O(new_n433_));
  nand3  g357(.a(new_n433_), .b(new_n431_), .c(new_n426_), .O(z57));
  nand2  g358(.a(new_n205_), .b(new_n107_), .O(new_n435_));
  nand2  g359(.a(new_n435_), .b(new_n97_), .O(new_n436_));
  aoi21  g360(.a(new_n157_), .b(x4), .c(new_n92_), .O(new_n437_));
  nand2  g361(.a(new_n437_), .b(new_n436_), .O(new_n438_));
  aoi21  g362(.a(new_n306_), .b(new_n78_), .c(new_n438_), .O(new_n439_));
  nand3  g363(.a(new_n273_), .b(new_n258_), .c(x6), .O(new_n440_));
  aoi22  g364(.a(new_n440_), .b(new_n112_), .c(new_n127_), .d(new_n93_), .O(new_n441_));
  oai21  g365(.a(new_n439_), .b(new_n93_), .c(new_n441_), .O(z58));
  nand2  g366(.a(x2), .b(x1), .O(new_n443_));
  nand2  g367(.a(new_n120_), .b(new_n225_), .O(new_n444_));
  aoi21  g368(.a(new_n444_), .b(new_n443_), .c(new_n73_), .O(new_n445_));
  aoi21  g369(.a(new_n169_), .b(x3), .c(new_n97_), .O(new_n446_));
  oai21  g370(.a(new_n446_), .b(x6), .c(new_n72_), .O(new_n447_));
  oai21  g371(.a(new_n447_), .b(new_n445_), .c(new_n78_), .O(new_n448_));
  oai21  g372(.a(new_n190_), .b(new_n112_), .c(x0), .O(new_n449_));
  oai21  g373(.a(new_n78_), .b(x2), .c(new_n449_), .O(new_n450_));
  nand2  g374(.a(new_n450_), .b(new_n77_), .O(new_n451_));
  oai22  g375(.a(new_n347_), .b(new_n78_), .c(new_n330_), .d(x6), .O(new_n452_));
  aoi22  g376(.a(new_n452_), .b(x3), .c(new_n253_), .d(new_n94_), .O(new_n453_));
  nand3  g377(.a(new_n453_), .b(new_n451_), .c(new_n448_), .O(z59));
  nor2   g378(.a(new_n151_), .b(new_n101_), .O(new_n455_));
  aoi22  g379(.a(new_n455_), .b(new_n198_), .c(new_n312_), .d(new_n117_), .O(z60));
  oai21  g380(.a(new_n169_), .b(new_n77_), .c(x0), .O(new_n457_));
  aoi21  g381(.a(new_n457_), .b(new_n73_), .c(x5), .O(new_n458_));
  nand3  g382(.a(new_n208_), .b(new_n79_), .c(new_n77_), .O(new_n459_));
  nand2  g383(.a(new_n459_), .b(x5), .O(new_n460_));
  oai21  g384(.a(new_n209_), .b(new_n112_), .c(new_n460_), .O(new_n461_));
  oai21  g385(.a(new_n461_), .b(new_n458_), .c(new_n78_), .O(new_n462_));
  oai21  g386(.a(new_n382_), .b(new_n184_), .c(new_n311_), .O(new_n463_));
  nand2  g387(.a(new_n463_), .b(x0), .O(new_n464_));
  aoi21  g388(.a(new_n113_), .b(new_n78_), .c(x2), .O(new_n465_));
  aoi21  g389(.a(new_n284_), .b(new_n97_), .c(new_n465_), .O(new_n466_));
  nand3  g390(.a(new_n466_), .b(new_n464_), .c(new_n462_), .O(z61));
  nor4   g391(.a(new_n255_), .b(new_n181_), .c(new_n72_), .d(x1), .O(new_n468_));
  aoi21  g392(.a(new_n332_), .b(new_n343_), .c(new_n468_), .O(z62));
  zero   g393(.O(z04));
  zero   g394(.O(z05));
  zero   g395(.O(z24));
  zero   g396(.O(z25));
  zero   g397(.O(z27));
  nand4  g398(.a(new_n212_), .b(new_n204_), .c(new_n202_), .d(new_n199_), .O(z41));
endmodule


