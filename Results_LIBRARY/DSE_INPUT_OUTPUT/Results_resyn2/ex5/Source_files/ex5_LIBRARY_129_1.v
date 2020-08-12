// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:48 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n157_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z13));
  inv1   g002(.a(z13), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n74_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n80_), .c(new_n74_), .d(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  nand3  g014(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n86_));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n79_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n90_), .c(new_n74_), .O(z04));
  nor2   g024(.a(x7), .b(x4), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n79_), .c(new_n74_), .O(z05));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n90_), .b(new_n99_), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n77_), .O(z06));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(x4), .O(new_n106_));
  nor2   g034(.a(new_n79_), .b(new_n99_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n106_), .c(new_n90_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x0), .c(new_n72_), .O(z08));
  nand2  g037(.a(new_n83_), .b(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nor2   g039(.a(new_n105_), .b(x5), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n72_), .c(x0), .O(z09));
  inv1   g042(.a(new_n105_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nor2   g045(.a(x3), .b(x2), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n118_), .c(new_n87_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x0), .c(new_n72_), .O(z11));
  inv1   g048(.a(x0), .O(new_n122_));
  nor2   g049(.a(x1), .b(new_n122_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n108_), .O(z12));
  nor2   g052(.a(new_n79_), .b(new_n90_), .O(new_n126_));
  nand2  g053(.a(new_n123_), .b(new_n99_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n126_), .c(new_n106_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n74_), .O(z14));
  nand3  g057(.a(new_n126_), .b(new_n106_), .c(new_n99_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x0), .c(new_n72_), .O(z16));
  nand2  g059(.a(new_n79_), .b(x4), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n127_), .c(new_n74_), .O(z17));
  nor2   g061(.a(new_n133_), .b(new_n102_), .O(z18));
  nand3  g062(.a(x4), .b(new_n90_), .c(new_n99_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n72_), .c(x0), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(x0), .O(new_n139_));
  nand3  g066(.a(new_n83_), .b(new_n75_), .c(new_n79_), .O(new_n140_));
  oai21  g067(.a(new_n140_), .b(new_n139_), .c(new_n74_), .O(z20));
  nor2   g068(.a(new_n90_), .b(x2), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n123_), .O(new_n143_));
  oai21  g070(.a(new_n143_), .b(new_n77_), .c(new_n74_), .O(z21));
  nand2  g071(.a(new_n116_), .b(new_n76_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n127_), .O(z22));
  nand2  g073(.a(new_n126_), .b(new_n99_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n72_), .c(x0), .O(z23));
  nor2   g075(.a(x5), .b(x2), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n101_), .c(new_n83_), .O(new_n150_));
  nor3   g077(.a(new_n150_), .b(x7), .c(new_n75_), .O(z24));
  inv1   g078(.a(new_n145_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(new_n90_), .c(x2), .d(x0), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n74_), .O(z26));
  nand2  g081(.a(new_n123_), .b(new_n100_), .O(new_n157_));
  oai21  g082(.a(new_n157_), .b(new_n145_), .c(new_n74_), .O(z28));
  nor3   g083(.a(new_n150_), .b(new_n91_), .c(x6), .O(z29));
  nor2   g084(.a(new_n154_), .b(new_n72_), .O(z30));
  inv1   g085(.a(new_n138_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g087(.a(x3), .b(new_n99_), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(x4), .c(x0), .O(new_n164_));
  oai21  g089(.a(new_n87_), .b(new_n90_), .c(x2), .O(new_n165_));
  nand2  g090(.a(new_n75_), .b(new_n79_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n87_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n165_), .c(new_n133_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n164_), .c(new_n72_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n162_), .O(z31));
  nor2   g095(.a(x4), .b(new_n122_), .O(new_n171_));
  aoi22  g096(.a(new_n149_), .b(new_n75_), .c(x4), .d(new_n122_), .O(new_n172_));
  oai22  g097(.a(new_n172_), .b(new_n90_), .c(new_n171_), .d(x2), .O(new_n173_));
  nand2  g098(.a(new_n93_), .b(new_n83_), .O(new_n174_));
  nand2  g099(.a(x5), .b(x0), .O(new_n175_));
  aoi21  g100(.a(x2), .b(new_n122_), .c(new_n171_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n173_), .c(new_n72_), .O(z32));
  nor2   g103(.a(new_n90_), .b(new_n72_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n79_), .O(new_n180_));
  nand2  g105(.a(x2), .b(x0), .O(new_n181_));
  inv1   g106(.a(new_n181_), .O(new_n182_));
  nand2  g107(.a(x5), .b(new_n72_), .O(new_n183_));
  nand4  g108(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(new_n106_), .O(z33));
  nor2   g109(.a(new_n116_), .b(x4), .O(new_n185_));
  nor2   g110(.a(x7), .b(new_n75_), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n83_), .c(x2), .d(new_n122_), .O(new_n187_));
  oai21  g112(.a(new_n185_), .b(new_n127_), .c(new_n187_), .O(new_n188_));
  nand3  g113(.a(new_n80_), .b(x5), .c(x3), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(x4), .c(new_n74_), .O(new_n190_));
  aoi21  g115(.a(new_n188_), .b(new_n79_), .c(new_n190_), .O(z34));
  aoi21  g116(.a(x3), .b(new_n122_), .c(x2), .O(new_n192_));
  inv1   g117(.a(new_n192_), .O(new_n193_));
  nand2  g118(.a(new_n126_), .b(x2), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g120(.a(new_n79_), .b(x2), .c(x0), .O(new_n196_));
  nand4  g121(.a(new_n196_), .b(new_n195_), .c(x4), .d(new_n72_), .O(z35));
  nand2  g122(.a(new_n111_), .b(new_n186_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n101_), .O(new_n199_));
  oai21  g124(.a(new_n161_), .b(new_n87_), .c(x0), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n183_), .O(z36));
  inv1   g126(.a(new_n119_), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(x0), .c(new_n72_), .O(new_n203_));
  oai21  g128(.a(new_n127_), .b(new_n79_), .c(new_n94_), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(x3), .c(new_n203_), .O(z37));
  nand3  g130(.a(new_n174_), .b(new_n138_), .c(new_n122_), .O(new_n206_));
  nand2  g131(.a(new_n167_), .b(new_n72_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(x0), .O(new_n208_));
  nor2   g133(.a(new_n99_), .b(x1), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n171_), .c(new_n90_), .O(new_n210_));
  aoi21  g135(.a(new_n87_), .b(new_n72_), .c(x0), .O(new_n211_));
  or2    g136(.a(new_n211_), .b(new_n99_), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n210_), .c(new_n208_), .d(new_n206_), .O(z38));
  inv1   g138(.a(new_n112_), .O(new_n214_));
  oai21  g139(.a(new_n139_), .b(new_n214_), .c(new_n189_), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n87_), .c(z13), .O(z39));
  oai21  g141(.a(new_n105_), .b(x5), .c(x2), .O(new_n217_));
  nand2  g142(.a(x6), .b(new_n87_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n99_), .O(new_n220_));
  nand2  g145(.a(x5), .b(new_n87_), .O(new_n221_));
  and2   g146(.a(new_n221_), .b(new_n133_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n220_), .c(new_n217_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x0), .O(new_n224_));
  nand2  g149(.a(new_n138_), .b(new_n122_), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n181_), .c(new_n90_), .O(new_n226_));
  oai21  g151(.a(new_n93_), .b(x4), .c(new_n165_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n101_), .c(new_n226_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n224_), .O(z40));
  aoi21  g154(.a(new_n128_), .b(new_n126_), .c(new_n203_), .O(z41));
  nand2  g155(.a(new_n90_), .b(x2), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n123_), .c(new_n112_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n86_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n87_), .O(z42));
  nand2  g159(.a(x4), .b(new_n122_), .O(new_n235_));
  nand3  g160(.a(x7), .b(x6), .c(x0), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n235_), .c(x2), .O(new_n237_));
  nand2  g162(.a(new_n231_), .b(x1), .O(new_n238_));
  nor2   g163(.a(x6), .b(x4), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n142_), .c(new_n122_), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n79_), .O(new_n242_));
  nor2   g167(.a(new_n239_), .b(new_n165_), .O(new_n243_));
  aoi21  g168(.a(new_n163_), .b(x4), .c(new_n96_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n243_), .c(new_n122_), .O(new_n245_));
  nand2  g170(.a(x4), .b(x2), .O(new_n246_));
  aoi21  g171(.a(new_n246_), .b(new_n97_), .c(new_n122_), .O(new_n247_));
  aoi21  g172(.a(x5), .b(x4), .c(new_n122_), .O(new_n248_));
  oai22  g173(.a(new_n248_), .b(new_n72_), .c(new_n221_), .d(new_n80_), .O(new_n249_));
  nor2   g174(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n245_), .c(new_n242_), .O(z43));
  oai21  g176(.a(new_n124_), .b(new_n77_), .c(new_n235_), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n119_), .c(z13), .O(z44));
  oai21  g178(.a(new_n145_), .b(x2), .c(new_n72_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n122_), .O(z45));
  nand2  g180(.a(new_n149_), .b(new_n101_), .O(new_n257_));
  nand2  g181(.a(x1), .b(x0), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n194_), .c(new_n257_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n106_), .O(z47));
  nand3  g184(.a(new_n166_), .b(new_n117_), .c(new_n87_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n142_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n72_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n122_), .O(z48));
  nand2  g188(.a(new_n167_), .b(new_n101_), .O(new_n265_));
  or2    g189(.a(new_n265_), .b(new_n165_), .O(z49));
  nor2   g190(.a(new_n145_), .b(x2), .O(new_n267_));
  aoi22  g191(.a(new_n254_), .b(new_n122_), .c(new_n267_), .d(new_n179_), .O(z50));
  nand3  g192(.a(new_n166_), .b(new_n117_), .c(x0), .O(new_n269_));
  nand2  g193(.a(new_n90_), .b(new_n72_), .O(new_n270_));
  oai21  g194(.a(new_n182_), .b(new_n101_), .c(new_n166_), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n87_), .O(new_n273_));
  nand2  g197(.a(new_n246_), .b(new_n122_), .O(new_n274_));
  oai21  g198(.a(x1), .b(x0), .c(new_n90_), .O(new_n275_));
  aoi22  g199(.a(new_n275_), .b(new_n192_), .c(new_n274_), .d(new_n72_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n273_), .O(z51));
  nand2  g201(.a(new_n274_), .b(x3), .O(new_n278_));
  oai21  g202(.a(new_n119_), .b(x1), .c(new_n258_), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n278_), .c(new_n167_), .O(z52));
  inv1   g204(.a(new_n100_), .O(new_n281_));
  aoi21  g205(.a(new_n87_), .b(new_n122_), .c(x1), .O(new_n282_));
  nand3  g206(.a(new_n119_), .b(new_n87_), .c(new_n72_), .O(new_n283_));
  oai21  g207(.a(new_n282_), .b(new_n281_), .c(new_n283_), .O(new_n284_));
  nand2  g208(.a(new_n167_), .b(x3), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(x0), .O(new_n286_));
  aoi22  g210(.a(new_n286_), .b(x1), .c(new_n284_), .d(new_n118_), .O(z53));
  oai21  g211(.a(new_n119_), .b(x1), .c(new_n122_), .O(new_n288_));
  oai21  g212(.a(x2), .b(x0), .c(x3), .O(new_n289_));
  inv1   g213(.a(new_n221_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n116_), .O(new_n291_));
  inv1   g215(.a(new_n291_), .O(new_n292_));
  nand4  g216(.a(new_n292_), .b(new_n289_), .c(new_n288_), .d(new_n124_), .O(z54));
  aoi21  g217(.a(new_n107_), .b(new_n106_), .c(new_n122_), .O(new_n294_));
  oai21  g218(.a(new_n285_), .b(x2), .c(new_n294_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(x1), .O(z55));
  inv1   g220(.a(new_n270_), .O(new_n297_));
  nand4  g221(.a(new_n292_), .b(new_n297_), .c(x2), .d(new_n122_), .O(z56));
  nand2  g222(.a(x2), .b(new_n72_), .O(new_n299_));
  oai21  g223(.a(new_n291_), .b(new_n299_), .c(new_n122_), .O(new_n300_));
  oai21  g224(.a(x7), .b(new_n75_), .c(new_n175_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n87_), .O(new_n302_));
  nand2  g226(.a(new_n99_), .b(x1), .O(new_n303_));
  aoi21  g227(.a(new_n303_), .b(x0), .c(new_n90_), .O(new_n304_));
  nand3  g228(.a(new_n304_), .b(new_n302_), .c(new_n300_), .O(z57));
  oai21  g229(.a(new_n105_), .b(new_n88_), .c(new_n74_), .O(new_n306_));
  oai21  g230(.a(new_n79_), .b(new_n99_), .c(x0), .O(new_n307_));
  oai21  g231(.a(x5), .b(x2), .c(new_n72_), .O(new_n308_));
  nand3  g232(.a(new_n308_), .b(new_n307_), .c(new_n306_), .O(z58));
  aoi21  g233(.a(new_n116_), .b(new_n76_), .c(new_n122_), .O(new_n310_));
  nor2   g234(.a(new_n123_), .b(new_n90_), .O(new_n311_));
  oai21  g235(.a(new_n310_), .b(x2), .c(new_n311_), .O(new_n312_));
  aoi21  g236(.a(new_n218_), .b(x2), .c(new_n179_), .O(new_n313_));
  nand2  g237(.a(new_n270_), .b(new_n221_), .O(new_n314_));
  oai21  g238(.a(new_n314_), .b(new_n313_), .c(x0), .O(new_n315_));
  aoi21  g239(.a(new_n214_), .b(new_n122_), .c(new_n211_), .O(new_n316_));
  nand3  g240(.a(new_n316_), .b(new_n315_), .c(new_n312_), .O(z59));
  nand2  g241(.a(x4), .b(new_n90_), .O(new_n318_));
  aoi21  g242(.a(new_n318_), .b(x0), .c(new_n72_), .O(new_n319_));
  nand2  g243(.a(new_n202_), .b(new_n281_), .O(new_n320_));
  nor3   g244(.a(new_n117_), .b(x4), .c(x0), .O(new_n321_));
  aoi21  g245(.a(new_n321_), .b(new_n320_), .c(new_n319_), .O(z60));
  nand3  g246(.a(new_n167_), .b(new_n123_), .c(new_n100_), .O(z61));
  nand4  g247(.a(new_n167_), .b(new_n90_), .c(x1), .d(x0), .O(z62));
  zero   g248(.O(z07));
  zero   g249(.O(z10));
  zero   g250(.O(z25));
  zero   g251(.O(z27));
  one    g252(.O(z46));
  nor2   g253(.a(new_n72_), .b(x0), .O(z15));
endmodule


