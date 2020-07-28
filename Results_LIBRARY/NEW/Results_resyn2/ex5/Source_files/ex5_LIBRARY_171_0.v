// Benchmark "FAU" written by ABC on Tue Jul 28 01:57:41 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n128_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n142_, new_n147_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(x6), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n79_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z04));
  nor2   g019(.a(x7), .b(new_n72_), .O(new_n91_));
  nor2   g020(.a(new_n79_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nor2   g024(.a(new_n84_), .b(x1), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n74_), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g031(.a(new_n86_), .b(new_n84_), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(z07));
  inv1   g034(.a(new_n104_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  nand2  g036(.a(new_n84_), .b(x2), .O(new_n108_));
  nand2  g037(.a(x1), .b(x0), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(z08));
  nor2   g039(.a(x1), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n106_), .b(new_n73_), .c(new_n84_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n112_), .O(z09));
  nand2  g043(.a(new_n106_), .b(new_n86_), .O(new_n115_));
  nor2   g044(.a(new_n99_), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(x5), .b(x1), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(z10));
  nor2   g048(.a(x2), .b(new_n95_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(x7), .b(x6), .c(x1), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n121_), .c(new_n103_), .O(z11));
  nor4   g052(.a(new_n108_), .b(new_n107_), .c(x1), .d(new_n95_), .O(z12));
  nand3  g053(.a(new_n106_), .b(new_n86_), .c(x3), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n102_), .O(z13));
  nor2   g055(.a(new_n125_), .b(new_n121_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n100_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(z14));
  and2   g058(.a(z10), .b(x3), .O(z15));
  nand2  g059(.a(new_n127_), .b(x1), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(z16));
  inv1   g061(.a(new_n96_), .O(new_n134_));
  nand2  g062(.a(x4), .b(new_n95_), .O(new_n135_));
  nor3   g063(.a(new_n135_), .b(new_n134_), .c(x5), .O(z18));
  nand3  g064(.a(x4), .b(new_n84_), .c(new_n99_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n112_), .O(z19));
  nand3  g066(.a(new_n96_), .b(new_n99_), .c(new_n95_), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(z23));
  nor2   g068(.a(new_n113_), .b(new_n95_), .O(z26));
  inv1   g069(.a(new_n101_), .O(new_n147_));
  nor3   g070(.a(new_n103_), .b(new_n147_), .c(new_n89_), .O(z27));
  nor4   g071(.a(new_n125_), .b(x5), .c(x1), .d(new_n95_), .O(z28));
  nor2   g072(.a(new_n113_), .b(new_n109_), .O(z30));
  nand2  g073(.a(x3), .b(new_n95_), .O(new_n152_));
  nand2  g074(.a(new_n152_), .b(x2), .O(new_n153_));
  inv1   g075(.a(new_n152_), .O(new_n154_));
  nand2  g076(.a(x5), .b(x2), .O(new_n155_));
  nand2  g077(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand4  g078(.a(new_n156_), .b(new_n153_), .c(x4), .d(new_n100_), .O(z31));
  nand2  g079(.a(new_n88_), .b(x5), .O(new_n158_));
  nand2  g080(.a(x6), .b(new_n95_), .O(new_n159_));
  and2   g081(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g082(.a(x5), .b(x3), .O(new_n161_));
  aoi21  g083(.a(new_n161_), .b(new_n72_), .c(x7), .O(new_n162_));
  oai21  g084(.a(new_n162_), .b(new_n160_), .c(new_n86_), .O(new_n163_));
  inv1   g085(.a(new_n82_), .O(new_n164_));
  aoi21  g086(.a(new_n135_), .b(new_n99_), .c(x1), .O(new_n165_));
  oai21  g087(.a(new_n165_), .b(new_n164_), .c(new_n84_), .O(new_n166_));
  nand2  g088(.a(x2), .b(x0), .O(new_n167_));
  inv1   g089(.a(new_n167_), .O(new_n168_));
  oai21  g090(.a(new_n168_), .b(x1), .c(x4), .O(new_n169_));
  nor2   g091(.a(new_n84_), .b(x2), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(x4), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(new_n115_), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  nand4  g095(.a(new_n173_), .b(new_n169_), .c(new_n166_), .d(new_n163_), .O(z32));
  inv1   g096(.a(new_n91_), .O(new_n175_));
  nand3  g097(.a(x7), .b(new_n72_), .c(x5), .O(new_n176_));
  nand2  g098(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g099(.a(new_n177_), .b(new_n86_), .O(new_n178_));
  aoi21  g100(.a(new_n172_), .b(new_n95_), .c(new_n120_), .O(new_n179_));
  nand3  g101(.a(x4), .b(x2), .c(new_n95_), .O(new_n180_));
  nand3  g102(.a(new_n180_), .b(new_n137_), .c(new_n82_), .O(new_n181_));
  inv1   g103(.a(new_n181_), .O(new_n182_));
  oai21  g104(.a(new_n79_), .b(x1), .c(new_n86_), .O(new_n183_));
  oai22  g105(.a(x6), .b(x4), .c(new_n84_), .d(new_n100_), .O(new_n184_));
  aoi22  g106(.a(new_n184_), .b(new_n79_), .c(new_n183_), .d(x0), .O(new_n185_));
  nand4  g107(.a(new_n185_), .b(new_n182_), .c(new_n179_), .d(new_n178_), .O(z33));
  nand2  g108(.a(new_n72_), .b(x5), .O(new_n187_));
  nand2  g109(.a(new_n84_), .b(new_n95_), .O(new_n188_));
  nand3  g110(.a(x6), .b(new_n79_), .c(new_n100_), .O(new_n189_));
  oai22  g111(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n84_), .O(new_n190_));
  nor2   g112(.a(x7), .b(x4), .O(new_n191_));
  nand2  g113(.a(new_n191_), .b(new_n190_), .O(z34));
  nor2   g114(.a(x3), .b(new_n99_), .O(new_n193_));
  inv1   g115(.a(new_n189_), .O(new_n194_));
  nand4  g116(.a(new_n191_), .b(new_n194_), .c(new_n193_), .d(new_n95_), .O(z36));
  nand2  g117(.a(new_n79_), .b(x1), .O(new_n196_));
  aoi21  g118(.a(new_n196_), .b(new_n159_), .c(new_n88_), .O(new_n197_));
  nand3  g119(.a(new_n84_), .b(x1), .c(new_n95_), .O(new_n198_));
  aoi21  g120(.a(new_n198_), .b(x6), .c(x5), .O(new_n199_));
  oai21  g121(.a(new_n199_), .b(new_n197_), .c(new_n86_), .O(new_n200_));
  nand3  g122(.a(x7), .b(x6), .c(x0), .O(new_n201_));
  inv1   g123(.a(new_n201_), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n79_), .O(new_n203_));
  oai21  g125(.a(new_n203_), .b(x4), .c(x3), .O(new_n204_));
  nand2  g126(.a(new_n204_), .b(new_n100_), .O(new_n205_));
  nor2   g127(.a(x3), .b(new_n95_), .O(new_n206_));
  oai21  g128(.a(new_n206_), .b(x4), .c(x2), .O(new_n207_));
  nand2  g129(.a(new_n99_), .b(new_n95_), .O(new_n208_));
  nor2   g130(.a(new_n84_), .b(new_n100_), .O(new_n209_));
  oai21  g131(.a(new_n209_), .b(x2), .c(x5), .O(new_n210_));
  and2   g132(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand4  g133(.a(new_n211_), .b(new_n207_), .c(new_n205_), .d(new_n200_), .O(z37));
  inv1   g134(.a(z03), .O(z39));
  oai21  g135(.a(new_n203_), .b(new_n96_), .c(new_n86_), .O(new_n214_));
  oai21  g136(.a(x5), .b(new_n84_), .c(new_n86_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(x1), .O(new_n216_));
  nor2   g138(.a(new_n170_), .b(new_n193_), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(new_n95_), .O(new_n218_));
  nand3  g140(.a(new_n218_), .b(new_n121_), .c(x4), .O(new_n219_));
  nand3  g141(.a(new_n219_), .b(new_n216_), .c(new_n214_), .O(z40));
  nor2   g142(.a(x3), .b(new_n100_), .O(new_n221_));
  oai21  g143(.a(new_n221_), .b(new_n96_), .c(new_n120_), .O(z41));
  nor2   g144(.a(x6), .b(new_n79_), .O(new_n223_));
  nand2  g145(.a(new_n223_), .b(new_n88_), .O(new_n224_));
  oai21  g146(.a(new_n203_), .b(new_n134_), .c(new_n224_), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n86_), .O(z42));
  nand2  g148(.a(x4), .b(x2), .O(new_n227_));
  nand2  g149(.a(new_n92_), .b(x7), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g152(.a(new_n217_), .b(x4), .O(new_n231_));
  aoi21  g153(.a(new_n104_), .b(new_n86_), .c(x0), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g155(.a(new_n224_), .b(new_n104_), .c(new_n86_), .O(new_n234_));
  nand4  g156(.a(new_n234_), .b(new_n233_), .c(new_n230_), .d(new_n216_), .O(z43));
  aoi21  g157(.a(x7), .b(x0), .c(new_n72_), .O(new_n236_));
  nand2  g158(.a(new_n158_), .b(x0), .O(new_n237_));
  nand2  g159(.a(new_n237_), .b(new_n176_), .O(new_n238_));
  oai21  g160(.a(new_n238_), .b(new_n236_), .c(new_n86_), .O(new_n239_));
  nand2  g161(.a(x2), .b(new_n100_), .O(new_n240_));
  and2   g162(.a(new_n240_), .b(new_n82_), .O(new_n241_));
  nand2  g163(.a(new_n170_), .b(new_n95_), .O(new_n242_));
  nand2  g164(.a(x4), .b(x0), .O(new_n243_));
  inv1   g165(.a(new_n243_), .O(new_n244_));
  nor2   g166(.a(new_n244_), .b(new_n101_), .O(new_n245_));
  nand4  g167(.a(new_n245_), .b(new_n242_), .c(new_n241_), .d(new_n239_), .O(z44));
  oai21  g168(.a(new_n238_), .b(new_n91_), .c(new_n86_), .O(new_n247_));
  nor2   g169(.a(x3), .b(x2), .O(new_n248_));
  oai21  g170(.a(new_n248_), .b(x0), .c(x4), .O(new_n249_));
  nand4  g171(.a(new_n249_), .b(new_n247_), .c(new_n241_), .d(new_n173_), .O(z45));
  nand4  g172(.a(new_n221_), .b(x4), .c(new_n99_), .d(new_n95_), .O(z46));
  nor2   g173(.a(x4), .b(x2), .O(new_n252_));
  inv1   g174(.a(new_n252_), .O(new_n253_));
  nand3  g175(.a(new_n253_), .b(new_n117_), .c(new_n84_), .O(new_n254_));
  oai21  g176(.a(new_n79_), .b(x4), .c(x0), .O(new_n255_));
  nand3  g177(.a(new_n255_), .b(new_n240_), .c(new_n82_), .O(new_n256_));
  inv1   g178(.a(new_n256_), .O(new_n257_));
  nand4  g179(.a(new_n257_), .b(new_n254_), .c(new_n179_), .d(new_n178_), .O(z47));
  oai21  g180(.a(x3), .b(x2), .c(new_n100_), .O(new_n259_));
  aoi21  g181(.a(new_n259_), .b(new_n109_), .c(new_n244_), .O(new_n260_));
  nand3  g182(.a(new_n260_), .b(new_n247_), .c(new_n241_), .O(z48));
  nand2  g183(.a(x4), .b(new_n84_), .O(new_n262_));
  oai21  g184(.a(new_n77_), .b(x4), .c(new_n262_), .O(new_n263_));
  nand3  g185(.a(new_n263_), .b(new_n111_), .c(x2), .O(z49));
  inv1   g186(.a(new_n109_), .O(new_n266_));
  nor2   g187(.a(new_n76_), .b(x4), .O(new_n267_));
  nand3  g188(.a(new_n248_), .b(new_n106_), .c(x5), .O(new_n268_));
  oai21  g189(.a(new_n267_), .b(new_n170_), .c(new_n268_), .O(new_n269_));
  nand2  g190(.a(x4), .b(new_n99_), .O(new_n270_));
  aoi21  g191(.a(new_n270_), .b(new_n74_), .c(new_n97_), .O(new_n271_));
  aoi21  g192(.a(new_n269_), .b(new_n266_), .c(new_n271_), .O(z51));
  inv1   g193(.a(new_n267_), .O(new_n273_));
  nand2  g194(.a(new_n259_), .b(new_n95_), .O(new_n274_));
  nor2   g195(.a(x2), .b(x1), .O(new_n275_));
  oai21  g196(.a(new_n275_), .b(x3), .c(x0), .O(new_n276_));
  nand2  g197(.a(x3), .b(x2), .O(new_n277_));
  inv1   g198(.a(new_n277_), .O(new_n278_));
  nand2  g199(.a(new_n278_), .b(x4), .O(new_n279_));
  nand4  g200(.a(new_n279_), .b(new_n276_), .c(new_n274_), .d(new_n273_), .O(z52));
  oai21  g201(.a(new_n84_), .b(x2), .c(new_n155_), .O(new_n281_));
  aoi21  g202(.a(new_n281_), .b(new_n101_), .c(new_n88_), .O(new_n282_));
  inv1   g203(.a(new_n122_), .O(new_n283_));
  aoi21  g204(.a(new_n283_), .b(new_n120_), .c(new_n223_), .O(new_n284_));
  oai21  g205(.a(new_n282_), .b(new_n72_), .c(new_n284_), .O(new_n285_));
  nand2  g206(.a(new_n285_), .b(new_n86_), .O(new_n286_));
  nand2  g207(.a(new_n283_), .b(new_n86_), .O(new_n287_));
  aoi21  g208(.a(new_n287_), .b(new_n152_), .c(x5), .O(new_n288_));
  nand3  g209(.a(new_n217_), .b(new_n167_), .c(new_n86_), .O(new_n289_));
  inv1   g210(.a(new_n206_), .O(new_n290_));
  nand2  g211(.a(x3), .b(new_n99_), .O(new_n291_));
  nand3  g212(.a(new_n291_), .b(new_n167_), .c(new_n108_), .O(new_n292_));
  nand3  g213(.a(new_n292_), .b(new_n290_), .c(x1), .O(new_n293_));
  aoi21  g214(.a(new_n293_), .b(new_n289_), .c(new_n288_), .O(new_n294_));
  nand2  g215(.a(new_n294_), .b(new_n286_), .O(z53));
  nand3  g216(.a(new_n106_), .b(new_n73_), .c(new_n95_), .O(new_n296_));
  aoi21  g217(.a(new_n296_), .b(x2), .c(x1), .O(new_n297_));
  aoi21  g218(.a(new_n252_), .b(new_n283_), .c(new_n76_), .O(new_n298_));
  oai21  g219(.a(new_n298_), .b(x0), .c(new_n82_), .O(new_n299_));
  oai21  g220(.a(new_n299_), .b(new_n297_), .c(new_n84_), .O(new_n300_));
  inv1   g221(.a(new_n176_), .O(new_n301_));
  oai21  g222(.a(new_n301_), .b(new_n162_), .c(new_n86_), .O(new_n302_));
  nand3  g223(.a(new_n73_), .b(x7), .c(x6), .O(new_n303_));
  nand3  g224(.a(x5), .b(x3), .c(x0), .O(new_n304_));
  nand2  g225(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  nand2  g226(.a(new_n305_), .b(x1), .O(new_n306_));
  oai21  g227(.a(new_n118_), .b(x4), .c(x0), .O(new_n307_));
  nand3  g228(.a(x4), .b(new_n84_), .c(x2), .O(new_n308_));
  inv1   g229(.a(new_n308_), .O(new_n309_));
  nand2  g230(.a(new_n270_), .b(new_n240_), .O(new_n310_));
  aoi21  g231(.a(new_n310_), .b(x3), .c(new_n309_), .O(new_n311_));
  nand4  g232(.a(new_n311_), .b(new_n307_), .c(new_n306_), .d(new_n302_), .O(new_n312_));
  inv1   g233(.a(new_n312_), .O(new_n313_));
  nand2  g234(.a(new_n313_), .b(new_n300_), .O(z54));
  nand2  g235(.a(new_n86_), .b(x2), .O(new_n315_));
  nand3  g236(.a(new_n106_), .b(x5), .c(x1), .O(new_n316_));
  oai22  g237(.a(new_n316_), .b(new_n315_), .c(new_n171_), .d(x5), .O(new_n317_));
  oai21  g238(.a(new_n267_), .b(x0), .c(new_n171_), .O(new_n318_));
  aoi22  g239(.a(new_n318_), .b(x1), .c(new_n317_), .d(x0), .O(z55));
  aoi21  g240(.a(new_n113_), .b(x2), .c(x0), .O(new_n320_));
  oai21  g241(.a(new_n320_), .b(new_n217_), .c(new_n100_), .O(new_n321_));
  oai21  g242(.a(new_n253_), .b(new_n122_), .c(new_n227_), .O(new_n322_));
  aoi21  g243(.a(new_n322_), .b(new_n95_), .c(new_n164_), .O(new_n323_));
  aoi21  g244(.a(new_n122_), .b(x6), .c(x5), .O(new_n324_));
  oai21  g245(.a(new_n324_), .b(new_n177_), .c(new_n86_), .O(new_n325_));
  inv1   g246(.a(new_n137_), .O(new_n326_));
  nand3  g247(.a(new_n228_), .b(new_n108_), .c(new_n86_), .O(new_n327_));
  aoi21  g248(.a(new_n327_), .b(x0), .c(new_n326_), .O(new_n328_));
  nand4  g249(.a(new_n328_), .b(new_n325_), .c(new_n323_), .d(new_n321_), .O(z56));
  oai21  g250(.a(new_n154_), .b(x1), .c(x2), .O(new_n330_));
  oai21  g251(.a(new_n206_), .b(new_n100_), .c(new_n330_), .O(new_n331_));
  aoi21  g252(.a(new_n270_), .b(x5), .c(new_n152_), .O(new_n332_));
  aoi21  g253(.a(new_n229_), .b(x0), .c(new_n332_), .O(new_n333_));
  nand4  g254(.a(new_n333_), .b(new_n331_), .c(new_n325_), .d(new_n323_), .O(z57));
  oai21  g255(.a(x4), .b(x0), .c(new_n277_), .O(new_n335_));
  aoi21  g256(.a(new_n278_), .b(new_n100_), .c(new_n244_), .O(new_n336_));
  nand2  g257(.a(new_n267_), .b(new_n201_), .O(new_n337_));
  nor2   g258(.a(x6), .b(x3), .O(new_n338_));
  oai21  g259(.a(new_n338_), .b(x0), .c(new_n79_), .O(new_n339_));
  nand4  g260(.a(new_n339_), .b(new_n337_), .c(new_n336_), .d(new_n335_), .O(z58));
  nor2   g261(.a(new_n203_), .b(new_n87_), .O(new_n341_));
  nand2  g262(.a(new_n290_), .b(new_n208_), .O(new_n342_));
  oai21  g263(.a(new_n342_), .b(new_n341_), .c(new_n100_), .O(new_n343_));
  aoi21  g264(.a(new_n115_), .b(new_n84_), .c(new_n100_), .O(new_n344_));
  aoi21  g265(.a(x6), .b(new_n84_), .c(x0), .O(new_n345_));
  oai21  g266(.a(new_n345_), .b(new_n344_), .c(new_n79_), .O(new_n346_));
  nand2  g267(.a(new_n209_), .b(x0), .O(new_n347_));
  nand2  g268(.a(new_n347_), .b(new_n315_), .O(new_n348_));
  nand2  g269(.a(new_n191_), .b(x6), .O(new_n349_));
  nand4  g270(.a(new_n349_), .b(new_n180_), .c(new_n121_), .d(new_n147_), .O(new_n350_));
  aoi21  g271(.a(new_n348_), .b(x5), .c(new_n350_), .O(new_n351_));
  nand3  g272(.a(new_n351_), .b(new_n346_), .c(new_n343_), .O(z59));
  aoi21  g273(.a(new_n88_), .b(x3), .c(new_n187_), .O(new_n353_));
  nand2  g274(.a(new_n237_), .b(new_n175_), .O(new_n354_));
  oai21  g275(.a(new_n354_), .b(new_n353_), .c(new_n86_), .O(new_n355_));
  nor2   g276(.a(x5), .b(x2), .O(new_n356_));
  oai21  g277(.a(new_n356_), .b(x1), .c(x0), .O(new_n357_));
  nand2  g278(.a(new_n252_), .b(new_n111_), .O(new_n358_));
  aoi21  g279(.a(new_n358_), .b(new_n357_), .c(x3), .O(new_n359_));
  nand4  g280(.a(new_n116_), .b(new_n96_), .c(new_n92_), .d(new_n82_), .O(new_n360_));
  inv1   g281(.a(new_n360_), .O(new_n361_));
  oai21  g282(.a(new_n361_), .b(new_n359_), .c(new_n355_), .O(z60));
  nand3  g283(.a(new_n273_), .b(new_n168_), .c(new_n96_), .O(z61));
  nand3  g284(.a(new_n273_), .b(new_n266_), .c(new_n84_), .O(z62));
  zero   g285(.O(z17));
  zero   g286(.O(z20));
  zero   g287(.O(z21));
  zero   g288(.O(z22));
  zero   g289(.O(z24));
  zero   g290(.O(z25));
  zero   g291(.O(z29));
  one    g292(.O(z50));
  nand4  g293(.a(new_n156_), .b(new_n153_), .c(x4), .d(new_n100_), .O(z35));
  nand4  g294(.a(new_n173_), .b(new_n169_), .c(new_n166_), .d(new_n163_), .O(z38));
endmodule


