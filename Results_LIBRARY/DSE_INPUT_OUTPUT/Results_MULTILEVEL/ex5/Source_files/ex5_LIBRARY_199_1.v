// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

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
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z07));
  inv1   g005(.a(z07), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(z07), .b(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nand4  g011(.a(new_n80_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand4  g015(.a(new_n80_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z04));
  nand3  g017(.a(new_n80_), .b(x6), .c(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z05));
  inv1   g019(.a(x2), .O(new_n91_));
  nor2   g020(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nor2   g021(.a(x6), .b(x5), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(new_n72_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n75_), .c(x0), .O(z06));
  inv1   g024(.a(x7), .O(new_n96_));
  nand3  g025(.a(x2), .b(x1), .c(x0), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x3), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(x6), .c(x5), .d(new_n72_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n96_), .O(z08));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x5), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(x2), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n75_), .c(x0), .O(z09));
  nor3   g034(.a(x4), .b(x3), .c(x2), .O(new_n106_));
  inv1   g035(.a(new_n102_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x5), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x0), .c(new_n75_), .O(z11));
  inv1   g040(.a(x0), .O(new_n112_));
  nor2   g041(.a(x1), .b(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n85_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n72_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n96_), .O(z12));
  nand3  g046(.a(new_n113_), .b(x3), .c(new_n91_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n96_), .O(z14));
  nand4  g050(.a(x3), .b(new_n91_), .c(x1), .d(x0), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n96_), .O(z16));
  inv1   g054(.a(new_n113_), .O(new_n127_));
  nand3  g055(.a(new_n73_), .b(x4), .c(new_n91_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n127_), .c(new_n77_), .O(z17));
  nor2   g057(.a(x1), .b(x0), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x4), .c(x3), .d(x2), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(x5), .O(z18));
  nand3  g060(.a(new_n130_), .b(new_n85_), .c(new_n91_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n72_), .O(z19));
  nand3  g062(.a(new_n113_), .b(new_n85_), .c(new_n91_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z20));
  nand4  g066(.a(new_n119_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(z21));
  nor2   g068(.a(x2), .b(x1), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(x0), .O(new_n142_));
  nand3  g070(.a(new_n107_), .b(new_n73_), .c(new_n72_), .O(new_n143_));
  oai21  g071(.a(new_n143_), .b(new_n142_), .c(new_n77_), .O(z22));
  nor2   g072(.a(new_n73_), .b(new_n85_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n91_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n75_), .c(x0), .O(z23));
  inv1   g075(.a(new_n133_), .O(new_n148_));
  nand4  g076(.a(new_n148_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(x7), .O(z24));
  nand2  g078(.a(new_n85_), .b(x2), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(x0), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n143_), .c(new_n77_), .O(z26));
  nand2  g082(.a(new_n113_), .b(new_n92_), .O(new_n155_));
  oai21  g083(.a(new_n155_), .b(new_n143_), .c(new_n77_), .O(z28));
  nand4  g084(.a(new_n106_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n157_));
  aoi21  g085(.a(new_n157_), .b(new_n75_), .c(x0), .O(z29));
  aoi21  g086(.a(new_n104_), .b(x0), .c(new_n75_), .O(z30));
  nor2   g087(.a(new_n85_), .b(x2), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n72_), .c(new_n112_), .O(new_n161_));
  nand2  g089(.a(x4), .b(x3), .O(new_n162_));
  oai21  g090(.a(new_n162_), .b(x0), .c(x2), .O(new_n163_));
  nand2  g091(.a(new_n74_), .b(new_n73_), .O(new_n164_));
  nand2  g092(.a(new_n164_), .b(new_n72_), .O(new_n165_));
  aoi21  g093(.a(new_n73_), .b(x4), .c(x1), .O(new_n166_));
  nand4  g094(.a(new_n166_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(z31));
  nor2   g095(.a(new_n91_), .b(x1), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n112_), .O(new_n169_));
  inv1   g097(.a(new_n169_), .O(new_n170_));
  nor2   g098(.a(x4), .b(new_n112_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n170_), .c(new_n85_), .O(new_n172_));
  nor2   g100(.a(x4), .b(x1), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(x0), .c(x2), .O(new_n174_));
  nor3   g102(.a(x2), .b(x1), .c(x0), .O(new_n175_));
  nor2   g103(.a(x5), .b(new_n112_), .O(new_n176_));
  oai21  g104(.a(new_n176_), .b(new_n175_), .c(x4), .O(new_n177_));
  oai21  g105(.a(new_n93_), .b(x4), .c(new_n75_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(x0), .O(new_n179_));
  nand4  g107(.a(new_n96_), .b(x6), .c(new_n73_), .d(new_n85_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n91_), .c(new_n75_), .d(new_n112_), .O(new_n181_));
  nand3  g109(.a(new_n181_), .b(new_n179_), .c(new_n177_), .O(new_n182_));
  inv1   g110(.a(new_n182_), .O(new_n183_));
  nand3  g111(.a(new_n183_), .b(new_n174_), .c(new_n172_), .O(z32));
  nand2  g112(.a(new_n72_), .b(x2), .O(new_n185_));
  nand3  g113(.a(new_n73_), .b(x3), .c(x1), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n107_), .O(new_n187_));
  oai21  g115(.a(new_n187_), .b(new_n185_), .c(x0), .O(new_n188_));
  oai21  g116(.a(new_n176_), .b(x1), .c(new_n188_), .O(z33));
  oai21  g117(.a(x6), .b(new_n73_), .c(x3), .O(new_n190_));
  oai21  g118(.a(new_n74_), .b(new_n91_), .c(new_n85_), .O(new_n191_));
  nand4  g119(.a(new_n191_), .b(new_n190_), .c(new_n96_), .d(new_n72_), .O(new_n192_));
  nor2   g120(.a(new_n73_), .b(x3), .O(new_n193_));
  aoi21  g121(.a(new_n192_), .b(new_n112_), .c(new_n193_), .O(new_n194_));
  nand2  g122(.a(new_n102_), .b(new_n72_), .O(new_n195_));
  aoi21  g123(.a(new_n195_), .b(new_n141_), .c(x5), .O(new_n196_));
  nor2   g124(.a(x4), .b(new_n85_), .O(new_n197_));
  nor2   g125(.a(x7), .b(x6), .O(new_n198_));
  aoi21  g126(.a(new_n198_), .b(new_n197_), .c(new_n73_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(new_n196_), .c(x0), .O(new_n200_));
  oai21  g128(.a(new_n194_), .b(x1), .c(new_n200_), .O(z34));
  nand2  g129(.a(new_n77_), .b(new_n72_), .O(new_n202_));
  oai21  g130(.a(new_n168_), .b(x0), .c(new_n73_), .O(new_n203_));
  inv1   g131(.a(new_n141_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g133(.a(new_n160_), .b(new_n112_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n151_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n75_), .O(new_n208_));
  nand4  g136(.a(new_n208_), .b(new_n205_), .c(new_n203_), .d(new_n202_), .O(z35));
  nand2  g137(.a(new_n77_), .b(x5), .O(new_n210_));
  nand3  g138(.a(x4), .b(new_n91_), .c(new_n75_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(x0), .O(new_n212_));
  nor2   g140(.a(x7), .b(new_n74_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  inv1   g142(.a(new_n214_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n152_), .O(new_n216_));
  nand3  g144(.a(new_n216_), .b(new_n75_), .c(new_n112_), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n212_), .c(new_n210_), .O(z36));
  oai21  g146(.a(new_n145_), .b(new_n112_), .c(x1), .O(new_n219_));
  oai22  g147(.a(x5), .b(new_n85_), .c(x2), .d(new_n112_), .O(new_n220_));
  nand3  g148(.a(new_n214_), .b(new_n73_), .c(x3), .O(new_n221_));
  nand2  g149(.a(new_n85_), .b(new_n75_), .O(new_n222_));
  nand4  g150(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n219_), .O(z37));
  oai21  g151(.a(new_n171_), .b(new_n168_), .c(new_n85_), .O(new_n224_));
  oai21  g152(.a(new_n173_), .b(x0), .c(x2), .O(new_n225_));
  nand3  g153(.a(new_n96_), .b(x6), .c(new_n73_), .O(new_n226_));
  inv1   g154(.a(new_n226_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n101_), .O(new_n228_));
  nand4  g156(.a(new_n228_), .b(new_n91_), .c(new_n75_), .d(new_n112_), .O(new_n229_));
  nand4  g157(.a(new_n229_), .b(new_n225_), .c(new_n224_), .d(new_n179_), .O(z38));
  oai21  g158(.a(new_n73_), .b(x1), .c(new_n112_), .O(new_n231_));
  inv1   g159(.a(new_n198_), .O(new_n232_));
  oai21  g160(.a(new_n232_), .b(new_n85_), .c(x5), .O(new_n233_));
  oai21  g161(.a(new_n204_), .b(new_n102_), .c(new_n73_), .O(new_n234_));
  nand4  g162(.a(new_n234_), .b(new_n233_), .c(new_n231_), .d(new_n72_), .O(z39));
  nor2   g163(.a(new_n91_), .b(new_n112_), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n175_), .c(x3), .O(new_n237_));
  nand2  g165(.a(x6), .b(new_n72_), .O(new_n238_));
  aoi21  g166(.a(new_n238_), .b(new_n75_), .c(x2), .O(new_n239_));
  oai21  g167(.a(new_n73_), .b(x2), .c(x4), .O(new_n240_));
  oai21  g168(.a(new_n72_), .b(x2), .c(x5), .O(new_n241_));
  nand2  g169(.a(new_n102_), .b(x2), .O(new_n242_));
  nand3  g170(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n239_), .c(x0), .O(new_n244_));
  nand2  g172(.a(new_n162_), .b(x2), .O(new_n245_));
  oai21  g173(.a(new_n227_), .b(x4), .c(new_n245_), .O(new_n246_));
  nand3  g174(.a(new_n246_), .b(new_n75_), .c(new_n112_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n244_), .c(new_n237_), .O(z40));
  aoi21  g176(.a(x3), .b(x1), .c(x2), .O(new_n249_));
  inv1   g177(.a(new_n145_), .O(new_n250_));
  oai21  g178(.a(new_n250_), .b(new_n112_), .c(new_n75_), .O(new_n251_));
  oai21  g179(.a(new_n249_), .b(new_n112_), .c(new_n251_), .O(z41));
  nand2  g180(.a(new_n77_), .b(x4), .O(new_n253_));
  nor2   g181(.a(new_n73_), .b(new_n112_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n130_), .c(new_n232_), .O(new_n255_));
  aoi21  g183(.a(new_n85_), .b(x2), .c(x1), .O(new_n256_));
  aoi21  g184(.a(new_n256_), .b(new_n107_), .c(new_n112_), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(new_n130_), .c(new_n73_), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n255_), .c(new_n253_), .O(z42));
  nand2  g187(.a(new_n102_), .b(x0), .O(new_n260_));
  nand2  g188(.a(new_n72_), .b(new_n112_), .O(new_n261_));
  aoi21  g189(.a(new_n261_), .b(new_n260_), .c(new_n91_), .O(new_n262_));
  aoi22  g190(.a(new_n74_), .b(new_n72_), .c(x3), .d(new_n91_), .O(new_n263_));
  nand2  g191(.a(new_n151_), .b(x1), .O(new_n264_));
  oai21  g192(.a(new_n263_), .b(x0), .c(new_n264_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n262_), .c(new_n73_), .O(new_n266_));
  nand2  g194(.a(x4), .b(x2), .O(new_n267_));
  inv1   g195(.a(new_n267_), .O(new_n268_));
  oai21  g196(.a(new_n268_), .b(new_n215_), .c(x0), .O(new_n269_));
  oai21  g197(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(x1), .O(new_n271_));
  nand2  g199(.a(x4), .b(new_n85_), .O(new_n272_));
  nand3  g200(.a(x6), .b(new_n72_), .c(new_n112_), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(x2), .O(new_n275_));
  oai22  g203(.a(new_n162_), .b(x2), .c(new_n96_), .d(x4), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n112_), .O(new_n277_));
  nand3  g205(.a(new_n232_), .b(x5), .c(new_n72_), .O(new_n278_));
  nand4  g206(.a(new_n278_), .b(new_n277_), .c(new_n275_), .d(new_n271_), .O(new_n279_));
  inv1   g207(.a(new_n279_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n269_), .c(new_n266_), .O(z43));
  oai21  g209(.a(new_n164_), .b(x4), .c(x0), .O(new_n282_));
  nand4  g210(.a(new_n282_), .b(new_n261_), .c(new_n141_), .d(new_n85_), .O(z44));
  nand2  g211(.a(new_n72_), .b(new_n91_), .O(new_n284_));
  inv1   g212(.a(new_n284_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n103_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n75_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n112_), .O(z45));
  nand3  g216(.a(new_n73_), .b(new_n91_), .c(new_n75_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n112_), .O(new_n291_));
  nand2  g218(.a(x2), .b(x1), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(new_n250_), .c(x0), .O(new_n293_));
  nand4  g220(.a(new_n293_), .b(new_n291_), .c(new_n107_), .d(new_n72_), .O(z47));
  nand2  g221(.a(new_n102_), .b(x5), .O(new_n295_));
  nand2  g222(.a(x6), .b(new_n73_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n72_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n160_), .c(new_n130_), .O(z48));
  inv1   g226(.a(new_n165_), .O(new_n300_));
  oai21  g227(.a(new_n245_), .b(new_n300_), .c(new_n75_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n112_), .O(z49));
  nand2  g229(.a(x3), .b(x1), .O(new_n303_));
  nand2  g230(.a(new_n303_), .b(x0), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n285_), .c(new_n103_), .d(new_n77_), .O(z50));
  nand2  g232(.a(x3), .b(x0), .O(new_n306_));
  oai21  g233(.a(new_n222_), .b(x0), .c(new_n306_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n91_), .O(new_n308_));
  oai21  g235(.a(new_n236_), .b(new_n130_), .c(new_n164_), .O(new_n309_));
  nand2  g236(.a(new_n297_), .b(x0), .O(new_n310_));
  nand3  g237(.a(new_n310_), .b(new_n309_), .c(new_n222_), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  oai21  g239(.a(new_n268_), .b(x0), .c(new_n75_), .O(new_n313_));
  nand3  g240(.a(new_n313_), .b(new_n312_), .c(new_n308_), .O(z51));
  aoi21  g241(.a(x3), .b(new_n112_), .c(x2), .O(new_n315_));
  oai22  g242(.a(new_n162_), .b(new_n91_), .c(new_n93_), .d(x4), .O(new_n316_));
  aoi21  g243(.a(new_n316_), .b(new_n112_), .c(new_n315_), .O(new_n317_));
  nand2  g244(.a(new_n165_), .b(new_n85_), .O(new_n318_));
  aoi21  g245(.a(new_n318_), .b(x0), .c(z07), .O(new_n319_));
  oai21  g246(.a(new_n317_), .b(x1), .c(new_n319_), .O(z52));
  oai21  g247(.a(new_n113_), .b(new_n85_), .c(x2), .O(new_n321_));
  nand2  g248(.a(x3), .b(new_n75_), .O(new_n322_));
  nand2  g249(.a(x5), .b(new_n72_), .O(new_n323_));
  oai21  g250(.a(new_n323_), .b(new_n75_), .c(new_n322_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n91_), .O(new_n325_));
  nand2  g252(.a(new_n306_), .b(x1), .O(new_n326_));
  aoi21  g253(.a(new_n323_), .b(x1), .c(new_n107_), .O(new_n327_));
  nand2  g254(.a(new_n323_), .b(new_n75_), .O(new_n328_));
  oai21  g255(.a(new_n296_), .b(x4), .c(new_n328_), .O(new_n329_));
  nor2   g256(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  nand4  g257(.a(new_n330_), .b(new_n326_), .c(new_n325_), .d(new_n321_), .O(z53));
  oai21  g258(.a(x3), .b(new_n75_), .c(x0), .O(new_n332_));
  nor2   g259(.a(x3), .b(x2), .O(new_n333_));
  oai21  g260(.a(new_n333_), .b(x1), .c(new_n112_), .O(new_n334_));
  nor2   g261(.a(new_n92_), .b(x4), .O(new_n335_));
  nand4  g262(.a(new_n335_), .b(new_n334_), .c(new_n332_), .d(new_n109_), .O(z54));
  nand2  g263(.a(x2), .b(new_n112_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n75_), .O(new_n338_));
  oai21  g265(.a(new_n300_), .b(new_n85_), .c(new_n91_), .O(new_n339_));
  oai21  g266(.a(new_n323_), .b(new_n102_), .c(x2), .O(new_n340_));
  nand4  g267(.a(new_n340_), .b(new_n339_), .c(new_n338_), .d(x0), .O(z55));
  inv1   g268(.a(new_n222_), .O(new_n342_));
  nand4  g269(.a(new_n340_), .b(new_n342_), .c(x2), .d(new_n112_), .O(z56));
  nand2  g270(.a(new_n77_), .b(new_n85_), .O(new_n344_));
  nand2  g271(.a(new_n96_), .b(x6), .O(new_n345_));
  aoi21  g272(.a(new_n345_), .b(new_n73_), .c(x4), .O(new_n346_));
  nand2  g273(.a(new_n91_), .b(x1), .O(new_n347_));
  oai21  g274(.a(new_n347_), .b(new_n346_), .c(x0), .O(new_n348_));
  oai21  g275(.a(new_n185_), .b(new_n108_), .c(new_n75_), .O(new_n349_));
  nand3  g276(.a(new_n349_), .b(new_n348_), .c(new_n344_), .O(z57));
  nand3  g277(.a(x5), .b(x2), .c(x1), .O(new_n351_));
  nand2  g278(.a(new_n351_), .b(x0), .O(new_n352_));
  nand4  g279(.a(new_n352_), .b(new_n291_), .c(new_n197_), .d(new_n107_), .O(z58));
  aoi21  g280(.a(new_n303_), .b(new_n238_), .c(new_n112_), .O(new_n354_));
  nand3  g281(.a(x3), .b(new_n75_), .c(new_n112_), .O(new_n355_));
  inv1   g282(.a(new_n355_), .O(new_n356_));
  oai21  g283(.a(new_n356_), .b(new_n354_), .c(x2), .O(new_n357_));
  nand2  g284(.a(new_n292_), .b(new_n85_), .O(new_n358_));
  nand2  g285(.a(new_n238_), .b(x2), .O(new_n359_));
  nand2  g286(.a(new_n359_), .b(new_n75_), .O(new_n360_));
  nand2  g287(.a(new_n267_), .b(x5), .O(new_n361_));
  oai21  g288(.a(new_n102_), .b(x4), .c(new_n91_), .O(new_n362_));
  nand4  g289(.a(new_n362_), .b(new_n361_), .c(new_n360_), .d(new_n358_), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(x0), .O(new_n364_));
  nand3  g291(.a(new_n143_), .b(new_n75_), .c(new_n112_), .O(new_n365_));
  nand3  g292(.a(new_n365_), .b(new_n364_), .c(new_n357_), .O(z59));
  nand2  g293(.a(new_n337_), .b(x3), .O(new_n367_));
  oai21  g294(.a(new_n72_), .b(new_n75_), .c(x0), .O(new_n368_));
  nand3  g295(.a(new_n151_), .b(new_n72_), .c(new_n75_), .O(new_n369_));
  oai21  g296(.a(new_n369_), .b(new_n108_), .c(new_n112_), .O(new_n370_));
  nand3  g297(.a(new_n370_), .b(new_n368_), .c(new_n367_), .O(z60));
  nand4  g298(.a(new_n165_), .b(new_n92_), .c(new_n75_), .d(x0), .O(z61));
  nand4  g299(.a(new_n165_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g300(.O(z15));
  one    g301(.O(z46));
  nor2   g302(.a(new_n75_), .b(x0), .O(z10));
  nor2   g303(.a(new_n75_), .b(x0), .O(z13));
  nor2   g304(.a(new_n75_), .b(x0), .O(z25));
  nor2   g305(.a(new_n75_), .b(x0), .O(z27));
endmodule


