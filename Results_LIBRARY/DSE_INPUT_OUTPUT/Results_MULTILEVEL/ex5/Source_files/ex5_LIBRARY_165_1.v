// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:35 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n382_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(new_n73_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(new_n78_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(new_n73_), .O(z03));
  nor2   g020(.a(x7), .b(new_n78_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n89_), .c(new_n77_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n73_), .O(z04));
  inv1   g023(.a(new_n92_), .O(new_n95_));
  nor2   g024(.a(new_n77_), .b(x4), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(new_n73_), .O(z05));
  inv1   g027(.a(x4), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n99_), .c(x3), .d(x2), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x6), .c(x5), .O(z06));
  inv1   g031(.a(x2), .O(new_n104_));
  nand2  g032(.a(x1), .b(x0), .O(new_n105_));
  nor3   g033(.a(new_n105_), .b(x3), .c(new_n104_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(x5), .d(new_n99_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n79_), .O(z08));
  nand3  g036(.a(new_n100_), .b(new_n88_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x6), .c(new_n77_), .d(new_n99_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n79_), .O(z09));
  inv1   g040(.a(x1), .O(new_n114_));
  nand2  g041(.a(x7), .b(x6), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand3  g045(.a(new_n118_), .b(new_n82_), .c(new_n104_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x0), .c(new_n114_), .O(z11));
  nor2   g047(.a(x1), .b(new_n72_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n88_), .c(x2), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n99_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n79_), .O(z12));
  nand4  g052(.a(new_n121_), .b(new_n99_), .c(x3), .d(new_n104_), .O(new_n127_));
  nor4   g053(.a(new_n127_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(z14));
  nand3  g054(.a(new_n118_), .b(new_n89_), .c(new_n104_), .O(new_n130_));
  aoi21  g055(.a(new_n130_), .b(x0), .c(new_n114_), .O(z16));
  nor2   g056(.a(x5), .b(new_n99_), .O(new_n132_));
  nand3  g057(.a(new_n132_), .b(new_n121_), .c(new_n104_), .O(new_n133_));
  nand2  g058(.a(new_n133_), .b(new_n73_), .O(z17));
  nor2   g059(.a(new_n88_), .b(new_n104_), .O(new_n135_));
  nand2  g060(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(new_n114_), .c(x0), .O(z18));
  nand3  g062(.a(new_n100_), .b(new_n88_), .c(new_n104_), .O(new_n138_));
  nor2   g063(.a(new_n138_), .b(new_n99_), .O(z19));
  nand3  g064(.a(new_n121_), .b(new_n88_), .c(new_n104_), .O(new_n140_));
  inv1   g065(.a(new_n140_), .O(new_n141_));
  nand4  g066(.a(new_n141_), .b(new_n78_), .c(new_n77_), .d(new_n99_), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(z20));
  nor2   g068(.a(new_n127_), .b(x5), .O(new_n144_));
  nand2  g069(.a(new_n144_), .b(new_n78_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(z21));
  nor2   g071(.a(x2), .b(x1), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(x0), .O(new_n148_));
  nor2   g073(.a(x5), .b(x4), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n116_), .O(new_n150_));
  oai21  g075(.a(new_n150_), .b(new_n148_), .c(new_n73_), .O(z22));
  nor2   g076(.a(new_n77_), .b(new_n88_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(new_n104_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(new_n114_), .c(x0), .O(z23));
  nand4  g079(.a(new_n92_), .b(new_n82_), .c(new_n77_), .d(new_n104_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(new_n114_), .c(x0), .O(z24));
  nand2  g081(.a(x2), .b(x0), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(x3), .O(new_n159_));
  nand4  g083(.a(new_n159_), .b(x6), .c(new_n77_), .d(new_n99_), .O(new_n160_));
  nor2   g084(.a(new_n160_), .b(new_n79_), .O(z26));
  nand3  g085(.a(new_n121_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g086(.a(new_n163_), .O(new_n164_));
  nand4  g087(.a(new_n164_), .b(x6), .c(new_n77_), .d(new_n99_), .O(new_n165_));
  nor2   g088(.a(new_n165_), .b(new_n79_), .O(z28));
  inv1   g089(.a(new_n138_), .O(new_n167_));
  nand4  g090(.a(new_n167_), .b(new_n78_), .c(new_n77_), .d(new_n99_), .O(new_n168_));
  nor2   g091(.a(new_n168_), .b(new_n79_), .O(z29));
  nand2  g092(.a(new_n82_), .b(x2), .O(new_n170_));
  nand2  g093(.a(new_n116_), .b(new_n77_), .O(new_n171_));
  or2    g094(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g095(.a(new_n172_), .b(x0), .c(new_n114_), .O(z30));
  nor2   g096(.a(new_n88_), .b(x2), .O(new_n174_));
  oai21  g097(.a(new_n174_), .b(new_n99_), .c(new_n72_), .O(new_n175_));
  nand2  g098(.a(x4), .b(x3), .O(new_n176_));
  oai21  g099(.a(new_n176_), .b(x0), .c(x2), .O(new_n177_));
  nor2   g100(.a(new_n74_), .b(x4), .O(new_n178_));
  inv1   g101(.a(new_n178_), .O(new_n179_));
  nor2   g102(.a(new_n132_), .b(x1), .O(new_n180_));
  nand4  g103(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(new_n175_), .O(z31));
  nor2   g104(.a(new_n104_), .b(x1), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  inv1   g106(.a(new_n183_), .O(new_n184_));
  nor2   g107(.a(x4), .b(new_n72_), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n184_), .c(new_n88_), .O(new_n186_));
  nor2   g109(.a(x4), .b(x1), .O(new_n187_));
  oai21  g110(.a(new_n187_), .b(x0), .c(x2), .O(new_n188_));
  nor3   g111(.a(x2), .b(x1), .c(x0), .O(new_n189_));
  nor2   g112(.a(x5), .b(new_n72_), .O(new_n190_));
  oai21  g113(.a(new_n190_), .b(new_n189_), .c(x4), .O(new_n191_));
  oai21  g114(.a(new_n178_), .b(x1), .c(x0), .O(new_n192_));
  nor2   g115(.a(x5), .b(x3), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(new_n92_), .O(new_n194_));
  nand4  g117(.a(new_n194_), .b(new_n104_), .c(new_n114_), .d(new_n72_), .O(new_n195_));
  nand3  g118(.a(new_n195_), .b(new_n192_), .c(new_n191_), .O(new_n196_));
  inv1   g119(.a(new_n196_), .O(new_n197_));
  nand3  g120(.a(new_n197_), .b(new_n188_), .c(new_n186_), .O(z32));
  nand3  g121(.a(new_n77_), .b(x3), .c(x1), .O(new_n199_));
  nand4  g122(.a(new_n199_), .b(new_n116_), .c(new_n99_), .d(x2), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(x0), .O(new_n201_));
  oai21  g124(.a(new_n190_), .b(x1), .c(new_n201_), .O(z33));
  oai21  g125(.a(x6), .b(new_n77_), .c(x3), .O(new_n203_));
  nand2  g126(.a(x6), .b(x2), .O(new_n204_));
  nand2  g127(.a(new_n204_), .b(new_n88_), .O(new_n205_));
  nand4  g128(.a(new_n205_), .b(new_n203_), .c(new_n79_), .d(new_n99_), .O(new_n206_));
  aoi22  g129(.a(new_n206_), .b(new_n72_), .c(x5), .d(new_n88_), .O(new_n207_));
  nand2  g130(.a(new_n115_), .b(new_n99_), .O(new_n208_));
  aoi21  g131(.a(new_n208_), .b(new_n147_), .c(x5), .O(new_n209_));
  aoi21  g132(.a(new_n89_), .b(new_n85_), .c(new_n77_), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n209_), .c(x0), .O(new_n211_));
  oai21  g134(.a(new_n207_), .b(x1), .c(new_n211_), .O(z34));
  nand2  g135(.a(new_n73_), .b(new_n99_), .O(new_n213_));
  oai21  g136(.a(new_n182_), .b(x0), .c(new_n77_), .O(new_n214_));
  nor2   g137(.a(new_n147_), .b(new_n72_), .O(new_n215_));
  inv1   g138(.a(new_n174_), .O(new_n216_));
  nand2  g139(.a(new_n88_), .b(x2), .O(new_n217_));
  oai21  g140(.a(new_n216_), .b(x0), .c(new_n217_), .O(new_n218_));
  aoi21  g141(.a(new_n218_), .b(new_n114_), .c(new_n215_), .O(new_n219_));
  nand3  g142(.a(new_n219_), .b(new_n214_), .c(new_n213_), .O(z35));
  oai21  g143(.a(new_n99_), .b(x2), .c(x0), .O(new_n221_));
  nand2  g144(.a(new_n92_), .b(new_n99_), .O(new_n222_));
  oai21  g145(.a(new_n222_), .b(new_n217_), .c(new_n72_), .O(new_n223_));
  nand4  g146(.a(new_n223_), .b(new_n221_), .c(new_n77_), .d(new_n114_), .O(z36));
  inv1   g147(.a(new_n152_), .O(new_n225_));
  aoi21  g148(.a(new_n225_), .b(x0), .c(new_n114_), .O(new_n226_));
  inv1   g149(.a(new_n226_), .O(new_n227_));
  oai22  g150(.a(x5), .b(new_n88_), .c(x2), .d(new_n72_), .O(new_n228_));
  nand3  g151(.a(new_n222_), .b(new_n77_), .c(x3), .O(new_n229_));
  nand2  g152(.a(new_n88_), .b(new_n114_), .O(new_n230_));
  nand4  g153(.a(new_n230_), .b(new_n229_), .c(new_n228_), .d(new_n227_), .O(z37));
  oai21  g154(.a(new_n185_), .b(x2), .c(new_n88_), .O(new_n232_));
  oai21  g155(.a(new_n99_), .b(x0), .c(x2), .O(new_n233_));
  nand2  g156(.a(new_n178_), .b(x0), .O(new_n234_));
  nand3  g157(.a(new_n92_), .b(new_n82_), .c(new_n77_), .O(new_n235_));
  nand3  g158(.a(new_n235_), .b(new_n104_), .c(new_n72_), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n234_), .c(new_n114_), .O(new_n237_));
  inv1   g160(.a(new_n237_), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n233_), .c(new_n232_), .O(z38));
  oai21  g162(.a(new_n77_), .b(x1), .c(new_n72_), .O(new_n240_));
  oai21  g163(.a(new_n84_), .b(new_n88_), .c(x5), .O(new_n241_));
  nand2  g164(.a(new_n147_), .b(new_n116_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n77_), .O(new_n243_));
  nand4  g166(.a(new_n243_), .b(new_n241_), .c(new_n240_), .d(new_n99_), .O(z39));
  nand2  g167(.a(new_n158_), .b(x1), .O(new_n245_));
  nand2  g168(.a(x3), .b(new_n72_), .O(new_n246_));
  nand2  g169(.a(x6), .b(new_n99_), .O(new_n247_));
  oai21  g170(.a(new_n247_), .b(new_n72_), .c(new_n246_), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n104_), .O(new_n249_));
  aoi21  g172(.a(x5), .b(new_n104_), .c(new_n99_), .O(new_n250_));
  aoi21  g173(.a(new_n193_), .b(new_n116_), .c(new_n104_), .O(new_n251_));
  oai21  g174(.a(new_n251_), .b(new_n250_), .c(x0), .O(new_n252_));
  nand2  g175(.a(new_n176_), .b(x2), .O(new_n253_));
  oai21  g176(.a(new_n92_), .b(x4), .c(new_n253_), .O(new_n254_));
  aoi21  g177(.a(new_n254_), .b(new_n72_), .c(new_n96_), .O(new_n255_));
  nand4  g178(.a(new_n255_), .b(new_n252_), .c(new_n249_), .d(new_n245_), .O(z40));
  nand2  g179(.a(new_n225_), .b(new_n114_), .O(new_n257_));
  nor2   g180(.a(new_n88_), .b(new_n114_), .O(new_n258_));
  inv1   g181(.a(new_n258_), .O(new_n259_));
  nand4  g182(.a(new_n259_), .b(new_n257_), .c(new_n104_), .d(x0), .O(z41));
  nand2  g183(.a(x5), .b(x0), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(x1), .O(new_n262_));
  oai21  g185(.a(x6), .b(new_n77_), .c(x2), .O(new_n263_));
  nand3  g186(.a(new_n263_), .b(new_n75_), .c(new_n79_), .O(new_n264_));
  nand2  g187(.a(new_n84_), .b(x5), .O(new_n265_));
  oai21  g188(.a(new_n95_), .b(new_n72_), .c(new_n265_), .O(new_n266_));
  aoi21  g189(.a(new_n264_), .b(new_n72_), .c(new_n266_), .O(new_n267_));
  aoi21  g190(.a(new_n217_), .b(new_n116_), .c(new_n72_), .O(new_n268_));
  nor2   g191(.a(x2), .b(x0), .O(new_n269_));
  oai21  g192(.a(new_n269_), .b(new_n268_), .c(new_n77_), .O(new_n270_));
  nand4  g193(.a(new_n270_), .b(new_n267_), .c(new_n262_), .d(new_n99_), .O(z42));
  nand2  g194(.a(new_n115_), .b(x0), .O(new_n272_));
  nand2  g195(.a(new_n99_), .b(new_n72_), .O(new_n273_));
  aoi21  g196(.a(new_n273_), .b(new_n272_), .c(new_n104_), .O(new_n274_));
  aoi22  g197(.a(new_n78_), .b(new_n99_), .c(x3), .d(new_n104_), .O(new_n275_));
  nand2  g198(.a(new_n217_), .b(x1), .O(new_n276_));
  oai21  g199(.a(new_n275_), .b(x0), .c(new_n276_), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(new_n274_), .c(new_n77_), .O(new_n278_));
  nand2  g201(.a(x4), .b(x2), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(new_n222_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(x0), .O(new_n281_));
  oai21  g204(.a(new_n77_), .b(new_n99_), .c(x0), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(x1), .O(new_n283_));
  nand2  g206(.a(x4), .b(new_n88_), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n247_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(x2), .O(new_n286_));
  inv1   g209(.a(new_n176_), .O(new_n287_));
  aoi22  g210(.a(new_n287_), .b(new_n104_), .c(x7), .d(new_n99_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  nor2   g212(.a(new_n265_), .b(x4), .O(new_n290_));
  aoi21  g213(.a(new_n289_), .b(new_n72_), .c(new_n290_), .O(new_n291_));
  nand4  g214(.a(new_n291_), .b(new_n283_), .c(new_n281_), .d(new_n278_), .O(z43));
  nand2  g215(.a(new_n187_), .b(new_n72_), .O(new_n293_));
  nand2  g216(.a(new_n88_), .b(new_n104_), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(new_n73_), .O(new_n295_));
  inv1   g218(.a(new_n187_), .O(new_n296_));
  oai21  g219(.a(new_n296_), .b(new_n75_), .c(x0), .O(new_n297_));
  nand3  g220(.a(new_n297_), .b(new_n295_), .c(new_n293_), .O(z44));
  nor2   g221(.a(new_n78_), .b(x5), .O(new_n299_));
  nor2   g222(.a(x4), .b(x2), .O(new_n300_));
  nand4  g223(.a(new_n300_), .b(new_n299_), .c(new_n100_), .d(x7), .O(z45));
  nand3  g224(.a(new_n77_), .b(new_n104_), .c(new_n114_), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n72_), .O(new_n304_));
  nand3  g226(.a(new_n152_), .b(x2), .c(x1), .O(new_n305_));
  nand2  g227(.a(new_n305_), .b(x0), .O(new_n306_));
  nand4  g228(.a(new_n306_), .b(new_n304_), .c(new_n116_), .d(new_n99_), .O(z47));
  nand2  g229(.a(x6), .b(new_n77_), .O(new_n308_));
  oai21  g230(.a(new_n116_), .b(new_n77_), .c(new_n308_), .O(new_n309_));
  aoi21  g231(.a(new_n309_), .b(new_n99_), .c(new_n216_), .O(new_n310_));
  oai21  g232(.a(new_n310_), .b(x1), .c(new_n72_), .O(z48));
  aoi21  g233(.a(new_n204_), .b(new_n77_), .c(x4), .O(new_n312_));
  oai21  g234(.a(new_n312_), .b(new_n253_), .c(new_n114_), .O(new_n313_));
  nand2  g235(.a(new_n313_), .b(new_n72_), .O(z49));
  nand2  g236(.a(new_n73_), .b(x2), .O(new_n315_));
  oai21  g237(.a(new_n147_), .b(x0), .c(new_n150_), .O(new_n316_));
  nand2  g238(.a(new_n259_), .b(x0), .O(new_n317_));
  oai21  g239(.a(new_n287_), .b(new_n96_), .c(new_n114_), .O(new_n318_));
  nand4  g240(.a(new_n318_), .b(new_n317_), .c(new_n316_), .d(new_n315_), .O(z50));
  oai21  g241(.a(new_n174_), .b(new_n114_), .c(x0), .O(new_n320_));
  nand4  g242(.a(new_n279_), .b(new_n179_), .c(x3), .d(new_n114_), .O(new_n321_));
  nand2  g243(.a(new_n321_), .b(new_n72_), .O(new_n322_));
  nor2   g244(.a(new_n74_), .b(new_n104_), .O(new_n323_));
  oai21  g245(.a(new_n323_), .b(new_n309_), .c(new_n99_), .O(new_n324_));
  nand3  g246(.a(new_n324_), .b(new_n322_), .c(new_n320_), .O(z51));
  oai21  g247(.a(new_n147_), .b(x3), .c(x0), .O(new_n326_));
  nand2  g248(.a(new_n287_), .b(x2), .O(new_n327_));
  nand3  g249(.a(new_n327_), .b(new_n294_), .c(new_n114_), .O(new_n328_));
  nand2  g250(.a(new_n328_), .b(new_n72_), .O(new_n329_));
  nand3  g251(.a(new_n329_), .b(new_n326_), .c(new_n179_), .O(z52));
  oai21  g252(.a(new_n215_), .b(new_n182_), .c(new_n88_), .O(new_n331_));
  nand2  g253(.a(x3), .b(x0), .O(new_n332_));
  oai21  g254(.a(new_n332_), .b(new_n247_), .c(x1), .O(new_n333_));
  nand2  g255(.a(new_n333_), .b(new_n77_), .O(new_n334_));
  oai21  g256(.a(new_n332_), .b(new_n97_), .c(x1), .O(new_n335_));
  nand2  g257(.a(new_n335_), .b(new_n115_), .O(new_n336_));
  oai21  g258(.a(new_n104_), .b(x0), .c(new_n114_), .O(new_n337_));
  nand3  g259(.a(new_n178_), .b(new_n104_), .c(x0), .O(new_n338_));
  nand2  g260(.a(new_n338_), .b(new_n337_), .O(new_n339_));
  nor2   g261(.a(new_n99_), .b(x1), .O(new_n340_));
  aoi21  g262(.a(new_n339_), .b(x3), .c(new_n340_), .O(new_n341_));
  nand4  g263(.a(new_n341_), .b(new_n336_), .c(new_n334_), .d(new_n331_), .O(z53));
  oai21  g264(.a(x3), .b(new_n114_), .c(x0), .O(new_n343_));
  nand2  g265(.a(new_n294_), .b(new_n114_), .O(new_n344_));
  nand2  g266(.a(new_n344_), .b(new_n72_), .O(new_n345_));
  nor2   g267(.a(new_n135_), .b(x4), .O(new_n346_));
  nand4  g268(.a(new_n346_), .b(new_n345_), .c(new_n343_), .d(new_n118_), .O(z54));
  oai21  g269(.a(new_n178_), .b(new_n88_), .c(new_n104_), .O(new_n348_));
  nand2  g270(.a(new_n116_), .b(new_n96_), .O(new_n349_));
  aoi21  g271(.a(new_n349_), .b(x2), .c(new_n105_), .O(new_n350_));
  nand2  g272(.a(new_n350_), .b(new_n348_), .O(z55));
  oai21  g273(.a(new_n170_), .b(new_n117_), .c(new_n114_), .O(new_n352_));
  nand2  g274(.a(new_n352_), .b(new_n72_), .O(z56));
  inv1   g275(.a(new_n261_), .O(new_n354_));
  oai21  g276(.a(new_n354_), .b(new_n92_), .c(new_n99_), .O(new_n355_));
  oai21  g277(.a(x2), .b(new_n114_), .c(x0), .O(new_n356_));
  nand3  g278(.a(new_n99_), .b(x2), .c(new_n114_), .O(new_n357_));
  oai21  g279(.a(new_n357_), .b(new_n117_), .c(new_n72_), .O(new_n358_));
  nand4  g280(.a(new_n358_), .b(new_n356_), .c(new_n355_), .d(x3), .O(z57));
  nand3  g281(.a(x5), .b(x2), .c(x1), .O(new_n360_));
  nand2  g282(.a(new_n360_), .b(x0), .O(new_n361_));
  nand4  g283(.a(new_n361_), .b(new_n304_), .c(new_n116_), .d(new_n89_), .O(z58));
  nand2  g284(.a(new_n77_), .b(new_n72_), .O(new_n363_));
  aoi21  g285(.a(new_n363_), .b(new_n114_), .c(new_n104_), .O(new_n364_));
  aoi21  g286(.a(new_n149_), .b(new_n116_), .c(new_n114_), .O(new_n365_));
  oai21  g287(.a(new_n365_), .b(new_n364_), .c(x3), .O(new_n366_));
  aoi21  g288(.a(new_n247_), .b(x2), .c(new_n258_), .O(new_n367_));
  nand2  g289(.a(new_n230_), .b(new_n97_), .O(new_n368_));
  oai21  g290(.a(new_n368_), .b(new_n367_), .c(x0), .O(new_n369_));
  oai21  g291(.a(new_n296_), .b(new_n171_), .c(new_n72_), .O(new_n370_));
  nand3  g292(.a(new_n370_), .b(new_n369_), .c(new_n366_), .O(z59));
  nor2   g293(.a(new_n135_), .b(x1), .O(new_n372_));
  oai21  g294(.a(new_n372_), .b(new_n284_), .c(x0), .O(new_n373_));
  nand3  g295(.a(x5), .b(new_n88_), .c(new_n72_), .O(new_n374_));
  inv1   g296(.a(new_n374_), .O(new_n375_));
  oai21  g297(.a(new_n375_), .b(new_n258_), .c(x2), .O(new_n376_));
  oai21  g298(.a(new_n115_), .b(x4), .c(new_n317_), .O(new_n377_));
  aoi21  g299(.a(new_n153_), .b(x5), .c(x0), .O(new_n378_));
  nor2   g300(.a(new_n378_), .b(new_n226_), .O(new_n379_));
  nand4  g301(.a(new_n379_), .b(new_n377_), .c(new_n376_), .d(new_n373_), .O(z60));
  nand3  g302(.a(new_n179_), .b(new_n135_), .c(new_n121_), .O(z61));
  oai21  g303(.a(new_n178_), .b(x3), .c(x0), .O(new_n382_));
  nand2  g304(.a(new_n382_), .b(x1), .O(z62));
  zero   g305(.O(z07));
  zero   g306(.O(z10));
  zero   g307(.O(z13));
  zero   g308(.O(z15));
  zero   g309(.O(z25));
  zero   g310(.O(z27));
  one    g311(.O(z46));
endmodule


