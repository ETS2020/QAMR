// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:14 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n276_, new_n277_, new_n279_,
    new_n281_, new_n283_, new_n284_, new_n286_, new_n287_, new_n290_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nand2  g005(.a(new_n73_), .b(x2), .O(z33));
  inv1   g006(.a(z33), .O(z10));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(z10), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand3  g012(.a(new_n80_), .b(x5), .c(new_n83_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n72_), .c(x4), .O(z02));
  nand3  g014(.a(new_n80_), .b(x5), .c(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n72_), .c(x4), .O(z03));
  nand2  g016(.a(x3), .b(new_n72_), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n79_), .c(new_n73_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n88_), .O(z04));
  nand2  g021(.a(new_n90_), .b(x5), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(x4), .O(z05));
  nand2  g023(.a(x7), .b(x6), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(x5), .c(new_n73_), .O(new_n98_));
  nand2  g026(.a(new_n72_), .b(x1), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nor2   g028(.a(x3), .b(x0), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n98_), .O(z07));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nand3  g032(.a(new_n83_), .b(x1), .c(x0), .O(new_n107_));
  oai21  g033(.a(new_n107_), .b(new_n106_), .c(new_n72_), .O(new_n108_));
  and2   g034(.a(new_n108_), .b(new_n73_), .O(z11));
  inv1   g035(.a(x0), .O(new_n111_));
  inv1   g036(.a(new_n106_), .O(new_n112_));
  inv1   g037(.a(x1), .O(new_n113_));
  nor2   g038(.a(new_n83_), .b(new_n113_), .O(new_n114_));
  nand3  g039(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  aoi21  g040(.a(new_n115_), .b(new_n72_), .c(x4), .O(z13));
  nor2   g041(.a(x1), .b(new_n111_), .O(new_n117_));
  nand3  g042(.a(new_n117_), .b(new_n112_), .c(x3), .O(new_n118_));
  aoi21  g043(.a(new_n118_), .b(new_n72_), .c(x4), .O(z14));
  nor2   g044(.a(x2), .b(new_n111_), .O(new_n121_));
  nand2  g045(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nor2   g046(.a(new_n122_), .b(new_n98_), .O(z16));
  nand2  g047(.a(new_n117_), .b(new_n79_), .O(new_n124_));
  nand2  g048(.a(x4), .b(new_n72_), .O(new_n125_));
  or2    g049(.a(new_n125_), .b(new_n124_), .O(z36));
  nand2  g050(.a(z36), .b(z33), .O(z17));
  nand3  g051(.a(x3), .b(new_n113_), .c(new_n111_), .O(new_n128_));
  inv1   g052(.a(new_n128_), .O(new_n129_));
  nand2  g053(.a(new_n129_), .b(new_n79_), .O(new_n130_));
  aoi21  g054(.a(new_n130_), .b(x4), .c(new_n72_), .O(z18));
  nand2  g055(.a(new_n83_), .b(new_n72_), .O(new_n132_));
  nor4   g056(.a(new_n132_), .b(new_n73_), .c(x1), .d(x0), .O(z19));
  nand3  g057(.a(new_n117_), .b(new_n74_), .c(new_n83_), .O(new_n134_));
  aoi21  g058(.a(new_n134_), .b(new_n72_), .c(x4), .O(z20));
  nand2  g059(.a(new_n74_), .b(x3), .O(new_n136_));
  inv1   g060(.a(new_n136_), .O(new_n137_));
  nand2  g061(.a(new_n137_), .b(new_n117_), .O(new_n138_));
  aoi21  g062(.a(new_n138_), .b(new_n72_), .c(x4), .O(z21));
  nor2   g063(.a(new_n96_), .b(x5), .O(new_n140_));
  nand2  g064(.a(new_n140_), .b(new_n117_), .O(new_n141_));
  aoi21  g065(.a(new_n141_), .b(new_n72_), .c(x4), .O(z22));
  nand2  g066(.a(x5), .b(new_n72_), .O(new_n143_));
  nor2   g067(.a(new_n143_), .b(new_n128_), .O(z23));
  inv1   g068(.a(x7), .O(new_n145_));
  nand3  g069(.a(new_n145_), .b(x6), .c(new_n79_), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(new_n147_));
  nor3   g071(.a(x3), .b(x1), .c(x0), .O(new_n148_));
  nand2  g072(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g073(.a(new_n149_), .b(new_n72_), .c(x4), .O(z24));
  nand4  g074(.a(new_n147_), .b(new_n83_), .c(x1), .d(new_n111_), .O(new_n151_));
  aoi21  g075(.a(new_n151_), .b(new_n72_), .c(x4), .O(z25));
  nand3  g076(.a(new_n148_), .b(new_n74_), .c(x7), .O(new_n155_));
  aoi21  g077(.a(new_n155_), .b(new_n72_), .c(x4), .O(z29));
  aoi21  g078(.a(x4), .b(new_n83_), .c(x0), .O(new_n157_));
  nand2  g079(.a(x5), .b(new_n73_), .O(new_n158_));
  nand2  g080(.a(new_n158_), .b(new_n113_), .O(new_n159_));
  oai21  g081(.a(new_n159_), .b(new_n157_), .c(new_n72_), .O(new_n160_));
  nand2  g082(.a(new_n83_), .b(x2), .O(new_n161_));
  nand3  g083(.a(new_n161_), .b(x5), .c(new_n113_), .O(new_n162_));
  nand2  g084(.a(z33), .b(x0), .O(new_n163_));
  aoi21  g085(.a(x6), .b(new_n73_), .c(x2), .O(new_n164_));
  nor2   g086(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g087(.a(new_n162_), .b(x4), .c(new_n165_), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n160_), .O(z31));
  nand3  g089(.a(new_n90_), .b(new_n73_), .c(new_n83_), .O(new_n168_));
  nand2  g090(.a(new_n168_), .b(new_n111_), .O(new_n169_));
  nand2  g091(.a(new_n79_), .b(x4), .O(new_n170_));
  nand3  g092(.a(new_n170_), .b(new_n169_), .c(new_n158_), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  nor2   g094(.a(x4), .b(x0), .O(new_n173_));
  inv1   g095(.a(new_n173_), .O(new_n174_));
  nand3  g096(.a(new_n174_), .b(new_n125_), .c(new_n83_), .O(new_n175_));
  nand2  g097(.a(z33), .b(new_n113_), .O(new_n176_));
  nor2   g098(.a(new_n176_), .b(new_n165_), .O(new_n177_));
  nand3  g099(.a(new_n177_), .b(new_n175_), .c(new_n172_), .O(z32));
  nor2   g100(.a(new_n97_), .b(x4), .O(new_n179_));
  oai22  g101(.a(new_n179_), .b(new_n124_), .c(new_n86_), .d(x4), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(new_n72_), .O(z34));
  inv1   g103(.a(new_n163_), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n143_), .O(new_n183_));
  nand2  g105(.a(x3), .b(new_n111_), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x4), .O(new_n185_));
  nand2  g107(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand2  g108(.a(x5), .b(x3), .O(new_n187_));
  nor2   g109(.a(new_n73_), .b(new_n72_), .O(new_n188_));
  nand2  g110(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g111(.a(z33), .b(x1), .O(new_n190_));
  nand4  g112(.a(new_n190_), .b(new_n189_), .c(new_n186_), .d(new_n183_), .O(z35));
  oai21  g113(.a(new_n146_), .b(new_n83_), .c(new_n72_), .O(new_n192_));
  oai21  g114(.a(new_n83_), .b(new_n113_), .c(x0), .O(new_n193_));
  inv1   g115(.a(new_n193_), .O(new_n194_));
  aoi21  g116(.a(new_n187_), .b(new_n113_), .c(x2), .O(new_n195_));
  aoi22  g117(.a(new_n195_), .b(new_n194_), .c(new_n192_), .d(new_n73_), .O(z37));
  inv1   g118(.a(new_n91_), .O(new_n197_));
  nand2  g119(.a(new_n101_), .b(new_n197_), .O(new_n198_));
  nand2  g120(.a(new_n185_), .b(x2), .O(new_n199_));
  oai21  g121(.a(new_n137_), .b(x4), .c(new_n121_), .O(new_n200_));
  nand3  g122(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n190_), .O(z38));
  nand2  g124(.a(new_n80_), .b(x5), .O(new_n203_));
  aoi22  g125(.a(new_n141_), .b(new_n203_), .c(x5), .d(new_n83_), .O(new_n204_));
  oai21  g126(.a(new_n204_), .b(x2), .c(new_n73_), .O(z39));
  nand2  g127(.a(new_n170_), .b(new_n164_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(x0), .O(new_n207_));
  oai21  g129(.a(new_n90_), .b(x4), .c(new_n88_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n111_), .O(new_n209_));
  nand2  g131(.a(x4), .b(x3), .O(new_n210_));
  aoi21  g132(.a(new_n210_), .b(x2), .c(new_n159_), .O(new_n211_));
  nand3  g133(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(z40));
  nand2  g134(.a(new_n195_), .b(new_n194_), .O(z41));
  nand2  g135(.a(new_n141_), .b(new_n203_), .O(new_n214_));
  nand2  g136(.a(new_n73_), .b(new_n72_), .O(new_n215_));
  inv1   g137(.a(new_n215_), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n214_), .O(z42));
  oai22  g139(.a(new_n210_), .b(new_n72_), .c(new_n146_), .d(new_n132_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(new_n111_), .O(new_n219_));
  nand2  g141(.a(new_n145_), .b(x6), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n79_), .c(x0), .O(new_n221_));
  nand2  g143(.a(new_n221_), .b(new_n185_), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nand2  g145(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  nor2   g146(.a(new_n215_), .b(new_n203_), .O(new_n225_));
  aoi21  g147(.a(new_n224_), .b(new_n113_), .c(new_n225_), .O(z43));
  nor2   g148(.a(x3), .b(x1), .O(new_n227_));
  nand2  g149(.a(new_n89_), .b(new_n79_), .O(new_n228_));
  nand2  g150(.a(new_n73_), .b(x0), .O(new_n229_));
  oai22  g151(.a(new_n229_), .b(new_n228_), .c(new_n125_), .d(x0), .O(new_n230_));
  aoi21  g152(.a(new_n230_), .b(new_n227_), .c(z10), .O(z44));
  nand2  g153(.a(new_n140_), .b(new_n113_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n72_), .O(new_n233_));
  aoi21  g155(.a(x2), .b(x1), .c(new_n73_), .O(new_n234_));
  inv1   g156(.a(new_n234_), .O(new_n235_));
  nand3  g157(.a(new_n235_), .b(new_n233_), .c(new_n163_), .O(z45));
  aoi21  g158(.a(new_n220_), .b(new_n79_), .c(x4), .O(new_n237_));
  nor3   g159(.a(new_n237_), .b(x3), .c(new_n113_), .O(new_n238_));
  nor2   g160(.a(new_n188_), .b(new_n182_), .O(new_n239_));
  oai21  g161(.a(new_n238_), .b(x2), .c(new_n239_), .O(z46));
  nand2  g162(.a(x4), .b(x1), .O(new_n241_));
  aoi21  g163(.a(new_n241_), .b(new_n215_), .c(x0), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(new_n233_), .O(z47));
  nor2   g165(.a(new_n74_), .b(x4), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(new_n106_), .O(new_n245_));
  nand3  g167(.a(new_n245_), .b(new_n129_), .c(new_n72_), .O(z48));
  oai21  g168(.a(new_n148_), .b(new_n73_), .c(x2), .O(z49));
  nand3  g169(.a(new_n193_), .b(new_n140_), .c(new_n73_), .O(new_n248_));
  or2    g170(.a(new_n248_), .b(x2), .O(z50));
  aoi21  g171(.a(new_n128_), .b(new_n107_), .c(new_n244_), .O(new_n250_));
  nor2   g172(.a(new_n241_), .b(x0), .O(new_n251_));
  aoi21  g173(.a(new_n241_), .b(x2), .c(new_n251_), .O(new_n252_));
  oai21  g174(.a(new_n250_), .b(new_n108_), .c(new_n252_), .O(z51));
  aoi22  g175(.a(x3), .b(x2), .c(x1), .d(new_n111_), .O(new_n254_));
  oai22  g176(.a(new_n254_), .b(new_n73_), .c(new_n250_), .d(x2), .O(z52));
  nand2  g177(.a(new_n199_), .b(x1), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(new_n132_), .O(new_n257_));
  nand2  g179(.a(new_n244_), .b(x3), .O(new_n258_));
  nand2  g180(.a(new_n72_), .b(new_n113_), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(x0), .O(new_n260_));
  nand2  g182(.a(new_n98_), .b(new_n72_), .O(new_n261_));
  nand2  g183(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n83_), .O(new_n263_));
  nand3  g185(.a(new_n263_), .b(new_n258_), .c(new_n257_), .O(z53));
  nand3  g186(.a(new_n228_), .b(new_n73_), .c(new_n111_), .O(new_n265_));
  aoi21  g187(.a(new_n265_), .b(x1), .c(x3), .O(new_n266_));
  oai22  g188(.a(new_n173_), .b(new_n83_), .c(new_n112_), .d(new_n101_), .O(new_n267_));
  oai21  g189(.a(new_n267_), .b(new_n266_), .c(new_n72_), .O(new_n268_));
  nand2  g190(.a(x3), .b(new_n113_), .O(new_n269_));
  nand3  g191(.a(new_n161_), .b(new_n269_), .c(new_n111_), .O(new_n270_));
  nand2  g192(.a(new_n270_), .b(x4), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n268_), .O(z54));
  oai21  g194(.a(new_n228_), .b(x2), .c(new_n73_), .O(new_n273_));
  aoi21  g195(.a(new_n88_), .b(x0), .c(new_n113_), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n273_), .O(z55));
  inv1   g197(.a(new_n184_), .O(new_n276_));
  inv1   g198(.a(new_n237_), .O(new_n277_));
  nand3  g199(.a(new_n277_), .b(new_n276_), .c(new_n100_), .O(z56));
  nand2  g200(.a(new_n83_), .b(x0), .O(new_n279_));
  nand4  g201(.a(new_n279_), .b(new_n277_), .c(new_n184_), .d(new_n100_), .O(z57));
  nor2   g202(.a(new_n234_), .b(new_n184_), .O(new_n281_));
  aoi21  g203(.a(new_n281_), .b(new_n233_), .c(z10), .O(z58));
  nand2  g204(.a(new_n248_), .b(new_n72_), .O(new_n283_));
  oai21  g205(.a(new_n193_), .b(new_n227_), .c(x4), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(new_n283_), .O(z59));
  oai21  g207(.a(new_n259_), .b(new_n98_), .c(new_n111_), .O(new_n286_));
  aoi21  g208(.a(new_n241_), .b(x0), .c(x3), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n286_), .O(z60));
  nand3  g210(.a(new_n188_), .b(new_n117_), .c(x3), .O(z61));
  inv1   g211(.a(new_n107_), .O(new_n290_));
  nand2  g212(.a(new_n273_), .b(new_n290_), .O(z62));
  zero   g213(.O(z06));
  zero   g214(.O(z08));
  zero   g215(.O(z09));
  zero   g216(.O(z12));
  zero   g217(.O(z15));
  zero   g218(.O(z26));
  zero   g219(.O(z27));
  inv1   g220(.a(z33), .O(z28));
  inv1   g221(.a(z33), .O(z30));
endmodule


