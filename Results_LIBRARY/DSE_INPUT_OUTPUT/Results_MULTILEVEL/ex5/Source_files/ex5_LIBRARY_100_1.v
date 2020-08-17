// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n374_, new_n376_,
    new_n378_;
  inv1   g000(.a(x7), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(z09), .O(new_n74_));
  nor3   g003(.a(x6), .b(x5), .c(x4), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n74_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(x5), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z02));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n74_), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  inv1   g019(.a(new_n86_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n83_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(z04));
  nor2   g023(.a(new_n90_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n72_), .c(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g030(.a(x2), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n82_), .c(new_n81_), .d(new_n102_), .O(new_n105_));
  nor4   g034(.a(new_n105_), .b(new_n72_), .c(new_n83_), .d(new_n90_), .O(z07));
  nor2   g035(.a(x3), .b(new_n102_), .O(new_n107_));
  nand2  g036(.a(x6), .b(x5), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x4), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n72_), .O(z08));
  nor2   g040(.a(new_n102_), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(new_n72_), .O(z10));
  nor2   g043(.a(x3), .b(x2), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n109_), .c(x0), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x1), .c(new_n72_), .O(z11));
  nand3  g046(.a(new_n104_), .b(x3), .c(new_n102_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n82_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n72_), .O(z13));
  nand2  g050(.a(new_n109_), .b(new_n99_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(new_n72_), .O(z15));
  nor2   g052(.a(new_n81_), .b(x2), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n109_), .c(x0), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(new_n72_), .O(z16));
  inv1   g055(.a(x0), .O(new_n127_));
  nor2   g056(.a(x2), .b(new_n127_), .O(new_n128_));
  nor2   g057(.a(x5), .b(new_n82_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n72_), .c(x1), .O(z17));
  nand3  g060(.a(new_n129_), .b(new_n112_), .c(x3), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n72_), .c(x1), .O(z18));
  nand4  g062(.a(x4), .b(new_n81_), .c(new_n102_), .d(new_n127_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n72_), .c(x1), .O(z19));
  nand3  g064(.a(new_n115_), .b(new_n75_), .c(x0), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n72_), .c(x1), .O(z20));
  nor2   g066(.a(x1), .b(new_n127_), .O(new_n138_));
  nand3  g067(.a(new_n138_), .b(x3), .c(new_n102_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(new_n83_), .c(new_n90_), .d(new_n82_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(x7), .O(z21));
  nand3  g071(.a(new_n102_), .b(new_n103_), .c(new_n127_), .O(new_n143_));
  nor4   g072(.a(new_n143_), .b(x7), .c(new_n90_), .d(new_n81_), .O(z23));
  nand4  g073(.a(new_n81_), .b(new_n102_), .c(new_n103_), .d(new_n127_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand4  g075(.a(new_n146_), .b(x6), .c(new_n90_), .d(new_n82_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(x7), .O(z24));
  nor4   g077(.a(new_n105_), .b(x7), .c(new_n83_), .d(x5), .O(z25));
  nor2   g078(.a(new_n83_), .b(x5), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(new_n107_), .c(new_n82_), .d(x0), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(x1), .c(new_n72_), .O(z26));
  nand2  g081(.a(new_n107_), .b(new_n104_), .O(new_n153_));
  nand3  g082(.a(new_n92_), .b(new_n90_), .c(new_n82_), .O(new_n154_));
  oai21  g083(.a(new_n154_), .b(new_n153_), .c(new_n74_), .O(z27));
  nand2  g084(.a(x6), .b(new_n82_), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n102_), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(x0), .O(new_n159_));
  oai21  g087(.a(new_n124_), .b(new_n82_), .c(new_n127_), .O(new_n160_));
  oai21  g088(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n161_));
  nor2   g089(.a(new_n129_), .b(new_n95_), .O(new_n162_));
  nand4  g090(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  nand2  g092(.a(new_n164_), .b(new_n103_), .O(z31));
  nand2  g093(.a(new_n72_), .b(x3), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(new_n82_), .c(x2), .O(new_n167_));
  nand2  g095(.a(x6), .b(new_n81_), .O(new_n168_));
  nand3  g096(.a(new_n168_), .b(new_n72_), .c(new_n82_), .O(new_n169_));
  oai21  g097(.a(new_n82_), .b(x3), .c(new_n169_), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n167_), .c(new_n127_), .O(new_n171_));
  inv1   g099(.a(new_n129_), .O(new_n172_));
  oai21  g100(.a(new_n72_), .b(x4), .c(x2), .O(new_n173_));
  oai21  g101(.a(new_n92_), .b(new_n81_), .c(new_n82_), .O(new_n174_));
  nand3  g102(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(x0), .O(new_n176_));
  nor2   g104(.a(x5), .b(x2), .O(new_n177_));
  nor2   g105(.a(new_n177_), .b(x7), .O(new_n178_));
  nor2   g106(.a(x7), .b(x1), .O(new_n179_));
  inv1   g107(.a(new_n179_), .O(new_n180_));
  aoi21  g108(.a(new_n178_), .b(new_n82_), .c(new_n180_), .O(new_n181_));
  nand3  g109(.a(new_n181_), .b(new_n176_), .c(new_n171_), .O(z32));
  inv1   g110(.a(new_n157_), .O(new_n183_));
  nor2   g111(.a(new_n102_), .b(new_n103_), .O(new_n184_));
  aoi21  g112(.a(new_n90_), .b(x3), .c(new_n127_), .O(new_n185_));
  nand4  g113(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(x7), .O(z33));
  oai21  g114(.a(x5), .b(x1), .c(new_n86_), .O(new_n187_));
  nor2   g115(.a(x6), .b(new_n90_), .O(new_n188_));
  nand2  g116(.a(x6), .b(x2), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(x0), .c(new_n81_), .O(new_n190_));
  oai21  g118(.a(new_n188_), .b(new_n81_), .c(new_n190_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n82_), .O(new_n192_));
  inv1   g120(.a(new_n128_), .O(new_n193_));
  aoi21  g121(.a(new_n193_), .b(x4), .c(x7), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n192_), .c(new_n187_), .O(z34));
  aoi21  g123(.a(x5), .b(new_n102_), .c(new_n127_), .O(new_n196_));
  nand2  g124(.a(x5), .b(x3), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(x2), .O(new_n198_));
  nand2  g126(.a(new_n124_), .b(new_n127_), .O(new_n199_));
  nand3  g127(.a(new_n199_), .b(new_n198_), .c(x4), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n196_), .c(new_n72_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n103_), .O(z35));
  oai21  g130(.a(new_n82_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g131(.a(new_n183_), .b(new_n107_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n127_), .O(new_n205_));
  nand3  g133(.a(new_n205_), .b(new_n203_), .c(new_n90_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n103_), .O(z36));
  oai21  g136(.a(x5), .b(new_n81_), .c(new_n193_), .O(new_n209_));
  nor2   g137(.a(new_n183_), .b(x5), .O(new_n210_));
  oai21  g138(.a(new_n90_), .b(new_n103_), .c(new_n72_), .O(new_n211_));
  oai21  g139(.a(new_n211_), .b(new_n210_), .c(x3), .O(new_n212_));
  nand2  g140(.a(new_n81_), .b(new_n103_), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n212_), .c(new_n209_), .O(z37));
  oai21  g142(.a(x4), .b(new_n127_), .c(new_n102_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n81_), .O(new_n216_));
  oai21  g144(.a(new_n82_), .b(x0), .c(x2), .O(new_n217_));
  nor2   g145(.a(new_n78_), .b(x4), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(x0), .O(new_n219_));
  nand3  g147(.a(new_n150_), .b(new_n82_), .c(new_n81_), .O(new_n220_));
  nand3  g148(.a(new_n220_), .b(new_n102_), .c(new_n127_), .O(new_n221_));
  nand3  g149(.a(new_n221_), .b(new_n219_), .c(new_n179_), .O(new_n222_));
  inv1   g150(.a(new_n222_), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n217_), .c(new_n216_), .O(z38));
  nand3  g152(.a(new_n87_), .b(new_n91_), .c(x5), .O(z39));
  nor2   g153(.a(new_n81_), .b(x0), .O(new_n226_));
  oai21  g154(.a(new_n226_), .b(x1), .c(new_n102_), .O(new_n227_));
  oai21  g155(.a(x5), .b(new_n127_), .c(new_n103_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(x4), .O(new_n229_));
  nand2  g157(.a(new_n159_), .b(new_n72_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n103_), .O(new_n231_));
  aoi21  g159(.a(new_n83_), .b(new_n82_), .c(x7), .O(new_n232_));
  nand3  g160(.a(new_n232_), .b(new_n161_), .c(new_n103_), .O(new_n233_));
  oai21  g161(.a(new_n82_), .b(x1), .c(x5), .O(new_n234_));
  nand2  g162(.a(x7), .b(x6), .O(new_n235_));
  oai21  g163(.a(new_n235_), .b(x3), .c(x1), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  aoi21  g165(.a(new_n233_), .b(new_n127_), .c(new_n237_), .O(new_n238_));
  nand4  g166(.a(new_n238_), .b(new_n231_), .c(new_n229_), .d(new_n227_), .O(z40));
  nand2  g167(.a(new_n193_), .b(new_n74_), .O(new_n240_));
  nand3  g168(.a(new_n197_), .b(new_n72_), .c(new_n103_), .O(new_n241_));
  nor2   g169(.a(new_n81_), .b(new_n103_), .O(new_n242_));
  inv1   g170(.a(new_n242_), .O(new_n243_));
  nand3  g171(.a(new_n243_), .b(new_n241_), .c(new_n240_), .O(z41));
  nand2  g172(.a(new_n95_), .b(new_n87_), .O(z42));
  oai21  g173(.a(new_n183_), .b(x7), .c(x5), .O(new_n246_));
  oai21  g174(.a(x6), .b(new_n90_), .c(x2), .O(new_n247_));
  nand2  g175(.a(x6), .b(x0), .O(new_n248_));
  aoi21  g176(.a(new_n248_), .b(new_n247_), .c(x4), .O(new_n249_));
  nor2   g177(.a(x2), .b(x1), .O(new_n250_));
  nor3   g178(.a(new_n250_), .b(x5), .c(new_n127_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n249_), .c(new_n72_), .O(new_n252_));
  oai21  g180(.a(new_n177_), .b(x4), .c(x1), .O(new_n253_));
  oai21  g181(.a(new_n81_), .b(x0), .c(x2), .O(new_n254_));
  nand3  g182(.a(new_n254_), .b(new_n199_), .c(new_n72_), .O(new_n255_));
  nand3  g183(.a(new_n90_), .b(x3), .c(new_n127_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n102_), .O(new_n258_));
  oai21  g186(.a(new_n75_), .b(x7), .c(new_n127_), .O(new_n259_));
  oai21  g187(.a(new_n168_), .b(new_n103_), .c(x7), .O(new_n260_));
  nand3  g188(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  aoi21  g189(.a(new_n255_), .b(x4), .c(new_n261_), .O(new_n262_));
  nand4  g190(.a(new_n262_), .b(new_n253_), .c(new_n252_), .d(new_n246_), .O(z43));
  nor2   g191(.a(new_n75_), .b(new_n127_), .O(new_n264_));
  nand2  g192(.a(new_n82_), .b(new_n127_), .O(new_n265_));
  nand3  g193(.a(new_n265_), .b(new_n81_), .c(new_n102_), .O(new_n266_));
  oai21  g194(.a(new_n266_), .b(new_n264_), .c(new_n72_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n103_), .O(z44));
  inv1   g196(.a(new_n218_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n112_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(x1), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n180_), .O(z45));
  oai21  g200(.a(new_n92_), .b(x5), .c(new_n82_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n115_), .c(new_n104_), .O(z46));
  nand2  g202(.a(new_n218_), .b(new_n127_), .O(new_n275_));
  oai21  g203(.a(new_n108_), .b(new_n86_), .c(x0), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n275_), .c(x2), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(x1), .O(new_n278_));
  oai21  g206(.a(new_n104_), .b(x7), .c(new_n278_), .O(z47));
  aoi21  g207(.a(new_n269_), .b(new_n124_), .c(x1), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(x0), .c(new_n72_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n103_), .O(z48));
  or2    g210(.a(new_n161_), .b(x0), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n218_), .c(new_n72_), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(new_n103_), .O(z49));
  nand2  g213(.a(new_n150_), .b(new_n82_), .O(new_n286_));
  nand2  g214(.a(new_n81_), .b(x0), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n102_), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n286_), .c(x1), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(x7), .O(z50));
  nor3   g218(.a(x7), .b(x3), .c(x0), .O(new_n291_));
  oai21  g219(.a(new_n291_), .b(new_n242_), .c(new_n102_), .O(new_n292_));
  oai21  g220(.a(x6), .b(new_n81_), .c(new_n127_), .O(new_n293_));
  aoi21  g221(.a(new_n293_), .b(new_n90_), .c(x7), .O(new_n294_));
  nand2  g222(.a(new_n79_), .b(x2), .O(new_n295_));
  nor2   g223(.a(new_n188_), .b(new_n150_), .O(new_n296_));
  aoi21  g224(.a(new_n296_), .b(new_n295_), .c(new_n103_), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(new_n294_), .c(new_n82_), .O(new_n298_));
  nand2  g226(.a(new_n72_), .b(x4), .O(new_n299_));
  oai21  g227(.a(new_n299_), .b(new_n102_), .c(new_n103_), .O(new_n300_));
  nand2  g228(.a(new_n179_), .b(x0), .O(new_n301_));
  inv1   g229(.a(new_n301_), .O(new_n302_));
  aoi21  g230(.a(new_n300_), .b(new_n127_), .c(new_n302_), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n298_), .c(new_n292_), .O(z51));
  oai21  g232(.a(new_n128_), .b(x7), .c(new_n103_), .O(new_n305_));
  oai21  g233(.a(new_n299_), .b(new_n102_), .c(new_n127_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(x3), .O(new_n307_));
  oai21  g235(.a(new_n184_), .b(x0), .c(new_n79_), .O(new_n308_));
  oai21  g236(.a(new_n188_), .b(new_n150_), .c(x1), .O(new_n309_));
  oai21  g237(.a(new_n83_), .b(x0), .c(new_n90_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n72_), .O(new_n311_));
  nand3  g239(.a(new_n311_), .b(new_n309_), .c(new_n308_), .O(new_n312_));
  nor2   g240(.a(new_n179_), .b(x0), .O(new_n313_));
  aoi21  g241(.a(new_n312_), .b(new_n82_), .c(new_n313_), .O(new_n314_));
  nand4  g242(.a(new_n314_), .b(new_n307_), .c(new_n305_), .d(new_n292_), .O(z52));
  inv1   g243(.a(new_n115_), .O(new_n316_));
  oai21  g244(.a(new_n157_), .b(new_n81_), .c(new_n316_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n90_), .O(new_n318_));
  oai21  g246(.a(new_n124_), .b(new_n107_), .c(new_n79_), .O(new_n319_));
  nand3  g247(.a(new_n235_), .b(x5), .c(x3), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n82_), .O(new_n322_));
  inv1   g250(.a(new_n235_), .O(new_n323_));
  aoi21  g251(.a(new_n323_), .b(new_n82_), .c(x2), .O(new_n324_));
  oai21  g252(.a(new_n324_), .b(x0), .c(new_n81_), .O(new_n325_));
  nor2   g253(.a(new_n99_), .b(new_n103_), .O(new_n326_));
  nand4  g254(.a(new_n326_), .b(new_n325_), .c(new_n322_), .d(new_n318_), .O(z53));
  nand3  g255(.a(new_n218_), .b(new_n102_), .c(new_n127_), .O(new_n328_));
  nand2  g256(.a(new_n323_), .b(new_n95_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(x2), .O(new_n330_));
  nand2  g258(.a(new_n330_), .b(new_n328_), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(new_n81_), .O(new_n332_));
  inv1   g260(.a(new_n95_), .O(new_n333_));
  oai21  g261(.a(new_n124_), .b(x0), .c(new_n333_), .O(new_n334_));
  oai21  g262(.a(new_n333_), .b(new_n81_), .c(new_n127_), .O(new_n335_));
  nand2  g263(.a(new_n335_), .b(new_n235_), .O(new_n336_));
  nand2  g264(.a(new_n286_), .b(new_n127_), .O(new_n337_));
  aoi21  g265(.a(new_n337_), .b(x3), .c(new_n103_), .O(new_n338_));
  nand4  g266(.a(new_n338_), .b(new_n336_), .c(new_n334_), .d(new_n332_), .O(z54));
  nand2  g267(.a(x2), .b(x0), .O(new_n340_));
  nand3  g268(.a(new_n340_), .b(new_n79_), .c(new_n82_), .O(new_n341_));
  inv1   g269(.a(new_n341_), .O(new_n342_));
  oai21  g270(.a(new_n108_), .b(x4), .c(x2), .O(new_n343_));
  aoi21  g271(.a(new_n343_), .b(new_n316_), .c(new_n127_), .O(new_n344_));
  oai21  g272(.a(new_n344_), .b(new_n342_), .c(x1), .O(new_n345_));
  nand2  g273(.a(new_n340_), .b(x1), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n72_), .O(new_n347_));
  nand2  g275(.a(new_n347_), .b(new_n345_), .O(z55));
  aoi21  g276(.a(new_n333_), .b(x3), .c(x2), .O(new_n349_));
  nand2  g277(.a(new_n343_), .b(new_n127_), .O(new_n350_));
  oai21  g278(.a(new_n350_), .b(new_n349_), .c(x1), .O(new_n351_));
  oai21  g279(.a(new_n158_), .b(new_n103_), .c(new_n72_), .O(new_n352_));
  nand2  g280(.a(new_n352_), .b(new_n351_), .O(z56));
  oai21  g281(.a(new_n226_), .b(new_n95_), .c(new_n102_), .O(new_n354_));
  nor2   g282(.a(new_n90_), .b(new_n127_), .O(new_n355_));
  oai21  g283(.a(new_n355_), .b(new_n92_), .c(new_n82_), .O(new_n356_));
  oai21  g284(.a(new_n81_), .b(x2), .c(x0), .O(new_n357_));
  aoi21  g285(.a(new_n329_), .b(x2), .c(new_n103_), .O(new_n358_));
  nand4  g286(.a(new_n358_), .b(new_n357_), .c(new_n356_), .d(new_n354_), .O(z57));
  inv1   g287(.a(new_n98_), .O(new_n360_));
  nand2  g288(.a(new_n329_), .b(x0), .O(new_n361_));
  nand4  g289(.a(new_n361_), .b(new_n275_), .c(new_n360_), .d(x1), .O(z58));
  aoi22  g290(.a(new_n82_), .b(new_n102_), .c(new_n81_), .d(x0), .O(new_n363_));
  aoi21  g291(.a(new_n81_), .b(x0), .c(new_n235_), .O(new_n364_));
  oai21  g292(.a(new_n364_), .b(x2), .c(new_n189_), .O(new_n365_));
  aoi21  g293(.a(new_n365_), .b(new_n82_), .c(new_n363_), .O(new_n366_));
  oai21  g294(.a(x4), .b(new_n103_), .c(new_n102_), .O(new_n367_));
  oai21  g295(.a(new_n83_), .b(x1), .c(new_n90_), .O(new_n368_));
  nand2  g296(.a(new_n368_), .b(new_n82_), .O(new_n369_));
  oai21  g297(.a(new_n166_), .b(new_n127_), .c(new_n103_), .O(new_n370_));
  nand3  g298(.a(new_n370_), .b(new_n369_), .c(new_n367_), .O(new_n371_));
  inv1   g299(.a(new_n371_), .O(new_n372_));
  oai21  g300(.a(new_n366_), .b(new_n103_), .c(new_n372_), .O(z59));
  oai21  g301(.a(new_n363_), .b(new_n82_), .c(x1), .O(new_n374_));
  nand2  g302(.a(new_n374_), .b(new_n180_), .O(z60));
  inv1   g303(.a(new_n166_), .O(new_n376_));
  nand4  g304(.a(new_n269_), .b(new_n376_), .c(new_n138_), .d(x2), .O(z61));
  oai21  g305(.a(new_n287_), .b(new_n218_), .c(x1), .O(new_n378_));
  nand2  g306(.a(new_n378_), .b(new_n180_), .O(z62));
  zero   g307(.O(z28));
  nor2   g308(.a(new_n72_), .b(x1), .O(z12));
  nor2   g309(.a(new_n72_), .b(x1), .O(z14));
  nor2   g310(.a(new_n72_), .b(x1), .O(z22));
  nor2   g311(.a(new_n72_), .b(x1), .O(z29));
  aoi21  g312(.a(new_n151_), .b(x1), .c(new_n72_), .O(z30));
endmodule


