// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:42 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n330_, new_n332_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x2), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z08));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z08), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n73_), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z01));
  nand2  g013(.a(new_n82_), .b(new_n80_), .O(new_n85_));
  nand2  g014(.a(new_n75_), .b(new_n72_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(new_n85_), .c(new_n79_), .d(x2), .O(z02));
  nor2   g016(.a(new_n79_), .b(new_n72_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n82_), .c(new_n80_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z03));
  nor2   g019(.a(x7), .b(new_n80_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nand2  g021(.a(new_n75_), .b(x3), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(new_n73_), .O(z04));
  nor4   g023(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(x4), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n76_), .c(new_n75_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x3), .c(new_n96_), .O(z06));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  inv1   g030(.a(x0), .O(new_n102_));
  nand2  g031(.a(x1), .b(new_n102_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n101_), .c(new_n75_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n96_), .c(x3), .O(z07));
  aoi21  g035(.a(new_n105_), .b(x3), .c(new_n96_), .O(z10));
  inv1   g036(.a(x1), .O(new_n109_));
  nor2   g037(.a(x2), .b(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x0), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nor2   g040(.a(new_n82_), .b(new_n80_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n86_), .O(z11));
  nand4  g045(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nor2   g047(.a(new_n72_), .b(x2), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n120_), .c(new_n104_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n73_), .O(z13));
  nor2   g050(.a(x1), .b(new_n102_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n96_), .O(new_n125_));
  nand2  g052(.a(new_n120_), .b(x3), .O(new_n126_));
  oai21  g053(.a(new_n126_), .b(new_n125_), .c(new_n73_), .O(z14));
  nor2   g054(.a(new_n116_), .b(new_n93_), .O(z16));
  nand2  g055(.a(new_n79_), .b(x4), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n124_), .c(new_n96_), .O(z36));
  nand2  g058(.a(z36), .b(new_n73_), .O(z17));
  nor2   g059(.a(new_n75_), .b(x0), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n79_), .c(new_n109_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x3), .c(new_n96_), .O(z18));
  inv1   g062(.a(new_n133_), .O(new_n136_));
  nor2   g063(.a(x2), .b(x1), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n72_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n136_), .O(z19));
  nor3   g066(.a(new_n125_), .b(new_n77_), .c(x3), .O(z20));
  nor2   g067(.a(x5), .b(x4), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(new_n80_), .c(x3), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n125_), .O(z21));
  nand2  g070(.a(new_n141_), .b(new_n113_), .O(new_n144_));
  oai21  g071(.a(new_n144_), .b(new_n125_), .c(new_n73_), .O(z22));
  inv1   g072(.a(new_n137_), .O(new_n146_));
  nand2  g073(.a(new_n88_), .b(new_n102_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n146_), .c(new_n73_), .O(z23));
  nand2  g075(.a(new_n97_), .b(new_n75_), .O(new_n149_));
  or2    g076(.a(new_n149_), .b(new_n92_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(new_n96_), .c(x3), .O(z24));
  nand3  g078(.a(new_n141_), .b(new_n104_), .c(new_n91_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n96_), .c(x3), .O(z25));
  nand2  g080(.a(x2), .b(x0), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nor2   g082(.a(new_n72_), .b(x1), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n144_), .O(z28));
  nor4   g085(.a(new_n138_), .b(new_n77_), .c(new_n82_), .d(x0), .O(z29));
  nor2   g086(.a(new_n79_), .b(x4), .O(new_n161_));
  nor2   g087(.a(new_n130_), .b(new_n161_), .O(new_n162_));
  oai21  g088(.a(new_n75_), .b(x3), .c(new_n102_), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n162_), .c(new_n109_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  aoi21  g091(.a(x5), .b(x4), .c(new_n96_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(x1), .c(x3), .O(new_n167_));
  oai21  g093(.a(new_n80_), .b(x4), .c(new_n96_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n73_), .c(x0), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n167_), .c(new_n165_), .O(z31));
  nand2  g096(.a(new_n92_), .b(new_n102_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n162_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n96_), .O(new_n173_));
  nand2  g099(.a(x3), .b(x2), .O(new_n174_));
  nor2   g100(.a(x3), .b(x2), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  aoi21  g104(.a(new_n72_), .b(new_n102_), .c(x4), .O(new_n179_));
  nand2  g105(.a(new_n121_), .b(x0), .O(new_n180_));
  oai21  g106(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand2  g107(.a(new_n73_), .b(x1), .O(new_n182_));
  and2   g108(.a(new_n182_), .b(new_n169_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n181_), .c(new_n173_), .O(z32));
  xor2a  g110(.a(x5), .b(x1), .O(new_n185_));
  nand4  g111(.a(x7), .b(x6), .c(new_n75_), .d(x0), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(x3), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x2), .O(z33));
  nor2   g114(.a(new_n113_), .b(x4), .O(new_n189_));
  nor3   g115(.a(new_n189_), .b(new_n125_), .c(x5), .O(new_n190_));
  oai21  g116(.a(new_n89_), .b(x4), .c(new_n73_), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(new_n190_), .O(z34));
  nand2  g118(.a(new_n147_), .b(x2), .O(new_n193_));
  nand2  g119(.a(x3), .b(new_n102_), .O(new_n194_));
  inv1   g120(.a(new_n194_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n96_), .O(new_n196_));
  nand2  g122(.a(new_n79_), .b(x0), .O(new_n197_));
  nor2   g123(.a(new_n75_), .b(x1), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n193_), .O(z35));
  nor2   g125(.a(new_n91_), .b(x5), .O(new_n200_));
  oai21  g126(.a(new_n137_), .b(new_n79_), .c(new_n129_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  oai21  g128(.a(new_n109_), .b(new_n102_), .c(new_n175_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n202_), .c(new_n147_), .O(z37));
  oai21  g130(.a(x6), .b(new_n72_), .c(x0), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n79_), .c(x4), .O(new_n206_));
  aoi21  g132(.a(new_n141_), .b(new_n91_), .c(x0), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n206_), .c(new_n96_), .O(new_n208_));
  nand2  g134(.a(x4), .b(x2), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n102_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n155_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(x3), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n208_), .c(new_n182_), .O(z38));
  nand2  g139(.a(new_n113_), .b(new_n79_), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n125_), .c(new_n89_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n75_), .c(z08), .O(z39));
  nor2   g142(.a(new_n91_), .b(x4), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n121_), .c(new_n102_), .O(new_n218_));
  oai21  g144(.a(new_n168_), .b(new_n130_), .c(x0), .O(new_n219_));
  oai21  g145(.a(new_n75_), .b(new_n72_), .c(x2), .O(new_n220_));
  nor2   g146(.a(new_n161_), .b(x1), .O(new_n221_));
  nand4  g147(.a(new_n221_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(z40));
  nor2   g148(.a(new_n88_), .b(x1), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n102_), .c(new_n96_), .O(new_n224_));
  nand2  g150(.a(new_n146_), .b(x3), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n224_), .O(z41));
  nand2  g152(.a(new_n124_), .b(new_n113_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n79_), .O(new_n228_));
  nand2  g154(.a(new_n85_), .b(x5), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n228_), .c(new_n73_), .d(new_n75_), .O(z42));
  nand2  g156(.a(new_n210_), .b(new_n113_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n211_), .c(x3), .O(new_n232_));
  nand2  g158(.a(x3), .b(x0), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x2), .O(new_n234_));
  nor2   g160(.a(x2), .b(x0), .O(new_n235_));
  nor2   g161(.a(x6), .b(x4), .O(new_n236_));
  aoi22  g162(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(x1), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n232_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n79_), .O(new_n239_));
  nand2  g165(.a(x2), .b(new_n109_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n102_), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n155_), .c(new_n72_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(new_n110_), .c(x4), .O(new_n243_));
  aoi21  g169(.a(x6), .b(x2), .c(x7), .O(new_n244_));
  aoi21  g170(.a(new_n82_), .b(x6), .c(new_n102_), .O(new_n245_));
  oai21  g171(.a(x7), .b(x0), .c(new_n96_), .O(new_n246_));
  oai22  g172(.a(new_n246_), .b(new_n245_), .c(new_n244_), .d(new_n194_), .O(new_n247_));
  nand2  g173(.a(x4), .b(new_n96_), .O(new_n248_));
  nand4  g174(.a(new_n248_), .b(new_n234_), .c(new_n85_), .d(x5), .O(new_n249_));
  inv1   g175(.a(new_n249_), .O(new_n250_));
  aoi21  g176(.a(new_n247_), .b(new_n75_), .c(new_n250_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n243_), .c(new_n239_), .O(z43));
  nand3  g178(.a(new_n236_), .b(new_n79_), .c(x0), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n136_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n137_), .c(new_n72_), .O(z44));
  nand2  g181(.a(new_n81_), .b(new_n75_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x1), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(x3), .c(new_n96_), .O(new_n258_));
  nor2   g184(.a(new_n144_), .b(new_n146_), .O(new_n259_));
  oai22  g185(.a(new_n259_), .b(new_n258_), .c(z08), .d(new_n102_), .O(z45));
  nand2  g186(.a(new_n82_), .b(x6), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n79_), .c(x4), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n103_), .c(new_n96_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n72_), .O(z46));
  oai21  g190(.a(new_n214_), .b(new_n149_), .c(new_n96_), .O(new_n265_));
  nand2  g191(.a(x6), .b(x2), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(new_n79_), .c(x4), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n102_), .O(new_n268_));
  nand2  g194(.a(new_n119_), .b(x0), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n268_), .c(new_n240_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x3), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n265_), .O(z47));
  nor2   g198(.a(new_n76_), .b(x4), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n100_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n235_), .c(new_n157_), .O(z48));
  inv1   g201(.a(z06), .O(z49));
  nand2  g202(.a(x3), .b(x1), .O(new_n277_));
  nand3  g203(.a(new_n141_), .b(new_n113_), .c(new_n96_), .O(new_n278_));
  aoi21  g204(.a(new_n277_), .b(x0), .c(new_n278_), .O(new_n279_));
  nor2   g205(.a(new_n279_), .b(z08), .O(z50));
  nand2  g206(.a(new_n274_), .b(new_n233_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n96_), .O(new_n282_));
  oai21  g208(.a(new_n96_), .b(x0), .c(x4), .O(new_n283_));
  oai21  g209(.a(x2), .b(x0), .c(new_n174_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n283_), .c(new_n81_), .O(new_n285_));
  nand2  g211(.a(new_n109_), .b(x0), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n103_), .O(new_n287_));
  nor2   g213(.a(new_n121_), .b(x0), .O(new_n288_));
  aoi22  g214(.a(new_n288_), .b(new_n220_), .c(new_n287_), .d(new_n73_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n285_), .c(new_n282_), .O(z51));
  nand3  g216(.a(new_n175_), .b(x1), .c(x0), .O(new_n291_));
  inv1   g217(.a(new_n291_), .O(new_n292_));
  nand2  g218(.a(new_n97_), .b(x3), .O(new_n293_));
  aoi21  g219(.a(new_n77_), .b(x2), .c(new_n293_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n292_), .c(new_n256_), .O(z52));
  nor2   g221(.a(new_n96_), .b(x0), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n157_), .O(new_n297_));
  aoi21  g223(.a(new_n297_), .b(new_n203_), .c(new_n119_), .O(new_n298_));
  nor2   g224(.a(new_n296_), .b(new_n277_), .O(new_n299_));
  oai21  g225(.a(new_n121_), .b(new_n114_), .c(new_n273_), .O(new_n300_));
  oai21  g226(.a(new_n299_), .b(new_n298_), .c(new_n300_), .O(z53));
  nand3  g227(.a(new_n81_), .b(new_n75_), .c(new_n102_), .O(new_n302_));
  aoi21  g228(.a(new_n302_), .b(x1), .c(x3), .O(new_n303_));
  aoi21  g229(.a(new_n72_), .b(new_n102_), .c(new_n120_), .O(new_n304_));
  oai21  g230(.a(new_n304_), .b(new_n303_), .c(new_n96_), .O(new_n305_));
  nand3  g231(.a(new_n274_), .b(new_n240_), .c(new_n102_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(x3), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n305_), .O(z54));
  oai21  g234(.a(new_n120_), .b(new_n96_), .c(x3), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(x0), .O(new_n310_));
  aoi21  g236(.a(new_n273_), .b(new_n155_), .c(new_n109_), .O(new_n311_));
  aoi21  g237(.a(new_n311_), .b(new_n310_), .c(z08), .O(z55));
  nor2   g238(.a(new_n79_), .b(x2), .O(new_n313_));
  oai21  g239(.a(new_n91_), .b(new_n313_), .c(new_n75_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n104_), .O(new_n315_));
  or2    g241(.a(new_n315_), .b(new_n309_), .O(z56));
  nor3   g242(.a(new_n262_), .b(new_n195_), .c(new_n109_), .O(new_n317_));
  inv1   g243(.a(new_n174_), .O(new_n318_));
  aoi22  g244(.a(new_n177_), .b(x0), .c(new_n318_), .d(new_n119_), .O(new_n319_));
  oai21  g245(.a(new_n317_), .b(x2), .c(new_n319_), .O(z57));
  inv1   g246(.a(new_n268_), .O(new_n321_));
  aoi21  g247(.a(new_n269_), .b(x1), .c(new_n96_), .O(new_n322_));
  oai21  g248(.a(new_n322_), .b(new_n321_), .c(x3), .O(new_n323_));
  nand2  g249(.a(new_n157_), .b(new_n102_), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n144_), .c(new_n96_), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n323_), .O(z58));
  nand2  g252(.a(new_n278_), .b(new_n158_), .O(new_n327_));
  aoi21  g253(.a(new_n225_), .b(x0), .c(new_n267_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n327_), .O(z59));
  nor3   g255(.a(new_n119_), .b(x1), .c(x0), .O(new_n330_));
  aoi22  g256(.a(new_n330_), .b(new_n177_), .c(new_n292_), .d(x4), .O(z60));
  oai21  g257(.a(new_n273_), .b(new_n286_), .c(x3), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(x2), .O(z61));
  nand3  g259(.a(new_n256_), .b(new_n112_), .c(new_n72_), .O(z62));
  zero   g260(.O(z09));
  zero   g261(.O(z12));
  zero   g262(.O(z27));
  aoi21  g263(.a(new_n105_), .b(x3), .c(new_n96_), .O(z15));
  inv1   g264(.a(new_n73_), .O(z26));
  inv1   g265(.a(new_n73_), .O(z30));
endmodule


