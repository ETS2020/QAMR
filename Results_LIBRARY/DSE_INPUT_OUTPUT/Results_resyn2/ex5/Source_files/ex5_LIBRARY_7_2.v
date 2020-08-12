// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:54 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n310_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z16));
  inv1   g002(.a(z16), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  nor4   g007(.a(z16), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x6), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x3), .c(new_n74_), .O(z02));
  inv1   g013(.a(new_n82_), .O(new_n85_));
  nand2  g014(.a(new_n81_), .b(x3), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n85_), .c(z16), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n89_), .c(new_n80_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(z04));
  inv1   g023(.a(x4), .O(new_n95_));
  nand2  g024(.a(x5), .b(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n91_), .c(new_n74_), .O(z05));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n98_), .c(new_n77_), .O(z06));
  nor2   g030(.a(x2), .b(x0), .O(new_n102_));
  nor2   g031(.a(x4), .b(x3), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(x1), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(z07));
  nand3  g036(.a(new_n105_), .b(new_n103_), .c(x1), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x2), .c(new_n72_), .O(z08));
  nand4  g038(.a(x7), .b(x6), .c(new_n80_), .d(new_n95_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n88_), .O(new_n112_));
  nand2  g041(.a(new_n99_), .b(x2), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n112_), .c(new_n74_), .O(z09));
  nand3  g043(.a(x2), .b(x1), .c(new_n72_), .O(new_n115_));
  nand2  g044(.a(x7), .b(x6), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(x5), .c(new_n95_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n115_), .O(z10));
  nor3   g048(.a(x4), .b(x3), .c(x1), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n105_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x2), .c(new_n72_), .O(z12));
  inv1   g051(.a(x2), .O(new_n124_));
  nor2   g052(.a(x4), .b(x0), .O(new_n125_));
  nand2  g053(.a(x3), .b(x1), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(new_n125_), .c(new_n105_), .d(new_n124_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(z13));
  nand4  g057(.a(new_n127_), .b(new_n125_), .c(new_n105_), .d(x2), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(z15));
  nor2   g059(.a(new_n98_), .b(x1), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(new_n80_), .c(x4), .d(new_n72_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n74_), .O(z18));
  inv1   g062(.a(x1), .O(new_n136_));
  nand3  g063(.a(x4), .b(new_n88_), .c(new_n136_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x2), .O(z19));
  nor2   g065(.a(new_n80_), .b(new_n88_), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n72_), .c(x2), .O(z23));
  nand2  g068(.a(new_n92_), .b(new_n76_), .O(new_n143_));
  nor2   g069(.a(x3), .b(x2), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n143_), .c(new_n100_), .O(z24));
  nand4  g072(.a(new_n103_), .b(new_n92_), .c(new_n80_), .d(x1), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n72_), .c(x2), .O(z25));
  aoi21  g074(.a(new_n112_), .b(x2), .c(new_n72_), .O(z26));
  nand4  g075(.a(new_n76_), .b(new_n90_), .c(x6), .d(new_n88_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n115_), .O(z27));
  nor2   g077(.a(new_n116_), .b(x4), .O(new_n152_));
  nor2   g078(.a(x5), .b(x1), .O(new_n153_));
  nand3  g079(.a(new_n153_), .b(new_n152_), .c(x3), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x2), .c(new_n72_), .O(z28));
  nand4  g081(.a(new_n121_), .b(x7), .c(new_n75_), .d(new_n80_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n72_), .c(x2), .O(z29));
  nand2  g083(.a(new_n88_), .b(x0), .O(new_n158_));
  nand2  g084(.a(x2), .b(x1), .O(new_n159_));
  nor3   g085(.a(new_n159_), .b(new_n158_), .c(new_n110_), .O(z30));
  nand2  g086(.a(x4), .b(new_n136_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n80_), .c(new_n74_), .O(new_n162_));
  nand2  g088(.a(x3), .b(new_n72_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x2), .O(new_n164_));
  nand2  g090(.a(x3), .b(new_n124_), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n164_), .c(new_n162_), .O(z31));
  nand2  g094(.a(new_n150_), .b(new_n124_), .O(new_n169_));
  oai21  g095(.a(new_n95_), .b(new_n88_), .c(x2), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n169_), .c(new_n99_), .O(z32));
  aoi21  g097(.a(new_n80_), .b(x3), .c(new_n136_), .O(new_n172_));
  nand3  g098(.a(new_n95_), .b(x2), .c(x0), .O(new_n173_));
  nor2   g099(.a(new_n173_), .b(new_n116_), .O(new_n174_));
  oai21  g100(.a(new_n172_), .b(new_n153_), .c(new_n174_), .O(z33));
  nand2  g101(.a(x6), .b(new_n80_), .O(new_n176_));
  nor2   g102(.a(new_n124_), .b(x1), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n88_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n176_), .c(new_n86_), .O(new_n179_));
  nand2  g105(.a(new_n98_), .b(x0), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n179_), .c(new_n82_), .O(z34));
  oai21  g107(.a(new_n166_), .b(new_n161_), .c(new_n72_), .O(new_n182_));
  nand2  g108(.a(new_n140_), .b(new_n72_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n182_), .O(z35));
  nor2   g111(.a(new_n178_), .b(new_n143_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n180_), .O(z36));
  inv1   g113(.a(new_n176_), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n89_), .c(new_n74_), .d(new_n90_), .O(z37));
  aoi21  g115(.a(new_n150_), .b(new_n124_), .c(x1), .O(new_n190_));
  nand3  g116(.a(x4), .b(x3), .c(new_n72_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(x2), .O(new_n192_));
  oai21  g118(.a(new_n190_), .b(x0), .c(new_n192_), .O(z38));
  inv1   g119(.a(new_n86_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n82_), .c(z16), .O(z39));
  nand3  g121(.a(x7), .b(new_n95_), .c(x0), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n191_), .c(x2), .O(new_n197_));
  nand2  g123(.a(x7), .b(new_n95_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n165_), .c(new_n99_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n180_), .O(new_n200_));
  nand2  g126(.a(x4), .b(new_n72_), .O(new_n201_));
  nand3  g127(.a(new_n176_), .b(new_n201_), .c(new_n74_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n200_), .c(new_n197_), .O(z40));
  inv1   g129(.a(new_n83_), .O(new_n205_));
  nand2  g130(.a(x3), .b(new_n136_), .O(new_n206_));
  oai21  g131(.a(new_n206_), .b(new_n110_), .c(x2), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(x0), .c(new_n205_), .O(z42));
  aoi21  g133(.a(new_n126_), .b(x7), .c(new_n72_), .O(new_n209_));
  nor2   g134(.a(x3), .b(x1), .O(new_n210_));
  nor2   g135(.a(new_n210_), .b(x2), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n209_), .c(new_n80_), .O(new_n212_));
  nand2  g137(.a(new_n95_), .b(new_n72_), .O(new_n213_));
  nand2  g138(.a(x4), .b(new_n88_), .O(new_n214_));
  oai21  g139(.a(new_n213_), .b(new_n81_), .c(new_n214_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(x2), .O(new_n216_));
  nand2  g141(.a(new_n165_), .b(new_n136_), .O(new_n217_));
  aoi21  g142(.a(new_n95_), .b(x2), .c(new_n72_), .O(new_n218_));
  aoi21  g143(.a(new_n217_), .b(x4), .c(new_n218_), .O(new_n219_));
  nand2  g144(.a(new_n80_), .b(x0), .O(new_n220_));
  aoi21  g145(.a(x4), .b(new_n72_), .c(new_n90_), .O(new_n221_));
  aoi21  g146(.a(new_n75_), .b(x5), .c(x4), .O(new_n222_));
  aoi22  g147(.a(new_n222_), .b(new_n176_), .c(new_n221_), .d(new_n220_), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n219_), .c(new_n216_), .d(new_n212_), .O(z43));
  inv1   g149(.a(z19), .O(z44));
  inv1   g150(.a(new_n115_), .O(new_n226_));
  aoi21  g151(.a(new_n75_), .b(new_n80_), .c(x4), .O(new_n227_));
  aoi21  g152(.a(x7), .b(new_n80_), .c(x0), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(x2), .c(new_n227_), .O(new_n229_));
  nand3  g154(.a(new_n153_), .b(new_n117_), .c(new_n95_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n72_), .c(x2), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n226_), .c(new_n229_), .O(z45));
  nand2  g157(.a(new_n88_), .b(x1), .O(new_n233_));
  nand2  g158(.a(new_n91_), .b(new_n80_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n95_), .c(new_n233_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(x0), .c(new_n124_), .O(z46));
  oai21  g161(.a(x6), .b(x5), .c(new_n95_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(x2), .c(new_n72_), .O(new_n238_));
  nand3  g163(.a(new_n152_), .b(new_n140_), .c(x0), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(x1), .c(new_n231_), .O(z47));
  nand3  g166(.a(x7), .b(x6), .c(x5), .O(new_n242_));
  aoi21  g167(.a(new_n242_), .b(new_n227_), .c(new_n206_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(x0), .c(new_n124_), .O(z48));
  oai21  g169(.a(new_n124_), .b(x1), .c(new_n72_), .O(new_n245_));
  nor2   g170(.a(new_n95_), .b(new_n88_), .O(new_n246_));
  nand2  g171(.a(new_n237_), .b(new_n72_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n245_), .O(z49));
  nand2  g174(.a(new_n111_), .b(new_n102_), .O(z50));
  nor2   g175(.a(new_n95_), .b(new_n124_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n206_), .c(new_n72_), .O(new_n252_));
  nand2  g177(.a(new_n159_), .b(x0), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n252_), .c(new_n237_), .O(z51));
  nor2   g179(.a(new_n125_), .b(new_n88_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n227_), .c(x2), .O(new_n256_));
  nand3  g181(.a(new_n237_), .b(new_n145_), .c(new_n136_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n256_), .O(z52));
  nand2  g184(.a(new_n104_), .b(x0), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n165_), .c(new_n115_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n227_), .O(new_n262_));
  aoi21  g187(.a(new_n226_), .b(x3), .c(z16), .O(new_n263_));
  oai21  g188(.a(new_n177_), .b(new_n144_), .c(new_n118_), .O(new_n264_));
  nand2  g189(.a(new_n165_), .b(new_n72_), .O(new_n265_));
  aoi22  g190(.a(new_n265_), .b(new_n136_), .c(new_n245_), .d(new_n88_), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n264_), .c(new_n263_), .d(new_n262_), .O(z53));
  nand2  g192(.a(new_n242_), .b(x3), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n145_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n227_), .O(new_n270_));
  oai21  g195(.a(new_n133_), .b(x0), .c(new_n233_), .O(new_n271_));
  nand3  g196(.a(new_n145_), .b(new_n118_), .c(new_n98_), .O(new_n272_));
  oai21  g197(.a(new_n210_), .b(x0), .c(new_n124_), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n270_), .O(z54));
  oai21  g199(.a(new_n173_), .b(new_n104_), .c(new_n247_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x1), .O(z55));
  nor2   g201(.a(new_n75_), .b(x4), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(x5), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x2), .O(new_n279_));
  aoi21  g204(.a(new_n277_), .b(new_n90_), .c(x0), .O(new_n280_));
  inv1   g205(.a(new_n96_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n88_), .c(new_n124_), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n280_), .c(new_n279_), .d(new_n206_), .O(z56));
  oai21  g208(.a(x3), .b(x1), .c(x2), .O(new_n284_));
  oai21  g209(.a(new_n233_), .b(new_n281_), .c(new_n284_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n280_), .c(new_n279_), .O(z57));
  oai21  g211(.a(x5), .b(x1), .c(new_n124_), .O(new_n287_));
  nor2   g212(.a(new_n177_), .b(new_n88_), .O(new_n288_));
  nand2  g213(.a(x1), .b(new_n72_), .O(new_n289_));
  nand2  g214(.a(new_n117_), .b(new_n95_), .O(new_n290_));
  oai21  g215(.a(new_n75_), .b(new_n136_), .c(new_n80_), .O(new_n291_));
  aoi22  g216(.a(new_n291_), .b(new_n125_), .c(new_n290_), .d(new_n289_), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n288_), .c(new_n287_), .d(new_n220_), .O(z58));
  nand2  g218(.a(new_n111_), .b(new_n98_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nor2   g220(.a(new_n102_), .b(new_n136_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n158_), .O(new_n297_));
  oai21  g222(.a(new_n75_), .b(new_n72_), .c(new_n80_), .O(new_n298_));
  aoi22  g223(.a(new_n298_), .b(new_n95_), .c(new_n284_), .d(x0), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n297_), .c(new_n295_), .O(z59));
  nand2  g225(.a(new_n159_), .b(new_n80_), .O(new_n301_));
  xnor2a g226(.a(x3), .b(x2), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n136_), .O(new_n303_));
  aoi21  g228(.a(new_n303_), .b(new_n301_), .c(new_n118_), .O(new_n304_));
  nor2   g229(.a(new_n124_), .b(new_n72_), .O(new_n305_));
  oai21  g230(.a(new_n214_), .b(new_n136_), .c(new_n305_), .O(new_n306_));
  oai21  g231(.a(new_n304_), .b(x0), .c(new_n306_), .O(z60));
  oai21  g232(.a(new_n227_), .b(new_n206_), .c(x2), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(x0), .O(z61));
  oai21  g234(.a(new_n233_), .b(new_n227_), .c(x2), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(x0), .O(z62));
  zero   g236(.O(z11));
  zero   g237(.O(z14));
  zero   g238(.O(z20));
  one    g239(.O(z41));
  nor2   g240(.a(x2), .b(new_n72_), .O(z17));
  nor2   g241(.a(x2), .b(new_n72_), .O(z21));
  nor2   g242(.a(x2), .b(new_n72_), .O(z22));
endmodule


