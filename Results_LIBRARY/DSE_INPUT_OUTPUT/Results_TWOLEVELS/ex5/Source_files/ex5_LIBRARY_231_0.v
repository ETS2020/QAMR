// Benchmark "FAU" written by ABC on Thu Aug 20 01:06:49 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n141_, new_n142_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n371_, new_n372_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n383_, new_n384_;
  nor2   g000(.a(x7), .b(x6), .O(new_n73_));
  inv1   g001(.a(new_n73_), .O(new_n74_));
  aoi21  g002(.a(new_n74_), .b(x4), .c(x5), .O(z01));
  inv1   g003(.a(x3), .O(new_n76_));
  inv1   g004(.a(x5), .O(new_n77_));
  aoi21  g005(.a(new_n73_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nor2   g006(.a(new_n78_), .b(x4), .O(z02));
  aoi21  g007(.a(new_n73_), .b(x3), .c(new_n77_), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(x4), .O(z03));
  nor2   g009(.a(x5), .b(x4), .O(z04));
  inv1   g010(.a(x7), .O(new_n83_));
  nand2  g011(.a(new_n83_), .b(x6), .O(new_n84_));
  aoi21  g012(.a(new_n84_), .b(x5), .c(x4), .O(z05));
  inv1   g013(.a(x0), .O(new_n86_));
  nor2   g014(.a(new_n77_), .b(x3), .O(new_n87_));
  inv1   g015(.a(x2), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(x1), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(new_n90_));
  nand2  g018(.a(x7), .b(x6), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand4  g020(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  aoi21  g021(.a(new_n93_), .b(x5), .c(x4), .O(z07));
  inv1   g022(.a(x4), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor4   g024(.a(x3), .b(new_n88_), .c(new_n96_), .d(new_n86_), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(x6), .c(x5), .d(new_n95_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n83_), .O(z08));
  nor2   g027(.a(new_n96_), .b(x0), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(new_n95_), .c(x2), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand4  g030(.a(new_n103_), .b(x7), .c(x6), .d(x5), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(z10));
  nand4  g032(.a(new_n76_), .b(new_n88_), .c(x1), .d(x0), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nand4  g034(.a(new_n107_), .b(x6), .c(x5), .d(new_n95_), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(new_n83_), .O(z11));
  nor2   g036(.a(x1), .b(new_n86_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n76_), .c(x2), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(x6), .c(x5), .d(new_n95_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n83_), .O(z12));
  nor2   g041(.a(new_n77_), .b(new_n76_), .O(new_n115_));
  nand2  g042(.a(new_n92_), .b(new_n115_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n90_), .c(new_n86_), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x5), .c(x4), .O(z13));
  nand3  g046(.a(new_n110_), .b(x3), .c(new_n88_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n95_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n83_), .O(z14));
  nand3  g050(.a(new_n101_), .b(x3), .c(x2), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n95_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n83_), .O(z15));
  nand3  g054(.a(new_n117_), .b(new_n90_), .c(x0), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x5), .c(x4), .O(z16));
  aoi21  g056(.a(new_n110_), .b(new_n88_), .c(new_n95_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(x5), .O(z17));
  nor2   g058(.a(x1), .b(x0), .O(new_n132_));
  nor2   g059(.a(new_n76_), .b(new_n88_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x4), .c(x5), .O(z18));
  nand3  g062(.a(new_n132_), .b(new_n76_), .c(new_n88_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n95_), .O(z19));
  inv1   g064(.a(z04), .O(new_n141_));
  nand3  g065(.a(new_n132_), .b(new_n115_), .c(new_n88_), .O(new_n142_));
  nand2  g066(.a(new_n142_), .b(new_n141_), .O(z23));
  nor2   g067(.a(new_n88_), .b(x1), .O(new_n147_));
  inv1   g068(.a(new_n147_), .O(new_n148_));
  nor2   g069(.a(new_n95_), .b(new_n76_), .O(new_n149_));
  inv1   g070(.a(new_n149_), .O(new_n150_));
  oai21  g071(.a(new_n150_), .b(new_n96_), .c(new_n148_), .O(new_n151_));
  nand2  g072(.a(new_n151_), .b(x0), .O(new_n152_));
  nor2   g073(.a(new_n76_), .b(x2), .O(new_n153_));
  oai21  g074(.a(new_n153_), .b(x1), .c(new_n86_), .O(new_n154_));
  aoi21  g075(.a(new_n88_), .b(new_n96_), .c(x3), .O(new_n155_));
  inv1   g076(.a(new_n155_), .O(new_n156_));
  and2   g077(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand4  g078(.a(new_n157_), .b(new_n152_), .c(x5), .d(x4), .O(z31));
  nor2   g079(.a(new_n95_), .b(x3), .O(new_n159_));
  oai21  g080(.a(new_n159_), .b(new_n110_), .c(x2), .O(new_n160_));
  nand2  g081(.a(x3), .b(x1), .O(new_n161_));
  nand3  g082(.a(new_n77_), .b(new_n88_), .c(new_n96_), .O(new_n162_));
  aoi21  g083(.a(new_n162_), .b(new_n161_), .c(new_n86_), .O(new_n163_));
  inv1   g084(.a(new_n163_), .O(new_n164_));
  nor2   g085(.a(x3), .b(x2), .O(new_n165_));
  oai21  g086(.a(new_n165_), .b(new_n86_), .c(x1), .O(new_n166_));
  nand2  g087(.a(new_n76_), .b(x1), .O(new_n167_));
  nand3  g088(.a(new_n167_), .b(new_n88_), .c(new_n86_), .O(new_n168_));
  and2   g089(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand4  g090(.a(new_n169_), .b(new_n164_), .c(new_n160_), .d(x4), .O(z32));
  nor2   g091(.a(new_n77_), .b(x4), .O(new_n171_));
  nor2   g092(.a(new_n95_), .b(new_n96_), .O(new_n172_));
  oai21  g093(.a(new_n172_), .b(new_n171_), .c(new_n86_), .O(new_n173_));
  oai21  g094(.a(new_n77_), .b(new_n86_), .c(new_n95_), .O(new_n174_));
  nand2  g095(.a(new_n174_), .b(new_n96_), .O(new_n175_));
  nand3  g096(.a(x7), .b(new_n88_), .c(x1), .O(new_n176_));
  inv1   g097(.a(new_n176_), .O(new_n177_));
  nand2  g098(.a(new_n177_), .b(x0), .O(new_n178_));
  nand4  g099(.a(new_n178_), .b(x7), .c(x6), .d(x5), .O(new_n179_));
  nand2  g100(.a(new_n179_), .b(new_n95_), .O(new_n180_));
  nand2  g101(.a(x3), .b(new_n96_), .O(new_n181_));
  nand3  g102(.a(new_n181_), .b(x4), .c(x0), .O(new_n182_));
  nand4  g103(.a(new_n182_), .b(new_n180_), .c(new_n175_), .d(new_n173_), .O(z33));
  nor2   g104(.a(new_n76_), .b(new_n86_), .O(new_n184_));
  oai21  g105(.a(new_n184_), .b(new_n165_), .c(x1), .O(new_n185_));
  nand3  g106(.a(x5), .b(new_n88_), .c(new_n96_), .O(new_n186_));
  inv1   g107(.a(new_n186_), .O(new_n187_));
  oai21  g108(.a(new_n187_), .b(new_n133_), .c(x0), .O(new_n188_));
  oai21  g109(.a(new_n76_), .b(new_n86_), .c(x2), .O(new_n189_));
  nand4  g110(.a(new_n189_), .b(new_n188_), .c(new_n185_), .d(new_n168_), .O(new_n190_));
  nand2  g111(.a(new_n190_), .b(x4), .O(new_n191_));
  inv1   g112(.a(x6), .O(new_n192_));
  nand3  g113(.a(new_n83_), .b(new_n192_), .c(x3), .O(new_n193_));
  nand3  g114(.a(new_n193_), .b(x5), .c(new_n95_), .O(new_n194_));
  nand2  g115(.a(new_n194_), .b(new_n191_), .O(z34));
  oai21  g116(.a(x5), .b(new_n76_), .c(new_n86_), .O(new_n196_));
  nand3  g117(.a(new_n196_), .b(x2), .c(new_n96_), .O(new_n197_));
  nand4  g118(.a(new_n197_), .b(new_n164_), .c(new_n157_), .d(x4), .O(z35));
  inv1   g119(.a(new_n171_), .O(new_n199_));
  nand2  g120(.a(new_n191_), .b(new_n199_), .O(z36));
  nand2  g121(.a(x3), .b(new_n86_), .O(new_n201_));
  aoi21  g122(.a(new_n76_), .b(x0), .c(new_n96_), .O(new_n202_));
  inv1   g123(.a(new_n202_), .O(new_n203_));
  oai21  g124(.a(new_n76_), .b(new_n88_), .c(new_n162_), .O(new_n204_));
  nand2  g125(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g126(.a(new_n89_), .b(new_n76_), .O(new_n206_));
  nand4  g127(.a(new_n206_), .b(new_n205_), .c(new_n203_), .d(new_n201_), .O(new_n207_));
  nand2  g128(.a(new_n207_), .b(x4), .O(new_n208_));
  oai21  g129(.a(new_n76_), .b(x2), .c(new_n96_), .O(new_n209_));
  nor2   g130(.a(x3), .b(new_n88_), .O(new_n210_));
  inv1   g131(.a(new_n210_), .O(new_n211_));
  nand3  g132(.a(new_n211_), .b(new_n161_), .c(x0), .O(new_n212_));
  nand2  g133(.a(new_n212_), .b(new_n95_), .O(new_n213_));
  nand2  g134(.a(new_n213_), .b(new_n209_), .O(new_n214_));
  nand2  g135(.a(new_n214_), .b(x5), .O(new_n215_));
  nand2  g136(.a(new_n215_), .b(new_n208_), .O(z37));
  nand2  g137(.a(new_n88_), .b(new_n96_), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(x0), .O(new_n218_));
  nand2  g139(.a(new_n88_), .b(new_n86_), .O(new_n219_));
  aoi21  g140(.a(new_n219_), .b(new_n218_), .c(new_n76_), .O(new_n220_));
  oai21  g141(.a(new_n165_), .b(x1), .c(new_n86_), .O(new_n221_));
  nand2  g142(.a(new_n221_), .b(new_n156_), .O(new_n222_));
  oai21  g143(.a(new_n222_), .b(new_n220_), .c(x4), .O(new_n223_));
  nand2  g144(.a(new_n223_), .b(new_n199_), .O(z38));
  nand2  g145(.a(new_n181_), .b(x0), .O(new_n225_));
  nand3  g146(.a(new_n225_), .b(x1), .c(x0), .O(new_n226_));
  nand2  g147(.a(new_n226_), .b(x4), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(new_n194_), .O(z39));
  nand4  g149(.a(new_n211_), .b(new_n205_), .c(new_n185_), .d(new_n154_), .O(new_n229_));
  nand2  g150(.a(new_n229_), .b(x4), .O(new_n230_));
  nand2  g151(.a(new_n230_), .b(new_n199_), .O(z40));
  nand2  g152(.a(new_n76_), .b(new_n96_), .O(new_n232_));
  nand3  g153(.a(new_n189_), .b(new_n232_), .c(new_n154_), .O(new_n233_));
  oai21  g154(.a(new_n233_), .b(new_n163_), .c(x4), .O(new_n234_));
  oai21  g155(.a(new_n161_), .b(new_n199_), .c(new_n148_), .O(new_n235_));
  nand2  g156(.a(new_n235_), .b(x0), .O(new_n236_));
  aoi21  g157(.a(new_n95_), .b(x2), .c(new_n96_), .O(new_n237_));
  oai22  g158(.a(new_n237_), .b(x3), .c(x4), .d(x0), .O(new_n238_));
  aoi21  g159(.a(new_n238_), .b(x5), .c(z04), .O(new_n239_));
  nand3  g160(.a(new_n239_), .b(new_n236_), .c(new_n234_), .O(z41));
  oai21  g161(.a(x7), .b(x6), .c(x5), .O(new_n241_));
  oai21  g162(.a(new_n241_), .b(x4), .c(new_n227_), .O(z42));
  nand2  g163(.a(new_n211_), .b(new_n166_), .O(new_n243_));
  oai21  g164(.a(new_n243_), .b(new_n220_), .c(x4), .O(new_n244_));
  nand2  g165(.a(new_n241_), .b(x5), .O(new_n245_));
  nand2  g166(.a(new_n245_), .b(new_n95_), .O(new_n246_));
  nand2  g167(.a(new_n246_), .b(new_n244_), .O(z43));
  oai21  g168(.a(x1), .b(new_n86_), .c(x3), .O(new_n248_));
  nor2   g169(.a(x3), .b(new_n96_), .O(new_n249_));
  or2    g170(.a(new_n249_), .b(new_n110_), .O(new_n250_));
  aoi21  g171(.a(new_n250_), .b(new_n88_), .c(new_n210_), .O(new_n251_));
  nand2  g172(.a(new_n147_), .b(x0), .O(new_n252_));
  nand4  g173(.a(new_n252_), .b(new_n251_), .c(new_n248_), .d(x4), .O(z44));
  nand4  g174(.a(new_n225_), .b(x4), .c(x2), .d(x1), .O(z45));
  nor2   g175(.a(new_n153_), .b(new_n96_), .O(new_n255_));
  nand3  g176(.a(new_n255_), .b(new_n225_), .c(new_n189_), .O(new_n256_));
  nand2  g177(.a(new_n256_), .b(x4), .O(new_n257_));
  nand2  g178(.a(new_n257_), .b(new_n199_), .O(z46));
  nand2  g179(.a(new_n92_), .b(x5), .O(new_n259_));
  oai21  g180(.a(new_n259_), .b(new_n86_), .c(new_n95_), .O(new_n260_));
  nand2  g181(.a(new_n260_), .b(new_n88_), .O(new_n261_));
  oai21  g182(.a(new_n150_), .b(new_n86_), .c(new_n261_), .O(new_n262_));
  nand2  g183(.a(new_n262_), .b(x1), .O(new_n263_));
  oai22  g184(.a(new_n199_), .b(new_n88_), .c(new_n95_), .d(new_n86_), .O(new_n264_));
  nor2   g185(.a(new_n83_), .b(new_n192_), .O(new_n265_));
  nand3  g186(.a(new_n265_), .b(x5), .c(x0), .O(new_n266_));
  aoi22  g187(.a(new_n266_), .b(new_n95_), .c(new_n264_), .d(new_n76_), .O(new_n267_));
  nand3  g188(.a(new_n267_), .b(new_n263_), .c(new_n175_), .O(z47));
  nand2  g189(.a(new_n165_), .b(x1), .O(new_n269_));
  nor3   g190(.a(new_n269_), .b(new_n199_), .c(new_n91_), .O(new_n270_));
  aoi21  g191(.a(new_n149_), .b(x2), .c(new_n270_), .O(new_n271_));
  oai21  g192(.a(x4), .b(new_n76_), .c(x1), .O(new_n272_));
  nand2  g193(.a(new_n272_), .b(x0), .O(new_n273_));
  nand2  g194(.a(new_n76_), .b(new_n88_), .O(new_n274_));
  nand4  g195(.a(new_n274_), .b(x7), .c(x1), .d(new_n86_), .O(new_n275_));
  nand4  g196(.a(new_n275_), .b(new_n211_), .c(x7), .d(x6), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(new_n95_), .O(new_n277_));
  nand3  g198(.a(new_n277_), .b(new_n273_), .c(new_n209_), .O(new_n278_));
  nand2  g199(.a(new_n278_), .b(x5), .O(new_n279_));
  aoi21  g200(.a(new_n162_), .b(x3), .c(new_n86_), .O(new_n280_));
  oai21  g201(.a(new_n153_), .b(new_n86_), .c(x1), .O(new_n281_));
  nand2  g202(.a(new_n281_), .b(new_n232_), .O(new_n282_));
  oai21  g203(.a(new_n282_), .b(new_n280_), .c(x4), .O(new_n283_));
  nand3  g204(.a(new_n283_), .b(new_n279_), .c(new_n271_), .O(z48));
  oai21  g205(.a(x2), .b(x1), .c(new_n76_), .O(new_n285_));
  aoi21  g206(.a(new_n217_), .b(x3), .c(new_n86_), .O(new_n286_));
  aoi21  g207(.a(new_n285_), .b(new_n86_), .c(new_n286_), .O(new_n287_));
  nand4  g208(.a(new_n287_), .b(new_n252_), .c(new_n203_), .d(x4), .O(z49));
  nand2  g209(.a(new_n227_), .b(new_n199_), .O(z50));
  nand2  g210(.a(new_n153_), .b(x1), .O(new_n290_));
  oai21  g211(.a(new_n133_), .b(x1), .c(new_n86_), .O(new_n291_));
  nand2  g212(.a(new_n77_), .b(new_n88_), .O(new_n292_));
  oai21  g213(.a(new_n292_), .b(new_n86_), .c(x3), .O(new_n293_));
  nand2  g214(.a(new_n293_), .b(new_n96_), .O(new_n294_));
  nand3  g215(.a(new_n294_), .b(new_n291_), .c(new_n290_), .O(new_n295_));
  nand2  g216(.a(new_n295_), .b(x4), .O(new_n296_));
  oai21  g217(.a(new_n91_), .b(new_n88_), .c(new_n76_), .O(new_n297_));
  nand2  g218(.a(new_n297_), .b(x1), .O(new_n298_));
  nand4  g219(.a(new_n298_), .b(new_n265_), .c(x5), .d(x0), .O(new_n299_));
  nand2  g220(.a(new_n299_), .b(new_n95_), .O(new_n300_));
  nand3  g221(.a(new_n292_), .b(new_n96_), .c(x0), .O(new_n301_));
  nand3  g222(.a(new_n301_), .b(new_n300_), .c(new_n296_), .O(z51));
  nor3   g223(.a(x3), .b(x2), .c(x1), .O(new_n303_));
  oai21  g224(.a(new_n303_), .b(new_n133_), .c(new_n86_), .O(new_n304_));
  inv1   g225(.a(new_n217_), .O(new_n305_));
  oai21  g226(.a(new_n305_), .b(new_n133_), .c(x0), .O(new_n306_));
  nand3  g227(.a(new_n306_), .b(new_n304_), .c(new_n203_), .O(new_n307_));
  nand2  g228(.a(new_n307_), .b(x4), .O(new_n308_));
  nand2  g229(.a(new_n308_), .b(new_n199_), .O(z52));
  oai21  g230(.a(x3), .b(x0), .c(new_n88_), .O(new_n310_));
  oai21  g231(.a(new_n88_), .b(x0), .c(new_n310_), .O(new_n311_));
  aoi22  g232(.a(new_n311_), .b(x1), .c(new_n153_), .d(new_n110_), .O(new_n312_));
  nand4  g233(.a(new_n312_), .b(new_n211_), .c(x7), .d(x6), .O(new_n313_));
  oai21  g234(.a(new_n313_), .b(new_n77_), .c(new_n95_), .O(new_n314_));
  oai21  g235(.a(new_n159_), .b(new_n147_), .c(x0), .O(new_n315_));
  oai21  g236(.a(new_n95_), .b(new_n88_), .c(new_n186_), .O(new_n316_));
  nand3  g237(.a(new_n316_), .b(x3), .c(new_n86_), .O(new_n317_));
  oai21  g238(.a(new_n165_), .b(new_n96_), .c(x4), .O(new_n318_));
  nand4  g239(.a(new_n318_), .b(new_n317_), .c(new_n315_), .d(new_n314_), .O(z53));
  nor3   g240(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n320_));
  oai21  g241(.a(new_n320_), .b(new_n159_), .c(x2), .O(new_n321_));
  nor2   g242(.a(new_n91_), .b(x4), .O(new_n322_));
  nand2  g243(.a(new_n322_), .b(new_n101_), .O(new_n323_));
  nand2  g244(.a(new_n323_), .b(x1), .O(new_n324_));
  nand3  g245(.a(new_n324_), .b(new_n76_), .c(new_n88_), .O(new_n325_));
  inv1   g246(.a(new_n265_), .O(new_n326_));
  nand2  g247(.a(new_n326_), .b(new_n95_), .O(new_n327_));
  nand3  g248(.a(new_n327_), .b(new_n325_), .c(new_n273_), .O(new_n328_));
  nand2  g249(.a(new_n328_), .b(x5), .O(new_n329_));
  nand2  g250(.a(new_n255_), .b(new_n225_), .O(new_n330_));
  aoi21  g251(.a(new_n330_), .b(x4), .c(z04), .O(new_n331_));
  nand3  g252(.a(new_n331_), .b(new_n329_), .c(new_n321_), .O(z54));
  nand4  g253(.a(new_n176_), .b(x7), .c(x6), .d(x0), .O(new_n333_));
  aoi21  g254(.a(new_n333_), .b(new_n95_), .c(new_n110_), .O(new_n334_));
  oai21  g255(.a(new_n76_), .b(x2), .c(x0), .O(new_n335_));
  nand2  g256(.a(new_n335_), .b(x1), .O(new_n336_));
  nand2  g257(.a(new_n336_), .b(x4), .O(new_n337_));
  oai21  g258(.a(new_n334_), .b(new_n77_), .c(new_n337_), .O(z55));
  nand2  g259(.a(x3), .b(new_n96_), .O(new_n339_));
  nand3  g260(.a(new_n322_), .b(new_n249_), .c(x0), .O(new_n340_));
  aoi21  g261(.a(new_n340_), .b(new_n339_), .c(new_n88_), .O(new_n341_));
  oai22  g262(.a(new_n91_), .b(x2), .c(new_n76_), .d(new_n86_), .O(new_n342_));
  aoi21  g263(.a(new_n342_), .b(x1), .c(new_n326_), .O(new_n343_));
  oai21  g264(.a(new_n88_), .b(x0), .c(new_n96_), .O(new_n344_));
  oai21  g265(.a(new_n343_), .b(x4), .c(new_n344_), .O(new_n345_));
  oai21  g266(.a(new_n345_), .b(new_n341_), .c(x5), .O(new_n346_));
  nand3  g267(.a(new_n189_), .b(new_n185_), .c(x1), .O(new_n347_));
  nand2  g268(.a(new_n347_), .b(x4), .O(new_n348_));
  nand2  g269(.a(new_n348_), .b(new_n346_), .O(z56));
  oai21  g270(.a(new_n88_), .b(x0), .c(new_n76_), .O(new_n350_));
  nand3  g271(.a(x3), .b(new_n88_), .c(new_n86_), .O(new_n351_));
  aoi21  g272(.a(new_n351_), .b(new_n350_), .c(new_n83_), .O(new_n352_));
  aoi21  g273(.a(new_n352_), .b(x6), .c(new_n184_), .O(new_n353_));
  oai21  g274(.a(new_n353_), .b(new_n96_), .c(new_n265_), .O(new_n354_));
  nand3  g275(.a(x3), .b(x2), .c(new_n86_), .O(new_n355_));
  and2   g276(.a(new_n355_), .b(new_n96_), .O(new_n356_));
  aoi21  g277(.a(new_n354_), .b(new_n95_), .c(new_n356_), .O(new_n357_));
  nand4  g278(.a(new_n335_), .b(new_n211_), .c(new_n201_), .d(x1), .O(new_n358_));
  aoi21  g279(.a(new_n358_), .b(x4), .c(z04), .O(new_n359_));
  oai21  g280(.a(new_n357_), .b(new_n77_), .c(new_n359_), .O(z57));
  oai21  g281(.a(x5), .b(x4), .c(x2), .O(new_n361_));
  oai21  g282(.a(new_n261_), .b(new_n96_), .c(new_n361_), .O(new_n362_));
  nand2  g283(.a(new_n362_), .b(new_n76_), .O(new_n363_));
  oai21  g284(.a(new_n259_), .b(x2), .c(new_n95_), .O(new_n364_));
  nand2  g285(.a(new_n364_), .b(x0), .O(new_n365_));
  oai21  g286(.a(new_n95_), .b(x2), .c(new_n365_), .O(new_n366_));
  nand3  g287(.a(new_n366_), .b(x3), .c(x1), .O(new_n367_));
  nand2  g288(.a(new_n265_), .b(x0), .O(new_n368_));
  nand3  g289(.a(new_n368_), .b(x5), .c(new_n95_), .O(new_n369_));
  nand4  g290(.a(new_n369_), .b(new_n367_), .c(new_n363_), .d(new_n175_), .O(z58));
  nand3  g291(.a(new_n201_), .b(new_n232_), .c(new_n166_), .O(new_n371_));
  oai21  g292(.a(new_n371_), .b(new_n163_), .c(x4), .O(new_n372_));
  oai21  g293(.a(new_n130_), .b(new_n77_), .c(new_n372_), .O(z59));
  aoi21  g294(.a(new_n351_), .b(new_n86_), .c(x1), .O(new_n374_));
  oai21  g295(.a(new_n91_), .b(x2), .c(new_n76_), .O(new_n375_));
  nor2   g296(.a(new_n91_), .b(x0), .O(new_n376_));
  aoi21  g297(.a(new_n375_), .b(x0), .c(new_n376_), .O(new_n377_));
  nor2   g298(.a(new_n326_), .b(new_n210_), .O(new_n378_));
  oai21  g299(.a(new_n377_), .b(new_n96_), .c(new_n378_), .O(new_n379_));
  aoi21  g300(.a(new_n379_), .b(new_n95_), .c(new_n374_), .O(new_n380_));
  oai21  g301(.a(new_n202_), .b(new_n96_), .c(x4), .O(new_n381_));
  oai21  g302(.a(new_n380_), .b(new_n77_), .c(new_n381_), .O(z60));
  nand4  g303(.a(x3), .b(x2), .c(new_n96_), .d(x0), .O(new_n383_));
  inv1   g304(.a(new_n383_), .O(new_n384_));
  nand2  g305(.a(new_n384_), .b(x4), .O(z61));
  nand2  g306(.a(new_n381_), .b(x4), .O(z62));
  zero   g307(.O(z00));
  zero   g308(.O(z09));
  zero   g309(.O(z20));
  zero   g310(.O(z21));
  zero   g311(.O(z22));
  zero   g312(.O(z25));
  zero   g313(.O(z27));
  zero   g314(.O(z30));
  nor2   g315(.a(x5), .b(x4), .O(z06));
  nor2   g316(.a(x5), .b(x4), .O(z24));
  nor2   g317(.a(x5), .b(x4), .O(z26));
  nor2   g318(.a(x5), .b(x4), .O(z28));
  nor2   g319(.a(x5), .b(x4), .O(z29));
endmodule


