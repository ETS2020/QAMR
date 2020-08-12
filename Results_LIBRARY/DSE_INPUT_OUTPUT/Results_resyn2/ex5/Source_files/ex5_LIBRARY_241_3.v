// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n123_, new_n126_, new_n127_,
    new_n129_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n266_, new_n268_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_;
  nand2  g000(.a(x5), .b(x1), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nand2  g006(.a(new_n73_), .b(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x1), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n77_), .b(x4), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z02));
  nand2  g015(.a(x3), .b(new_n80_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n74_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n81_), .O(z04));
  inv1   g022(.a(x4), .O(new_n94_));
  nand3  g023(.a(new_n89_), .b(x6), .c(new_n94_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n80_), .c(new_n77_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n81_), .b(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n75_), .O(z06));
  inv1   g030(.a(new_n72_), .O(z07));
  nand2  g031(.a(new_n81_), .b(x2), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z09));
  nand2  g038(.a(new_n106_), .b(new_n83_), .O(new_n111_));
  inv1   g039(.a(x0), .O(new_n112_));
  nor2   g040(.a(x1), .b(new_n112_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nor3   g042(.a(new_n114_), .b(new_n111_), .c(new_n104_), .O(z12));
  nand2  g043(.a(new_n106_), .b(x5), .O(new_n117_));
  nand2  g044(.a(new_n94_), .b(x3), .O(new_n118_));
  nand2  g045(.a(new_n113_), .b(new_n98_), .O(new_n119_));
  nor3   g046(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(z14));
  nand2  g047(.a(new_n77_), .b(x4), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(new_n119_), .O(z17));
  nor2   g049(.a(new_n123_), .b(new_n100_), .O(z18));
  nor2   g050(.a(x3), .b(x2), .O(new_n126_));
  nand2  g051(.a(new_n126_), .b(new_n97_), .O(new_n127_));
  oai21  g052(.a(new_n127_), .b(new_n94_), .c(new_n72_), .O(z19));
  nand3  g053(.a(new_n74_), .b(new_n73_), .c(new_n81_), .O(new_n129_));
  oai21  g054(.a(new_n129_), .b(new_n119_), .c(new_n72_), .O(z20));
  nor3   g055(.a(new_n119_), .b(new_n118_), .c(new_n78_), .O(z21));
  oai21  g056(.a(new_n119_), .b(new_n105_), .c(new_n77_), .O(new_n132_));
  inv1   g057(.a(new_n123_), .O(new_n133_));
  nor2   g058(.a(new_n77_), .b(x1), .O(new_n134_));
  nor2   g059(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  and2   g060(.a(new_n135_), .b(new_n132_), .O(z22));
  inv1   g061(.a(new_n134_), .O(new_n137_));
  nor2   g062(.a(new_n81_), .b(x2), .O(new_n138_));
  nand2  g063(.a(new_n138_), .b(new_n112_), .O(new_n139_));
  nor2   g064(.a(new_n139_), .b(new_n137_), .O(z23));
  oai21  g065(.a(new_n127_), .b(new_n92_), .c(new_n72_), .O(z24));
  nor2   g066(.a(x2), .b(x0), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(new_n143_));
  nand2  g068(.a(new_n81_), .b(x1), .O(new_n144_));
  nor3   g069(.a(new_n144_), .b(new_n143_), .c(new_n92_), .O(z25));
  nand2  g070(.a(new_n108_), .b(x0), .O(new_n146_));
  inv1   g071(.a(new_n146_), .O(z26));
  nand2  g072(.a(x2), .b(new_n112_), .O(new_n148_));
  nor3   g073(.a(new_n148_), .b(new_n144_), .c(new_n92_), .O(z27));
  nand2  g074(.a(new_n113_), .b(new_n99_), .O(new_n150_));
  oai21  g075(.a(new_n150_), .b(new_n107_), .c(new_n72_), .O(z28));
  nor4   g076(.a(new_n143_), .b(new_n129_), .c(new_n89_), .d(x1), .O(z29));
  nand3  g077(.a(new_n108_), .b(x1), .c(x0), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(z30));
  oai21  g079(.a(new_n94_), .b(new_n81_), .c(x2), .O(new_n155_));
  nor3   g080(.a(new_n133_), .b(new_n83_), .c(x1), .O(new_n156_));
  nand2  g081(.a(x6), .b(new_n94_), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(x2), .c(x0), .O(new_n159_));
  oai21  g084(.a(new_n81_), .b(x2), .c(x4), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n112_), .O(new_n161_));
  nand4  g086(.a(new_n161_), .b(new_n159_), .c(new_n156_), .d(new_n155_), .O(z31));
  oai21  g087(.a(x7), .b(new_n73_), .c(new_n94_), .O(new_n163_));
  inv1   g088(.a(new_n163_), .O(new_n164_));
  oai21  g089(.a(new_n94_), .b(x2), .c(new_n118_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n164_), .c(new_n112_), .O(new_n166_));
  nand2  g091(.a(new_n77_), .b(new_n98_), .O(new_n167_));
  oai21  g092(.a(new_n123_), .b(x2), .c(new_n80_), .O(new_n168_));
  aoi21  g093(.a(new_n167_), .b(new_n94_), .c(new_n168_), .O(new_n169_));
  nand2  g094(.a(new_n94_), .b(x0), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n98_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n81_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n169_), .c(new_n166_), .d(new_n159_), .O(z32));
  nor2   g098(.a(new_n105_), .b(x4), .O(new_n174_));
  nand2  g099(.a(x3), .b(x1), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n77_), .c(x2), .d(x0), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(new_n174_), .c(z07), .O(z33));
  aoi22  g103(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n179_));
  oai22  g104(.a(new_n179_), .b(x2), .c(new_n73_), .d(x0), .O(new_n180_));
  nand2  g105(.a(new_n89_), .b(new_n94_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n104_), .c(new_n112_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n180_), .c(new_n80_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n77_), .O(new_n184_));
  inv1   g109(.a(new_n84_), .O(new_n185_));
  oai21  g110(.a(new_n118_), .b(new_n185_), .c(new_n134_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n184_), .O(z34));
  inv1   g112(.a(new_n139_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n94_), .c(new_n80_), .O(new_n189_));
  oai21  g114(.a(new_n81_), .b(x0), .c(new_n80_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x5), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(x2), .O(new_n192_));
  inv1   g117(.a(new_n97_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n77_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n192_), .c(new_n189_), .O(z35));
  oai21  g120(.a(new_n104_), .b(new_n95_), .c(new_n112_), .O(new_n196_));
  aoi21  g121(.a(x4), .b(new_n98_), .c(new_n112_), .O(new_n197_));
  nor2   g122(.a(new_n197_), .b(x1), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n77_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n137_), .O(z36));
  nand2  g126(.a(new_n77_), .b(x3), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  oai21  g128(.a(x2), .b(new_n112_), .c(new_n72_), .O(new_n204_));
  or2    g129(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g130(.a(new_n144_), .b(new_n95_), .c(new_n77_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n205_), .c(new_n82_), .O(z37));
  nand2  g132(.a(new_n77_), .b(new_n81_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n95_), .c(new_n142_), .O(new_n209_));
  nand3  g134(.a(new_n73_), .b(new_n77_), .c(new_n98_), .O(new_n210_));
  nand2  g135(.a(x4), .b(new_n112_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n171_), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n209_), .c(new_n172_), .d(new_n80_), .O(z38));
  nand2  g138(.a(new_n84_), .b(x3), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(x5), .c(x4), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n132_), .c(z07), .O(z39));
  nand2  g141(.a(x2), .b(x0), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(x4), .c(new_n77_), .O(new_n218_));
  nand2  g143(.a(x3), .b(new_n98_), .O(new_n219_));
  nand3  g144(.a(new_n163_), .b(new_n155_), .c(new_n219_), .O(new_n220_));
  aoi21  g145(.a(new_n220_), .b(new_n112_), .c(new_n218_), .O(new_n221_));
  aoi21  g146(.a(x6), .b(new_n98_), .c(x4), .O(new_n222_));
  inv1   g147(.a(new_n222_), .O(new_n223_));
  nand2  g148(.a(new_n98_), .b(new_n80_), .O(new_n224_));
  nand4  g149(.a(new_n106_), .b(new_n81_), .c(x2), .d(x0), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(new_n226_));
  oai22  g151(.a(new_n226_), .b(new_n194_), .c(new_n221_), .d(x1), .O(z40));
  nand3  g152(.a(new_n204_), .b(new_n202_), .c(new_n82_), .O(z41));
  nand3  g153(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n77_), .O(new_n230_));
  nand2  g155(.a(new_n185_), .b(x5), .O(new_n231_));
  nor2   g156(.a(x4), .b(x1), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n231_), .c(new_n230_), .O(z42));
  nand3  g158(.a(new_n181_), .b(new_n160_), .c(new_n112_), .O(new_n234_));
  nand2  g159(.a(new_n197_), .b(new_n163_), .O(new_n235_));
  nand3  g160(.a(new_n185_), .b(x5), .c(new_n94_), .O(new_n236_));
  aoi21  g161(.a(x4), .b(x3), .c(new_n98_), .O(new_n237_));
  oai21  g162(.a(new_n73_), .b(x0), .c(new_n94_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand4  g164(.a(new_n239_), .b(new_n236_), .c(new_n235_), .d(new_n234_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n80_), .O(new_n241_));
  nand3  g166(.a(new_n105_), .b(x2), .c(x0), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n80_), .O(new_n243_));
  nand3  g168(.a(new_n106_), .b(new_n94_), .c(new_n81_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g170(.a(new_n190_), .b(new_n98_), .O(new_n246_));
  oai21  g171(.a(new_n222_), .b(x1), .c(new_n112_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n77_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n241_), .c(new_n72_), .O(z43));
  nand2  g175(.a(new_n78_), .b(new_n94_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n80_), .O(new_n252_));
  inv1   g177(.a(new_n252_), .O(new_n253_));
  inv1   g178(.a(new_n126_), .O(new_n254_));
  aoi21  g179(.a(new_n211_), .b(new_n170_), .c(new_n254_), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n253_), .c(z07), .O(z44));
  inv1   g181(.a(new_n95_), .O(new_n257_));
  aoi21  g182(.a(new_n157_), .b(x2), .c(new_n80_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n257_), .c(new_n77_), .O(new_n259_));
  nand3  g184(.a(new_n174_), .b(new_n77_), .c(new_n98_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n80_), .c(x0), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(z07), .c(new_n259_), .O(z45));
  nor3   g187(.a(new_n254_), .b(new_n257_), .c(x0), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(x5), .c(x1), .O(z46));
  nand2  g189(.a(new_n157_), .b(x2), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n77_), .c(x1), .O(new_n266_));
  oai21  g191(.a(new_n261_), .b(z07), .c(new_n266_), .O(z47));
  nand2  g192(.a(new_n252_), .b(new_n117_), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(new_n188_), .c(z07), .O(z48));
  nand3  g194(.a(new_n251_), .b(new_n237_), .c(new_n97_), .O(z49));
  aoi21  g195(.a(new_n208_), .b(x1), .c(new_n112_), .O(new_n271_));
  inv1   g196(.a(new_n271_), .O(new_n272_));
  nand2  g197(.a(new_n260_), .b(new_n72_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n272_), .O(z50));
  nand2  g199(.a(new_n219_), .b(x0), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(x1), .c(new_n158_), .O(new_n276_));
  inv1   g201(.a(new_n83_), .O(new_n277_));
  nand2  g202(.a(x4), .b(x2), .O(new_n278_));
  nand4  g203(.a(new_n278_), .b(new_n277_), .c(x3), .d(new_n112_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n80_), .O(new_n280_));
  oai21  g205(.a(new_n276_), .b(x5), .c(new_n280_), .O(z51));
  aoi21  g206(.a(new_n81_), .b(x0), .c(new_n80_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n158_), .c(new_n77_), .O(new_n283_));
  aoi21  g208(.a(new_n278_), .b(new_n112_), .c(new_n81_), .O(new_n284_));
  nand2  g209(.a(new_n254_), .b(new_n277_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n284_), .c(new_n80_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n283_), .O(z52));
  nand2  g212(.a(x1), .b(x0), .O(new_n288_));
  nand4  g213(.a(new_n288_), .b(new_n144_), .c(new_n87_), .d(x2), .O(new_n289_));
  nand2  g214(.a(new_n144_), .b(new_n87_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n148_), .O(new_n291_));
  oai21  g216(.a(new_n158_), .b(x5), .c(x1), .O(new_n292_));
  nand2  g217(.a(new_n111_), .b(new_n80_), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n289_), .O(z53));
  xor2a  g219(.a(new_n290_), .b(x2), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n293_), .c(new_n292_), .d(new_n112_), .O(z54));
  nand2  g221(.a(new_n275_), .b(new_n157_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n77_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(x1), .O(z55));
  oai21  g224(.a(new_n91_), .b(new_n80_), .c(new_n89_), .O(new_n300_));
  oai21  g225(.a(new_n157_), .b(new_n104_), .c(new_n80_), .O(new_n301_));
  oai21  g226(.a(new_n113_), .b(new_n77_), .c(new_n139_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n301_), .c(new_n300_), .O(z56));
  nand3  g228(.a(new_n99_), .b(new_n83_), .c(x6), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n80_), .O(new_n305_));
  oai21  g230(.a(new_n158_), .b(new_n80_), .c(new_n89_), .O(new_n306_));
  nand2  g231(.a(new_n167_), .b(new_n193_), .O(new_n307_));
  xor2a  g232(.a(new_n175_), .b(x0), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n307_), .c(new_n306_), .d(new_n305_), .O(z57));
  inv1   g234(.a(new_n174_), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(x2), .c(new_n80_), .O(new_n311_));
  nor3   g236(.a(new_n258_), .b(new_n202_), .c(x0), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n311_), .O(z58));
  aoi21  g238(.a(x6), .b(new_n94_), .c(new_n112_), .O(new_n314_));
  oai21  g239(.a(new_n314_), .b(new_n80_), .c(new_n81_), .O(new_n315_));
  nand4  g240(.a(new_n315_), .b(new_n114_), .c(new_n72_), .d(x2), .O(new_n316_));
  aoi21  g241(.a(new_n157_), .b(x3), .c(x1), .O(new_n317_));
  oai21  g242(.a(new_n317_), .b(new_n98_), .c(new_n271_), .O(new_n318_));
  oai21  g243(.a(new_n94_), .b(new_n112_), .c(new_n134_), .O(new_n319_));
  nand2  g244(.a(new_n167_), .b(x1), .O(new_n320_));
  nand3  g245(.a(new_n320_), .b(new_n310_), .c(new_n114_), .O(new_n321_));
  nand4  g246(.a(new_n321_), .b(new_n319_), .c(new_n318_), .d(new_n316_), .O(z59));
  oai22  g247(.a(new_n144_), .b(new_n123_), .c(new_n138_), .d(x0), .O(new_n323_));
  nand2  g248(.a(new_n232_), .b(new_n104_), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n117_), .c(new_n112_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n323_), .O(z60));
  nand3  g251(.a(new_n251_), .b(new_n113_), .c(new_n99_), .O(z61));
  nand3  g252(.a(new_n271_), .b(new_n251_), .c(x1), .O(z62));
  zero   g253(.O(z08));
  zero   g254(.O(z13));
  zero   g255(.O(z15));
  zero   g256(.O(z16));
  inv1   g257(.a(new_n72_), .O(z10));
  inv1   g258(.a(new_n72_), .O(z11));
endmodule


