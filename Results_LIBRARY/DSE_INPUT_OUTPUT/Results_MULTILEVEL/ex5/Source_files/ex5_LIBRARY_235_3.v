// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:48 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n367_, new_n368_, new_n369_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n380_, new_n381_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  nor2   g010(.a(z08), .b(x7), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z01));
  nor2   g015(.a(x4), .b(x3), .O(new_n87_));
  nor2   g016(.a(x7), .b(x6), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(z02));
  inv1   g019(.a(x3), .O(new_n91_));
  nand3  g020(.a(new_n84_), .b(x5), .c(new_n76_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n91_), .O(z03));
  nand4  g022(.a(new_n82_), .b(x6), .c(new_n80_), .d(new_n76_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n91_), .O(z04));
  nand2  g024(.a(x5), .b(new_n76_), .O(new_n96_));
  inv1   g025(.a(x7), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n75_), .O(z05));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n72_), .O(new_n102_));
  nand3  g031(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n102_), .c(new_n75_), .O(z06));
  nor2   g033(.a(new_n73_), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n91_), .c(new_n100_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x6), .c(x5), .d(new_n76_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n97_), .O(z07));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n91_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x6), .c(new_n80_), .d(new_n76_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n97_), .O(z09));
  nand3  g043(.a(new_n105_), .b(new_n76_), .c(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  nand2  g047(.a(x7), .b(x6), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x5), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n87_), .c(x2), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand3  g053(.a(new_n105_), .b(x3), .c(new_n100_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n76_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n97_), .O(z13));
  nand4  g057(.a(new_n122_), .b(new_n76_), .c(x3), .d(new_n100_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand3  g059(.a(new_n105_), .b(x3), .c(x2), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(x6), .c(x5), .d(new_n76_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n97_), .O(z15));
  nor2   g063(.a(x1), .b(new_n72_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nor4   g065(.a(new_n136_), .b(x5), .c(new_n76_), .d(x2), .O(z17));
  nand4  g066(.a(new_n110_), .b(x4), .c(x3), .d(x2), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(x5), .O(z18));
  nand3  g068(.a(new_n110_), .b(new_n91_), .c(new_n100_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n76_), .O(z19));
  nor2   g070(.a(x3), .b(x2), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(new_n77_), .c(new_n76_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand3  g073(.a(new_n135_), .b(x3), .c(new_n100_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand4  g075(.a(new_n146_), .b(new_n81_), .c(new_n80_), .d(new_n76_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(z21));
  nand3  g077(.a(new_n135_), .b(new_n76_), .c(new_n100_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(x7), .c(x6), .d(new_n80_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(z22));
  nand3  g081(.a(new_n110_), .b(x3), .c(new_n100_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n80_), .O(z23));
  inv1   g083(.a(new_n140_), .O(new_n155_));
  nand4  g084(.a(new_n155_), .b(x6), .c(new_n80_), .d(new_n76_), .O(new_n156_));
  nor2   g085(.a(new_n156_), .b(x7), .O(z24));
  inv1   g086(.a(new_n98_), .O(new_n158_));
  nand4  g087(.a(new_n158_), .b(new_n87_), .c(new_n80_), .d(new_n100_), .O(new_n159_));
  aoi21  g088(.a(new_n159_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand4  g089(.a(new_n120_), .b(new_n87_), .c(new_n80_), .d(x2), .O(new_n161_));
  aoi21  g090(.a(new_n161_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g091(.a(new_n105_), .b(new_n91_), .c(x2), .O(new_n163_));
  inv1   g092(.a(new_n163_), .O(new_n164_));
  nand4  g093(.a(new_n164_), .b(x6), .c(new_n80_), .d(new_n76_), .O(new_n165_));
  nor2   g094(.a(new_n165_), .b(x7), .O(z27));
  nand3  g095(.a(new_n135_), .b(x3), .c(x2), .O(new_n167_));
  inv1   g096(.a(new_n167_), .O(new_n168_));
  nand4  g097(.a(new_n168_), .b(x6), .c(new_n80_), .d(new_n76_), .O(new_n169_));
  nor2   g098(.a(new_n169_), .b(new_n97_), .O(z28));
  nand2  g099(.a(new_n142_), .b(new_n110_), .O(new_n171_));
  nand4  g100(.a(x7), .b(new_n81_), .c(new_n80_), .d(new_n76_), .O(new_n172_));
  oai21  g101(.a(new_n172_), .b(new_n171_), .c(new_n75_), .O(z29));
  nor2   g102(.a(new_n91_), .b(x2), .O(new_n175_));
  nor3   g103(.a(new_n175_), .b(new_n76_), .c(x1), .O(new_n176_));
  nand2  g104(.a(x4), .b(x3), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(x0), .c(x2), .O(new_n178_));
  nor2   g106(.a(new_n77_), .b(x4), .O(new_n179_));
  inv1   g107(.a(new_n179_), .O(new_n180_));
  nand2  g108(.a(new_n80_), .b(x4), .O(new_n181_));
  nand3  g109(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n73_), .O(new_n183_));
  oai21  g111(.a(new_n176_), .b(x0), .c(new_n183_), .O(z31));
  nand3  g112(.a(new_n76_), .b(new_n73_), .c(x0), .O(new_n185_));
  oai21  g113(.a(new_n100_), .b(x0), .c(new_n185_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n91_), .O(new_n187_));
  nand2  g115(.a(new_n76_), .b(new_n72_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n136_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(x2), .O(new_n190_));
  nor2   g118(.a(x5), .b(x1), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(x0), .O(new_n192_));
  oai21  g120(.a(x2), .b(x0), .c(new_n192_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(x4), .O(new_n194_));
  nor2   g122(.a(new_n180_), .b(x1), .O(new_n195_));
  nand2  g123(.a(new_n80_), .b(new_n91_), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n98_), .c(new_n100_), .O(new_n197_));
  aoi21  g125(.a(new_n197_), .b(new_n73_), .c(x0), .O(new_n198_));
  aoi21  g126(.a(new_n195_), .b(x0), .c(new_n198_), .O(new_n199_));
  nand4  g127(.a(new_n199_), .b(new_n194_), .c(new_n190_), .d(new_n187_), .O(z32));
  nand2  g128(.a(x6), .b(new_n80_), .O(new_n201_));
  inv1   g129(.a(new_n201_), .O(new_n202_));
  nor2   g130(.a(x4), .b(new_n100_), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n202_), .c(new_n135_), .d(x7), .O(z33));
  oai21  g132(.a(new_n80_), .b(x0), .c(x1), .O(new_n205_));
  nor2   g133(.a(x7), .b(x4), .O(new_n206_));
  oai21  g134(.a(new_n206_), .b(x2), .c(x0), .O(new_n207_));
  oai21  g135(.a(new_n76_), .b(new_n72_), .c(new_n81_), .O(new_n208_));
  nor2   g136(.a(x3), .b(new_n100_), .O(new_n209_));
  inv1   g137(.a(new_n209_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n72_), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n80_), .O(new_n213_));
  aoi21  g141(.a(new_n80_), .b(x0), .c(new_n206_), .O(new_n214_));
  aoi21  g142(.a(new_n81_), .b(x3), .c(new_n80_), .O(new_n215_));
  nor2   g143(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g144(.a(new_n216_), .b(new_n213_), .c(new_n205_), .O(z34));
  aoi21  g145(.a(x5), .b(new_n100_), .c(new_n72_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n76_), .c(new_n73_), .O(new_n219_));
  nand2  g147(.a(x5), .b(x3), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(x2), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n176_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n72_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n219_), .O(z35));
  oai21  g152(.a(new_n76_), .b(x2), .c(x0), .O(new_n225_));
  nand2  g153(.a(new_n158_), .b(new_n76_), .O(new_n226_));
  oai21  g154(.a(new_n226_), .b(new_n210_), .c(new_n72_), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n225_), .c(new_n191_), .O(z36));
  nand2  g156(.a(new_n75_), .b(new_n91_), .O(new_n229_));
  oai21  g157(.a(new_n191_), .b(new_n105_), .c(new_n226_), .O(new_n230_));
  oai21  g158(.a(new_n101_), .b(new_n72_), .c(x5), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(z37));
  oai21  g160(.a(x4), .b(new_n72_), .c(new_n100_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n91_), .O(new_n234_));
  nand2  g162(.a(x4), .b(new_n72_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(x2), .O(new_n236_));
  nand2  g164(.a(new_n179_), .b(x0), .O(new_n237_));
  nand3  g165(.a(new_n158_), .b(new_n87_), .c(new_n80_), .O(new_n238_));
  nand3  g166(.a(new_n238_), .b(new_n100_), .c(new_n72_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n237_), .c(new_n73_), .O(new_n240_));
  inv1   g168(.a(new_n240_), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n236_), .c(new_n234_), .O(z38));
  nand2  g170(.a(new_n88_), .b(x3), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(x5), .O(new_n244_));
  nand2  g172(.a(new_n100_), .b(x0), .O(new_n245_));
  oai21  g173(.a(new_n245_), .b(new_n119_), .c(new_n80_), .O(new_n246_));
  nand4  g174(.a(new_n246_), .b(new_n244_), .c(new_n205_), .d(new_n76_), .O(z39));
  nand2  g175(.a(x3), .b(new_n72_), .O(new_n248_));
  nand2  g176(.a(x6), .b(new_n76_), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(new_n72_), .c(new_n248_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n100_), .O(new_n251_));
  aoi21  g179(.a(x5), .b(new_n100_), .c(new_n76_), .O(new_n252_));
  inv1   g180(.a(new_n196_), .O(new_n253_));
  aoi21  g181(.a(new_n253_), .b(new_n120_), .c(new_n100_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n252_), .c(x0), .O(new_n255_));
  inv1   g183(.a(new_n177_), .O(new_n256_));
  oai22  g184(.a(new_n256_), .b(new_n100_), .c(new_n158_), .d(x4), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  nor2   g186(.a(new_n80_), .b(x4), .O(new_n259_));
  nor2   g187(.a(new_n259_), .b(x1), .O(new_n260_));
  nand4  g188(.a(new_n260_), .b(new_n258_), .c(new_n255_), .d(new_n251_), .O(z40));
  oai21  g189(.a(new_n220_), .b(x2), .c(new_n73_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(x0), .O(z41));
  nand2  g191(.a(x6), .b(x5), .O(new_n264_));
  inv1   g192(.a(new_n264_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(x4), .c(new_n75_), .O(new_n266_));
  nand2  g194(.a(new_n203_), .b(new_n72_), .O(new_n267_));
  nand3  g195(.a(x5), .b(new_n73_), .c(x0), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(x6), .O(new_n270_));
  nand3  g198(.a(new_n91_), .b(new_n73_), .c(x0), .O(new_n271_));
  aoi21  g199(.a(new_n271_), .b(new_n188_), .c(new_n100_), .O(new_n272_));
  nand3  g200(.a(new_n119_), .b(new_n73_), .c(x0), .O(new_n273_));
  aoi21  g201(.a(new_n81_), .b(new_n76_), .c(new_n100_), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(x0), .c(new_n273_), .O(new_n275_));
  oai21  g203(.a(new_n275_), .b(new_n272_), .c(new_n80_), .O(new_n276_));
  nand3  g204(.a(new_n235_), .b(x5), .c(new_n73_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n188_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(x7), .O(new_n279_));
  nand4  g207(.a(new_n279_), .b(new_n276_), .c(new_n270_), .d(new_n266_), .O(z42));
  nor2   g208(.a(x5), .b(x2), .O(new_n281_));
  oai21  g209(.a(new_n281_), .b(x4), .c(x1), .O(new_n282_));
  nand3  g210(.a(new_n96_), .b(x3), .c(new_n100_), .O(new_n283_));
  aoi21  g211(.a(new_n81_), .b(x5), .c(new_n100_), .O(new_n284_));
  nand2  g212(.a(new_n81_), .b(new_n80_), .O(new_n285_));
  nand3  g213(.a(new_n264_), .b(new_n285_), .c(new_n97_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n284_), .c(new_n76_), .O(new_n287_));
  nand3  g215(.a(x4), .b(new_n91_), .c(x2), .O(new_n288_));
  nand4  g216(.a(new_n288_), .b(new_n287_), .c(new_n283_), .d(new_n282_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n72_), .O(new_n290_));
  oai22  g218(.a(new_n98_), .b(new_n72_), .c(new_n88_), .d(new_n80_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n76_), .O(new_n292_));
  oai21  g220(.a(new_n120_), .b(x5), .c(new_n76_), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(x2), .c(x0), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n292_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n73_), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n290_), .O(z43));
  nand2  g225(.a(new_n78_), .b(x0), .O(new_n298_));
  nor2   g226(.a(x2), .b(x1), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n298_), .c(new_n188_), .d(new_n91_), .O(z44));
  aoi21  g228(.a(new_n249_), .b(x2), .c(new_n73_), .O(new_n301_));
  oai21  g229(.a(new_n76_), .b(new_n73_), .c(x5), .O(new_n302_));
  nor2   g230(.a(x4), .b(x2), .O(new_n303_));
  inv1   g231(.a(new_n303_), .O(new_n304_));
  oai21  g232(.a(new_n304_), .b(new_n119_), .c(new_n73_), .O(new_n305_));
  nand3  g233(.a(new_n305_), .b(new_n302_), .c(new_n72_), .O(new_n306_));
  or2    g234(.a(new_n306_), .b(new_n301_), .O(z45));
  inv1   g235(.a(new_n142_), .O(new_n308_));
  nand2  g236(.a(new_n98_), .b(new_n80_), .O(new_n309_));
  aoi21  g237(.a(new_n309_), .b(new_n76_), .c(new_n308_), .O(new_n310_));
  oai21  g238(.a(new_n310_), .b(x0), .c(x1), .O(z46));
  nand2  g239(.a(new_n119_), .b(x5), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(new_n201_), .O(new_n313_));
  nand2  g241(.a(new_n175_), .b(new_n73_), .O(new_n314_));
  aoi21  g242(.a(new_n313_), .b(new_n76_), .c(new_n314_), .O(new_n315_));
  oai21  g243(.a(new_n315_), .b(x0), .c(new_n136_), .O(z48));
  nand3  g244(.a(new_n177_), .b(x2), .c(new_n73_), .O(new_n317_));
  oai21  g245(.a(new_n317_), .b(new_n179_), .c(new_n72_), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(new_n136_), .O(z49));
  nand2  g247(.a(new_n120_), .b(new_n80_), .O(new_n320_));
  oai21  g248(.a(new_n304_), .b(new_n320_), .c(new_n72_), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n136_), .O(z50));
  nand2  g250(.a(x4), .b(x2), .O(new_n323_));
  nand3  g251(.a(new_n323_), .b(x3), .c(new_n73_), .O(new_n324_));
  oai21  g252(.a(new_n324_), .b(new_n179_), .c(new_n72_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(new_n136_), .O(z51));
  nor2   g254(.a(new_n209_), .b(new_n72_), .O(new_n327_));
  oai21  g255(.a(new_n327_), .b(new_n179_), .c(new_n73_), .O(new_n328_));
  nand2  g256(.a(new_n256_), .b(x2), .O(new_n329_));
  nand3  g257(.a(new_n329_), .b(new_n308_), .c(new_n73_), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n179_), .c(new_n72_), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(new_n328_), .O(z52));
  nand2  g260(.a(new_n120_), .b(new_n259_), .O(new_n333_));
  oai21  g261(.a(new_n142_), .b(new_n101_), .c(new_n333_), .O(new_n334_));
  oai21  g262(.a(new_n209_), .b(new_n175_), .c(new_n73_), .O(new_n335_));
  nand2  g263(.a(x2), .b(x1), .O(new_n336_));
  oai21  g264(.a(new_n91_), .b(x2), .c(new_n336_), .O(new_n337_));
  nand3  g265(.a(new_n337_), .b(new_n285_), .c(new_n76_), .O(new_n338_));
  nand2  g266(.a(x3), .b(x2), .O(new_n339_));
  aoi21  g267(.a(new_n339_), .b(new_n72_), .c(new_n73_), .O(new_n340_));
  aoi21  g268(.a(new_n308_), .b(x0), .c(new_n340_), .O(new_n341_));
  nand4  g269(.a(new_n341_), .b(new_n338_), .c(new_n335_), .d(new_n334_), .O(z53));
  inv1   g270(.a(new_n333_), .O(new_n343_));
  nor2   g271(.a(new_n209_), .b(new_n175_), .O(new_n344_));
  nor2   g272(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  nand3  g273(.a(new_n285_), .b(new_n91_), .c(new_n100_), .O(new_n346_));
  nand2  g274(.a(new_n313_), .b(x3), .O(new_n347_));
  aoi21  g275(.a(new_n347_), .b(new_n346_), .c(x4), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n345_), .c(new_n72_), .O(new_n349_));
  nand3  g277(.a(new_n339_), .b(new_n308_), .c(new_n72_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n73_), .O(new_n351_));
  nand2  g279(.a(new_n351_), .b(new_n349_), .O(z54));
  oai21  g280(.a(new_n180_), .b(x0), .c(x1), .O(z55));
  nand2  g281(.a(new_n96_), .b(x3), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(new_n100_), .O(new_n355_));
  aoi21  g283(.a(new_n249_), .b(new_n100_), .c(x7), .O(new_n356_));
  aoi21  g284(.a(new_n265_), .b(new_n76_), .c(new_n100_), .O(new_n357_));
  nor2   g285(.a(new_n357_), .b(new_n356_), .O(new_n358_));
  nand2  g286(.a(new_n358_), .b(new_n355_), .O(new_n359_));
  nand2  g287(.a(new_n359_), .b(new_n72_), .O(new_n360_));
  oai21  g288(.a(new_n210_), .b(x0), .c(new_n73_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(new_n360_), .O(z56));
  nand2  g290(.a(new_n339_), .b(new_n73_), .O(new_n363_));
  oai21  g291(.a(new_n96_), .b(x0), .c(new_n91_), .O(new_n364_));
  nand2  g292(.a(new_n364_), .b(new_n100_), .O(new_n365_));
  nand4  g293(.a(new_n365_), .b(new_n363_), .c(new_n358_), .d(new_n72_), .O(z57));
  oai21  g294(.a(new_n301_), .b(new_n354_), .c(new_n72_), .O(new_n367_));
  nand2  g295(.a(new_n303_), .b(new_n72_), .O(new_n368_));
  oai21  g296(.a(new_n368_), .b(new_n320_), .c(new_n73_), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(new_n367_), .O(z58));
  oai21  g298(.a(x3), .b(x1), .c(x2), .O(new_n371_));
  nand4  g299(.a(new_n371_), .b(new_n120_), .c(new_n80_), .d(new_n76_), .O(new_n372_));
  nand2  g300(.a(new_n372_), .b(new_n72_), .O(new_n373_));
  nand2  g301(.a(x6), .b(x0), .O(new_n374_));
  aoi21  g302(.a(new_n374_), .b(new_n80_), .c(x4), .O(new_n375_));
  aoi21  g303(.a(x3), .b(x2), .c(new_n72_), .O(new_n376_));
  oai21  g304(.a(new_n376_), .b(new_n375_), .c(new_n73_), .O(new_n377_));
  nand2  g305(.a(new_n377_), .b(new_n373_), .O(z59));
  nand4  g306(.a(new_n344_), .b(new_n343_), .c(new_n73_), .d(new_n72_), .O(z60));
  oai21  g307(.a(x3), .b(x0), .c(new_n100_), .O(new_n380_));
  oai21  g308(.a(x2), .b(x0), .c(new_n91_), .O(new_n381_));
  nand4  g309(.a(new_n381_), .b(new_n380_), .c(new_n237_), .d(new_n135_), .O(z61));
  zero   g310(.O(z30));
  one    g311(.O(z62));
  nor2   g312(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g313(.a(new_n73_), .b(new_n72_), .O(z16));
  or2    g314(.a(new_n306_), .b(new_n301_), .O(z47));
endmodule


