// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:19 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n186_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n308_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z41), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(z41), .O(z01));
  nor2   g009(.a(x6), .b(new_n78_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x3), .c(z41), .O(z02));
  inv1   g013(.a(x7), .O(new_n85_));
  nand2  g014(.a(z41), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n86_), .O(z03));
  inv1   g019(.a(z41), .O(z16));
  nand3  g020(.a(new_n85_), .b(x6), .c(new_n78_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n88_), .c(z16), .O(z37));
  inv1   g023(.a(z37), .O(z04));
  nand2  g024(.a(x6), .b(x5), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n86_), .c(x4), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  nor2   g027(.a(new_n72_), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x3), .c(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n76_), .O(z06));
  nand2  g030(.a(x1), .b(new_n98_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g034(.a(x4), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n105_), .O(z07));
  inv1   g039(.a(x1), .O(new_n111_));
  nor2   g040(.a(x3), .b(new_n111_), .O(new_n112_));
  nand2  g041(.a(x2), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n109_), .O(z08));
  nand2  g045(.a(x7), .b(x6), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n75_), .O(new_n119_));
  nor2   g048(.a(x1), .b(x0), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n87_), .c(x2), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n119_), .c(z41), .O(z09));
  nand3  g051(.a(x2), .b(x1), .c(new_n98_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n109_), .O(z10));
  nor2   g053(.a(x4), .b(x3), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n108_), .c(new_n111_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x2), .c(new_n98_), .O(z12));
  nand2  g056(.a(x3), .b(x1), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n108_), .c(new_n106_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n98_), .c(x2), .O(z13));
  nand3  g060(.a(new_n118_), .b(x5), .c(new_n106_), .O(new_n134_));
  inv1   g061(.a(new_n123_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(x3), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n134_), .O(z15));
  nand2  g064(.a(new_n78_), .b(x4), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n100_), .c(z41), .O(z18));
  nor2   g066(.a(x3), .b(x1), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(x4), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n98_), .c(x2), .O(z19));
  nand2  g069(.a(new_n120_), .b(new_n72_), .O(new_n145_));
  nand2  g070(.a(x5), .b(x3), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n145_), .O(z23));
  nand3  g072(.a(new_n126_), .b(new_n93_), .c(new_n111_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n98_), .c(x2), .O(z24));
  nor2   g074(.a(x7), .b(new_n74_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(new_n75_), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(new_n105_), .O(z25));
  nor2   g077(.a(new_n74_), .b(x5), .O(new_n153_));
  nand3  g078(.a(new_n153_), .b(new_n126_), .c(x7), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(x2), .c(new_n98_), .O(z26));
  nand3  g080(.a(new_n126_), .b(new_n150_), .c(new_n78_), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n123_), .O(z27));
  nor2   g082(.a(new_n87_), .b(x1), .O(new_n158_));
  nand3  g083(.a(new_n158_), .b(new_n118_), .c(new_n75_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x2), .c(new_n98_), .O(z28));
  inv1   g085(.a(new_n126_), .O(new_n161_));
  nor4   g086(.a(new_n145_), .b(new_n161_), .c(new_n79_), .d(new_n85_), .O(z29));
  nand4  g087(.a(new_n153_), .b(new_n126_), .c(x7), .d(x1), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(x2), .c(new_n98_), .O(z30));
  oai21  g089(.a(new_n146_), .b(x0), .c(x2), .O(new_n165_));
  nand2  g090(.a(x4), .b(new_n111_), .O(new_n166_));
  nand2  g091(.a(new_n138_), .b(new_n87_), .O(new_n167_));
  aoi21  g092(.a(new_n167_), .b(new_n72_), .c(new_n166_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(new_n165_), .c(z16), .O(z31));
  aoi22  g094(.a(new_n161_), .b(new_n72_), .c(new_n92_), .d(new_n106_), .O(new_n170_));
  nand2  g095(.a(x4), .b(x3), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(x0), .c(x2), .O(new_n172_));
  and2   g097(.a(new_n172_), .b(new_n102_), .O(new_n173_));
  oai21  g098(.a(new_n170_), .b(x0), .c(new_n173_), .O(z32));
  nand2  g099(.a(new_n130_), .b(new_n78_), .O(new_n175_));
  aoi21  g100(.a(x5), .b(new_n111_), .c(new_n113_), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n175_), .c(new_n118_), .d(new_n106_), .O(z33));
  inv1   g102(.a(new_n153_), .O(new_n178_));
  nand2  g103(.a(new_n81_), .b(x3), .O(new_n179_));
  nand3  g104(.a(new_n99_), .b(new_n87_), .c(new_n98_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n178_), .c(new_n179_), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n82_), .c(z16), .O(z34));
  aoi21  g107(.a(x3), .b(new_n72_), .c(new_n166_), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(x0), .c(new_n165_), .O(z35));
  nand4  g109(.a(new_n126_), .b(new_n120_), .c(new_n93_), .d(x2), .O(z36));
  aoi21  g110(.a(new_n156_), .b(new_n72_), .c(x1), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(x0), .c(new_n172_), .O(z38));
  inv1   g112(.a(z03), .O(z39));
  aoi21  g113(.a(x3), .b(new_n98_), .c(new_n106_), .O(new_n189_));
  aoi21  g114(.a(x7), .b(x0), .c(x4), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(new_n189_), .c(x2), .O(new_n191_));
  nor2   g116(.a(x2), .b(x0), .O(new_n192_));
  inv1   g117(.a(new_n192_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n113_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(x3), .O(new_n195_));
  oai21  g120(.a(new_n85_), .b(x4), .c(new_n111_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n98_), .O(new_n197_));
  nor2   g122(.a(x4), .b(x0), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n114_), .c(new_n178_), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n197_), .c(new_n195_), .d(new_n191_), .O(z40));
  inv1   g125(.a(new_n83_), .O(new_n201_));
  nor2   g126(.a(z28), .b(new_n201_), .O(z42));
  nand2  g127(.a(x3), .b(new_n72_), .O(new_n203_));
  nand2  g128(.a(new_n78_), .b(new_n72_), .O(new_n204_));
  aoi22  g129(.a(new_n204_), .b(new_n106_), .c(new_n203_), .d(new_n111_), .O(new_n205_));
  nand2  g130(.a(new_n106_), .b(x2), .O(new_n206_));
  nor2   g131(.a(new_n206_), .b(new_n81_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n205_), .c(new_n98_), .O(new_n208_));
  nand2  g133(.a(new_n78_), .b(x0), .O(new_n209_));
  aoi21  g134(.a(new_n129_), .b(x7), .c(new_n209_), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n189_), .c(x2), .O(new_n211_));
  nor2   g136(.a(new_n153_), .b(new_n113_), .O(new_n212_));
  nand3  g137(.a(new_n96_), .b(new_n79_), .c(new_n85_), .O(new_n213_));
  oai21  g138(.a(new_n212_), .b(new_n198_), .c(new_n213_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n211_), .c(new_n208_), .O(z43));
  nand2  g140(.a(new_n192_), .b(new_n183_), .O(z44));
  oai21  g141(.a(new_n119_), .b(x1), .c(new_n192_), .O(new_n217_));
  aoi21  g142(.a(new_n74_), .b(new_n78_), .c(x4), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n102_), .c(x2), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n217_), .O(z45));
  nand2  g145(.a(new_n85_), .b(x6), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n78_), .c(x4), .O(new_n222_));
  or2    g147(.a(new_n222_), .b(new_n105_), .O(z46));
  nand2  g148(.a(new_n218_), .b(new_n98_), .O(new_n224_));
  aoi21  g149(.a(new_n146_), .b(x0), .c(new_n111_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x2), .O(new_n227_));
  nand2  g152(.a(new_n118_), .b(new_n106_), .O(new_n228_));
  nand2  g153(.a(new_n194_), .b(new_n228_), .O(new_n229_));
  oai21  g154(.a(x5), .b(x1), .c(new_n72_), .O(new_n230_));
  nand3  g155(.a(new_n117_), .b(x5), .c(new_n106_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n98_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n229_), .c(new_n227_), .O(z47));
  nand2  g159(.a(x3), .b(new_n111_), .O(new_n235_));
  aoi21  g160(.a(new_n218_), .b(new_n107_), .c(new_n235_), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(x0), .c(new_n72_), .O(z48));
  oai21  g162(.a(x6), .b(x5), .c(new_n106_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n171_), .c(new_n120_), .d(x2), .O(z49));
  nand2  g164(.a(new_n119_), .b(new_n98_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n72_), .O(z50));
  nor2   g166(.a(x1), .b(new_n98_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n218_), .c(x2), .O(new_n243_));
  oai21  g168(.a(new_n106_), .b(new_n72_), .c(new_n158_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n218_), .c(new_n98_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n243_), .O(z51));
  inv1   g171(.a(new_n104_), .O(new_n247_));
  oai21  g172(.a(new_n106_), .b(new_n72_), .c(new_n98_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(x3), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n238_), .c(new_n247_), .d(new_n102_), .O(z52));
  nand2  g175(.a(new_n107_), .b(x0), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n203_), .c(new_n123_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n218_), .O(new_n253_));
  nor2   g178(.a(new_n87_), .b(new_n72_), .O(new_n254_));
  inv1   g179(.a(new_n254_), .O(new_n255_));
  oai21  g180(.a(new_n104_), .b(x1), .c(new_n98_), .O(new_n256_));
  oai21  g181(.a(new_n255_), .b(new_n242_), .c(new_n256_), .O(new_n257_));
  oai21  g182(.a(new_n104_), .b(new_n99_), .c(new_n109_), .O(new_n258_));
  nand4  g183(.a(new_n258_), .b(new_n257_), .c(new_n253_), .d(new_n136_), .O(z53));
  nand2  g184(.a(new_n231_), .b(new_n235_), .O(new_n260_));
  oai21  g185(.a(new_n78_), .b(x4), .c(new_n87_), .O(new_n261_));
  nand2  g186(.a(new_n117_), .b(new_n87_), .O(new_n262_));
  oai21  g187(.a(x3), .b(new_n111_), .c(x0), .O(new_n263_));
  nand3  g188(.a(x6), .b(new_n78_), .c(new_n106_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n261_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n260_), .c(x2), .O(new_n266_));
  nand2  g191(.a(new_n238_), .b(new_n112_), .O(new_n267_));
  nor3   g192(.a(new_n107_), .b(x4), .c(new_n87_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g194(.a(new_n108_), .b(new_n88_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n238_), .c(new_n112_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n269_), .c(new_n192_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n266_), .O(z54));
  nand2  g198(.a(new_n114_), .b(new_n109_), .O(new_n274_));
  nand2  g199(.a(z41), .b(new_n111_), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n274_), .c(new_n224_), .O(z55));
  oai21  g201(.a(new_n222_), .b(new_n87_), .c(new_n192_), .O(new_n277_));
  nor2   g202(.a(new_n120_), .b(x2), .O(new_n278_));
  inv1   g203(.a(new_n278_), .O(new_n279_));
  oai21  g204(.a(x3), .b(new_n72_), .c(new_n111_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n198_), .c(new_n108_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n279_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n277_), .O(z56));
  oai22  g208(.a(new_n261_), .b(x2), .c(new_n206_), .d(new_n96_), .O(new_n284_));
  oai21  g209(.a(new_n74_), .b(x4), .c(new_n72_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n85_), .O(new_n286_));
  nor2   g211(.a(new_n140_), .b(x0), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(z57));
  nand2  g213(.a(new_n204_), .b(new_n111_), .O(new_n289_));
  nand2  g214(.a(new_n209_), .b(x3), .O(new_n290_));
  nor2   g215(.a(new_n290_), .b(new_n278_), .O(new_n291_));
  oai21  g216(.a(new_n74_), .b(new_n111_), .c(new_n78_), .O(new_n292_));
  aoi22  g217(.a(new_n292_), .b(new_n198_), .c(new_n228_), .d(new_n102_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n291_), .c(new_n289_), .O(z58));
  oai21  g219(.a(new_n218_), .b(new_n140_), .c(x0), .O(new_n295_));
  oai21  g220(.a(new_n254_), .b(new_n119_), .c(new_n98_), .O(new_n296_));
  nand2  g221(.a(new_n87_), .b(x0), .O(new_n297_));
  nor2   g222(.a(new_n192_), .b(new_n111_), .O(new_n298_));
  aoi21  g223(.a(new_n146_), .b(new_n98_), .c(x2), .O(new_n299_));
  aoi21  g224(.a(new_n298_), .b(new_n297_), .c(new_n299_), .O(new_n300_));
  nand3  g225(.a(new_n300_), .b(new_n296_), .c(new_n295_), .O(z59));
  oai21  g226(.a(new_n72_), .b(new_n111_), .c(new_n78_), .O(new_n302_));
  aoi21  g227(.a(new_n302_), .b(new_n280_), .c(new_n134_), .O(new_n303_));
  nand2  g228(.a(new_n112_), .b(x4), .O(new_n304_));
  aoi21  g229(.a(new_n304_), .b(x0), .c(new_n299_), .O(new_n305_));
  oai21  g230(.a(new_n303_), .b(x0), .c(new_n305_), .O(z60));
  nand3  g231(.a(new_n254_), .b(new_n242_), .c(new_n238_), .O(z61));
  nand2  g232(.a(new_n267_), .b(x2), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(x0), .O(z62));
  zero   g234(.O(z11));
  zero   g235(.O(z14));
  zero   g236(.O(z21));
  zero   g237(.O(z22));
  inv1   g238(.a(z41), .O(z17));
  inv1   g239(.a(z41), .O(z20));
endmodule


