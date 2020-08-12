// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n138_, new_n139_, new_n142_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n282_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand3  g002(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x1), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x5), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nor3   g009(.a(x7), .b(x6), .c(x4), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n80_), .b(x1), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n80_), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n82_), .O(z02));
  nand2  g017(.a(new_n85_), .b(new_n81_), .O(z34));
  inv1   g018(.a(z34), .O(z03));
  nor2   g019(.a(new_n84_), .b(new_n76_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(new_n72_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n92_), .c(x5), .O(z04));
  inv1   g024(.a(new_n94_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  inv1   g027(.a(x0), .O(new_n100_));
  nand2  g028(.a(x1), .b(new_n100_), .O(new_n101_));
  inv1   g029(.a(x2), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x4), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x5), .c(new_n84_), .d(new_n102_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n101_), .O(z07));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n107_));
  nor2   g035(.a(x5), .b(x1), .O(z09));
  inv1   g036(.a(z09), .O(z36));
  nor2   g037(.a(new_n76_), .b(new_n100_), .O(new_n110_));
  nor2   g038(.a(x3), .b(new_n102_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n107_), .c(z36), .O(z08));
  nor2   g041(.a(new_n80_), .b(new_n102_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n101_), .c(z36), .O(z10));
  inv1   g044(.a(new_n110_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n105_), .O(z11));
  nor2   g046(.a(x3), .b(x1), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(x5), .O(new_n120_));
  nand3  g048(.a(new_n104_), .b(x2), .c(x0), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n120_), .O(z12));
  nor2   g050(.a(new_n76_), .b(x0), .O(new_n123_));
  nand2  g051(.a(x3), .b(new_n102_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n107_), .c(z36), .O(z13));
  nand2  g055(.a(x3), .b(new_n76_), .O(new_n128_));
  nand2  g056(.a(new_n102_), .b(x0), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(new_n128_), .c(new_n107_), .O(z14));
  nand2  g058(.a(x3), .b(x2), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n123_), .O(new_n133_));
  oai21  g061(.a(new_n133_), .b(new_n107_), .c(z36), .O(z15));
  nand2  g062(.a(new_n125_), .b(new_n110_), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n107_), .c(z36), .O(z16));
  nor2   g064(.a(x2), .b(x0), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(x4), .c(new_n84_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x5), .c(x1), .O(z19));
  nand3  g067(.a(x3), .b(new_n102_), .c(new_n100_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(x5), .c(x1), .O(z23));
  nand3  g069(.a(new_n123_), .b(new_n84_), .c(new_n102_), .O(new_n145_));
  nor3   g070(.a(new_n145_), .b(new_n94_), .c(x5), .O(z25));
  nand3  g071(.a(new_n111_), .b(new_n104_), .c(x0), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(x1), .c(x5), .O(z26));
  nand2  g073(.a(new_n84_), .b(x2), .O(new_n149_));
  nor4   g074(.a(new_n149_), .b(new_n101_), .c(new_n94_), .d(x5), .O(z27));
  nand2  g075(.a(x5), .b(x4), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(x1), .O(new_n152_));
  oai21  g077(.a(new_n84_), .b(x0), .c(x2), .O(new_n153_));
  nand3  g078(.a(x3), .b(new_n102_), .c(new_n100_), .O(new_n154_));
  nand3  g079(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(z31));
  inv1   g080(.a(new_n138_), .O(new_n156_));
  nand3  g081(.a(new_n153_), .b(new_n152_), .c(new_n156_), .O(z32));
  nand2  g082(.a(new_n121_), .b(z36), .O(new_n158_));
  nor2   g083(.a(new_n80_), .b(x1), .O(new_n159_));
  aoi21  g084(.a(new_n91_), .b(new_n80_), .c(new_n159_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n158_), .O(z33));
  nor2   g086(.a(new_n94_), .b(new_n92_), .O(new_n162_));
  oai21  g087(.a(new_n119_), .b(new_n91_), .c(x5), .O(new_n163_));
  aoi21  g088(.a(new_n129_), .b(z36), .c(new_n91_), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n162_), .c(new_n163_), .O(z37));
  nand2  g090(.a(new_n131_), .b(new_n100_), .O(new_n166_));
  nand2  g091(.a(x2), .b(x0), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n166_), .c(x4), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n76_), .O(z38));
  nand2  g095(.a(new_n147_), .b(x1), .O(new_n171_));
  nand2  g096(.a(new_n153_), .b(x4), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  and2   g098(.a(new_n142_), .b(new_n76_), .O(new_n174_));
  aoi22  g099(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n80_), .O(z40));
  nand2  g100(.a(new_n164_), .b(new_n120_), .O(z41));
  oai21  g101(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(z42));
  inv1   g102(.a(new_n103_), .O(new_n178_));
  aoi21  g103(.a(new_n111_), .b(new_n178_), .c(x5), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(x4), .c(x1), .O(new_n180_));
  nand2  g105(.a(new_n172_), .b(new_n82_), .O(new_n181_));
  oai21  g106(.a(new_n151_), .b(new_n124_), .c(new_n83_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n100_), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(z43));
  nand3  g109(.a(new_n152_), .b(new_n138_), .c(new_n86_), .O(z44));
  nand2  g110(.a(x6), .b(x1), .O(new_n186_));
  aoi21  g111(.a(new_n186_), .b(new_n80_), .c(x4), .O(new_n187_));
  aoi21  g112(.a(new_n123_), .b(x2), .c(z09), .O(new_n188_));
  or2    g113(.a(new_n188_), .b(new_n187_), .O(z45));
  inv1   g114(.a(new_n145_), .O(new_n190_));
  inv1   g115(.a(x6), .O(new_n191_));
  oai21  g116(.a(x7), .b(new_n191_), .c(new_n80_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n190_), .O(z46));
  inv1   g119(.a(new_n159_), .O(new_n195_));
  aoi21  g120(.a(new_n104_), .b(new_n85_), .c(new_n100_), .O(new_n196_));
  nand2  g121(.a(new_n191_), .b(new_n80_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n72_), .c(new_n100_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(x2), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n196_), .c(x1), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n195_), .O(z47));
  nor2   g126(.a(new_n178_), .b(x4), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n142_), .c(x5), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n76_), .O(z48));
  nand4  g129(.a(new_n152_), .b(new_n84_), .c(x2), .d(new_n100_), .O(z49));
  nand2  g130(.a(new_n84_), .b(x0), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n104_), .c(new_n102_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(x1), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n80_), .O(z50));
  nor2   g134(.a(new_n73_), .b(x4), .O(new_n210_));
  nand2  g135(.a(new_n124_), .b(new_n110_), .O(new_n211_));
  nor2   g136(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g137(.a(new_n84_), .b(x1), .c(x0), .O(new_n213_));
  nand2  g138(.a(x4), .b(new_n100_), .O(new_n214_));
  oai22  g139(.a(new_n214_), .b(new_n128_), .c(new_n213_), .d(new_n103_), .O(new_n215_));
  nor2   g140(.a(new_n80_), .b(x2), .O(new_n216_));
  aoi21  g141(.a(new_n216_), .b(new_n215_), .c(new_n212_), .O(z51));
  nor2   g142(.a(x3), .b(new_n100_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n191_), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(x1), .c(x5), .O(new_n220_));
  nand2  g145(.a(new_n154_), .b(new_n149_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n76_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n213_), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(x4), .c(new_n220_), .O(z52));
  nand2  g149(.a(new_n149_), .b(new_n107_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n100_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n105_), .c(new_n92_), .O(new_n227_));
  nand2  g152(.a(new_n124_), .b(new_n149_), .O(new_n228_));
  oai21  g153(.a(new_n210_), .b(new_n76_), .c(new_n228_), .O(new_n229_));
  nand3  g154(.a(x7), .b(x6), .c(x5), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(new_n197_), .c(new_n72_), .d(x3), .O(new_n231_));
  nand2  g156(.a(x3), .b(x0), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n166_), .c(x1), .O(new_n233_));
  and2   g158(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n229_), .c(new_n227_), .O(z53));
  inv1   g160(.a(new_n119_), .O(new_n236_));
  nand4  g161(.a(new_n197_), .b(new_n72_), .c(new_n84_), .d(new_n100_), .O(new_n237_));
  nand2  g162(.a(new_n107_), .b(x3), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n102_), .O(new_n240_));
  nand3  g165(.a(new_n230_), .b(new_n197_), .c(new_n72_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n100_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x3), .O(new_n243_));
  nand2  g168(.a(new_n111_), .b(new_n107_), .O(new_n244_));
  nand2  g169(.a(new_n166_), .b(new_n76_), .O(new_n245_));
  nand2  g170(.a(new_n107_), .b(x0), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n245_), .c(new_n244_), .O(new_n247_));
  inv1   g172(.a(new_n247_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n243_), .c(new_n240_), .O(z54));
  nand3  g174(.a(new_n124_), .b(new_n115_), .c(new_n110_), .O(new_n250_));
  aoi21  g175(.a(new_n210_), .b(new_n167_), .c(new_n76_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n250_), .O(z55));
  nor2   g177(.a(x2), .b(new_n76_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n104_), .c(new_n100_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(z36), .O(new_n255_));
  oai21  g180(.a(new_n125_), .b(new_n114_), .c(new_n94_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x1), .O(new_n257_));
  nand2  g182(.a(new_n128_), .b(x2), .O(new_n258_));
  nand2  g183(.a(x4), .b(x1), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n258_), .c(x5), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n257_), .c(new_n255_), .O(z56));
  aoi21  g186(.a(new_n259_), .b(new_n192_), .c(x2), .O(new_n262_));
  oai21  g187(.a(new_n115_), .b(x0), .c(z36), .O(new_n263_));
  aoi21  g188(.a(x1), .b(new_n100_), .c(x3), .O(new_n264_));
  aoi22  g189(.a(new_n264_), .b(z36), .c(new_n125_), .d(new_n123_), .O(new_n265_));
  oai21  g190(.a(new_n263_), .b(new_n262_), .c(new_n265_), .O(z57));
  aoi21  g191(.a(new_n107_), .b(x0), .c(new_n131_), .O(new_n267_));
  aoi21  g192(.a(new_n187_), .b(new_n100_), .c(new_n159_), .O(new_n268_));
  oai21  g193(.a(new_n267_), .b(new_n76_), .c(new_n268_), .O(z58));
  nand3  g194(.a(x3), .b(x2), .c(x0), .O(new_n270_));
  inv1   g195(.a(new_n270_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(x1), .c(x4), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(x5), .O(new_n273_));
  nor2   g198(.a(new_n191_), .b(x4), .O(new_n274_));
  nor3   g199(.a(new_n274_), .b(new_n206_), .c(new_n102_), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n208_), .c(new_n273_), .O(z59));
  oai21  g201(.a(new_n206_), .b(new_n72_), .c(x1), .O(new_n277_));
  nand2  g202(.a(new_n104_), .b(new_n100_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n228_), .c(new_n159_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n277_), .O(z60));
  nand2  g205(.a(new_n271_), .b(new_n152_), .O(z61));
  nand2  g206(.a(new_n259_), .b(new_n197_), .O(new_n282_));
  aoi21  g207(.a(new_n282_), .b(new_n218_), .c(z09), .O(z62));
  zero   g208(.O(z06));
  zero   g209(.O(z18));
  zero   g210(.O(z20));
  zero   g211(.O(z24));
  nor2   g212(.a(x5), .b(x1), .O(z17));
  nor2   g213(.a(x5), .b(x1), .O(z21));
  nor2   g214(.a(x5), .b(x1), .O(z22));
  nor2   g215(.a(x5), .b(x1), .O(z28));
  nor2   g216(.a(x5), .b(x1), .O(z29));
  aoi21  g217(.a(new_n147_), .b(x1), .c(x5), .O(z30));
  nand3  g218(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(z35));
  nand2  g219(.a(new_n85_), .b(new_n81_), .O(z39));
endmodule


