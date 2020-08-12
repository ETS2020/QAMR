// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:55 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n329_,
    new_n331_, new_n334_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n82_), .c(x6), .O(z02));
  nor2   g013(.a(new_n74_), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x7), .c(x6), .O(z03));
  nor2   g016(.a(new_n75_), .b(x4), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x5), .b(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n88_), .c(new_n78_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(z04));
  nand2  g021(.a(new_n85_), .b(x6), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(x7), .c(new_n73_), .O(z05));
  nor2   g023(.a(new_n76_), .b(x4), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x3), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n78_), .c(x1), .O(z06));
  inv1   g030(.a(x0), .O(new_n102_));
  nand2  g031(.a(new_n89_), .b(new_n96_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g034(.a(new_n85_), .b(x7), .c(x6), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n72_), .O(z07));
  nand3  g036(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  nor2   g037(.a(x4), .b(new_n102_), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n96_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n108_), .O(z08));
  inv1   g041(.a(new_n97_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n93_), .c(x1), .O(new_n115_));
  and2   g043(.a(new_n115_), .b(x7), .O(z10));
  nand2  g044(.a(new_n104_), .b(x0), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n106_), .c(new_n72_), .O(z11));
  nand2  g046(.a(x1), .b(new_n102_), .O(new_n120_));
  inv1   g047(.a(x4), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(x3), .O(new_n122_));
  or2    g049(.a(new_n122_), .b(new_n108_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n96_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(z13));
  inv1   g053(.a(new_n73_), .O(z14));
  nand2  g054(.a(new_n124_), .b(x2), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(z15));
  nor2   g056(.a(new_n89_), .b(x2), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(new_n85_), .c(x6), .d(x0), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x1), .c(new_n78_), .O(z16));
  nand2  g059(.a(new_n74_), .b(x4), .O(new_n133_));
  nand2  g060(.a(new_n72_), .b(x0), .O(new_n134_));
  nor4   g061(.a(new_n134_), .b(new_n133_), .c(x7), .d(x2), .O(z17));
  nand3  g062(.a(new_n99_), .b(new_n74_), .c(x4), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n78_), .c(x1), .O(z18));
  nor2   g064(.a(x7), .b(x1), .O(new_n138_));
  nor2   g065(.a(x2), .b(x0), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n121_), .c(x3), .O(z19));
  nand3  g068(.a(new_n104_), .b(new_n95_), .c(x0), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n78_), .c(x1), .O(z20));
  nand3  g070(.a(new_n130_), .b(new_n95_), .c(x0), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n78_), .c(x1), .O(z21));
  nand2  g072(.a(x5), .b(x3), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n140_), .O(z23));
  nor2   g074(.a(new_n75_), .b(x5), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n139_), .c(new_n81_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n78_), .c(x1), .O(z24));
  nand2  g077(.a(new_n149_), .b(new_n121_), .O(new_n152_));
  nand4  g078(.a(new_n104_), .b(new_n78_), .c(x1), .d(new_n102_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n152_), .c(new_n73_), .O(z25));
  nand3  g080(.a(new_n149_), .b(new_n110_), .c(new_n109_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x1), .c(new_n78_), .O(z26));
  nand2  g082(.a(new_n149_), .b(new_n81_), .O(new_n157_));
  nand2  g083(.a(new_n78_), .b(x2), .O(new_n158_));
  nor3   g084(.a(new_n158_), .b(new_n157_), .c(new_n120_), .O(z27));
  nand2  g085(.a(new_n149_), .b(x7), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(new_n111_), .O(z30));
  nand2  g087(.a(x5), .b(new_n121_), .O(new_n163_));
  nand2  g088(.a(x6), .b(new_n121_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g091(.a(x4), .b(x3), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x2), .O(new_n168_));
  nand3  g093(.a(new_n168_), .b(new_n166_), .c(new_n163_), .O(new_n169_));
  oai21  g094(.a(new_n130_), .b(new_n121_), .c(new_n102_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n133_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n169_), .c(new_n78_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n72_), .O(z31));
  oai21  g098(.a(x7), .b(new_n75_), .c(x3), .O(new_n174_));
  and2   g099(.a(new_n174_), .b(new_n121_), .O(new_n175_));
  nor2   g100(.a(new_n74_), .b(x2), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n121_), .c(new_n158_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n175_), .c(x0), .O(new_n178_));
  oai21  g103(.a(new_n75_), .b(x3), .c(new_n78_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n121_), .O(new_n180_));
  nor2   g105(.a(new_n121_), .b(new_n96_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x3), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n180_), .c(new_n102_), .O(new_n183_));
  oai21  g108(.a(x5), .b(x2), .c(new_n121_), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n183_), .c(new_n178_), .d(new_n138_), .O(z32));
  nand2  g110(.a(x2), .b(x0), .O(new_n186_));
  oai21  g111(.a(x5), .b(new_n89_), .c(new_n88_), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n186_), .c(x1), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x7), .O(z33));
  nor2   g114(.a(x6), .b(new_n74_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x3), .O(new_n191_));
  nand3  g116(.a(new_n97_), .b(x6), .c(new_n89_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n191_), .c(new_n121_), .O(new_n193_));
  nand2  g118(.a(new_n122_), .b(x5), .O(new_n194_));
  nand2  g119(.a(new_n96_), .b(x0), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(x4), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n78_), .O(new_n198_));
  nor2   g123(.a(x7), .b(x4), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x3), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x1), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n198_), .O(z34));
  oai21  g127(.a(new_n74_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g128(.a(new_n147_), .b(x2), .O(new_n204_));
  nand2  g129(.a(new_n130_), .b(new_n102_), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(x4), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n78_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n72_), .O(z35));
  nand3  g133(.a(new_n97_), .b(new_n88_), .c(new_n89_), .O(new_n209_));
  oai21  g134(.a(new_n195_), .b(new_n121_), .c(new_n209_), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n78_), .c(new_n74_), .d(new_n72_), .O(z36));
  xnor2a g136(.a(x3), .b(x1), .O(new_n212_));
  inv1   g137(.a(new_n212_), .O(new_n213_));
  nor2   g138(.a(new_n195_), .b(new_n90_), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(new_n213_), .c(z04), .O(z37));
  oai21  g140(.a(new_n167_), .b(x0), .c(x2), .O(new_n216_));
  nand2  g141(.a(new_n81_), .b(x0), .O(new_n217_));
  nand2  g142(.a(new_n109_), .b(new_n76_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(new_n219_));
  aoi21  g144(.a(new_n157_), .b(new_n139_), .c(new_n219_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(x7), .c(new_n72_), .O(z38));
  inv1   g146(.a(z03), .O(z39));
  nand2  g147(.a(new_n155_), .b(x1), .O(new_n223_));
  nand2  g148(.a(new_n169_), .b(new_n78_), .O(new_n224_));
  nor2   g149(.a(x6), .b(x4), .O(new_n225_));
  oai21  g150(.a(new_n89_), .b(x2), .c(new_n102_), .O(new_n226_));
  aoi21  g151(.a(new_n133_), .b(x0), .c(x7), .O(new_n227_));
  oai21  g152(.a(new_n226_), .b(new_n225_), .c(new_n227_), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n224_), .c(new_n223_), .O(z40));
  inv1   g154(.a(new_n195_), .O(new_n230_));
  nand2  g155(.a(new_n83_), .b(new_n72_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n213_), .c(new_n230_), .O(z41));
  nand2  g157(.a(new_n199_), .b(new_n190_), .O(z42));
  oai21  g158(.a(x2), .b(x0), .c(new_n78_), .O(new_n234_));
  nand4  g159(.a(x6), .b(new_n89_), .c(x2), .d(x0), .O(new_n235_));
  aoi21  g160(.a(new_n235_), .b(new_n234_), .c(x4), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n72_), .c(new_n74_), .O(new_n237_));
  nor2   g162(.a(new_n199_), .b(x1), .O(new_n238_));
  aoi21  g163(.a(new_n199_), .b(new_n190_), .c(new_n238_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  aoi21  g165(.a(new_n75_), .b(x5), .c(new_n96_), .O(new_n241_));
  nor3   g166(.a(x6), .b(x5), .c(x0), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n241_), .c(new_n121_), .O(new_n243_));
  nand3  g168(.a(new_n226_), .b(new_n195_), .c(new_n163_), .O(new_n244_));
  nor2   g169(.a(x5), .b(new_n72_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n88_), .c(x0), .O(new_n246_));
  nand3  g171(.a(x4), .b(new_n89_), .c(x2), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n243_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n78_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n240_), .O(z43));
  nor2   g175(.a(new_n75_), .b(new_n102_), .O(new_n251_));
  oai21  g176(.a(new_n241_), .b(new_n251_), .c(new_n121_), .O(new_n252_));
  nand3  g177(.a(new_n139_), .b(new_n163_), .c(x3), .O(new_n253_));
  nand2  g178(.a(new_n96_), .b(new_n72_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n74_), .c(x0), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n253_), .c(new_n247_), .O(new_n256_));
  inv1   g181(.a(new_n256_), .O(new_n257_));
  nand3  g182(.a(new_n139_), .b(x4), .c(new_n72_), .O(new_n258_));
  oai21  g183(.a(new_n217_), .b(x5), .c(new_n258_), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n257_), .c(new_n252_), .d(new_n78_), .O(z44));
  aoi21  g185(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n261_));
  inv1   g186(.a(new_n261_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n97_), .c(x1), .O(z45));
  inv1   g188(.a(new_n105_), .O(new_n264_));
  oai22  g189(.a(new_n261_), .b(new_n72_), .c(new_n78_), .d(x5), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(new_n264_), .c(z14), .O(z46));
  nand2  g191(.a(new_n123_), .b(x0), .O(new_n267_));
  nand2  g192(.a(new_n261_), .b(new_n102_), .O(new_n268_));
  nor2   g193(.a(new_n96_), .b(new_n72_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z47));
  oai21  g195(.a(new_n261_), .b(new_n205_), .c(new_n78_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n72_), .O(z48));
  nand2  g197(.a(new_n167_), .b(new_n97_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n261_), .c(new_n78_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n72_), .O(z49));
  nand2  g200(.a(new_n89_), .b(x0), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n96_), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n152_), .c(x1), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x7), .O(z50));
  nand2  g204(.a(new_n76_), .b(x0), .O(new_n280_));
  aoi21  g205(.a(new_n176_), .b(x6), .c(new_n280_), .O(new_n281_));
  nand2  g206(.a(new_n174_), .b(new_n102_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n83_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n281_), .c(new_n121_), .O(new_n284_));
  oai21  g209(.a(x7), .b(x3), .c(new_n102_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n276_), .c(new_n96_), .O(new_n286_));
  inv1   g211(.a(new_n138_), .O(new_n287_));
  oai21  g212(.a(new_n181_), .b(new_n287_), .c(new_n102_), .O(new_n288_));
  nand4  g213(.a(new_n288_), .b(new_n286_), .c(new_n284_), .d(new_n134_), .O(z51));
  oai21  g214(.a(new_n276_), .b(new_n261_), .c(x1), .O(new_n290_));
  aoi21  g215(.a(new_n254_), .b(new_n89_), .c(new_n102_), .O(new_n291_));
  nand3  g216(.a(new_n262_), .b(new_n182_), .c(new_n105_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n291_), .c(new_n78_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n290_), .O(z52));
  xor2a  g219(.a(x3), .b(x2), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n76_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(new_n191_), .c(x4), .O(new_n297_));
  nand3  g222(.a(x6), .b(new_n121_), .c(x3), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n103_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n74_), .O(new_n300_));
  nand3  g225(.a(new_n164_), .b(new_n89_), .c(new_n96_), .O(new_n301_));
  nor2   g226(.a(x3), .b(new_n102_), .O(new_n302_));
  aoi21  g227(.a(new_n97_), .b(x3), .c(new_n302_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n301_), .c(new_n300_), .O(new_n304_));
  oai21  g229(.a(new_n304_), .b(new_n297_), .c(x1), .O(new_n305_));
  nand3  g230(.a(new_n103_), .b(new_n86_), .c(x1), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n78_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n305_), .O(z53));
  nand2  g233(.a(new_n268_), .b(new_n96_), .O(new_n309_));
  nand4  g234(.a(new_n85_), .b(x7), .c(x6), .d(x2), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n309_), .c(new_n89_), .O(new_n311_));
  nand2  g236(.a(new_n86_), .b(new_n102_), .O(new_n312_));
  oai21  g237(.a(new_n78_), .b(new_n75_), .c(new_n312_), .O(new_n313_));
  nand2  g238(.a(new_n152_), .b(new_n102_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(x3), .O(new_n315_));
  aoi21  g240(.a(new_n226_), .b(new_n163_), .c(new_n72_), .O(new_n316_));
  nand4  g241(.a(new_n316_), .b(new_n315_), .c(new_n313_), .d(new_n311_), .O(z54));
  nor2   g242(.a(new_n130_), .b(new_n102_), .O(new_n318_));
  oai22  g243(.a(new_n318_), .b(new_n261_), .c(new_n186_), .d(new_n106_), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(x1), .O(z55));
  oai21  g245(.a(new_n165_), .b(new_n72_), .c(new_n78_), .O(new_n321_));
  nand2  g246(.a(new_n93_), .b(x2), .O(new_n322_));
  oai21  g247(.a(new_n85_), .b(new_n89_), .c(new_n96_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(new_n322_), .c(new_n102_), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(x1), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n321_), .O(z56));
  aoi21  g251(.a(x3), .b(new_n102_), .c(new_n277_), .O(new_n327_));
  aoi22  g252(.a(new_n327_), .b(new_n265_), .c(new_n115_), .d(x7), .O(z57));
  nand2  g253(.a(new_n106_), .b(x0), .O(new_n329_));
  nand4  g254(.a(new_n329_), .b(new_n269_), .c(new_n268_), .d(x3), .O(z58));
  nor3   g255(.a(new_n261_), .b(new_n212_), .c(new_n186_), .O(new_n331_));
  aoi21  g256(.a(new_n278_), .b(x7), .c(new_n331_), .O(z59));
  nand3  g257(.a(new_n302_), .b(x4), .c(x1), .O(z60));
  nor3   g258(.a(new_n158_), .b(new_n134_), .c(new_n89_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n262_), .O(z61));
  nand2  g260(.a(new_n290_), .b(new_n287_), .O(z62));
  zero   g261(.O(z09));
  zero   g262(.O(z12));
  zero   g263(.O(z22));
  zero   g264(.O(z29));
  inv1   g265(.a(new_n73_), .O(z28));
endmodule


