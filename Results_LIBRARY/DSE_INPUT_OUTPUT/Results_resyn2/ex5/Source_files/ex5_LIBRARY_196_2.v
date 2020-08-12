// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:17 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n178_, new_n179_, new_n184_,
    new_n185_, new_n186_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z61));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(z61), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n74_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n79_), .c(z61), .O(z42));
  inv1   g014(.a(z42), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  inv1   g017(.a(z61), .O(z12));
  nand3  g018(.a(x5), .b(new_n74_), .c(x3), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(x6), .O(new_n91_));
  or2    g020(.a(new_n91_), .b(z12), .O(z03));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(new_n78_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n74_), .c(x3), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(z61), .O(z04));
  nand2  g026(.a(new_n93_), .b(x6), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n83_), .c(z61), .O(z05));
  inv1   g028(.a(x0), .O(new_n100_));
  nand4  g029(.a(x3), .b(x2), .c(new_n72_), .d(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n76_), .O(z06));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n103_), .c(new_n72_), .O(new_n106_));
  nand2  g035(.a(x1), .b(new_n100_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(z61), .c(new_n106_), .O(z07));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  inv1   g039(.a(x2), .O(new_n111_));
  nor2   g040(.a(x3), .b(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(new_n100_), .O(z08));
  nand2  g045(.a(x7), .b(x6), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n114_), .b(new_n118_), .c(new_n78_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n100_), .c(x1), .O(z09));
  nand2  g049(.a(x2), .b(x1), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(x0), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n105_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(z61), .O(z10));
  nor2   g053(.a(new_n106_), .b(new_n100_), .O(z11));
  nor2   g054(.a(new_n82_), .b(x2), .O(new_n126_));
  nor2   g055(.a(new_n117_), .b(x4), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n126_), .c(x5), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n107_), .O(z13));
  oai21  g058(.a(new_n123_), .b(new_n82_), .c(z61), .O(z15));
  aoi21  g059(.a(new_n128_), .b(x1), .c(new_n100_), .O(z16));
  nor3   g060(.a(new_n101_), .b(x5), .c(new_n74_), .O(z18));
  nor2   g061(.a(x1), .b(x0), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n103_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(x4), .O(z44));
  inv1   g065(.a(z44), .O(z19));
  nand2  g066(.a(new_n126_), .b(x5), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n100_), .c(x1), .O(z23));
  nand2  g068(.a(new_n95_), .b(new_n74_), .O(new_n141_));
  nor2   g069(.a(new_n135_), .b(new_n141_), .O(z24));
  nand2  g070(.a(new_n111_), .b(x1), .O(new_n143_));
  nand2  g071(.a(new_n82_), .b(new_n100_), .O(new_n144_));
  nor3   g072(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(z25));
  nand2  g073(.a(new_n118_), .b(new_n78_), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n113_), .c(x1), .O(new_n147_));
  and2   g075(.a(new_n147_), .b(x0), .O(z26));
  nand2  g076(.a(new_n107_), .b(z61), .O(new_n149_));
  oai21  g077(.a(new_n113_), .b(new_n94_), .c(new_n100_), .O(new_n150_));
  and2   g078(.a(new_n150_), .b(new_n149_), .O(z27));
  nor2   g079(.a(new_n93_), .b(x3), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(new_n75_), .c(new_n74_), .d(new_n111_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n100_), .c(x1), .O(z29));
  nand2  g082(.a(new_n82_), .b(x2), .O(new_n156_));
  nand2  g083(.a(new_n127_), .b(new_n78_), .O(new_n157_));
  nand2  g084(.a(x1), .b(x0), .O(new_n158_));
  nor3   g085(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(z30));
  xor2a  g086(.a(x3), .b(x2), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n74_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(x5), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n100_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n72_), .O(z31));
  nand2  g091(.a(new_n94_), .b(new_n74_), .O(new_n165_));
  inv1   g092(.a(new_n103_), .O(new_n166_));
  nor2   g093(.a(new_n74_), .b(x3), .O(new_n167_));
  nand2  g094(.a(x4), .b(x2), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(new_n166_), .c(new_n167_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n100_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n72_), .O(z32));
  inv1   g099(.a(new_n127_), .O(new_n173_));
  oai21  g100(.a(x5), .b(new_n82_), .c(x2), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n173_), .c(x1), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(x0), .O(z33));
  aoi21  g103(.a(new_n150_), .b(new_n72_), .c(new_n91_), .O(z34));
  oai21  g104(.a(x5), .b(new_n82_), .c(new_n161_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n100_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n72_), .O(z35));
  nand2  g107(.a(new_n150_), .b(new_n72_), .O(z36));
  oai21  g108(.a(new_n103_), .b(new_n72_), .c(x0), .O(z41));
  and2   g109(.a(z41), .b(new_n96_), .O(z37));
  oai21  g110(.a(new_n141_), .b(x3), .c(new_n111_), .O(new_n184_));
  aoi21  g111(.a(x4), .b(x3), .c(new_n111_), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n184_), .c(new_n134_), .O(z38));
  nand2  g114(.a(new_n91_), .b(z61), .O(z39));
  nor3   g115(.a(new_n185_), .b(new_n126_), .c(x1), .O(new_n189_));
  aoi22  g116(.a(new_n189_), .b(new_n165_), .c(new_n147_), .d(x0), .O(z40));
  oai21  g117(.a(new_n93_), .b(x3), .c(x0), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(x2), .c(new_n72_), .O(new_n192_));
  nand3  g119(.a(new_n168_), .b(new_n166_), .c(new_n100_), .O(new_n193_));
  inv1   g120(.a(new_n193_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n192_), .c(new_n78_), .O(new_n195_));
  nand3  g122(.a(x6), .b(new_n78_), .c(x0), .O(new_n196_));
  inv1   g123(.a(x6), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n78_), .O(new_n198_));
  oai21  g125(.a(x5), .b(x2), .c(x6), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n198_), .c(new_n93_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n74_), .O(new_n202_));
  oai21  g129(.a(new_n161_), .b(x0), .c(new_n72_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n195_), .O(z43));
  nand3  g132(.a(new_n127_), .b(new_n78_), .c(new_n111_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n100_), .c(x1), .O(new_n207_));
  nand2  g134(.a(x2), .b(new_n100_), .O(new_n208_));
  nor2   g135(.a(new_n75_), .b(x4), .O(new_n209_));
  nor3   g136(.a(new_n209_), .b(new_n208_), .c(new_n72_), .O(new_n210_));
  nor2   g137(.a(new_n210_), .b(new_n207_), .O(z45));
  nand2  g138(.a(new_n98_), .b(new_n78_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n74_), .c(new_n166_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n72_), .c(new_n149_), .O(z46));
  nand2  g141(.a(new_n198_), .b(new_n74_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(x1), .c(new_n100_), .O(new_n216_));
  nand3  g143(.a(new_n105_), .b(x3), .c(x0), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(x2), .c(new_n207_), .O(z47));
  nand2  g146(.a(x3), .b(new_n111_), .O(new_n220_));
  nor2   g147(.a(new_n215_), .b(new_n110_), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n220_), .c(new_n100_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n72_), .O(z48));
  nand3  g150(.a(new_n215_), .b(new_n185_), .c(new_n134_), .O(z49));
  nor2   g151(.a(new_n82_), .b(new_n72_), .O(new_n225_));
  nor2   g152(.a(new_n225_), .b(new_n100_), .O(new_n226_));
  or2    g153(.a(new_n226_), .b(new_n206_), .O(z50));
  aoi21  g154(.a(new_n110_), .b(new_n111_), .c(new_n72_), .O(new_n228_));
  aoi21  g155(.a(new_n144_), .b(new_n75_), .c(x4), .O(new_n229_));
  oai21  g156(.a(new_n228_), .b(new_n100_), .c(new_n229_), .O(new_n230_));
  oai21  g157(.a(new_n82_), .b(new_n72_), .c(new_n144_), .O(new_n231_));
  aoi21  g158(.a(new_n168_), .b(new_n72_), .c(x0), .O(new_n232_));
  aoi21  g159(.a(new_n231_), .b(new_n111_), .c(new_n232_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n230_), .O(z51));
  inv1   g161(.a(new_n158_), .O(new_n235_));
  nor2   g162(.a(new_n209_), .b(x3), .O(new_n236_));
  nand2  g163(.a(new_n186_), .b(new_n220_), .O(new_n237_));
  inv1   g164(.a(new_n134_), .O(new_n238_));
  nor2   g165(.a(new_n209_), .b(new_n238_), .O(new_n239_));
  aoi22  g166(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(new_n235_), .O(z52));
  oai21  g167(.a(new_n221_), .b(new_n122_), .c(x3), .O(new_n241_));
  nand2  g168(.a(new_n215_), .b(x1), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n160_), .O(new_n243_));
  nor2   g170(.a(new_n225_), .b(new_n112_), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n104_), .c(new_n226_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(z53));
  nand4  g173(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n209_), .c(new_n156_), .O(new_n248_));
  nand2  g175(.a(new_n160_), .b(new_n104_), .O(new_n249_));
  nand3  g176(.a(new_n220_), .b(new_n156_), .c(new_n72_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n100_), .O(new_n252_));
  oai21  g179(.a(new_n104_), .b(x3), .c(new_n235_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n252_), .O(z54));
  nand2  g181(.a(new_n143_), .b(x0), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n242_), .O(new_n256_));
  nor2   g183(.a(new_n158_), .b(new_n126_), .O(new_n257_));
  oai21  g184(.a(new_n104_), .b(new_n111_), .c(new_n257_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n256_), .O(z55));
  aoi21  g186(.a(new_n83_), .b(x3), .c(x2), .O(new_n260_));
  nand3  g187(.a(new_n93_), .b(x6), .c(new_n74_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n100_), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n260_), .c(x1), .O(new_n263_));
  nand2  g190(.a(new_n134_), .b(new_n156_), .O(new_n264_));
  nand3  g191(.a(new_n143_), .b(new_n104_), .c(z61), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z56));
  nand2  g193(.a(new_n261_), .b(new_n111_), .O(new_n267_));
  nand3  g194(.a(x7), .b(x6), .c(new_n100_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n83_), .c(new_n267_), .O(new_n269_));
  oai21  g196(.a(new_n84_), .b(new_n72_), .c(new_n208_), .O(new_n270_));
  aoi22  g197(.a(new_n126_), .b(new_n100_), .c(new_n107_), .d(new_n82_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z57));
  oai21  g199(.a(new_n157_), .b(new_n220_), .c(new_n100_), .O(new_n273_));
  oai22  g200(.a(new_n209_), .b(new_n107_), .c(new_n104_), .d(new_n100_), .O(new_n274_));
  nor2   g201(.a(new_n82_), .b(new_n111_), .O(new_n275_));
  aoi22  g202(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n72_), .O(z58));
  nor2   g203(.a(z12), .b(new_n82_), .O(new_n277_));
  nand2  g204(.a(x6), .b(new_n74_), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(x0), .c(new_n72_), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n277_), .c(x2), .O(new_n280_));
  oai21  g207(.a(new_n166_), .b(new_n100_), .c(new_n83_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(x1), .O(new_n282_));
  nand3  g209(.a(new_n157_), .b(new_n121_), .c(z61), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n282_), .c(new_n280_), .O(z59));
  nor3   g211(.a(new_n264_), .b(new_n126_), .c(new_n104_), .O(new_n285_));
  aoi21  g212(.a(new_n167_), .b(new_n235_), .c(new_n285_), .O(z60));
  oai21  g213(.a(new_n236_), .b(new_n72_), .c(x0), .O(z62));
  zero   g214(.O(z14));
  zero   g215(.O(z28));
  inv1   g216(.a(z61), .O(z17));
  inv1   g217(.a(z61), .O(z20));
  inv1   g218(.a(z61), .O(z21));
  inv1   g219(.a(z61), .O(z22));
endmodule


