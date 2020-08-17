// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n400_, new_n401_, new_n402_, new_n403_, new_n404_,
    new_n405_, new_n406_, new_n407_, new_n408_, new_n409_, new_n410_,
    new_n411_, new_n412_, new_n414_, new_n415_, new_n416_, new_n417_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n426_, new_n427_, new_n428_, new_n429_, new_n430_, new_n431_,
    new_n432_, new_n433_, new_n434_, new_n435_, new_n437_, new_n438_,
    new_n439_, new_n440_, new_n441_, new_n442_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n453_, new_n455_, new_n456_, new_n457_, new_n458_,
    new_n459_, new_n460_, new_n462_, new_n463_, new_n465_, new_n466_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  oai21  g002(.a(new_n73_), .b(x7), .c(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x6), .O(z01));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(new_n76_), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n79_), .c(x6), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(x7), .c(x6), .d(new_n76_), .O(z03));
  nor4   g015(.a(new_n85_), .b(x7), .c(new_n72_), .d(x5), .O(z04));
  inv1   g016(.a(new_n81_), .O(new_n88_));
  nor2   g017(.a(new_n79_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n72_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(new_n90_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n72_), .c(new_n76_), .d(new_n84_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x7), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(x1), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n80_), .c(new_n99_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n84_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n79_), .O(z07));
  inv1   g035(.a(x1), .O(new_n107_));
  nor4   g036(.a(x3), .b(new_n99_), .c(new_n107_), .d(new_n100_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n84_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n79_), .O(z08));
  nor2   g039(.a(new_n99_), .b(x1), .O(new_n111_));
  nand2  g040(.a(new_n73_), .b(new_n80_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n111_), .c(new_n100_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x6), .c(new_n79_), .O(z09));
  nand3  g044(.a(new_n102_), .b(new_n81_), .c(x2), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x6), .c(new_n79_), .O(z10));
  nand4  g046(.a(new_n80_), .b(new_n99_), .c(x1), .d(x0), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n84_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n79_), .O(z11));
  nor2   g050(.a(x1), .b(new_n100_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n80_), .c(x2), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n84_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n79_), .O(z12));
  nand3  g055(.a(new_n102_), .b(x3), .c(new_n99_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n84_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n79_), .O(z13));
  nor2   g059(.a(x2), .b(x1), .O(new_n131_));
  nand2  g060(.a(new_n81_), .b(x3), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n131_), .c(x0), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x6), .c(new_n79_), .O(z14));
  nand4  g064(.a(new_n133_), .b(x2), .c(x1), .d(new_n100_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x6), .c(new_n79_), .O(z15));
  nand4  g066(.a(x3), .b(new_n99_), .c(x1), .d(x0), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand4  g068(.a(new_n139_), .b(x6), .c(x5), .d(new_n84_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n79_), .O(z16));
  nor3   g070(.a(new_n89_), .b(x5), .c(new_n84_), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(new_n99_), .c(new_n107_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n100_), .O(z17));
  nand3  g073(.a(new_n142_), .b(x3), .c(x2), .O(new_n145_));
  nor3   g074(.a(new_n145_), .b(x1), .c(x0), .O(z18));
  nor2   g075(.a(new_n89_), .b(new_n84_), .O(new_n147_));
  nand4  g076(.a(new_n147_), .b(new_n80_), .c(new_n99_), .d(new_n107_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(x0), .O(z19));
  nand3  g078(.a(new_n122_), .b(new_n80_), .c(new_n99_), .O(new_n150_));
  inv1   g079(.a(new_n150_), .O(new_n151_));
  nand4  g080(.a(new_n151_), .b(new_n72_), .c(new_n76_), .d(new_n84_), .O(new_n152_));
  nor2   g081(.a(new_n152_), .b(x7), .O(z20));
  nand3  g082(.a(new_n122_), .b(x3), .c(new_n99_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand4  g084(.a(new_n155_), .b(new_n72_), .c(new_n76_), .d(new_n84_), .O(new_n156_));
  nor2   g085(.a(new_n156_), .b(x7), .O(z21));
  nand3  g086(.a(new_n122_), .b(new_n84_), .c(new_n99_), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nand4  g088(.a(new_n159_), .b(x7), .c(x6), .d(new_n76_), .O(new_n160_));
  inv1   g089(.a(new_n160_), .O(z22));
  inv1   g090(.a(new_n94_), .O(new_n162_));
  nand3  g091(.a(x5), .b(x3), .c(new_n99_), .O(new_n163_));
  oai21  g092(.a(new_n163_), .b(new_n162_), .c(new_n90_), .O(z23));
  nand3  g093(.a(new_n94_), .b(new_n80_), .c(new_n99_), .O(new_n165_));
  inv1   g094(.a(new_n165_), .O(new_n166_));
  nand4  g095(.a(new_n166_), .b(x6), .c(new_n76_), .d(new_n84_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(x7), .O(z24));
  nor2   g097(.a(x3), .b(x2), .O(new_n169_));
  nand2  g098(.a(new_n169_), .b(new_n102_), .O(new_n170_));
  nand2  g099(.a(new_n91_), .b(new_n73_), .O(new_n171_));
  oai21  g100(.a(new_n171_), .b(new_n170_), .c(new_n90_), .O(z25));
  nor2   g101(.a(new_n99_), .b(new_n100_), .O(new_n173_));
  nand2  g102(.a(new_n173_), .b(new_n113_), .O(new_n174_));
  aoi21  g103(.a(new_n174_), .b(x6), .c(new_n79_), .O(z26));
  nand3  g104(.a(new_n102_), .b(new_n80_), .c(x2), .O(new_n176_));
  inv1   g105(.a(new_n176_), .O(new_n177_));
  nand4  g106(.a(new_n177_), .b(x6), .c(new_n76_), .d(new_n84_), .O(new_n178_));
  nor2   g107(.a(new_n178_), .b(x7), .O(z27));
  nand4  g108(.a(new_n111_), .b(new_n73_), .c(x3), .d(x0), .O(new_n180_));
  aoi21  g109(.a(new_n180_), .b(x6), .c(new_n79_), .O(z28));
  nand4  g110(.a(new_n113_), .b(x2), .c(x1), .d(x0), .O(new_n183_));
  aoi21  g111(.a(new_n183_), .b(x6), .c(new_n79_), .O(z30));
  nand2  g112(.a(x3), .b(new_n100_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x2), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n107_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n90_), .O(new_n188_));
  nand2  g116(.a(x4), .b(x3), .O(new_n189_));
  nor2   g117(.a(new_n189_), .b(x2), .O(new_n190_));
  nand2  g118(.a(new_n79_), .b(new_n72_), .O(new_n191_));
  nor2   g119(.a(new_n191_), .b(x4), .O(new_n192_));
  oai21  g120(.a(new_n192_), .b(new_n190_), .c(new_n100_), .O(new_n193_));
  nor2   g121(.a(x2), .b(new_n107_), .O(new_n194_));
  oai21  g122(.a(new_n194_), .b(new_n76_), .c(x4), .O(new_n195_));
  aoi21  g123(.a(x6), .b(x4), .c(new_n79_), .O(new_n196_));
  nor2   g124(.a(x5), .b(x2), .O(new_n197_));
  oai21  g125(.a(new_n197_), .b(x7), .c(new_n72_), .O(new_n198_));
  aoi21  g126(.a(new_n198_), .b(new_n84_), .c(new_n196_), .O(new_n199_));
  nand4  g127(.a(new_n199_), .b(new_n195_), .c(new_n193_), .d(new_n188_), .O(z31));
  nand2  g128(.a(x5), .b(x0), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(x4), .c(new_n99_), .O(new_n202_));
  inv1   g130(.a(new_n197_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  nand4  g132(.a(new_n204_), .b(new_n202_), .c(new_n186_), .d(new_n107_), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n90_), .O(new_n206_));
  nand2  g134(.a(x3), .b(x0), .O(new_n207_));
  nand3  g135(.a(new_n207_), .b(new_n79_), .c(new_n72_), .O(new_n208_));
  inv1   g136(.a(new_n208_), .O(new_n209_));
  nor2   g137(.a(x7), .b(x3), .O(new_n210_));
  aoi21  g138(.a(new_n210_), .b(new_n100_), .c(new_n72_), .O(new_n211_));
  oai21  g139(.a(new_n211_), .b(new_n209_), .c(new_n84_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n206_), .O(z32));
  nand2  g141(.a(x6), .b(new_n84_), .O(new_n214_));
  inv1   g142(.a(new_n214_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(x7), .O(new_n216_));
  inv1   g144(.a(new_n216_), .O(new_n217_));
  nand2  g145(.a(x5), .b(new_n107_), .O(new_n218_));
  nor2   g146(.a(x5), .b(new_n80_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(x1), .O(new_n220_));
  nand4  g148(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n173_), .O(z33));
  nor2   g149(.a(x7), .b(x4), .O(new_n222_));
  oai21  g150(.a(new_n222_), .b(x2), .c(x0), .O(new_n223_));
  nand3  g151(.a(x6), .b(new_n80_), .c(x2), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n100_), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n223_), .c(new_n107_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n76_), .O(new_n227_));
  oai22  g155(.a(x7), .b(x4), .c(x5), .d(new_n100_), .O(new_n228_));
  oai21  g156(.a(x6), .b(new_n80_), .c(x5), .O(new_n229_));
  nand4  g157(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n90_), .O(z34));
  oai21  g158(.a(new_n76_), .b(x2), .c(x0), .O(new_n231_));
  nand2  g159(.a(x5), .b(x3), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(x2), .O(new_n233_));
  nor2   g161(.a(new_n80_), .b(x2), .O(new_n234_));
  aoi21  g162(.a(new_n234_), .b(new_n100_), .c(x1), .O(new_n235_));
  nand4  g163(.a(new_n235_), .b(new_n233_), .c(new_n231_), .d(new_n147_), .O(z35));
  aoi21  g164(.a(x4), .b(new_n99_), .c(new_n100_), .O(new_n237_));
  nand2  g165(.a(new_n76_), .b(new_n107_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n237_), .c(new_n90_), .O(new_n239_));
  nor2   g167(.a(x3), .b(new_n99_), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n222_), .c(new_n72_), .O(new_n241_));
  aoi21  g169(.a(new_n79_), .b(new_n72_), .c(new_n241_), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(x0), .c(new_n239_), .O(z36));
  oai22  g171(.a(x5), .b(new_n80_), .c(x2), .d(new_n100_), .O(new_n244_));
  oai21  g172(.a(new_n219_), .b(x7), .c(new_n72_), .O(new_n245_));
  nand2  g173(.a(x5), .b(x1), .O(new_n246_));
  oai21  g174(.a(new_n222_), .b(x5), .c(new_n246_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(x3), .O(new_n248_));
  nand2  g176(.a(new_n80_), .b(new_n107_), .O(new_n249_));
  nand4  g177(.a(new_n249_), .b(new_n248_), .c(new_n245_), .d(new_n244_), .O(z37));
  nor2   g178(.a(new_n72_), .b(x2), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n100_), .O(new_n252_));
  nand2  g180(.a(new_n222_), .b(x0), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(x5), .O(new_n255_));
  nand2  g183(.a(new_n79_), .b(x1), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n214_), .O(new_n257_));
  oai21  g185(.a(x2), .b(x0), .c(new_n257_), .O(new_n258_));
  nor2   g186(.a(x4), .b(x3), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(x2), .c(x0), .O(new_n260_));
  nand2  g188(.a(new_n189_), .b(x2), .O(new_n261_));
  nand3  g189(.a(new_n72_), .b(new_n99_), .c(new_n100_), .O(new_n262_));
  nand3  g190(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n79_), .O(new_n264_));
  nand2  g192(.a(new_n222_), .b(new_n80_), .O(new_n265_));
  nand3  g193(.a(new_n265_), .b(new_n99_), .c(new_n100_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n186_), .c(new_n107_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(x6), .O(new_n268_));
  nand4  g196(.a(new_n268_), .b(new_n264_), .c(new_n258_), .d(new_n255_), .O(z38));
  oai21  g197(.a(new_n191_), .b(new_n80_), .c(x5), .O(new_n270_));
  nor2   g198(.a(new_n79_), .b(new_n72_), .O(new_n271_));
  nand3  g199(.a(new_n271_), .b(new_n122_), .c(new_n99_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n76_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n270_), .c(new_n84_), .O(z39));
  oai21  g202(.a(new_n72_), .b(x0), .c(x7), .O(new_n275_));
  nand2  g203(.a(new_n261_), .b(new_n107_), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  aoi21  g205(.a(x5), .b(x4), .c(x2), .O(new_n278_));
  aoi21  g206(.a(new_n112_), .b(x2), .c(new_n278_), .O(new_n279_));
  xor2a  g207(.a(x5), .b(x4), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(x2), .c(new_n79_), .O(new_n281_));
  oai21  g209(.a(new_n279_), .b(new_n72_), .c(new_n281_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(x0), .O(new_n283_));
  nor3   g211(.a(new_n89_), .b(new_n80_), .c(x2), .O(new_n284_));
  oai21  g212(.a(x7), .b(x5), .c(x6), .O(new_n285_));
  aoi21  g213(.a(new_n285_), .b(new_n191_), .c(x4), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n284_), .c(new_n100_), .O(new_n287_));
  nand2  g215(.a(new_n251_), .b(x1), .O(new_n288_));
  nand4  g216(.a(new_n288_), .b(new_n287_), .c(new_n283_), .d(new_n277_), .O(z40));
  aoi21  g217(.a(x3), .b(x1), .c(x2), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(x0), .O(new_n291_));
  aoi21  g219(.a(new_n232_), .b(new_n107_), .c(new_n291_), .O(new_n292_));
  nor2   g220(.a(new_n292_), .b(new_n89_), .O(z41));
  nand2  g221(.a(new_n191_), .b(x5), .O(new_n294_));
  nand2  g222(.a(new_n80_), .b(x2), .O(new_n295_));
  nand3  g223(.a(new_n271_), .b(new_n295_), .c(new_n122_), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n76_), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n294_), .c(new_n84_), .O(z42));
  inv1   g226(.a(new_n73_), .O(new_n299_));
  oai21  g227(.a(new_n299_), .b(x0), .c(new_n79_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n72_), .O(new_n301_));
  nand2  g229(.a(new_n204_), .b(x1), .O(new_n302_));
  aoi21  g230(.a(new_n72_), .b(x5), .c(new_n99_), .O(new_n303_));
  oai21  g231(.a(new_n72_), .b(new_n76_), .c(new_n79_), .O(new_n304_));
  oai21  g232(.a(new_n304_), .b(new_n303_), .c(new_n84_), .O(new_n305_));
  nand3  g233(.a(new_n88_), .b(x3), .c(new_n99_), .O(new_n306_));
  nand3  g234(.a(new_n306_), .b(new_n305_), .c(new_n302_), .O(new_n307_));
  nand2  g235(.a(new_n307_), .b(new_n100_), .O(new_n308_));
  nor2   g236(.a(new_n79_), .b(new_n76_), .O(new_n309_));
  nand2  g237(.a(new_n91_), .b(x0), .O(new_n310_));
  inv1   g238(.a(new_n310_), .O(new_n311_));
  oai21  g239(.a(new_n311_), .b(new_n309_), .c(new_n84_), .O(new_n312_));
  nor2   g240(.a(new_n131_), .b(x7), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n76_), .O(new_n314_));
  aoi21  g242(.a(new_n80_), .b(x2), .c(new_n107_), .O(new_n315_));
  nand2  g243(.a(x5), .b(x2), .O(new_n316_));
  inv1   g244(.a(new_n316_), .O(new_n317_));
  oai21  g245(.a(new_n317_), .b(new_n315_), .c(x7), .O(new_n318_));
  nand2  g246(.a(x4), .b(x2), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n318_), .c(new_n314_), .O(new_n320_));
  aoi21  g248(.a(new_n256_), .b(new_n295_), .c(new_n84_), .O(new_n321_));
  aoi21  g249(.a(new_n320_), .b(x0), .c(new_n321_), .O(new_n322_));
  nand4  g250(.a(new_n322_), .b(new_n312_), .c(new_n308_), .d(new_n301_), .O(z43));
  inv1   g251(.a(new_n169_), .O(new_n324_));
  oai21  g252(.a(new_n324_), .b(x1), .c(new_n90_), .O(new_n325_));
  nor2   g253(.a(x7), .b(x0), .O(new_n326_));
  oai21  g254(.a(new_n326_), .b(x6), .c(new_n84_), .O(new_n327_));
  nand2  g255(.a(new_n74_), .b(x0), .O(new_n328_));
  nand3  g256(.a(new_n328_), .b(new_n327_), .c(new_n325_), .O(z44));
  oai21  g257(.a(new_n215_), .b(new_n99_), .c(x1), .O(new_n330_));
  nand2  g258(.a(x4), .b(x1), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(x5), .O(new_n332_));
  nand2  g260(.a(new_n256_), .b(new_n72_), .O(new_n333_));
  nand3  g261(.a(x7), .b(new_n84_), .c(new_n99_), .O(new_n334_));
  aoi21  g262(.a(new_n334_), .b(new_n107_), .c(x0), .O(new_n335_));
  nand4  g263(.a(new_n335_), .b(new_n333_), .c(new_n332_), .d(new_n330_), .O(z45));
  oai21  g264(.a(new_n91_), .b(x5), .c(new_n84_), .O(new_n337_));
  nor2   g265(.a(new_n89_), .b(x3), .O(new_n338_));
  nand4  g266(.a(new_n338_), .b(new_n337_), .c(new_n102_), .d(new_n99_), .O(z46));
  nand2  g267(.a(new_n84_), .b(new_n100_), .O(new_n340_));
  aoi21  g268(.a(new_n340_), .b(x2), .c(new_n107_), .O(new_n341_));
  nand2  g269(.a(new_n101_), .b(x4), .O(new_n342_));
  oai21  g270(.a(new_n203_), .b(x0), .c(new_n107_), .O(new_n343_));
  oai21  g271(.a(new_n232_), .b(new_n99_), .c(x0), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n343_), .c(new_n342_), .O(new_n345_));
  oai21  g273(.a(new_n345_), .b(new_n341_), .c(x6), .O(new_n346_));
  nor2   g274(.a(new_n81_), .b(new_n99_), .O(new_n347_));
  nor2   g275(.a(new_n347_), .b(x6), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n101_), .c(new_n79_), .O(new_n349_));
  nand2  g277(.a(new_n349_), .b(new_n346_), .O(z47));
  nand2  g278(.a(new_n72_), .b(x5), .O(new_n351_));
  oai21  g279(.a(new_n309_), .b(new_n72_), .c(new_n351_), .O(new_n352_));
  nand2  g280(.a(new_n352_), .b(new_n84_), .O(new_n353_));
  nand3  g281(.a(new_n353_), .b(new_n284_), .c(new_n94_), .O(z48));
  nand2  g282(.a(new_n111_), .b(new_n100_), .O(new_n355_));
  nand2  g283(.a(new_n355_), .b(new_n90_), .O(new_n356_));
  oai21  g284(.a(x7), .b(new_n84_), .c(new_n72_), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(x3), .O(new_n358_));
  oai21  g286(.a(new_n77_), .b(x6), .c(new_n84_), .O(new_n359_));
  nand3  g287(.a(new_n359_), .b(new_n358_), .c(new_n356_), .O(z49));
  nand2  g288(.a(x3), .b(x1), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(x0), .O(new_n362_));
  nor2   g290(.a(x4), .b(x2), .O(new_n363_));
  nand4  g291(.a(new_n363_), .b(new_n362_), .c(new_n271_), .d(new_n76_), .O(z50));
  nor2   g292(.a(new_n169_), .b(x1), .O(new_n365_));
  nor2   g293(.a(new_n365_), .b(new_n89_), .O(new_n366_));
  aoi21  g294(.a(x6), .b(x3), .c(x4), .O(new_n367_));
  nand4  g295(.a(new_n79_), .b(new_n72_), .c(new_n76_), .d(x3), .O(new_n368_));
  nand2  g296(.a(new_n368_), .b(new_n84_), .O(new_n369_));
  oai21  g297(.a(new_n367_), .b(new_n99_), .c(new_n369_), .O(new_n370_));
  oai21  g298(.a(new_n370_), .b(new_n366_), .c(new_n100_), .O(new_n371_));
  oai21  g299(.a(new_n88_), .b(new_n100_), .c(new_n79_), .O(new_n372_));
  nand2  g300(.a(new_n372_), .b(new_n72_), .O(new_n373_));
  inv1   g301(.a(new_n234_), .O(new_n374_));
  nand2  g302(.a(new_n374_), .b(x1), .O(new_n375_));
  aoi21  g303(.a(new_n309_), .b(new_n99_), .c(new_n72_), .O(new_n376_));
  aoi22  g304(.a(new_n376_), .b(new_n84_), .c(new_n375_), .d(x0), .O(new_n377_));
  nand3  g305(.a(new_n377_), .b(new_n373_), .c(new_n371_), .O(z51));
  oai21  g306(.a(new_n131_), .b(x3), .c(x0), .O(new_n379_));
  oai21  g307(.a(new_n365_), .b(x0), .c(new_n379_), .O(new_n380_));
  nand2  g308(.a(new_n380_), .b(new_n90_), .O(new_n381_));
  nand4  g309(.a(new_n357_), .b(x3), .c(x2), .d(new_n100_), .O(new_n382_));
  nand3  g310(.a(new_n382_), .b(new_n381_), .c(new_n359_), .O(z52));
  oai21  g311(.a(new_n72_), .b(new_n107_), .c(x7), .O(new_n384_));
  nor3   g312(.a(new_n80_), .b(new_n99_), .c(x0), .O(new_n385_));
  nor2   g313(.a(x3), .b(new_n100_), .O(new_n386_));
  oai21  g314(.a(new_n386_), .b(new_n385_), .c(new_n384_), .O(new_n387_));
  nor2   g315(.a(new_n80_), .b(x1), .O(new_n388_));
  oai21  g316(.a(new_n388_), .b(new_n240_), .c(x0), .O(new_n389_));
  oai21  g317(.a(new_n317_), .b(new_n80_), .c(new_n295_), .O(new_n390_));
  nand2  g318(.a(new_n390_), .b(new_n331_), .O(new_n391_));
  nand3  g319(.a(new_n88_), .b(new_n80_), .c(new_n99_), .O(new_n392_));
  nor2   g320(.a(new_n84_), .b(x1), .O(new_n393_));
  oai21  g321(.a(new_n393_), .b(new_n222_), .c(x3), .O(new_n394_));
  nand4  g322(.a(new_n394_), .b(new_n392_), .c(new_n391_), .d(new_n389_), .O(new_n395_));
  nand2  g323(.a(new_n395_), .b(x6), .O(new_n396_));
  nand3  g324(.a(new_n324_), .b(new_n88_), .c(x1), .O(new_n397_));
  nand2  g325(.a(new_n397_), .b(new_n79_), .O(new_n398_));
  nand3  g326(.a(new_n398_), .b(new_n396_), .c(new_n387_), .O(z53));
  nand2  g327(.a(new_n72_), .b(new_n76_), .O(new_n400_));
  nand3  g328(.a(new_n400_), .b(new_n84_), .c(new_n100_), .O(new_n401_));
  aoi21  g329(.a(new_n401_), .b(x1), .c(x3), .O(new_n402_));
  aoi21  g330(.a(new_n271_), .b(new_n81_), .c(new_n80_), .O(new_n403_));
  oai21  g331(.a(new_n403_), .b(new_n402_), .c(new_n99_), .O(new_n404_));
  nor2   g332(.a(new_n80_), .b(new_n99_), .O(new_n405_));
  oai21  g333(.a(new_n405_), .b(x0), .c(new_n107_), .O(new_n406_));
  nand2  g334(.a(new_n271_), .b(new_n81_), .O(new_n407_));
  oai21  g335(.a(new_n240_), .b(x0), .c(new_n407_), .O(new_n408_));
  nor2   g336(.a(new_n72_), .b(x5), .O(new_n409_));
  oai21  g337(.a(new_n409_), .b(new_n77_), .c(new_n84_), .O(new_n410_));
  nand2  g338(.a(new_n410_), .b(new_n100_), .O(new_n411_));
  aoi21  g339(.a(new_n411_), .b(x3), .c(new_n89_), .O(new_n412_));
  nand4  g340(.a(new_n412_), .b(new_n408_), .c(new_n406_), .d(new_n404_), .O(z54));
  nand3  g341(.a(new_n374_), .b(new_n214_), .c(x0), .O(new_n414_));
  oai21  g342(.a(new_n81_), .b(x7), .c(new_n72_), .O(new_n415_));
  nand2  g343(.a(new_n309_), .b(new_n173_), .O(new_n416_));
  nand3  g344(.a(new_n416_), .b(x6), .c(new_n84_), .O(new_n417_));
  nand4  g345(.a(new_n417_), .b(new_n415_), .c(new_n414_), .d(x1), .O(z55));
  nor2   g346(.a(new_n240_), .b(x1), .O(new_n419_));
  inv1   g347(.a(new_n419_), .O(new_n420_));
  oai21  g348(.a(new_n81_), .b(new_n80_), .c(new_n99_), .O(new_n421_));
  oai21  g349(.a(x7), .b(x2), .c(new_n72_), .O(new_n422_));
  aoi21  g350(.a(new_n214_), .b(new_n99_), .c(x7), .O(new_n423_));
  nor3   g351(.a(new_n423_), .b(new_n347_), .c(x0), .O(new_n424_));
  nand4  g352(.a(new_n424_), .b(new_n422_), .c(new_n421_), .d(new_n420_), .O(z56));
  nand3  g353(.a(new_n185_), .b(new_n88_), .c(x1), .O(new_n426_));
  oai21  g354(.a(new_n251_), .b(new_n79_), .c(new_n426_), .O(new_n427_));
  inv1   g355(.a(new_n347_), .O(new_n428_));
  nand2  g356(.a(new_n185_), .b(new_n107_), .O(new_n429_));
  nand2  g357(.a(new_n201_), .b(x7), .O(new_n430_));
  nand2  g358(.a(new_n430_), .b(new_n84_), .O(new_n431_));
  nand2  g359(.a(new_n374_), .b(x0), .O(new_n432_));
  nand4  g360(.a(new_n432_), .b(new_n431_), .c(new_n429_), .d(new_n428_), .O(new_n433_));
  nand2  g361(.a(new_n433_), .b(x6), .O(new_n434_));
  oai21  g362(.a(new_n386_), .b(x2), .c(new_n79_), .O(new_n435_));
  nand3  g363(.a(new_n435_), .b(new_n434_), .c(new_n427_), .O(z57));
  oai21  g364(.a(new_n316_), .b(new_n107_), .c(x0), .O(new_n437_));
  nand2  g365(.a(new_n203_), .b(new_n107_), .O(new_n438_));
  nand4  g366(.a(new_n438_), .b(new_n437_), .c(new_n342_), .d(x3), .O(new_n439_));
  oai21  g367(.a(new_n439_), .b(new_n341_), .c(x6), .O(new_n440_));
  nand3  g368(.a(x3), .b(x1), .c(new_n100_), .O(new_n441_));
  oai21  g369(.a(new_n441_), .b(new_n348_), .c(new_n79_), .O(new_n442_));
  nand2  g370(.a(new_n442_), .b(new_n440_), .O(z58));
  aoi21  g371(.a(new_n80_), .b(new_n107_), .c(x0), .O(new_n444_));
  aoi21  g372(.a(x4), .b(new_n80_), .c(new_n107_), .O(new_n445_));
  oai21  g373(.a(new_n445_), .b(new_n444_), .c(x2), .O(new_n446_));
  oai21  g374(.a(new_n194_), .b(new_n94_), .c(new_n299_), .O(new_n447_));
  aoi21  g375(.a(x4), .b(x3), .c(x1), .O(new_n448_));
  oai21  g376(.a(new_n448_), .b(new_n290_), .c(x0), .O(new_n449_));
  nand3  g377(.a(new_n449_), .b(new_n447_), .c(new_n446_), .O(new_n450_));
  nand2  g378(.a(new_n450_), .b(x6), .O(new_n451_));
  nand4  g379(.a(new_n361_), .b(new_n249_), .c(new_n173_), .d(new_n88_), .O(new_n452_));
  nand2  g380(.a(new_n452_), .b(new_n79_), .O(new_n453_));
  nand2  g381(.a(new_n453_), .b(new_n451_), .O(z59));
  oai21  g382(.a(new_n72_), .b(new_n100_), .c(x7), .O(new_n455_));
  nand3  g383(.a(x4), .b(new_n80_), .c(x1), .O(new_n456_));
  nand2  g384(.a(new_n456_), .b(new_n455_), .O(new_n457_));
  aoi21  g385(.a(new_n419_), .b(new_n81_), .c(new_n72_), .O(new_n458_));
  oai21  g386(.a(new_n458_), .b(new_n79_), .c(new_n100_), .O(new_n459_));
  nand3  g387(.a(x6), .b(x3), .c(new_n99_), .O(new_n460_));
  nand3  g388(.a(new_n460_), .b(new_n459_), .c(new_n457_), .O(z60));
  nand3  g389(.a(new_n405_), .b(new_n107_), .c(x0), .O(new_n462_));
  nand2  g390(.a(new_n462_), .b(new_n90_), .O(new_n463_));
  nand2  g391(.a(new_n463_), .b(new_n359_), .O(z61));
  nand3  g392(.a(new_n80_), .b(x1), .c(x0), .O(new_n465_));
  nand2  g393(.a(new_n465_), .b(new_n90_), .O(new_n466_));
  nand2  g394(.a(new_n466_), .b(new_n359_), .O(z62));
  zero   g395(.O(z29));
endmodule


