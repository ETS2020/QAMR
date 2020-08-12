// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:34 2020

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
    new_n81_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n152_, new_n154_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n306_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  inv1   g002(.a(x3), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(new_n73_), .O(z15));
  inv1   g004(.a(z15), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n77_), .b(new_n76_), .c(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n72_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(new_n76_), .O(z02));
  aoi21  g014(.a(new_n84_), .b(new_n73_), .c(new_n74_), .O(z03));
  nand2  g015(.a(x3), .b(new_n73_), .O(new_n87_));
  nor2   g016(.a(x5), .b(x4), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n87_), .O(z04));
  nand2  g021(.a(x5), .b(new_n72_), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(z15), .c(x7), .d(new_n89_), .O(z05));
  inv1   g023(.a(x5), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x4), .O(new_n97_));
  nor2   g025(.a(new_n80_), .b(new_n89_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g027(.a(x3), .b(x2), .O(new_n100_));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n99_), .O(z07));
  nand2  g032(.a(x5), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n98_), .c(new_n72_), .d(x1), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(new_n74_), .c(new_n73_), .O(z08));
  nand2  g036(.a(new_n98_), .b(new_n88_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(x1), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n74_), .c(new_n73_), .O(z09));
  nand3  g041(.a(new_n102_), .b(new_n98_), .c(new_n97_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n74_), .c(new_n73_), .O(z10));
  inv1   g043(.a(x0), .O(new_n116_));
  nor2   g044(.a(new_n101_), .b(new_n116_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n98_), .c(new_n97_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n74_), .O(new_n119_));
  or2    g047(.a(new_n100_), .b(z15), .O(new_n120_));
  and2   g048(.a(new_n120_), .b(new_n119_), .O(z11));
  nand2  g049(.a(new_n74_), .b(x2), .O(new_n122_));
  nor2   g050(.a(x1), .b(new_n116_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n98_), .c(new_n97_), .O(new_n124_));
  or2    g052(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(z12));
  aoi21  g054(.a(new_n114_), .b(new_n73_), .c(new_n74_), .O(z13));
  aoi21  g055(.a(new_n124_), .b(new_n73_), .c(new_n74_), .O(z14));
  aoi21  g056(.a(new_n107_), .b(new_n73_), .c(new_n74_), .O(z16));
  nand2  g057(.a(new_n123_), .b(new_n73_), .O(new_n130_));
  nand2  g058(.a(new_n96_), .b(x4), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n130_), .O(z17));
  nand2  g060(.a(x4), .b(new_n74_), .O(new_n133_));
  nand2  g061(.a(new_n111_), .b(new_n73_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n133_), .c(new_n76_), .O(z19));
  nor2   g063(.a(x6), .b(x4), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n96_), .c(new_n74_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n130_), .O(z20));
  nand2  g066(.a(new_n89_), .b(new_n96_), .O(new_n139_));
  nand2  g067(.a(new_n101_), .b(x0), .O(new_n140_));
  nor4   g068(.a(new_n140_), .b(new_n87_), .c(new_n139_), .d(x4), .O(z21));
  nand2  g069(.a(new_n73_), .b(x0), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand2  g071(.a(new_n88_), .b(new_n101_), .O(new_n144_));
  nor3   g072(.a(new_n144_), .b(new_n80_), .c(new_n89_), .O(new_n145_));
  and2   g073(.a(new_n145_), .b(new_n143_), .O(z22));
  inv1   g074(.a(new_n111_), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n87_), .c(new_n96_), .O(z23));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n74_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n134_), .O(z24));
  nor2   g078(.a(new_n103_), .b(new_n91_), .O(z25));
  nand3  g079(.a(new_n98_), .b(new_n88_), .c(x0), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n74_), .c(new_n73_), .O(z26));
  nand3  g081(.a(x2), .b(x1), .c(new_n116_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n149_), .O(z27));
  nand2  g083(.a(x7), .b(new_n73_), .O(new_n157_));
  nor3   g084(.a(new_n157_), .b(new_n137_), .c(new_n147_), .O(z29));
  nand4  g085(.a(new_n98_), .b(new_n88_), .c(x1), .d(x0), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n74_), .c(new_n73_), .O(z30));
  nand2  g087(.a(new_n133_), .b(new_n116_), .O(new_n161_));
  nand2  g088(.a(new_n139_), .b(new_n72_), .O(new_n162_));
  nand4  g089(.a(new_n162_), .b(new_n161_), .c(new_n131_), .d(new_n101_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n73_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n122_), .O(z31));
  oai21  g092(.a(x6), .b(new_n74_), .c(x0), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n96_), .c(x4), .O(new_n167_));
  nand4  g094(.a(new_n80_), .b(x6), .c(new_n96_), .d(new_n74_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n116_), .O(new_n169_));
  aoi21  g096(.a(new_n105_), .b(x4), .c(x1), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n167_), .c(new_n73_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n122_), .O(z32));
  nand2  g100(.a(x5), .b(new_n101_), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n98_), .c(new_n72_), .d(x0), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n74_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x2), .O(z33));
  nand2  g104(.a(new_n80_), .b(new_n72_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(x0), .c(x2), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n136_), .c(new_n96_), .O(new_n180_));
  nand3  g107(.a(new_n89_), .b(x3), .c(new_n73_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(x5), .O(new_n182_));
  nor2   g109(.a(x3), .b(x0), .O(new_n183_));
  inv1   g110(.a(new_n183_), .O(new_n184_));
  oai21  g111(.a(new_n184_), .b(new_n89_), .c(x2), .O(new_n185_));
  nor2   g112(.a(new_n96_), .b(x2), .O(new_n186_));
  nor2   g113(.a(new_n186_), .b(new_n101_), .O(new_n187_));
  nand2  g114(.a(new_n96_), .b(new_n73_), .O(new_n188_));
  aoi21  g115(.a(new_n188_), .b(new_n178_), .c(new_n187_), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n185_), .c(new_n182_), .d(new_n180_), .O(z34));
  nor2   g117(.a(x2), .b(x1), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x4), .O(new_n192_));
  aoi21  g119(.a(new_n184_), .b(new_n105_), .c(new_n192_), .O(new_n193_));
  nor2   g120(.a(new_n193_), .b(z15), .O(z35));
  nand2  g121(.a(new_n80_), .b(x6), .O(new_n195_));
  nand2  g122(.a(new_n72_), .b(new_n116_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n195_), .c(new_n142_), .O(new_n197_));
  nor2   g124(.a(x4), .b(x2), .O(new_n198_));
  nor3   g125(.a(new_n198_), .b(x5), .c(x1), .O(new_n199_));
  aoi21  g126(.a(new_n199_), .b(new_n197_), .c(z15), .O(z36));
  nand2  g127(.a(new_n106_), .b(new_n101_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n91_), .c(new_n74_), .O(new_n202_));
  nand3  g129(.a(new_n74_), .b(x1), .c(x0), .O(new_n203_));
  inv1   g130(.a(new_n203_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n202_), .c(new_n73_), .O(z37));
  aoi21  g132(.a(new_n149_), .b(new_n116_), .c(x1), .O(new_n206_));
  oai21  g133(.a(new_n77_), .b(x2), .c(x3), .O(new_n207_));
  nor2   g134(.a(x5), .b(x0), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(x4), .c(new_n73_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g137(.a(new_n206_), .b(x2), .c(new_n210_), .O(z38));
  nand2  g138(.a(new_n123_), .b(new_n98_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n96_), .O(new_n213_));
  nand2  g140(.a(new_n83_), .b(x3), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(x5), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n213_), .c(new_n198_), .O(z39));
  aoi21  g143(.a(new_n80_), .b(x6), .c(x4), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(x3), .c(new_n116_), .O(new_n218_));
  oai21  g145(.a(new_n89_), .b(x4), .c(new_n131_), .O(new_n219_));
  nand2  g146(.a(new_n191_), .b(new_n93_), .O(new_n220_));
  aoi21  g147(.a(new_n219_), .b(x0), .c(new_n220_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n218_), .c(z26), .O(z40));
  nand2  g149(.a(new_n201_), .b(new_n73_), .O(new_n223_));
  aoi22  g150(.a(new_n223_), .b(x3), .c(new_n204_), .d(new_n73_), .O(z41));
  nand2  g151(.a(new_n83_), .b(x5), .O(new_n225_));
  oai21  g152(.a(new_n188_), .b(new_n212_), .c(new_n225_), .O(new_n226_));
  aoi21  g153(.a(new_n226_), .b(new_n72_), .c(z15), .O(z42));
  aoi21  g154(.a(new_n157_), .b(new_n139_), .c(x0), .O(new_n228_));
  oai22  g155(.a(new_n142_), .b(new_n195_), .c(new_n83_), .d(new_n96_), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(new_n228_), .c(new_n72_), .O(new_n230_));
  nand2  g157(.a(new_n98_), .b(x0), .O(new_n231_));
  oai21  g158(.a(new_n74_), .b(x0), .c(new_n73_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n231_), .c(new_n96_), .O(new_n233_));
  oai21  g160(.a(new_n83_), .b(new_n96_), .c(new_n74_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(x2), .O(new_n235_));
  nand2  g162(.a(new_n188_), .b(new_n72_), .O(new_n236_));
  aoi22  g163(.a(new_n236_), .b(x1), .c(new_n232_), .d(x4), .O(new_n237_));
  nand4  g164(.a(new_n237_), .b(new_n235_), .c(new_n233_), .d(new_n230_), .O(z43));
  nand2  g165(.a(new_n191_), .b(new_n74_), .O(new_n239_));
  nand2  g166(.a(x4), .b(x0), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n196_), .O(new_n241_));
  nor2   g168(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(new_n162_), .c(z15), .O(z44));
  nor2   g170(.a(new_n98_), .b(x0), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n144_), .c(new_n73_), .O(new_n245_));
  nor2   g172(.a(new_n143_), .b(new_n74_), .O(new_n246_));
  oai21  g173(.a(new_n89_), .b(x4), .c(x1), .O(new_n247_));
  nand2  g174(.a(new_n93_), .b(new_n116_), .O(new_n248_));
  aoi21  g175(.a(new_n247_), .b(x2), .c(new_n248_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n246_), .c(new_n245_), .O(z45));
  aoi21  g177(.a(new_n195_), .b(new_n96_), .c(x4), .O(new_n251_));
  or2    g178(.a(new_n251_), .b(new_n103_), .O(z46));
  oai22  g179(.a(new_n249_), .b(new_n246_), .c(new_n145_), .d(x2), .O(z47));
  nor2   g180(.a(new_n77_), .b(x4), .O(new_n254_));
  nand2  g181(.a(new_n98_), .b(x5), .O(new_n255_));
  aoi21  g182(.a(new_n255_), .b(new_n254_), .c(new_n147_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(x2), .c(x3), .O(z48));
  nand2  g184(.a(new_n162_), .b(new_n111_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n74_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x2), .O(z49));
  nand2  g187(.a(x3), .b(x1), .O(new_n261_));
  oai21  g188(.a(x2), .b(x0), .c(new_n261_), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n110_), .c(z15), .O(z50));
  nand2  g190(.a(new_n106_), .b(new_n98_), .O(new_n264_));
  nand2  g191(.a(new_n254_), .b(new_n264_), .O(new_n265_));
  oai21  g192(.a(new_n97_), .b(new_n116_), .c(x2), .O(new_n266_));
  nor2   g193(.a(new_n183_), .b(new_n123_), .O(new_n267_));
  nand4  g194(.a(new_n267_), .b(new_n266_), .c(new_n265_), .d(new_n261_), .O(z51));
  nand2  g195(.a(new_n258_), .b(new_n73_), .O(new_n269_));
  aoi21  g196(.a(new_n74_), .b(x0), .c(new_n101_), .O(new_n270_));
  inv1   g197(.a(new_n270_), .O(new_n271_));
  nor2   g198(.a(new_n191_), .b(new_n254_), .O(new_n272_));
  aoi22  g199(.a(new_n272_), .b(new_n271_), .c(new_n269_), .d(x3), .O(z52));
  aoi21  g200(.a(new_n99_), .b(new_n73_), .c(new_n117_), .O(new_n274_));
  nor2   g201(.a(new_n254_), .b(new_n101_), .O(new_n275_));
  oai22  g202(.a(new_n275_), .b(new_n120_), .c(new_n274_), .d(x3), .O(z53));
  oai21  g203(.a(new_n162_), .b(x0), .c(x1), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n100_), .O(new_n278_));
  nor2   g205(.a(x2), .b(x0), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n74_), .O(new_n280_));
  oai21  g207(.a(new_n279_), .b(new_n74_), .c(new_n140_), .O(new_n281_));
  aoi21  g208(.a(new_n280_), .b(new_n99_), .c(new_n281_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n278_), .O(z54));
  aoi22  g210(.a(new_n270_), .b(new_n162_), .c(new_n119_), .d(x2), .O(z55));
  oai21  g211(.a(new_n99_), .b(x3), .c(x2), .O(new_n285_));
  oai21  g212(.a(new_n186_), .b(new_n90_), .c(new_n72_), .O(new_n286_));
  nand2  g213(.a(new_n261_), .b(new_n73_), .O(new_n287_));
  nand4  g214(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(new_n116_), .O(z56));
  nand3  g215(.a(new_n217_), .b(new_n183_), .c(x2), .O(new_n289_));
  oai22  g216(.a(new_n289_), .b(new_n255_), .c(new_n251_), .d(new_n232_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n270_), .O(z57));
  inv1   g218(.a(new_n87_), .O(new_n292_));
  nand3  g219(.a(new_n111_), .b(new_n110_), .c(new_n292_), .O(z58));
  nand2  g220(.a(new_n247_), .b(new_n74_), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(new_n287_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(x0), .O(new_n296_));
  nand2  g223(.a(new_n184_), .b(new_n87_), .O(new_n297_));
  aoi21  g224(.a(new_n154_), .b(new_n93_), .c(x3), .O(new_n298_));
  aoi21  g225(.a(new_n297_), .b(new_n109_), .c(new_n298_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n296_), .O(z59));
  nand3  g227(.a(new_n191_), .b(new_n98_), .c(new_n97_), .O(new_n301_));
  aoi21  g228(.a(x4), .b(x1), .c(new_n116_), .O(new_n302_));
  aoi21  g229(.a(new_n301_), .b(new_n116_), .c(new_n302_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(x3), .c(new_n87_), .O(z60));
  inv1   g231(.a(new_n297_), .O(new_n306_));
  oai21  g232(.a(new_n275_), .b(x3), .c(new_n306_), .O(z62));
  zero   g233(.O(z06));
  zero   g234(.O(z28));
  one    g235(.O(z61));
  nor2   g236(.a(new_n74_), .b(new_n73_), .O(z18));
endmodule


