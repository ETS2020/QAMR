// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n388_, new_n390_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x4), .b(x2), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(x2), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nand2  g009(.a(new_n72_), .b(x2), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n85_), .c(new_n81_), .O(z03));
  inv1   g018(.a(x2), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n73_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n87_), .c(x3), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n90_), .c(x5), .O(z04));
  nand2  g022(.a(new_n77_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n87_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n81_), .O(z05));
  inv1   g025(.a(new_n81_), .O(z06));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x5), .c(new_n87_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n101_), .c(new_n81_), .O(z07));
  nand2  g034(.a(x1), .b(x0), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(x3), .c(new_n90_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x6), .c(x5), .d(new_n87_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n77_), .O(z08));
  nand3  g038(.a(new_n99_), .b(new_n87_), .c(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z10));
  inv1   g042(.a(new_n106_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n100_), .O(new_n116_));
  oai21  g044(.a(new_n116_), .b(new_n104_), .c(new_n81_), .O(z11));
  nor2   g045(.a(x3), .b(x1), .O(new_n118_));
  nor2   g046(.a(new_n102_), .b(x4), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x5), .c(new_n90_), .O(z12));
  nand3  g049(.a(new_n99_), .b(x3), .c(new_n90_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n87_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n77_), .O(z13));
  inv1   g053(.a(x0), .O(new_n126_));
  nor2   g054(.a(x1), .b(new_n126_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(x3), .c(new_n90_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n87_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n77_), .O(z14));
  inv1   g059(.a(x3), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n98_), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n119_), .c(new_n126_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x5), .c(new_n90_), .O(z15));
  nand2  g063(.a(x3), .b(new_n90_), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n115_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n104_), .c(new_n81_), .O(z16));
  nand3  g067(.a(new_n127_), .b(x4), .c(new_n90_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(x5), .O(z17));
  nand2  g069(.a(new_n98_), .b(new_n126_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(x2), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n132_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n87_), .O(z19));
  nor2   g073(.a(x6), .b(x4), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(new_n127_), .c(new_n132_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n90_), .c(x5), .O(z20));
  nand3  g076(.a(new_n146_), .b(new_n127_), .c(x3), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n90_), .c(x5), .O(z21));
  nand2  g078(.a(new_n127_), .b(new_n119_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n90_), .c(x5), .O(z22));
  nand2  g080(.a(new_n143_), .b(x3), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n72_), .O(z23));
  inv1   g082(.a(new_n144_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(x6), .c(new_n72_), .d(new_n87_), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(x7), .O(z24));
  nand3  g085(.a(new_n99_), .b(new_n132_), .c(new_n90_), .O(new_n158_));
  inv1   g086(.a(new_n158_), .O(new_n159_));
  nand4  g087(.a(new_n159_), .b(x6), .c(new_n72_), .d(new_n87_), .O(new_n160_));
  nor2   g088(.a(new_n160_), .b(x7), .O(z25));
  nor2   g089(.a(new_n77_), .b(x6), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n118_), .c(new_n87_), .d(new_n126_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n90_), .c(x5), .O(z29));
  nand2  g092(.a(x5), .b(x2), .O(new_n166_));
  nor2   g093(.a(new_n73_), .b(x4), .O(new_n167_));
  inv1   g094(.a(new_n167_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(x2), .c(new_n166_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(x0), .O(new_n170_));
  aoi21  g097(.a(x4), .b(new_n132_), .c(x0), .O(new_n171_));
  nand2  g098(.a(new_n72_), .b(x4), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n98_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n171_), .c(new_n90_), .O(new_n174_));
  nand2  g101(.a(new_n132_), .b(x2), .O(new_n175_));
  nand3  g102(.a(new_n175_), .b(x4), .c(new_n98_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x5), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n174_), .c(new_n170_), .O(z31));
  nand2  g105(.a(new_n81_), .b(x1), .O(new_n179_));
  nor2   g106(.a(new_n132_), .b(x0), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(new_n90_), .c(x4), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(x5), .O(new_n182_));
  oai21  g109(.a(x6), .b(new_n132_), .c(x0), .O(new_n183_));
  nand2  g110(.a(new_n94_), .b(new_n126_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n183_), .c(x4), .O(new_n185_));
  oai21  g112(.a(new_n82_), .b(x0), .c(new_n172_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n185_), .c(new_n90_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n182_), .c(new_n179_), .O(z32));
  nand3  g115(.a(x7), .b(x2), .c(x1), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(x6), .c(x4), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(x6), .c(x5), .d(x0), .O(z33));
  oai21  g118(.a(x6), .b(new_n72_), .c(new_n126_), .O(new_n192_));
  aoi21  g119(.a(x7), .b(x6), .c(x4), .O(new_n193_));
  nand2  g120(.a(new_n90_), .b(new_n98_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n193_), .c(new_n72_), .O(new_n195_));
  nand4  g122(.a(new_n77_), .b(new_n73_), .c(new_n87_), .d(x3), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(x5), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n195_), .c(new_n192_), .O(z34));
  inv1   g125(.a(new_n166_), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(new_n78_), .c(x0), .O(new_n200_));
  oai21  g127(.a(new_n87_), .b(x1), .c(new_n81_), .O(new_n201_));
  nand2  g128(.a(new_n137_), .b(new_n126_), .O(new_n202_));
  nand2  g129(.a(x5), .b(new_n132_), .O(new_n203_));
  inv1   g130(.a(new_n203_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x2), .O(new_n205_));
  nand4  g132(.a(new_n205_), .b(new_n202_), .c(new_n201_), .d(new_n200_), .O(z35));
  nand3  g133(.a(x4), .b(new_n98_), .c(x0), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n90_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n72_), .O(z36));
  oai21  g136(.a(new_n100_), .b(x5), .c(new_n126_), .O(new_n210_));
  oai21  g137(.a(new_n133_), .b(x2), .c(x5), .O(new_n211_));
  inv1   g138(.a(new_n118_), .O(new_n212_));
  nand2  g139(.a(new_n91_), .b(new_n87_), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n72_), .c(x3), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n90_), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(new_n211_), .c(new_n210_), .O(z37));
  nor2   g144(.a(x4), .b(new_n126_), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(x2), .c(new_n132_), .O(new_n219_));
  nor2   g146(.a(x2), .b(x0), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n218_), .c(x5), .O(new_n221_));
  nand2  g148(.a(new_n168_), .b(new_n90_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(x0), .O(new_n223_));
  oai21  g150(.a(new_n72_), .b(new_n87_), .c(x2), .O(new_n224_));
  nand2  g151(.a(new_n91_), .b(new_n82_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n90_), .c(new_n126_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n224_), .c(new_n98_), .O(new_n227_));
  inv1   g154(.a(new_n227_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n223_), .c(new_n221_), .d(new_n219_), .O(z38));
  nand2  g156(.a(new_n81_), .b(x4), .O(new_n230_));
  nand2  g157(.a(new_n84_), .b(x3), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(x5), .O(new_n232_));
  nand2  g159(.a(new_n127_), .b(new_n103_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n72_), .c(new_n90_), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n232_), .c(new_n230_), .O(z39));
  aoi21  g162(.a(new_n172_), .b(new_n168_), .c(new_n126_), .O(new_n236_));
  nand2  g163(.a(new_n94_), .b(new_n87_), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n132_), .c(x0), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n236_), .c(new_n90_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n182_), .c(new_n179_), .O(z40));
  inv1   g167(.a(new_n133_), .O(new_n241_));
  oai21  g168(.a(new_n72_), .b(new_n132_), .c(new_n98_), .O(new_n242_));
  nand4  g169(.a(new_n242_), .b(new_n241_), .c(new_n90_), .d(x0), .O(z41));
  nand3  g170(.a(new_n127_), .b(new_n103_), .c(new_n90_), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n72_), .c(x4), .O(new_n245_));
  oai21  g172(.a(new_n84_), .b(new_n72_), .c(new_n245_), .O(z42));
  inv1   g173(.a(new_n74_), .O(new_n247_));
  nand3  g174(.a(x5), .b(x4), .c(x2), .O(new_n248_));
  oai21  g175(.a(new_n94_), .b(new_n247_), .c(new_n248_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(x0), .O(new_n250_));
  nand2  g177(.a(x4), .b(new_n126_), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(x5), .c(new_n98_), .O(new_n252_));
  nand2  g179(.a(new_n95_), .b(x3), .O(new_n253_));
  nor2   g180(.a(x6), .b(x5), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(x7), .c(new_n87_), .O(new_n255_));
  aoi21  g182(.a(new_n255_), .b(new_n253_), .c(x0), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n252_), .c(new_n90_), .O(new_n257_));
  aoi21  g184(.a(new_n175_), .b(new_n98_), .c(new_n87_), .O(new_n258_));
  nor2   g185(.a(new_n84_), .b(x4), .O(new_n259_));
  oai21  g186(.a(new_n259_), .b(new_n258_), .c(x5), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n257_), .c(new_n250_), .O(z43));
  nor2   g188(.a(new_n253_), .b(x0), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n252_), .c(new_n90_), .O(new_n263_));
  oai21  g190(.a(new_n72_), .b(new_n98_), .c(new_n126_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(x4), .O(new_n265_));
  aoi21  g192(.a(new_n95_), .b(new_n126_), .c(new_n73_), .O(new_n266_));
  oai21  g193(.a(x5), .b(x3), .c(x0), .O(new_n267_));
  oai21  g194(.a(new_n77_), .b(new_n72_), .c(x0), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n87_), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n267_), .c(new_n90_), .O(new_n270_));
  nor2   g197(.a(new_n270_), .b(new_n266_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n265_), .c(new_n263_), .O(z44));
  nand2  g199(.a(new_n248_), .b(x1), .O(new_n273_));
  nand3  g200(.a(new_n103_), .b(new_n74_), .c(new_n72_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n98_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n273_), .c(new_n126_), .O(z45));
  aoi21  g203(.a(new_n94_), .b(new_n72_), .c(x4), .O(new_n277_));
  or2    g204(.a(new_n277_), .b(new_n101_), .O(z46));
  oai21  g205(.a(x4), .b(x0), .c(x1), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x2), .O(new_n280_));
  oai21  g207(.a(new_n102_), .b(new_n88_), .c(x0), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n280_), .c(x2), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(x5), .O(new_n283_));
  nand3  g210(.a(x7), .b(x6), .c(new_n87_), .O(new_n284_));
  oai21  g211(.a(new_n142_), .b(new_n284_), .c(new_n90_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n283_), .O(z47));
  oai21  g213(.a(new_n72_), .b(new_n126_), .c(x2), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n132_), .O(new_n288_));
  aoi21  g215(.a(new_n247_), .b(new_n126_), .c(new_n103_), .O(new_n289_));
  oai21  g216(.a(new_n87_), .b(new_n126_), .c(new_n90_), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n289_), .c(x5), .O(new_n291_));
  nand3  g218(.a(x6), .b(new_n72_), .c(new_n87_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n98_), .c(new_n126_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n90_), .O(new_n294_));
  nand3  g221(.a(new_n294_), .b(new_n291_), .c(new_n288_), .O(z48));
  nand2  g222(.a(x4), .b(new_n132_), .O(new_n296_));
  oai21  g223(.a(new_n296_), .b(new_n142_), .c(x5), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(x2), .O(z49));
  nor2   g225(.a(new_n133_), .b(new_n126_), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n284_), .c(new_n90_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n72_), .O(z50));
  oai21  g228(.a(x3), .b(new_n98_), .c(x0), .O(new_n302_));
  nor2   g229(.a(new_n254_), .b(x0), .O(new_n303_));
  nand2  g230(.a(x6), .b(new_n72_), .O(new_n304_));
  nand2  g231(.a(new_n102_), .b(x5), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n303_), .c(new_n87_), .O(new_n307_));
  oai21  g234(.a(new_n132_), .b(x1), .c(new_n126_), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n307_), .c(new_n302_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n90_), .O(new_n310_));
  nand3  g237(.a(x4), .b(x1), .c(x0), .O(new_n311_));
  nand3  g238(.a(new_n311_), .b(x5), .c(x2), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n310_), .O(z51));
  oai21  g240(.a(new_n167_), .b(new_n132_), .c(new_n126_), .O(new_n314_));
  nand3  g241(.a(new_n314_), .b(new_n302_), .c(new_n292_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n90_), .O(new_n316_));
  inv1   g243(.a(new_n78_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n87_), .O(new_n318_));
  aoi21  g245(.a(new_n203_), .b(x2), .c(new_n99_), .O(new_n319_));
  nand3  g246(.a(new_n319_), .b(new_n318_), .c(new_n316_), .O(z52));
  nand2  g247(.a(x3), .b(x2), .O(new_n321_));
  nor2   g248(.a(new_n321_), .b(x0), .O(new_n322_));
  nor2   g249(.a(x3), .b(new_n126_), .O(new_n323_));
  oai21  g250(.a(new_n323_), .b(new_n322_), .c(x1), .O(new_n324_));
  nor2   g251(.a(x3), .b(new_n90_), .O(new_n325_));
  nor2   g252(.a(new_n132_), .b(x1), .O(new_n326_));
  oai21  g253(.a(new_n326_), .b(new_n325_), .c(x0), .O(new_n327_));
  oai21  g254(.a(new_n326_), .b(new_n100_), .c(new_n284_), .O(new_n328_));
  nand3  g255(.a(new_n175_), .b(new_n136_), .c(x5), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(new_n98_), .O(new_n330_));
  oai21  g257(.a(x6), .b(x5), .c(x3), .O(new_n331_));
  nor2   g258(.a(new_n331_), .b(x2), .O(new_n332_));
  nand3  g259(.a(x7), .b(x6), .c(x3), .O(new_n333_));
  and2   g260(.a(new_n333_), .b(x2), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(new_n332_), .c(new_n87_), .O(new_n335_));
  nand2  g262(.a(new_n136_), .b(new_n72_), .O(new_n336_));
  nand4  g263(.a(new_n336_), .b(new_n335_), .c(new_n330_), .d(new_n328_), .O(new_n337_));
  inv1   g264(.a(new_n337_), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(new_n327_), .c(new_n324_), .O(z53));
  inv1   g266(.a(new_n254_), .O(new_n340_));
  nand3  g267(.a(new_n340_), .b(new_n87_), .c(new_n126_), .O(new_n341_));
  aoi21  g268(.a(new_n341_), .b(x1), .c(x3), .O(new_n342_));
  nor2   g269(.a(new_n119_), .b(new_n132_), .O(new_n343_));
  oai21  g270(.a(new_n343_), .b(new_n342_), .c(new_n90_), .O(new_n344_));
  aoi21  g271(.a(new_n321_), .b(new_n126_), .c(x1), .O(new_n345_));
  oai21  g272(.a(new_n325_), .b(x0), .c(new_n284_), .O(new_n346_));
  nand2  g273(.a(new_n203_), .b(x0), .O(new_n347_));
  oai21  g274(.a(new_n193_), .b(new_n72_), .c(x3), .O(new_n348_));
  nand4  g275(.a(new_n348_), .b(new_n347_), .c(new_n346_), .d(new_n81_), .O(new_n349_));
  nor2   g276(.a(new_n349_), .b(new_n345_), .O(new_n350_));
  nand2  g277(.a(new_n350_), .b(new_n344_), .O(z54));
  nand2  g278(.a(new_n81_), .b(new_n98_), .O(new_n352_));
  aoi21  g279(.a(x2), .b(x0), .c(x4), .O(new_n353_));
  nor3   g280(.a(new_n119_), .b(new_n90_), .c(new_n126_), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n353_), .c(x5), .O(new_n355_));
  oai21  g282(.a(new_n323_), .b(new_n167_), .c(new_n90_), .O(new_n356_));
  nand3  g283(.a(new_n356_), .b(new_n355_), .c(new_n352_), .O(z55));
  nand2  g284(.a(new_n175_), .b(new_n98_), .O(new_n358_));
  nand2  g285(.a(new_n253_), .b(new_n90_), .O(new_n359_));
  nand2  g286(.a(new_n222_), .b(new_n77_), .O(new_n360_));
  nand3  g287(.a(x6), .b(x5), .c(new_n87_), .O(new_n361_));
  aoi21  g288(.a(new_n361_), .b(x2), .c(x0), .O(new_n362_));
  nand4  g289(.a(new_n362_), .b(new_n360_), .c(new_n359_), .d(new_n358_), .O(z56));
  oai21  g290(.a(new_n199_), .b(new_n100_), .c(x0), .O(new_n364_));
  oai21  g291(.a(new_n204_), .b(new_n90_), .c(new_n98_), .O(new_n365_));
  oai21  g292(.a(new_n277_), .b(new_n180_), .c(new_n90_), .O(new_n366_));
  nand3  g293(.a(new_n284_), .b(x5), .c(x2), .O(new_n367_));
  nand4  g294(.a(new_n367_), .b(new_n366_), .c(new_n365_), .d(new_n364_), .O(z57));
  nand2  g295(.a(new_n81_), .b(new_n132_), .O(new_n369_));
  oai21  g296(.a(new_n72_), .b(new_n126_), .c(x2), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(new_n284_), .O(new_n371_));
  nand3  g298(.a(new_n72_), .b(new_n98_), .c(new_n126_), .O(new_n372_));
  nand2  g299(.a(new_n372_), .b(new_n90_), .O(new_n373_));
  nand2  g300(.a(new_n279_), .b(x5), .O(new_n374_));
  nand4  g301(.a(new_n374_), .b(new_n373_), .c(new_n371_), .d(new_n369_), .O(z58));
  nand3  g302(.a(new_n103_), .b(new_n72_), .c(new_n87_), .O(new_n376_));
  oai21  g303(.a(new_n376_), .b(new_n299_), .c(new_n90_), .O(new_n377_));
  nand3  g304(.a(new_n299_), .b(new_n212_), .c(x4), .O(new_n378_));
  nand2  g305(.a(new_n378_), .b(x5), .O(new_n379_));
  nand2  g306(.a(new_n379_), .b(new_n377_), .O(z59));
  aoi21  g307(.a(x4), .b(x1), .c(new_n126_), .O(new_n381_));
  nor2   g308(.a(x4), .b(x1), .O(new_n382_));
  aoi21  g309(.a(new_n382_), .b(new_n103_), .c(x0), .O(new_n383_));
  oai21  g310(.a(new_n383_), .b(new_n381_), .c(new_n81_), .O(new_n384_));
  nand2  g311(.a(new_n205_), .b(new_n317_), .O(new_n385_));
  aoi22  g312(.a(new_n385_), .b(new_n126_), .c(new_n287_), .d(x3), .O(new_n386_));
  nand2  g313(.a(new_n386_), .b(new_n384_), .O(z60));
  nor2   g314(.a(new_n87_), .b(new_n132_), .O(new_n388_));
  nand4  g315(.a(new_n388_), .b(new_n127_), .c(x5), .d(x2), .O(z61));
  nor2   g316(.a(new_n369_), .b(new_n106_), .O(new_n390_));
  oai21  g317(.a(new_n254_), .b(x4), .c(new_n390_), .O(z62));
  zero   g318(.O(z09));
  zero   g319(.O(z28));
  inv1   g320(.a(new_n81_), .O(z18));
  inv1   g321(.a(new_n81_), .O(z26));
  inv1   g322(.a(new_n81_), .O(z27));
  inv1   g323(.a(new_n81_), .O(z30));
endmodule


