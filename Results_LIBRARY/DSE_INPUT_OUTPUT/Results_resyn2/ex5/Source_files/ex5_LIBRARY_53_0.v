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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(x4), .b(new_n73_), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x4), .b(x2), .O(z11));
  nor4   g006(.a(z11), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x3), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x2), .c(x4), .O(z02));
  nand3  g013(.a(new_n79_), .b(x5), .c(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x2), .c(x4), .O(z03));
  inv1   g017(.a(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x2), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n79_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n81_), .c(x3), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n90_), .O(z04));
  nand2  g022(.a(new_n91_), .b(x5), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x2), .c(x4), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n75_), .O(z06));
  inv1   g027(.a(x3), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x2), .O(new_n101_));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(x1), .c(x0), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(z08));
  nand2  g033(.a(new_n89_), .b(new_n100_), .O(new_n106_));
  nand4  g034(.a(x7), .b(x6), .c(new_n81_), .d(x2), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z09));
  and2   g038(.a(x7), .b(x6), .O(new_n111_));
  inv1   g039(.a(x0), .O(new_n112_));
  nand2  g040(.a(x1), .b(new_n112_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n111_), .c(x5), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x2), .c(x4), .O(z10));
  nor2   g044(.a(x1), .b(new_n112_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n103_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(z12));
  nor2   g047(.a(new_n100_), .b(new_n73_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n113_), .c(new_n102_), .O(z15));
  inv1   g050(.a(x1), .O(new_n124_));
  nand3  g051(.a(new_n81_), .b(new_n124_), .c(x0), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x4), .c(x2), .O(z17));
  inv1   g053(.a(z11), .O(new_n127_));
  nor2   g054(.a(x5), .b(new_n89_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(x2), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n97_), .c(new_n127_), .O(z18));
  nor2   g057(.a(new_n89_), .b(x2), .O(new_n131_));
  nand2  g058(.a(new_n124_), .b(new_n112_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(x3), .O(new_n133_));
  and2   g060(.a(new_n133_), .b(new_n131_), .O(z19));
  inv1   g061(.a(new_n97_), .O(new_n135_));
  nand2  g062(.a(new_n131_), .b(new_n135_), .O(z48));
  nor2   g063(.a(z48), .b(new_n81_), .O(z23));
  nand2  g064(.a(new_n108_), .b(x0), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z26));
  nand2  g066(.a(new_n81_), .b(x2), .O(new_n140_));
  nand3  g067(.a(new_n91_), .b(new_n89_), .c(new_n100_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n113_), .c(new_n140_), .O(z27));
  nand2  g069(.a(x7), .b(x6), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(x5), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n117_), .c(x3), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x2), .c(x4), .O(z28));
  nor2   g073(.a(x3), .b(new_n124_), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n144_), .c(x0), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x2), .c(x4), .O(z30));
  nand4  g076(.a(x4), .b(x3), .c(new_n73_), .d(new_n112_), .O(new_n150_));
  oai21  g077(.a(new_n81_), .b(x1), .c(x4), .O(new_n151_));
  nand2  g078(.a(x4), .b(x3), .O(new_n152_));
  oai21  g079(.a(new_n152_), .b(x0), .c(x2), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(z31));
  nand2  g081(.a(new_n121_), .b(new_n112_), .O(new_n155_));
  oai21  g082(.a(new_n81_), .b(x2), .c(x0), .O(new_n156_));
  nand2  g083(.a(x4), .b(new_n124_), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(new_n156_), .c(new_n155_), .O(z32));
  nand2  g086(.a(x5), .b(new_n124_), .O(new_n160_));
  nand3  g087(.a(new_n81_), .b(x3), .c(x1), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(new_n160_), .c(new_n111_), .d(x0), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(x2), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n89_), .O(z33));
  nand2  g091(.a(new_n81_), .b(new_n124_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n121_), .O(new_n166_));
  nand3  g093(.a(x4), .b(new_n73_), .c(x0), .O(new_n167_));
  inv1   g094(.a(new_n167_), .O(new_n168_));
  nand3  g095(.a(x6), .b(new_n100_), .c(new_n112_), .O(new_n169_));
  nand2  g096(.a(new_n74_), .b(new_n80_), .O(new_n170_));
  aoi21  g097(.a(new_n169_), .b(new_n85_), .c(new_n170_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n168_), .c(new_n166_), .O(z34));
  nand2  g099(.a(new_n127_), .b(x1), .O(new_n173_));
  oai21  g100(.a(new_n128_), .b(x2), .c(x0), .O(new_n174_));
  oai21  g101(.a(new_n152_), .b(new_n81_), .c(x2), .O(new_n175_));
  nand4  g102(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n150_), .O(z35));
  oai21  g103(.a(new_n141_), .b(new_n73_), .c(new_n112_), .O(new_n177_));
  inv1   g104(.a(new_n131_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(x0), .c(new_n165_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n177_), .O(z36));
  nand2  g107(.a(new_n92_), .b(x2), .O(new_n181_));
  nand2  g108(.a(x5), .b(x3), .O(new_n182_));
  nand2  g109(.a(x3), .b(x1), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x0), .O(new_n184_));
  aoi21  g111(.a(new_n182_), .b(new_n124_), .c(new_n184_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n89_), .c(new_n181_), .O(z37));
  nand2  g113(.a(new_n131_), .b(new_n112_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n173_), .c(new_n153_), .O(z38));
  inv1   g115(.a(z03), .O(z39));
  nor2   g116(.a(new_n73_), .b(new_n112_), .O(new_n190_));
  nand2  g117(.a(x3), .b(new_n73_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n101_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n112_), .c(new_n157_), .O(new_n193_));
  oai22  g120(.a(new_n193_), .b(new_n190_), .c(new_n156_), .d(new_n108_), .O(z40));
  nand2  g121(.a(new_n185_), .b(new_n131_), .O(z41));
  nand2  g122(.a(new_n107_), .b(new_n89_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(x0), .O(new_n197_));
  nand4  g124(.a(new_n80_), .b(new_n79_), .c(x5), .d(x2), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g126(.a(x3), .b(new_n124_), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(new_n81_), .c(x4), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n199_), .O(z42));
  nand2  g129(.a(new_n191_), .b(x4), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n198_), .c(new_n197_), .O(new_n204_));
  nand2  g131(.a(new_n81_), .b(x3), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n89_), .c(new_n124_), .O(new_n206_));
  oai21  g133(.a(new_n100_), .b(x0), .c(x4), .O(new_n207_));
  nor2   g134(.a(new_n207_), .b(new_n73_), .O(new_n208_));
  nor2   g135(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n204_), .O(z43));
  oai21  g137(.a(new_n133_), .b(new_n89_), .c(new_n73_), .O(z44));
  nand2  g138(.a(x2), .b(new_n112_), .O(new_n212_));
  nor2   g139(.a(new_n72_), .b(x4), .O(new_n213_));
  nor2   g140(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(x1), .c(z11), .O(z45));
  nand3  g142(.a(new_n100_), .b(x1), .c(new_n112_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(x4), .c(x2), .O(new_n217_));
  inv1   g144(.a(new_n217_), .O(z46));
  nor2   g145(.a(new_n213_), .b(x0), .O(new_n219_));
  nand2  g146(.a(x3), .b(x0), .O(new_n220_));
  nor2   g147(.a(new_n220_), .b(new_n102_), .O(new_n221_));
  nor2   g148(.a(new_n73_), .b(new_n124_), .O(new_n222_));
  oai21  g149(.a(new_n221_), .b(new_n219_), .c(new_n222_), .O(z47));
  nand2  g150(.a(new_n101_), .b(x4), .O(new_n224_));
  nor2   g151(.a(new_n213_), .b(new_n132_), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n224_), .c(z11), .O(z49));
  aoi21  g153(.a(x4), .b(x2), .c(new_n100_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n173_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n112_), .O(new_n230_));
  oai21  g156(.a(new_n140_), .b(x6), .c(new_n89_), .O(new_n231_));
  nand2  g157(.a(new_n191_), .b(x1), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x0), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n231_), .c(new_n230_), .O(z51));
  nand2  g160(.a(new_n220_), .b(new_n113_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n213_), .c(new_n127_), .O(new_n236_));
  nand2  g162(.a(x1), .b(x0), .O(new_n237_));
  nand2  g163(.a(new_n192_), .b(new_n112_), .O(new_n238_));
  nor2   g164(.a(new_n190_), .b(new_n89_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n236_), .O(z52));
  nand2  g167(.a(new_n182_), .b(new_n124_), .O(new_n242_));
  nand3  g168(.a(new_n182_), .b(x6), .c(new_n89_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  aoi21  g170(.a(new_n212_), .b(new_n183_), .c(new_n244_), .O(new_n245_));
  nand2  g171(.a(x5), .b(new_n89_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(x1), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n143_), .O(new_n248_));
  oai21  g174(.a(new_n82_), .b(new_n73_), .c(new_n89_), .O(new_n249_));
  aoi21  g175(.a(new_n120_), .b(new_n114_), .c(new_n158_), .O(new_n250_));
  nand4  g176(.a(new_n250_), .b(new_n249_), .c(new_n248_), .d(new_n245_), .O(z53));
  oai21  g177(.a(new_n79_), .b(x4), .c(x3), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n246_), .O(new_n253_));
  aoi21  g179(.a(new_n246_), .b(x3), .c(new_n111_), .O(new_n254_));
  oai21  g180(.a(x3), .b(new_n124_), .c(x0), .O(new_n255_));
  aoi21  g181(.a(x3), .b(new_n124_), .c(new_n73_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nor2   g183(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n253_), .c(new_n217_), .O(z54));
  nand2  g185(.a(new_n191_), .b(x0), .O(new_n260_));
  nor3   g186(.a(new_n143_), .b(new_n90_), .c(new_n81_), .O(new_n261_));
  oai21  g187(.a(new_n72_), .b(x0), .c(x2), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n89_), .c(new_n124_), .O(new_n263_));
  oai21  g189(.a(new_n261_), .b(new_n260_), .c(new_n263_), .O(z55));
  nand2  g190(.a(new_n102_), .b(x2), .O(new_n265_));
  nand2  g191(.a(new_n152_), .b(new_n73_), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n265_), .c(new_n200_), .d(new_n112_), .O(z56));
  nand2  g193(.a(new_n207_), .b(new_n73_), .O(new_n268_));
  nand2  g194(.a(new_n121_), .b(new_n124_), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n268_), .c(new_n265_), .d(new_n260_), .O(z57));
  inv1   g196(.a(new_n183_), .O(new_n271_));
  oai22  g197(.a(new_n213_), .b(new_n212_), .c(new_n102_), .d(new_n112_), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n271_), .c(z11), .O(z58));
  inv1   g199(.a(new_n239_), .O(new_n274_));
  oai21  g200(.a(x6), .b(x5), .c(new_n89_), .O(new_n275_));
  nand2  g201(.a(new_n100_), .b(x1), .O(new_n276_));
  nand2  g202(.a(new_n200_), .b(new_n276_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n275_), .c(x0), .O(new_n278_));
  nand2  g204(.a(new_n144_), .b(new_n133_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n278_), .c(x2), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n274_), .O(z59));
  nand2  g207(.a(new_n147_), .b(x0), .O(new_n282_));
  inv1   g208(.a(new_n282_), .O(new_n283_));
  aoi22  g209(.a(new_n261_), .b(new_n135_), .c(new_n283_), .d(x4), .O(z60));
  nand4  g210(.a(new_n231_), .b(new_n190_), .c(x3), .d(new_n124_), .O(z61));
  nand2  g211(.a(new_n231_), .b(new_n283_), .O(z62));
  zero   g212(.O(z07));
  zero   g213(.O(z16));
  one    g214(.O(z50));
  nor2   g215(.a(x4), .b(x2), .O(z13));
  nor2   g216(.a(x4), .b(x2), .O(z14));
  nor2   g217(.a(x4), .b(x2), .O(z20));
  nor2   g218(.a(x4), .b(x2), .O(z21));
  nor2   g219(.a(x4), .b(x2), .O(z22));
  nor2   g220(.a(x4), .b(x2), .O(z24));
  nor2   g221(.a(x4), .b(x2), .O(z25));
  nor2   g222(.a(x4), .b(x2), .O(z29));
endmodule


