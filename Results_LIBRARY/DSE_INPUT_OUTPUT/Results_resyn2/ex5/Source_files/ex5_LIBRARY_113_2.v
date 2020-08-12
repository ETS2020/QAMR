// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:41 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n131_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_;
  nor2   g000(.a(x4), .b(x0), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x0), .O(new_n76_));
  nor2   g005(.a(x4), .b(new_n76_), .O(z08));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(z08), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n79_), .c(new_n82_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  inv1   g015(.a(x7), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x5), .c(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n76_), .c(x4), .O(z03));
  nor2   g021(.a(x7), .b(new_n88_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n78_), .c(x3), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n76_), .c(x4), .O(z04));
  nor3   g024(.a(new_n83_), .b(x7), .c(new_n88_), .O(z05));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n76_), .c(x4), .O(z06));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x1), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n76_), .c(x4), .O(z07));
  inv1   g036(.a(x4), .O(new_n108_));
  nand4  g037(.a(x7), .b(x6), .c(new_n78_), .d(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n82_), .b(new_n76_), .O(new_n110_));
  inv1   g039(.a(x1), .O(new_n111_));
  nand2  g040(.a(x2), .b(new_n111_), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(z09));
  nand3  g042(.a(new_n105_), .b(x2), .c(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n76_), .c(x4), .O(z10));
  inv1   g044(.a(x2), .O(new_n117_));
  and2   g045(.a(x3), .b(x1), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n105_), .c(new_n117_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(new_n76_), .c(x4), .O(z13));
  nor2   g048(.a(new_n87_), .b(new_n88_), .O(new_n121_));
  nor2   g049(.a(new_n78_), .b(x4), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g051(.a(x3), .b(x2), .c(x1), .d(new_n76_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n123_), .O(z15));
  nand2  g053(.a(new_n78_), .b(new_n111_), .O(new_n127_));
  nand3  g054(.a(x4), .b(new_n117_), .c(x0), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n127_), .O(z17));
  inv1   g056(.a(z08), .O(new_n130_));
  nand4  g057(.a(x4), .b(x3), .c(x2), .d(new_n76_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n127_), .c(new_n130_), .O(z18));
  nor4   g059(.a(new_n110_), .b(new_n108_), .c(x2), .d(x1), .O(z19));
  nor2   g060(.a(x2), .b(x0), .O(new_n137_));
  inv1   g061(.a(new_n137_), .O(new_n138_));
  nand3  g062(.a(x5), .b(x3), .c(new_n111_), .O(new_n139_));
  oai21  g063(.a(new_n139_), .b(new_n138_), .c(new_n130_), .O(z23));
  nand4  g064(.a(new_n87_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n141_));
  inv1   g065(.a(new_n141_), .O(new_n142_));
  nand3  g066(.a(new_n142_), .b(new_n117_), .c(new_n111_), .O(new_n143_));
  aoi21  g067(.a(new_n143_), .b(new_n76_), .c(x4), .O(z24));
  nand3  g068(.a(new_n103_), .b(new_n93_), .c(new_n78_), .O(new_n145_));
  aoi21  g069(.a(new_n145_), .b(new_n76_), .c(x4), .O(z25));
  nand2  g070(.a(x2), .b(x1), .O(new_n148_));
  nor4   g071(.a(new_n141_), .b(new_n148_), .c(x4), .d(x0), .O(z27));
  nand4  g072(.a(new_n101_), .b(new_n73_), .c(x7), .d(new_n111_), .O(new_n150_));
  aoi21  g073(.a(new_n150_), .b(new_n76_), .c(x4), .O(z29));
  nand2  g074(.a(new_n137_), .b(x3), .O(new_n152_));
  nand2  g075(.a(x3), .b(new_n76_), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(x2), .O(new_n154_));
  nor2   g077(.a(new_n108_), .b(x1), .O(new_n155_));
  nand4  g078(.a(new_n155_), .b(new_n154_), .c(new_n152_), .d(x5), .O(z31));
  oai21  g079(.a(new_n78_), .b(x2), .c(x0), .O(new_n157_));
  nand3  g080(.a(new_n157_), .b(new_n138_), .c(new_n111_), .O(new_n158_));
  nand2  g081(.a(new_n158_), .b(x4), .O(new_n159_));
  nand2  g082(.a(x4), .b(x3), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(x2), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n111_), .O(new_n162_));
  aoi21  g085(.a(new_n141_), .b(new_n117_), .c(new_n162_), .O(new_n163_));
  oai21  g086(.a(new_n163_), .b(x0), .c(new_n159_), .O(z32));
  inv1   g087(.a(new_n153_), .O(new_n166_));
  aoi21  g088(.a(x4), .b(new_n117_), .c(new_n76_), .O(new_n167_));
  nor2   g089(.a(new_n167_), .b(new_n127_), .O(new_n168_));
  nand3  g090(.a(x6), .b(new_n82_), .c(x2), .O(new_n169_));
  nand2  g091(.a(new_n87_), .b(new_n108_), .O(new_n170_));
  aoi21  g092(.a(new_n169_), .b(new_n89_), .c(new_n170_), .O(new_n171_));
  oai22  g093(.a(new_n171_), .b(x0), .c(new_n168_), .d(new_n166_), .O(z34));
  inv1   g094(.a(new_n157_), .O(new_n173_));
  oai21  g095(.a(new_n173_), .b(x1), .c(x4), .O(new_n174_));
  oai21  g096(.a(new_n78_), .b(new_n82_), .c(x2), .O(new_n175_));
  nand2  g097(.a(x3), .b(new_n117_), .O(new_n176_));
  nand3  g098(.a(new_n176_), .b(new_n175_), .c(new_n155_), .O(new_n177_));
  nand2  g099(.a(new_n177_), .b(new_n76_), .O(new_n178_));
  nand2  g100(.a(new_n178_), .b(new_n174_), .O(z35));
  nand2  g101(.a(new_n82_), .b(x2), .O(new_n180_));
  nand3  g102(.a(new_n87_), .b(x6), .c(new_n108_), .O(new_n181_));
  oai21  g103(.a(new_n181_), .b(new_n180_), .c(new_n76_), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n168_), .O(z36));
  nand2  g105(.a(new_n82_), .b(x1), .O(new_n184_));
  aoi21  g106(.a(new_n184_), .b(new_n139_), .c(new_n128_), .O(new_n185_));
  nand4  g107(.a(new_n87_), .b(x6), .c(new_n78_), .d(new_n108_), .O(new_n186_));
  nor2   g108(.a(new_n186_), .b(new_n153_), .O(new_n187_));
  nor2   g109(.a(new_n187_), .b(new_n185_), .O(z37));
  nand2  g110(.a(new_n117_), .b(new_n111_), .O(new_n189_));
  nand2  g111(.a(new_n189_), .b(x4), .O(new_n190_));
  inv1   g112(.a(new_n101_), .O(new_n191_));
  oai21  g113(.a(new_n186_), .b(new_n191_), .c(new_n131_), .O(new_n192_));
  aoi22  g114(.a(new_n192_), .b(new_n111_), .c(new_n190_), .d(x0), .O(z38));
  nand2  g115(.a(new_n91_), .b(new_n76_), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n108_), .O(z39));
  aoi21  g117(.a(new_n160_), .b(x2), .c(x1), .O(new_n196_));
  nand3  g118(.a(new_n93_), .b(new_n78_), .c(new_n76_), .O(new_n197_));
  oai21  g119(.a(new_n173_), .b(new_n108_), .c(new_n197_), .O(new_n198_));
  nand3  g120(.a(new_n198_), .b(new_n196_), .c(new_n152_), .O(z40));
  aoi21  g121(.a(new_n184_), .b(new_n139_), .c(x2), .O(new_n200_));
  oai21  g122(.a(new_n200_), .b(new_n108_), .c(x0), .O(z41));
  nand2  g123(.a(new_n84_), .b(new_n79_), .O(z42));
  nand2  g124(.a(new_n88_), .b(new_n78_), .O(new_n203_));
  oai21  g125(.a(x5), .b(x2), .c(x6), .O(new_n204_));
  nand4  g126(.a(new_n204_), .b(new_n203_), .c(new_n87_), .d(new_n108_), .O(new_n205_));
  oai21  g127(.a(new_n108_), .b(x1), .c(new_n205_), .O(new_n206_));
  nand2  g128(.a(new_n78_), .b(x1), .O(new_n207_));
  oai21  g129(.a(new_n153_), .b(new_n122_), .c(new_n207_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n117_), .O(new_n209_));
  nor2   g131(.a(new_n108_), .b(x3), .O(new_n210_));
  aoi21  g132(.a(new_n210_), .b(x2), .c(new_n167_), .O(new_n211_));
  nand3  g133(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(z43));
  nand3  g134(.a(new_n210_), .b(new_n137_), .c(new_n111_), .O(z44));
  nor2   g135(.a(new_n73_), .b(x4), .O(new_n214_));
  oai22  g136(.a(new_n214_), .b(new_n148_), .c(new_n189_), .d(new_n109_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n76_), .O(z45));
  oai21  g138(.a(new_n93_), .b(x5), .c(new_n108_), .O(new_n217_));
  nand3  g139(.a(new_n101_), .b(x1), .c(new_n76_), .O(new_n218_));
  inv1   g140(.a(new_n218_), .O(new_n219_));
  aoi21  g141(.a(new_n219_), .b(new_n217_), .c(z08), .O(z46));
  nand2  g142(.a(x4), .b(x0), .O(new_n221_));
  nand3  g143(.a(x3), .b(new_n117_), .c(new_n111_), .O(new_n222_));
  aoi21  g144(.a(new_n214_), .b(new_n104_), .c(new_n222_), .O(new_n223_));
  oai21  g145(.a(new_n223_), .b(x0), .c(new_n221_), .O(z48));
  nand2  g146(.a(new_n110_), .b(x4), .O(new_n225_));
  oai21  g147(.a(new_n214_), .b(new_n112_), .c(new_n76_), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(new_n225_), .O(z49));
  inv1   g149(.a(new_n109_), .O(new_n228_));
  nand2  g150(.a(new_n137_), .b(new_n228_), .O(z50));
  aoi21  g151(.a(x3), .b(new_n117_), .c(new_n76_), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(x4), .O(new_n231_));
  nand2  g153(.a(new_n231_), .b(x1), .O(new_n232_));
  nand2  g154(.a(new_n190_), .b(new_n153_), .O(new_n233_));
  aoi21  g155(.a(new_n155_), .b(x2), .c(new_n214_), .O(new_n234_));
  nand3  g156(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(z51));
  nand2  g157(.a(new_n190_), .b(x0), .O(new_n236_));
  nand2  g158(.a(new_n176_), .b(new_n196_), .O(new_n237_));
  oai21  g159(.a(new_n221_), .b(x3), .c(x1), .O(new_n238_));
  oai21  g160(.a(new_n101_), .b(new_n203_), .c(new_n108_), .O(new_n239_));
  nand4  g161(.a(new_n239_), .b(new_n238_), .c(new_n237_), .d(new_n236_), .O(z52));
  nand2  g162(.a(x3), .b(x1), .O(new_n241_));
  aoi21  g163(.a(new_n180_), .b(new_n241_), .c(new_n73_), .O(new_n242_));
  oai21  g164(.a(new_n242_), .b(x0), .c(new_n108_), .O(new_n243_));
  nand2  g165(.a(new_n176_), .b(new_n180_), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(new_n111_), .O(new_n245_));
  aoi21  g167(.a(new_n82_), .b(x2), .c(new_n118_), .O(new_n246_));
  nand2  g168(.a(new_n241_), .b(x0), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n124_), .O(new_n248_));
  aoi21  g170(.a(new_n246_), .b(new_n123_), .c(new_n248_), .O(new_n249_));
  nand3  g171(.a(new_n249_), .b(new_n245_), .c(new_n243_), .O(z53));
  nand2  g172(.a(new_n105_), .b(x2), .O(new_n251_));
  nand3  g173(.a(new_n251_), .b(new_n214_), .c(new_n176_), .O(new_n252_));
  nand2  g174(.a(new_n244_), .b(new_n123_), .O(new_n253_));
  nand3  g175(.a(new_n176_), .b(new_n180_), .c(new_n111_), .O(new_n254_));
  nand4  g176(.a(new_n254_), .b(new_n253_), .c(new_n252_), .d(new_n76_), .O(z54));
  oai22  g177(.a(new_n230_), .b(new_n108_), .c(new_n203_), .d(x0), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(x1), .O(z55));
  oai21  g179(.a(new_n78_), .b(x4), .c(new_n176_), .O(new_n258_));
  nand2  g180(.a(x6), .b(x2), .O(new_n259_));
  aoi22  g181(.a(new_n259_), .b(new_n122_), .c(new_n180_), .d(new_n111_), .O(new_n260_));
  nand4  g182(.a(new_n260_), .b(new_n258_), .c(new_n181_), .d(new_n76_), .O(z56));
  nand2  g183(.a(new_n123_), .b(x2), .O(new_n262_));
  aoi21  g184(.a(new_n97_), .b(new_n111_), .c(new_n230_), .O(new_n263_));
  oai21  g185(.a(new_n93_), .b(x0), .c(new_n108_), .O(new_n264_));
  oai21  g186(.a(new_n166_), .b(new_n122_), .c(new_n117_), .O(new_n265_));
  nand4  g187(.a(new_n265_), .b(new_n264_), .c(new_n263_), .d(new_n262_), .O(z57));
  nand3  g188(.a(new_n215_), .b(x3), .c(new_n76_), .O(z58));
  nand3  g189(.a(new_n121_), .b(new_n97_), .c(new_n78_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n76_), .O(new_n269_));
  nand2  g191(.a(new_n148_), .b(new_n72_), .O(new_n270_));
  xnor2a g192(.a(x3), .b(x1), .O(new_n271_));
  nand3  g193(.a(x4), .b(x2), .c(x0), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(new_n273_));
  nand2  g195(.a(new_n273_), .b(new_n269_), .O(z59));
  oai21  g196(.a(new_n254_), .b(new_n123_), .c(new_n76_), .O(new_n275_));
  nand2  g197(.a(new_n184_), .b(x4), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n275_), .O(z60));
  oai21  g199(.a(new_n98_), .b(new_n108_), .c(x0), .O(z61));
  nand4  g200(.a(x4), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g201(.O(z11));
  zero   g202(.O(z16));
  zero   g203(.O(z20));
  zero   g204(.O(z21));
  zero   g205(.O(z22));
  zero   g206(.O(z26));
  one    g207(.O(z33));
  nor2   g208(.a(x4), .b(new_n76_), .O(z12));
  nor2   g209(.a(x4), .b(new_n76_), .O(z14));
  nor2   g210(.a(x4), .b(new_n76_), .O(z28));
  nor2   g211(.a(x4), .b(new_n76_), .O(z30));
  nand2  g212(.a(new_n215_), .b(new_n76_), .O(z47));
endmodule


