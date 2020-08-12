// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:06 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n349_;
  nor2   g000(.a(x6), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x3), .c(x5), .O(z00));
  nor2   g003(.a(x7), .b(x6), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  aoi21  g005(.a(new_n76_), .b(x3), .c(x5), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  oai21  g007(.a(new_n76_), .b(x4), .c(x5), .O(new_n79_));
  and2   g008(.a(new_n79_), .b(new_n78_), .O(z02));
  oai21  g009(.a(new_n76_), .b(new_n78_), .c(x5), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  and2   g013(.a(new_n84_), .b(new_n81_), .O(z03));
  inv1   g014(.a(x7), .O(new_n86_));
  nand2  g015(.a(x6), .b(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x3), .c(x5), .O(z04));
  nor2   g019(.a(x5), .b(new_n78_), .O(new_n91_));
  aoi21  g020(.a(new_n89_), .b(x5), .c(new_n91_), .O(z05));
  inv1   g021(.a(x5), .O(new_n93_));
  inv1   g022(.a(x6), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n93_), .c(new_n82_), .O(new_n95_));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x2), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(new_n93_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n78_), .c(new_n100_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z07));
  nor2   g039(.a(new_n105_), .b(x4), .O(new_n111_));
  nand2  g040(.a(x2), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n111_), .c(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x5), .c(x3), .O(z08));
  nor2   g044(.a(x5), .b(x3), .O(z09));
  inv1   g045(.a(z09), .O(new_n117_));
  inv1   g046(.a(new_n107_), .O(new_n118_));
  nand2  g047(.a(x2), .b(x1), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(x0), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n117_), .O(z10));
  nand3  g051(.a(new_n108_), .b(new_n78_), .c(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(z11));
  nor2   g053(.a(x1), .b(new_n100_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x2), .O(new_n126_));
  nand2  g055(.a(new_n82_), .b(new_n78_), .O(new_n127_));
  nand2  g056(.a(new_n106_), .b(x5), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(z12));
  nand3  g058(.a(new_n108_), .b(x3), .c(new_n100_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n117_), .O(z13));
  nand3  g060(.a(new_n118_), .b(x3), .c(x0), .O(new_n132_));
  inv1   g061(.a(x2), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n101_), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n132_), .c(new_n117_), .O(z14));
  nand2  g064(.a(x5), .b(new_n78_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  aoi21  g066(.a(new_n121_), .b(x3), .c(new_n137_), .O(z15));
  oai21  g067(.a(new_n132_), .b(new_n103_), .c(new_n117_), .O(z16));
  nand2  g068(.a(new_n125_), .b(new_n133_), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(x4), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x3), .c(x5), .O(z17));
  nand3  g072(.a(new_n97_), .b(x4), .c(x2), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x3), .c(x5), .O(z18));
  nor2   g074(.a(new_n82_), .b(x2), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n97_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(x5), .c(x3), .O(z19));
  nor2   g077(.a(x4), .b(new_n78_), .O(new_n149_));
  nand3  g078(.a(new_n149_), .b(new_n94_), .c(new_n93_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(new_n140_), .O(z21));
  inv1   g080(.a(new_n91_), .O(new_n152_));
  inv1   g081(.a(new_n111_), .O(new_n153_));
  nor3   g082(.a(new_n140_), .b(new_n153_), .c(new_n152_), .O(z22));
  nand3  g083(.a(x3), .b(new_n133_), .c(new_n100_), .O(new_n155_));
  nand2  g084(.a(x5), .b(new_n101_), .O(new_n156_));
  nor2   g085(.a(new_n156_), .b(new_n155_), .O(z23));
  nor3   g086(.a(new_n126_), .b(new_n153_), .c(new_n152_), .O(z28));
  nand2  g087(.a(x4), .b(x2), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n100_), .O(new_n163_));
  nand3  g089(.a(new_n94_), .b(new_n82_), .c(x0), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n93_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x3), .O(new_n167_));
  nand2  g093(.a(new_n112_), .b(new_n101_), .O(new_n168_));
  aoi21  g094(.a(new_n78_), .b(x2), .c(new_n82_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n93_), .O(new_n170_));
  nor2   g096(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n167_), .c(z09), .O(z31));
  inv1   g098(.a(new_n168_), .O(new_n173_));
  nand2  g099(.a(x2), .b(new_n100_), .O(new_n174_));
  nand2  g100(.a(x5), .b(x0), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n169_), .O(new_n177_));
  oai21  g103(.a(new_n164_), .b(new_n152_), .c(new_n177_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n173_), .O(z32));
  nand2  g105(.a(x5), .b(x1), .O(new_n180_));
  oai21  g106(.a(new_n152_), .b(x1), .c(new_n180_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n113_), .c(new_n111_), .O(z33));
  nor2   g108(.a(new_n106_), .b(x4), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n140_), .c(new_n93_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n79_), .c(x3), .O(z34));
  inv1   g111(.a(new_n156_), .O(new_n186_));
  oai21  g112(.a(new_n78_), .b(x0), .c(x2), .O(new_n187_));
  nand4  g113(.a(new_n187_), .b(new_n186_), .c(new_n155_), .d(x4), .O(z35));
  nand3  g114(.a(new_n141_), .b(new_n91_), .c(x4), .O(z36));
  nand2  g115(.a(new_n133_), .b(x0), .O(new_n190_));
  nor2   g116(.a(x3), .b(x1), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n190_), .c(x5), .O(new_n192_));
  nand2  g118(.a(new_n156_), .b(x3), .O(new_n193_));
  nand3  g119(.a(new_n88_), .b(new_n86_), .c(new_n93_), .O(new_n194_));
  inv1   g120(.a(new_n194_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(z37));
  nand2  g122(.a(new_n175_), .b(new_n78_), .O(new_n197_));
  aoi21  g123(.a(new_n94_), .b(new_n93_), .c(x4), .O(new_n198_));
  nor2   g124(.a(new_n198_), .b(new_n113_), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n197_), .c(new_n163_), .d(new_n101_), .O(z38));
  oai21  g126(.a(new_n140_), .b(new_n105_), .c(new_n91_), .O(new_n201_));
  nand2  g127(.a(x4), .b(x3), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n201_), .c(new_n81_), .O(z39));
  nand2  g129(.a(new_n163_), .b(new_n101_), .O(new_n204_));
  oai21  g130(.a(new_n72_), .b(x5), .c(new_n133_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(x0), .c(new_n204_), .O(new_n206_));
  nand3  g132(.a(new_n187_), .b(x4), .c(new_n101_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(x5), .O(new_n208_));
  oai21  g134(.a(new_n206_), .b(new_n78_), .c(new_n208_), .O(z40));
  nand2  g135(.a(new_n190_), .b(new_n117_), .O(new_n210_));
  nand2  g136(.a(new_n137_), .b(new_n101_), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(new_n193_), .O(z41));
  nand3  g138(.a(new_n125_), .b(new_n106_), .c(new_n91_), .O(new_n213_));
  oai21  g139(.a(new_n76_), .b(new_n93_), .c(new_n213_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n82_), .O(z42));
  aoi21  g141(.a(new_n202_), .b(x5), .c(x2), .O(new_n216_));
  aoi21  g142(.a(new_n75_), .b(x5), .c(x4), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n216_), .c(new_n100_), .O(new_n218_));
  inv1   g144(.a(new_n198_), .O(new_n219_));
  nand2  g145(.a(x7), .b(new_n93_), .O(new_n220_));
  nor2   g146(.a(new_n75_), .b(x4), .O(new_n221_));
  aoi22  g147(.a(new_n221_), .b(new_n220_), .c(new_n219_), .d(new_n113_), .O(new_n222_));
  nand2  g148(.a(new_n93_), .b(x0), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n82_), .c(new_n101_), .O(new_n224_));
  aoi21  g150(.a(new_n223_), .b(new_n162_), .c(x3), .O(new_n225_));
  nor2   g151(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n222_), .c(new_n218_), .O(z43));
  inv1   g153(.a(z19), .O(z44));
  nand2  g154(.a(new_n87_), .b(x1), .O(new_n229_));
  nand3  g155(.a(new_n106_), .b(new_n82_), .c(new_n133_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g157(.a(new_n117_), .b(new_n100_), .O(new_n232_));
  inv1   g158(.a(new_n232_), .O(new_n233_));
  nor2   g159(.a(new_n102_), .b(new_n104_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n233_), .c(new_n231_), .d(new_n156_), .O(z45));
  nor2   g161(.a(new_n101_), .b(x0), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n146_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(x5), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n78_), .O(z46));
  nand2  g165(.a(new_n98_), .b(new_n133_), .O(new_n240_));
  aoi21  g166(.a(new_n93_), .b(new_n133_), .c(x1), .O(new_n241_));
  nand2  g167(.a(new_n223_), .b(new_n117_), .O(new_n242_));
  nor2   g168(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nor2   g169(.a(x4), .b(x0), .O(new_n244_));
  oai21  g170(.a(new_n94_), .b(new_n101_), .c(new_n93_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  inv1   g172(.a(new_n236_), .O(new_n247_));
  nand2  g173(.a(new_n149_), .b(new_n106_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n246_), .c(new_n243_), .d(new_n240_), .O(z47));
  inv1   g176(.a(new_n128_), .O(new_n251_));
  oai21  g177(.a(new_n94_), .b(new_n78_), .c(new_n93_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n82_), .O(new_n253_));
  oai21  g179(.a(new_n155_), .b(x1), .c(new_n117_), .O(new_n254_));
  oai21  g180(.a(new_n253_), .b(new_n251_), .c(new_n254_), .O(z48));
  nand2  g181(.a(new_n101_), .b(x0), .O(new_n256_));
  nand2  g182(.a(x6), .b(x2), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n256_), .c(new_n82_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(x3), .O(new_n259_));
  nor3   g185(.a(new_n98_), .b(new_n104_), .c(new_n133_), .O(new_n260_));
  aoi21  g186(.a(new_n260_), .b(new_n259_), .c(z09), .O(z49));
  oai21  g187(.a(new_n230_), .b(new_n125_), .c(x3), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n93_), .O(z50));
  nand4  g189(.a(new_n247_), .b(new_n219_), .c(new_n204_), .d(new_n103_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x3), .O(new_n265_));
  oai21  g191(.a(new_n105_), .b(x2), .c(new_n82_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(x5), .c(x1), .O(new_n267_));
  aoi22  g193(.a(new_n267_), .b(new_n78_), .c(new_n236_), .d(x5), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n265_), .O(z51));
  nand3  g195(.a(x4), .b(x3), .c(new_n133_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n95_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n100_), .O(new_n272_));
  nand2  g198(.a(x4), .b(new_n78_), .O(new_n273_));
  inv1   g199(.a(new_n273_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x2), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n272_), .O(new_n276_));
  nand3  g202(.a(x4), .b(x1), .c(x0), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(x5), .c(x3), .O(new_n278_));
  aoi21  g204(.a(new_n276_), .b(new_n101_), .c(new_n278_), .O(z52));
  nand2  g205(.a(new_n119_), .b(x4), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n266_), .c(x3), .O(new_n281_));
  nand3  g207(.a(x7), .b(x6), .c(x2), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n149_), .O(new_n283_));
  inv1   g209(.a(new_n283_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n281_), .c(x5), .O(new_n285_));
  nor2   g211(.a(new_n93_), .b(new_n133_), .O(new_n286_));
  oai21  g212(.a(new_n111_), .b(x1), .c(new_n286_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n229_), .c(x3), .O(new_n288_));
  oai21  g214(.a(new_n93_), .b(new_n133_), .c(new_n78_), .O(new_n289_));
  nand2  g215(.a(x3), .b(x1), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(x0), .O(new_n291_));
  inv1   g217(.a(new_n291_), .O(new_n292_));
  nand2  g218(.a(new_n174_), .b(new_n136_), .O(new_n293_));
  aoi21  g219(.a(new_n78_), .b(new_n100_), .c(new_n101_), .O(new_n294_));
  aoi22  g220(.a(new_n294_), .b(new_n293_), .c(new_n292_), .d(new_n289_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n288_), .c(new_n285_), .O(z53));
  nand3  g222(.a(new_n290_), .b(new_n127_), .c(x2), .O(new_n297_));
  nand2  g223(.a(x3), .b(new_n133_), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(new_n83_), .c(new_n106_), .O(new_n299_));
  aoi21  g225(.a(new_n273_), .b(new_n100_), .c(x1), .O(new_n300_));
  nor2   g226(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  nor3   g227(.a(x4), .b(x2), .c(x0), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n93_), .c(new_n78_), .O(new_n303_));
  nor2   g229(.a(x4), .b(x3), .O(new_n304_));
  oai22  g230(.a(new_n304_), .b(new_n100_), .c(new_n87_), .d(x5), .O(new_n305_));
  nor2   g231(.a(new_n305_), .b(new_n216_), .O(new_n306_));
  nand4  g232(.a(new_n306_), .b(new_n303_), .c(new_n301_), .d(new_n297_), .O(z54));
  aoi21  g233(.a(new_n232_), .b(new_n298_), .c(new_n198_), .O(new_n308_));
  nand3  g234(.a(new_n113_), .b(new_n111_), .c(x5), .O(new_n309_));
  inv1   g235(.a(new_n309_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n308_), .c(x1), .O(z55));
  inv1   g237(.a(new_n202_), .O(new_n312_));
  aoi21  g238(.a(new_n86_), .b(x6), .c(x5), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n312_), .c(new_n102_), .O(new_n314_));
  nand2  g240(.a(new_n180_), .b(x3), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n111_), .c(x2), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n314_), .O(new_n317_));
  aoi21  g243(.a(new_n317_), .b(new_n100_), .c(z09), .O(z56));
  oai21  g244(.a(new_n313_), .b(x4), .c(new_n133_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(x0), .O(new_n320_));
  oai21  g246(.a(new_n274_), .b(x2), .c(x5), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n100_), .O(new_n322_));
  nand2  g248(.a(new_n96_), .b(new_n101_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n291_), .O(new_n324_));
  aoi21  g250(.a(new_n153_), .b(x2), .c(new_n324_), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n322_), .c(new_n320_), .O(z57));
  nand3  g252(.a(x6), .b(x3), .c(x1), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n93_), .O(new_n328_));
  oai21  g254(.a(new_n290_), .b(new_n244_), .c(new_n328_), .O(new_n329_));
  nand2  g255(.a(new_n180_), .b(x2), .O(new_n330_));
  nand3  g256(.a(new_n330_), .b(new_n240_), .c(new_n111_), .O(new_n331_));
  nor2   g257(.a(new_n120_), .b(new_n78_), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(new_n329_), .O(z58));
  nand3  g260(.a(new_n87_), .b(x2), .c(new_n101_), .O(new_n335_));
  aoi21  g261(.a(new_n335_), .b(new_n230_), .c(new_n104_), .O(new_n336_));
  aoi21  g262(.a(new_n323_), .b(new_n127_), .c(new_n100_), .O(new_n337_));
  nand2  g263(.a(new_n289_), .b(new_n174_), .O(new_n338_));
  nor2   g264(.a(new_n338_), .b(new_n337_), .O(new_n339_));
  oai21  g265(.a(new_n336_), .b(new_n78_), .c(new_n339_), .O(z59));
  nand2  g266(.a(new_n78_), .b(x2), .O(new_n341_));
  nand3  g267(.a(new_n341_), .b(new_n298_), .c(new_n101_), .O(new_n342_));
  oai22  g268(.a(new_n342_), .b(new_n153_), .c(x3), .d(new_n100_), .O(new_n343_));
  nand2  g269(.a(new_n274_), .b(x1), .O(new_n344_));
  aoi21  g270(.a(new_n344_), .b(x0), .c(new_n93_), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n343_), .O(z60));
  nand2  g272(.a(new_n126_), .b(x3), .O(new_n347_));
  nand3  g273(.a(new_n347_), .b(new_n253_), .c(new_n136_), .O(z61));
  inv1   g274(.a(new_n277_), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(new_n137_), .O(z62));
  zero   g276(.O(z24));
  zero   g277(.O(z29));
  zero   g278(.O(z30));
  nor2   g279(.a(x5), .b(x3), .O(z20));
  nor2   g280(.a(x5), .b(x3), .O(z25));
  nor2   g281(.a(x5), .b(x3), .O(z26));
  nor2   g282(.a(x5), .b(x3), .O(z27));
endmodule


