// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:29 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n301_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x1), .c(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x1), .O(z06));
  inv1   g007(.a(z06), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  inv1   g011(.a(x1), .O(new_n83_));
  nor2   g012(.a(x3), .b(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n82_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(x7), .c(x6), .O(z02));
  nand2  g015(.a(x5), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(x7), .b(x6), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x1), .c(x4), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nor2   g021(.a(x5), .b(new_n92_), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n76_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x1), .c(x4), .O(z04));
  nand3  g025(.a(x5), .b(new_n82_), .c(x1), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x7), .c(new_n76_), .O(z05));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n83_), .b(x0), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n82_), .c(new_n92_), .d(new_n99_), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(z07));
  nor2   g031(.a(x3), .b(new_n99_), .O(new_n103_));
  and2   g032(.a(x7), .b(x6), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n103_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x1), .c(x4), .O(z08));
  inv1   g037(.a(x0), .O(new_n109_));
  nand3  g038(.a(new_n106_), .b(x2), .c(new_n109_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(x4), .O(z10));
  nor2   g040(.a(x3), .b(x2), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n106_), .c(x0), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(x4), .O(z11));
  nor2   g043(.a(new_n92_), .b(x2), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x1), .c(x4), .O(z13));
  nand3  g048(.a(new_n100_), .b(x3), .c(x2), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n82_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n77_), .O(z15));
  nand4  g052(.a(x3), .b(new_n99_), .c(x1), .d(x0), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n82_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n77_), .O(z16));
  nand3  g056(.a(new_n99_), .b(new_n83_), .c(x0), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(x5), .c(new_n82_), .O(z17));
  nand3  g058(.a(new_n93_), .b(x2), .c(new_n109_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x4), .c(x1), .O(z18));
  nand3  g060(.a(new_n99_), .b(new_n83_), .c(new_n109_), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(new_n82_), .c(x3), .O(z19));
  nor4   g062(.a(new_n133_), .b(new_n75_), .c(new_n82_), .d(new_n92_), .O(z23));
  nor4   g063(.a(new_n101_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g064(.a(new_n104_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x5), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n103_), .c(x0), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x1), .c(x4), .O(z26));
  nand4  g068(.a(new_n103_), .b(new_n94_), .c(new_n75_), .d(new_n109_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x1), .c(x4), .O(z27));
  nor2   g070(.a(new_n92_), .b(x0), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n99_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n118_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(x5), .c(x4), .d(new_n83_), .O(z31));
  nor2   g074(.a(new_n75_), .b(new_n109_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(x2), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(new_n146_), .c(x4), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n83_), .O(z32));
  nor2   g078(.a(new_n76_), .b(x4), .O(new_n153_));
  nor2   g079(.a(new_n99_), .b(new_n83_), .O(new_n154_));
  nor2   g080(.a(new_n93_), .b(new_n109_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(x7), .O(z33));
  nand2  g082(.a(new_n99_), .b(x0), .O(new_n157_));
  nand2  g083(.a(new_n75_), .b(x4), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n157_), .c(new_n83_), .O(new_n159_));
  inv1   g085(.a(new_n89_), .O(new_n160_));
  nor4   g086(.a(new_n160_), .b(new_n75_), .c(x4), .d(new_n92_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n83_), .c(new_n159_), .O(z34));
  aoi21  g088(.a(x5), .b(new_n99_), .c(new_n109_), .O(new_n163_));
  oai21  g089(.a(new_n88_), .b(new_n99_), .c(new_n117_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(x4), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n83_), .O(z35));
  or2    g092(.a(new_n158_), .b(new_n129_), .O(z36));
  nor2   g093(.a(new_n82_), .b(x1), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n84_), .c(new_n157_), .O(new_n169_));
  nand2  g095(.a(x3), .b(x1), .O(new_n170_));
  oai21  g096(.a(new_n88_), .b(x1), .c(new_n170_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x4), .O(new_n172_));
  nand2  g098(.a(new_n94_), .b(new_n75_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(x3), .c(x1), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n172_), .c(new_n169_), .O(z37));
  nor2   g101(.a(new_n92_), .b(new_n99_), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(x0), .O(new_n177_));
  nor2   g103(.a(new_n99_), .b(new_n109_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(x4), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n83_), .O(z38));
  inv1   g106(.a(z03), .O(z39));
  oai21  g107(.a(new_n163_), .b(new_n82_), .c(new_n83_), .O(new_n182_));
  oai21  g108(.a(new_n145_), .b(x1), .c(new_n99_), .O(new_n183_));
  nand2  g109(.a(new_n92_), .b(x2), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(x4), .c(new_n83_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n109_), .O(new_n186_));
  nand3  g112(.a(new_n139_), .b(new_n82_), .c(new_n92_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x1), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n186_), .c(new_n183_), .d(new_n182_), .O(z40));
  oai21  g115(.a(x4), .b(x1), .c(new_n157_), .O(new_n190_));
  nand3  g116(.a(new_n87_), .b(x4), .c(new_n83_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n190_), .c(new_n170_), .O(z41));
  inv1   g118(.a(new_n97_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n89_), .O(z42));
  inv1   g120(.a(new_n116_), .O(new_n195_));
  nand2  g121(.a(new_n75_), .b(x1), .O(new_n196_));
  oai21  g122(.a(new_n195_), .b(x1), .c(new_n196_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n109_), .O(new_n198_));
  oai21  g124(.a(new_n146_), .b(new_n82_), .c(new_n83_), .O(new_n199_));
  nand2  g125(.a(new_n160_), .b(x5), .O(new_n200_));
  oai21  g126(.a(new_n138_), .b(new_n184_), .c(new_n75_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n200_), .c(new_n82_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x1), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n199_), .c(new_n198_), .O(z43));
  nor2   g130(.a(new_n118_), .b(new_n82_), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n99_), .c(new_n83_), .d(new_n109_), .O(z44));
  nor2   g132(.a(new_n72_), .b(x4), .O(new_n207_));
  inv1   g133(.a(new_n207_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n154_), .c(new_n109_), .O(z45));
  oai21  g135(.a(new_n94_), .b(x5), .c(new_n82_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n112_), .c(new_n100_), .O(z46));
  nand2  g137(.a(new_n207_), .b(new_n109_), .O(new_n212_));
  oai21  g138(.a(new_n138_), .b(new_n87_), .c(x0), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(x2), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x1), .O(new_n215_));
  oai21  g141(.a(new_n100_), .b(new_n82_), .c(new_n215_), .O(z47));
  nand2  g142(.a(x4), .b(x3), .O(new_n217_));
  or2    g143(.a(new_n217_), .b(new_n133_), .O(z48));
  nand2  g144(.a(new_n170_), .b(x0), .O(new_n219_));
  nor2   g145(.a(new_n82_), .b(x3), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n219_), .c(x2), .d(new_n83_), .O(z49));
  nor2   g147(.a(x4), .b(x2), .O(new_n222_));
  nand2  g148(.a(new_n92_), .b(x0), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n222_), .c(new_n139_), .d(x1), .O(z50));
  nand2  g150(.a(new_n73_), .b(x2), .O(new_n225_));
  nand2  g151(.a(new_n138_), .b(x5), .O(new_n226_));
  nand2  g152(.a(x6), .b(new_n75_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(new_n228_));
  nand2  g154(.a(new_n195_), .b(x0), .O(new_n229_));
  aoi21  g155(.a(new_n228_), .b(new_n82_), .c(new_n229_), .O(new_n230_));
  nand2  g156(.a(new_n145_), .b(new_n99_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(x4), .c(new_n83_), .O(new_n232_));
  oai21  g158(.a(new_n230_), .b(new_n83_), .c(new_n232_), .O(z51));
  inv1   g159(.a(new_n176_), .O(new_n234_));
  oai21  g160(.a(new_n145_), .b(x2), .c(new_n234_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(x4), .c(new_n83_), .O(new_n236_));
  oai21  g162(.a(new_n223_), .b(new_n207_), .c(x1), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n236_), .O(z52));
  nand3  g164(.a(x6), .b(new_n82_), .c(x3), .O(new_n239_));
  inv1   g165(.a(new_n239_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n112_), .c(new_n75_), .O(new_n241_));
  oai21  g167(.a(new_n116_), .b(new_n103_), .c(new_n73_), .O(new_n242_));
  oai21  g168(.a(new_n226_), .b(new_n92_), .c(new_n242_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n82_), .O(new_n244_));
  aoi21  g170(.a(new_n104_), .b(new_n82_), .c(x2), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(x0), .c(new_n92_), .O(new_n246_));
  aoi21  g172(.a(new_n176_), .b(new_n109_), .c(new_n83_), .O(new_n247_));
  nand4  g173(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n241_), .O(z53));
  nand3  g174(.a(new_n207_), .b(new_n92_), .c(new_n109_), .O(new_n249_));
  nand2  g175(.a(new_n105_), .b(x3), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n249_), .c(x2), .O(new_n251_));
  nand3  g177(.a(x5), .b(new_n82_), .c(x3), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n184_), .c(new_n109_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n138_), .O(new_n254_));
  oai21  g180(.a(new_n75_), .b(x3), .c(x0), .O(new_n255_));
  oai21  g181(.a(new_n240_), .b(new_n103_), .c(new_n75_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n251_), .c(x1), .O(new_n258_));
  aoi21  g184(.a(new_n99_), .b(new_n109_), .c(x3), .O(new_n259_));
  nand2  g185(.a(new_n195_), .b(x1), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n259_), .c(x4), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n258_), .O(z54));
  nor2   g188(.a(new_n72_), .b(x0), .O(new_n263_));
  nand2  g189(.a(x5), .b(x1), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n76_), .c(x2), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n263_), .c(new_n82_), .O(new_n266_));
  inv1   g192(.a(new_n112_), .O(new_n267_));
  nand2  g193(.a(new_n105_), .b(x2), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(new_n267_), .c(new_n83_), .O(new_n269_));
  nor2   g195(.a(new_n82_), .b(new_n99_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n269_), .c(x0), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n266_), .c(x1), .O(z55));
  nor2   g198(.a(new_n75_), .b(x4), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n92_), .c(new_n99_), .O(new_n274_));
  oai21  g200(.a(new_n153_), .b(x2), .c(new_n77_), .O(new_n275_));
  nand2  g201(.a(x6), .b(x5), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(x2), .c(x0), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x1), .O(new_n279_));
  oai21  g205(.a(x2), .b(new_n83_), .c(x4), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n279_), .O(z56));
  oai21  g207(.a(new_n273_), .b(new_n145_), .c(new_n99_), .O(new_n282_));
  oai21  g208(.a(new_n149_), .b(new_n94_), .c(new_n82_), .O(new_n283_));
  nand2  g209(.a(new_n273_), .b(new_n104_), .O(new_n284_));
  aoi21  g210(.a(new_n284_), .b(x2), .c(new_n83_), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n229_), .O(z57));
  nand2  g212(.a(new_n284_), .b(x0), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n212_), .c(new_n176_), .d(x1), .O(z58));
  oai21  g214(.a(new_n154_), .b(x4), .c(new_n109_), .O(new_n289_));
  oai21  g215(.a(new_n153_), .b(x3), .c(x2), .O(new_n290_));
  aoi21  g216(.a(new_n223_), .b(new_n104_), .c(x2), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(x5), .c(new_n82_), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n290_), .c(new_n217_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x1), .O(new_n294_));
  oai21  g220(.a(x3), .b(x1), .c(x2), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x4), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n294_), .c(new_n289_), .O(z59));
  oai21  g223(.a(new_n222_), .b(new_n92_), .c(x4), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(x1), .c(new_n168_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n289_), .O(z60));
  oai21  g226(.a(new_n234_), .b(new_n109_), .c(x4), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n83_), .O(z61));
  nand3  g228(.a(new_n208_), .b(new_n84_), .c(x0), .O(z62));
  zero   g229(.O(z12));
  zero   g230(.O(z24));
  zero   g231(.O(z29));
  nor2   g232(.a(x4), .b(x1), .O(z09));
  nor2   g233(.a(x4), .b(x1), .O(z14));
  nor2   g234(.a(x4), .b(x1), .O(z20));
  nor2   g235(.a(x4), .b(x1), .O(z21));
  nor2   g236(.a(x4), .b(x1), .O(z22));
  nor2   g237(.a(x4), .b(x1), .O(z28));
  aoi21  g238(.a(new_n140_), .b(x1), .c(x4), .O(z30));
endmodule


