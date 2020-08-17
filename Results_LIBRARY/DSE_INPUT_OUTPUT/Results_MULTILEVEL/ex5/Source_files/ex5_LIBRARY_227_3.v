// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:47 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n348_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n375_, new_n377_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n75_), .O(z01));
  nand2  g011(.a(new_n80_), .b(new_n76_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x6), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n72_), .O(z02));
  nand4  g015(.a(new_n73_), .b(x5), .c(new_n76_), .d(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z03));
  nand3  g017(.a(new_n80_), .b(new_n76_), .c(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n72_), .c(new_n73_), .O(z04));
  inv1   g019(.a(x0), .O(new_n92_));
  inv1   g020(.a(x2), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(x1), .O(new_n94_));
  nand2  g022(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g023(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n96_));
  oai21  g024(.a(new_n96_), .b(new_n95_), .c(new_n75_), .O(z06));
  inv1   g025(.a(x3), .O(new_n99_));
  nor2   g026(.a(new_n80_), .b(x4), .O(new_n100_));
  nand4  g027(.a(new_n100_), .b(new_n94_), .c(new_n99_), .d(new_n92_), .O(new_n101_));
  aoi21  g028(.a(new_n101_), .b(new_n72_), .c(new_n73_), .O(z09));
  nor2   g029(.a(x1), .b(new_n92_), .O(new_n108_));
  inv1   g030(.a(new_n108_), .O(new_n109_));
  nand3  g031(.a(new_n72_), .b(x4), .c(new_n93_), .O(new_n110_));
  oai21  g032(.a(new_n110_), .b(new_n109_), .c(new_n75_), .O(z17));
  nor2   g033(.a(x1), .b(x0), .O(new_n112_));
  nand4  g034(.a(new_n112_), .b(x4), .c(x3), .d(x2), .O(new_n113_));
  nor2   g035(.a(new_n113_), .b(x5), .O(z18));
  nor2   g036(.a(new_n76_), .b(x3), .O(new_n115_));
  nand3  g037(.a(new_n115_), .b(new_n112_), .c(new_n93_), .O(new_n116_));
  nand2  g038(.a(new_n116_), .b(new_n75_), .O(z19));
  nand3  g039(.a(new_n108_), .b(new_n99_), .c(new_n93_), .O(new_n118_));
  inv1   g040(.a(new_n118_), .O(new_n119_));
  nand4  g041(.a(new_n119_), .b(new_n73_), .c(new_n72_), .d(new_n76_), .O(new_n120_));
  inv1   g042(.a(new_n120_), .O(z20));
  nor2   g043(.a(x2), .b(x1), .O(new_n122_));
  nand2  g044(.a(new_n122_), .b(x0), .O(new_n123_));
  oai21  g045(.a(new_n123_), .b(new_n96_), .c(new_n75_), .O(z21));
  nand3  g046(.a(new_n108_), .b(new_n100_), .c(new_n93_), .O(new_n125_));
  aoi21  g047(.a(new_n125_), .b(new_n72_), .c(new_n73_), .O(z22));
  nand4  g048(.a(new_n112_), .b(x5), .c(x3), .d(new_n93_), .O(new_n127_));
  nor2   g049(.a(new_n127_), .b(x6), .O(z23));
  nand3  g050(.a(new_n112_), .b(new_n99_), .c(new_n93_), .O(new_n129_));
  inv1   g051(.a(new_n129_), .O(new_n130_));
  nand4  g052(.a(new_n130_), .b(x6), .c(new_n72_), .d(new_n76_), .O(new_n131_));
  nor2   g053(.a(new_n131_), .b(x7), .O(z24));
  inv1   g054(.a(x1), .O(new_n133_));
  nor2   g055(.a(x2), .b(new_n133_), .O(new_n134_));
  nand3  g056(.a(new_n134_), .b(new_n84_), .c(new_n92_), .O(new_n135_));
  aoi21  g057(.a(new_n135_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n137_));
  inv1   g059(.a(new_n137_), .O(new_n138_));
  nand3  g060(.a(new_n138_), .b(new_n100_), .c(new_n99_), .O(new_n139_));
  aoi21  g061(.a(new_n139_), .b(new_n72_), .c(new_n73_), .O(z26));
  nand4  g062(.a(new_n99_), .b(x2), .c(x1), .d(new_n92_), .O(new_n141_));
  inv1   g063(.a(new_n141_), .O(new_n142_));
  nand4  g064(.a(new_n142_), .b(x6), .c(new_n72_), .d(new_n76_), .O(new_n143_));
  nor2   g065(.a(new_n143_), .b(x7), .O(z27));
  nand4  g066(.a(new_n100_), .b(new_n94_), .c(x3), .d(x0), .O(new_n145_));
  aoi21  g067(.a(new_n145_), .b(new_n72_), .c(new_n73_), .O(z28));
  nand3  g068(.a(new_n112_), .b(new_n99_), .c(new_n93_), .O(new_n147_));
  nand4  g069(.a(x7), .b(new_n73_), .c(new_n72_), .d(new_n76_), .O(new_n148_));
  oai21  g070(.a(new_n148_), .b(new_n147_), .c(new_n75_), .O(z29));
  nor2   g071(.a(new_n133_), .b(new_n92_), .O(new_n150_));
  nand2  g072(.a(new_n150_), .b(x2), .O(new_n151_));
  nor2   g073(.a(new_n151_), .b(x3), .O(new_n152_));
  nand4  g074(.a(new_n152_), .b(x6), .c(new_n72_), .d(new_n76_), .O(new_n153_));
  nor2   g075(.a(new_n153_), .b(new_n80_), .O(z30));
  nor2   g076(.a(new_n99_), .b(x2), .O(new_n155_));
  oai21  g077(.a(new_n155_), .b(new_n76_), .c(new_n92_), .O(new_n156_));
  oai21  g078(.a(x5), .b(x2), .c(new_n76_), .O(new_n157_));
  oai21  g079(.a(new_n99_), .b(x0), .c(x2), .O(new_n158_));
  nand3  g080(.a(new_n158_), .b(new_n157_), .c(new_n133_), .O(new_n159_));
  inv1   g081(.a(new_n159_), .O(new_n160_));
  nand3  g082(.a(new_n76_), .b(new_n93_), .c(new_n133_), .O(new_n161_));
  nand2  g083(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nand4  g084(.a(new_n162_), .b(new_n160_), .c(new_n156_), .d(new_n73_), .O(z31));
  nand2  g085(.a(x4), .b(x2), .O(new_n164_));
  nand2  g086(.a(new_n164_), .b(new_n92_), .O(new_n165_));
  nand2  g087(.a(x4), .b(new_n93_), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  oai21  g089(.a(new_n76_), .b(x0), .c(x2), .O(new_n168_));
  aoi21  g090(.a(x5), .b(new_n76_), .c(x1), .O(new_n169_));
  nand4  g091(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n165_), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n73_), .O(new_n171_));
  nor2   g093(.a(x6), .b(x4), .O(new_n172_));
  nor2   g094(.a(new_n172_), .b(new_n92_), .O(new_n173_));
  nand2  g095(.a(x3), .b(x2), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(x4), .O(new_n175_));
  aoi21  g097(.a(new_n80_), .b(new_n99_), .c(new_n73_), .O(new_n176_));
  oai21  g098(.a(new_n176_), .b(x2), .c(new_n76_), .O(new_n177_));
  nand3  g099(.a(new_n177_), .b(new_n175_), .c(new_n133_), .O(new_n178_));
  oai21  g100(.a(new_n178_), .b(new_n173_), .c(new_n72_), .O(new_n179_));
  nand2  g101(.a(new_n179_), .b(new_n171_), .O(z32));
  nor2   g102(.a(new_n99_), .b(new_n133_), .O(new_n181_));
  inv1   g103(.a(new_n181_), .O(new_n182_));
  nand3  g104(.a(new_n182_), .b(new_n138_), .c(new_n100_), .O(new_n183_));
  nand2  g105(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x6), .O(z33));
  aoi21  g107(.a(new_n83_), .b(new_n93_), .c(new_n92_), .O(new_n186_));
  oai21  g108(.a(new_n76_), .b(new_n92_), .c(new_n73_), .O(new_n187_));
  nand2  g109(.a(new_n99_), .b(x2), .O(new_n188_));
  nand2  g110(.a(new_n188_), .b(new_n92_), .O(new_n189_));
  nand3  g111(.a(new_n189_), .b(new_n187_), .c(new_n133_), .O(new_n190_));
  oai21  g112(.a(new_n190_), .b(new_n186_), .c(new_n72_), .O(new_n191_));
  nand2  g113(.a(new_n72_), .b(x0), .O(new_n192_));
  nand2  g114(.a(new_n73_), .b(x3), .O(new_n193_));
  aoi22  g115(.a(new_n193_), .b(x5), .c(new_n192_), .d(new_n83_), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n191_), .O(z34));
  oai21  g117(.a(x6), .b(new_n93_), .c(x5), .O(new_n196_));
  nand2  g118(.a(new_n196_), .b(x0), .O(new_n197_));
  oai21  g119(.a(new_n76_), .b(x1), .c(new_n75_), .O(new_n198_));
  nand2  g120(.a(new_n73_), .b(new_n99_), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(x5), .O(new_n200_));
  nand2  g122(.a(new_n200_), .b(x2), .O(new_n201_));
  nor3   g123(.a(x6), .b(x2), .c(x0), .O(new_n202_));
  oai21  g124(.a(new_n202_), .b(new_n72_), .c(x3), .O(new_n203_));
  nand4  g125(.a(new_n203_), .b(new_n201_), .c(new_n198_), .d(new_n197_), .O(z35));
  nand2  g126(.a(new_n166_), .b(x0), .O(new_n205_));
  nor2   g127(.a(x7), .b(new_n73_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n76_), .O(new_n207_));
  oai21  g129(.a(new_n207_), .b(new_n188_), .c(new_n92_), .O(new_n208_));
  nand4  g130(.a(new_n208_), .b(new_n205_), .c(new_n72_), .d(new_n133_), .O(z36));
  oai22  g131(.a(x5), .b(new_n99_), .c(x2), .d(new_n92_), .O(new_n210_));
  oai21  g132(.a(new_n181_), .b(x6), .c(x5), .O(new_n211_));
  nand3  g133(.a(new_n207_), .b(new_n72_), .c(x3), .O(new_n212_));
  nand2  g134(.a(new_n99_), .b(new_n133_), .O(new_n213_));
  nand4  g135(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n210_), .O(z37));
  oai21  g136(.a(x4), .b(new_n92_), .c(new_n93_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n99_), .O(new_n216_));
  nor2   g138(.a(new_n77_), .b(x4), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(x0), .O(new_n218_));
  nor2   g140(.a(x2), .b(x0), .O(new_n219_));
  oai21  g141(.a(new_n219_), .b(x6), .c(x5), .O(new_n220_));
  nand3  g142(.a(new_n206_), .b(new_n76_), .c(new_n99_), .O(new_n221_));
  nand3  g143(.a(new_n221_), .b(new_n93_), .c(new_n92_), .O(new_n222_));
  nand4  g144(.a(new_n222_), .b(new_n220_), .c(new_n218_), .d(new_n133_), .O(new_n223_));
  inv1   g145(.a(new_n223_), .O(new_n224_));
  nand3  g146(.a(new_n224_), .b(new_n216_), .c(new_n168_), .O(z38));
  nand2  g147(.a(new_n75_), .b(x4), .O(new_n226_));
  nand3  g148(.a(new_n80_), .b(x5), .c(x3), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(new_n73_), .O(new_n228_));
  nand3  g150(.a(new_n108_), .b(x7), .c(new_n93_), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  nand3  g152(.a(new_n230_), .b(new_n228_), .c(new_n226_), .O(z39));
  nand2  g153(.a(new_n137_), .b(x1), .O(new_n232_));
  nor2   g154(.a(new_n99_), .b(x0), .O(new_n233_));
  nor2   g155(.a(new_n73_), .b(new_n92_), .O(new_n234_));
  oai21  g156(.a(new_n234_), .b(new_n233_), .c(new_n93_), .O(new_n235_));
  oai21  g157(.a(new_n72_), .b(x2), .c(x4), .O(new_n236_));
  nand2  g158(.a(new_n166_), .b(x5), .O(new_n237_));
  nand2  g159(.a(x7), .b(x6), .O(new_n238_));
  oai21  g160(.a(new_n238_), .b(x3), .c(x2), .O(new_n239_));
  nand3  g161(.a(new_n239_), .b(new_n237_), .c(new_n236_), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(x0), .O(new_n241_));
  oai21  g163(.a(new_n76_), .b(new_n99_), .c(x2), .O(new_n242_));
  inv1   g164(.a(new_n206_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n76_), .O(new_n244_));
  nand3  g166(.a(new_n244_), .b(new_n242_), .c(new_n75_), .O(new_n245_));
  nand2  g167(.a(new_n245_), .b(new_n92_), .O(new_n246_));
  nand4  g168(.a(new_n246_), .b(new_n241_), .c(new_n235_), .d(new_n232_), .O(z40));
  oai21  g169(.a(x2), .b(new_n92_), .c(new_n75_), .O(new_n248_));
  nand2  g170(.a(new_n200_), .b(new_n133_), .O(new_n249_));
  oai21  g171(.a(x6), .b(new_n133_), .c(x5), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(x3), .O(new_n251_));
  nand3  g173(.a(new_n251_), .b(new_n249_), .c(new_n248_), .O(z41));
  oai21  g174(.a(x7), .b(new_n72_), .c(new_n73_), .O(new_n253_));
  nand3  g175(.a(new_n188_), .b(new_n108_), .c(x7), .O(new_n254_));
  nand2  g176(.a(new_n254_), .b(new_n72_), .O(new_n255_));
  nand3  g177(.a(new_n255_), .b(new_n253_), .c(new_n226_), .O(z42));
  oai21  g178(.a(new_n99_), .b(new_n92_), .c(x2), .O(new_n257_));
  nand2  g179(.a(new_n257_), .b(x1), .O(new_n258_));
  nand2  g180(.a(new_n238_), .b(x0), .O(new_n259_));
  oai21  g181(.a(x4), .b(x0), .c(new_n259_), .O(new_n260_));
  nand2  g182(.a(new_n260_), .b(x2), .O(new_n261_));
  oai21  g183(.a(new_n172_), .b(new_n155_), .c(new_n92_), .O(new_n262_));
  nand3  g184(.a(new_n262_), .b(new_n261_), .c(new_n258_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  nand2  g186(.a(new_n207_), .b(new_n164_), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(x0), .O(new_n266_));
  nor2   g188(.a(new_n76_), .b(new_n133_), .O(new_n267_));
  oai21  g189(.a(new_n267_), .b(new_n100_), .c(new_n192_), .O(new_n268_));
  nand3  g190(.a(x4), .b(x3), .c(new_n93_), .O(new_n269_));
  nand2  g191(.a(x6), .b(new_n76_), .O(new_n270_));
  oai21  g192(.a(new_n270_), .b(new_n93_), .c(new_n269_), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n92_), .O(new_n272_));
  aoi21  g194(.a(new_n115_), .b(x2), .c(z08), .O(new_n273_));
  nand3  g195(.a(new_n273_), .b(new_n272_), .c(new_n268_), .O(new_n274_));
  inv1   g196(.a(new_n274_), .O(new_n275_));
  nand3  g197(.a(new_n275_), .b(new_n266_), .c(new_n264_), .O(z43));
  aoi21  g198(.a(x7), .b(x5), .c(new_n92_), .O(new_n277_));
  nand2  g199(.a(x5), .b(new_n76_), .O(new_n278_));
  nand3  g200(.a(new_n278_), .b(x3), .c(new_n92_), .O(new_n279_));
  oai21  g201(.a(x5), .b(new_n133_), .c(new_n279_), .O(new_n280_));
  oai21  g202(.a(x1), .b(x0), .c(x4), .O(new_n281_));
  oai21  g203(.a(x6), .b(x0), .c(x5), .O(new_n282_));
  nand2  g204(.a(new_n199_), .b(x0), .O(new_n283_));
  nand4  g205(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(new_n93_), .O(new_n284_));
  aoi21  g206(.a(new_n280_), .b(new_n93_), .c(new_n284_), .O(new_n285_));
  oai21  g207(.a(new_n277_), .b(x4), .c(new_n285_), .O(z44));
  nand2  g208(.a(new_n75_), .b(x0), .O(new_n287_));
  aoi21  g209(.a(new_n270_), .b(x2), .c(new_n133_), .O(new_n288_));
  aoi21  g210(.a(new_n100_), .b(new_n93_), .c(x1), .O(new_n289_));
  oai21  g211(.a(new_n289_), .b(new_n288_), .c(new_n72_), .O(new_n290_));
  nand3  g212(.a(new_n278_), .b(x2), .c(x1), .O(new_n291_));
  nand2  g213(.a(new_n291_), .b(new_n73_), .O(new_n292_));
  nand3  g214(.a(new_n292_), .b(new_n290_), .c(new_n287_), .O(z45));
  nand2  g215(.a(x1), .b(new_n92_), .O(new_n294_));
  nand2  g216(.a(new_n99_), .b(new_n93_), .O(new_n295_));
  oai21  g217(.a(new_n295_), .b(new_n294_), .c(new_n75_), .O(new_n296_));
  nand2  g218(.a(new_n73_), .b(x5), .O(new_n297_));
  oai21  g219(.a(new_n243_), .b(x5), .c(new_n297_), .O(new_n298_));
  nand2  g220(.a(new_n298_), .b(new_n76_), .O(new_n299_));
  nand2  g221(.a(new_n299_), .b(new_n296_), .O(z46));
  nand2  g222(.a(new_n164_), .b(x5), .O(new_n301_));
  nand2  g223(.a(new_n301_), .b(x1), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(new_n73_), .O(new_n303_));
  nand3  g225(.a(new_n303_), .b(new_n290_), .c(new_n287_), .O(z47));
  nand2  g226(.a(new_n155_), .b(new_n112_), .O(new_n305_));
  nand2  g227(.a(new_n305_), .b(new_n75_), .O(new_n306_));
  nand2  g228(.a(x6), .b(new_n72_), .O(new_n307_));
  nand2  g229(.a(new_n307_), .b(new_n297_), .O(new_n308_));
  nand2  g230(.a(new_n308_), .b(new_n76_), .O(new_n309_));
  nand2  g231(.a(new_n309_), .b(new_n306_), .O(z48));
  inv1   g232(.a(new_n217_), .O(new_n311_));
  inv1   g233(.a(new_n242_), .O(new_n312_));
  nor2   g234(.a(z08), .b(x0), .O(new_n313_));
  nand4  g235(.a(new_n313_), .b(new_n312_), .c(new_n311_), .d(new_n133_), .O(z49));
  nand2  g236(.a(new_n100_), .b(new_n93_), .O(new_n315_));
  nor2   g237(.a(new_n181_), .b(new_n92_), .O(new_n316_));
  oai21  g238(.a(new_n316_), .b(new_n315_), .c(new_n72_), .O(new_n317_));
  nand2  g239(.a(new_n317_), .b(x6), .O(z50));
  inv1   g240(.a(new_n155_), .O(new_n319_));
  aoi21  g241(.a(new_n319_), .b(x1), .c(new_n92_), .O(new_n320_));
  nor2   g242(.a(new_n164_), .b(x0), .O(new_n321_));
  oai21  g243(.a(new_n321_), .b(new_n320_), .c(new_n75_), .O(new_n322_));
  nand2  g244(.a(x3), .b(new_n133_), .O(new_n323_));
  aoi21  g245(.a(new_n73_), .b(x4), .c(new_n72_), .O(new_n324_));
  oai22  g246(.a(new_n324_), .b(x2), .c(x5), .d(x4), .O(new_n325_));
  nand3  g247(.a(new_n325_), .b(new_n323_), .c(new_n92_), .O(new_n326_));
  nand3  g248(.a(new_n326_), .b(new_n322_), .c(new_n309_), .O(z51));
  inv1   g249(.a(new_n174_), .O(new_n328_));
  oai21  g250(.a(new_n73_), .b(x2), .c(x1), .O(new_n329_));
  nand3  g251(.a(new_n73_), .b(new_n99_), .c(new_n93_), .O(new_n330_));
  aoi21  g252(.a(new_n330_), .b(new_n329_), .c(x0), .O(new_n331_));
  oai21  g253(.a(new_n331_), .b(new_n328_), .c(x4), .O(new_n332_));
  inv1   g254(.a(new_n270_), .O(new_n333_));
  nand2  g255(.a(new_n164_), .b(x1), .O(new_n334_));
  aoi21  g256(.a(new_n334_), .b(new_n295_), .c(x0), .O(new_n335_));
  oai21  g257(.a(new_n335_), .b(new_n333_), .c(new_n72_), .O(new_n336_));
  oai21  g258(.a(new_n234_), .b(x5), .c(new_n76_), .O(new_n337_));
  oai21  g259(.a(new_n122_), .b(x3), .c(x0), .O(new_n338_));
  nand3  g260(.a(new_n338_), .b(new_n337_), .c(new_n75_), .O(new_n339_));
  inv1   g261(.a(new_n339_), .O(new_n340_));
  nand3  g262(.a(new_n340_), .b(new_n336_), .c(new_n332_), .O(z52));
  aoi21  g263(.a(x2), .b(new_n92_), .c(x3), .O(new_n342_));
  oai21  g264(.a(new_n174_), .b(x0), .c(x1), .O(new_n343_));
  nor2   g265(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  oai21  g266(.a(new_n344_), .b(z08), .c(new_n309_), .O(z53));
  and2   g267(.a(new_n188_), .b(new_n319_), .O(new_n346_));
  nand4  g268(.a(new_n346_), .b(new_n313_), .c(new_n311_), .d(x1), .O(z54));
  nand2  g269(.a(new_n319_), .b(x0), .O(new_n348_));
  nand4  g270(.a(new_n348_), .b(new_n311_), .c(new_n75_), .d(x1), .O(z55));
  oai21  g271(.a(new_n319_), .b(new_n294_), .c(new_n75_), .O(new_n350_));
  nand2  g272(.a(new_n350_), .b(new_n299_), .O(z56));
  inv1   g273(.a(new_n134_), .O(new_n352_));
  xor2a  g274(.a(x3), .b(x0), .O(new_n353_));
  oai21  g275(.a(new_n353_), .b(new_n352_), .c(new_n75_), .O(new_n354_));
  nand2  g276(.a(new_n354_), .b(new_n299_), .O(z57));
  nand3  g277(.a(new_n73_), .b(x4), .c(x1), .O(new_n356_));
  nand2  g278(.a(new_n356_), .b(x5), .O(new_n357_));
  nand2  g279(.a(new_n76_), .b(new_n93_), .O(new_n358_));
  oai21  g280(.a(new_n358_), .b(new_n238_), .c(new_n133_), .O(new_n359_));
  nand3  g281(.a(new_n359_), .b(new_n357_), .c(new_n233_), .O(new_n360_));
  or2    g282(.a(new_n360_), .b(new_n288_), .O(z58));
  aoi21  g283(.a(new_n99_), .b(new_n133_), .c(x0), .O(new_n362_));
  aoi21  g284(.a(new_n270_), .b(new_n99_), .c(new_n133_), .O(new_n363_));
  oai21  g285(.a(new_n363_), .b(new_n362_), .c(x2), .O(new_n364_));
  oai22  g286(.a(new_n134_), .b(new_n112_), .c(new_n80_), .d(x4), .O(new_n365_));
  aoi21  g287(.a(x3), .b(x1), .c(x2), .O(new_n366_));
  aoi21  g288(.a(new_n270_), .b(x3), .c(x1), .O(new_n367_));
  oai21  g289(.a(new_n367_), .b(new_n366_), .c(x0), .O(new_n368_));
  nand3  g290(.a(new_n368_), .b(new_n365_), .c(new_n364_), .O(new_n369_));
  nand2  g291(.a(new_n369_), .b(new_n72_), .O(new_n370_));
  nand4  g292(.a(new_n213_), .b(new_n182_), .c(new_n278_), .d(new_n138_), .O(new_n371_));
  nand2  g293(.a(new_n371_), .b(new_n73_), .O(new_n372_));
  nand2  g294(.a(new_n372_), .b(new_n370_), .O(z59));
  aoi21  g295(.a(new_n150_), .b(new_n115_), .c(z08), .O(z60));
  oai21  g296(.a(new_n174_), .b(new_n109_), .c(new_n75_), .O(new_n375_));
  nand2  g297(.a(new_n375_), .b(new_n309_), .O(z61));
  inv1   g298(.a(new_n287_), .O(new_n377_));
  nand4  g299(.a(new_n377_), .b(new_n311_), .c(new_n99_), .d(x1), .O(z62));
  zero   g300(.O(z05));
  zero   g301(.O(z07));
  zero   g302(.O(z12));
  zero   g303(.O(z13));
  zero   g304(.O(z14));
  zero   g305(.O(z15));
  zero   g306(.O(z16));
  nor2   g307(.a(new_n73_), .b(new_n72_), .O(z10));
  nor2   g308(.a(new_n73_), .b(new_n72_), .O(z11));
endmodule


