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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  aoi21  g009(.a(new_n80_), .b(x2), .c(new_n73_), .O(z02));
  nor2   g010(.a(x4), .b(new_n77_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x2), .c(new_n73_), .O(z03));
  nand2  g013(.a(new_n73_), .b(x3), .O(new_n85_));
  nor2   g014(.a(x7), .b(new_n74_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g017(.a(new_n78_), .b(x2), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x7), .c(new_n74_), .d(new_n73_), .O(z05));
  inv1   g019(.a(x2), .O(new_n91_));
  inv1   g020(.a(new_n82_), .O(new_n92_));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(new_n92_), .c(new_n75_), .d(new_n91_), .O(z06));
  nor2   g025(.a(x3), .b(new_n94_), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n78_), .c(x0), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x2), .c(new_n73_), .O(z08));
  nand2  g032(.a(new_n100_), .b(new_n78_), .O(new_n105_));
  nor2   g033(.a(x1), .b(x0), .O(new_n106_));
  nor2   g034(.a(x5), .b(x3), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n105_), .O(z09));
  nand2  g037(.a(new_n100_), .b(x2), .O(new_n110_));
  nor2   g038(.a(new_n94_), .b(x0), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nor2   g040(.a(new_n73_), .b(x4), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nor3   g042(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(z10));
  nand2  g043(.a(new_n78_), .b(new_n77_), .O(new_n117_));
  nor2   g044(.a(new_n74_), .b(new_n73_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(x7), .O(new_n119_));
  nor2   g046(.a(x1), .b(new_n93_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(x2), .O(new_n121_));
  nor3   g048(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(z12));
  nand2  g049(.a(x5), .b(new_n91_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(z13));
  nand2  g051(.a(new_n111_), .b(x3), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n119_), .c(new_n89_), .O(z15));
  nand3  g053(.a(x4), .b(new_n94_), .c(x0), .O(new_n128_));
  aoi21  g054(.a(new_n128_), .b(new_n73_), .c(x2), .O(z17));
  nand2  g055(.a(new_n106_), .b(x3), .O(new_n130_));
  nand3  g056(.a(new_n73_), .b(x4), .c(x2), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n130_), .c(new_n123_), .O(z18));
  nor2   g058(.a(x3), .b(x2), .O(new_n133_));
  nand2  g059(.a(new_n133_), .b(new_n106_), .O(new_n134_));
  nor3   g060(.a(new_n134_), .b(x5), .c(new_n78_), .O(z19));
  nor2   g061(.a(x6), .b(x5), .O(new_n136_));
  nand3  g062(.a(new_n120_), .b(new_n136_), .c(new_n91_), .O(new_n137_));
  nor2   g063(.a(new_n137_), .b(new_n117_), .O(z20));
  nor2   g064(.a(new_n137_), .b(new_n92_), .O(z21));
  nor2   g065(.a(new_n99_), .b(x4), .O(new_n140_));
  nand2  g066(.a(new_n120_), .b(new_n140_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n73_), .c(x2), .O(z22));
  nor2   g068(.a(x7), .b(x4), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(x6), .c(new_n73_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n134_), .O(z24));
  nand2  g071(.a(new_n98_), .b(new_n93_), .O(new_n146_));
  nor3   g072(.a(new_n146_), .b(new_n144_), .c(x2), .O(z25));
  nand3  g073(.a(new_n73_), .b(new_n78_), .c(x0), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nor2   g075(.a(x3), .b(new_n91_), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n149_), .c(new_n100_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n123_), .O(z26));
  nand2  g078(.a(new_n150_), .b(new_n111_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n144_), .c(new_n123_), .O(z27));
  nor3   g080(.a(new_n121_), .b(new_n105_), .c(new_n85_), .O(z28));
  nand2  g081(.a(z00), .b(x7), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n134_), .O(z29));
  nor2   g083(.a(new_n151_), .b(new_n94_), .O(z30));
  aoi21  g084(.a(new_n78_), .b(x0), .c(x5), .O(new_n159_));
  nand2  g085(.a(x5), .b(x3), .O(new_n160_));
  oai22  g086(.a(new_n160_), .b(new_n78_), .c(new_n159_), .d(x2), .O(new_n161_));
  nor2   g087(.a(z13), .b(new_n94_), .O(new_n162_));
  nand2  g088(.a(x6), .b(new_n73_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n91_), .c(new_n93_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n161_), .O(z31));
  inv1   g092(.a(x7), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(x6), .c(new_n77_), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(x0), .c(new_n78_), .O(new_n170_));
  nor2   g096(.a(x5), .b(x2), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g098(.a(new_n78_), .b(x2), .c(new_n162_), .O(new_n173_));
  nand2  g099(.a(new_n73_), .b(x0), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n91_), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n77_), .c(new_n164_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n173_), .c(new_n172_), .O(z32));
  nand2  g103(.a(x3), .b(x1), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x2), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n73_), .O(new_n180_));
  aoi21  g106(.a(x5), .b(new_n94_), .c(new_n101_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n180_), .c(z13), .O(z33));
  oai21  g108(.a(x6), .b(new_n73_), .c(x3), .O(new_n183_));
  oai21  g109(.a(new_n74_), .b(x0), .c(new_n77_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n183_), .c(new_n143_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(x2), .O(new_n186_));
  aoi21  g112(.a(new_n99_), .b(new_n78_), .c(new_n93_), .O(new_n187_));
  nor2   g113(.a(x5), .b(x1), .O(new_n188_));
  oai21  g114(.a(new_n187_), .b(x2), .c(new_n188_), .O(new_n189_));
  oai21  g115(.a(new_n77_), .b(new_n91_), .c(new_n189_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n186_), .O(z34));
  inv1   g117(.a(new_n133_), .O(new_n192_));
  nand2  g118(.a(new_n160_), .b(new_n192_), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n123_), .c(new_n106_), .d(x4), .O(z35));
  nand2  g120(.a(x4), .b(x0), .O(new_n195_));
  nand2  g121(.a(new_n169_), .b(new_n78_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n91_), .c(new_n195_), .O(new_n197_));
  nand2  g123(.a(x2), .b(x0), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n197_), .c(new_n188_), .O(z36));
  nand3  g125(.a(new_n133_), .b(x1), .c(x0), .O(new_n200_));
  oai21  g126(.a(new_n87_), .b(new_n77_), .c(new_n200_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n73_), .O(z37));
  nand3  g128(.a(new_n196_), .b(new_n171_), .c(new_n93_), .O(new_n203_));
  oai21  g129(.a(new_n163_), .b(x4), .c(new_n91_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x0), .O(new_n205_));
  oai21  g131(.a(new_n149_), .b(x2), .c(new_n77_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n205_), .c(new_n203_), .d(new_n173_), .O(z38));
  nand2  g133(.a(new_n73_), .b(new_n91_), .O(new_n208_));
  nand2  g134(.a(new_n120_), .b(new_n100_), .O(new_n209_));
  nand2  g135(.a(new_n79_), .b(x2), .O(new_n210_));
  oai22  g136(.a(new_n210_), .b(new_n160_), .c(new_n209_), .d(new_n208_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n78_), .O(z39));
  nand2  g138(.a(x6), .b(new_n91_), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n78_), .c(new_n93_), .O(new_n214_));
  nand3  g140(.a(x3), .b(new_n91_), .c(new_n93_), .O(new_n215_));
  nor2   g141(.a(x4), .b(x0), .O(new_n216_));
  inv1   g142(.a(new_n216_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n86_), .c(new_n215_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n214_), .c(new_n73_), .O(new_n219_));
  nand4  g145(.a(new_n107_), .b(new_n100_), .c(new_n78_), .d(x0), .O(new_n220_));
  nand2  g146(.a(x4), .b(x3), .O(new_n221_));
  nor2   g147(.a(new_n221_), .b(x0), .O(new_n222_));
  nor2   g148(.a(new_n222_), .b(new_n91_), .O(new_n223_));
  aoi22  g149(.a(new_n223_), .b(new_n220_), .c(new_n198_), .d(new_n162_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n219_), .O(z40));
  inv1   g151(.a(new_n200_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n73_), .O(z41));
  oai21  g153(.a(new_n209_), .b(new_n150_), .c(new_n73_), .O(new_n228_));
  aoi21  g154(.a(new_n210_), .b(x5), .c(x4), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n228_), .O(z42));
  nand2  g156(.a(x6), .b(new_n78_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n91_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n167_), .c(x0), .O(new_n233_));
  nor2   g159(.a(new_n77_), .b(x2), .O(new_n234_));
  aoi21  g160(.a(new_n167_), .b(new_n91_), .c(x4), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n234_), .c(new_n93_), .O(new_n236_));
  nand2  g162(.a(x3), .b(x0), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(x2), .c(new_n94_), .O(new_n238_));
  oai21  g164(.a(x4), .b(x0), .c(new_n198_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n74_), .c(new_n238_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n236_), .c(new_n233_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n73_), .O(new_n242_));
  nand2  g168(.a(new_n130_), .b(x4), .O(new_n243_));
  inv1   g169(.a(new_n79_), .O(new_n244_));
  nand2  g170(.a(x4), .b(new_n93_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n174_), .c(new_n244_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n243_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(x2), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n242_), .O(z43));
  nand2  g175(.a(new_n231_), .b(new_n94_), .O(new_n250_));
  nand3  g176(.a(new_n217_), .b(new_n195_), .c(new_n77_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n250_), .c(new_n73_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n91_), .O(z44));
  nand2  g179(.a(new_n123_), .b(x0), .O(new_n254_));
  nand2  g180(.a(new_n75_), .b(new_n78_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x2), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n94_), .O(new_n257_));
  nand2  g183(.a(new_n140_), .b(new_n94_), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n73_), .c(x2), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n257_), .c(new_n254_), .O(z45));
  inv1   g186(.a(new_n87_), .O(new_n261_));
  oai21  g187(.a(new_n146_), .b(new_n261_), .c(new_n73_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n91_), .O(z46));
  oai21  g189(.a(new_n160_), .b(new_n94_), .c(x0), .O(new_n264_));
  oai21  g190(.a(new_n74_), .b(new_n94_), .c(new_n73_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n216_), .O(new_n266_));
  nand2  g192(.a(new_n112_), .b(new_n105_), .O(new_n267_));
  aoi22  g193(.a(new_n208_), .b(new_n94_), .c(new_n95_), .d(new_n91_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  inv1   g195(.a(new_n269_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n264_), .O(z47));
  aoi21  g197(.a(x6), .b(new_n78_), .c(new_n130_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(x5), .c(new_n91_), .O(z48));
  inv1   g199(.a(new_n256_), .O(new_n274_));
  nand2  g200(.a(new_n221_), .b(new_n106_), .O(new_n275_));
  inv1   g201(.a(new_n275_), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n274_), .c(z13), .O(z49));
  nand2  g203(.a(new_n178_), .b(x0), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n171_), .c(new_n140_), .O(z50));
  nor2   g205(.a(new_n82_), .b(new_n91_), .O(new_n280_));
  nand3  g206(.a(new_n231_), .b(new_n192_), .c(new_n94_), .O(new_n281_));
  nor2   g207(.a(z13), .b(x0), .O(new_n282_));
  oai21  g208(.a(new_n281_), .b(new_n280_), .c(new_n282_), .O(new_n283_));
  oai21  g209(.a(new_n231_), .b(new_n91_), .c(new_n93_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n94_), .O(new_n285_));
  nor2   g211(.a(new_n136_), .b(x4), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n95_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n237_), .c(new_n73_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n256_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n285_), .c(new_n283_), .O(z51));
  oai21  g216(.a(new_n133_), .b(x1), .c(new_n93_), .O(new_n291_));
  nor2   g217(.a(x2), .b(x1), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(x3), .c(x0), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n291_), .c(new_n231_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n73_), .O(new_n295_));
  nand3  g221(.a(new_n221_), .b(new_n114_), .c(new_n112_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x2), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n295_), .O(z52));
  aoi21  g224(.a(new_n123_), .b(x4), .c(new_n136_), .O(new_n299_));
  oai22  g225(.a(new_n299_), .b(new_n94_), .c(new_n160_), .d(new_n110_), .O(new_n300_));
  inv1   g226(.a(new_n125_), .O(new_n301_));
  nand2  g227(.a(x4), .b(new_n94_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(x2), .c(new_n93_), .O(new_n303_));
  aoi22  g229(.a(new_n303_), .b(new_n178_), .c(new_n208_), .d(new_n301_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n300_), .O(z53));
  nand2  g231(.a(new_n146_), .b(new_n91_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n231_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n73_), .O(new_n308_));
  nand4  g234(.a(x7), .b(x6), .c(x5), .d(new_n78_), .O(new_n309_));
  oai21  g235(.a(new_n113_), .b(new_n77_), .c(new_n309_), .O(new_n310_));
  nand2  g236(.a(x3), .b(new_n94_), .O(new_n311_));
  nand2  g237(.a(new_n77_), .b(x1), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x0), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n311_), .c(new_n310_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(x2), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n308_), .O(z54));
  aoi21  g242(.a(new_n171_), .b(x3), .c(new_n93_), .O(new_n317_));
  nor2   g243(.a(new_n317_), .b(new_n286_), .O(new_n318_));
  nor2   g244(.a(new_n101_), .b(new_n73_), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n318_), .c(new_n162_), .O(z55));
  nand2  g246(.a(new_n204_), .b(new_n167_), .O(new_n321_));
  nand3  g247(.a(new_n311_), .b(new_n113_), .c(x6), .O(new_n322_));
  nand2  g248(.a(new_n234_), .b(x1), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n322_), .c(new_n123_), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n321_), .c(new_n254_), .O(z56));
  nand2  g251(.a(new_n112_), .b(new_n77_), .O(new_n326_));
  oai22  g252(.a(x5), .b(new_n94_), .c(new_n91_), .d(x0), .O(new_n327_));
  nand2  g253(.a(new_n216_), .b(new_n118_), .O(new_n328_));
  aoi22  g254(.a(new_n328_), .b(x2), .c(new_n232_), .d(new_n167_), .O(new_n329_));
  nand4  g255(.a(new_n329_), .b(new_n327_), .c(new_n326_), .d(new_n215_), .O(z57));
  nand3  g256(.a(new_n270_), .b(new_n174_), .c(x3), .O(z58));
  nand2  g257(.a(new_n278_), .b(new_n91_), .O(new_n332_));
  nand2  g258(.a(new_n107_), .b(new_n106_), .O(new_n333_));
  aoi21  g259(.a(new_n333_), .b(new_n332_), .c(new_n105_), .O(new_n334_));
  nand2  g260(.a(new_n311_), .b(new_n312_), .O(new_n335_));
  nand4  g261(.a(new_n335_), .b(new_n255_), .c(x2), .d(x0), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(new_n123_), .O(new_n337_));
  nor2   g263(.a(new_n337_), .b(new_n334_), .O(z59));
  oai21  g264(.a(new_n258_), .b(new_n160_), .c(new_n93_), .O(new_n339_));
  oai21  g265(.a(new_n312_), .b(new_n78_), .c(x0), .O(new_n340_));
  nand3  g266(.a(new_n340_), .b(new_n339_), .c(new_n175_), .O(z60));
  nand3  g267(.a(new_n274_), .b(new_n120_), .c(x3), .O(z61));
  nand4  g268(.a(new_n255_), .b(new_n123_), .c(new_n98_), .d(x0), .O(z62));
  zero   g269(.O(z07));
  zero   g270(.O(z11));
  zero   g271(.O(z16));
  inv1   g272(.a(new_n123_), .O(z14));
  inv1   g273(.a(new_n123_), .O(z23));
endmodule


