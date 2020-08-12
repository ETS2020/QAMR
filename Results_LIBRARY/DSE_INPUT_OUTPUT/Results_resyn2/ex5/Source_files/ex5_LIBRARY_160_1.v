// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:01 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n73_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g014(.a(new_n73_), .O(z06));
  nand2  g015(.a(new_n74_), .b(x3), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n84_), .c(z06), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n78_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n87_), .c(new_n73_), .O(z04));
  nand2  g021(.a(new_n79_), .b(x6), .O(new_n93_));
  nor2   g022(.a(new_n89_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n73_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(x3), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(x7), .b(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  or2    g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(z07));
  nand2  g034(.a(new_n82_), .b(x1), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z08));
  nand2  g039(.a(new_n102_), .b(x0), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n73_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  aoi21  g042(.a(new_n101_), .b(new_n102_), .c(new_n114_), .O(z11));
  inv1   g043(.a(new_n107_), .O(new_n116_));
  nor2   g044(.a(new_n83_), .b(x1), .O(new_n117_));
  nor2   g045(.a(new_n102_), .b(new_n72_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(z12));
  nor2   g048(.a(new_n99_), .b(x4), .O(new_n121_));
  inv1   g049(.a(x3), .O(new_n122_));
  nor2   g050(.a(new_n89_), .b(new_n122_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n121_), .c(x1), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n102_), .c(x0), .O(z13));
  nand3  g053(.a(x7), .b(x6), .c(x5), .O(new_n126_));
  nor2   g054(.a(x1), .b(new_n72_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n126_), .c(new_n87_), .O(z14));
  aoi21  g057(.a(new_n100_), .b(new_n94_), .c(x2), .O(new_n131_));
  nand2  g058(.a(x3), .b(x1), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n113_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n131_), .O(z16));
  nor2   g062(.a(x5), .b(new_n74_), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n127_), .c(new_n102_), .O(z36));
  nand2  g064(.a(z36), .b(new_n73_), .O(z17));
  nor2   g065(.a(x2), .b(x1), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(new_n72_), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(new_n74_), .c(x3), .O(z19));
  inv1   g068(.a(new_n140_), .O(new_n143_));
  nor4   g069(.a(new_n143_), .b(new_n76_), .c(x3), .d(new_n72_), .O(z20));
  nand2  g070(.a(new_n78_), .b(new_n89_), .O(new_n145_));
  nor3   g071(.a(new_n128_), .b(new_n87_), .c(new_n145_), .O(z21));
  nand2  g072(.a(new_n121_), .b(new_n89_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n128_), .O(z22));
  nand2  g074(.a(new_n123_), .b(new_n97_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n102_), .c(x0), .O(z23));
  inv1   g076(.a(new_n91_), .O(new_n151_));
  nand2  g077(.a(new_n117_), .b(new_n151_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n102_), .c(x0), .O(z24));
  inv1   g079(.a(new_n106_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n102_), .c(x0), .O(z25));
  nand3  g082(.a(new_n121_), .b(new_n89_), .c(new_n122_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(x0), .c(new_n102_), .O(z26));
  inv1   g084(.a(new_n127_), .O(new_n159_));
  nand3  g085(.a(x7), .b(x6), .c(new_n89_), .O(new_n160_));
  nor4   g086(.a(new_n160_), .b(new_n159_), .c(new_n87_), .d(new_n102_), .O(z28));
  nand3  g087(.a(new_n117_), .b(new_n75_), .c(x7), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(new_n102_), .c(x0), .O(z29));
  nand2  g089(.a(new_n122_), .b(x1), .O(new_n164_));
  nor4   g090(.a(new_n147_), .b(new_n164_), .c(new_n102_), .d(new_n72_), .O(z30));
  oai21  g091(.a(new_n74_), .b(x3), .c(new_n72_), .O(new_n166_));
  nand2  g092(.a(new_n145_), .b(new_n74_), .O(new_n167_));
  nor2   g093(.a(new_n143_), .b(new_n136_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(z31));
  oai21  g095(.a(new_n91_), .b(new_n83_), .c(new_n136_), .O(new_n170_));
  oai21  g096(.a(new_n91_), .b(new_n83_), .c(new_n72_), .O(new_n171_));
  aoi21  g097(.a(new_n78_), .b(x3), .c(new_n72_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(x5), .c(new_n74_), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(new_n171_), .c(new_n170_), .d(new_n140_), .O(z32));
  xnor2a g100(.a(x5), .b(x1), .O(new_n175_));
  or2    g101(.a(new_n175_), .b(new_n98_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n121_), .c(new_n118_), .O(z33));
  oai21  g103(.a(new_n100_), .b(x4), .c(new_n140_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n89_), .O(new_n179_));
  oai21  g105(.a(new_n89_), .b(x2), .c(new_n72_), .O(new_n180_));
  oai21  g106(.a(new_n87_), .b(new_n80_), .c(x5), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(z34));
  nand2  g108(.a(new_n122_), .b(new_n72_), .O(new_n183_));
  oai21  g109(.a(new_n89_), .b(new_n72_), .c(new_n183_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n140_), .c(x4), .O(z35));
  inv1   g111(.a(new_n112_), .O(new_n186_));
  nand2  g112(.a(new_n149_), .b(new_n164_), .O(new_n187_));
  aoi21  g113(.a(new_n187_), .b(new_n186_), .c(z04), .O(z37));
  nand3  g114(.a(new_n173_), .b(new_n171_), .c(new_n140_), .O(z38));
  nand3  g115(.a(new_n123_), .b(new_n79_), .c(new_n78_), .O(new_n190_));
  oai21  g116(.a(new_n160_), .b(new_n128_), .c(new_n190_), .O(new_n191_));
  aoi21  g117(.a(new_n191_), .b(new_n74_), .c(z06), .O(z39));
  nand3  g118(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n193_));
  nand2  g119(.a(new_n78_), .b(x0), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n193_), .c(x5), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(x4), .c(new_n97_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n102_), .O(new_n197_));
  nor2   g123(.a(new_n113_), .b(new_n122_), .O(new_n198_));
  nand2  g124(.a(new_n99_), .b(x2), .O(new_n199_));
  oai21  g125(.a(new_n89_), .b(x2), .c(x4), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n199_), .c(new_n95_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(x0), .c(new_n198_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n197_), .O(z40));
  nand2  g129(.a(new_n187_), .b(new_n186_), .O(z41));
  nand2  g130(.a(new_n122_), .b(x2), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n127_), .c(new_n100_), .d(new_n89_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n84_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n74_), .c(z06), .O(z42));
  nand2  g134(.a(new_n80_), .b(x5), .O(new_n209_));
  nand2  g135(.a(new_n93_), .b(x0), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n193_), .c(new_n89_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n74_), .O(new_n213_));
  nand2  g139(.a(new_n205_), .b(x1), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n199_), .O(new_n215_));
  nand2  g141(.a(new_n180_), .b(new_n74_), .O(new_n216_));
  nand2  g142(.a(new_n122_), .b(new_n97_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  aoi21  g144(.a(x5), .b(x1), .c(x2), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  aoi22  g146(.a(new_n220_), .b(new_n216_), .c(new_n215_), .d(new_n89_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n213_), .O(z43));
  nand2  g148(.a(new_n76_), .b(x0), .O(new_n223_));
  aoi21  g149(.a(new_n112_), .b(new_n74_), .c(new_n217_), .O(new_n224_));
  aoi21  g150(.a(new_n224_), .b(new_n223_), .c(z06), .O(z44));
  or2    g151(.a(new_n147_), .b(new_n141_), .O(z45));
  aoi21  g152(.a(new_n93_), .b(new_n89_), .c(x4), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n164_), .c(new_n102_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n72_), .O(z46));
  nand3  g155(.a(new_n89_), .b(new_n97_), .c(new_n72_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n102_), .O(new_n231_));
  inv1   g157(.a(new_n121_), .O(new_n232_));
  nand2  g158(.a(new_n123_), .b(x1), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(x0), .c(new_n232_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n231_), .c(z06), .O(z47));
  nor2   g161(.a(new_n75_), .b(x4), .O(new_n236_));
  nand2  g162(.a(x3), .b(new_n97_), .O(new_n237_));
  aoi21  g163(.a(new_n236_), .b(new_n107_), .c(new_n237_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(x2), .c(new_n72_), .O(z48));
  nand2  g165(.a(new_n147_), .b(new_n102_), .O(new_n241_));
  nand2  g166(.a(x3), .b(new_n102_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n97_), .c(x0), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n241_), .O(z50));
  oai21  g169(.a(new_n112_), .b(new_n107_), .c(new_n236_), .O(new_n245_));
  xor2a  g170(.a(new_n242_), .b(x0), .O(new_n246_));
  nor2   g171(.a(new_n97_), .b(x0), .O(new_n247_));
  nor3   g172(.a(new_n247_), .b(new_n246_), .c(new_n127_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n245_), .O(z51));
  oai21  g174(.a(new_n140_), .b(x3), .c(new_n141_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n183_), .c(new_n167_), .O(z52));
  aoi21  g176(.a(new_n107_), .b(x0), .c(new_n102_), .O(new_n252_));
  oai22  g177(.a(new_n252_), .b(new_n167_), .c(z06), .d(x1), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x3), .O(new_n254_));
  nor2   g179(.a(new_n140_), .b(new_n72_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n131_), .c(new_n122_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n254_), .O(z53));
  oai21  g182(.a(new_n107_), .b(new_n87_), .c(new_n164_), .O(new_n258_));
  nand3  g183(.a(new_n236_), .b(new_n122_), .c(new_n72_), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n258_), .c(new_n108_), .O(new_n260_));
  and2   g185(.a(new_n260_), .b(new_n109_), .O(z54));
  oai21  g186(.a(x3), .b(new_n72_), .c(new_n102_), .O(new_n262_));
  nand3  g187(.a(new_n118_), .b(new_n116_), .c(new_n74_), .O(new_n263_));
  oai21  g188(.a(new_n262_), .b(new_n236_), .c(new_n263_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(x1), .O(z55));
  nand3  g190(.a(new_n247_), .b(x3), .c(new_n102_), .O(new_n266_));
  or2    g191(.a(new_n266_), .b(new_n227_), .O(z56));
  nand2  g192(.a(new_n227_), .b(new_n73_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n246_), .c(new_n143_), .O(z57));
  nor2   g194(.a(new_n247_), .b(new_n127_), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n198_), .c(new_n175_), .d(new_n121_), .O(z58));
  nand2  g196(.a(x6), .b(new_n74_), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(new_n132_), .c(new_n102_), .O(new_n273_));
  nand3  g198(.a(new_n217_), .b(new_n133_), .c(new_n95_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n273_), .c(x0), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n241_), .O(z59));
  nand3  g201(.a(x4), .b(x1), .c(x0), .O(new_n277_));
  inv1   g202(.a(new_n126_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n74_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n141_), .c(new_n277_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n122_), .O(z60));
  oai21  g206(.a(new_n237_), .b(new_n236_), .c(x0), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(x2), .O(z61));
  nand3  g208(.a(new_n167_), .b(new_n98_), .c(x0), .O(z62));
  zero   g209(.O(z10));
  zero   g210(.O(z15));
  zero   g211(.O(z18));
  one    g212(.O(z49));
  inv1   g213(.a(new_n73_), .O(z09));
  inv1   g214(.a(new_n73_), .O(z27));
endmodule


