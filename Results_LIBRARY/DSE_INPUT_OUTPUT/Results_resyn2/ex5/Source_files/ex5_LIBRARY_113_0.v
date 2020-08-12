// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:40 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n271_, new_n272_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(x0), .O(new_n73_));
  nor2   g002(.a(x4), .b(new_n73_), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x4), .b(x0), .O(z06));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(z06), .O(z01));
  nand2  g010(.a(new_n79_), .b(x5), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n82_), .c(new_n73_), .O(z02));
  nand3  g015(.a(new_n79_), .b(x5), .c(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x0), .c(x4), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nor2   g018(.a(x5), .b(new_n83_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x0), .c(x4), .O(z04));
  nand2  g021(.a(new_n84_), .b(x0), .O(new_n93_));
  nand2  g022(.a(new_n89_), .b(x6), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n93_), .c(new_n78_), .O(z05));
  nand4  g024(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n83_), .c(x1), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x0), .c(x4), .O(z08));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g029(.a(x2), .O(new_n102_));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor3   g033(.a(new_n105_), .b(new_n101_), .c(new_n85_), .O(z11));
  nor2   g034(.a(x3), .b(x1), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x0), .c(x4), .O(z12));
  inv1   g037(.a(x1), .O(new_n110_));
  inv1   g038(.a(new_n101_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x3), .c(new_n102_), .d(new_n110_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x0), .c(x4), .O(z14));
  nand2  g041(.a(new_n84_), .b(x3), .O(new_n115_));
  nor3   g042(.a(new_n115_), .b(new_n105_), .c(new_n101_), .O(z16));
  nand3  g043(.a(new_n102_), .b(new_n110_), .c(x0), .O(new_n117_));
  nand2  g044(.a(new_n78_), .b(x4), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n117_), .O(z17));
  nand2  g046(.a(x3), .b(x2), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(x1), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x4), .c(x0), .O(z18));
  nor2   g050(.a(new_n84_), .b(x0), .O(new_n124_));
  nor3   g051(.a(x3), .b(x2), .c(x1), .O(new_n125_));
  and2   g052(.a(new_n125_), .b(new_n124_), .O(z19));
  nand2  g053(.a(new_n72_), .b(x0), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nor2   g055(.a(x2), .b(x1), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(new_n128_), .c(new_n84_), .d(new_n83_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(z20));
  inv1   g058(.a(new_n129_), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n127_), .c(new_n115_), .O(z21));
  nand2  g060(.a(x7), .b(x6), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(x5), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n117_), .O(z22));
  nor2   g064(.a(new_n83_), .b(x2), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(x5), .c(new_n110_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x4), .c(x0), .O(z23));
  nand2  g067(.a(x2), .b(x0), .O(new_n141_));
  nand3  g068(.a(new_n135_), .b(new_n84_), .c(new_n83_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n141_), .O(z26));
  nand2  g070(.a(new_n135_), .b(new_n121_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x0), .c(x4), .O(z28));
  and2   g072(.a(x7), .b(x6), .O(new_n147_));
  nor2   g073(.a(x5), .b(new_n110_), .O(new_n148_));
  nand4  g074(.a(new_n148_), .b(new_n147_), .c(new_n83_), .d(x2), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x0), .c(x4), .O(z30));
  oai21  g076(.a(new_n84_), .b(x3), .c(new_n73_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(x2), .O(new_n152_));
  oai21  g078(.a(x4), .b(x0), .c(x1), .O(new_n153_));
  and2   g079(.a(new_n153_), .b(new_n118_), .O(new_n154_));
  oai21  g080(.a(new_n138_), .b(new_n84_), .c(new_n73_), .O(new_n155_));
  nor2   g081(.a(new_n72_), .b(x4), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(x0), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(new_n152_), .O(z31));
  nand2  g084(.a(new_n72_), .b(x3), .O(new_n159_));
  nand3  g085(.a(new_n159_), .b(new_n84_), .c(x0), .O(new_n160_));
  nand2  g086(.a(x5), .b(x0), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(x4), .c(new_n102_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n160_), .c(new_n153_), .d(new_n152_), .O(z32));
  nand2  g089(.a(new_n90_), .b(x1), .O(new_n164_));
  nand3  g090(.a(x7), .b(x2), .c(x0), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  inv1   g092(.a(x6), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(x4), .O(new_n168_));
  nand2  g094(.a(x5), .b(new_n110_), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n168_), .c(new_n166_), .d(new_n164_), .O(z33));
  aoi21  g096(.a(x7), .b(x6), .c(x4), .O(new_n171_));
  nand2  g097(.a(new_n129_), .b(new_n78_), .O(new_n172_));
  oai22  g098(.a(new_n172_), .b(new_n171_), .c(new_n115_), .d(new_n82_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x0), .O(z34));
  oai21  g100(.a(x3), .b(x2), .c(x4), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n73_), .O(new_n176_));
  aoi21  g102(.a(x3), .b(x2), .c(x0), .O(new_n177_));
  nand3  g103(.a(new_n141_), .b(new_n93_), .c(x5), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n153_), .O(z35));
  inv1   g106(.a(z17), .O(z36));
  aoi21  g107(.a(new_n89_), .b(x6), .c(x5), .O(new_n182_));
  nand2  g108(.a(x5), .b(x1), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n118_), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(new_n182_), .c(x3), .O(new_n185_));
  oai21  g111(.a(x5), .b(new_n83_), .c(x2), .O(new_n186_));
  nor2   g112(.a(new_n107_), .b(new_n73_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(z37));
  oai21  g114(.a(new_n177_), .b(x1), .c(x4), .O(new_n189_));
  aoi21  g115(.a(new_n159_), .b(new_n84_), .c(new_n132_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n73_), .c(new_n189_), .O(z38));
  nor3   g117(.a(x5), .b(x2), .c(x1), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n147_), .c(new_n87_), .O(new_n193_));
  nand3  g119(.a(new_n79_), .b(x5), .c(x3), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n193_), .c(x0), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n84_), .O(z39));
  aoi21  g122(.a(new_n118_), .b(new_n102_), .c(new_n73_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n142_), .O(new_n198_));
  nor2   g124(.a(new_n83_), .b(x0), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n168_), .c(new_n102_), .O(new_n200_));
  nand2  g126(.a(new_n83_), .b(x2), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x4), .O(new_n202_));
  nand2  g128(.a(new_n141_), .b(x1), .O(new_n203_));
  nand2  g129(.a(x5), .b(new_n84_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  aoi21  g131(.a(new_n202_), .b(new_n73_), .c(new_n205_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n200_), .c(new_n198_), .O(z40));
  nand2  g133(.a(new_n169_), .b(x3), .O(new_n208_));
  nor3   g134(.a(new_n107_), .b(x2), .c(new_n73_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n208_), .c(z06), .O(z41));
  nand3  g136(.a(new_n201_), .b(new_n135_), .c(new_n110_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n82_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n74_), .O(z42));
  nand2  g139(.a(x3), .b(new_n73_), .O(new_n214_));
  nand2  g140(.a(new_n147_), .b(x0), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n214_), .c(new_n161_), .d(x2), .O(new_n216_));
  oai21  g142(.a(new_n199_), .b(new_n148_), .c(new_n102_), .O(new_n217_));
  aoi21  g143(.a(new_n90_), .b(x1), .c(z06), .O(new_n218_));
  aoi21  g144(.a(new_n141_), .b(new_n110_), .c(new_n84_), .O(new_n219_));
  nand2  g145(.a(x7), .b(new_n78_), .O(new_n220_));
  aoi21  g146(.a(new_n89_), .b(new_n167_), .c(x4), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n218_), .c(new_n217_), .d(new_n216_), .O(z43));
  inv1   g149(.a(new_n124_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n75_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n125_), .O(z44));
  nand4  g152(.a(x4), .b(x2), .c(x1), .d(new_n73_), .O(z45));
  nor2   g153(.a(x3), .b(x2), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x1), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(x4), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n73_), .O(z46));
  oai21  g157(.a(new_n115_), .b(new_n101_), .c(x0), .O(new_n232_));
  nor2   g158(.a(new_n153_), .b(new_n102_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n232_), .O(z47));
  nand2  g160(.a(new_n138_), .b(new_n110_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x4), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n73_), .O(z48));
  oai21  g163(.a(new_n201_), .b(x1), .c(x4), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n73_), .O(z49));
  nand4  g165(.a(new_n138_), .b(new_n135_), .c(new_n104_), .d(new_n84_), .O(z50));
  nand3  g166(.a(x4), .b(x3), .c(new_n73_), .O(new_n241_));
  nor2   g167(.a(new_n241_), .b(new_n132_), .O(new_n242_));
  nand2  g168(.a(new_n111_), .b(new_n102_), .O(new_n243_));
  nand2  g169(.a(new_n156_), .b(new_n243_), .O(new_n244_));
  nor2   g170(.a(new_n138_), .b(new_n103_), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(z51));
  nand2  g172(.a(new_n120_), .b(new_n110_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n228_), .c(new_n73_), .O(new_n248_));
  nand2  g174(.a(new_n127_), .b(new_n84_), .O(new_n249_));
  oai21  g175(.a(new_n129_), .b(x3), .c(x0), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(z52));
  nor2   g177(.a(x3), .b(new_n73_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n199_), .c(x2), .O(new_n253_));
  aoi22  g179(.a(new_n252_), .b(x1), .c(new_n175_), .d(new_n73_), .O(new_n254_));
  nand2  g180(.a(new_n83_), .b(x0), .O(new_n255_));
  nand4  g181(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n255_), .c(new_n110_), .O(new_n257_));
  nand3  g183(.a(new_n156_), .b(new_n96_), .c(x3), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n257_), .c(new_n254_), .d(new_n253_), .O(z53));
  nand2  g185(.a(new_n202_), .b(new_n73_), .O(new_n260_));
  nand2  g186(.a(new_n256_), .b(x0), .O(new_n261_));
  nand2  g187(.a(x2), .b(new_n73_), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(x3), .c(new_n110_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n261_), .c(new_n260_), .O(z54));
  inv1   g190(.a(new_n153_), .O(new_n265_));
  oai21  g191(.a(new_n252_), .b(new_n156_), .c(new_n102_), .O(new_n266_));
  nand3  g192(.a(new_n256_), .b(x2), .c(x0), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(z55));
  nor2   g194(.a(x2), .b(new_n110_), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n124_), .c(x3), .O(z56));
  nand2  g196(.a(new_n94_), .b(new_n78_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n84_), .O(new_n272_));
  nand4  g198(.a(new_n272_), .b(new_n269_), .c(new_n255_), .d(new_n151_), .O(z57));
  nand3  g199(.a(new_n261_), .b(new_n233_), .c(x3), .O(z58));
  nor2   g200(.a(x4), .b(new_n83_), .O(new_n275_));
  nand3  g201(.a(new_n269_), .b(new_n135_), .c(new_n275_), .O(new_n276_));
  oai21  g202(.a(x6), .b(x5), .c(new_n84_), .O(new_n277_));
  xor2a  g203(.a(x3), .b(x1), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n277_), .c(x2), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n276_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x0), .O(z59));
  nand3  g207(.a(new_n252_), .b(x4), .c(x1), .O(new_n282_));
  inv1   g208(.a(new_n282_), .O(new_n283_));
  nor2   g209(.a(new_n283_), .b(z06), .O(z60));
  oai21  g210(.a(new_n120_), .b(x1), .c(x0), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n157_), .c(new_n224_), .O(z61));
  nand3  g212(.a(new_n252_), .b(new_n277_), .c(x1), .O(z62));
  zero   g213(.O(z09));
  zero   g214(.O(z15));
  zero   g215(.O(z27));
  nor2   g216(.a(x4), .b(x0), .O(z07));
  nor2   g217(.a(x4), .b(x0), .O(z10));
  nor2   g218(.a(x4), .b(x0), .O(z13));
  nor2   g219(.a(x4), .b(x0), .O(z24));
  nor2   g220(.a(x4), .b(x0), .O(z25));
  nor2   g221(.a(x4), .b(x0), .O(z29));
endmodule


