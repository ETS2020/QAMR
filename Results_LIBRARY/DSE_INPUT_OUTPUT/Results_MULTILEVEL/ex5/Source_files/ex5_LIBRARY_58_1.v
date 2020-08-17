// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:14 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x1), .b(new_n75_), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nand3  g012(.a(new_n81_), .b(x5), .c(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand2  g016(.a(new_n72_), .b(x3), .O(new_n88_));
  nand3  g017(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(new_n76_), .O(z04));
  nor4   g019(.a(new_n80_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n72_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(new_n72_), .c(new_n86_), .d(x2), .O(new_n98_));
  nor4   g026(.a(new_n98_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand3  g027(.a(new_n92_), .b(new_n86_), .c(x2), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n79_), .O(z09));
  inv1   g031(.a(new_n76_), .O(z10));
  inv1   g032(.a(x2), .O(new_n105_));
  nand3  g033(.a(new_n97_), .b(new_n86_), .c(new_n105_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x6), .c(x5), .d(new_n72_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n79_), .O(z11));
  nor2   g037(.a(x1), .b(new_n75_), .O(new_n110_));
  nor2   g038(.a(x3), .b(new_n105_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g040(.a(new_n73_), .b(x4), .O(new_n113_));
  nand2  g041(.a(x7), .b(x6), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g044(.a(new_n116_), .b(new_n112_), .c(new_n76_), .O(z12));
  nor2   g045(.a(new_n86_), .b(x2), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n110_), .O(new_n120_));
  oai21  g047(.a(new_n120_), .b(new_n116_), .c(new_n76_), .O(z14));
  inv1   g048(.a(new_n88_), .O(new_n122_));
  nand4  g049(.a(new_n115_), .b(new_n122_), .c(x5), .d(new_n105_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x0), .c(new_n96_), .O(z16));
  nand3  g051(.a(new_n110_), .b(x4), .c(new_n105_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(x5), .O(z17));
  nand2  g053(.a(x3), .b(x2), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n73_), .c(x4), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n96_), .c(x0), .O(z18));
  nand3  g057(.a(x4), .b(new_n86_), .c(new_n105_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n96_), .c(x0), .O(z19));
  nor2   g059(.a(x2), .b(x1), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(x0), .O(new_n134_));
  nor2   g061(.a(x4), .b(x3), .O(new_n135_));
  nor2   g062(.a(x6), .b(x5), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n134_), .c(new_n76_), .O(z20));
  nand2  g065(.a(new_n136_), .b(new_n122_), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n134_), .c(new_n76_), .O(z21));
  nand3  g067(.a(new_n110_), .b(new_n72_), .c(new_n105_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(x7), .c(x6), .d(new_n73_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z22));
  inv1   g071(.a(new_n92_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x2), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(x3), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n73_), .O(z23));
  nand4  g075(.a(new_n146_), .b(new_n73_), .c(new_n72_), .d(new_n86_), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(x7), .c(new_n74_), .O(z24));
  nor3   g077(.a(x3), .b(new_n105_), .c(new_n75_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n79_), .O(z26));
  nand3  g080(.a(new_n110_), .b(x3), .c(x2), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n79_), .O(z28));
  nor3   g084(.a(new_n149_), .b(new_n79_), .c(x6), .O(z29));
  nor4   g085(.a(new_n98_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z30));
  nand2  g086(.a(x3), .b(new_n105_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x4), .c(x0), .O(new_n162_));
  nand2  g088(.a(new_n73_), .b(x4), .O(new_n163_));
  nand2  g089(.a(x4), .b(x3), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g091(.a(new_n74_), .b(new_n73_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n162_), .c(new_n96_), .O(new_n169_));
  oai21  g095(.a(new_n133_), .b(new_n75_), .c(new_n169_), .O(z31));
  nand2  g096(.a(new_n166_), .b(new_n79_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n72_), .c(new_n96_), .O(new_n172_));
  inv1   g098(.a(new_n135_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n89_), .c(new_n105_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n75_), .O(new_n176_));
  oai21  g102(.a(x4), .b(new_n75_), .c(new_n105_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n86_), .O(new_n178_));
  oai21  g104(.a(new_n72_), .b(x0), .c(x2), .O(new_n179_));
  nand2  g105(.a(new_n167_), .b(new_n163_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(x0), .c(x1), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n179_), .c(new_n178_), .d(new_n176_), .O(z32));
  inv1   g108(.a(new_n111_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x1), .c(new_n75_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x4), .O(new_n185_));
  oai21  g111(.a(x5), .b(new_n75_), .c(new_n96_), .O(new_n186_));
  nor2   g112(.a(x5), .b(new_n86_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x1), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n115_), .c(x2), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(x0), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n186_), .c(new_n185_), .O(z33));
  oai21  g117(.a(x6), .b(new_n73_), .c(x3), .O(new_n192_));
  nand2  g118(.a(x6), .b(x2), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n86_), .O(new_n194_));
  aoi21  g120(.a(new_n136_), .b(new_n72_), .c(x7), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n194_), .c(new_n192_), .d(new_n72_), .O(new_n196_));
  nand2  g122(.a(x4), .b(x2), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n73_), .c(x3), .O(new_n198_));
  aoi21  g124(.a(new_n196_), .b(new_n75_), .c(new_n198_), .O(new_n199_));
  nand2  g125(.a(x5), .b(new_n72_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x2), .O(new_n201_));
  aoi21  g127(.a(x7), .b(x6), .c(x4), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(x1), .c(new_n73_), .O(new_n203_));
  nand2  g129(.a(new_n79_), .b(new_n74_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n88_), .c(x5), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n203_), .c(new_n201_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x0), .O(new_n207_));
  oai21  g133(.a(new_n199_), .b(x1), .c(new_n207_), .O(z34));
  oai21  g134(.a(new_n73_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g135(.a(x5), .b(x3), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(x2), .O(new_n211_));
  aoi21  g137(.a(new_n119_), .b(new_n75_), .c(new_n72_), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n96_), .O(z35));
  nand2  g139(.a(x4), .b(new_n86_), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(x1), .c(new_n75_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(x2), .O(new_n216_));
  nand2  g142(.a(new_n76_), .b(x5), .O(new_n217_));
  oai21  g143(.a(new_n72_), .b(x1), .c(x0), .O(new_n218_));
  nand4  g144(.a(new_n111_), .b(new_n79_), .c(x6), .d(new_n72_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n96_), .c(new_n75_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n216_), .O(z36));
  nor2   g147(.a(new_n105_), .b(new_n75_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n96_), .c(new_n86_), .O(new_n223_));
  nand2  g149(.a(new_n79_), .b(x6), .O(new_n224_));
  nand2  g150(.a(new_n187_), .b(x0), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n145_), .O(new_n226_));
  oai21  g152(.a(new_n224_), .b(x4), .c(new_n226_), .O(new_n227_));
  nor2   g153(.a(new_n136_), .b(x4), .O(new_n228_));
  nand2  g154(.a(x3), .b(x1), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n105_), .O(new_n230_));
  inv1   g156(.a(new_n230_), .O(new_n231_));
  oai22  g157(.a(new_n231_), .b(new_n73_), .c(new_n228_), .d(new_n105_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x0), .O(new_n233_));
  nand3  g159(.a(x5), .b(new_n96_), .c(new_n75_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n233_), .c(new_n227_), .d(new_n223_), .O(z37));
  nand2  g161(.a(new_n228_), .b(x0), .O(new_n236_));
  inv1   g162(.a(new_n89_), .O(new_n237_));
  aoi21  g163(.a(new_n135_), .b(new_n237_), .c(x2), .O(new_n238_));
  aoi21  g164(.a(new_n238_), .b(new_n75_), .c(x1), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n236_), .c(new_n179_), .d(new_n178_), .O(z38));
  nor2   g166(.a(new_n73_), .b(new_n75_), .O(new_n241_));
  oai22  g167(.a(new_n241_), .b(new_n92_), .c(new_n204_), .d(new_n86_), .O(new_n242_));
  nor2   g168(.a(x5), .b(x0), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x4), .c(new_n96_), .O(new_n244_));
  aoi21  g170(.a(new_n133_), .b(new_n115_), .c(x5), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(x4), .c(x0), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n244_), .c(new_n242_), .O(z39));
  oai21  g173(.a(x5), .b(new_n86_), .c(x2), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x1), .O(new_n249_));
  oai21  g175(.a(new_n73_), .b(x2), .c(x4), .O(new_n250_));
  oai21  g176(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  nand2  g178(.a(new_n73_), .b(new_n86_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n114_), .c(x2), .O(new_n254_));
  nand4  g180(.a(new_n254_), .b(new_n252_), .c(new_n250_), .d(new_n249_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x0), .O(new_n256_));
  nand2  g182(.a(new_n224_), .b(new_n72_), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n165_), .c(new_n161_), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n75_), .c(new_n113_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(x1), .c(new_n256_), .O(z40));
  nand2  g186(.a(new_n210_), .b(new_n96_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n231_), .c(x0), .O(z41));
  oai21  g188(.a(new_n73_), .b(x1), .c(new_n75_), .O(new_n263_));
  nand2  g189(.a(new_n204_), .b(x5), .O(new_n264_));
  nand3  g190(.a(new_n115_), .b(new_n183_), .c(new_n96_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n73_), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n264_), .c(new_n263_), .d(new_n72_), .O(z42));
  aoi21  g193(.a(new_n86_), .b(x2), .c(new_n96_), .O(new_n268_));
  aoi21  g194(.a(x7), .b(x6), .c(new_n105_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n268_), .c(x0), .O(new_n270_));
  oai21  g196(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n161_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n96_), .c(new_n75_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n270_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n73_), .O(new_n275_));
  nand2  g201(.a(new_n193_), .b(new_n79_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n75_), .O(new_n277_));
  nand2  g203(.a(x6), .b(x5), .O(new_n278_));
  aoi21  g204(.a(new_n278_), .b(new_n277_), .c(x1), .O(new_n279_));
  aoi21  g205(.a(new_n264_), .b(new_n224_), .c(new_n75_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n279_), .c(new_n72_), .O(new_n281_));
  nand2  g207(.a(x5), .b(x1), .O(new_n282_));
  aoi21  g208(.a(new_n282_), .b(new_n105_), .c(new_n75_), .O(new_n283_));
  nand2  g209(.a(new_n119_), .b(new_n75_), .O(new_n284_));
  aoi21  g210(.a(new_n284_), .b(new_n183_), .c(x1), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n283_), .c(x4), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n281_), .c(new_n275_), .O(z43));
  nor2   g213(.a(x3), .b(x2), .O(new_n288_));
  inv1   g214(.a(new_n288_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n76_), .O(new_n290_));
  nand2  g216(.a(new_n72_), .b(new_n96_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n166_), .c(x0), .O(new_n292_));
  nand3  g218(.a(new_n72_), .b(new_n96_), .c(new_n75_), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n292_), .c(new_n290_), .O(z44));
  nand2  g220(.a(x6), .b(new_n73_), .O(new_n295_));
  inv1   g221(.a(new_n295_), .O(new_n296_));
  nor2   g222(.a(x4), .b(x2), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n296_), .c(new_n92_), .d(x7), .O(z45));
  nand3  g224(.a(new_n73_), .b(new_n105_), .c(new_n96_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n75_), .O(new_n301_));
  nand2  g226(.a(x2), .b(x1), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n210_), .c(x0), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n301_), .c(new_n115_), .d(new_n72_), .O(z47));
  oai21  g229(.a(new_n115_), .b(new_n73_), .c(new_n295_), .O(new_n305_));
  aoi21  g230(.a(new_n305_), .b(new_n72_), .c(new_n161_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(x1), .c(new_n75_), .O(z48));
  aoi21  g232(.a(new_n193_), .b(new_n73_), .c(x4), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n165_), .c(new_n96_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n75_), .O(z49));
  nand2  g235(.a(new_n76_), .b(x2), .O(new_n311_));
  nand3  g236(.a(new_n115_), .b(new_n73_), .c(new_n72_), .O(new_n312_));
  oai21  g237(.a(new_n133_), .b(x0), .c(new_n312_), .O(new_n313_));
  nand2  g238(.a(new_n229_), .b(x0), .O(new_n314_));
  nand2  g239(.a(new_n164_), .b(new_n200_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n96_), .O(new_n316_));
  nand4  g241(.a(new_n316_), .b(new_n314_), .c(new_n313_), .d(new_n311_), .O(z50));
  nand2  g242(.a(x3), .b(x0), .O(new_n318_));
  nand2  g243(.a(new_n86_), .b(new_n96_), .O(new_n319_));
  oai21  g244(.a(new_n319_), .b(x0), .c(new_n318_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(new_n105_), .O(new_n321_));
  oai21  g246(.a(new_n222_), .b(new_n92_), .c(new_n166_), .O(new_n322_));
  nand2  g247(.a(new_n305_), .b(x0), .O(new_n323_));
  nand2  g248(.a(new_n86_), .b(new_n75_), .O(new_n324_));
  nand3  g249(.a(new_n324_), .b(new_n323_), .c(new_n322_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n72_), .O(new_n326_));
  nand2  g251(.a(new_n197_), .b(new_n96_), .O(new_n327_));
  aoi21  g252(.a(new_n327_), .b(new_n75_), .c(new_n110_), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n326_), .c(new_n321_), .O(z51));
  aoi21  g254(.a(x3), .b(new_n75_), .c(x2), .O(new_n330_));
  oai21  g255(.a(new_n164_), .b(new_n105_), .c(new_n167_), .O(new_n331_));
  aoi21  g256(.a(new_n331_), .b(new_n75_), .c(new_n330_), .O(new_n332_));
  oai21  g257(.a(new_n228_), .b(x3), .c(x0), .O(new_n333_));
  oai21  g258(.a(new_n332_), .b(x1), .c(new_n333_), .O(z52));
  oai21  g259(.a(new_n110_), .b(new_n86_), .c(x2), .O(new_n335_));
  nand2  g260(.a(x3), .b(new_n96_), .O(new_n336_));
  oai21  g261(.a(new_n200_), .b(new_n96_), .c(new_n336_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n105_), .O(new_n338_));
  nand2  g263(.a(new_n318_), .b(x1), .O(new_n339_));
  aoi21  g264(.a(new_n200_), .b(x1), .c(new_n115_), .O(new_n340_));
  oai22  g265(.a(new_n295_), .b(x4), .c(new_n113_), .d(x1), .O(new_n341_));
  nor2   g266(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  nand4  g267(.a(new_n342_), .b(new_n339_), .c(new_n338_), .d(new_n335_), .O(z53));
  oai21  g268(.a(new_n105_), .b(x1), .c(new_n75_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(x3), .O(new_n345_));
  nand2  g270(.a(new_n116_), .b(new_n76_), .O(new_n346_));
  oai21  g271(.a(new_n288_), .b(x0), .c(new_n96_), .O(new_n347_));
  nand3  g272(.a(new_n347_), .b(new_n346_), .c(new_n345_), .O(z54));
  oai21  g273(.a(new_n228_), .b(new_n86_), .c(new_n105_), .O(new_n349_));
  nand2  g274(.a(new_n116_), .b(x2), .O(new_n350_));
  nand3  g275(.a(new_n350_), .b(new_n349_), .c(new_n97_), .O(z55));
  nand2  g276(.a(new_n115_), .b(x5), .O(new_n352_));
  nand2  g277(.a(new_n135_), .b(x2), .O(new_n353_));
  oai21  g278(.a(new_n353_), .b(new_n352_), .c(new_n96_), .O(new_n354_));
  nand2  g279(.a(new_n354_), .b(new_n75_), .O(z56));
  nand2  g280(.a(new_n76_), .b(new_n86_), .O(new_n356_));
  aoi21  g281(.a(new_n224_), .b(new_n73_), .c(x4), .O(new_n357_));
  nand2  g282(.a(new_n105_), .b(x1), .O(new_n358_));
  oai21  g283(.a(new_n358_), .b(new_n357_), .c(x0), .O(new_n359_));
  nand2  g284(.a(new_n72_), .b(x2), .O(new_n360_));
  oai21  g285(.a(new_n360_), .b(new_n352_), .c(new_n96_), .O(new_n361_));
  nand3  g286(.a(new_n361_), .b(new_n359_), .c(new_n356_), .O(z57));
  oai21  g287(.a(new_n114_), .b(new_n88_), .c(new_n76_), .O(new_n363_));
  nand3  g288(.a(x5), .b(x2), .c(x1), .O(new_n364_));
  nand2  g289(.a(new_n364_), .b(x0), .O(new_n365_));
  oai21  g290(.a(x5), .b(x2), .c(new_n96_), .O(new_n366_));
  nand3  g291(.a(new_n366_), .b(new_n365_), .c(new_n363_), .O(z58));
  oai21  g292(.a(x1), .b(new_n75_), .c(x2), .O(new_n368_));
  nand3  g293(.a(new_n312_), .b(x1), .c(x0), .O(new_n369_));
  nand2  g294(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  nand2  g295(.a(new_n370_), .b(x3), .O(new_n371_));
  nand2  g296(.a(x6), .b(new_n72_), .O(new_n372_));
  aoi22  g297(.a(new_n372_), .b(x2), .c(x3), .d(x1), .O(new_n373_));
  nand2  g298(.a(new_n319_), .b(new_n200_), .O(new_n374_));
  oai21  g299(.a(new_n374_), .b(new_n373_), .c(x0), .O(new_n375_));
  nand2  g300(.a(new_n115_), .b(new_n73_), .O(new_n376_));
  oai21  g301(.a(new_n376_), .b(new_n291_), .c(new_n75_), .O(new_n377_));
  nand3  g302(.a(new_n377_), .b(new_n375_), .c(new_n371_), .O(z59));
  nand2  g303(.a(new_n127_), .b(x0), .O(new_n379_));
  nand2  g304(.a(new_n116_), .b(new_n75_), .O(new_n380_));
  nor2   g305(.a(new_n119_), .b(new_n111_), .O(new_n381_));
  nand3  g306(.a(new_n381_), .b(new_n380_), .c(new_n379_), .O(new_n382_));
  nand2  g307(.a(new_n382_), .b(new_n96_), .O(new_n383_));
  nand2  g308(.a(new_n214_), .b(x0), .O(new_n384_));
  nand2  g309(.a(new_n384_), .b(new_n383_), .O(z60));
  nand4  g310(.a(new_n167_), .b(new_n128_), .c(new_n96_), .d(x0), .O(z61));
  nand4  g311(.a(new_n167_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g312(.O(z07));
  zero   g313(.O(z13));
  zero   g314(.O(z27));
  one    g315(.O(z46));
  inv1   g316(.a(new_n76_), .O(z15));
  inv1   g317(.a(new_n76_), .O(z25));
endmodule


