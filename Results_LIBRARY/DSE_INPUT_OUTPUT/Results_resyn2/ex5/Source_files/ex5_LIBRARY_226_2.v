// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n143_, new_n146_,
    new_n148_, new_n152_, new_n154_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n311_, new_n312_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z12));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z12), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nand2  g011(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z01));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor2   g016(.a(x3), .b(x2), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(x6), .O(z02));
  nand4  g019(.a(new_n78_), .b(new_n74_), .c(x5), .d(x3), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(z03));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x3), .c(new_n88_), .O(z04));
  nor3   g024(.a(new_n86_), .b(new_n81_), .c(new_n74_), .O(z05));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n97_), .c(new_n83_), .d(x4), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(x5), .c(new_n85_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(new_n88_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(z07));
  nand2  g037(.a(new_n106_), .b(new_n102_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x3), .c(new_n72_), .O(z10));
  inv1   g039(.a(x0), .O(new_n113_));
  nor2   g040(.a(new_n101_), .b(new_n113_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(new_n72_), .c(x3), .O(z11));
  nand2  g043(.a(x3), .b(new_n113_), .O(new_n117_));
  nand2  g044(.a(new_n72_), .b(x1), .O(new_n118_));
  or2    g045(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g046(.a(new_n119_), .b(new_n105_), .c(new_n80_), .O(z13));
  nor2   g047(.a(x1), .b(new_n113_), .O(new_n121_));
  nor2   g048(.a(new_n79_), .b(x2), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n105_), .c(new_n80_), .O(z14));
  nand2  g051(.a(x3), .b(new_n72_), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n115_), .c(new_n80_), .O(z16));
  nor2   g053(.a(x5), .b(new_n113_), .O(new_n127_));
  nor2   g054(.a(x2), .b(x1), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(x4), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n127_), .c(z12), .O(z36));
  inv1   g058(.a(z36), .O(z17));
  nand2  g059(.a(new_n82_), .b(x4), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n99_), .c(new_n97_), .O(z18));
  nor2   g061(.a(new_n85_), .b(x0), .O(new_n135_));
  nor3   g062(.a(x3), .b(x2), .c(x1), .O(new_n136_));
  and2   g063(.a(new_n136_), .b(new_n135_), .O(z19));
  nand2  g064(.a(new_n121_), .b(new_n72_), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n76_), .c(x3), .O(z20));
  nor2   g066(.a(x6), .b(x5), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(new_n85_), .c(x3), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n138_), .O(z21));
  nand2  g069(.a(new_n104_), .b(new_n75_), .O(new_n143_));
  oai21  g070(.a(new_n143_), .b(new_n138_), .c(new_n80_), .O(z22));
  nor3   g071(.a(new_n125_), .b(new_n99_), .c(new_n82_), .O(z23));
  nand3  g072(.a(new_n128_), .b(new_n79_), .c(new_n113_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n94_), .O(z24));
  nand2  g074(.a(new_n102_), .b(new_n88_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n94_), .O(z25));
  nand3  g076(.a(new_n121_), .b(new_n104_), .c(new_n75_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(x3), .c(new_n72_), .O(z28));
  nand4  g078(.a(new_n98_), .b(new_n140_), .c(x7), .d(new_n85_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(new_n72_), .c(x3), .O(z29));
  nand2  g080(.a(new_n86_), .b(new_n101_), .O(new_n157_));
  oai21  g081(.a(new_n85_), .b(x3), .c(new_n113_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n133_), .O(new_n159_));
  oai21  g083(.a(new_n159_), .b(new_n157_), .c(new_n72_), .O(new_n160_));
  nand2  g084(.a(x6), .b(new_n85_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(x0), .O(new_n163_));
  nand3  g087(.a(x5), .b(x4), .c(x3), .O(new_n164_));
  nor2   g088(.a(new_n79_), .b(new_n101_), .O(new_n165_));
  aoi21  g089(.a(new_n164_), .b(x2), .c(new_n165_), .O(new_n166_));
  nand3  g090(.a(new_n166_), .b(new_n163_), .c(new_n160_), .O(z31));
  oai21  g091(.a(x7), .b(new_n74_), .c(new_n113_), .O(new_n168_));
  oai21  g092(.a(x6), .b(new_n79_), .c(x0), .O(new_n169_));
  nand3  g093(.a(new_n169_), .b(new_n168_), .c(new_n82_), .O(new_n170_));
  aoi21  g094(.a(x5), .b(x0), .c(new_n85_), .O(new_n171_));
  aoi21  g095(.a(new_n170_), .b(new_n85_), .c(new_n171_), .O(new_n172_));
  nand3  g096(.a(x4), .b(x2), .c(new_n113_), .O(new_n173_));
  aoi21  g097(.a(new_n72_), .b(x0), .c(new_n79_), .O(new_n174_));
  aoi22  g098(.a(new_n174_), .b(new_n173_), .c(new_n80_), .d(x1), .O(new_n175_));
  oai21  g099(.a(new_n172_), .b(x2), .c(new_n175_), .O(z32));
  xor2a  g100(.a(x5), .b(x1), .O(new_n177_));
  nor2   g101(.a(new_n103_), .b(x4), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x0), .O(new_n179_));
  oai21  g103(.a(new_n179_), .b(new_n177_), .c(x3), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(x2), .O(z33));
  nand3  g105(.a(new_n121_), .b(new_n82_), .c(new_n72_), .O(new_n182_));
  aoi21  g106(.a(new_n103_), .b(new_n85_), .c(new_n182_), .O(new_n183_));
  nor2   g107(.a(new_n183_), .b(z03), .O(z34));
  oai22  g108(.a(new_n127_), .b(x2), .c(new_n117_), .d(new_n82_), .O(new_n185_));
  nand2  g109(.a(new_n122_), .b(new_n113_), .O(new_n186_));
  nand4  g110(.a(new_n186_), .b(new_n185_), .c(x4), .d(new_n101_), .O(z35));
  nand2  g111(.a(new_n78_), .b(x6), .O(new_n188_));
  nand2  g112(.a(x5), .b(x1), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n133_), .O(new_n190_));
  aoi21  g114(.a(new_n188_), .b(new_n82_), .c(new_n190_), .O(new_n191_));
  nand2  g115(.a(new_n72_), .b(x0), .O(new_n192_));
  nor2   g116(.a(x3), .b(x1), .O(new_n193_));
  oai22  g117(.a(new_n193_), .b(new_n192_), .c(x5), .d(new_n79_), .O(new_n194_));
  oai21  g118(.a(new_n191_), .b(new_n79_), .c(new_n194_), .O(z37));
  aoi21  g119(.a(new_n169_), .b(new_n82_), .c(x4), .O(new_n196_));
  aoi21  g120(.a(new_n93_), .b(new_n75_), .c(x0), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n196_), .c(new_n72_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n175_), .O(z38));
  nand2  g123(.a(new_n121_), .b(new_n104_), .O(new_n200_));
  nand2  g124(.a(new_n82_), .b(new_n72_), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n200_), .c(new_n91_), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n85_), .c(z12), .O(z39));
  nand3  g127(.a(new_n161_), .b(new_n133_), .c(new_n72_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(x0), .O(new_n205_));
  oai21  g129(.a(new_n93_), .b(x4), .c(new_n125_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n113_), .O(new_n207_));
  aoi21  g131(.a(x4), .b(x3), .c(new_n72_), .O(new_n208_));
  nor2   g132(.a(new_n208_), .b(new_n157_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(z40));
  aoi21  g134(.a(x5), .b(x3), .c(x1), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n113_), .c(new_n72_), .O(new_n212_));
  oai21  g136(.a(new_n128_), .b(new_n79_), .c(new_n212_), .O(z41));
  nand3  g137(.a(new_n78_), .b(new_n74_), .c(x5), .O(new_n214_));
  oai21  g138(.a(new_n200_), .b(x5), .c(new_n214_), .O(new_n215_));
  aoi21  g139(.a(new_n215_), .b(new_n85_), .c(z12), .O(z42));
  oai21  g140(.a(new_n140_), .b(x4), .c(x2), .O(new_n217_));
  nand3  g141(.a(new_n78_), .b(x6), .c(new_n85_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(x0), .O(new_n220_));
  nor2   g144(.a(new_n127_), .b(x4), .O(new_n221_));
  nand2  g145(.a(new_n83_), .b(new_n78_), .O(new_n222_));
  nand2  g146(.a(x6), .b(x5), .O(new_n223_));
  oai21  g147(.a(x5), .b(new_n79_), .c(new_n223_), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(new_n222_), .c(new_n221_), .O(new_n225_));
  oai21  g149(.a(new_n127_), .b(x4), .c(x1), .O(new_n226_));
  oai21  g150(.a(x5), .b(new_n101_), .c(new_n72_), .O(new_n227_));
  aoi22  g151(.a(new_n227_), .b(new_n79_), .c(new_n135_), .d(new_n122_), .O(new_n228_));
  nand4  g152(.a(new_n228_), .b(new_n226_), .c(new_n225_), .d(new_n220_), .O(z43));
  nand2  g153(.a(new_n76_), .b(x0), .O(new_n230_));
  nor2   g154(.a(x4), .b(x0), .O(new_n231_));
  inv1   g155(.a(new_n231_), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n230_), .c(new_n136_), .O(z44));
  nand2  g157(.a(new_n161_), .b(x1), .O(new_n234_));
  aoi21  g158(.a(new_n234_), .b(x2), .c(new_n87_), .O(new_n235_));
  aoi21  g159(.a(new_n79_), .b(x2), .c(new_n113_), .O(new_n236_));
  nand3  g160(.a(new_n178_), .b(new_n82_), .c(new_n101_), .O(new_n237_));
  aoi21  g161(.a(new_n237_), .b(new_n72_), .c(new_n236_), .O(new_n238_));
  oai21  g162(.a(new_n235_), .b(new_n79_), .c(new_n238_), .O(z45));
  aoi21  g163(.a(new_n188_), .b(new_n82_), .c(x4), .O(new_n240_));
  or2    g164(.a(new_n240_), .b(new_n148_), .O(z46));
  or2    g165(.a(new_n178_), .b(new_n102_), .O(new_n242_));
  oai21  g166(.a(new_n74_), .b(new_n101_), .c(new_n82_), .O(new_n243_));
  aoi22  g167(.a(new_n243_), .b(new_n231_), .c(new_n201_), .d(new_n101_), .O(new_n244_));
  aoi21  g168(.a(new_n99_), .b(new_n97_), .c(new_n127_), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(z47));
  nand3  g170(.a(x7), .b(x6), .c(x5), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n83_), .c(new_n85_), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n122_), .c(new_n98_), .O(z48));
  nor3   g173(.a(new_n99_), .b(new_n83_), .c(x4), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n79_), .c(x2), .O(z49));
  nor2   g175(.a(new_n165_), .b(new_n113_), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(new_n143_), .c(new_n72_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n97_), .O(z50));
  aoi21  g178(.a(x2), .b(x1), .c(new_n113_), .O(new_n255_));
  oai21  g179(.a(x6), .b(x5), .c(new_n85_), .O(new_n256_));
  aoi21  g180(.a(x4), .b(x2), .c(x1), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(x0), .c(new_n256_), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n255_), .c(x3), .O(new_n259_));
  inv1   g183(.a(new_n248_), .O(new_n260_));
  nor2   g184(.a(new_n114_), .b(x3), .O(new_n261_));
  oai21  g185(.a(new_n261_), .b(new_n260_), .c(new_n72_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n259_), .c(new_n80_), .O(z51));
  nor2   g187(.a(new_n140_), .b(x4), .O(new_n264_));
  oai21  g188(.a(new_n261_), .b(new_n264_), .c(new_n72_), .O(new_n265_));
  oai21  g189(.a(new_n258_), .b(x0), .c(x3), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n265_), .O(z52));
  aoi21  g191(.a(new_n256_), .b(x1), .c(x2), .O(new_n268_));
  nand3  g192(.a(x2), .b(x1), .c(new_n113_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n248_), .O(new_n270_));
  oai21  g194(.a(new_n270_), .b(new_n268_), .c(x3), .O(new_n271_));
  nor2   g195(.a(new_n193_), .b(new_n113_), .O(new_n272_));
  nor2   g196(.a(new_n165_), .b(z12), .O(new_n273_));
  oai21  g197(.a(new_n272_), .b(new_n105_), .c(new_n273_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n271_), .O(z53));
  nand2  g199(.a(new_n247_), .b(x2), .O(new_n276_));
  oai21  g200(.a(x3), .b(x0), .c(new_n276_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n264_), .O(new_n278_));
  oai21  g202(.a(new_n122_), .b(x0), .c(new_n105_), .O(new_n279_));
  nand2  g203(.a(new_n80_), .b(x1), .O(new_n280_));
  aoi22  g204(.a(new_n186_), .b(new_n280_), .c(x3), .d(x0), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n279_), .c(new_n278_), .O(z54));
  aoi21  g206(.a(x3), .b(new_n72_), .c(new_n113_), .O(new_n283_));
  nand2  g207(.a(x2), .b(x0), .O(new_n284_));
  oai22  g208(.a(new_n284_), .b(new_n105_), .c(new_n283_), .d(new_n264_), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(x1), .c(z12), .O(z55));
  oai21  g210(.a(new_n240_), .b(new_n79_), .c(new_n72_), .O(new_n287_));
  inv1   g211(.a(new_n102_), .O(new_n288_));
  aoi21  g212(.a(new_n105_), .b(x2), .c(new_n288_), .O(new_n289_));
  aoi21  g213(.a(new_n289_), .b(new_n287_), .c(z12), .O(z56));
  inv1   g214(.a(new_n283_), .O(new_n291_));
  nand3  g215(.a(new_n85_), .b(x3), .c(x2), .O(new_n292_));
  oai22  g216(.a(new_n292_), .b(new_n223_), .c(new_n118_), .d(new_n87_), .O(new_n293_));
  nand4  g217(.a(new_n293_), .b(new_n291_), .c(new_n218_), .d(new_n186_), .O(z57));
  nand2  g218(.a(new_n118_), .b(x3), .O(new_n295_));
  aoi21  g219(.a(new_n189_), .b(x0), .c(new_n295_), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n244_), .c(new_n242_), .O(z58));
  nand2  g221(.a(x6), .b(x2), .O(new_n298_));
  aoi21  g222(.a(new_n298_), .b(new_n82_), .c(x4), .O(new_n299_));
  nor2   g223(.a(new_n121_), .b(new_n72_), .O(new_n300_));
  oai21  g224(.a(new_n300_), .b(new_n299_), .c(x3), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n253_), .O(z59));
  nor2   g226(.a(new_n122_), .b(x0), .O(new_n303_));
  nand2  g227(.a(new_n114_), .b(x4), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  nor2   g229(.a(new_n105_), .b(x1), .O(new_n306_));
  aoi22  g230(.a(new_n306_), .b(new_n303_), .c(new_n305_), .d(new_n79_), .O(z60));
  nand2  g231(.a(new_n256_), .b(new_n121_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(x3), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(x2), .O(z61));
  nand2  g234(.a(new_n256_), .b(new_n114_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(new_n79_), .O(z62));
  zero   g237(.O(z08));
  zero   g238(.O(z09));
  zero   g239(.O(z26));
  zero   g240(.O(z27));
  zero   g241(.O(z30));
  aoi21  g242(.a(new_n111_), .b(x3), .c(new_n72_), .O(z15));
endmodule


