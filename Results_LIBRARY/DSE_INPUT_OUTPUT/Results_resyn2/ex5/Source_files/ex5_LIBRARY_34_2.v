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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n129_, new_n131_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n297_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z12), .O(z00));
  inv1   g006(.a(z12), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x7), .c(new_n78_), .O(z01));
  nor2   g011(.a(x6), .b(new_n79_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(z12), .c(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor3   g016(.a(new_n85_), .b(z12), .c(new_n87_), .O(z03));
  nor2   g017(.a(x5), .b(new_n87_), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n74_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(z12), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z04));
  nand2  g023(.a(new_n92_), .b(x5), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  or2    g026(.a(new_n97_), .b(new_n76_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(z07));
  inv1   g035(.a(x2), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x1), .c(new_n72_), .O(z08));
  nor2   g039(.a(x1), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(x7), .b(x6), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x5), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n108_), .c(new_n74_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n112_), .O(z09));
  nand2  g045(.a(new_n101_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n103_), .O(z10));
  nand2  g047(.a(new_n104_), .b(new_n102_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(new_n72_), .O(z11));
  inv1   g049(.a(new_n101_), .O(new_n121_));
  nand2  g050(.a(x3), .b(new_n107_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n104_), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(new_n121_), .c(new_n78_), .O(z13));
  nor3   g054(.a(new_n117_), .b(new_n103_), .c(new_n87_), .O(z15));
  aoi21  g055(.a(new_n124_), .b(x1), .c(new_n72_), .O(z16));
  nand3  g056(.a(new_n89_), .b(x4), .c(x2), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n72_), .c(x1), .O(z18));
  nand2  g058(.a(new_n102_), .b(x4), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g060(.a(new_n123_), .b(x5), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n72_), .c(x1), .O(z23));
  nand3  g062(.a(new_n111_), .b(new_n79_), .c(new_n107_), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nand3  g064(.a(new_n138_), .b(new_n74_), .c(new_n87_), .O(new_n139_));
  nor3   g065(.a(new_n139_), .b(x7), .c(new_n80_), .O(z24));
  nor2   g066(.a(new_n80_), .b(x5), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(new_n121_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n102_), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n78_), .O(z25));
  aoi21  g071(.a(new_n115_), .b(x1), .c(new_n72_), .O(z26));
  nand2  g072(.a(new_n143_), .b(new_n108_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(z27));
  nor3   g074(.a(new_n139_), .b(new_n90_), .c(x6), .O(z29));
  xnor2a g075(.a(x3), .b(x2), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(x5), .c(x4), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(new_n72_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n100_), .O(z31));
  nand2  g079(.a(x4), .b(x2), .O(new_n155_));
  nand3  g080(.a(new_n141_), .b(new_n84_), .c(new_n87_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(new_n155_), .c(new_n108_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n111_), .O(z32));
  inv1   g083(.a(new_n89_), .O(new_n159_));
  inv1   g084(.a(new_n113_), .O(new_n160_));
  nand2  g085(.a(new_n74_), .b(x2), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand3  g087(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x0), .O(z33));
  nand3  g090(.a(new_n141_), .b(x2), .c(new_n100_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n87_), .O(new_n167_));
  oai21  g092(.a(x6), .b(new_n79_), .c(x3), .O(new_n168_));
  nor2   g093(.a(new_n87_), .b(new_n100_), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x0), .O(new_n171_));
  nand4  g096(.a(new_n171_), .b(new_n168_), .c(new_n167_), .d(new_n84_), .O(z34));
  nand3  g097(.a(new_n151_), .b(new_n159_), .c(x4), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n100_), .O(z35));
  oai21  g100(.a(new_n156_), .b(new_n107_), .c(new_n72_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n100_), .O(z36));
  inv1   g102(.a(new_n142_), .O(new_n178_));
  inv1   g103(.a(new_n102_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x1), .O(new_n180_));
  aoi22  g105(.a(new_n180_), .b(x0), .c(new_n178_), .d(x3), .O(z37));
  oai21  g106(.a(new_n157_), .b(x0), .c(new_n100_), .O(z38));
  inv1   g107(.a(new_n85_), .O(new_n183_));
  aoi21  g108(.a(new_n183_), .b(x3), .c(z12), .O(z39));
  nand2  g109(.a(new_n141_), .b(new_n90_), .O(new_n185_));
  nand3  g110(.a(new_n161_), .b(new_n151_), .c(new_n100_), .O(new_n186_));
  aoi21  g111(.a(new_n185_), .b(new_n74_), .c(new_n186_), .O(new_n187_));
  nor2   g112(.a(new_n187_), .b(z26), .O(z40));
  nand2  g113(.a(new_n180_), .b(x0), .O(z41));
  nor2   g114(.a(new_n183_), .b(z12), .O(z42));
  oai21  g115(.a(new_n79_), .b(x4), .c(x3), .O(new_n191_));
  oai21  g116(.a(x5), .b(new_n100_), .c(new_n191_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n107_), .O(new_n193_));
  nor2   g118(.a(x5), .b(new_n100_), .O(new_n194_));
  nand2  g119(.a(new_n87_), .b(x2), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n100_), .O(new_n196_));
  nand3  g121(.a(x7), .b(new_n87_), .c(x0), .O(new_n197_));
  aoi22  g122(.a(new_n197_), .b(new_n194_), .c(new_n196_), .d(x4), .O(new_n198_));
  nand2  g123(.a(x4), .b(new_n100_), .O(new_n199_));
  nor2   g124(.a(new_n194_), .b(new_n90_), .O(new_n200_));
  nor2   g125(.a(new_n141_), .b(new_n83_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(new_n202_));
  oai21  g127(.a(new_n161_), .b(new_n83_), .c(new_n72_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n100_), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n202_), .c(new_n198_), .d(new_n193_), .O(z43));
  inv1   g130(.a(z19), .O(z44));
  nand2  g131(.a(new_n74_), .b(new_n107_), .O(new_n207_));
  nor2   g132(.a(new_n207_), .b(x1), .O(new_n208_));
  and2   g133(.a(new_n208_), .b(new_n114_), .O(new_n209_));
  nor2   g134(.a(new_n75_), .b(x4), .O(new_n210_));
  nand2  g135(.a(x2), .b(x1), .O(new_n211_));
  nor2   g136(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n209_), .c(new_n72_), .O(z45));
  oai21  g138(.a(x7), .b(new_n80_), .c(new_n79_), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(new_n74_), .c(new_n179_), .O(new_n215_));
  oai22  g140(.a(new_n215_), .b(x0), .c(new_n101_), .d(z12), .O(z46));
  oai21  g141(.a(new_n170_), .b(new_n79_), .c(x0), .O(new_n217_));
  nand2  g142(.a(x2), .b(new_n72_), .O(new_n218_));
  nand2  g143(.a(new_n81_), .b(new_n74_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x1), .O(new_n220_));
  nor2   g145(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand3  g146(.a(x2), .b(x1), .c(x0), .O(new_n222_));
  nand2  g147(.a(new_n160_), .b(new_n74_), .O(new_n223_));
  aoi21  g148(.a(new_n222_), .b(new_n137_), .c(new_n223_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n221_), .c(new_n217_), .O(z47));
  nand3  g150(.a(x7), .b(x6), .c(x5), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n210_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n123_), .c(new_n111_), .O(z48));
  nand2  g153(.a(x4), .b(new_n87_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n76_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n111_), .c(x2), .O(z49));
  aoi21  g156(.a(new_n87_), .b(x0), .c(new_n207_), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n114_), .c(z12), .O(z50));
  inv1   g158(.a(new_n226_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n107_), .O(new_n235_));
  aoi21  g160(.a(new_n235_), .b(x1), .c(new_n72_), .O(new_n236_));
  nor2   g161(.a(new_n123_), .b(new_n72_), .O(new_n237_));
  nand3  g162(.a(new_n155_), .b(x3), .c(new_n100_), .O(new_n238_));
  inv1   g163(.a(new_n238_), .O(new_n239_));
  oai22  g164(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(new_n219_), .O(z51));
  oai21  g165(.a(new_n155_), .b(x0), .c(new_n100_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(x3), .O(new_n242_));
  nand2  g167(.a(new_n210_), .b(new_n78_), .O(new_n243_));
  oai21  g168(.a(new_n102_), .b(x1), .c(new_n72_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(z52));
  nand2  g170(.a(new_n227_), .b(new_n117_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(x3), .O(new_n247_));
  inv1   g172(.a(new_n151_), .O(new_n248_));
  nand2  g173(.a(new_n220_), .b(new_n248_), .O(new_n249_));
  nor2   g174(.a(new_n169_), .b(new_n108_), .O(new_n250_));
  aoi22  g175(.a(new_n250_), .b(new_n103_), .c(new_n170_), .d(x0), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n249_), .c(new_n247_), .O(z53));
  nand4  g177(.a(new_n81_), .b(new_n74_), .c(new_n87_), .d(new_n72_), .O(new_n253_));
  nor2   g178(.a(x3), .b(x1), .O(new_n254_));
  inv1   g179(.a(new_n254_), .O(new_n255_));
  nand2  g180(.a(new_n103_), .b(x3), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n107_), .O(new_n258_));
  nand2  g183(.a(new_n227_), .b(new_n72_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(x3), .O(new_n260_));
  aoi21  g185(.a(new_n97_), .b(new_n72_), .c(x1), .O(new_n261_));
  nand2  g186(.a(new_n195_), .b(new_n72_), .O(new_n262_));
  aoi21  g187(.a(new_n262_), .b(new_n103_), .c(new_n261_), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n260_), .c(new_n258_), .O(z54));
  nand3  g189(.a(new_n234_), .b(new_n162_), .c(x0), .O(new_n265_));
  oai21  g190(.a(new_n237_), .b(new_n210_), .c(new_n265_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(x1), .O(z55));
  nand2  g192(.a(x1), .b(x0), .O(new_n268_));
  nand2  g193(.a(x5), .b(new_n74_), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n80_), .c(x2), .O(new_n270_));
  nand2  g195(.a(new_n191_), .b(new_n107_), .O(new_n271_));
  nand4  g196(.a(new_n271_), .b(new_n270_), .c(new_n196_), .d(new_n91_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n72_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n268_), .O(z56));
  nand2  g199(.a(new_n270_), .b(new_n122_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  nand2  g201(.a(new_n269_), .b(x1), .O(new_n277_));
  oai21  g202(.a(new_n254_), .b(new_n218_), .c(new_n277_), .O(new_n278_));
  nand2  g203(.a(x6), .b(new_n74_), .O(new_n279_));
  aoi21  g204(.a(new_n218_), .b(new_n279_), .c(x7), .O(new_n280_));
  nor2   g205(.a(new_n280_), .b(new_n237_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n278_), .c(new_n276_), .O(z57));
  aoi21  g207(.a(new_n79_), .b(x0), .c(new_n87_), .O(new_n283_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(new_n283_), .O(z58));
  aoi21  g209(.a(new_n279_), .b(new_n87_), .c(new_n100_), .O(new_n285_));
  nor2   g210(.a(new_n254_), .b(new_n107_), .O(new_n286_));
  oai21  g211(.a(new_n285_), .b(new_n72_), .c(new_n286_), .O(new_n287_));
  oai21  g212(.a(new_n179_), .b(new_n72_), .c(new_n269_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x1), .O(new_n289_));
  nand2  g214(.a(new_n114_), .b(new_n74_), .O(new_n290_));
  nand3  g215(.a(new_n211_), .b(new_n290_), .c(new_n78_), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(z59));
  nor2   g217(.a(new_n248_), .b(x1), .O(new_n293_));
  aoi21  g218(.a(new_n229_), .b(x1), .c(new_n72_), .O(new_n294_));
  aoi21  g219(.a(new_n293_), .b(new_n104_), .c(new_n294_), .O(z60));
  oai21  g220(.a(new_n210_), .b(x3), .c(x1), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(x0), .O(z62));
  zero   g222(.O(z17));
  zero   g223(.O(z20));
  zero   g224(.O(z21));
  zero   g225(.O(z28));
  one    g226(.O(z61));
  nor2   g227(.a(x1), .b(new_n72_), .O(z14));
  nor2   g228(.a(x1), .b(new_n72_), .O(z22));
  aoi21  g229(.a(new_n115_), .b(x1), .c(new_n72_), .O(z30));
endmodule


