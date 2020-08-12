// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:16 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n100_, new_n101_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n269_, new_n270_,
    new_n272_, new_n274_, new_n275_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n340_;
  nand2  g000(.a(x5), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x1), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n79_), .c(new_n80_), .O(z02));
  inv1   g014(.a(x7), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n81_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n79_), .c(new_n80_), .O(z03));
  inv1   g018(.a(new_n87_), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(x7), .c(new_n82_), .d(x5), .O(z04));
  nand3  g020(.a(new_n86_), .b(new_n73_), .c(new_n79_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n82_), .c(new_n80_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x2), .O(new_n95_));
  nand2  g024(.a(new_n87_), .b(new_n74_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(z06));
  inv1   g026(.a(new_n72_), .O(z07));
  nand2  g027(.a(new_n73_), .b(new_n81_), .O(new_n100_));
  nand3  g028(.a(x7), .b(x6), .c(new_n80_), .O(new_n101_));
  nor3   g029(.a(new_n101_), .b(new_n100_), .c(new_n95_), .O(z09));
  inv1   g030(.a(x0), .O(new_n105_));
  nor2   g031(.a(x1), .b(new_n105_), .O(new_n106_));
  nand2  g032(.a(new_n106_), .b(x2), .O(new_n107_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  nor3   g034(.a(new_n108_), .b(new_n107_), .c(new_n100_), .O(z12));
  inv1   g035(.a(x2), .O(new_n110_));
  nand3  g036(.a(new_n106_), .b(new_n87_), .c(new_n110_), .O(new_n111_));
  nor2   g037(.a(new_n111_), .b(new_n108_), .O(z14));
  inv1   g038(.a(new_n106_), .O(new_n115_));
  nor2   g039(.a(x5), .b(new_n73_), .O(new_n116_));
  nand2  g040(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  oai21  g041(.a(new_n117_), .b(new_n115_), .c(new_n72_), .O(z17));
  nand2  g042(.a(x2), .b(new_n105_), .O(new_n119_));
  nand2  g043(.a(new_n80_), .b(x3), .O(new_n120_));
  nor4   g044(.a(new_n120_), .b(new_n119_), .c(new_n73_), .d(x1), .O(z18));
  nor2   g045(.a(x2), .b(x0), .O(new_n122_));
  nand3  g046(.a(new_n122_), .b(new_n81_), .c(new_n79_), .O(new_n123_));
  nor2   g047(.a(new_n123_), .b(new_n73_), .O(z19));
  nor2   g048(.a(x3), .b(x1), .O(new_n125_));
  nor2   g049(.a(x2), .b(new_n105_), .O(new_n126_));
  nand2  g050(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g051(.a(new_n127_), .b(new_n75_), .c(new_n72_), .O(z20));
  nor2   g052(.a(new_n111_), .b(new_n77_), .O(z21));
  nand2  g053(.a(new_n106_), .b(new_n110_), .O(new_n130_));
  nand2  g054(.a(x7), .b(x6), .O(new_n131_));
  inv1   g055(.a(new_n131_), .O(new_n132_));
  nor2   g056(.a(x5), .b(x4), .O(new_n133_));
  nand2  g057(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g058(.a(new_n134_), .b(new_n130_), .c(new_n72_), .O(z22));
  nand2  g059(.a(x3), .b(new_n110_), .O(new_n136_));
  inv1   g060(.a(new_n136_), .O(new_n137_));
  nand2  g061(.a(new_n137_), .b(new_n94_), .O(new_n138_));
  nor2   g062(.a(new_n138_), .b(new_n80_), .O(z23));
  nor2   g063(.a(x7), .b(new_n82_), .O(new_n140_));
  inv1   g064(.a(new_n140_), .O(new_n141_));
  inv1   g065(.a(new_n123_), .O(new_n142_));
  nand2  g066(.a(new_n133_), .b(new_n142_), .O(new_n143_));
  nor2   g067(.a(new_n143_), .b(new_n141_), .O(z24));
  inv1   g068(.a(new_n122_), .O(new_n145_));
  nand3  g069(.a(new_n83_), .b(x6), .c(new_n81_), .O(new_n146_));
  nand2  g070(.a(new_n80_), .b(x1), .O(new_n147_));
  nor3   g071(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(z25));
  nor2   g072(.a(new_n131_), .b(x4), .O(new_n149_));
  nand4  g073(.a(new_n149_), .b(new_n81_), .c(x2), .d(x0), .O(new_n150_));
  nor2   g074(.a(new_n80_), .b(x1), .O(new_n151_));
  aoi21  g075(.a(new_n150_), .b(new_n80_), .c(new_n151_), .O(z26));
  inv1   g076(.a(new_n146_), .O(new_n153_));
  inv1   g077(.a(new_n147_), .O(new_n154_));
  nand4  g078(.a(new_n154_), .b(new_n153_), .c(x2), .d(new_n105_), .O(new_n155_));
  inv1   g079(.a(new_n155_), .O(z27));
  nor3   g080(.a(new_n107_), .b(new_n101_), .c(new_n90_), .O(z28));
  nor3   g081(.a(new_n143_), .b(new_n86_), .c(x6), .O(z29));
  aoi21  g082(.a(new_n150_), .b(new_n80_), .c(new_n79_), .O(z30));
  nand2  g083(.a(x4), .b(x3), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x2), .O(new_n161_));
  nor2   g085(.a(new_n80_), .b(x4), .O(new_n162_));
  nor3   g086(.a(new_n162_), .b(new_n116_), .c(x1), .O(new_n163_));
  nand2  g087(.a(x6), .b(new_n73_), .O(new_n164_));
  aoi21  g088(.a(new_n164_), .b(new_n110_), .c(new_n105_), .O(new_n165_));
  oai21  g089(.a(new_n81_), .b(x2), .c(x4), .O(new_n166_));
  aoi21  g090(.a(new_n166_), .b(new_n105_), .c(new_n165_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n163_), .c(new_n161_), .O(z31));
  oai21  g092(.a(x7), .b(new_n82_), .c(new_n73_), .O(new_n169_));
  inv1   g093(.a(new_n169_), .O(new_n170_));
  oai21  g094(.a(new_n73_), .b(x2), .c(new_n90_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n170_), .c(new_n105_), .O(new_n172_));
  aoi21  g096(.a(new_n80_), .b(new_n110_), .c(x4), .O(new_n173_));
  nand2  g097(.a(new_n117_), .b(new_n79_), .O(new_n174_));
  nor2   g098(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g099(.a(new_n73_), .b(x0), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n110_), .O(new_n177_));
  aoi21  g101(.a(new_n177_), .b(new_n81_), .c(new_n165_), .O(new_n178_));
  nand3  g102(.a(new_n178_), .b(new_n175_), .c(new_n172_), .O(z32));
  inv1   g103(.a(new_n101_), .O(new_n180_));
  nand2  g104(.a(x3), .b(x1), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(x0), .O(new_n182_));
  inv1   g106(.a(new_n182_), .O(new_n183_));
  nand4  g107(.a(new_n183_), .b(new_n180_), .c(new_n73_), .d(x2), .O(z33));
  nand3  g108(.a(new_n153_), .b(x2), .c(new_n105_), .O(new_n185_));
  oai21  g109(.a(new_n132_), .b(x4), .c(new_n126_), .O(new_n186_));
  aoi21  g110(.a(new_n186_), .b(new_n185_), .c(x5), .O(new_n187_));
  inv1   g111(.a(new_n83_), .O(new_n188_));
  nor2   g112(.a(new_n80_), .b(new_n81_), .O(new_n189_));
  inv1   g113(.a(new_n189_), .O(new_n190_));
  nor3   g114(.a(new_n190_), .b(new_n188_), .c(x6), .O(new_n191_));
  oai21  g115(.a(new_n191_), .b(new_n187_), .c(new_n79_), .O(z34));
  nor2   g116(.a(new_n73_), .b(x1), .O(new_n193_));
  oai21  g117(.a(new_n190_), .b(x0), .c(x2), .O(new_n194_));
  nor2   g118(.a(new_n81_), .b(x0), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n110_), .O(new_n196_));
  nand2  g120(.a(new_n80_), .b(x0), .O(new_n197_));
  nand4  g121(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n193_), .O(z35));
  nand2  g122(.a(new_n81_), .b(x2), .O(new_n199_));
  nand3  g123(.a(new_n86_), .b(x6), .c(new_n73_), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n199_), .c(new_n105_), .O(new_n201_));
  aoi21  g125(.a(x4), .b(new_n110_), .c(new_n105_), .O(new_n202_));
  nand2  g126(.a(new_n80_), .b(new_n79_), .O(new_n203_));
  nor2   g127(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n201_), .O(z36));
  inv1   g129(.a(new_n126_), .O(new_n206_));
  aoi21  g130(.a(new_n81_), .b(x1), .c(new_n189_), .O(new_n207_));
  nor2   g131(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  oai21  g132(.a(new_n200_), .b(new_n120_), .c(new_n72_), .O(new_n209_));
  nor2   g133(.a(new_n209_), .b(new_n208_), .O(z37));
  nand2  g134(.a(new_n177_), .b(new_n81_), .O(new_n211_));
  nand2  g135(.a(new_n80_), .b(new_n81_), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(new_n200_), .c(new_n122_), .O(new_n213_));
  nor2   g137(.a(new_n74_), .b(x4), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g139(.a(x4), .b(new_n105_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(x2), .O(new_n217_));
  nand4  g141(.a(new_n217_), .b(new_n215_), .c(new_n213_), .d(new_n211_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n79_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n147_), .O(z38));
  nand2  g144(.a(new_n86_), .b(new_n82_), .O(new_n221_));
  oai21  g145(.a(new_n221_), .b(new_n81_), .c(x5), .O(new_n222_));
  oai21  g146(.a(new_n131_), .b(new_n206_), .c(new_n80_), .O(new_n223_));
  nand4  g147(.a(new_n223_), .b(new_n222_), .c(new_n73_), .d(new_n79_), .O(z39));
  nor2   g148(.a(new_n101_), .b(new_n100_), .O(new_n225_));
  nor2   g149(.a(new_n225_), .b(new_n110_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n116_), .c(x0), .O(new_n227_));
  inv1   g151(.a(new_n195_), .O(new_n228_));
  oai21  g152(.a(new_n176_), .b(new_n82_), .c(new_n228_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n110_), .O(new_n230_));
  aoi21  g154(.a(new_n169_), .b(new_n161_), .c(x0), .O(new_n231_));
  aoi21  g155(.a(x2), .b(x0), .c(new_n79_), .O(new_n232_));
  nor3   g156(.a(new_n232_), .b(new_n231_), .c(new_n162_), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n230_), .c(new_n227_), .O(z40));
  oai21  g158(.a(new_n81_), .b(x1), .c(new_n212_), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n203_), .c(new_n126_), .O(z41));
  nand3  g160(.a(new_n199_), .b(new_n132_), .c(new_n106_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n80_), .O(new_n238_));
  aoi21  g162(.a(new_n221_), .b(x5), .c(x4), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(new_n238_), .c(z07), .O(z42));
  nand2  g164(.a(new_n166_), .b(new_n105_), .O(new_n241_));
  nand3  g165(.a(new_n131_), .b(x2), .c(x0), .O(new_n242_));
  nand3  g166(.a(x6), .b(new_n81_), .c(new_n110_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n80_), .O(new_n244_));
  aoi21  g168(.a(new_n242_), .b(new_n241_), .c(new_n244_), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(x1), .c(new_n150_), .O(new_n246_));
  nand3  g170(.a(new_n221_), .b(x5), .c(new_n73_), .O(new_n247_));
  aoi21  g171(.a(new_n202_), .b(new_n169_), .c(x1), .O(new_n248_));
  nand3  g172(.a(new_n166_), .b(new_n188_), .c(new_n105_), .O(new_n249_));
  nand2  g173(.a(x4), .b(new_n81_), .O(new_n250_));
  nand3  g174(.a(x6), .b(new_n73_), .c(new_n105_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(x2), .O(new_n253_));
  nand4  g177(.a(new_n253_), .b(new_n249_), .c(new_n248_), .d(new_n247_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n147_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n246_), .O(z43));
  nand2  g180(.a(new_n125_), .b(new_n110_), .O(new_n257_));
  inv1   g181(.a(new_n257_), .O(new_n258_));
  aoi21  g182(.a(new_n216_), .b(new_n176_), .c(new_n214_), .O(new_n259_));
  aoi21  g183(.a(new_n259_), .b(new_n258_), .c(z07), .O(z44));
  nand2  g184(.a(new_n149_), .b(new_n110_), .O(new_n261_));
  oai21  g185(.a(new_n261_), .b(x5), .c(new_n79_), .O(new_n262_));
  inv1   g186(.a(new_n200_), .O(new_n263_));
  aoi21  g187(.a(new_n164_), .b(x2), .c(new_n79_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n263_), .c(new_n80_), .O(new_n265_));
  nand3  g189(.a(new_n265_), .b(new_n262_), .c(new_n197_), .O(z45));
  nor3   g190(.a(new_n263_), .b(new_n145_), .c(x3), .O(new_n267_));
  oai21  g191(.a(new_n267_), .b(x5), .c(x1), .O(z46));
  inv1   g192(.a(new_n261_), .O(new_n269_));
  nor3   g193(.a(new_n264_), .b(x5), .c(x0), .O(new_n270_));
  oai21  g194(.a(new_n269_), .b(x1), .c(new_n270_), .O(z47));
  nand2  g195(.a(new_n214_), .b(new_n108_), .O(new_n272_));
  nand3  g196(.a(new_n272_), .b(new_n137_), .c(new_n94_), .O(z48));
  inv1   g197(.a(new_n95_), .O(new_n274_));
  inv1   g198(.a(new_n214_), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n160_), .c(new_n274_), .O(z49));
  nand3  g200(.a(new_n269_), .b(new_n182_), .c(new_n80_), .O(z50));
  inv1   g201(.a(new_n164_), .O(new_n278_));
  nand2  g202(.a(new_n136_), .b(x0), .O(new_n279_));
  aoi21  g203(.a(new_n279_), .b(x1), .c(new_n278_), .O(new_n280_));
  inv1   g204(.a(new_n162_), .O(new_n281_));
  nand2  g205(.a(x4), .b(x2), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n195_), .c(new_n281_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n79_), .O(new_n284_));
  oai21  g208(.a(new_n280_), .b(x5), .c(new_n284_), .O(z51));
  nand2  g209(.a(new_n282_), .b(new_n105_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(x3), .O(new_n287_));
  nand2  g211(.a(new_n197_), .b(x1), .O(new_n288_));
  nand4  g212(.a(new_n288_), .b(new_n287_), .c(new_n257_), .d(new_n275_), .O(z52));
  inv1   g213(.a(new_n125_), .O(new_n290_));
  oai21  g214(.a(new_n120_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(x2), .O(new_n292_));
  nand2  g216(.a(new_n235_), .b(new_n119_), .O(new_n293_));
  nor2   g217(.a(new_n81_), .b(x1), .O(new_n294_));
  oai21  g218(.a(new_n294_), .b(new_n278_), .c(new_n80_), .O(new_n295_));
  nand2  g219(.a(new_n132_), .b(new_n73_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n79_), .O(new_n297_));
  nand4  g221(.a(new_n297_), .b(new_n295_), .c(new_n293_), .d(new_n292_), .O(z53));
  nand2  g222(.a(new_n149_), .b(new_n105_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n288_), .O(new_n300_));
  nand2  g224(.a(new_n235_), .b(x2), .O(new_n301_));
  nand2  g225(.a(new_n207_), .b(new_n110_), .O(new_n302_));
  oai21  g226(.a(new_n278_), .b(new_n125_), .c(new_n80_), .O(new_n303_));
  nand4  g227(.a(new_n303_), .b(new_n302_), .c(new_n301_), .d(new_n300_), .O(z54));
  nand4  g228(.a(new_n279_), .b(new_n164_), .c(new_n80_), .d(x1), .O(z55));
  nand2  g229(.a(new_n162_), .b(x6), .O(new_n306_));
  oai21  g230(.a(new_n306_), .b(new_n199_), .c(new_n79_), .O(new_n307_));
  oai21  g231(.a(new_n278_), .b(new_n79_), .c(new_n86_), .O(new_n308_));
  nand3  g232(.a(new_n80_), .b(x3), .c(new_n110_), .O(new_n309_));
  aoi21  g233(.a(new_n309_), .b(x1), .c(x0), .O(new_n310_));
  nand3  g234(.a(new_n310_), .b(new_n308_), .c(new_n307_), .O(z56));
  nor2   g235(.a(new_n81_), .b(new_n110_), .O(new_n312_));
  inv1   g236(.a(new_n312_), .O(new_n313_));
  oai21  g237(.a(new_n313_), .b(new_n306_), .c(new_n79_), .O(new_n314_));
  oai22  g238(.a(x5), .b(x2), .c(x1), .d(x0), .O(new_n315_));
  nor2   g239(.a(new_n181_), .b(x0), .O(new_n316_));
  nor2   g240(.a(new_n316_), .b(new_n183_), .O(new_n317_));
  nand4  g241(.a(new_n317_), .b(new_n315_), .c(new_n314_), .d(new_n308_), .O(z57));
  nor2   g242(.a(new_n264_), .b(new_n228_), .O(new_n319_));
  aoi21  g243(.a(new_n319_), .b(new_n262_), .c(z07), .O(z58));
  aoi21  g244(.a(new_n281_), .b(x0), .c(x1), .O(new_n321_));
  oai21  g245(.a(new_n312_), .b(new_n134_), .c(new_n321_), .O(new_n322_));
  oai21  g246(.a(new_n296_), .b(new_n136_), .c(new_n80_), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(x1), .O(new_n324_));
  nand2  g248(.a(new_n261_), .b(x1), .O(new_n325_));
  nand2  g249(.a(new_n325_), .b(new_n105_), .O(new_n326_));
  nand2  g250(.a(new_n81_), .b(x0), .O(new_n327_));
  nand2  g251(.a(new_n327_), .b(x1), .O(new_n328_));
  nand4  g252(.a(new_n328_), .b(new_n164_), .c(new_n290_), .d(x2), .O(new_n329_));
  nand3  g253(.a(new_n329_), .b(new_n326_), .c(new_n324_), .O(new_n330_));
  nand2  g254(.a(new_n330_), .b(new_n322_), .O(z59));
  nand2  g255(.a(new_n199_), .b(new_n136_), .O(new_n332_));
  oai21  g256(.a(new_n332_), .b(new_n299_), .c(new_n79_), .O(new_n333_));
  nand4  g257(.a(x4), .b(new_n81_), .c(x1), .d(x0), .O(new_n334_));
  inv1   g258(.a(new_n334_), .O(new_n335_));
  aoi21  g259(.a(new_n333_), .b(x5), .c(new_n335_), .O(z60));
  nand2  g260(.a(new_n312_), .b(new_n106_), .O(new_n337_));
  inv1   g261(.a(new_n337_), .O(new_n338_));
  aoi21  g262(.a(new_n338_), .b(new_n275_), .c(z07), .O(z61));
  oai21  g263(.a(new_n278_), .b(new_n327_), .c(new_n80_), .O(new_n340_));
  nand2  g264(.a(new_n340_), .b(x1), .O(z62));
  zero   g265(.O(z08));
  zero   g266(.O(z10));
  zero   g267(.O(z11));
  zero   g268(.O(z15));
  zero   g269(.O(z16));
  inv1   g270(.a(new_n72_), .O(z13));
endmodule


