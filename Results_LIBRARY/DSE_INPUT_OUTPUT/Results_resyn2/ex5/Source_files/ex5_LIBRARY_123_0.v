// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:45 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n238_, new_n241_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z07), .O(z00));
  inv1   g005(.a(z07), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n79_), .c(new_n77_), .d(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z02));
  nand3  g013(.a(new_n79_), .b(new_n77_), .c(x5), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n88_), .c(x5), .O(z04));
  nand2  g022(.a(x5), .b(new_n73_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g024(.a(new_n75_), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(x3), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x2), .c(x0), .O(z06));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(x0), .O(new_n103_));
  nor2   g032(.a(new_n97_), .b(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n82_), .c(x2), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n102_), .O(z08));
  nand2  g035(.a(x2), .b(new_n103_), .O(new_n107_));
  nor2   g036(.a(x3), .b(x1), .O(new_n108_));
  nor2   g037(.a(new_n90_), .b(x5), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(new_n108_), .c(x7), .d(new_n73_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n107_), .O(z09));
  nor2   g040(.a(new_n78_), .b(x4), .O(new_n112_));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n112_), .c(x1), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x2), .c(x0), .O(z10));
  nand4  g045(.a(new_n114_), .b(new_n112_), .c(new_n86_), .d(x1), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x0), .c(x2), .O(z11));
  nand2  g047(.a(new_n82_), .b(x2), .O(new_n119_));
  nor2   g048(.a(x1), .b(new_n103_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n119_), .c(new_n102_), .O(z12));
  inv1   g051(.a(x2), .O(new_n123_));
  nand2  g052(.a(new_n120_), .b(new_n123_), .O(new_n124_));
  inv1   g053(.a(new_n102_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n87_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n124_), .O(z14));
  nand2  g056(.a(x1), .b(new_n103_), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n126_), .c(new_n123_), .O(z15));
  nor2   g058(.a(x2), .b(new_n103_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(x3), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n115_), .O(z16));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n97_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x0), .c(x2), .O(z17));
  nand2  g065(.a(x4), .b(x3), .O(new_n137_));
  nand2  g066(.a(new_n78_), .b(new_n97_), .O(new_n138_));
  nor3   g067(.a(new_n138_), .b(new_n137_), .c(new_n107_), .O(z18));
  nand2  g068(.a(new_n108_), .b(new_n96_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(x0), .c(x2), .O(z20));
  aoi21  g070(.a(new_n100_), .b(x0), .c(x2), .O(z21));
  nand4  g071(.a(x7), .b(x6), .c(new_n78_), .d(new_n73_), .O(new_n144_));
  nor2   g072(.a(new_n124_), .b(new_n144_), .O(z22));
  nand2  g073(.a(x2), .b(x0), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(z07), .O(new_n149_));
  nor2   g076(.a(new_n113_), .b(x5), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(new_n82_), .c(new_n103_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n149_), .O(z26));
  inv1   g079(.a(x7), .O(new_n153_));
  nand2  g080(.a(new_n109_), .b(new_n153_), .O(new_n154_));
  nor3   g081(.a(new_n154_), .b(new_n128_), .c(new_n119_), .O(z27));
  nand2  g082(.a(new_n109_), .b(x7), .O(new_n156_));
  nand2  g083(.a(new_n87_), .b(new_n97_), .O(new_n157_));
  nor3   g084(.a(new_n157_), .b(new_n147_), .c(new_n156_), .O(z28));
  nor2   g085(.a(new_n156_), .b(new_n105_), .O(z30));
  oai21  g086(.a(x6), .b(x5), .c(new_n73_), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand3  g088(.a(x4), .b(x3), .c(new_n103_), .O(new_n163_));
  oai21  g089(.a(new_n162_), .b(x2), .c(new_n163_), .O(new_n164_));
  nor2   g090(.a(new_n134_), .b(x1), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n164_), .c(z07), .O(z31));
  oai21  g092(.a(new_n162_), .b(new_n134_), .c(x0), .O(new_n167_));
  nand2  g093(.a(x4), .b(new_n97_), .O(new_n168_));
  oai22  g094(.a(new_n168_), .b(x0), .c(new_n104_), .d(x2), .O(new_n169_));
  nand2  g095(.a(x4), .b(new_n123_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(new_n86_), .c(z07), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(z32));
  nor2   g098(.a(new_n86_), .b(new_n97_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n78_), .O(new_n174_));
  nand2  g100(.a(new_n148_), .b(x7), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  nand2  g102(.a(x5), .b(new_n97_), .O(new_n177_));
  nor2   g103(.a(new_n90_), .b(x4), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n174_), .O(z33));
  aoi21  g105(.a(new_n113_), .b(new_n73_), .c(x5), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n103_), .c(new_n97_), .O(new_n181_));
  nand2  g107(.a(new_n86_), .b(x2), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n103_), .O(new_n183_));
  nand3  g109(.a(new_n112_), .b(new_n79_), .c(x3), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(new_n185_));
  nand2  g111(.a(new_n79_), .b(new_n73_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n103_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(x5), .c(x3), .O(new_n188_));
  nor3   g114(.a(x5), .b(x3), .c(x0), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n178_), .c(new_n153_), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n188_), .c(x2), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n185_), .O(z34));
  oai21  g118(.a(new_n86_), .b(x0), .c(x2), .O(new_n193_));
  nand3  g119(.a(x5), .b(x4), .c(new_n97_), .O(new_n194_));
  inv1   g120(.a(new_n194_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n193_), .c(z07), .O(z35));
  inv1   g122(.a(new_n138_), .O(new_n197_));
  nand2  g123(.a(new_n73_), .b(new_n103_), .O(new_n198_));
  nand3  g124(.a(new_n91_), .b(new_n86_), .c(x2), .O(new_n199_));
  oai22  g125(.a(new_n199_), .b(new_n198_), .c(new_n170_), .d(new_n103_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n197_), .O(z36));
  nand2  g127(.a(new_n86_), .b(x1), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x0), .O(new_n203_));
  nand2  g129(.a(new_n178_), .b(new_n153_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n78_), .O(new_n205_));
  nand2  g131(.a(new_n123_), .b(new_n97_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(x5), .c(new_n86_), .O(new_n207_));
  aoi22  g133(.a(new_n207_), .b(new_n205_), .c(new_n203_), .d(new_n123_), .O(z37));
  aoi21  g134(.a(new_n73_), .b(x0), .c(x2), .O(new_n209_));
  aoi21  g135(.a(new_n162_), .b(x0), .c(new_n86_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n209_), .c(new_n169_), .O(z38));
  nand3  g137(.a(new_n79_), .b(x5), .c(x3), .O(new_n212_));
  nand3  g138(.a(new_n150_), .b(new_n123_), .c(new_n97_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n73_), .c(z07), .O(z39));
  aoi21  g141(.a(x4), .b(x3), .c(x0), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n151_), .c(x2), .O(new_n217_));
  nand3  g143(.a(x6), .b(new_n73_), .c(new_n123_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n133_), .c(new_n94_), .O(new_n219_));
  aoi22  g145(.a(new_n219_), .b(x0), .c(new_n149_), .d(x1), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n217_), .O(z40));
  nand2  g147(.a(new_n202_), .b(new_n98_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n138_), .c(new_n130_), .O(z41));
  nand3  g149(.a(new_n182_), .b(new_n150_), .c(new_n120_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n85_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n73_), .O(z42));
  oai21  g152(.a(new_n74_), .b(x4), .c(x2), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n174_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x0), .O(new_n229_));
  nor2   g155(.a(new_n147_), .b(x5), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n178_), .c(new_n153_), .O(new_n231_));
  nand2  g157(.a(new_n78_), .b(x0), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n186_), .c(new_n168_), .O(new_n233_));
  oai21  g159(.a(x5), .b(new_n97_), .c(x0), .O(new_n234_));
  aoi22  g160(.a(new_n234_), .b(new_n123_), .c(new_n216_), .d(new_n94_), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n233_), .c(new_n231_), .d(new_n229_), .O(z43));
  nand3  g162(.a(new_n130_), .b(new_n108_), .c(new_n96_), .O(z44));
  aoi21  g163(.a(new_n162_), .b(new_n103_), .c(new_n97_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n123_), .c(new_n103_), .O(z45));
  nand2  g165(.a(new_n126_), .b(x0), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n238_), .c(x2), .O(z47));
  nand3  g167(.a(new_n161_), .b(new_n137_), .c(new_n97_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(x2), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n103_), .O(z49));
  nor3   g170(.a(new_n144_), .b(new_n86_), .c(new_n97_), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(new_n103_), .c(new_n123_), .O(z50));
  nand2  g172(.a(new_n130_), .b(new_n125_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n162_), .O(new_n250_));
  nand2  g174(.a(new_n157_), .b(new_n103_), .O(new_n251_));
  oai21  g175(.a(x3), .b(new_n103_), .c(new_n123_), .O(new_n252_));
  nand4  g176(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(new_n121_), .O(z51));
  nand2  g177(.a(new_n198_), .b(x3), .O(new_n254_));
  nand4  g178(.a(new_n254_), .b(new_n206_), .c(new_n161_), .d(new_n128_), .O(z52));
  oai21  g179(.a(new_n125_), .b(new_n103_), .c(new_n128_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n162_), .O(new_n257_));
  xnor2a g181(.a(x3), .b(x1), .O(new_n258_));
  oai21  g182(.a(new_n94_), .b(new_n97_), .c(new_n258_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n123_), .O(new_n260_));
  nand2  g184(.a(new_n114_), .b(new_n112_), .O(new_n261_));
  oai21  g185(.a(new_n148_), .b(new_n261_), .c(new_n97_), .O(new_n262_));
  xor2a  g186(.a(new_n258_), .b(new_n103_), .O(new_n263_));
  nand4  g187(.a(new_n263_), .b(new_n262_), .c(new_n260_), .d(new_n257_), .O(z53));
  oai21  g188(.a(new_n162_), .b(new_n86_), .c(new_n261_), .O(new_n265_));
  nand4  g189(.a(new_n265_), .b(new_n252_), .c(new_n203_), .d(new_n98_), .O(z54));
  inv1   g190(.a(new_n131_), .O(new_n267_));
  aoi21  g191(.a(new_n261_), .b(x0), .c(new_n123_), .O(new_n268_));
  aoi21  g192(.a(new_n162_), .b(new_n147_), .c(new_n97_), .O(new_n269_));
  oai21  g193(.a(new_n268_), .b(new_n267_), .c(new_n269_), .O(z55));
  oai21  g194(.a(new_n261_), .b(new_n99_), .c(x2), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n103_), .O(z56));
  oai21  g196(.a(new_n261_), .b(new_n108_), .c(x2), .O(new_n273_));
  oai21  g197(.a(x7), .b(new_n90_), .c(new_n78_), .O(new_n274_));
  nand2  g198(.a(new_n173_), .b(new_n123_), .O(new_n275_));
  aoi21  g199(.a(new_n274_), .b(new_n73_), .c(new_n275_), .O(new_n276_));
  aoi21  g200(.a(new_n273_), .b(new_n103_), .c(new_n276_), .O(z57));
  nand3  g201(.a(new_n268_), .b(new_n238_), .c(x3), .O(z58));
  aoi21  g202(.a(new_n110_), .b(x2), .c(x0), .O(new_n279_));
  nand4  g203(.a(new_n222_), .b(new_n161_), .c(x2), .d(x0), .O(new_n280_));
  inv1   g204(.a(new_n144_), .O(new_n281_));
  nand3  g205(.a(new_n173_), .b(new_n281_), .c(new_n123_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  nor2   g207(.a(new_n283_), .b(new_n279_), .O(z59));
  oai21  g208(.a(new_n202_), .b(new_n73_), .c(x0), .O(new_n285_));
  nor2   g209(.a(new_n157_), .b(new_n102_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n107_), .c(new_n285_), .O(z60));
  nand2  g211(.a(new_n162_), .b(x0), .O(new_n288_));
  aoi21  g212(.a(new_n98_), .b(x0), .c(new_n149_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n288_), .O(z61));
  nand3  g214(.a(new_n288_), .b(new_n203_), .c(new_n107_), .O(z62));
  zero   g215(.O(z19));
  zero   g216(.O(z23));
  zero   g217(.O(z29));
  one    g218(.O(z46));
  one    g219(.O(z48));
  nor2   g220(.a(x2), .b(x0), .O(z13));
  nor2   g221(.a(x2), .b(x0), .O(z24));
  nor2   g222(.a(x2), .b(x0), .O(z25));
endmodule


