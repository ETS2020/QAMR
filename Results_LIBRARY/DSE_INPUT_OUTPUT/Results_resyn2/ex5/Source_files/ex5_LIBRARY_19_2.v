// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:59 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n149_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n182_, new_n183_, new_n184_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n291_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z14), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(z14), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x1), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x0), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n75_), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  nand2  g015(.a(new_n74_), .b(new_n86_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n84_), .O(z02));
  nor2   g019(.a(new_n75_), .b(x4), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n80_), .c(new_n79_), .d(x3), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z03));
  nor2   g022(.a(x7), .b(new_n76_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n75_), .c(new_n74_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n86_), .c(new_n84_), .O(z04));
  nand2  g025(.a(new_n94_), .b(new_n91_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n84_), .O(z05));
  nand2  g027(.a(x2), .b(new_n72_), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n77_), .c(new_n86_), .d(x1), .O(z06));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g033(.a(x2), .O(new_n105_));
  nor2   g034(.a(new_n83_), .b(x0), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n104_), .c(new_n84_), .O(z07));
  nand2  g037(.a(new_n101_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(new_n83_), .b(new_n72_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n110_), .c(new_n103_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z08));
  nor2   g042(.a(new_n79_), .b(new_n76_), .O(new_n114_));
  nand3  g043(.a(new_n110_), .b(new_n114_), .c(new_n75_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n72_), .c(x1), .O(z09));
  nand4  g045(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x2), .O(new_n119_));
  nor2   g048(.a(new_n106_), .b(z14), .O(new_n120_));
  aoi21  g049(.a(new_n119_), .b(x1), .c(new_n120_), .O(z10));
  nor2   g050(.a(x3), .b(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n111_), .O(z41));
  nor2   g052(.a(z41), .b(new_n117_), .O(z11));
  nand2  g053(.a(x3), .b(new_n105_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n118_), .c(new_n106_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(z13));
  nand2  g057(.a(new_n106_), .b(x3), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n119_), .c(new_n84_), .O(z15));
  nand2  g059(.a(new_n127_), .b(new_n118_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x1), .c(new_n72_), .O(z16));
  nand3  g061(.a(x4), .b(x2), .c(new_n72_), .O(new_n134_));
  nor4   g062(.a(new_n134_), .b(x5), .c(new_n86_), .d(x1), .O(z18));
  nand2  g063(.a(new_n122_), .b(x4), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n72_), .c(x1), .O(z19));
  nor2   g065(.a(x1), .b(x0), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n105_), .O(new_n139_));
  nand2  g067(.a(x5), .b(x3), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n139_), .O(z23));
  nand2  g069(.a(x6), .b(new_n75_), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(new_n87_), .c(x7), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n105_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n72_), .c(x1), .O(z24));
  nand3  g073(.a(new_n143_), .b(new_n106_), .c(new_n105_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(z25));
  aoi21  g075(.a(new_n115_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g076(.a(new_n106_), .b(new_n86_), .c(x2), .O(new_n149_));
  oai21  g077(.a(new_n149_), .b(new_n95_), .c(new_n84_), .O(z27));
  nand2  g078(.a(new_n76_), .b(new_n75_), .O(new_n152_));
  nor4   g079(.a(new_n152_), .b(new_n139_), .c(new_n87_), .d(new_n79_), .O(z29));
  inv1   g080(.a(new_n111_), .O(new_n154_));
  nor2   g081(.a(new_n115_), .b(new_n154_), .O(z30));
  nand2  g082(.a(new_n86_), .b(x2), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n126_), .O(new_n157_));
  nand2  g084(.a(x5), .b(x4), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n157_), .c(new_n72_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n83_), .O(z31));
  nor2   g087(.a(x4), .b(x0), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(x7), .O(new_n162_));
  inv1   g089(.a(new_n142_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n88_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n105_), .O(new_n165_));
  inv1   g092(.a(new_n138_), .O(new_n166_));
  aoi21  g093(.a(x4), .b(x3), .c(new_n105_), .O(new_n167_));
  nor2   g094(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n165_), .c(new_n162_), .O(z32));
  nand2  g096(.a(new_n114_), .b(new_n74_), .O(new_n170_));
  oai21  g097(.a(x5), .b(new_n86_), .c(x2), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n170_), .c(x1), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(x0), .O(z33));
  nor2   g100(.a(x7), .b(x4), .O(new_n174_));
  nor3   g101(.a(new_n140_), .b(z14), .c(x6), .O(new_n175_));
  nor3   g102(.a(new_n156_), .b(new_n142_), .c(new_n166_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z34));
  oai21  g104(.a(x5), .b(new_n86_), .c(x4), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n157_), .c(new_n72_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n83_), .O(z35));
  nand2  g107(.a(new_n176_), .b(new_n174_), .O(z36));
  oai21  g108(.a(x3), .b(x2), .c(x1), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(x0), .O(new_n183_));
  nand3  g110(.a(new_n174_), .b(new_n163_), .c(x3), .O(new_n184_));
  and2   g111(.a(new_n184_), .b(new_n183_), .O(z37));
  nand2  g112(.a(new_n168_), .b(new_n165_), .O(z38));
  nand2  g113(.a(new_n175_), .b(new_n174_), .O(z39));
  nand2  g114(.a(new_n115_), .b(x1), .O(new_n188_));
  nor2   g115(.a(x5), .b(x2), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n94_), .O(new_n190_));
  nand3  g117(.a(new_n156_), .b(new_n126_), .c(new_n83_), .O(new_n191_));
  aoi21  g118(.a(new_n190_), .b(new_n74_), .c(new_n191_), .O(new_n192_));
  aoi21  g119(.a(new_n188_), .b(x0), .c(new_n192_), .O(z40));
  nand3  g120(.a(new_n91_), .b(new_n80_), .c(new_n79_), .O(z42));
  nor2   g121(.a(x5), .b(new_n83_), .O(new_n195_));
  nor2   g122(.a(new_n91_), .b(new_n86_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n195_), .c(new_n105_), .O(new_n197_));
  aoi21  g124(.a(new_n156_), .b(new_n83_), .c(new_n74_), .O(new_n198_));
  nor2   g125(.a(x3), .b(new_n72_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(x7), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(new_n195_), .c(new_n198_), .O(new_n201_));
  nand2  g128(.a(x6), .b(x1), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x7), .O(new_n203_));
  nand2  g130(.a(x6), .b(x5), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n203_), .c(new_n152_), .O(new_n205_));
  oai21  g132(.a(new_n74_), .b(x1), .c(new_n205_), .O(new_n206_));
  nand2  g133(.a(new_n74_), .b(x2), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n85_), .c(new_n72_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n83_), .O(new_n209_));
  nand4  g136(.a(new_n209_), .b(new_n206_), .c(new_n201_), .d(new_n197_), .O(z43));
  nand3  g137(.a(new_n138_), .b(new_n122_), .c(x4), .O(z44));
  inv1   g138(.a(new_n189_), .O(new_n212_));
  nor2   g139(.a(new_n212_), .b(new_n170_), .O(new_n213_));
  aoi21  g140(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n99_), .c(x1), .O(new_n215_));
  oai21  g142(.a(new_n213_), .b(new_n166_), .c(new_n215_), .O(z45));
  oai21  g143(.a(new_n94_), .b(x5), .c(new_n74_), .O(new_n217_));
  nand2  g144(.a(new_n122_), .b(new_n106_), .O(new_n218_));
  inv1   g145(.a(new_n218_), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n217_), .c(z14), .O(z46));
  inv1   g147(.a(new_n106_), .O(new_n221_));
  nand2  g148(.a(new_n170_), .b(new_n221_), .O(new_n222_));
  nor2   g149(.a(new_n189_), .b(x1), .O(new_n223_));
  aoi21  g150(.a(new_n166_), .b(new_n105_), .c(new_n223_), .O(new_n224_));
  nand3  g151(.a(x5), .b(x3), .c(x1), .O(new_n225_));
  nand2  g152(.a(new_n202_), .b(new_n75_), .O(new_n226_));
  aoi22  g153(.a(new_n226_), .b(new_n161_), .c(new_n225_), .d(x0), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n224_), .c(new_n222_), .O(z47));
  aoi21  g155(.a(new_n214_), .b(new_n102_), .c(new_n126_), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(x0), .c(new_n83_), .O(z48));
  nand2  g157(.a(new_n152_), .b(new_n74_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n167_), .c(new_n138_), .O(z49));
  inv1   g159(.a(new_n199_), .O(new_n233_));
  aoi21  g160(.a(new_n213_), .b(new_n233_), .c(z14), .O(z50));
  nand2  g161(.a(new_n231_), .b(new_n126_), .O(new_n235_));
  nand2  g162(.a(new_n122_), .b(new_n103_), .O(new_n236_));
  aoi21  g163(.a(new_n236_), .b(new_n235_), .c(new_n154_), .O(new_n237_));
  nor3   g164(.a(new_n214_), .b(new_n166_), .c(new_n86_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n237_), .c(new_n134_), .O(z51));
  nand2  g166(.a(new_n134_), .b(new_n83_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x3), .O(new_n241_));
  aoi21  g168(.a(new_n214_), .b(x1), .c(new_n72_), .O(new_n242_));
  nor3   g169(.a(new_n214_), .b(new_n122_), .c(x1), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(z52));
  nand3  g171(.a(new_n152_), .b(new_n102_), .c(new_n74_), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n99_), .c(new_n86_), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n199_), .c(x1), .O(new_n247_));
  oai21  g174(.a(new_n231_), .b(new_n83_), .c(new_n166_), .O(new_n248_));
  nand3  g175(.a(new_n182_), .b(new_n117_), .c(new_n84_), .O(new_n249_));
  inv1   g176(.a(new_n249_), .O(new_n250_));
  aoi21  g177(.a(new_n248_), .b(new_n157_), .c(new_n250_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n247_), .O(z53));
  nand2  g179(.a(new_n111_), .b(new_n104_), .O(new_n253_));
  nand2  g180(.a(new_n103_), .b(x3), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n214_), .c(new_n156_), .O(new_n255_));
  nand2  g182(.a(new_n157_), .b(new_n117_), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n255_), .c(new_n191_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n253_), .O(z54));
  nand2  g186(.a(new_n119_), .b(x1), .O(new_n260_));
  nand2  g187(.a(new_n126_), .b(x0), .O(new_n261_));
  nor2   g188(.a(new_n214_), .b(new_n83_), .O(new_n262_));
  aoi22  g189(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(x0), .O(z55));
  oai21  g190(.a(new_n91_), .b(new_n86_), .c(new_n105_), .O(new_n264_));
  aoi21  g191(.a(new_n156_), .b(new_n83_), .c(x0), .O(new_n265_));
  oai21  g192(.a(new_n76_), .b(x4), .c(new_n105_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n79_), .O(new_n267_));
  nand3  g194(.a(x6), .b(x5), .c(new_n74_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(x2), .O(new_n269_));
  nand4  g196(.a(new_n269_), .b(new_n267_), .c(new_n265_), .d(new_n264_), .O(z56));
  nand2  g197(.a(new_n105_), .b(x1), .O(new_n271_));
  oai22  g198(.a(new_n271_), .b(new_n91_), .c(new_n268_), .d(new_n99_), .O(new_n272_));
  aoi22  g199(.a(new_n127_), .b(new_n72_), .c(new_n221_), .d(new_n86_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n272_), .c(new_n267_), .O(z57));
  aoi21  g201(.a(new_n202_), .b(new_n75_), .c(x4), .O(new_n275_));
  oai21  g202(.a(new_n275_), .b(new_n223_), .c(new_n72_), .O(new_n276_));
  oai21  g203(.a(x5), .b(new_n72_), .c(x2), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(x1), .O(new_n278_));
  aoi22  g205(.a(new_n170_), .b(new_n120_), .c(new_n84_), .d(new_n86_), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n278_), .c(new_n276_), .O(z58));
  oai22  g207(.a(new_n170_), .b(x5), .c(new_n105_), .d(new_n72_), .O(new_n281_));
  nand3  g208(.a(x6), .b(x2), .c(x0), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n75_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n74_), .O(new_n284_));
  oai21  g211(.a(new_n106_), .b(x3), .c(x2), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n284_), .c(new_n281_), .d(new_n183_), .O(z59));
  nor2   g213(.a(new_n74_), .b(x3), .O(new_n287_));
  nor3   g214(.a(new_n191_), .b(new_n117_), .c(x0), .O(new_n288_));
  aoi21  g215(.a(new_n287_), .b(new_n111_), .c(new_n288_), .O(z60));
  oai21  g216(.a(new_n214_), .b(x3), .c(x1), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x0), .O(z62));
  zero   g218(.O(z12));
  zero   g219(.O(z28));
  one    g220(.O(z61));
  nor2   g221(.a(x1), .b(new_n72_), .O(z17));
  nor2   g222(.a(x1), .b(new_n72_), .O(z20));
  nor2   g223(.a(x1), .b(new_n72_), .O(z21));
  nor2   g224(.a(x1), .b(new_n72_), .O(z22));
endmodule


