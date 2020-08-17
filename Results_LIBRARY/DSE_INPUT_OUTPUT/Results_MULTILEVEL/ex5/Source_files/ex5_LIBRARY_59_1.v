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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n335_, new_n336_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x3), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(x5), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(x6), .b(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n77_), .b(x3), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n78_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z03));
  inv1   g015(.a(new_n82_), .O(z04));
  nand2  g016(.a(new_n84_), .b(new_n77_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x5), .c(new_n78_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x3), .c(x2), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  nand4  g023(.a(new_n76_), .b(new_n94_), .c(x1), .d(new_n93_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(x6), .c(x5), .d(new_n77_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n84_), .O(z07));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n84_), .b(x4), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n100_), .c(new_n76_), .d(x0), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x5), .c(new_n78_), .O(z08));
  nand4  g032(.a(new_n101_), .b(x2), .c(x1), .d(new_n93_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x5), .c(new_n78_), .O(z10));
  nor2   g034(.a(x2), .b(new_n99_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(new_n101_), .c(new_n76_), .d(x0), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x5), .c(new_n78_), .O(z11));
  nor2   g037(.a(new_n94_), .b(x1), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(new_n101_), .c(new_n76_), .d(x0), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x5), .c(new_n78_), .O(z12));
  nand4  g040(.a(new_n107_), .b(new_n101_), .c(x3), .d(new_n93_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x5), .c(new_n78_), .O(z13));
  nor2   g042(.a(x2), .b(x1), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(new_n101_), .c(x3), .d(x0), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x5), .c(new_n78_), .O(z14));
  nor3   g045(.a(new_n94_), .b(new_n99_), .c(x0), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n101_), .c(x3), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x5), .c(new_n78_), .O(z15));
  nand4  g048(.a(x3), .b(new_n94_), .c(x1), .d(x0), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n77_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n84_), .O(z16));
  nor2   g052(.a(x1), .b(new_n93_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(x4), .c(new_n94_), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(x6), .c(x5), .O(z17));
  nor4   g055(.a(new_n91_), .b(x6), .c(x5), .d(new_n77_), .O(z18));
  nor2   g056(.a(new_n77_), .b(x3), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n90_), .c(new_n94_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n82_), .O(z19));
  nand3  g059(.a(new_n125_), .b(new_n76_), .c(new_n94_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(new_n78_), .c(new_n81_), .d(new_n77_), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(z20));
  nand3  g063(.a(new_n125_), .b(x3), .c(new_n94_), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(new_n78_), .c(new_n81_), .d(new_n77_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(z21));
  nand3  g067(.a(new_n90_), .b(x3), .c(new_n94_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n81_), .O(z23));
  nand3  g069(.a(new_n90_), .b(new_n76_), .c(new_n94_), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(new_n147_));
  nand4  g071(.a(new_n147_), .b(new_n78_), .c(new_n81_), .d(new_n77_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(new_n84_), .O(z29));
  nand2  g073(.a(x5), .b(x3), .O(new_n150_));
  nor2   g074(.a(new_n150_), .b(x2), .O(new_n151_));
  oai21  g075(.a(new_n151_), .b(new_n73_), .c(new_n93_), .O(new_n152_));
  nand2  g076(.a(new_n82_), .b(x1), .O(new_n153_));
  nand2  g077(.a(new_n77_), .b(new_n94_), .O(new_n154_));
  nand3  g078(.a(new_n154_), .b(new_n78_), .c(new_n81_), .O(new_n155_));
  nor2   g079(.a(new_n76_), .b(x0), .O(new_n156_));
  oai21  g080(.a(new_n156_), .b(new_n94_), .c(x4), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(x5), .O(new_n158_));
  nand4  g082(.a(new_n158_), .b(new_n155_), .c(new_n153_), .d(new_n152_), .O(z31));
  nor2   g083(.a(new_n76_), .b(new_n94_), .O(new_n160_));
  aoi21  g084(.a(x2), .b(x0), .c(x1), .O(new_n161_));
  oai21  g085(.a(new_n160_), .b(x0), .c(new_n161_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n82_), .O(new_n163_));
  oai21  g087(.a(x6), .b(x0), .c(new_n81_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n77_), .O(new_n165_));
  nand2  g089(.a(x4), .b(x0), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(x3), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n78_), .c(new_n81_), .O(new_n168_));
  nand3  g092(.a(new_n168_), .b(new_n165_), .c(new_n163_), .O(z32));
  nor2   g093(.a(new_n99_), .b(new_n93_), .O(new_n170_));
  nand3  g094(.a(x7), .b(x6), .c(x5), .O(new_n171_));
  inv1   g095(.a(new_n171_), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n170_), .c(new_n77_), .d(x2), .O(z33));
  nand2  g097(.a(new_n84_), .b(new_n78_), .O(new_n174_));
  oai21  g098(.a(new_n174_), .b(new_n83_), .c(x5), .O(new_n175_));
  nand3  g099(.a(new_n125_), .b(x4), .c(new_n94_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n78_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(x5), .c(new_n175_), .O(z34));
  oai21  g102(.a(new_n81_), .b(x2), .c(x0), .O(new_n179_));
  nand2  g103(.a(new_n150_), .b(x2), .O(new_n180_));
  nand2  g104(.a(x3), .b(new_n94_), .O(new_n181_));
  inv1   g105(.a(new_n181_), .O(new_n182_));
  aoi21  g106(.a(new_n182_), .b(new_n93_), .c(x1), .O(new_n183_));
  nor2   g107(.a(z04), .b(new_n77_), .O(new_n184_));
  nand4  g108(.a(new_n184_), .b(new_n183_), .c(new_n180_), .d(new_n179_), .O(z35));
  nand2  g109(.a(new_n177_), .b(new_n81_), .O(z36));
  nand2  g110(.a(new_n78_), .b(new_n76_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n81_), .O(new_n188_));
  nand2  g112(.a(new_n94_), .b(x0), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g114(.a(new_n82_), .b(new_n76_), .c(new_n99_), .O(new_n191_));
  nor2   g115(.a(new_n81_), .b(new_n99_), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n73_), .c(x3), .O(new_n193_));
  nand3  g117(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(z37));
  nand2  g118(.a(new_n166_), .b(new_n76_), .O(new_n195_));
  oai21  g119(.a(new_n77_), .b(new_n94_), .c(new_n93_), .O(new_n196_));
  nor2   g120(.a(new_n81_), .b(x4), .O(new_n197_));
  nor2   g121(.a(new_n197_), .b(z04), .O(new_n198_));
  nand4  g122(.a(new_n198_), .b(new_n196_), .c(new_n195_), .d(new_n161_), .O(z38));
  nand2  g123(.a(new_n175_), .b(new_n74_), .O(z39));
  oai21  g124(.a(x5), .b(new_n77_), .c(new_n94_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(x0), .O(new_n202_));
  oai21  g126(.a(new_n182_), .b(new_n77_), .c(new_n93_), .O(new_n203_));
  nand2  g127(.a(x4), .b(x3), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(x2), .O(new_n205_));
  nand2  g129(.a(new_n82_), .b(new_n99_), .O(new_n206_));
  aoi21  g130(.a(new_n74_), .b(new_n77_), .c(new_n206_), .O(new_n207_));
  nand4  g131(.a(new_n207_), .b(new_n205_), .c(new_n203_), .d(new_n202_), .O(z40));
  oai21  g132(.a(x6), .b(new_n99_), .c(new_n81_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n189_), .O(new_n210_));
  nor2   g134(.a(z04), .b(new_n76_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(x1), .O(new_n212_));
  nor2   g136(.a(new_n81_), .b(x3), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n73_), .c(new_n99_), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n212_), .c(new_n210_), .O(z41));
  oai21  g139(.a(new_n174_), .b(x4), .c(x5), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n74_), .O(z42));
  oai21  g141(.a(x5), .b(new_n93_), .c(new_n77_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(x1), .O(new_n219_));
  nor2   g143(.a(new_n197_), .b(new_n93_), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n129_), .c(x2), .O(new_n221_));
  nor2   g145(.a(x4), .b(x0), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(x6), .c(new_n81_), .O(new_n223_));
  nand2  g147(.a(x7), .b(new_n77_), .O(new_n224_));
  oai21  g148(.a(new_n204_), .b(x2), .c(new_n224_), .O(new_n225_));
  nand2  g149(.a(x7), .b(x5), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n78_), .c(x4), .O(new_n227_));
  aoi21  g151(.a(new_n225_), .b(new_n93_), .c(new_n227_), .O(new_n228_));
  nand4  g152(.a(new_n228_), .b(new_n223_), .c(new_n221_), .d(new_n219_), .O(z43));
  nand2  g153(.a(new_n78_), .b(x4), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n81_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x0), .O(new_n232_));
  nand2  g156(.a(new_n76_), .b(new_n94_), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(x1), .c(new_n82_), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n232_), .c(new_n165_), .O(z44));
  nand2  g159(.a(x5), .b(new_n77_), .O(new_n236_));
  oai21  g160(.a(new_n118_), .b(z04), .c(new_n236_), .O(z45));
  nand4  g161(.a(new_n198_), .b(new_n107_), .c(new_n76_), .d(new_n93_), .O(z46));
  nand2  g162(.a(x7), .b(x6), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(new_n83_), .c(x0), .O(new_n240_));
  nand3  g164(.a(x5), .b(new_n77_), .c(new_n93_), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(x2), .c(x1), .O(new_n242_));
  inv1   g166(.a(new_n242_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n240_), .c(new_n164_), .O(z47));
  nand3  g168(.a(new_n239_), .b(x5), .c(new_n77_), .O(new_n245_));
  nand4  g169(.a(new_n245_), .b(new_n211_), .c(new_n90_), .d(new_n94_), .O(z48));
  inv1   g170(.a(new_n110_), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(x0), .c(new_n82_), .O(new_n248_));
  aoi21  g172(.a(new_n231_), .b(x3), .c(new_n197_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n248_), .O(z49));
  aoi21  g174(.a(new_n181_), .b(x1), .c(new_n93_), .O(new_n252_));
  aoi21  g175(.a(new_n233_), .b(new_n99_), .c(x0), .O(new_n253_));
  oai21  g176(.a(new_n253_), .b(new_n252_), .c(new_n82_), .O(new_n254_));
  aoi21  g177(.a(new_n230_), .b(new_n81_), .c(new_n94_), .O(new_n255_));
  aoi21  g178(.a(new_n187_), .b(new_n81_), .c(x4), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n255_), .c(new_n93_), .O(new_n257_));
  inv1   g180(.a(new_n239_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n94_), .O(new_n259_));
  nand3  g182(.a(new_n259_), .b(x5), .c(new_n77_), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n257_), .c(new_n254_), .O(z51));
  inv1   g184(.a(new_n115_), .O(new_n262_));
  aoi21  g185(.a(new_n262_), .b(new_n76_), .c(new_n93_), .O(new_n263_));
  oai21  g186(.a(new_n263_), .b(new_n253_), .c(new_n82_), .O(new_n264_));
  nand4  g187(.a(new_n231_), .b(x3), .c(x2), .d(new_n93_), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n264_), .c(new_n236_), .O(z52));
  nand2  g189(.a(x5), .b(new_n99_), .O(new_n267_));
  nand3  g190(.a(new_n267_), .b(x2), .c(new_n93_), .O(new_n268_));
  oai21  g191(.a(new_n81_), .b(x4), .c(x1), .O(new_n269_));
  nand3  g192(.a(x7), .b(x6), .c(x2), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g194(.a(new_n241_), .b(new_n99_), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n271_), .c(new_n268_), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(x3), .O(new_n274_));
  nand2  g197(.a(new_n262_), .b(x0), .O(new_n275_));
  nand2  g198(.a(new_n269_), .b(x2), .O(new_n276_));
  oai21  g199(.a(new_n239_), .b(new_n236_), .c(new_n94_), .O(new_n277_));
  nand3  g200(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n76_), .O(new_n279_));
  nand3  g202(.a(new_n279_), .b(new_n274_), .c(new_n82_), .O(z53));
  oai21  g203(.a(new_n197_), .b(new_n182_), .c(new_n239_), .O(new_n281_));
  nor2   g204(.a(new_n107_), .b(x3), .O(new_n282_));
  nand2  g205(.a(new_n181_), .b(new_n93_), .O(new_n283_));
  oai21  g206(.a(new_n283_), .b(new_n282_), .c(new_n236_), .O(new_n284_));
  oai21  g207(.a(x3), .b(new_n99_), .c(x0), .O(new_n285_));
  nand2  g208(.a(new_n160_), .b(new_n99_), .O(new_n286_));
  nor2   g209(.a(x2), .b(x0), .O(new_n287_));
  nand4  g210(.a(new_n287_), .b(x5), .c(new_n77_), .d(new_n76_), .O(new_n288_));
  nand4  g211(.a(new_n288_), .b(new_n286_), .c(new_n285_), .d(new_n82_), .O(new_n289_));
  inv1   g212(.a(new_n289_), .O(new_n290_));
  nand3  g213(.a(new_n290_), .b(new_n284_), .c(new_n281_), .O(z54));
  nand3  g214(.a(new_n236_), .b(new_n181_), .c(x0), .O(new_n292_));
  nand3  g215(.a(new_n258_), .b(x2), .c(x0), .O(new_n293_));
  nand3  g216(.a(new_n293_), .b(x5), .c(new_n77_), .O(new_n294_));
  nand4  g217(.a(new_n294_), .b(new_n292_), .c(new_n82_), .d(x1), .O(z55));
  nand2  g218(.a(new_n82_), .b(x0), .O(new_n296_));
  oai21  g219(.a(new_n81_), .b(x2), .c(x6), .O(new_n297_));
  oai21  g220(.a(new_n76_), .b(new_n99_), .c(new_n297_), .O(new_n298_));
  nor2   g221(.a(new_n101_), .b(new_n94_), .O(new_n299_));
  oai21  g222(.a(new_n76_), .b(x1), .c(new_n154_), .O(new_n300_));
  oai21  g223(.a(new_n300_), .b(new_n299_), .c(x5), .O(new_n301_));
  nand2  g224(.a(new_n78_), .b(x2), .O(new_n302_));
  nand4  g225(.a(new_n302_), .b(new_n301_), .c(new_n298_), .d(new_n296_), .O(z56));
  oai21  g226(.a(new_n156_), .b(new_n99_), .c(new_n297_), .O(new_n304_));
  nor2   g227(.a(new_n156_), .b(x1), .O(new_n305_));
  nand2  g228(.a(new_n224_), .b(x2), .O(new_n306_));
  oai21  g229(.a(new_n94_), .b(x0), .c(new_n77_), .O(new_n307_));
  nand2  g230(.a(new_n181_), .b(x0), .O(new_n308_));
  nand3  g231(.a(new_n308_), .b(new_n307_), .c(new_n306_), .O(new_n309_));
  oai21  g232(.a(new_n309_), .b(new_n305_), .c(x5), .O(new_n310_));
  oai21  g233(.a(x3), .b(new_n93_), .c(new_n94_), .O(new_n311_));
  nand2  g234(.a(new_n311_), .b(new_n78_), .O(new_n312_));
  nand3  g235(.a(new_n312_), .b(new_n310_), .c(new_n304_), .O(z57));
  oai21  g236(.a(new_n239_), .b(x4), .c(x0), .O(new_n314_));
  and2   g237(.a(new_n241_), .b(x3), .O(new_n315_));
  nand4  g238(.a(new_n315_), .b(new_n314_), .c(new_n164_), .d(new_n100_), .O(z58));
  nand2  g239(.a(new_n247_), .b(x3), .O(new_n317_));
  oai21  g240(.a(new_n197_), .b(new_n94_), .c(x1), .O(new_n318_));
  nand2  g241(.a(new_n76_), .b(x2), .O(new_n319_));
  oai21  g242(.a(new_n160_), .b(new_n93_), .c(new_n319_), .O(new_n320_));
  nand3  g243(.a(new_n236_), .b(new_n82_), .c(x0), .O(new_n321_));
  aoi21  g244(.a(new_n320_), .b(new_n99_), .c(new_n321_), .O(new_n322_));
  nand3  g245(.a(new_n322_), .b(new_n318_), .c(new_n317_), .O(z59));
  nand2  g246(.a(new_n269_), .b(x0), .O(new_n324_));
  nand2  g247(.a(new_n166_), .b(x1), .O(new_n325_));
  oai21  g248(.a(x6), .b(new_n93_), .c(new_n81_), .O(new_n326_));
  oai21  g249(.a(new_n239_), .b(x4), .c(new_n93_), .O(new_n327_));
  nand3  g250(.a(new_n76_), .b(x2), .c(new_n99_), .O(new_n328_));
  nand4  g251(.a(new_n328_), .b(new_n327_), .c(new_n326_), .d(new_n325_), .O(new_n329_));
  inv1   g252(.a(new_n329_), .O(new_n330_));
  nand3  g253(.a(new_n330_), .b(new_n324_), .c(new_n317_), .O(z60));
  nand3  g254(.a(new_n160_), .b(new_n99_), .c(x0), .O(new_n332_));
  nand2  g255(.a(new_n332_), .b(new_n82_), .O(new_n333_));
  nand2  g256(.a(new_n333_), .b(new_n236_), .O(z61));
  nand3  g257(.a(new_n76_), .b(x1), .c(x0), .O(new_n335_));
  nand2  g258(.a(new_n335_), .b(new_n82_), .O(new_n336_));
  nand2  g259(.a(new_n336_), .b(new_n236_), .O(z62));
  zero   g260(.O(z09));
  zero   g261(.O(z22));
  zero   g262(.O(z25));
  zero   g263(.O(z26));
  zero   g264(.O(z28));
  one    g265(.O(z50));
  inv1   g266(.a(new_n82_), .O(z24));
  inv1   g267(.a(new_n82_), .O(z27));
  inv1   g268(.a(new_n82_), .O(z30));
endmodule


