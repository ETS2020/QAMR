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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n364_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  inv1   g004(.a(x1), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n75_), .O(z16));
  inv1   g006(.a(z16), .O(z62));
  nand4  g007(.a(z62), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(z62), .b(new_n81_), .c(new_n74_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z01));
  nor4   g014(.a(new_n82_), .b(new_n73_), .c(x4), .d(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nor2   g017(.a(x7), .b(x6), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z62), .O(z03));
  inv1   g020(.a(new_n88_), .O(new_n92_));
  nand2  g021(.a(new_n81_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n92_), .c(z62), .O(z04));
  nand4  g025(.a(z62), .b(new_n81_), .c(x6), .d(x5), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x4), .O(z05));
  nand2  g027(.a(x2), .b(new_n76_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n75_), .O(new_n101_));
  nor2   g030(.a(x6), .b(x5), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n101_), .c(z62), .O(z06));
  inv1   g033(.a(x2), .O(new_n105_));
  nor2   g034(.a(new_n76_), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n87_), .c(new_n105_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n72_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n81_), .O(z07));
  nor2   g039(.a(x1), .b(x0), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n87_), .c(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n81_), .O(z09));
  nand3  g044(.a(new_n106_), .b(new_n72_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(z10));
  nor2   g048(.a(x1), .b(new_n75_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(new_n72_), .c(new_n87_), .d(x2), .O(new_n123_));
  nor4   g050(.a(new_n123_), .b(new_n81_), .c(new_n74_), .d(new_n73_), .O(z12));
  nand2  g051(.a(x7), .b(x6), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(new_n88_), .c(x5), .d(new_n105_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n75_), .c(new_n76_), .O(z13));
  nand2  g055(.a(new_n122_), .b(new_n105_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x5), .c(new_n72_), .d(x3), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(new_n81_), .c(new_n74_), .O(z14));
  nand3  g059(.a(new_n106_), .b(x3), .c(x2), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n81_), .O(z15));
  nor3   g063(.a(new_n129_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g064(.a(x5), .b(new_n72_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(x3), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n101_), .c(z62), .O(z18));
  nand3  g067(.a(new_n112_), .b(new_n87_), .c(new_n105_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n72_), .O(z19));
  nand3  g069(.a(new_n122_), .b(new_n87_), .c(new_n105_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand4  g071(.a(new_n144_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(z20));
  nor2   g073(.a(new_n87_), .b(x2), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n102_), .c(new_n72_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n76_), .c(new_n75_), .O(z21));
  nand3  g076(.a(new_n122_), .b(new_n72_), .c(new_n105_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x7), .c(x6), .d(new_n73_), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(z22));
  nand2  g080(.a(x5), .b(x3), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand3  g082(.a(new_n155_), .b(new_n112_), .c(new_n105_), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(z62), .O(z23));
  inv1   g084(.a(new_n141_), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(x7), .O(z24));
  inv1   g087(.a(new_n95_), .O(new_n161_));
  nor2   g088(.a(x4), .b(x3), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(new_n161_), .c(new_n105_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n75_), .c(new_n76_), .O(z25));
  nor4   g091(.a(new_n123_), .b(new_n81_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g092(.a(new_n162_), .b(new_n161_), .c(x2), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(new_n75_), .c(new_n76_), .O(z27));
  nand3  g094(.a(new_n122_), .b(x3), .c(x2), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n170_));
  nor2   g097(.a(new_n170_), .b(new_n81_), .O(z28));
  nor2   g098(.a(x3), .b(x2), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n112_), .O(new_n173_));
  nand4  g100(.a(x7), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n173_), .c(z62), .O(z29));
  inv1   g102(.a(new_n138_), .O(new_n176_));
  nand2  g103(.a(x6), .b(new_n72_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n105_), .O(new_n178_));
  nand2  g105(.a(x4), .b(x3), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x2), .O(new_n180_));
  nor2   g107(.a(new_n73_), .b(x4), .O(new_n181_));
  inv1   g108(.a(new_n181_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  aoi21  g110(.a(new_n178_), .b(x0), .c(new_n183_), .O(new_n184_));
  oai21  g111(.a(new_n147_), .b(new_n72_), .c(new_n75_), .O(new_n185_));
  nand4  g112(.a(new_n185_), .b(new_n184_), .c(new_n176_), .d(new_n76_), .O(z31));
  nor2   g113(.a(new_n162_), .b(x2), .O(new_n187_));
  oai21  g114(.a(new_n93_), .b(x3), .c(new_n72_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n76_), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n187_), .c(new_n75_), .O(new_n190_));
  nand2  g117(.a(new_n178_), .b(x0), .O(new_n191_));
  oai21  g118(.a(x4), .b(new_n75_), .c(new_n105_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n87_), .O(new_n193_));
  oai21  g120(.a(x5), .b(x2), .c(new_n72_), .O(new_n194_));
  nand2  g121(.a(new_n138_), .b(new_n105_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n191_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n76_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n190_), .O(z32));
  nand2  g125(.a(x6), .b(new_n73_), .O(new_n199_));
  inv1   g126(.a(new_n199_), .O(new_n200_));
  nor2   g127(.a(x4), .b(new_n105_), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n200_), .c(new_n122_), .d(x7), .O(z33));
  oai21  g129(.a(x6), .b(new_n73_), .c(x3), .O(new_n203_));
  oai21  g130(.a(new_n199_), .b(new_n99_), .c(new_n87_), .O(new_n204_));
  nor2   g131(.a(x7), .b(x4), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n75_), .O(new_n207_));
  aoi21  g134(.a(new_n125_), .b(new_n72_), .c(x2), .O(new_n208_));
  nand2  g135(.a(x6), .b(x5), .O(new_n209_));
  oai21  g136(.a(new_n208_), .b(x5), .c(new_n209_), .O(new_n210_));
  aoi21  g137(.a(new_n205_), .b(x3), .c(new_n73_), .O(new_n211_));
  aoi21  g138(.a(new_n210_), .b(x0), .c(new_n211_), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(x1), .c(new_n207_), .O(z34));
  oai21  g140(.a(new_n73_), .b(x2), .c(x0), .O(new_n214_));
  nand2  g141(.a(new_n154_), .b(x2), .O(new_n215_));
  aoi21  g142(.a(new_n147_), .b(new_n75_), .c(new_n72_), .O(new_n216_));
  nand4  g143(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n76_), .O(z35));
  oai21  g144(.a(new_n72_), .b(x2), .c(x0), .O(new_n218_));
  nor2   g145(.a(x3), .b(new_n105_), .O(new_n219_));
  inv1   g146(.a(new_n219_), .O(new_n220_));
  nand2  g147(.a(new_n94_), .b(new_n72_), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n220_), .c(new_n75_), .O(new_n222_));
  nor2   g149(.a(x5), .b(x1), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n222_), .c(new_n218_), .O(z36));
  nand2  g151(.a(z62), .b(new_n87_), .O(new_n225_));
  oai21  g152(.a(new_n223_), .b(new_n106_), .c(new_n221_), .O(new_n226_));
  oai21  g153(.a(new_n100_), .b(new_n75_), .c(x5), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(z37));
  oai21  g155(.a(new_n72_), .b(x0), .c(x2), .O(new_n229_));
  nor2   g156(.a(new_n102_), .b(x4), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(x0), .O(new_n231_));
  nand3  g158(.a(new_n162_), .b(new_n94_), .c(new_n73_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n105_), .c(new_n75_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n231_), .c(new_n76_), .O(new_n234_));
  inv1   g161(.a(new_n234_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n229_), .c(new_n193_), .O(z38));
  oai21  g163(.a(new_n73_), .b(x0), .c(x1), .O(new_n237_));
  inv1   g164(.a(new_n89_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n87_), .c(x5), .O(new_n239_));
  nand2  g166(.a(new_n105_), .b(x0), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n125_), .c(new_n73_), .O(new_n241_));
  nand4  g168(.a(new_n241_), .b(new_n239_), .c(new_n237_), .d(new_n72_), .O(z39));
  inv1   g169(.a(new_n122_), .O(new_n243_));
  oai22  g170(.a(new_n177_), .b(new_n243_), .c(new_n87_), .d(x0), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n105_), .O(new_n245_));
  oai21  g172(.a(new_n73_), .b(x2), .c(x4), .O(new_n246_));
  nand2  g173(.a(new_n73_), .b(new_n87_), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(new_n125_), .c(x2), .O(new_n248_));
  aoi21  g175(.a(new_n248_), .b(new_n246_), .c(new_n75_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n181_), .c(new_n76_), .O(new_n250_));
  nand2  g177(.a(new_n95_), .b(new_n72_), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n180_), .c(new_n76_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n75_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n250_), .c(new_n245_), .O(z40));
  nand2  g181(.a(new_n155_), .b(new_n130_), .O(z41));
  nand2  g182(.a(new_n238_), .b(x5), .O(new_n256_));
  nor2   g183(.a(new_n219_), .b(new_n75_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n126_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n73_), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n256_), .c(new_n237_), .d(new_n72_), .O(z42));
  nand2  g187(.a(new_n194_), .b(x1), .O(new_n261_));
  nand3  g188(.a(new_n182_), .b(x3), .c(new_n105_), .O(new_n262_));
  aoi21  g189(.a(new_n74_), .b(x5), .c(new_n105_), .O(new_n263_));
  nand2  g190(.a(new_n74_), .b(new_n73_), .O(new_n264_));
  nand3  g191(.a(new_n209_), .b(new_n264_), .c(new_n81_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(new_n263_), .c(new_n72_), .O(new_n266_));
  nand3  g193(.a(x4), .b(new_n87_), .c(x2), .O(new_n267_));
  nand4  g194(.a(new_n267_), .b(new_n266_), .c(new_n262_), .d(new_n261_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n75_), .O(new_n269_));
  oai22  g196(.a(new_n93_), .b(new_n75_), .c(new_n89_), .d(new_n73_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n72_), .O(new_n271_));
  oai21  g198(.a(new_n126_), .b(x5), .c(new_n72_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(x2), .c(x0), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n76_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n269_), .O(z43));
  nand4  g203(.a(x4), .b(new_n87_), .c(new_n105_), .d(new_n76_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n75_), .O(new_n278_));
  nand2  g205(.a(new_n238_), .b(new_n72_), .O(new_n279_));
  aoi21  g206(.a(new_n279_), .b(new_n75_), .c(new_n73_), .O(new_n280_));
  nor3   g207(.a(x6), .b(x4), .c(x3), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n75_), .c(new_n105_), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n280_), .c(new_n76_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n278_), .O(z44));
  nand2  g211(.a(new_n177_), .b(x2), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(x1), .O(new_n286_));
  oai21  g213(.a(new_n72_), .b(new_n76_), .c(x5), .O(new_n287_));
  nand2  g214(.a(new_n72_), .b(new_n105_), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n125_), .c(new_n76_), .O(new_n289_));
  nand4  g216(.a(new_n289_), .b(new_n287_), .c(new_n286_), .d(new_n75_), .O(z45));
  oai21  g217(.a(new_n94_), .b(x5), .c(new_n72_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n172_), .c(new_n106_), .O(z46));
  nand2  g219(.a(new_n125_), .b(x5), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n199_), .O(new_n294_));
  nand2  g221(.a(new_n147_), .b(new_n76_), .O(new_n295_));
  aoi21  g222(.a(new_n294_), .b(new_n72_), .c(new_n295_), .O(new_n296_));
  oai21  g223(.a(new_n296_), .b(x0), .c(new_n243_), .O(z48));
  inv1   g224(.a(new_n106_), .O(new_n298_));
  nand2  g225(.a(x6), .b(x2), .O(new_n299_));
  aoi21  g226(.a(new_n299_), .b(new_n73_), .c(x4), .O(new_n300_));
  nand3  g227(.a(new_n179_), .b(x2), .c(new_n75_), .O(new_n301_));
  oai21  g228(.a(new_n301_), .b(new_n300_), .c(new_n76_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n298_), .O(z49));
  oai21  g230(.a(new_n76_), .b(new_n75_), .c(x2), .O(new_n304_));
  nand2  g231(.a(new_n73_), .b(new_n72_), .O(new_n305_));
  nor2   g232(.a(x2), .b(x1), .O(new_n306_));
  oai22  g233(.a(new_n306_), .b(new_n106_), .c(new_n305_), .d(new_n125_), .O(new_n307_));
  nand3  g234(.a(new_n182_), .b(new_n179_), .c(new_n75_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n76_), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n307_), .c(new_n304_), .O(z50));
  aoi21  g237(.a(new_n264_), .b(z62), .c(new_n87_), .O(new_n311_));
  nor2   g238(.a(new_n72_), .b(new_n105_), .O(new_n312_));
  nor4   g239(.a(new_n312_), .b(new_n172_), .c(x1), .d(x0), .O(new_n313_));
  oai21  g240(.a(new_n311_), .b(x4), .c(new_n313_), .O(z51));
  oai21  g241(.a(new_n257_), .b(new_n230_), .c(new_n76_), .O(new_n315_));
  inv1   g242(.a(new_n172_), .O(new_n316_));
  nand3  g243(.a(x4), .b(x3), .c(x2), .O(new_n317_));
  nand3  g244(.a(new_n317_), .b(new_n316_), .c(new_n76_), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n230_), .c(new_n75_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n315_), .O(z52));
  nand2  g247(.a(new_n181_), .b(new_n126_), .O(new_n321_));
  oai21  g248(.a(new_n172_), .b(new_n100_), .c(new_n321_), .O(new_n322_));
  oai21  g249(.a(new_n219_), .b(new_n147_), .c(new_n76_), .O(new_n323_));
  nand2  g250(.a(x2), .b(x1), .O(new_n324_));
  oai21  g251(.a(new_n87_), .b(x2), .c(new_n324_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n264_), .c(new_n72_), .O(new_n326_));
  nand2  g253(.a(x3), .b(x2), .O(new_n327_));
  aoi21  g254(.a(new_n327_), .b(new_n75_), .c(new_n76_), .O(new_n328_));
  aoi21  g255(.a(new_n316_), .b(x0), .c(new_n328_), .O(new_n329_));
  nand4  g256(.a(new_n329_), .b(new_n326_), .c(new_n323_), .d(new_n322_), .O(z53));
  inv1   g257(.a(new_n321_), .O(new_n331_));
  nor2   g258(.a(new_n219_), .b(new_n147_), .O(new_n332_));
  nor2   g259(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand3  g260(.a(new_n264_), .b(new_n87_), .c(new_n105_), .O(new_n334_));
  nand2  g261(.a(new_n294_), .b(x3), .O(new_n335_));
  aoi21  g262(.a(new_n335_), .b(new_n334_), .c(x4), .O(new_n336_));
  oai21  g263(.a(new_n336_), .b(new_n333_), .c(new_n75_), .O(new_n337_));
  nand3  g264(.a(new_n327_), .b(new_n316_), .c(new_n75_), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(new_n76_), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(new_n337_), .O(z54));
  oai21  g267(.a(new_n102_), .b(x4), .c(new_n106_), .O(z55));
  nand2  g268(.a(new_n220_), .b(new_n76_), .O(new_n342_));
  oai21  g269(.a(new_n181_), .b(new_n87_), .c(new_n105_), .O(new_n343_));
  nand2  g270(.a(new_n178_), .b(new_n81_), .O(new_n344_));
  oai21  g271(.a(new_n209_), .b(x4), .c(x2), .O(new_n345_));
  and2   g272(.a(new_n345_), .b(new_n75_), .O(new_n346_));
  nand4  g273(.a(new_n346_), .b(new_n344_), .c(new_n343_), .d(new_n342_), .O(z56));
  oai21  g274(.a(new_n181_), .b(x3), .c(new_n105_), .O(new_n348_));
  nand3  g275(.a(new_n348_), .b(new_n345_), .c(new_n344_), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(new_n75_), .O(new_n350_));
  oai21  g277(.a(new_n327_), .b(x0), .c(new_n76_), .O(new_n351_));
  nand2  g278(.a(new_n351_), .b(new_n350_), .O(z57));
  nor2   g279(.a(new_n87_), .b(x0), .O(new_n353_));
  nand4  g280(.a(new_n289_), .b(new_n287_), .c(new_n286_), .d(new_n353_), .O(z58));
  oai21  g281(.a(x2), .b(x0), .c(x1), .O(new_n355_));
  oai21  g282(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(new_n72_), .O(new_n357_));
  nand2  g284(.a(new_n327_), .b(x0), .O(new_n358_));
  nand2  g285(.a(new_n327_), .b(new_n72_), .O(new_n359_));
  nand2  g286(.a(new_n126_), .b(new_n73_), .O(new_n360_));
  oai21  g287(.a(new_n360_), .b(new_n359_), .c(new_n75_), .O(new_n361_));
  nand4  g288(.a(new_n361_), .b(new_n358_), .c(new_n357_), .d(new_n355_), .O(z59));
  nand3  g289(.a(new_n332_), .b(new_n331_), .c(new_n112_), .O(z60));
  oai21  g290(.a(new_n327_), .b(new_n230_), .c(new_n76_), .O(new_n364_));
  nand2  g291(.a(new_n364_), .b(x0), .O(z61));
  zero   g292(.O(z08));
  zero   g293(.O(z11));
  nor2   g294(.a(new_n76_), .b(new_n75_), .O(z30));
  nand4  g295(.a(new_n289_), .b(new_n287_), .c(new_n286_), .d(new_n75_), .O(z47));
endmodule


