// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:04 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n151_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n400_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x1), .c(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  inv1   g009(.a(x1), .O(new_n81_));
  nor2   g010(.a(x3), .b(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(x5), .c(new_n80_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x7), .c(x6), .O(z02));
  nand2  g013(.a(x3), .b(x1), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n76_), .c(x5), .d(new_n80_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z03));
  nand2  g017(.a(new_n80_), .b(x3), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  nor2   g019(.a(x6), .b(x1), .O(z06));
  inv1   g020(.a(z06), .O(new_n92_));
  nor2   g021(.a(new_n75_), .b(x4), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n76_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n92_), .O(z05));
  nor2   g025(.a(new_n81_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n99_), .c(new_n92_), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  inv1   g034(.a(x3), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n102_), .c(new_n92_), .O(z08));
  inv1   g039(.a(x0), .O(new_n111_));
  nor2   g040(.a(new_n77_), .b(x5), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n80_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n108_), .c(new_n111_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x6), .c(x1), .O(z09));
  inv1   g045(.a(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n81_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n111_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n102_), .c(new_n92_), .O(z10));
  nand3  g049(.a(new_n105_), .b(new_n106_), .c(new_n117_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n80_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n77_), .O(z11));
  nand2  g053(.a(x7), .b(x5), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(x4), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n108_), .c(x0), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x6), .c(x1), .O(z12));
  nor2   g057(.a(new_n106_), .b(x2), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n97_), .O(new_n130_));
  oai21  g059(.a(new_n130_), .b(new_n102_), .c(new_n92_), .O(z13));
  nand3  g060(.a(new_n129_), .b(new_n126_), .c(x0), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x6), .c(x1), .O(z14));
  nand3  g062(.a(new_n97_), .b(x3), .c(x2), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand4  g064(.a(new_n135_), .b(x6), .c(x5), .d(new_n80_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n77_), .O(z15));
  nand2  g066(.a(new_n129_), .b(new_n105_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n102_), .c(new_n92_), .O(z16));
  nor2   g068(.a(x2), .b(new_n111_), .O(new_n140_));
  nor2   g069(.a(x5), .b(new_n80_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x6), .c(x1), .O(z17));
  nand4  g072(.a(new_n141_), .b(x3), .c(x2), .d(new_n111_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x6), .c(x1), .O(z18));
  nor2   g074(.a(x1), .b(x0), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n117_), .O(new_n147_));
  nor4   g076(.a(new_n147_), .b(new_n76_), .c(new_n80_), .d(x3), .O(z19));
  nand2  g077(.a(new_n140_), .b(new_n114_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x6), .c(x1), .O(z22));
  nor4   g079(.a(new_n147_), .b(new_n76_), .c(new_n75_), .d(new_n106_), .O(z23));
  nor2   g080(.a(x7), .b(x5), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(new_n98_), .c(new_n80_), .d(new_n111_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(x6), .c(x1), .O(z24));
  nand2  g083(.a(new_n94_), .b(new_n72_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n99_), .c(new_n92_), .O(z25));
  nand2  g085(.a(new_n108_), .b(x0), .O(new_n159_));
  nand2  g086(.a(new_n101_), .b(new_n72_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n159_), .c(new_n92_), .O(z26));
  nand2  g088(.a(new_n108_), .b(new_n97_), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n157_), .c(new_n92_), .O(z27));
  nor2   g090(.a(new_n106_), .b(new_n117_), .O(new_n164_));
  nand3  g091(.a(new_n164_), .b(new_n114_), .c(x0), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(x6), .c(x1), .O(z28));
  nor3   g093(.a(new_n104_), .b(x3), .c(new_n117_), .O(new_n167_));
  nand4  g094(.a(new_n167_), .b(x6), .c(new_n75_), .d(new_n80_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(new_n77_), .O(z30));
  nand2  g096(.a(x3), .b(new_n111_), .O(new_n170_));
  nand2  g097(.a(new_n129_), .b(new_n111_), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(x5), .c(x4), .O(new_n172_));
  aoi21  g099(.a(new_n170_), .b(x2), .c(new_n172_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n76_), .c(new_n81_), .O(z31));
  oai21  g101(.a(x2), .b(x0), .c(new_n80_), .O(new_n175_));
  oai21  g102(.a(new_n75_), .b(x2), .c(x0), .O(new_n176_));
  nor2   g103(.a(x4), .b(x3), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n154_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n117_), .c(new_n111_), .O(new_n179_));
  nor3   g106(.a(new_n108_), .b(new_n76_), .c(x1), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n179_), .c(new_n176_), .d(new_n175_), .O(z32));
  nor2   g108(.a(new_n76_), .b(x4), .O(new_n182_));
  nand2  g109(.a(x2), .b(x0), .O(new_n183_));
  inv1   g110(.a(new_n183_), .O(new_n184_));
  nand2  g111(.a(x5), .b(new_n81_), .O(new_n185_));
  nand3  g112(.a(new_n75_), .b(x3), .c(x1), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n182_), .c(x7), .O(z33));
  nor2   g116(.a(x7), .b(x4), .O(new_n190_));
  oai21  g117(.a(new_n190_), .b(x2), .c(x0), .O(new_n191_));
  inv1   g118(.a(new_n190_), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n107_), .c(new_n111_), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n191_), .c(new_n75_), .d(new_n81_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(x6), .O(new_n195_));
  nor2   g122(.a(x7), .b(new_n75_), .O(new_n196_));
  inv1   g123(.a(new_n196_), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(new_n89_), .c(x1), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n195_), .O(z34));
  nand2  g126(.a(x5), .b(x3), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(x2), .O(new_n201_));
  inv1   g128(.a(new_n171_), .O(new_n202_));
  nor2   g129(.a(new_n202_), .b(x1), .O(new_n203_));
  nand2  g130(.a(x6), .b(x4), .O(new_n204_));
  inv1   g131(.a(new_n204_), .O(new_n205_));
  nand4  g132(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n176_), .O(z35));
  oai21  g133(.a(new_n80_), .b(x2), .c(x0), .O(new_n207_));
  nand3  g134(.a(x6), .b(new_n75_), .c(new_n81_), .O(new_n208_));
  inv1   g135(.a(new_n208_), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n207_), .c(new_n193_), .O(z36));
  inv1   g137(.a(new_n140_), .O(new_n211_));
  nand2  g138(.a(x6), .b(x5), .O(new_n212_));
  nor2   g139(.a(new_n212_), .b(x1), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n82_), .c(new_n211_), .O(new_n214_));
  oai21  g141(.a(new_n209_), .b(new_n86_), .c(new_n192_), .O(new_n215_));
  nand2  g142(.a(x6), .b(new_n75_), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(x3), .c(x1), .O(new_n217_));
  nor2   g144(.a(new_n76_), .b(x3), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n81_), .O(new_n219_));
  nand4  g146(.a(new_n219_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(z37));
  nand2  g147(.a(x4), .b(x3), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(x2), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n207_), .c(new_n179_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(x6), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n81_), .O(z38));
  nand2  g152(.a(new_n77_), .b(new_n76_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n200_), .c(x1), .O(new_n227_));
  nor2   g154(.a(new_n100_), .b(x5), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n140_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n81_), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n227_), .c(new_n80_), .O(z39));
  nand2  g158(.a(new_n183_), .b(x1), .O(new_n232_));
  nor2   g159(.a(x2), .b(x0), .O(new_n233_));
  oai21  g160(.a(new_n184_), .b(new_n233_), .c(x3), .O(new_n234_));
  oai21  g161(.a(new_n75_), .b(new_n80_), .c(new_n117_), .O(new_n235_));
  nand2  g162(.a(new_n113_), .b(x2), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(x0), .O(new_n238_));
  oai21  g165(.a(new_n154_), .b(x4), .c(new_n222_), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n111_), .c(new_n76_), .O(new_n240_));
  nand4  g167(.a(new_n240_), .b(new_n238_), .c(new_n234_), .d(new_n232_), .O(z40));
  oai21  g168(.a(new_n212_), .b(new_n106_), .c(new_n81_), .O(new_n242_));
  nand4  g169(.a(new_n242_), .b(new_n85_), .c(new_n117_), .d(x0), .O(z41));
  oai21  g170(.a(new_n226_), .b(new_n75_), .c(x1), .O(new_n244_));
  nand3  g171(.a(new_n228_), .b(new_n107_), .c(x0), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n81_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n244_), .c(new_n80_), .O(z42));
  nor2   g174(.a(new_n80_), .b(new_n117_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n190_), .c(x0), .O(new_n249_));
  nand2  g176(.a(x3), .b(new_n117_), .O(new_n250_));
  nand2  g177(.a(x7), .b(new_n80_), .O(new_n251_));
  nand4  g178(.a(new_n251_), .b(new_n222_), .c(new_n250_), .d(new_n81_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n111_), .O(new_n253_));
  aoi21  g180(.a(new_n107_), .b(x1), .c(new_n93_), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(new_n249_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(x6), .O(new_n256_));
  aoi21  g183(.a(x6), .b(x0), .c(new_n196_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(x4), .c(x1), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n256_), .O(z43));
  nand2  g186(.a(new_n250_), .b(new_n81_), .O(new_n260_));
  aoi22  g187(.a(new_n260_), .b(new_n111_), .c(new_n107_), .d(x1), .O(new_n261_));
  nand4  g188(.a(new_n233_), .b(x6), .c(x4), .d(new_n81_), .O(new_n263_));
  inv1   g189(.a(new_n263_), .O(new_n264_));
  oai21  g190(.a(new_n261_), .b(new_n76_), .c(new_n264_), .O(z44));
  nand2  g191(.a(new_n92_), .b(x0), .O(new_n266_));
  nor2   g192(.a(x4), .b(new_n81_), .O(new_n267_));
  nor2   g193(.a(new_n76_), .b(x1), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n267_), .c(x5), .O(new_n269_));
  oai21  g195(.a(new_n182_), .b(new_n117_), .c(x1), .O(new_n270_));
  aoi21  g196(.a(x4), .b(x1), .c(x7), .O(new_n271_));
  nor2   g197(.a(x4), .b(x2), .O(new_n272_));
  nor2   g198(.a(new_n272_), .b(x1), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n271_), .c(x6), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n270_), .c(new_n269_), .d(new_n266_), .O(z45));
  nand2  g201(.a(x5), .b(x1), .O(new_n276_));
  inv1   g202(.a(new_n276_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n94_), .c(new_n80_), .O(new_n278_));
  inv1   g204(.a(new_n98_), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(x1), .c(new_n268_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n278_), .c(new_n266_), .O(z46));
  oai21  g207(.a(x6), .b(x5), .c(new_n80_), .O(new_n282_));
  or2    g208(.a(new_n282_), .b(x0), .O(new_n283_));
  nand2  g209(.a(new_n101_), .b(x5), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n89_), .c(x0), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n283_), .c(x2), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g213(.a(new_n233_), .b(new_n114_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(x6), .c(new_n81_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n287_), .O(z47));
  nand2  g216(.a(new_n125_), .b(new_n80_), .O(new_n291_));
  nor2   g217(.a(new_n76_), .b(new_n106_), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n291_), .c(new_n146_), .d(new_n117_), .O(z48));
  nand2  g219(.a(x2), .b(new_n111_), .O(new_n294_));
  nor2   g220(.a(new_n80_), .b(x3), .O(new_n295_));
  inv1   g221(.a(new_n295_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n294_), .c(x6), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n81_), .O(z49));
  nand2  g224(.a(new_n85_), .b(x0), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n272_), .c(new_n228_), .O(z50));
  oai21  g226(.a(new_n80_), .b(new_n81_), .c(x2), .O(new_n301_));
  oai21  g227(.a(new_n125_), .b(new_n81_), .c(new_n80_), .O(new_n302_));
  nand2  g228(.a(new_n170_), .b(new_n81_), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n302_), .c(new_n301_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x6), .O(new_n305_));
  nand3  g231(.a(new_n76_), .b(x5), .c(new_n80_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n250_), .c(x0), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x1), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n305_), .O(z51));
  aoi21  g235(.a(x3), .b(new_n111_), .c(x2), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n204_), .c(new_n81_), .O(new_n311_));
  oai21  g237(.a(x2), .b(x1), .c(x3), .O(new_n312_));
  nand2  g238(.a(new_n306_), .b(x0), .O(new_n313_));
  aoi21  g239(.a(new_n313_), .b(x1), .c(new_n182_), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n312_), .c(new_n311_), .O(z52));
  nor3   g241(.a(new_n106_), .b(new_n117_), .c(x0), .O(new_n316_));
  nor2   g242(.a(x3), .b(new_n111_), .O(new_n317_));
  oai21  g243(.a(new_n317_), .b(new_n316_), .c(x1), .O(new_n318_));
  nor2   g244(.a(new_n106_), .b(x1), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n108_), .c(x0), .O(new_n320_));
  oai21  g246(.a(new_n319_), .b(new_n98_), .c(new_n102_), .O(new_n321_));
  nand2  g247(.a(new_n250_), .b(new_n107_), .O(new_n322_));
  nand2  g248(.a(new_n282_), .b(x1), .O(new_n323_));
  nand2  g249(.a(new_n100_), .b(x5), .O(new_n324_));
  aoi21  g250(.a(new_n324_), .b(new_n216_), .c(x4), .O(new_n325_));
  aoi22  g251(.a(new_n325_), .b(x3), .c(new_n323_), .d(new_n322_), .O(new_n326_));
  nand4  g252(.a(new_n326_), .b(new_n321_), .c(new_n320_), .d(new_n318_), .O(z53));
  nor2   g253(.a(new_n319_), .b(new_n295_), .O(new_n328_));
  nor2   g254(.a(new_n328_), .b(new_n117_), .O(new_n329_));
  oai21  g255(.a(new_n295_), .b(x0), .c(new_n81_), .O(new_n330_));
  oai21  g256(.a(x4), .b(x3), .c(x0), .O(new_n331_));
  oai21  g257(.a(new_n129_), .b(new_n80_), .c(new_n125_), .O(new_n332_));
  inv1   g258(.a(new_n221_), .O(new_n333_));
  nor3   g259(.a(x4), .b(x3), .c(x0), .O(new_n334_));
  oai21  g260(.a(new_n334_), .b(new_n333_), .c(new_n117_), .O(new_n335_));
  nand4  g261(.a(new_n335_), .b(new_n332_), .c(new_n331_), .d(new_n330_), .O(new_n336_));
  oai21  g262(.a(new_n336_), .b(new_n329_), .c(x6), .O(new_n337_));
  nand2  g263(.a(x5), .b(new_n80_), .O(new_n338_));
  nand3  g264(.a(new_n250_), .b(new_n107_), .c(new_n338_), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(new_n76_), .O(new_n340_));
  oai21  g266(.a(new_n218_), .b(new_n111_), .c(new_n340_), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(x1), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(new_n337_), .O(z54));
  aoi21  g269(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n344_));
  aoi21  g270(.a(new_n276_), .b(new_n76_), .c(x2), .O(new_n345_));
  oai21  g271(.a(new_n345_), .b(new_n344_), .c(new_n80_), .O(new_n346_));
  nand2  g272(.a(new_n102_), .b(x2), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n279_), .O(new_n348_));
  aoi21  g274(.a(new_n348_), .b(x0), .c(new_n81_), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(new_n346_), .O(z55));
  oai21  g276(.a(x6), .b(x1), .c(x0), .O(new_n351_));
  oai22  g277(.a(new_n268_), .b(new_n118_), .c(new_n125_), .d(x4), .O(new_n352_));
  oai21  g278(.a(new_n108_), .b(x1), .c(new_n192_), .O(new_n353_));
  nand2  g279(.a(new_n353_), .b(x6), .O(new_n354_));
  aoi21  g280(.a(new_n338_), .b(x3), .c(x2), .O(new_n355_));
  nor2   g281(.a(x6), .b(new_n117_), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n355_), .c(x1), .O(new_n357_));
  nand4  g283(.a(new_n357_), .b(new_n354_), .c(new_n352_), .d(new_n351_), .O(z56));
  oai21  g284(.a(new_n268_), .b(new_n105_), .c(new_n106_), .O(new_n359_));
  inv1   g285(.a(new_n268_), .O(new_n360_));
  oai21  g286(.a(new_n338_), .b(new_n81_), .c(new_n360_), .O(new_n361_));
  nand2  g287(.a(new_n361_), .b(new_n294_), .O(new_n362_));
  aoi21  g288(.a(new_n294_), .b(x4), .c(x7), .O(new_n363_));
  nor3   g289(.a(new_n93_), .b(new_n117_), .c(x0), .O(new_n364_));
  oai21  g290(.a(new_n364_), .b(new_n363_), .c(x6), .O(new_n365_));
  aoi21  g291(.a(x6), .b(new_n111_), .c(new_n117_), .O(new_n366_));
  oai21  g292(.a(new_n366_), .b(new_n202_), .c(x1), .O(new_n367_));
  nand4  g293(.a(new_n367_), .b(new_n365_), .c(new_n362_), .d(new_n359_), .O(z57));
  oai21  g294(.a(new_n76_), .b(new_n81_), .c(new_n75_), .O(new_n369_));
  nand3  g295(.a(new_n369_), .b(new_n80_), .c(new_n111_), .O(new_n370_));
  oai21  g296(.a(x1), .b(x0), .c(new_n117_), .O(new_n371_));
  oai22  g297(.a(new_n100_), .b(x4), .c(new_n81_), .d(x0), .O(new_n372_));
  nor2   g298(.a(x5), .b(x2), .O(new_n373_));
  oai21  g299(.a(new_n373_), .b(x1), .c(x3), .O(new_n374_));
  aoi21  g300(.a(new_n276_), .b(x0), .c(new_n374_), .O(new_n375_));
  nand4  g301(.a(new_n375_), .b(new_n372_), .c(new_n371_), .d(new_n370_), .O(z58));
  nand2  g302(.a(new_n177_), .b(x1), .O(new_n377_));
  aoi21  g303(.a(new_n377_), .b(new_n360_), .c(x2), .O(new_n378_));
  nand3  g304(.a(new_n221_), .b(x6), .c(new_n81_), .O(new_n379_));
  inv1   g305(.a(new_n379_), .O(new_n380_));
  oai21  g306(.a(new_n380_), .b(new_n378_), .c(x0), .O(new_n381_));
  nor2   g307(.a(new_n272_), .b(new_n81_), .O(new_n382_));
  oai21  g308(.a(new_n77_), .b(x5), .c(new_n81_), .O(new_n383_));
  nor2   g309(.a(new_n164_), .b(x4), .O(new_n384_));
  aoi21  g310(.a(new_n384_), .b(new_n383_), .c(new_n76_), .O(new_n385_));
  oai21  g311(.a(new_n385_), .b(new_n382_), .c(new_n111_), .O(new_n386_));
  oai21  g312(.a(new_n182_), .b(x3), .c(x2), .O(new_n387_));
  nand2  g313(.a(new_n107_), .b(x4), .O(new_n388_));
  oai21  g314(.a(new_n101_), .b(x2), .c(new_n75_), .O(new_n389_));
  nand2  g315(.a(new_n389_), .b(new_n80_), .O(new_n390_));
  nand3  g316(.a(new_n390_), .b(new_n388_), .c(new_n387_), .O(new_n391_));
  nand2  g317(.a(new_n391_), .b(x1), .O(new_n392_));
  nand3  g318(.a(new_n392_), .b(new_n386_), .c(new_n381_), .O(z59));
  oai21  g319(.a(new_n317_), .b(new_n272_), .c(x4), .O(new_n394_));
  nand2  g320(.a(new_n394_), .b(x1), .O(new_n395_));
  inv1   g321(.a(new_n125_), .O(new_n396_));
  nand4  g322(.a(new_n250_), .b(new_n396_), .c(new_n107_), .d(new_n111_), .O(new_n397_));
  aoi22  g323(.a(new_n397_), .b(new_n81_), .c(new_n104_), .d(x4), .O(new_n398_));
  oai21  g324(.a(new_n398_), .b(new_n76_), .c(new_n395_), .O(z60));
  oai21  g325(.a(new_n221_), .b(new_n183_), .c(x6), .O(new_n400_));
  nand2  g326(.a(new_n400_), .b(new_n81_), .O(z61));
  nand3  g327(.a(new_n282_), .b(new_n82_), .c(x0), .O(z62));
  zero   g328(.O(z20));
  zero   g329(.O(z21));
  nor2   g330(.a(x6), .b(x1), .O(z29));
endmodule


