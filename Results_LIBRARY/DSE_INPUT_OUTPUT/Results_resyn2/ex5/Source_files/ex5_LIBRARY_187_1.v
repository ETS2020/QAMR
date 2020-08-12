// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:13 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n165_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n72_), .c(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  nand2  g007(.a(new_n76_), .b(new_n72_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nand2  g009(.a(x5), .b(x1), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(z02));
  inv1   g015(.a(x1), .O(new_n87_));
  nand2  g016(.a(x5), .b(x3), .O(new_n88_));
  nand2  g017(.a(new_n84_), .b(new_n75_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z03));
  nor2   g019(.a(x7), .b(new_n76_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  nand2  g021(.a(new_n72_), .b(x3), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(new_n74_), .O(z04));
  aoi21  g023(.a(new_n92_), .b(x1), .c(new_n72_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x3), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n77_), .c(x1), .O(z06));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nor2   g033(.a(x4), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(new_n72_), .O(z07));
  inv1   g036(.a(new_n81_), .O(new_n108_));
  nand2  g037(.a(x2), .b(x0), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n102_), .c(new_n83_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z08));
  nor2   g041(.a(new_n102_), .b(x4), .O(new_n113_));
  nor2   g042(.a(new_n97_), .b(x0), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n113_), .c(new_n98_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n72_), .c(x1), .O(z09));
  nand2  g045(.a(new_n114_), .b(new_n113_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x1), .c(new_n72_), .O(z10));
  nor2   g047(.a(x3), .b(new_n96_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n97_), .c(x1), .O(z41));
  nand2  g049(.a(x6), .b(x5), .O(new_n121_));
  nand2  g050(.a(x7), .b(new_n75_), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n121_), .c(z41), .O(z11));
  nor2   g052(.a(new_n87_), .b(x0), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  nand3  g054(.a(new_n113_), .b(x5), .c(x3), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n126_), .O(z13));
  nand2  g056(.a(new_n125_), .b(x2), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n127_), .O(z15));
  nor2   g058(.a(x2), .b(new_n96_), .O(new_n132_));
  nand3  g059(.a(new_n103_), .b(new_n75_), .c(x3), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g063(.a(new_n75_), .b(x2), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nor2   g065(.a(x1), .b(new_n96_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n72_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n138_), .O(z17));
  nand3  g068(.a(new_n99_), .b(x4), .c(new_n96_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n72_), .c(x1), .O(z18));
  nand3  g070(.a(new_n104_), .b(x4), .c(new_n96_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x1), .O(z19));
  nor2   g072(.a(x6), .b(x4), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n104_), .c(x0), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n72_), .c(x1), .O(z20));
  nor2   g075(.a(new_n98_), .b(x2), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n146_), .c(x0), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(new_n72_), .c(x1), .O(z21));
  nand4  g078(.a(x7), .b(x6), .c(new_n75_), .d(new_n97_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n140_), .O(z22));
  inv1   g080(.a(x7), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(x6), .O(new_n156_));
  nor3   g082(.a(x5), .b(x1), .c(x0), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n104_), .c(new_n75_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n156_), .O(z24));
  nand3  g085(.a(new_n91_), .b(new_n82_), .c(new_n72_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n126_), .O(z25));
  nand2  g087(.a(new_n110_), .b(new_n72_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n74_), .O(z26));
  nor2   g089(.a(new_n160_), .b(new_n130_), .O(z27));
  nand2  g090(.a(new_n113_), .b(new_n99_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n140_), .O(z28));
  nor3   g092(.a(new_n158_), .b(new_n155_), .c(x6), .O(z29));
  nor2   g093(.a(new_n162_), .b(new_n87_), .O(z30));
  nor2   g094(.a(x5), .b(x1), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n146_), .c(new_n132_), .O(z31));
  aoi21  g096(.a(new_n91_), .b(new_n98_), .c(x0), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(x4), .c(new_n97_), .O(new_n172_));
  inv1   g098(.a(new_n169_), .O(new_n173_));
  nor2   g099(.a(new_n146_), .b(new_n96_), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nor2   g101(.a(x2), .b(x0), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(x3), .O(new_n177_));
  aoi21  g103(.a(new_n75_), .b(x2), .c(new_n177_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n175_), .c(new_n172_), .O(z32));
  inv1   g105(.a(new_n109_), .O(new_n180_));
  nand3  g106(.a(new_n72_), .b(x3), .c(x1), .O(new_n181_));
  nor2   g107(.a(new_n73_), .b(new_n155_), .O(new_n182_));
  nand2  g108(.a(x6), .b(new_n75_), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(z33));
  nor2   g111(.a(new_n89_), .b(new_n88_), .O(new_n186_));
  nand4  g112(.a(new_n114_), .b(new_n91_), .c(new_n75_), .d(new_n98_), .O(new_n187_));
  oai21  g113(.a(new_n103_), .b(x4), .c(new_n132_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n187_), .c(new_n72_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n87_), .c(new_n186_), .O(z34));
  nand2  g116(.a(x3), .b(new_n96_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n157_), .c(new_n137_), .O(z35));
  inv1   g118(.a(new_n132_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n75_), .c(new_n187_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n169_), .O(z36));
  inv1   g121(.a(z41), .O(new_n196_));
  nor2   g122(.a(new_n196_), .b(z04), .O(z37));
  oai21  g123(.a(new_n156_), .b(new_n83_), .c(new_n176_), .O(new_n198_));
  nand2  g124(.a(new_n183_), .b(new_n97_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x0), .O(new_n200_));
  aoi21  g126(.a(x4), .b(x3), .c(new_n97_), .O(new_n201_));
  aoi21  g127(.a(new_n119_), .b(new_n75_), .c(new_n201_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n200_), .c(new_n198_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n87_), .O(z38));
  oai21  g131(.a(new_n88_), .b(new_n85_), .c(x1), .O(new_n206_));
  oai21  g132(.a(new_n193_), .b(new_n102_), .c(new_n72_), .O(new_n207_));
  nand2  g133(.a(new_n74_), .b(x4), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(z39));
  nor2   g135(.a(new_n155_), .b(x4), .O(new_n210_));
  oai21  g136(.a(new_n201_), .b(new_n210_), .c(new_n96_), .O(new_n211_));
  aoi21  g137(.a(x7), .b(new_n98_), .c(new_n97_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(x4), .c(x0), .O(new_n213_));
  nand2  g139(.a(x4), .b(new_n96_), .O(new_n214_));
  aoi21  g140(.a(new_n97_), .b(x0), .c(x6), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nor2   g142(.a(new_n98_), .b(x0), .O(new_n217_));
  nor2   g143(.a(new_n76_), .b(new_n96_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n217_), .c(new_n97_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n216_), .c(new_n213_), .d(new_n211_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand3  g147(.a(new_n72_), .b(x2), .c(x0), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(x1), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n221_), .O(z40));
  nand2  g150(.a(new_n89_), .b(x1), .O(new_n225_));
  nand2  g151(.a(new_n98_), .b(x2), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n139_), .c(new_n113_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n72_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n225_), .O(z42));
  oai21  g155(.a(new_n217_), .b(x1), .c(new_n97_), .O(new_n230_));
  aoi21  g156(.a(new_n98_), .b(x0), .c(new_n87_), .O(new_n231_));
  aoi21  g157(.a(new_n215_), .b(new_n214_), .c(new_n231_), .O(new_n232_));
  nand3  g158(.a(new_n199_), .b(new_n122_), .c(x0), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n232_), .c(new_n230_), .d(new_n211_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  nand2  g161(.a(new_n72_), .b(x0), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n89_), .c(x1), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n235_), .O(z43));
  inv1   g164(.a(new_n105_), .O(new_n239_));
  nand3  g165(.a(new_n175_), .b(new_n239_), .c(new_n104_), .O(z44));
  nand2  g166(.a(new_n152_), .b(new_n87_), .O(new_n241_));
  inv1   g167(.a(new_n241_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(x0), .c(new_n72_), .O(new_n243_));
  nand2  g169(.a(new_n79_), .b(new_n75_), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n241_), .c(x2), .d(new_n96_), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  aoi21  g172(.a(new_n243_), .b(new_n87_), .c(new_n246_), .O(z45));
  oai21  g173(.a(new_n91_), .b(x5), .c(new_n75_), .O(new_n248_));
  nand2  g174(.a(new_n125_), .b(new_n104_), .O(new_n249_));
  inv1   g175(.a(new_n249_), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n248_), .c(new_n73_), .O(z46));
  nand2  g177(.a(new_n105_), .b(new_n79_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x2), .O(new_n253_));
  aoi21  g179(.a(new_n133_), .b(x0), .c(new_n253_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n87_), .c(new_n243_), .O(z47));
  nand3  g181(.a(new_n183_), .b(new_n157_), .c(new_n149_), .O(z48));
  nand3  g182(.a(new_n201_), .b(new_n183_), .c(new_n157_), .O(z49));
  aoi21  g183(.a(x3), .b(x1), .c(new_n96_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n152_), .c(new_n72_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n81_), .O(z50));
  nand2  g186(.a(new_n244_), .b(x1), .O(new_n261_));
  nor2   g187(.a(new_n72_), .b(x2), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n103_), .c(new_n98_), .O(new_n263_));
  oai21  g189(.a(new_n261_), .b(new_n149_), .c(new_n263_), .O(new_n264_));
  oai21  g190(.a(new_n146_), .b(new_n137_), .c(new_n217_), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(new_n72_), .c(x1), .O(new_n266_));
  aoi21  g192(.a(new_n264_), .b(x0), .c(new_n266_), .O(z51));
  nand2  g193(.a(new_n226_), .b(new_n191_), .O(new_n268_));
  nand3  g194(.a(x4), .b(x3), .c(x2), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(new_n87_), .c(new_n184_), .O(new_n271_));
  inv1   g197(.a(new_n119_), .O(new_n272_));
  inv1   g198(.a(new_n244_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n272_), .c(x1), .O(new_n274_));
  oai21  g200(.a(new_n271_), .b(x5), .c(new_n274_), .O(z52));
  nand2  g201(.a(new_n114_), .b(new_n98_), .O(new_n276_));
  oai21  g202(.a(new_n97_), .b(x0), .c(x3), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n276_), .c(new_n273_), .O(new_n278_));
  nand2  g204(.a(new_n105_), .b(new_n104_), .O(new_n279_));
  nand2  g205(.a(new_n99_), .b(x0), .O(new_n280_));
  nand2  g206(.a(new_n103_), .b(x5), .O(new_n281_));
  aoi21  g207(.a(new_n280_), .b(new_n279_), .c(new_n281_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n278_), .c(x1), .O(z53));
  inv1   g209(.a(new_n149_), .O(new_n284_));
  nand2  g210(.a(new_n226_), .b(new_n284_), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n261_), .c(new_n127_), .O(new_n286_));
  nand2  g212(.a(new_n177_), .b(new_n113_), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(x1), .c(new_n72_), .O(new_n288_));
  aoi21  g214(.a(new_n286_), .b(new_n96_), .c(new_n288_), .O(z54));
  inv1   g215(.a(new_n261_), .O(new_n290_));
  nand2  g216(.a(new_n284_), .b(x0), .O(new_n291_));
  inv1   g217(.a(new_n113_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n109_), .c(x1), .O(new_n293_));
  aoi22  g219(.a(new_n293_), .b(x5), .c(new_n291_), .d(new_n290_), .O(z55));
  oai21  g220(.a(new_n121_), .b(x4), .c(x2), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x7), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n199_), .O(new_n297_));
  oai21  g223(.a(new_n81_), .b(x4), .c(x3), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n97_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n297_), .c(new_n125_), .O(z56));
  nand2  g226(.a(new_n292_), .b(x2), .O(new_n301_));
  oai21  g227(.a(new_n262_), .b(new_n91_), .c(new_n75_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n301_), .c(new_n291_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(x1), .O(new_n304_));
  nand3  g230(.a(x3), .b(new_n97_), .c(x1), .O(new_n305_));
  oai21  g231(.a(x5), .b(new_n97_), .c(new_n305_), .O(new_n306_));
  aoi21  g232(.a(new_n306_), .b(new_n96_), .c(new_n169_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n304_), .O(z57));
  nand2  g234(.a(new_n252_), .b(new_n99_), .O(new_n309_));
  aoi21  g235(.a(new_n292_), .b(x0), .c(new_n309_), .O(new_n310_));
  oai21  g236(.a(new_n242_), .b(new_n191_), .c(new_n72_), .O(new_n311_));
  oai21  g237(.a(new_n310_), .b(new_n87_), .c(new_n311_), .O(z58));
  aoi21  g238(.a(new_n183_), .b(new_n180_), .c(x1), .O(new_n313_));
  oai21  g239(.a(new_n292_), .b(x0), .c(new_n313_), .O(new_n314_));
  nand2  g240(.a(new_n100_), .b(new_n87_), .O(new_n315_));
  nand2  g241(.a(new_n272_), .b(new_n72_), .O(new_n316_));
  aoi21  g242(.a(new_n315_), .b(new_n152_), .c(new_n316_), .O(new_n317_));
  nand2  g243(.a(new_n119_), .b(x2), .O(new_n318_));
  nor2   g244(.a(new_n318_), .b(new_n261_), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n317_), .c(new_n314_), .O(z59));
  nand3  g246(.a(new_n119_), .b(x4), .c(x1), .O(z60));
  nand4  g247(.a(new_n183_), .b(new_n139_), .c(new_n99_), .d(new_n72_), .O(z61));
  nand2  g248(.a(new_n274_), .b(new_n173_), .O(z62));
  zero   g249(.O(z12));
  zero   g250(.O(z14));
  zero   g251(.O(z23));
endmodule


