// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n246_, new_n247_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(new_n74_), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(new_n79_), .c(x5), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n75_), .b(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n85_));
  or2    g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand4  g016(.a(new_n80_), .b(x5), .c(new_n75_), .d(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n79_), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(x4), .b(new_n83_), .O(new_n91_));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n91_), .c(new_n90_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n74_), .O(z04));
  nand2  g025(.a(new_n74_), .b(x5), .O(new_n97_));
  nand2  g026(.a(x6), .b(new_n75_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n97_), .c(x7), .O(z05));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n83_), .b(new_n73_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n77_), .O(z06));
  nor2   g032(.a(new_n73_), .b(new_n72_), .O(new_n105_));
  nand2  g033(.a(new_n83_), .b(x1), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g036(.a(new_n90_), .b(x4), .O(new_n109_));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n108_), .c(new_n74_), .O(z08));
  nor2   g041(.a(new_n110_), .b(x4), .O(new_n114_));
  nor2   g042(.a(x5), .b(x3), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g044(.a(x2), .b(new_n72_), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n116_), .c(x1), .O(z09));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor2   g048(.a(x4), .b(new_n73_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(x0), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(x1), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z10));
  nor2   g053(.a(x3), .b(new_n72_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x1), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n112_), .c(x2), .O(z11));
  nor2   g056(.a(x3), .b(x1), .O(new_n129_));
  inv1   g057(.a(new_n105_), .O(new_n130_));
  nor2   g058(.a(new_n112_), .b(new_n130_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n74_), .O(z12));
  nand4  g061(.a(new_n91_), .b(new_n73_), .c(new_n100_), .d(x0), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n119_), .O(z14));
  inv1   g063(.a(new_n112_), .O(new_n137_));
  nor2   g064(.a(new_n83_), .b(new_n100_), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(new_n137_), .c(x2), .d(new_n72_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z15));
  nand2  g067(.a(new_n138_), .b(new_n137_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x0), .c(x2), .O(z16));
  nor2   g069(.a(x5), .b(new_n75_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n100_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(x0), .c(x2), .O(z17));
  inv1   g072(.a(new_n143_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n102_), .O(z18));
  inv1   g074(.a(new_n129_), .O(new_n149_));
  nand2  g075(.a(new_n73_), .b(x0), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(new_n149_), .c(new_n77_), .O(z20));
  inv1   g077(.a(new_n76_), .O(new_n152_));
  nor2   g078(.a(new_n135_), .b(new_n152_), .O(z21));
  nand4  g079(.a(x7), .b(x6), .c(new_n90_), .d(new_n75_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n100_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x0), .c(x2), .O(z22));
  nand2  g083(.a(new_n155_), .b(new_n126_), .O(new_n161_));
  nor2   g084(.a(new_n161_), .b(new_n73_), .O(z26));
  inv1   g085(.a(x6), .O(new_n163_));
  nor2   g086(.a(new_n163_), .b(x4), .O(new_n164_));
  nand3  g087(.a(new_n164_), .b(new_n92_), .c(new_n90_), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(new_n107_), .O(new_n167_));
  aoi21  g090(.a(new_n167_), .b(x2), .c(x0), .O(z27));
  nor2   g091(.a(x1), .b(new_n72_), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n101_), .O(new_n170_));
  nor2   g093(.a(new_n170_), .b(new_n154_), .O(z28));
  oai21  g094(.a(new_n154_), .b(new_n108_), .c(new_n74_), .O(z30));
  nand2  g095(.a(x4), .b(x3), .O(new_n174_));
  oai21  g096(.a(new_n174_), .b(new_n73_), .c(new_n72_), .O(new_n175_));
  nor2   g097(.a(new_n76_), .b(x4), .O(new_n176_));
  inv1   g098(.a(new_n176_), .O(new_n177_));
  nand2  g099(.a(x4), .b(new_n72_), .O(new_n178_));
  aoi21  g100(.a(new_n178_), .b(x2), .c(x1), .O(new_n179_));
  nand4  g101(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n146_), .O(z31));
  oai21  g102(.a(new_n176_), .b(new_n143_), .c(x0), .O(new_n181_));
  nand2  g103(.a(new_n84_), .b(new_n100_), .O(new_n182_));
  inv1   g104(.a(new_n174_), .O(new_n183_));
  aoi21  g105(.a(new_n183_), .b(new_n72_), .c(new_n73_), .O(new_n184_));
  nor2   g106(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  aoi21  g107(.a(new_n185_), .b(new_n181_), .c(new_n79_), .O(z32));
  nand2  g108(.a(new_n138_), .b(new_n90_), .O(new_n187_));
  nor2   g109(.a(new_n90_), .b(x1), .O(new_n188_));
  nor2   g110(.a(new_n188_), .b(new_n130_), .O(new_n189_));
  nand4  g111(.a(new_n189_), .b(new_n187_), .c(new_n164_), .d(x7), .O(z33));
  aoi21  g112(.a(new_n80_), .b(new_n75_), .c(x0), .O(new_n191_));
  nor3   g113(.a(new_n191_), .b(new_n90_), .c(new_n83_), .O(new_n192_));
  nand2  g114(.a(new_n83_), .b(new_n72_), .O(new_n193_));
  oai21  g115(.a(new_n193_), .b(new_n165_), .c(x2), .O(new_n194_));
  oai21  g116(.a(new_n106_), .b(new_n73_), .c(new_n72_), .O(new_n195_));
  nor2   g117(.a(x5), .b(x1), .O(new_n196_));
  oai21  g118(.a(new_n111_), .b(x4), .c(new_n196_), .O(new_n197_));
  nand3  g119(.a(new_n197_), .b(new_n195_), .c(new_n88_), .O(new_n198_));
  oai21  g120(.a(new_n194_), .b(new_n192_), .c(new_n198_), .O(z34));
  aoi21  g121(.a(x3), .b(new_n72_), .c(new_n73_), .O(new_n200_));
  nand2  g122(.a(new_n188_), .b(x4), .O(new_n201_));
  nor2   g123(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nor2   g124(.a(new_n202_), .b(new_n79_), .O(z35));
  nand2  g125(.a(new_n83_), .b(x2), .O(new_n204_));
  nand3  g126(.a(new_n94_), .b(new_n75_), .c(new_n72_), .O(new_n205_));
  oai22  g127(.a(new_n205_), .b(new_n204_), .c(new_n150_), .d(new_n75_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n196_), .O(z36));
  nand2  g129(.a(new_n106_), .b(x0), .O(new_n208_));
  nand3  g130(.a(x5), .b(new_n73_), .c(new_n100_), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(new_n165_), .O(new_n210_));
  aoi22  g132(.a(new_n210_), .b(x3), .c(new_n208_), .d(new_n73_), .O(z37));
  nor2   g133(.a(new_n176_), .b(new_n105_), .O(new_n212_));
  nand4  g134(.a(new_n212_), .b(new_n175_), .c(new_n84_), .d(new_n100_), .O(z38));
  nand3  g135(.a(new_n80_), .b(x5), .c(x3), .O(new_n214_));
  nand3  g136(.a(new_n196_), .b(new_n111_), .c(new_n73_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  aoi21  g138(.a(new_n216_), .b(new_n75_), .c(new_n79_), .O(z39));
  nand2  g139(.a(new_n184_), .b(new_n161_), .O(new_n218_));
  nand3  g140(.a(new_n130_), .b(new_n74_), .c(x1), .O(new_n219_));
  nand2  g141(.a(x5), .b(new_n75_), .O(new_n220_));
  nand3  g142(.a(x6), .b(new_n75_), .c(new_n73_), .O(new_n221_));
  nand3  g143(.a(new_n221_), .b(new_n146_), .c(new_n220_), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(x0), .O(new_n223_));
  nand3  g145(.a(new_n223_), .b(new_n219_), .c(new_n218_), .O(z40));
  nand2  g146(.a(new_n188_), .b(x3), .O(new_n225_));
  inv1   g147(.a(new_n225_), .O(new_n226_));
  oai21  g148(.a(new_n226_), .b(new_n208_), .c(new_n73_), .O(z41));
  nand4  g149(.a(new_n204_), .b(new_n169_), .c(new_n111_), .d(new_n90_), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n85_), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(new_n75_), .O(z42));
  nand2  g152(.a(x5), .b(x0), .O(new_n231_));
  aoi21  g153(.a(new_n231_), .b(new_n73_), .c(new_n100_), .O(new_n232_));
  oai21  g154(.a(new_n232_), .b(new_n200_), .c(x4), .O(new_n233_));
  nor2   g155(.a(new_n97_), .b(new_n80_), .O(new_n234_));
  oai22  g156(.a(new_n117_), .b(x5), .c(new_n93_), .d(new_n72_), .O(new_n235_));
  oai21  g157(.a(new_n235_), .b(new_n234_), .c(new_n75_), .O(new_n236_));
  nand2  g158(.a(new_n204_), .b(x1), .O(new_n237_));
  oai21  g159(.a(new_n111_), .b(new_n73_), .c(new_n237_), .O(new_n238_));
  nand3  g160(.a(new_n238_), .b(new_n90_), .c(x0), .O(new_n239_));
  nand3  g161(.a(new_n239_), .b(new_n236_), .c(new_n233_), .O(z43));
  oai21  g162(.a(new_n149_), .b(new_n77_), .c(x0), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(new_n73_), .O(z44));
  nor3   g164(.a(new_n176_), .b(new_n73_), .c(x0), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(x1), .O(z45));
  nand2  g166(.a(new_n73_), .b(new_n72_), .O(z46));
  oai21  g167(.a(new_n122_), .b(new_n83_), .c(x0), .O(new_n246_));
  aoi21  g168(.a(new_n176_), .b(new_n72_), .c(new_n100_), .O(new_n247_));
  oai21  g169(.a(new_n247_), .b(new_n73_), .c(new_n246_), .O(z47));
  nand3  g170(.a(new_n243_), .b(new_n174_), .c(new_n100_), .O(z49));
  aoi21  g171(.a(new_n155_), .b(new_n138_), .c(new_n72_), .O(new_n251_));
  inv1   g172(.a(new_n251_), .O(new_n252_));
  nand2  g173(.a(new_n252_), .b(new_n73_), .O(z50));
  oai21  g174(.a(new_n120_), .b(new_n72_), .c(new_n73_), .O(new_n254_));
  nand2  g175(.a(new_n254_), .b(new_n176_), .O(new_n255_));
  oai21  g176(.a(new_n73_), .b(new_n100_), .c(new_n91_), .O(new_n256_));
  nand2  g177(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  nor2   g178(.a(new_n126_), .b(x2), .O(new_n258_));
  nor2   g179(.a(new_n258_), .b(new_n169_), .O(new_n259_));
  nand3  g180(.a(new_n259_), .b(new_n257_), .c(new_n255_), .O(z51));
  aoi21  g181(.a(new_n174_), .b(new_n100_), .c(x0), .O(new_n261_));
  oai21  g182(.a(new_n261_), .b(new_n176_), .c(x2), .O(new_n262_));
  oai21  g183(.a(x2), .b(x1), .c(new_n83_), .O(new_n263_));
  oai21  g184(.a(new_n263_), .b(new_n176_), .c(x0), .O(new_n264_));
  nand2  g185(.a(new_n264_), .b(new_n262_), .O(z52));
  nand2  g186(.a(x3), .b(x0), .O(new_n266_));
  and2   g187(.a(new_n266_), .b(new_n193_), .O(new_n267_));
  nand3  g188(.a(new_n120_), .b(new_n101_), .c(x0), .O(new_n268_));
  oai21  g189(.a(new_n267_), .b(new_n176_), .c(new_n268_), .O(new_n269_));
  nor2   g190(.a(x4), .b(x1), .O(new_n270_));
  nand4  g191(.a(new_n270_), .b(new_n266_), .c(new_n204_), .d(new_n120_), .O(new_n271_));
  nand2  g192(.a(new_n271_), .b(new_n74_), .O(new_n272_));
  aoi21  g193(.a(new_n269_), .b(x1), .c(new_n272_), .O(z53));
  nand2  g194(.a(new_n101_), .b(new_n100_), .O(new_n274_));
  nand3  g195(.a(new_n121_), .b(new_n119_), .c(new_n152_), .O(new_n275_));
  nor2   g196(.a(new_n101_), .b(new_n79_), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(new_n112_), .O(new_n277_));
  nand4  g198(.a(new_n277_), .b(new_n275_), .c(new_n208_), .d(new_n274_), .O(z54));
  aoi21  g199(.a(new_n266_), .b(new_n73_), .c(new_n100_), .O(new_n279_));
  oai21  g200(.a(new_n212_), .b(new_n131_), .c(new_n279_), .O(z55));
  oai21  g201(.a(new_n83_), .b(x1), .c(new_n123_), .O(z56));
  oai22  g202(.a(new_n266_), .b(new_n100_), .c(new_n122_), .d(x0), .O(new_n282_));
  nand2  g203(.a(new_n231_), .b(new_n93_), .O(new_n283_));
  nand2  g204(.a(new_n283_), .b(new_n75_), .O(new_n284_));
  nand4  g205(.a(new_n284_), .b(new_n282_), .c(new_n149_), .d(new_n130_), .O(z57));
  nand2  g206(.a(new_n112_), .b(x0), .O(new_n286_));
  nand3  g207(.a(new_n286_), .b(new_n247_), .c(new_n101_), .O(z58));
  aoi21  g208(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n288_));
  oai22  g209(.a(new_n126_), .b(new_n100_), .c(new_n98_), .d(new_n72_), .O(new_n289_));
  oai21  g210(.a(new_n289_), .b(new_n288_), .c(x2), .O(new_n290_));
  nand2  g211(.a(new_n220_), .b(x1), .O(new_n291_));
  oai21  g212(.a(new_n76_), .b(x4), .c(x3), .O(new_n292_));
  nand2  g213(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand2  g214(.a(new_n293_), .b(x2), .O(new_n294_));
  nand2  g215(.a(new_n294_), .b(new_n251_), .O(new_n295_));
  nand2  g216(.a(new_n295_), .b(new_n290_), .O(z59));
  oai21  g217(.a(new_n112_), .b(new_n274_), .c(new_n72_), .O(new_n297_));
  oai21  g218(.a(new_n106_), .b(new_n75_), .c(x0), .O(new_n298_));
  nand2  g219(.a(new_n298_), .b(new_n297_), .O(z60));
  nor2   g220(.a(new_n176_), .b(new_n73_), .O(new_n300_));
  nand2  g221(.a(new_n169_), .b(x3), .O(new_n301_));
  inv1   g222(.a(new_n301_), .O(new_n302_));
  aoi21  g223(.a(new_n302_), .b(new_n300_), .c(new_n79_), .O(z61));
  nand3  g224(.a(new_n177_), .b(new_n126_), .c(x1), .O(z62));
  zero   g225(.O(z07));
  zero   g226(.O(z13));
  zero   g227(.O(z19));
  zero   g228(.O(z23));
  zero   g229(.O(z24));
  zero   g230(.O(z25));
  zero   g231(.O(z29));
  one    g232(.O(z48));
endmodule


