// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:35 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n330_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n74_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(x4), .O(new_n87_));
  nor2   g016(.a(z12), .b(x7), .O(new_n88_));
  nand4  g017(.a(new_n88_), .b(new_n76_), .c(x5), .d(new_n87_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n86_), .O(z03));
  nand4  g019(.a(new_n88_), .b(x6), .c(new_n75_), .d(new_n87_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n86_), .O(z04));
  nand3  g021(.a(new_n88_), .b(x6), .c(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n87_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n75_), .b(x4), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n101_), .c(new_n74_), .O(z07));
  nand2  g035(.a(new_n82_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n104_), .b(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n72_), .O(z08));
  inv1   g041(.a(x7), .O(new_n113_));
  nand3  g042(.a(new_n95_), .b(new_n86_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(new_n75_), .d(new_n87_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n113_), .O(z09));
  nand2  g046(.a(x2), .b(x1), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n104_), .c(new_n102_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n74_), .O(z10));
  nor2   g050(.a(new_n83_), .b(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n110_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x1), .c(new_n72_), .O(z11));
  inv1   g053(.a(x2), .O(new_n125_));
  nand3  g054(.a(new_n99_), .b(x3), .c(new_n125_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(x6), .c(x5), .d(new_n87_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n113_), .O(z13));
  nand3  g058(.a(new_n99_), .b(x3), .c(x2), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x6), .c(x5), .d(new_n87_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n113_), .O(z15));
  nor2   g062(.a(x4), .b(new_n86_), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n110_), .c(new_n125_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g065(.a(new_n86_), .b(new_n125_), .O(new_n138_));
  nand3  g066(.a(new_n138_), .b(new_n75_), .c(x4), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n72_), .c(x1), .O(z18));
  inv1   g068(.a(new_n95_), .O(new_n141_));
  nor4   g069(.a(new_n141_), .b(new_n87_), .c(x3), .d(x2), .O(z19));
  nor4   g070(.a(new_n141_), .b(new_n75_), .c(new_n86_), .d(x2), .O(z23));
  nand2  g071(.a(new_n113_), .b(x6), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n122_), .c(new_n75_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n72_), .c(x1), .O(z24));
  nand3  g075(.a(new_n146_), .b(new_n75_), .c(new_n87_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n101_), .c(new_n74_), .O(z25));
  nand2  g077(.a(x1), .b(x0), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(x3), .c(new_n125_), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(x6), .c(new_n75_), .d(new_n87_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n113_), .O(z26));
  nand3  g081(.a(new_n99_), .b(new_n86_), .c(x2), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x6), .c(new_n75_), .d(new_n87_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(x7), .O(z27));
  nand4  g085(.a(new_n122_), .b(x7), .c(new_n76_), .d(new_n75_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n72_), .c(x1), .O(z29));
  nor2   g087(.a(x3), .b(new_n125_), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand2  g089(.a(x3), .b(new_n125_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(x0), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(x5), .c(x4), .d(new_n98_), .O(z31));
  nand2  g093(.a(x4), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x2), .O(new_n169_));
  nand3  g095(.a(new_n146_), .b(new_n82_), .c(new_n75_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n125_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n169_), .c(new_n95_), .O(z32));
  inv1   g098(.a(new_n118_), .O(new_n173_));
  nor2   g099(.a(new_n76_), .b(x4), .O(new_n174_));
  aoi21  g100(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(x7), .O(z33));
  nand2  g102(.a(new_n76_), .b(x5), .O(new_n177_));
  oai21  g103(.a(new_n86_), .b(x0), .c(new_n151_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g105(.a(x7), .b(x4), .c(new_n74_), .O(new_n180_));
  nand2  g106(.a(x6), .b(new_n75_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n125_), .c(new_n72_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n98_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n86_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n180_), .c(new_n179_), .O(z34));
  oai21  g111(.a(new_n75_), .b(new_n86_), .c(x2), .O(new_n186_));
  nand4  g112(.a(new_n186_), .b(new_n164_), .c(new_n95_), .d(x4), .O(z35));
  inv1   g113(.a(new_n149_), .O(new_n188_));
  nor2   g114(.a(new_n125_), .b(x1), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n188_), .c(new_n86_), .d(new_n72_), .O(z36));
  nand2  g116(.a(new_n86_), .b(new_n72_), .O(new_n191_));
  oai21  g117(.a(new_n162_), .b(new_n98_), .c(x0), .O(new_n192_));
  oai21  g118(.a(x3), .b(new_n72_), .c(new_n149_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(z37));
  inv1   g120(.a(new_n169_), .O(new_n195_));
  aoi21  g121(.a(new_n170_), .b(new_n125_), .c(new_n195_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x0), .c(new_n98_), .O(z38));
  inv1   g123(.a(new_n84_), .O(new_n198_));
  aoi21  g124(.a(new_n135_), .b(new_n198_), .c(z12), .O(z39));
  oai21  g125(.a(new_n145_), .b(x5), .c(new_n87_), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n169_), .c(new_n164_), .d(new_n98_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n72_), .O(new_n202_));
  nand2  g128(.a(new_n104_), .b(new_n75_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n107_), .c(x1), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n202_), .O(z40));
  nand3  g131(.a(new_n100_), .b(x1), .c(x0), .O(z41));
  nand2  g132(.a(new_n177_), .b(x2), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n113_), .c(x1), .O(new_n208_));
  nand2  g134(.a(x6), .b(x5), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n77_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n208_), .c(new_n87_), .O(new_n211_));
  nand2  g137(.a(new_n79_), .b(x5), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(x1), .O(new_n213_));
  aoi21  g139(.a(new_n75_), .b(new_n125_), .c(x4), .O(new_n214_));
  nand4  g140(.a(new_n214_), .b(new_n213_), .c(new_n211_), .d(new_n74_), .O(z42));
  oai21  g141(.a(new_n87_), .b(x1), .c(new_n210_), .O(new_n216_));
  nor2   g142(.a(x4), .b(x1), .O(new_n217_));
  nor2   g143(.a(new_n75_), .b(new_n98_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n217_), .c(x7), .O(new_n219_));
  nand3  g145(.a(new_n177_), .b(new_n87_), .c(x2), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n98_), .O(new_n222_));
  nand2  g148(.a(x5), .b(new_n87_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x3), .O(new_n224_));
  nand2  g150(.a(new_n75_), .b(x1), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n224_), .c(x2), .O(new_n226_));
  oai21  g152(.a(x3), .b(new_n125_), .c(new_n98_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x4), .O(new_n228_));
  nand3  g154(.a(x7), .b(new_n86_), .c(x0), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n75_), .c(x1), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nor2   g157(.a(new_n231_), .b(new_n226_), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(new_n222_), .c(new_n219_), .d(new_n216_), .O(z43));
  aoi21  g159(.a(new_n168_), .b(new_n125_), .c(x1), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n87_), .c(new_n72_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n98_), .O(z44));
  nor3   g162(.a(new_n174_), .b(new_n125_), .c(x0), .O(new_n237_));
  nand3  g163(.a(new_n104_), .b(new_n87_), .c(new_n125_), .O(new_n238_));
  aoi21  g164(.a(new_n238_), .b(new_n98_), .c(new_n102_), .O(new_n239_));
  oai22  g165(.a(new_n239_), .b(x0), .c(new_n237_), .d(new_n98_), .O(z45));
  inv1   g166(.a(new_n100_), .O(new_n241_));
  aoi21  g167(.a(new_n145_), .b(new_n75_), .c(x4), .O(new_n242_));
  nor3   g168(.a(new_n242_), .b(new_n241_), .c(new_n98_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x0), .c(new_n151_), .O(z46));
  oai21  g170(.a(new_n76_), .b(new_n98_), .c(new_n75_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n87_), .c(new_n72_), .O(new_n246_));
  nand2  g172(.a(new_n141_), .b(new_n125_), .O(new_n247_));
  inv1   g173(.a(new_n99_), .O(new_n248_));
  oai21  g174(.a(new_n103_), .b(x4), .c(new_n248_), .O(new_n249_));
  nand3  g175(.a(x5), .b(x3), .c(x1), .O(new_n250_));
  aoi21  g176(.a(new_n75_), .b(new_n125_), .c(x1), .O(new_n251_));
  aoi21  g177(.a(new_n250_), .b(x0), .c(new_n251_), .O(new_n252_));
  nand4  g178(.a(new_n252_), .b(new_n249_), .c(new_n247_), .d(new_n246_), .O(z47));
  nand2  g179(.a(new_n103_), .b(x5), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n181_), .c(x4), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n164_), .c(new_n72_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n98_), .O(z48));
  nor2   g183(.a(x6), .b(x5), .O(new_n258_));
  nor2   g184(.a(new_n258_), .b(x4), .O(new_n259_));
  inv1   g185(.a(new_n259_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n195_), .c(new_n95_), .O(z49));
  oai21  g187(.a(new_n86_), .b(new_n98_), .c(x0), .O(new_n262_));
  nor3   g188(.a(new_n203_), .b(x4), .c(x2), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n262_), .O(z50));
  nand2  g190(.a(new_n254_), .b(new_n181_), .O(new_n265_));
  aoi21  g191(.a(new_n118_), .b(x0), .c(new_n258_), .O(new_n266_));
  aoi21  g192(.a(new_n265_), .b(x1), .c(new_n266_), .O(new_n267_));
  nand2  g193(.a(new_n164_), .b(x0), .O(new_n268_));
  nand2  g194(.a(x4), .b(x2), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(x3), .c(x0), .O(new_n270_));
  aoi21  g196(.a(new_n268_), .b(x1), .c(new_n270_), .O(new_n271_));
  oai21  g197(.a(new_n267_), .b(x4), .c(new_n271_), .O(z51));
  oai21  g198(.a(new_n269_), .b(x0), .c(new_n98_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x3), .O(new_n274_));
  nand3  g200(.a(new_n77_), .b(new_n74_), .c(new_n87_), .O(new_n275_));
  oai21  g201(.a(new_n100_), .b(x1), .c(new_n72_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(z52));
  oai21  g203(.a(new_n86_), .b(x1), .c(new_n241_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n105_), .O(new_n279_));
  oai21  g205(.a(new_n259_), .b(new_n98_), .c(new_n165_), .O(new_n280_));
  oai21  g206(.a(new_n255_), .b(new_n119_), .c(x3), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n262_), .O(z53));
  nand3  g208(.a(new_n77_), .b(new_n87_), .c(new_n72_), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(x1), .c(x3), .O(new_n284_));
  aoi21  g210(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n284_), .c(new_n125_), .O(new_n286_));
  oai21  g212(.a(new_n138_), .b(x0), .c(new_n98_), .O(new_n287_));
  oai21  g213(.a(new_n162_), .b(x0), .c(new_n105_), .O(new_n288_));
  oai21  g214(.a(new_n255_), .b(x0), .c(x3), .O(new_n289_));
  nand4  g215(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n286_), .O(z54));
  nand2  g216(.a(new_n125_), .b(x1), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x0), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n77_), .c(new_n87_), .O(new_n293_));
  nand2  g219(.a(new_n105_), .b(x2), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n241_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(x1), .c(x0), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n293_), .c(new_n141_), .O(z55));
  nand2  g223(.a(new_n224_), .b(new_n125_), .O(new_n298_));
  oai21  g224(.a(new_n174_), .b(x2), .c(new_n113_), .O(new_n299_));
  oai21  g225(.a(new_n209_), .b(x4), .c(x2), .O(new_n300_));
  nand4  g226(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n227_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n72_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n151_), .O(z56));
  nand2  g229(.a(new_n248_), .b(new_n86_), .O(new_n304_));
  oai22  g230(.a(new_n102_), .b(new_n98_), .c(new_n125_), .d(x0), .O(new_n305_));
  nor2   g231(.a(new_n125_), .b(x0), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n174_), .c(new_n113_), .O(new_n307_));
  aoi21  g233(.a(new_n300_), .b(new_n164_), .c(x0), .O(new_n308_));
  aoi21  g234(.a(x2), .b(x0), .c(new_n308_), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n307_), .c(new_n305_), .d(new_n304_), .O(z57));
  nor2   g236(.a(new_n218_), .b(new_n72_), .O(new_n311_));
  nor3   g237(.a(new_n311_), .b(new_n251_), .c(new_n86_), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n249_), .c(new_n247_), .d(new_n246_), .O(z58));
  aoi21  g239(.a(new_n86_), .b(new_n98_), .c(x0), .O(new_n314_));
  inv1   g240(.a(new_n174_), .O(new_n315_));
  aoi21  g241(.a(new_n315_), .b(new_n86_), .c(new_n98_), .O(new_n316_));
  oai21  g242(.a(new_n316_), .b(new_n314_), .c(x2), .O(new_n317_));
  nand2  g243(.a(new_n291_), .b(new_n141_), .O(new_n318_));
  nand3  g244(.a(new_n104_), .b(new_n75_), .c(new_n87_), .O(new_n319_));
  oai21  g245(.a(new_n241_), .b(new_n72_), .c(new_n223_), .O(new_n320_));
  aoi22  g246(.a(new_n320_), .b(x1), .c(new_n319_), .d(new_n318_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n317_), .O(z59));
  nor2   g248(.a(x2), .b(x0), .O(new_n323_));
  oai21  g249(.a(new_n323_), .b(x1), .c(x3), .O(new_n324_));
  oai21  g250(.a(new_n87_), .b(new_n72_), .c(x1), .O(new_n325_));
  nand2  g251(.a(new_n163_), .b(new_n87_), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n109_), .c(new_n72_), .O(new_n327_));
  nand4  g253(.a(new_n327_), .b(new_n325_), .c(new_n324_), .d(new_n74_), .O(z60));
  oai21  g254(.a(new_n259_), .b(x3), .c(x1), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(x0), .O(z62));
  zero   g256(.O(z14));
  zero   g257(.O(z21));
  zero   g258(.O(z28));
  one    g259(.O(z61));
  nor2   g260(.a(x1), .b(new_n72_), .O(z17));
  nor2   g261(.a(x1), .b(new_n72_), .O(z20));
  nor2   g262(.a(x1), .b(new_n72_), .O(z22));
  nor2   g263(.a(new_n153_), .b(new_n113_), .O(z30));
endmodule


