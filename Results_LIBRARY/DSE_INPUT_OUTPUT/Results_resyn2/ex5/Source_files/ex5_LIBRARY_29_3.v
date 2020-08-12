// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:03 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n154_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n315_, new_n316_, new_n317_, new_n320_;
  nand2  g000(.a(x2), .b(x0), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n72_), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(new_n72_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n84_), .c(new_n72_), .O(z03));
  nand3  g019(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n85_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n91_), .O(z04));
  inv1   g023(.a(new_n72_), .O(z08));
  nand2  g024(.a(new_n79_), .b(x6), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n84_), .c(z08), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nand4  g029(.a(new_n80_), .b(new_n83_), .c(x3), .d(new_n100_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n98_), .c(new_n99_), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nor2   g033(.a(new_n100_), .b(x0), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z07));
  nor2   g036(.a(new_n79_), .b(new_n74_), .O(new_n108_));
  nor2   g037(.a(x5), .b(x4), .O(new_n109_));
  nor2   g038(.a(x3), .b(x1), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n98_), .c(new_n99_), .O(z09));
  inv1   g041(.a(new_n103_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n98_), .c(new_n99_), .O(z10));
  nand2  g044(.a(new_n104_), .b(x0), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n114_), .O(z11));
  nand2  g046(.a(new_n99_), .b(new_n98_), .O(new_n119_));
  nand3  g047(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n92_), .c(x1), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n119_), .O(z13));
  nand3  g051(.a(new_n99_), .b(new_n100_), .c(x0), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n92_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n120_), .O(z14));
  nand2  g055(.a(x2), .b(new_n98_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n122_), .O(z15));
  aoi21  g057(.a(new_n122_), .b(new_n99_), .c(new_n98_), .O(z16));
  nand2  g058(.a(new_n73_), .b(x4), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n124_), .O(z17));
  nand4  g060(.a(new_n73_), .b(x4), .c(x3), .d(new_n100_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n98_), .c(new_n99_), .O(z18));
  nor3   g062(.a(x2), .b(x1), .c(x0), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand2  g064(.a(x4), .b(new_n85_), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n136_), .c(new_n72_), .O(z19));
  nand2  g066(.a(new_n110_), .b(new_n76_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n99_), .c(new_n98_), .O(z20));
  nor2   g068(.a(new_n126_), .b(new_n75_), .O(z21));
  nand3  g069(.a(new_n109_), .b(new_n108_), .c(new_n100_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n99_), .c(new_n98_), .O(z22));
  nand2  g071(.a(new_n135_), .b(x3), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n73_), .O(z23));
  inv1   g073(.a(new_n91_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n83_), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n136_), .c(x3), .O(z24));
  oai21  g076(.a(new_n147_), .b(new_n106_), .c(new_n72_), .O(z25));
  inv1   g077(.a(new_n105_), .O(new_n150_));
  nand2  g078(.a(new_n85_), .b(x2), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n147_), .c(new_n150_), .O(z27));
  nor2   g080(.a(x4), .b(x3), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n80_), .c(x7), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n136_), .O(z29));
  oai21  g083(.a(new_n80_), .b(x4), .c(x0), .O(new_n158_));
  nand2  g084(.a(new_n131_), .b(new_n99_), .O(new_n159_));
  aoi21  g085(.a(new_n158_), .b(new_n137_), .c(new_n159_), .O(new_n160_));
  nand3  g086(.a(x5), .b(x3), .c(x2), .O(new_n161_));
  nor3   g087(.a(new_n161_), .b(new_n83_), .c(x0), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n160_), .c(new_n100_), .O(z31));
  nor2   g089(.a(x7), .b(new_n74_), .O(new_n164_));
  nand2  g090(.a(x4), .b(x3), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x2), .c(x1), .O(new_n166_));
  oai21  g092(.a(new_n164_), .b(x4), .c(new_n166_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n98_), .O(new_n168_));
  oai21  g094(.a(x6), .b(new_n85_), .c(x0), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(new_n73_), .c(x4), .O(new_n170_));
  aoi21  g096(.a(new_n73_), .b(x4), .c(new_n98_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n154_), .c(new_n100_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n170_), .c(new_n99_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n168_), .O(z32));
  oai21  g100(.a(x3), .b(new_n99_), .c(new_n98_), .O(new_n176_));
  nor2   g101(.a(new_n83_), .b(new_n98_), .O(new_n177_));
  aoi21  g102(.a(new_n176_), .b(x6), .c(new_n177_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(x1), .c(new_n73_), .O(new_n179_));
  nand2  g104(.a(new_n109_), .b(new_n79_), .O(new_n180_));
  aoi21  g105(.a(new_n180_), .b(new_n99_), .c(new_n98_), .O(new_n181_));
  nor2   g106(.a(x5), .b(new_n98_), .O(new_n182_));
  nor2   g107(.a(x7), .b(x4), .O(new_n183_));
  oai21  g108(.a(x6), .b(new_n85_), .c(x5), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  nor2   g110(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n179_), .O(z34));
  nand2  g112(.a(x4), .b(new_n100_), .O(new_n188_));
  oai21  g113(.a(new_n182_), .b(new_n188_), .c(new_n72_), .O(new_n189_));
  inv1   g114(.a(new_n104_), .O(new_n190_));
  nand3  g115(.a(new_n161_), .b(new_n190_), .c(new_n98_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n189_), .O(z35));
  nand2  g117(.a(x4), .b(new_n99_), .O(new_n193_));
  nand2  g118(.a(new_n83_), .b(new_n98_), .O(new_n194_));
  nand3  g119(.a(new_n164_), .b(new_n85_), .c(x2), .O(new_n195_));
  oai22  g120(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n98_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n73_), .c(new_n100_), .O(z36));
  inv1   g122(.a(new_n110_), .O(new_n198_));
  oai21  g123(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n199_));
  inv1   g124(.a(new_n199_), .O(new_n200_));
  oai21  g125(.a(new_n73_), .b(new_n100_), .c(new_n131_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  oai21  g127(.a(x5), .b(new_n85_), .c(new_n98_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n202_), .c(new_n198_), .d(new_n72_), .O(z37));
  aoi21  g129(.a(new_n80_), .b(x3), .c(x4), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x2), .c(x0), .O(new_n206_));
  inv1   g131(.a(new_n119_), .O(new_n207_));
  oai21  g132(.a(new_n147_), .b(x3), .c(new_n207_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n206_), .c(new_n166_), .O(z38));
  nand2  g134(.a(new_n89_), .b(x5), .O(new_n210_));
  nand2  g135(.a(new_n125_), .b(new_n108_), .O(new_n211_));
  oai21  g136(.a(z08), .b(new_n73_), .c(new_n211_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n83_), .O(z39));
  oai21  g138(.a(new_n146_), .b(x4), .c(new_n166_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n98_), .O(new_n215_));
  nand2  g140(.a(x6), .b(new_n83_), .O(new_n216_));
  aoi21  g141(.a(new_n216_), .b(new_n131_), .c(new_n98_), .O(new_n217_));
  aoi21  g142(.a(x3), .b(new_n98_), .c(x1), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n84_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n217_), .c(new_n99_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n215_), .O(z40));
  nand3  g146(.a(x5), .b(x3), .c(new_n100_), .O(new_n222_));
  nand2  g147(.a(new_n85_), .b(x1), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n222_), .c(new_n99_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(x0), .O(z41));
  oai21  g150(.a(x7), .b(x6), .c(x5), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n212_), .c(new_n83_), .O(z42));
  nor2   g152(.a(new_n73_), .b(x4), .O(new_n228_));
  nor2   g153(.a(new_n218_), .b(new_n228_), .O(new_n229_));
  nand3  g154(.a(new_n79_), .b(x6), .c(x0), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n226_), .c(x4), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n229_), .c(new_n99_), .O(new_n232_));
  nand2  g157(.a(x6), .b(x5), .O(new_n233_));
  nand2  g158(.a(new_n73_), .b(x2), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n183_), .c(new_n233_), .d(new_n75_), .O(new_n235_));
  nand3  g160(.a(new_n151_), .b(x4), .c(new_n100_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n235_), .c(new_n98_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n232_), .O(z43));
  oai21  g163(.a(new_n75_), .b(x4), .c(x0), .O(new_n239_));
  nand4  g164(.a(new_n239_), .b(new_n194_), .c(new_n104_), .d(new_n100_), .O(z44));
  nor2   g165(.a(new_n74_), .b(x4), .O(new_n241_));
  nor2   g166(.a(new_n241_), .b(new_n99_), .O(new_n242_));
  nand3  g167(.a(new_n241_), .b(x7), .c(new_n99_), .O(new_n243_));
  oai21  g168(.a(new_n83_), .b(new_n100_), .c(x5), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n98_), .O(new_n245_));
  aoi21  g170(.a(new_n243_), .b(new_n100_), .c(new_n245_), .O(new_n246_));
  oai21  g171(.a(new_n242_), .b(new_n100_), .c(new_n246_), .O(z45));
  aoi21  g172(.a(new_n96_), .b(new_n73_), .c(x4), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n190_), .c(new_n98_), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n105_), .c(z08), .O(z46));
  inv1   g175(.a(new_n144_), .O(new_n251_));
  nand3  g176(.a(new_n120_), .b(new_n75_), .c(new_n83_), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n251_), .c(z08), .O(z48));
  nor2   g178(.a(new_n80_), .b(x4), .O(new_n254_));
  nand2  g179(.a(new_n165_), .b(new_n100_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n254_), .c(new_n98_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x2), .O(z49));
  inv1   g182(.a(new_n243_), .O(new_n258_));
  oai21  g183(.a(new_n85_), .b(new_n100_), .c(x0), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n258_), .c(new_n73_), .O(z50));
  nand2  g185(.a(new_n223_), .b(x0), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n252_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n99_), .O(new_n263_));
  oai21  g188(.a(new_n75_), .b(x4), .c(new_n193_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(x3), .c(new_n100_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n98_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n263_), .O(z51));
  nand2  g192(.a(new_n75_), .b(new_n83_), .O(new_n268_));
  oai21  g193(.a(new_n104_), .b(x1), .c(new_n98_), .O(new_n269_));
  nand2  g194(.a(new_n165_), .b(new_n98_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(x2), .O(new_n271_));
  nand4  g196(.a(new_n271_), .b(new_n269_), .c(new_n261_), .d(new_n268_), .O(z52));
  xor2a  g197(.a(x3), .b(x2), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n268_), .c(x1), .O(new_n274_));
  nand2  g199(.a(x3), .b(new_n99_), .O(new_n275_));
  nand2  g200(.a(new_n119_), .b(x1), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n275_), .c(new_n151_), .d(new_n113_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n274_), .c(new_n72_), .O(new_n278_));
  inv1   g203(.a(new_n278_), .O(z53));
  nand2  g204(.a(new_n103_), .b(x2), .O(new_n280_));
  nand3  g205(.a(new_n75_), .b(new_n83_), .c(new_n99_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n85_), .O(new_n282_));
  nand2  g207(.a(new_n252_), .b(x3), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n282_), .c(new_n98_), .O(new_n284_));
  nand2  g209(.a(x3), .b(x0), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n108_), .c(new_n228_), .O(new_n286_));
  aoi21  g211(.a(new_n85_), .b(new_n98_), .c(x2), .O(new_n287_));
  nand2  g212(.a(new_n72_), .b(new_n100_), .O(new_n288_));
  nor2   g213(.a(new_n288_), .b(new_n273_), .O(new_n289_));
  aoi21  g214(.a(new_n287_), .b(new_n286_), .c(new_n289_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n284_), .O(z54));
  nor2   g216(.a(new_n254_), .b(new_n100_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(z08), .c(new_n116_), .O(z55));
  oai21  g218(.a(new_n85_), .b(x0), .c(new_n99_), .O(new_n294_));
  nand2  g219(.a(new_n151_), .b(new_n100_), .O(new_n295_));
  oai21  g220(.a(x7), .b(new_n74_), .c(x2), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n199_), .c(new_n83_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n280_), .c(new_n295_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n98_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n294_), .O(z56));
  nand2  g225(.a(new_n275_), .b(new_n234_), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n242_), .c(new_n98_), .O(new_n302_));
  oai21  g227(.a(new_n228_), .b(new_n100_), .c(new_n128_), .O(new_n303_));
  nand2  g228(.a(new_n216_), .b(new_n128_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n79_), .O(new_n305_));
  aoi21  g230(.a(new_n150_), .b(new_n85_), .c(z08), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n305_), .c(new_n303_), .d(new_n302_), .O(z57));
  oai21  g232(.a(new_n194_), .b(new_n74_), .c(x2), .O(new_n308_));
  oai21  g233(.a(x1), .b(x0), .c(new_n308_), .O(new_n309_));
  nand2  g234(.a(new_n244_), .b(x3), .O(new_n310_));
  aoi21  g235(.a(new_n243_), .b(new_n100_), .c(new_n310_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(x0), .c(new_n309_), .O(z58));
  nand2  g237(.a(new_n198_), .b(x2), .O(new_n313_));
  nand4  g238(.a(new_n313_), .b(new_n259_), .c(new_n109_), .d(new_n108_), .O(z59));
  nand2  g239(.a(new_n83_), .b(new_n100_), .O(new_n315_));
  oai21  g240(.a(new_n120_), .b(new_n315_), .c(new_n98_), .O(new_n316_));
  oai22  g241(.a(new_n273_), .b(x0), .c(new_n223_), .d(new_n193_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n316_), .O(z60));
  inv1   g243(.a(new_n116_), .O(new_n320_));
  nand2  g244(.a(new_n292_), .b(new_n320_), .O(z62));
  zero   g245(.O(z12));
  zero   g246(.O(z28));
  zero   g247(.O(z30));
  one    g248(.O(z33));
  one    g249(.O(z61));
  inv1   g250(.a(new_n72_), .O(z26));
  oai21  g251(.a(new_n242_), .b(new_n100_), .c(new_n246_), .O(z47));
endmodule


