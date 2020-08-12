// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:34 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n299_,
    new_n300_;
  nand2  g000(.a(x2), .b(x0), .O(z61));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z61), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z61), .O(z01));
  nand2  g010(.a(new_n79_), .b(x5), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(z61), .O(z02));
  nand4  g015(.a(new_n79_), .b(x5), .c(new_n84_), .d(x3), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z61), .O(z03));
  nand2  g017(.a(z61), .b(x3), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n84_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n89_), .O(z04));
  nand2  g023(.a(new_n90_), .b(x6), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n84_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(z61), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n83_), .b(x1), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n76_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n98_), .c(new_n99_), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(x1), .c(new_n98_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n103_), .c(z61), .O(z07));
  nor2   g035(.a(new_n90_), .b(new_n74_), .O(new_n108_));
  nor2   g036(.a(x3), .b(x1), .O(new_n109_));
  nor2   g037(.a(x5), .b(x4), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n98_), .c(new_n99_), .O(z09));
  inv1   g040(.a(new_n103_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(x1), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n98_), .c(new_n99_), .O(z10));
  nand3  g043(.a(new_n99_), .b(x1), .c(x0), .O(new_n116_));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n116_), .c(new_n85_), .O(z11));
  inv1   g046(.a(z61), .O(z12));
  nor2   g047(.a(new_n83_), .b(x2), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n98_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n114_), .c(z61), .O(z13));
  nand2  g050(.a(new_n113_), .b(new_n100_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n99_), .c(new_n98_), .O(z14));
  nand3  g052(.a(x2), .b(x1), .c(new_n98_), .O(new_n125_));
  inv1   g053(.a(new_n117_), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n84_), .c(x3), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n125_), .O(z15));
  nor2   g056(.a(new_n127_), .b(new_n116_), .O(z16));
  inv1   g057(.a(x1), .O(new_n130_));
  nand2  g058(.a(new_n73_), .b(x4), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n99_), .c(new_n98_), .O(z17));
  nand3  g062(.a(new_n132_), .b(x3), .c(new_n130_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n98_), .c(new_n99_), .O(z18));
  nor2   g064(.a(x3), .b(x0), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n99_), .c(new_n130_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n84_), .c(z61), .O(z19));
  nand2  g067(.a(new_n109_), .b(new_n76_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n99_), .c(new_n98_), .O(z20));
  aoi21  g069(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z21));
  nand3  g070(.a(new_n110_), .b(new_n108_), .c(new_n130_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n99_), .c(new_n98_), .O(z22));
  nor2   g072(.a(x1), .b(x0), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n120_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n73_), .O(z23));
  oai21  g075(.a(new_n138_), .b(new_n93_), .c(z61), .O(z24));
  nor2   g076(.a(new_n105_), .b(new_n93_), .O(z25));
  nor2   g077(.a(x5), .b(x3), .O(new_n150_));
  nand4  g078(.a(new_n150_), .b(new_n90_), .c(x6), .d(new_n84_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n125_), .O(z27));
  nand2  g080(.a(new_n76_), .b(x7), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n138_), .c(z61), .O(z29));
  nand3  g082(.a(x4), .b(x3), .c(new_n98_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x2), .c(new_n132_), .O(new_n156_));
  nand2  g084(.a(new_n75_), .b(new_n84_), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n130_), .O(new_n158_));
  nand2  g086(.a(x3), .b(new_n99_), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(x4), .c(x0), .O(new_n160_));
  nor2   g088(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n156_), .O(z31));
  aoi21  g090(.a(new_n74_), .b(x3), .c(new_n98_), .O(new_n163_));
  oai21  g091(.a(new_n163_), .b(x5), .c(new_n84_), .O(new_n164_));
  nand2  g092(.a(new_n131_), .b(x0), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n151_), .O(new_n166_));
  nand3  g094(.a(new_n166_), .b(new_n164_), .c(new_n130_), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n99_), .O(new_n168_));
  aoi21  g096(.a(x4), .b(x3), .c(new_n99_), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(x1), .c(new_n98_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n168_), .O(z32));
  nand4  g099(.a(new_n110_), .b(new_n109_), .c(new_n90_), .d(x6), .O(new_n173_));
  aoi21  g100(.a(new_n173_), .b(new_n98_), .c(new_n99_), .O(new_n174_));
  nor2   g101(.a(new_n108_), .b(x4), .O(new_n175_));
  nand3  g102(.a(new_n73_), .b(new_n130_), .c(x0), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(new_n174_), .O(z34));
  nand2  g105(.a(x5), .b(x3), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(x0), .c(x2), .O(new_n180_));
  nand2  g107(.a(new_n73_), .b(x0), .O(new_n181_));
  nor2   g108(.a(new_n84_), .b(x1), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n121_), .O(z35));
  nand2  g110(.a(new_n133_), .b(new_n99_), .O(new_n184_));
  nor2   g111(.a(x3), .b(new_n99_), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(new_n73_), .c(new_n130_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n91_), .c(new_n98_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n184_), .O(z36));
  nand2  g115(.a(new_n83_), .b(x1), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(new_n99_), .c(new_n98_), .O(new_n190_));
  nand3  g117(.a(x5), .b(new_n130_), .c(x0), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n93_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(x3), .c(new_n190_), .O(z37));
  nand2  g120(.a(new_n151_), .b(new_n98_), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n164_), .c(new_n130_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n99_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n170_), .O(z38));
  nand2  g124(.a(new_n108_), .b(new_n130_), .O(new_n198_));
  nand3  g125(.a(new_n73_), .b(new_n99_), .c(x0), .O(new_n199_));
  oai22  g126(.a(new_n199_), .b(new_n198_), .c(new_n89_), .d(new_n82_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n84_), .O(z39));
  nor2   g128(.a(new_n169_), .b(x1), .O(new_n202_));
  nand2  g129(.a(x6), .b(new_n84_), .O(new_n203_));
  nand3  g130(.a(new_n131_), .b(new_n203_), .c(new_n99_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x0), .O(new_n205_));
  oai21  g132(.a(new_n120_), .b(new_n95_), .c(new_n160_), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n96_), .O(z40));
  nand2  g134(.a(new_n179_), .b(new_n130_), .O(new_n208_));
  nand2  g135(.a(x3), .b(x1), .O(new_n209_));
  nor2   g136(.a(x2), .b(new_n98_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(z41));
  nor2   g138(.a(new_n73_), .b(x4), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n79_), .O(new_n213_));
  inv1   g140(.a(new_n213_), .O(new_n214_));
  nor2   g141(.a(new_n214_), .b(z22), .O(z42));
  nand3  g142(.a(new_n150_), .b(new_n90_), .c(x6), .O(new_n216_));
  oai21  g143(.a(new_n120_), .b(new_n84_), .c(new_n216_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n202_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n213_), .c(new_n98_), .O(new_n219_));
  aoi21  g146(.a(new_n91_), .b(new_n99_), .c(new_n98_), .O(new_n220_));
  nand2  g147(.a(new_n96_), .b(new_n130_), .O(new_n221_));
  aoi21  g148(.a(new_n212_), .b(new_n79_), .c(x2), .O(new_n222_));
  aoi21  g149(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n219_), .O(z43));
  nor2   g151(.a(new_n212_), .b(new_n130_), .O(new_n225_));
  nor2   g152(.a(x6), .b(x5), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n84_), .c(new_n83_), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n225_), .c(new_n99_), .O(new_n228_));
  nand3  g155(.a(new_n104_), .b(x4), .c(new_n98_), .O(new_n229_));
  nor2   g156(.a(new_n229_), .b(new_n225_), .O(new_n230_));
  aoi21  g157(.a(new_n228_), .b(x0), .c(new_n230_), .O(z44));
  nand2  g158(.a(new_n157_), .b(x1), .O(new_n232_));
  inv1   g159(.a(new_n232_), .O(new_n233_));
  aoi21  g160(.a(new_n143_), .b(new_n99_), .c(x0), .O(new_n234_));
  oai21  g161(.a(new_n233_), .b(new_n99_), .c(new_n234_), .O(z45));
  inv1   g162(.a(new_n104_), .O(new_n236_));
  aoi21  g163(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n236_), .c(new_n98_), .O(new_n238_));
  nor2   g165(.a(new_n210_), .b(new_n145_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n238_), .O(z46));
  nor2   g167(.a(new_n226_), .b(x4), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n117_), .O(new_n242_));
  nand3  g169(.a(new_n242_), .b(new_n145_), .c(new_n120_), .O(z48));
  nand3  g170(.a(new_n169_), .b(new_n157_), .c(new_n145_), .O(z49));
  nand2  g171(.a(x2), .b(new_n98_), .O(new_n245_));
  nand2  g172(.a(new_n110_), .b(new_n108_), .O(new_n246_));
  aoi21  g173(.a(new_n209_), .b(x0), .c(new_n246_), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(x2), .c(new_n245_), .O(z50));
  nand2  g175(.a(new_n189_), .b(x0), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n242_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n99_), .O(new_n251_));
  oai21  g178(.a(x4), .b(x0), .c(x2), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(x3), .O(new_n253_));
  oai22  g180(.a(new_n253_), .b(new_n158_), .c(x2), .d(new_n98_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n251_), .O(z51));
  nand3  g182(.a(x4), .b(x3), .c(x2), .O(new_n256_));
  inv1   g183(.a(new_n256_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(new_n158_), .c(new_n98_), .O(new_n258_));
  inv1   g185(.a(new_n137_), .O(new_n259_));
  nand3  g186(.a(new_n249_), .b(new_n157_), .c(new_n259_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n99_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n258_), .O(z52));
  aoi21  g189(.a(new_n259_), .b(x2), .c(new_n104_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n232_), .O(new_n264_));
  nand2  g191(.a(new_n100_), .b(new_n98_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n236_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n103_), .O(new_n267_));
  nand4  g194(.a(new_n259_), .b(new_n159_), .c(z61), .d(x1), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n267_), .c(new_n264_), .O(z53));
  nand2  g196(.a(new_n103_), .b(x2), .O(new_n270_));
  nand2  g197(.a(new_n241_), .b(new_n99_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n270_), .c(new_n83_), .O(new_n272_));
  nand2  g199(.a(new_n242_), .b(x3), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n272_), .c(new_n98_), .O(new_n274_));
  aoi21  g201(.a(new_n245_), .b(x3), .c(new_n185_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n130_), .O(new_n276_));
  nor2   g203(.a(new_n83_), .b(new_n98_), .O(new_n277_));
  nor2   g204(.a(new_n137_), .b(x2), .O(new_n278_));
  oai21  g205(.a(new_n277_), .b(new_n103_), .c(new_n278_), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n276_), .c(new_n274_), .O(z54));
  oai21  g207(.a(new_n120_), .b(new_n98_), .c(new_n233_), .O(z55));
  oai21  g208(.a(x3), .b(new_n99_), .c(new_n130_), .O(new_n282_));
  nor2   g209(.a(new_n92_), .b(x0), .O(new_n283_));
  nand2  g210(.a(new_n96_), .b(x3), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n99_), .O(new_n285_));
  oai21  g212(.a(new_n96_), .b(new_n74_), .c(x2), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n285_), .c(new_n283_), .d(new_n282_), .O(z56));
  nand2  g214(.a(new_n99_), .b(new_n130_), .O(new_n288_));
  oai21  g215(.a(x3), .b(x1), .c(new_n270_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n98_), .O(new_n290_));
  nor2   g217(.a(new_n277_), .b(new_n137_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n237_), .c(new_n99_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n290_), .c(new_n288_), .O(z57));
  nand2  g220(.a(new_n203_), .b(x1), .O(new_n294_));
  aoi21  g221(.a(new_n294_), .b(x2), .c(new_n284_), .O(new_n295_));
  oai21  g222(.a(new_n265_), .b(new_n246_), .c(new_n99_), .O(new_n296_));
  oai21  g223(.a(new_n295_), .b(x0), .c(new_n296_), .O(z58));
  oai21  g224(.a(new_n109_), .b(new_n99_), .c(new_n247_), .O(z59));
  oai21  g225(.a(new_n103_), .b(x1), .c(new_n98_), .O(new_n299_));
  oai21  g226(.a(new_n84_), .b(new_n130_), .c(x0), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n299_), .c(new_n275_), .O(z60));
  nand3  g228(.a(new_n233_), .b(new_n210_), .c(new_n83_), .O(z62));
  zero   g229(.O(z08));
  one    g230(.O(z33));
  inv1   g231(.a(z61), .O(z26));
  inv1   g232(.a(z61), .O(z28));
  inv1   g233(.a(z61), .O(z30));
  oai21  g234(.a(new_n233_), .b(new_n99_), .c(new_n234_), .O(z47));
endmodule


