// Benchmark "FAU" written by ABC on Thu Jun 25 22:30:45 2020

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
  wire new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n113_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n352_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n395_;
  nor2   g000(.a(x6), .b(x4), .O(z00));
  nor3   g001(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g002(.a(x4), .O(new_n76_));
  inv1   g003(.a(x6), .O(new_n77_));
  nor2   g004(.a(x7), .b(new_n77_), .O(new_n78_));
  nand3  g005(.a(new_n78_), .b(new_n76_), .c(x3), .O(new_n79_));
  inv1   g006(.a(new_n79_), .O(z04));
  inv1   g007(.a(z00), .O(new_n82_));
  inv1   g008(.a(x0), .O(new_n83_));
  inv1   g009(.a(x1), .O(new_n84_));
  nand3  g010(.a(x2), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  inv1   g011(.a(new_n85_), .O(new_n86_));
  nand2  g012(.a(new_n86_), .b(x3), .O(new_n87_));
  nor2   g013(.a(new_n87_), .b(new_n82_), .O(z06));
  inv1   g014(.a(x3), .O(new_n91_));
  nand2  g015(.a(x7), .b(x6), .O(new_n92_));
  inv1   g016(.a(new_n92_), .O(new_n93_));
  nand3  g017(.a(new_n93_), .b(new_n76_), .c(new_n91_), .O(new_n94_));
  nor2   g018(.a(new_n94_), .b(new_n85_), .O(z09));
  inv1   g019(.a(x2), .O(new_n103_));
  nor2   g020(.a(x1), .b(new_n83_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g022(.a(x5), .b(new_n76_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n105_), .O(z17));
  nor2   g025(.a(new_n107_), .b(new_n87_), .O(z18));
  nand3  g026(.a(new_n103_), .b(new_n84_), .c(new_n83_), .O(new_n110_));
  or2    g027(.a(new_n110_), .b(x3), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n76_), .O(z19));
  nand2  g029(.a(new_n76_), .b(new_n91_), .O(new_n113_));
  nor3   g030(.a(new_n105_), .b(new_n113_), .c(x6), .O(z20));
  nor4   g031(.a(new_n105_), .b(x6), .c(x4), .d(new_n91_), .O(z21));
  nor2   g032(.a(new_n77_), .b(x4), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x7), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n105_), .O(z22));
  inv1   g035(.a(x5), .O(new_n119_));
  nor3   g036(.a(new_n110_), .b(new_n119_), .c(new_n91_), .O(z23));
  inv1   g037(.a(new_n78_), .O(new_n121_));
  inv1   g038(.a(new_n111_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(new_n121_), .O(z24));
  inv1   g041(.a(x7), .O(new_n125_));
  nand2  g042(.a(new_n116_), .b(new_n125_), .O(new_n126_));
  nand2  g043(.a(x1), .b(new_n83_), .O(new_n127_));
  nor2   g044(.a(x3), .b(x2), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(new_n129_));
  nor3   g046(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(z25));
  nor2   g047(.a(new_n103_), .b(new_n83_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(new_n94_), .O(z26));
  nand2  g050(.a(new_n91_), .b(x2), .O(new_n134_));
  nor3   g051(.a(new_n134_), .b(new_n127_), .c(new_n126_), .O(z27));
  inv1   g052(.a(new_n104_), .O(new_n136_));
  nor2   g053(.a(new_n91_), .b(new_n103_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(new_n138_));
  nor3   g055(.a(new_n138_), .b(new_n117_), .c(new_n136_), .O(z28));
  nor3   g056(.a(new_n123_), .b(new_n125_), .c(x6), .O(z29));
  nand2  g057(.a(x1), .b(x0), .O(new_n141_));
  nor3   g058(.a(new_n141_), .b(new_n134_), .c(new_n117_), .O(z30));
  aoi21  g059(.a(new_n106_), .b(new_n84_), .c(new_n103_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n91_), .O(new_n144_));
  nor2   g061(.a(x5), .b(x3), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n83_), .O(new_n146_));
  nand2  g063(.a(new_n103_), .b(new_n84_), .O(new_n147_));
  oai21  g064(.a(new_n147_), .b(new_n107_), .c(new_n138_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x0), .O(new_n149_));
  nand2  g066(.a(x4), .b(new_n91_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n82_), .c(new_n103_), .O(new_n151_));
  nor2   g068(.a(new_n131_), .b(new_n84_), .O(new_n152_));
  nor3   g069(.a(new_n152_), .b(new_n151_), .c(new_n116_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n149_), .c(new_n146_), .O(z31));
  inv1   g071(.a(new_n150_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n103_), .O(new_n156_));
  nand2  g073(.a(x7), .b(new_n76_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x0), .O(new_n158_));
  nor2   g075(.a(new_n92_), .b(x4), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(new_n106_), .c(new_n103_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n113_), .c(new_n83_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(new_n158_), .c(new_n84_), .O(new_n162_));
  nor2   g079(.a(x2), .b(x0), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n78_), .b(new_n76_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x3), .O(new_n167_));
  oai21  g084(.a(new_n91_), .b(x0), .c(x2), .O(new_n168_));
  aoi21  g085(.a(z00), .b(new_n83_), .c(new_n152_), .O(new_n169_));
  nand4  g086(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n162_), .O(z32));
  nand2  g087(.a(new_n147_), .b(x7), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(x6), .c(x0), .O(new_n172_));
  nor2   g089(.a(x2), .b(new_n84_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(x6), .c(new_n172_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n76_), .O(new_n175_));
  aoi21  g092(.a(new_n125_), .b(new_n76_), .c(new_n91_), .O(new_n176_));
  oai21  g093(.a(new_n176_), .b(new_n103_), .c(x1), .O(new_n177_));
  nor2   g094(.a(new_n91_), .b(x2), .O(new_n178_));
  oai21  g095(.a(new_n178_), .b(new_n145_), .c(new_n83_), .O(new_n179_));
  nand2  g096(.a(x3), .b(new_n83_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n150_), .O(new_n181_));
  nor2   g098(.a(new_n76_), .b(x1), .O(new_n182_));
  aoi21  g099(.a(new_n181_), .b(x2), .c(new_n182_), .O(new_n183_));
  nand4  g100(.a(new_n183_), .b(new_n179_), .c(new_n177_), .d(new_n175_), .O(z33));
  aoi21  g101(.a(new_n132_), .b(new_n82_), .c(x1), .O(new_n185_));
  nor3   g102(.a(new_n185_), .b(new_n151_), .c(z04), .O(new_n186_));
  inv1   g103(.a(new_n116_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x2), .c(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n91_), .b(new_n83_), .O(new_n189_));
  oai21  g106(.a(new_n136_), .b(new_n119_), .c(new_n189_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n103_), .c(new_n188_), .O(new_n191_));
  nand3  g108(.a(x7), .b(new_n76_), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(x4), .c(new_n83_), .O(new_n194_));
  inv1   g111(.a(new_n165_), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(new_n137_), .c(x0), .O(new_n196_));
  nand4  g113(.a(new_n196_), .b(new_n194_), .c(new_n191_), .d(new_n186_), .O(z34));
  nand2  g114(.a(new_n144_), .b(new_n83_), .O(new_n198_));
  oai21  g115(.a(x6), .b(new_n84_), .c(new_n76_), .O(new_n199_));
  nor2   g116(.a(new_n152_), .b(new_n151_), .O(new_n200_));
  nand4  g117(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n149_), .O(z35));
  inv1   g118(.a(new_n188_), .O(new_n202_));
  inv1   g119(.a(new_n159_), .O(new_n203_));
  nor2   g120(.a(x2), .b(new_n83_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  aoi21  g122(.a(new_n203_), .b(new_n119_), .c(new_n205_), .O(new_n206_));
  nor2   g123(.a(new_n125_), .b(x0), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(new_n77_), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x4), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n206_), .c(new_n84_), .O(new_n210_));
  aoi21  g127(.a(x4), .b(new_n83_), .c(new_n151_), .O(new_n211_));
  aoi21  g128(.a(new_n165_), .b(new_n132_), .c(new_n91_), .O(new_n212_));
  nand2  g129(.a(new_n104_), .b(new_n76_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n164_), .c(x3), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand4  g132(.a(new_n215_), .b(new_n211_), .c(new_n210_), .d(new_n202_), .O(z36));
  oai21  g133(.a(new_n92_), .b(new_n103_), .c(x3), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n76_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n160_), .c(new_n83_), .O(new_n219_));
  oai21  g136(.a(new_n208_), .b(x4), .c(new_n150_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n219_), .c(new_n84_), .O(new_n221_));
  nand2  g138(.a(x3), .b(x1), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n165_), .O(new_n224_));
  oai21  g141(.a(new_n145_), .b(x4), .c(new_n83_), .O(new_n225_));
  oai21  g142(.a(new_n76_), .b(new_n83_), .c(x3), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x2), .O(new_n227_));
  nand4  g144(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n221_), .O(z37));
  inv1   g145(.a(new_n152_), .O(new_n229_));
  oai21  g146(.a(new_n92_), .b(x2), .c(x3), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x0), .c(new_n207_), .O(new_n231_));
  aoi22  g148(.a(new_n78_), .b(x3), .c(new_n77_), .d(new_n83_), .O(new_n232_));
  oai21  g149(.a(new_n231_), .b(x1), .c(new_n232_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n76_), .O(new_n234_));
  nand2  g151(.a(new_n155_), .b(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(x3), .c(new_n163_), .O(new_n237_));
  nand4  g154(.a(new_n237_), .b(new_n234_), .c(new_n168_), .d(new_n229_), .O(z38));
  inv1   g155(.a(new_n173_), .O(new_n239_));
  aoi21  g156(.a(x6), .b(new_n76_), .c(x1), .O(new_n240_));
  aoi21  g157(.a(x3), .b(x0), .c(new_n103_), .O(new_n241_));
  nor2   g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand4  g159(.a(new_n242_), .b(new_n196_), .c(new_n179_), .d(new_n239_), .O(z39));
  nand2  g160(.a(new_n171_), .b(x0), .O(new_n244_));
  nand2  g161(.a(new_n125_), .b(x2), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(new_n77_), .O(new_n246_));
  nand2  g163(.a(x7), .b(new_n84_), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(x6), .c(x0), .O(new_n248_));
  nor2   g165(.a(x6), .b(new_n103_), .O(new_n249_));
  or2    g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  oai21  g167(.a(new_n250_), .b(new_n246_), .c(new_n76_), .O(new_n251_));
  nand3  g168(.a(new_n104_), .b(new_n119_), .c(new_n103_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n134_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(x4), .O(new_n254_));
  oai21  g171(.a(new_n163_), .b(new_n131_), .c(x3), .O(new_n255_));
  nand4  g172(.a(new_n255_), .b(new_n254_), .c(new_n251_), .d(new_n229_), .O(z40));
  inv1   g173(.a(new_n180_), .O(new_n257_));
  nor2   g174(.a(new_n203_), .b(new_n136_), .O(new_n258_));
  oai21  g175(.a(new_n258_), .b(new_n257_), .c(new_n103_), .O(new_n259_));
  nand3  g176(.a(new_n104_), .b(x4), .c(new_n103_), .O(new_n260_));
  aoi21  g177(.a(new_n260_), .b(new_n189_), .c(x5), .O(new_n261_));
  oai21  g178(.a(new_n137_), .b(x4), .c(new_n83_), .O(new_n262_));
  nand2  g179(.a(new_n262_), .b(new_n134_), .O(new_n263_));
  nor2   g180(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nand2  g181(.a(new_n150_), .b(new_n82_), .O(new_n265_));
  aoi21  g182(.a(new_n113_), .b(new_n103_), .c(new_n83_), .O(new_n266_));
  oai21  g183(.a(new_n266_), .b(new_n265_), .c(new_n84_), .O(new_n267_));
  oai21  g184(.a(new_n195_), .b(x1), .c(x3), .O(new_n268_));
  nand4  g185(.a(new_n268_), .b(new_n267_), .c(new_n264_), .d(new_n259_), .O(z41));
  oai21  g186(.a(z00), .b(new_n91_), .c(x2), .O(new_n270_));
  aoi21  g187(.a(new_n180_), .b(new_n84_), .c(x2), .O(new_n271_));
  inv1   g188(.a(new_n145_), .O(new_n272_));
  nand2  g189(.a(new_n272_), .b(new_n138_), .O(new_n273_));
  aoi21  g190(.a(new_n273_), .b(new_n83_), .c(new_n271_), .O(new_n274_));
  nand2  g191(.a(x4), .b(x3), .O(new_n275_));
  oai21  g192(.a(new_n187_), .b(new_n103_), .c(new_n275_), .O(new_n276_));
  nand2  g193(.a(new_n276_), .b(x1), .O(new_n277_));
  nor2   g194(.a(x4), .b(new_n83_), .O(new_n278_));
  aoi21  g195(.a(new_n278_), .b(new_n78_), .c(new_n240_), .O(new_n279_));
  nand4  g196(.a(new_n279_), .b(new_n277_), .c(new_n274_), .d(new_n270_), .O(z42));
  aoi21  g197(.a(x7), .b(x6), .c(new_n103_), .O(new_n281_));
  oai21  g198(.a(new_n281_), .b(new_n248_), .c(new_n76_), .O(new_n282_));
  nor2   g199(.a(new_n76_), .b(new_n103_), .O(new_n283_));
  oai21  g200(.a(new_n283_), .b(new_n195_), .c(x0), .O(new_n284_));
  oai21  g201(.a(new_n125_), .b(new_n91_), .c(x0), .O(new_n285_));
  nand2  g202(.a(new_n285_), .b(x1), .O(new_n286_));
  aoi21  g203(.a(new_n155_), .b(x2), .c(new_n271_), .O(new_n287_));
  nand4  g204(.a(new_n287_), .b(new_n286_), .c(new_n284_), .d(new_n282_), .O(z43));
  nand2  g205(.a(new_n180_), .b(new_n84_), .O(new_n289_));
  oai21  g206(.a(x5), .b(x4), .c(new_n84_), .O(new_n290_));
  aoi21  g207(.a(new_n290_), .b(new_n91_), .c(new_n83_), .O(new_n291_));
  oai21  g208(.a(new_n291_), .b(new_n289_), .c(new_n103_), .O(new_n292_));
  nand3  g209(.a(x4), .b(x3), .c(x2), .O(new_n293_));
  inv1   g210(.a(new_n293_), .O(new_n294_));
  oai21  g211(.a(new_n294_), .b(z00), .c(new_n83_), .O(new_n295_));
  oai21  g212(.a(x6), .b(x2), .c(new_n76_), .O(new_n296_));
  nand2  g213(.a(x3), .b(x0), .O(new_n297_));
  nand2  g214(.a(new_n297_), .b(new_n150_), .O(new_n298_));
  nand2  g215(.a(new_n298_), .b(x2), .O(new_n299_));
  nand4  g216(.a(new_n299_), .b(new_n296_), .c(new_n295_), .d(new_n292_), .O(z44));
  nand3  g217(.a(new_n91_), .b(new_n84_), .c(new_n83_), .O(new_n301_));
  oai21  g218(.a(new_n301_), .b(new_n165_), .c(new_n84_), .O(new_n302_));
  nand2  g219(.a(new_n302_), .b(new_n103_), .O(new_n303_));
  oai21  g220(.a(new_n203_), .b(new_n147_), .c(x3), .O(new_n304_));
  nand2  g221(.a(new_n304_), .b(x0), .O(new_n305_));
  aoi21  g222(.a(new_n297_), .b(new_n187_), .c(new_n103_), .O(new_n306_));
  nor3   g223(.a(new_n306_), .b(new_n240_), .c(z04), .O(new_n307_));
  nand3  g224(.a(new_n307_), .b(new_n305_), .c(new_n303_), .O(z45));
  aoi21  g225(.a(new_n128_), .b(x6), .c(x7), .O(new_n309_));
  nand3  g226(.a(new_n173_), .b(new_n78_), .c(new_n91_), .O(new_n310_));
  oai21  g227(.a(new_n309_), .b(x1), .c(new_n310_), .O(new_n311_));
  aoi21  g228(.a(new_n311_), .b(new_n76_), .c(x3), .O(new_n312_));
  inv1   g229(.a(new_n240_), .O(new_n313_));
  oai21  g230(.a(new_n91_), .b(new_n103_), .c(x0), .O(new_n314_));
  nand3  g231(.a(new_n314_), .b(new_n313_), .c(new_n168_), .O(new_n315_));
  inv1   g232(.a(new_n315_), .O(new_n316_));
  oai21  g233(.a(new_n312_), .b(x0), .c(new_n316_), .O(z46));
  oai21  g234(.a(x2), .b(x0), .c(x3), .O(new_n318_));
  aoi21  g235(.a(new_n272_), .b(new_n84_), .c(x0), .O(new_n319_));
  inv1   g236(.a(new_n319_), .O(new_n320_));
  oai21  g237(.a(new_n182_), .b(x0), .c(new_n91_), .O(new_n321_));
  nand4  g238(.a(new_n321_), .b(new_n320_), .c(new_n318_), .d(new_n187_), .O(z48));
  nand3  g239(.a(new_n76_), .b(x2), .c(new_n83_), .O(new_n323_));
  nand2  g240(.a(new_n323_), .b(x3), .O(new_n324_));
  oai21  g241(.a(new_n128_), .b(x1), .c(new_n83_), .O(new_n325_));
  aoi21  g242(.a(new_n91_), .b(x0), .c(new_n116_), .O(new_n326_));
  nand3  g243(.a(new_n326_), .b(new_n325_), .c(new_n324_), .O(z49));
  aoi21  g244(.a(new_n310_), .b(x6), .c(x0), .O(new_n328_));
  nand3  g245(.a(new_n163_), .b(new_n78_), .c(new_n91_), .O(new_n329_));
  nand2  g246(.a(new_n329_), .b(x6), .O(new_n330_));
  nand2  g247(.a(new_n330_), .b(new_n84_), .O(new_n331_));
  nor2   g248(.a(x7), .b(new_n91_), .O(new_n332_));
  oai21  g249(.a(new_n332_), .b(x2), .c(x6), .O(new_n333_));
  nand2  g250(.a(new_n333_), .b(new_n331_), .O(new_n334_));
  oai21  g251(.a(new_n334_), .b(new_n328_), .c(new_n76_), .O(new_n335_));
  aoi22  g252(.a(new_n223_), .b(new_n187_), .c(new_n141_), .d(x4), .O(new_n336_));
  nand3  g253(.a(new_n336_), .b(new_n335_), .c(new_n305_), .O(z50));
  oai21  g254(.a(new_n82_), .b(x1), .c(new_n91_), .O(new_n338_));
  nand2  g255(.a(new_n338_), .b(new_n204_), .O(new_n339_));
  nor2   g256(.a(new_n275_), .b(x0), .O(new_n340_));
  oai21  g257(.a(new_n340_), .b(new_n104_), .c(x2), .O(new_n341_));
  nor2   g258(.a(new_n236_), .b(new_n116_), .O(new_n342_));
  nand4  g259(.a(new_n342_), .b(new_n341_), .c(new_n339_), .d(new_n320_), .O(z51));
  oai21  g260(.a(new_n129_), .b(new_n136_), .c(new_n77_), .O(new_n344_));
  nand2  g261(.a(new_n344_), .b(new_n76_), .O(new_n345_));
  oai21  g262(.a(new_n283_), .b(x0), .c(x3), .O(new_n346_));
  inv1   g263(.a(new_n105_), .O(new_n347_));
  oai21  g264(.a(x5), .b(x4), .c(new_n347_), .O(new_n348_));
  nand4  g265(.a(new_n348_), .b(new_n346_), .c(new_n345_), .d(new_n325_), .O(z52));
  oai21  g266(.a(new_n137_), .b(new_n128_), .c(new_n83_), .O(new_n350_));
  nand3  g267(.a(new_n350_), .b(new_n326_), .c(new_n313_), .O(z53));
  aoi21  g268(.a(new_n178_), .b(new_n83_), .c(new_n116_), .O(new_n352_));
  nand4  g269(.a(new_n352_), .b(new_n314_), .c(new_n313_), .d(new_n168_), .O(z54));
  aoi21  g270(.a(x3), .b(new_n103_), .c(new_n83_), .O(new_n354_));
  inv1   g271(.a(new_n354_), .O(new_n355_));
  nand3  g272(.a(new_n355_), .b(new_n313_), .c(new_n187_), .O(z55));
  oai21  g273(.a(new_n193_), .b(new_n137_), .c(new_n83_), .O(new_n357_));
  and2   g274(.a(new_n134_), .b(new_n79_), .O(new_n358_));
  aoi21  g275(.a(new_n91_), .b(new_n103_), .c(x0), .O(new_n359_));
  nand4  g276(.a(new_n359_), .b(new_n358_), .c(new_n357_), .d(new_n313_), .O(z56));
  nand3  g277(.a(new_n125_), .b(new_n91_), .c(new_n83_), .O(new_n361_));
  nand3  g278(.a(x7), .b(new_n84_), .c(x0), .O(new_n362_));
  aoi21  g279(.a(new_n362_), .b(new_n361_), .c(x2), .O(new_n363_));
  oai21  g280(.a(new_n363_), .b(new_n332_), .c(x6), .O(new_n364_));
  oai21  g281(.a(new_n208_), .b(x1), .c(new_n364_), .O(new_n365_));
  nand2  g282(.a(new_n365_), .b(new_n76_), .O(new_n366_));
  nand2  g283(.a(new_n180_), .b(new_n134_), .O(new_n367_));
  nor3   g284(.a(new_n367_), .b(new_n354_), .c(new_n182_), .O(new_n368_));
  nand2  g285(.a(new_n368_), .b(new_n366_), .O(z57));
  oai21  g286(.a(new_n258_), .b(x1), .c(new_n103_), .O(new_n370_));
  nand2  g287(.a(new_n145_), .b(new_n83_), .O(new_n371_));
  nand3  g288(.a(new_n371_), .b(new_n313_), .c(new_n79_), .O(new_n372_));
  inv1   g289(.a(new_n372_), .O(new_n373_));
  nand2  g290(.a(new_n150_), .b(new_n187_), .O(new_n374_));
  aoi21  g291(.a(new_n374_), .b(x2), .c(new_n354_), .O(new_n375_));
  nand3  g292(.a(new_n375_), .b(new_n373_), .c(new_n370_), .O(z58));
  nand2  g293(.a(x7), .b(x0), .O(new_n377_));
  aoi21  g294(.a(new_n91_), .b(x2), .c(new_n377_), .O(new_n378_));
  nand4  g295(.a(new_n125_), .b(new_n91_), .c(new_n103_), .d(new_n83_), .O(new_n379_));
  inv1   g296(.a(new_n379_), .O(new_n380_));
  oai21  g297(.a(new_n380_), .b(new_n378_), .c(new_n84_), .O(new_n381_));
  nand2  g298(.a(new_n379_), .b(new_n103_), .O(new_n382_));
  nor2   g299(.a(new_n128_), .b(x7), .O(new_n383_));
  aoi21  g300(.a(new_n382_), .b(x1), .c(new_n383_), .O(new_n384_));
  aoi21  g301(.a(new_n384_), .b(new_n381_), .c(new_n77_), .O(new_n385_));
  aoi21  g302(.a(new_n77_), .b(new_n103_), .c(new_n91_), .O(new_n386_));
  oai22  g303(.a(new_n386_), .b(new_n136_), .c(x6), .d(x0), .O(new_n387_));
  oai21  g304(.a(new_n387_), .b(new_n385_), .c(new_n76_), .O(new_n388_));
  nand2  g305(.a(new_n223_), .b(new_n187_), .O(new_n389_));
  oai21  g306(.a(new_n204_), .b(new_n182_), .c(new_n91_), .O(new_n390_));
  nand4  g307(.a(new_n390_), .b(new_n348_), .c(new_n389_), .d(new_n262_), .O(new_n391_));
  inv1   g308(.a(new_n391_), .O(new_n392_));
  nand2  g309(.a(new_n392_), .b(new_n388_), .O(z59));
  nand4  g310(.a(x4), .b(new_n91_), .c(x1), .d(x0), .O(z60));
  oai21  g311(.a(new_n77_), .b(x4), .c(new_n83_), .O(new_n395_));
  nand4  g312(.a(new_n395_), .b(new_n314_), .c(new_n222_), .d(new_n187_), .O(z61));
  nand4  g313(.a(new_n313_), .b(new_n297_), .c(new_n127_), .d(new_n187_), .O(z62));
  zero   g314(.O(z02));
  zero   g315(.O(z03));
  zero   g316(.O(z05));
  zero   g317(.O(z07));
  zero   g318(.O(z08));
  zero   g319(.O(z10));
  zero   g320(.O(z11));
  zero   g321(.O(z12));
  zero   g322(.O(z13));
  zero   g323(.O(z14));
  zero   g324(.O(z15));
  zero   g325(.O(z16));
  nand3  g326(.a(new_n307_), .b(new_n305_), .c(new_n303_), .O(z47));
endmodule


