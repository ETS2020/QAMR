// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:12 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n160_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n314_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z07), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(z07), .c(x7), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(z07), .O(z46));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n74_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n82_), .c(z46), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x3), .O(new_n92_));
  inv1   g021(.a(x6), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n74_), .O(new_n95_));
  or2    g024(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(z46), .O(z04));
  nand3  g026(.a(new_n94_), .b(new_n84_), .c(z46), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  nand2  g028(.a(x3), .b(x2), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(new_n76_), .c(x1), .d(x0), .O(z06));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  inv1   g032(.a(x2), .O(new_n104_));
  nor2   g033(.a(x3), .b(new_n104_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n103_), .c(x5), .d(new_n74_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x0), .c(new_n72_), .O(z08));
  nor2   g036(.a(x5), .b(x4), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n105_), .c(new_n103_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n72_), .c(x0), .O(z09));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n112_));
  nand2  g040(.a(x1), .b(x0), .O(new_n113_));
  nor2   g041(.a(x3), .b(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z11));
  nor2   g044(.a(x3), .b(x1), .O(new_n117_));
  inv1   g045(.a(x0), .O(new_n118_));
  nor2   g046(.a(new_n104_), .b(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g048(.a(new_n120_), .b(new_n112_), .c(z46), .O(z12));
  nor2   g049(.a(x1), .b(new_n118_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nor2   g051(.a(new_n102_), .b(x4), .O(new_n125_));
  nor2   g052(.a(new_n91_), .b(new_n80_), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(new_n125_), .c(new_n104_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n124_), .O(z14));
  aoi21  g055(.a(new_n127_), .b(x0), .c(new_n72_), .O(z16));
  nand3  g056(.a(new_n91_), .b(x4), .c(new_n104_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n124_), .O(z17));
  inv1   g058(.a(new_n100_), .O(new_n133_));
  nand3  g059(.a(new_n133_), .b(new_n91_), .c(x4), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(new_n72_), .c(x0), .O(z18));
  nand2  g061(.a(new_n114_), .b(x4), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(new_n72_), .c(x0), .O(z19));
  inv1   g063(.a(new_n117_), .O(new_n138_));
  nand2  g064(.a(new_n104_), .b(x0), .O(new_n139_));
  nor3   g065(.a(new_n139_), .b(new_n138_), .c(new_n76_), .O(z20));
  nand2  g066(.a(new_n75_), .b(x0), .O(new_n141_));
  nor2   g067(.a(x4), .b(new_n80_), .O(new_n142_));
  nor2   g068(.a(x2), .b(x1), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n141_), .c(z46), .O(z21));
  nor2   g071(.a(x5), .b(x2), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n123_), .c(new_n103_), .O(new_n147_));
  or2    g073(.a(new_n147_), .b(x4), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(z22));
  nand2  g075(.a(new_n126_), .b(new_n104_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n72_), .c(x0), .O(z23));
  nand2  g077(.a(new_n108_), .b(new_n94_), .O(new_n152_));
  nor2   g078(.a(x1), .b(x0), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n114_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n152_), .O(z24));
  nand4  g081(.a(new_n119_), .b(new_n108_), .c(new_n103_), .d(new_n80_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(z46), .O(z26));
  nand2  g083(.a(new_n108_), .b(new_n103_), .O(new_n160_));
  nor3   g084(.a(new_n160_), .b(new_n124_), .c(new_n100_), .O(z28));
  nand2  g085(.a(new_n153_), .b(x7), .O(new_n162_));
  nor3   g086(.a(new_n162_), .b(new_n115_), .c(new_n76_), .O(z29));
  nor2   g087(.a(new_n157_), .b(new_n72_), .O(z30));
  nand2  g088(.a(x6), .b(new_n74_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n143_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g091(.a(new_n91_), .b(x4), .O(new_n168_));
  aoi21  g092(.a(x4), .b(x3), .c(new_n104_), .O(new_n169_));
  inv1   g093(.a(new_n169_), .O(new_n170_));
  oai21  g094(.a(new_n80_), .b(x2), .c(x4), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n118_), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n83_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n167_), .O(z31));
  inv1   g099(.a(new_n143_), .O(new_n176_));
  aoi21  g100(.a(new_n93_), .b(x3), .c(x4), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n176_), .c(x0), .O(new_n178_));
  nand3  g102(.a(new_n94_), .b(new_n74_), .c(new_n80_), .O(new_n179_));
  aoi21  g103(.a(x4), .b(x2), .c(x0), .O(new_n180_));
  nand3  g104(.a(new_n170_), .b(new_n131_), .c(new_n83_), .O(new_n181_));
  aoi21  g105(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(x1), .c(new_n178_), .O(z32));
  nor2   g107(.a(x5), .b(new_n118_), .O(new_n184_));
  nand2  g108(.a(new_n125_), .b(x2), .O(new_n185_));
  nand2  g109(.a(x3), .b(x1), .O(new_n186_));
  nor2   g110(.a(new_n186_), .b(x5), .O(new_n187_));
  oai21  g111(.a(new_n187_), .b(new_n185_), .c(x0), .O(new_n188_));
  oai21  g112(.a(new_n184_), .b(x1), .c(new_n188_), .O(z33));
  nor2   g113(.a(new_n103_), .b(x4), .O(new_n190_));
  nand2  g114(.a(new_n123_), .b(new_n104_), .O(new_n191_));
  nand2  g115(.a(new_n105_), .b(new_n118_), .O(new_n192_));
  oai22  g116(.a(new_n192_), .b(new_n95_), .c(new_n191_), .d(new_n190_), .O(new_n193_));
  inv1   g117(.a(new_n142_), .O(new_n194_));
  nand2  g118(.a(new_n82_), .b(x5), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(new_n194_), .c(z46), .O(new_n196_));
  aoi21  g120(.a(new_n193_), .b(new_n91_), .c(new_n196_), .O(z34));
  nand2  g121(.a(new_n126_), .b(x2), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n139_), .c(new_n115_), .O(new_n199_));
  oai21  g123(.a(new_n91_), .b(x2), .c(x0), .O(new_n200_));
  nand4  g124(.a(new_n200_), .b(new_n199_), .c(x4), .d(new_n72_), .O(z35));
  inv1   g125(.a(new_n105_), .O(new_n202_));
  oai21  g126(.a(new_n152_), .b(new_n202_), .c(new_n72_), .O(new_n203_));
  aoi21  g127(.a(new_n203_), .b(new_n118_), .c(z17), .O(z36));
  oai21  g128(.a(new_n126_), .b(new_n118_), .c(x1), .O(new_n205_));
  nor2   g129(.a(new_n117_), .b(x2), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n92_), .c(x0), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n96_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n205_), .O(z37));
  nor2   g133(.a(new_n176_), .b(x0), .O(new_n210_));
  oai21  g134(.a(new_n179_), .b(x5), .c(new_n210_), .O(new_n211_));
  aoi21  g135(.a(new_n75_), .b(x3), .c(x4), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(x1), .c(x0), .O(new_n213_));
  aoi21  g137(.a(x4), .b(x3), .c(x1), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(x0), .c(x2), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(z38));
  oai21  g140(.a(new_n195_), .b(new_n80_), .c(new_n147_), .O(new_n217_));
  aoi21  g141(.a(new_n217_), .b(new_n74_), .c(z07), .O(z39));
  nand2  g142(.a(new_n185_), .b(new_n166_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n168_), .c(new_n83_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(x0), .O(new_n221_));
  oai21  g145(.a(x7), .b(new_n93_), .c(new_n74_), .O(new_n222_));
  aoi21  g146(.a(new_n222_), .b(new_n170_), .c(x0), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n84_), .c(new_n72_), .O(new_n224_));
  oai21  g148(.a(new_n210_), .b(new_n119_), .c(x3), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n224_), .c(new_n221_), .O(z40));
  inv1   g150(.a(new_n139_), .O(new_n227_));
  oai21  g151(.a(new_n91_), .b(new_n80_), .c(new_n72_), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n186_), .c(new_n227_), .O(z41));
  nand2  g153(.a(new_n202_), .b(new_n72_), .O(new_n230_));
  nand2  g154(.a(new_n184_), .b(new_n103_), .O(new_n231_));
  oai21  g155(.a(new_n231_), .b(new_n230_), .c(new_n195_), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n74_), .c(z07), .O(z42));
  nor3   g157(.a(x7), .b(x5), .c(x2), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(x1), .c(new_n118_), .O(new_n235_));
  nand2  g159(.a(new_n184_), .b(x7), .O(new_n236_));
  nor2   g160(.a(new_n82_), .b(x4), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  nor2   g162(.a(new_n100_), .b(x0), .O(new_n239_));
  oai21  g163(.a(new_n114_), .b(new_n239_), .c(x4), .O(new_n240_));
  oai21  g164(.a(new_n102_), .b(x4), .c(x2), .O(new_n241_));
  nand3  g165(.a(x6), .b(new_n80_), .c(new_n104_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n83_), .O(new_n243_));
  aoi21  g167(.a(new_n241_), .b(x0), .c(new_n243_), .O(new_n244_));
  aoi21  g168(.a(new_n244_), .b(new_n240_), .c(x1), .O(new_n245_));
  nand2  g169(.a(new_n105_), .b(new_n103_), .O(new_n246_));
  nand2  g170(.a(new_n74_), .b(x0), .O(new_n247_));
  aoi21  g171(.a(new_n246_), .b(new_n91_), .c(new_n247_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n245_), .c(new_n238_), .O(z43));
  nor2   g173(.a(z20), .b(z19), .O(z44));
  inv1   g174(.a(new_n162_), .O(new_n251_));
  nand2  g175(.a(new_n108_), .b(x6), .O(new_n252_));
  inv1   g176(.a(new_n252_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n251_), .c(new_n104_), .O(z45));
  nand2  g178(.a(new_n146_), .b(new_n118_), .O(new_n255_));
  oai22  g179(.a(new_n255_), .b(x1), .c(new_n198_), .d(new_n113_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n125_), .O(z47));
  nor2   g181(.a(new_n75_), .b(x4), .O(new_n258_));
  oai21  g182(.a(new_n102_), .b(new_n91_), .c(new_n258_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n210_), .c(x3), .O(z48));
  inv1   g184(.a(new_n258_), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n169_), .c(new_n153_), .O(z49));
  nand2  g186(.a(new_n186_), .b(x0), .O(new_n263_));
  nor2   g187(.a(new_n160_), .b(x2), .O(new_n264_));
  aoi21  g188(.a(new_n264_), .b(new_n263_), .c(z07), .O(z50));
  nand2  g189(.a(new_n261_), .b(x3), .O(new_n266_));
  oai21  g190(.a(new_n74_), .b(new_n104_), .c(new_n72_), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(new_n266_), .c(new_n118_), .O(new_n268_));
  oai21  g192(.a(new_n80_), .b(x2), .c(x1), .O(new_n269_));
  nand3  g193(.a(new_n103_), .b(x5), .c(new_n104_), .O(new_n270_));
  aoi22  g194(.a(new_n270_), .b(new_n258_), .c(new_n269_), .d(x0), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n268_), .O(z51));
  oai21  g196(.a(new_n114_), .b(x1), .c(new_n118_), .O(new_n273_));
  oai21  g197(.a(new_n143_), .b(x3), .c(x0), .O(new_n274_));
  nand2  g198(.a(new_n133_), .b(x4), .O(new_n275_));
  nand4  g199(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n261_), .O(z52));
  oai22  g200(.a(new_n206_), .b(new_n102_), .c(new_n84_), .d(new_n72_), .O(new_n277_));
  oai21  g201(.a(new_n123_), .b(new_n80_), .c(x2), .O(new_n278_));
  oai21  g202(.a(new_n80_), .b(new_n118_), .c(x1), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n252_), .O(new_n280_));
  aoi21  g204(.a(new_n83_), .b(new_n72_), .c(new_n280_), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n278_), .c(new_n277_), .O(z53));
  inv1   g206(.a(new_n112_), .O(new_n283_));
  oai21  g207(.a(x3), .b(new_n72_), .c(x0), .O(new_n284_));
  nand4  g208(.a(new_n284_), .b(new_n273_), .c(new_n283_), .d(new_n100_), .O(z54));
  nand2  g209(.a(new_n266_), .b(new_n104_), .O(new_n286_));
  aoi21  g210(.a(new_n112_), .b(x2), .c(new_n113_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n286_), .O(z55));
  nand4  g212(.a(new_n153_), .b(new_n283_), .c(new_n80_), .d(x2), .O(z56));
  oai21  g213(.a(new_n112_), .b(new_n104_), .c(new_n72_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n118_), .O(new_n291_));
  oai21  g215(.a(new_n94_), .b(x5), .c(new_n74_), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n104_), .c(x1), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  aoi21  g218(.a(new_n294_), .b(x3), .c(z07), .O(z57));
  nand3  g219(.a(x5), .b(x2), .c(x1), .O(new_n296_));
  nand2  g220(.a(new_n142_), .b(new_n103_), .O(new_n297_));
  aoi21  g221(.a(new_n296_), .b(new_n255_), .c(new_n297_), .O(new_n298_));
  nor2   g222(.a(new_n298_), .b(z07), .O(z58));
  nor2   g223(.a(new_n117_), .b(new_n104_), .O(new_n300_));
  aoi22  g224(.a(new_n300_), .b(new_n165_), .c(x3), .d(x1), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(new_n84_), .c(x0), .O(new_n302_));
  nor2   g226(.a(new_n123_), .b(new_n80_), .O(new_n303_));
  aoi21  g227(.a(new_n108_), .b(new_n103_), .c(new_n118_), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(x2), .c(new_n303_), .O(new_n305_));
  oai21  g229(.a(new_n160_), .b(x1), .c(new_n118_), .O(new_n306_));
  nand3  g230(.a(new_n306_), .b(new_n305_), .c(new_n302_), .O(z59));
  nand2  g231(.a(x4), .b(new_n80_), .O(new_n308_));
  aoi21  g232(.a(new_n308_), .b(x0), .c(new_n72_), .O(new_n309_));
  nand2  g233(.a(new_n115_), .b(new_n100_), .O(new_n310_));
  nor2   g234(.a(new_n112_), .b(x0), .O(new_n311_));
  aoi21  g235(.a(new_n311_), .b(new_n310_), .c(new_n309_), .O(z60));
  nand3  g236(.a(new_n261_), .b(new_n123_), .c(new_n133_), .O(z61));
  oai21  g237(.a(new_n258_), .b(x3), .c(x0), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(x1), .O(z62));
  zero   g239(.O(z10));
  zero   g240(.O(z13));
  zero   g241(.O(z15));
  zero   g242(.O(z25));
  zero   g243(.O(z27));
endmodule


