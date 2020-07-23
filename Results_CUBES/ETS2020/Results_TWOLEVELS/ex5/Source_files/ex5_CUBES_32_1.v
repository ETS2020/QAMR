// Benchmark "FAU" written by ABC on Thu Jul  9 07:33:17 2020

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
  wire new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n127_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x3), .O(new_n75_));
  nor2   g002(.a(x4), .b(new_n75_), .O(new_n76_));
  inv1   g003(.a(new_n76_), .O(new_n77_));
  inv1   g004(.a(x6), .O(new_n78_));
  nand2  g005(.a(new_n78_), .b(x5), .O(new_n79_));
  nor3   g006(.a(new_n79_), .b(new_n77_), .c(x7), .O(z03));
  inv1   g007(.a(x5), .O(new_n82_));
  nor2   g008(.a(new_n82_), .b(x4), .O(new_n83_));
  nor2   g009(.a(x7), .b(new_n78_), .O(new_n84_));
  nand2  g010(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g011(.a(new_n85_), .O(z05));
  nor2   g012(.a(x1), .b(x0), .O(new_n87_));
  nand3  g013(.a(new_n87_), .b(x3), .c(x2), .O(new_n88_));
  inv1   g014(.a(x4), .O(new_n89_));
  nand2  g015(.a(new_n82_), .b(new_n89_), .O(new_n90_));
  nor3   g016(.a(new_n90_), .b(new_n88_), .c(x6), .O(z06));
  inv1   g017(.a(x2), .O(new_n92_));
  inv1   g018(.a(x1), .O(new_n93_));
  nor2   g019(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g020(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g021(.a(x4), .b(x3), .O(new_n96_));
  nand3  g022(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g023(.a(new_n97_), .O(new_n98_));
  nand2  g024(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g025(.a(new_n99_), .b(new_n95_), .O(z07));
  nand3  g026(.a(new_n83_), .b(x7), .c(x6), .O(new_n101_));
  inv1   g027(.a(x0), .O(new_n102_));
  nor2   g028(.a(new_n93_), .b(new_n102_), .O(new_n103_));
  inv1   g029(.a(new_n103_), .O(new_n104_));
  nor2   g030(.a(x3), .b(new_n92_), .O(new_n105_));
  inv1   g031(.a(new_n105_), .O(new_n106_));
  nor3   g032(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(z08));
  inv1   g033(.a(x7), .O(new_n108_));
  nand2  g034(.a(new_n87_), .b(x2), .O(new_n109_));
  inv1   g035(.a(new_n96_), .O(new_n110_));
  nor2   g036(.a(new_n78_), .b(x5), .O(new_n111_));
  inv1   g037(.a(new_n111_), .O(new_n112_));
  nor4   g038(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(z09));
  nand2  g039(.a(new_n94_), .b(x2), .O(new_n114_));
  nor2   g040(.a(new_n114_), .b(new_n101_), .O(z10));
  nand2  g041(.a(new_n103_), .b(new_n92_), .O(new_n116_));
  nor2   g042(.a(new_n116_), .b(new_n99_), .O(z11));
  nand2  g043(.a(new_n98_), .b(new_n76_), .O(new_n119_));
  nor2   g044(.a(new_n119_), .b(new_n95_), .O(z13));
  nand2  g045(.a(new_n93_), .b(x0), .O(new_n121_));
  nand2  g046(.a(x3), .b(new_n92_), .O(new_n122_));
  nor3   g047(.a(new_n122_), .b(new_n121_), .c(new_n101_), .O(z14));
  nor2   g048(.a(new_n119_), .b(new_n114_), .O(z15));
  nor2   g049(.a(new_n119_), .b(new_n116_), .O(z16));
  nand2  g050(.a(new_n82_), .b(x4), .O(new_n127_));
  nor2   g051(.a(new_n127_), .b(new_n88_), .O(z18));
  nand2  g052(.a(new_n87_), .b(new_n92_), .O(new_n133_));
  nor2   g053(.a(new_n82_), .b(new_n75_), .O(new_n134_));
  inv1   g054(.a(new_n134_), .O(new_n135_));
  nor2   g055(.a(new_n135_), .b(new_n133_), .O(z23));
  inv1   g056(.a(new_n84_), .O(new_n137_));
  nand4  g057(.a(new_n96_), .b(new_n87_), .c(new_n82_), .d(new_n92_), .O(new_n138_));
  nor2   g058(.a(new_n138_), .b(new_n137_), .O(z24));
  nor4   g059(.a(new_n114_), .b(new_n112_), .c(new_n110_), .d(x7), .O(z27));
  nor3   g060(.a(new_n138_), .b(new_n108_), .c(x6), .O(z29));
  nand2  g061(.a(x6), .b(x1), .O(new_n146_));
  aoi21  g062(.a(new_n146_), .b(x5), .c(new_n92_), .O(new_n147_));
  nand2  g063(.a(new_n78_), .b(new_n75_), .O(new_n148_));
  nand2  g064(.a(new_n148_), .b(new_n82_), .O(new_n149_));
  nand2  g065(.a(new_n149_), .b(new_n102_), .O(new_n150_));
  nand3  g066(.a(new_n150_), .b(new_n112_), .c(new_n79_), .O(new_n151_));
  oai21  g067(.a(new_n151_), .b(new_n147_), .c(new_n89_), .O(new_n152_));
  nand2  g068(.a(x6), .b(new_n89_), .O(new_n153_));
  inv1   g069(.a(new_n153_), .O(new_n154_));
  nand2  g070(.a(new_n154_), .b(x0), .O(new_n155_));
  nand2  g071(.a(new_n155_), .b(new_n106_), .O(new_n156_));
  nand2  g072(.a(new_n156_), .b(new_n93_), .O(new_n157_));
  inv1   g073(.a(new_n122_), .O(new_n158_));
  oai21  g074(.a(new_n158_), .b(x1), .c(new_n102_), .O(new_n159_));
  nand2  g075(.a(new_n75_), .b(x1), .O(new_n160_));
  oai21  g076(.a(new_n89_), .b(new_n92_), .c(new_n160_), .O(new_n161_));
  oai21  g077(.a(new_n122_), .b(new_n93_), .c(new_n127_), .O(new_n162_));
  aoi21  g078(.a(new_n161_), .b(x0), .c(new_n162_), .O(new_n163_));
  nand4  g079(.a(new_n163_), .b(new_n159_), .c(new_n157_), .d(new_n152_), .O(z31));
  nand2  g080(.a(new_n154_), .b(x1), .O(new_n168_));
  oai21  g081(.a(new_n89_), .b(new_n102_), .c(new_n168_), .O(new_n169_));
  nand2  g082(.a(new_n169_), .b(x2), .O(new_n170_));
  nand2  g083(.a(new_n160_), .b(x5), .O(new_n171_));
  aoi21  g084(.a(new_n171_), .b(x0), .c(new_n94_), .O(new_n172_));
  oai21  g085(.a(new_n82_), .b(new_n92_), .c(new_n102_), .O(new_n173_));
  nand2  g086(.a(new_n92_), .b(x1), .O(new_n174_));
  aoi21  g087(.a(new_n174_), .b(new_n173_), .c(new_n75_), .O(new_n175_));
  aoi21  g088(.a(new_n151_), .b(new_n89_), .c(new_n175_), .O(new_n176_));
  nand4  g089(.a(new_n176_), .b(new_n172_), .c(new_n170_), .d(new_n157_), .O(z35));
  nand3  g090(.a(new_n153_), .b(x1), .c(new_n102_), .O(new_n183_));
  nand2  g091(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g092(.a(x3), .b(x1), .O(new_n185_));
  oai21  g093(.a(new_n134_), .b(x1), .c(new_n185_), .O(new_n186_));
  nand2  g094(.a(new_n186_), .b(new_n92_), .O(new_n187_));
  nand3  g095(.a(new_n187_), .b(new_n184_), .c(new_n159_), .O(z41));
  oai21  g096(.a(new_n92_), .b(x0), .c(x1), .O(new_n191_));
  oai21  g097(.a(new_n92_), .b(x1), .c(new_n191_), .O(new_n192_));
  nand2  g098(.a(new_n192_), .b(x3), .O(new_n193_));
  nor2   g099(.a(new_n92_), .b(x1), .O(new_n194_));
  oai21  g100(.a(new_n194_), .b(new_n103_), .c(new_n75_), .O(new_n195_));
  nand2  g101(.a(x6), .b(x0), .O(new_n196_));
  inv1   g102(.a(new_n83_), .O(new_n197_));
  nand2  g103(.a(new_n122_), .b(new_n197_), .O(new_n198_));
  nand2  g104(.a(new_n111_), .b(new_n89_), .O(new_n199_));
  inv1   g105(.a(new_n199_), .O(new_n200_));
  aoi21  g106(.a(new_n198_), .b(new_n196_), .c(new_n200_), .O(new_n201_));
  nand3  g107(.a(new_n78_), .b(new_n89_), .c(new_n75_), .O(new_n202_));
  aoi21  g108(.a(new_n202_), .b(new_n93_), .c(x0), .O(new_n203_));
  nand2  g109(.a(new_n154_), .b(new_n93_), .O(new_n204_));
  nand2  g110(.a(new_n204_), .b(new_n89_), .O(new_n205_));
  aoi21  g111(.a(new_n205_), .b(x0), .c(new_n203_), .O(new_n206_));
  nand4  g112(.a(new_n206_), .b(new_n201_), .c(new_n195_), .d(new_n193_), .O(z44));
  nor3   g113(.a(x6), .b(x4), .c(x2), .O(new_n208_));
  oai21  g114(.a(new_n208_), .b(new_n103_), .c(new_n75_), .O(new_n209_));
  oai21  g115(.a(new_n82_), .b(x0), .c(new_n137_), .O(new_n210_));
  aoi21  g116(.a(x4), .b(new_n92_), .c(new_n194_), .O(new_n211_));
  nand2  g117(.a(new_n78_), .b(x3), .O(new_n212_));
  oai21  g118(.a(new_n212_), .b(x2), .c(new_n211_), .O(new_n213_));
  aoi21  g119(.a(new_n210_), .b(new_n89_), .c(new_n213_), .O(new_n214_));
  nand3  g120(.a(x3), .b(x2), .c(x1), .O(new_n215_));
  nand2  g121(.a(new_n215_), .b(new_n204_), .O(new_n216_));
  aoi21  g122(.a(new_n199_), .b(new_n122_), .c(new_n93_), .O(new_n217_));
  aoi21  g123(.a(new_n216_), .b(x0), .c(new_n217_), .O(new_n218_));
  nand3  g124(.a(new_n218_), .b(new_n214_), .c(new_n209_), .O(z45));
  nand2  g125(.a(x4), .b(new_n102_), .O(new_n220_));
  aoi21  g126(.a(new_n220_), .b(new_n104_), .c(new_n75_), .O(new_n221_));
  oai21  g127(.a(x4), .b(new_n93_), .c(new_n75_), .O(new_n222_));
  nand2  g128(.a(new_n222_), .b(new_n90_), .O(new_n223_));
  oai21  g129(.a(new_n223_), .b(new_n221_), .c(x2), .O(new_n224_));
  nand2  g130(.a(x3), .b(new_n93_), .O(new_n225_));
  nand2  g131(.a(new_n225_), .b(new_n160_), .O(new_n226_));
  nand2  g132(.a(new_n226_), .b(x0), .O(new_n227_));
  nand2  g133(.a(new_n84_), .b(new_n89_), .O(new_n228_));
  nand2  g134(.a(new_n75_), .b(new_n93_), .O(new_n229_));
  aoi21  g135(.a(new_n229_), .b(new_n185_), .c(x2), .O(new_n230_));
  aoi21  g136(.a(new_n198_), .b(new_n102_), .c(new_n230_), .O(new_n231_));
  nand4  g137(.a(new_n231_), .b(new_n228_), .c(new_n227_), .d(new_n224_), .O(z46));
  aoi21  g138(.a(x6), .b(x0), .c(new_n82_), .O(new_n233_));
  aoi21  g139(.a(new_n121_), .b(x7), .c(new_n78_), .O(new_n234_));
  oai21  g140(.a(new_n234_), .b(new_n233_), .c(new_n89_), .O(new_n235_));
  nand2  g141(.a(new_n75_), .b(x0), .O(new_n236_));
  nand2  g142(.a(new_n236_), .b(new_n199_), .O(new_n237_));
  nand2  g143(.a(new_n237_), .b(x1), .O(new_n238_));
  oai21  g144(.a(new_n78_), .b(x1), .c(x3), .O(new_n239_));
  aoi21  g145(.a(new_n239_), .b(new_n202_), .c(x2), .O(new_n240_));
  oai21  g146(.a(new_n83_), .b(new_n102_), .c(new_n211_), .O(new_n241_));
  nor2   g147(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g148(.a(new_n242_), .b(new_n238_), .c(new_n235_), .O(z47));
  oai21  g149(.a(new_n108_), .b(new_n78_), .c(x5), .O(new_n244_));
  nand2  g150(.a(new_n244_), .b(new_n112_), .O(new_n245_));
  nand2  g151(.a(new_n245_), .b(new_n89_), .O(new_n246_));
  nand4  g152(.a(x3), .b(new_n92_), .c(new_n93_), .d(new_n102_), .O(new_n247_));
  inv1   g153(.a(new_n247_), .O(new_n248_));
  nand2  g154(.a(new_n248_), .b(new_n246_), .O(z48));
  aoi21  g155(.a(new_n89_), .b(x2), .c(x0), .O(new_n250_));
  oai21  g156(.a(x2), .b(new_n93_), .c(x0), .O(new_n251_));
  nand2  g157(.a(new_n251_), .b(new_n174_), .O(new_n252_));
  oai21  g158(.a(new_n252_), .b(new_n250_), .c(x3), .O(new_n253_));
  oai21  g159(.a(new_n83_), .b(x1), .c(new_n102_), .O(new_n254_));
  nor2   g160(.a(x2), .b(x1), .O(new_n255_));
  oai21  g161(.a(new_n255_), .b(x0), .c(new_n75_), .O(new_n256_));
  nand4  g162(.a(new_n256_), .b(new_n254_), .c(new_n253_), .d(new_n199_), .O(z49));
  nand3  g163(.a(x7), .b(x6), .c(x5), .O(new_n258_));
  inv1   g164(.a(new_n258_), .O(new_n259_));
  nand3  g165(.a(new_n259_), .b(new_n76_), .c(new_n92_), .O(new_n260_));
  aoi21  g166(.a(new_n260_), .b(x3), .c(new_n93_), .O(new_n261_));
  oai21  g167(.a(new_n261_), .b(new_n205_), .c(x0), .O(new_n262_));
  oai21  g168(.a(new_n89_), .b(x3), .c(new_n92_), .O(new_n263_));
  aoi21  g169(.a(new_n263_), .b(new_n197_), .c(x6), .O(new_n264_));
  nand3  g170(.a(x3), .b(x1), .c(x0), .O(new_n265_));
  aoi21  g171(.a(new_n265_), .b(new_n90_), .c(new_n92_), .O(new_n266_));
  oai21  g172(.a(x5), .b(x4), .c(new_n102_), .O(new_n267_));
  nand2  g173(.a(new_n267_), .b(new_n228_), .O(new_n268_));
  nor3   g174(.a(new_n268_), .b(new_n266_), .c(new_n264_), .O(new_n269_));
  nand2  g175(.a(new_n269_), .b(new_n262_), .O(z50));
  nand2  g176(.a(x3), .b(x2), .O(new_n271_));
  oai21  g177(.a(new_n271_), .b(new_n89_), .c(new_n197_), .O(new_n272_));
  nand2  g178(.a(new_n272_), .b(new_n102_), .O(new_n273_));
  nand2  g179(.a(new_n154_), .b(x2), .O(new_n274_));
  nand2  g180(.a(new_n274_), .b(x0), .O(new_n275_));
  nand2  g181(.a(new_n275_), .b(x1), .O(new_n276_));
  oai21  g182(.a(new_n75_), .b(new_n102_), .c(new_n106_), .O(new_n277_));
  aoi21  g183(.a(new_n277_), .b(new_n93_), .c(new_n230_), .O(new_n278_));
  nand4  g184(.a(new_n278_), .b(new_n276_), .c(new_n273_), .d(new_n246_), .O(z51));
  aoi21  g185(.a(new_n103_), .b(new_n75_), .c(new_n108_), .O(new_n280_));
  nand3  g186(.a(new_n280_), .b(x6), .c(x0), .O(new_n281_));
  aoi21  g187(.a(new_n121_), .b(x5), .c(new_n78_), .O(new_n282_));
  aoi21  g188(.a(new_n281_), .b(x5), .c(new_n282_), .O(new_n283_));
  nand3  g189(.a(x4), .b(x2), .c(new_n102_), .O(new_n284_));
  nand3  g190(.a(new_n284_), .b(new_n251_), .c(new_n174_), .O(new_n285_));
  inv1   g191(.a(new_n94_), .O(new_n286_));
  nand2  g192(.a(new_n75_), .b(new_n92_), .O(new_n287_));
  oai21  g193(.a(new_n287_), .b(x1), .c(new_n286_), .O(new_n288_));
  aoi21  g194(.a(new_n285_), .b(x3), .c(new_n288_), .O(new_n289_));
  oai21  g195(.a(new_n283_), .b(x4), .c(new_n289_), .O(z52));
  oai21  g196(.a(new_n92_), .b(x0), .c(new_n122_), .O(new_n291_));
  nor2   g197(.a(new_n108_), .b(new_n93_), .O(new_n292_));
  nand2  g198(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand3  g199(.a(new_n293_), .b(x7), .c(x6), .O(new_n294_));
  oai21  g200(.a(new_n148_), .b(x2), .c(new_n112_), .O(new_n295_));
  aoi21  g201(.a(new_n294_), .b(x5), .c(new_n295_), .O(new_n296_));
  nor2   g202(.a(x5), .b(new_n92_), .O(new_n297_));
  nand2  g203(.a(new_n255_), .b(x5), .O(new_n298_));
  inv1   g204(.a(new_n298_), .O(new_n299_));
  nor2   g205(.a(new_n75_), .b(x0), .O(new_n300_));
  oai21  g206(.a(new_n299_), .b(new_n297_), .c(new_n300_), .O(new_n301_));
  oai21  g207(.a(new_n271_), .b(x0), .c(new_n287_), .O(new_n302_));
  nand2  g208(.a(new_n302_), .b(x4), .O(new_n303_));
  nor2   g209(.a(x5), .b(x2), .O(new_n304_));
  oai21  g210(.a(new_n304_), .b(new_n105_), .c(new_n93_), .O(new_n305_));
  nand4  g211(.a(new_n305_), .b(new_n303_), .c(new_n301_), .d(new_n227_), .O(new_n306_));
  inv1   g212(.a(new_n306_), .O(new_n307_));
  oai21  g213(.a(new_n296_), .b(x4), .c(new_n307_), .O(z53));
  xnor2a g214(.a(x3), .b(x0), .O(new_n309_));
  nand4  g215(.a(new_n309_), .b(new_n98_), .c(new_n89_), .d(x1), .O(new_n310_));
  nand2  g216(.a(new_n153_), .b(x3), .O(new_n311_));
  nand3  g217(.a(new_n311_), .b(new_n310_), .c(new_n229_), .O(new_n312_));
  nand2  g218(.a(new_n312_), .b(new_n92_), .O(new_n313_));
  nand2  g219(.a(new_n137_), .b(new_n79_), .O(new_n314_));
  nand2  g220(.a(new_n314_), .b(new_n89_), .O(new_n315_));
  nand2  g221(.a(new_n153_), .b(new_n102_), .O(new_n316_));
  aoi22  g222(.a(new_n316_), .b(new_n82_), .c(new_n153_), .d(new_n105_), .O(new_n317_));
  nand2  g223(.a(new_n271_), .b(new_n155_), .O(new_n318_));
  aoi21  g224(.a(new_n215_), .b(new_n89_), .c(new_n102_), .O(new_n319_));
  aoi21  g225(.a(new_n318_), .b(new_n93_), .c(new_n319_), .O(new_n320_));
  nand4  g226(.a(new_n320_), .b(new_n317_), .c(new_n315_), .d(new_n313_), .O(z54));
  nand2  g227(.a(new_n158_), .b(new_n93_), .O(new_n322_));
  aoi21  g228(.a(new_n322_), .b(x4), .c(x0), .O(new_n323_));
  aoi21  g229(.a(new_n158_), .b(new_n103_), .c(new_n108_), .O(new_n324_));
  nand2  g230(.a(new_n324_), .b(x6), .O(new_n325_));
  aoi21  g231(.a(new_n325_), .b(new_n89_), .c(new_n323_), .O(new_n326_));
  nand2  g232(.a(new_n153_), .b(x2), .O(new_n327_));
  aoi21  g233(.a(new_n327_), .b(new_n287_), .c(new_n102_), .O(new_n328_));
  nand4  g234(.a(x5), .b(x3), .c(new_n92_), .d(new_n102_), .O(new_n329_));
  nand2  g235(.a(new_n329_), .b(new_n93_), .O(new_n330_));
  nand2  g236(.a(new_n330_), .b(new_n199_), .O(new_n331_));
  nor2   g237(.a(new_n331_), .b(new_n328_), .O(new_n332_));
  oai21  g238(.a(new_n326_), .b(new_n82_), .c(new_n332_), .O(z55));
  nand3  g239(.a(new_n259_), .b(new_n96_), .c(x1), .O(new_n335_));
  aoi21  g240(.a(new_n335_), .b(new_n75_), .c(x0), .O(new_n336_));
  oai21  g241(.a(new_n265_), .b(new_n101_), .c(new_n229_), .O(new_n337_));
  oai21  g242(.a(new_n337_), .b(new_n336_), .c(new_n92_), .O(new_n338_));
  nand4  g243(.a(new_n338_), .b(new_n315_), .c(new_n227_), .d(new_n224_), .O(z57));
  nand2  g244(.a(new_n82_), .b(x1), .O(new_n340_));
  aoi21  g245(.a(new_n340_), .b(x7), .c(new_n78_), .O(new_n341_));
  nand2  g246(.a(new_n150_), .b(new_n79_), .O(new_n342_));
  oai21  g247(.a(new_n342_), .b(new_n341_), .c(new_n89_), .O(new_n343_));
  aoi21  g248(.a(new_n236_), .b(new_n122_), .c(new_n93_), .O(new_n344_));
  oai21  g249(.a(new_n106_), .b(new_n89_), .c(new_n211_), .O(new_n345_));
  nor2   g250(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  nand2  g251(.a(new_n225_), .b(new_n83_), .O(new_n347_));
  aoi21  g252(.a(new_n229_), .b(new_n212_), .c(x2), .O(new_n348_));
  aoi21  g253(.a(new_n347_), .b(x0), .c(new_n348_), .O(new_n349_));
  nand3  g254(.a(new_n349_), .b(new_n346_), .c(new_n343_), .O(z58));
  oai21  g255(.a(new_n258_), .b(x4), .c(new_n92_), .O(new_n351_));
  nand3  g256(.a(new_n351_), .b(x3), .c(x1), .O(new_n352_));
  nand2  g257(.a(new_n311_), .b(new_n93_), .O(new_n353_));
  nand3  g258(.a(new_n353_), .b(new_n352_), .c(new_n287_), .O(new_n354_));
  nand2  g259(.a(new_n354_), .b(x0), .O(new_n355_));
  nand3  g260(.a(new_n150_), .b(new_n137_), .c(new_n79_), .O(new_n356_));
  nand2  g261(.a(new_n356_), .b(new_n89_), .O(new_n357_));
  nand2  g262(.a(new_n300_), .b(new_n82_), .O(new_n358_));
  nand2  g263(.a(new_n358_), .b(new_n168_), .O(new_n359_));
  oai21  g264(.a(new_n311_), .b(x2), .c(new_n220_), .O(new_n360_));
  aoi21  g265(.a(new_n359_), .b(x2), .c(new_n360_), .O(new_n361_));
  nand3  g266(.a(new_n361_), .b(new_n357_), .c(new_n355_), .O(z59));
  nand3  g267(.a(x7), .b(x5), .c(new_n92_), .O(new_n363_));
  oai21  g268(.a(new_n363_), .b(new_n236_), .c(new_n92_), .O(new_n364_));
  nand2  g269(.a(x7), .b(x5), .O(new_n365_));
  aoi21  g270(.a(new_n364_), .b(x1), .c(new_n365_), .O(new_n366_));
  nand2  g271(.a(new_n287_), .b(new_n82_), .O(new_n367_));
  aoi21  g272(.a(new_n367_), .b(new_n78_), .c(new_n297_), .O(new_n368_));
  oai21  g273(.a(new_n366_), .b(new_n78_), .c(new_n368_), .O(new_n369_));
  nand2  g274(.a(new_n369_), .b(new_n89_), .O(new_n370_));
  nand2  g275(.a(new_n265_), .b(new_n229_), .O(new_n371_));
  nand2  g276(.a(new_n371_), .b(x2), .O(new_n372_));
  oai21  g277(.a(new_n158_), .b(x4), .c(new_n102_), .O(new_n373_));
  oai21  g278(.a(new_n158_), .b(new_n102_), .c(x1), .O(new_n374_));
  nand4  g279(.a(new_n374_), .b(new_n373_), .c(new_n372_), .d(new_n121_), .O(new_n375_));
  inv1   g280(.a(new_n375_), .O(new_n376_));
  nand2  g281(.a(new_n376_), .b(new_n370_), .O(z60));
  oai21  g282(.a(new_n342_), .b(new_n282_), .c(new_n89_), .O(new_n378_));
  nand2  g283(.a(x4), .b(new_n92_), .O(new_n379_));
  nand2  g284(.a(new_n297_), .b(new_n102_), .O(new_n380_));
  nand3  g285(.a(new_n380_), .b(new_n379_), .c(new_n191_), .O(new_n381_));
  nand2  g286(.a(new_n304_), .b(new_n93_), .O(new_n382_));
  nand3  g287(.a(new_n382_), .b(new_n236_), .c(new_n220_), .O(new_n383_));
  aoi21  g288(.a(new_n381_), .b(x3), .c(new_n383_), .O(new_n384_));
  nand2  g289(.a(new_n384_), .b(new_n378_), .O(z61));
  nand2  g290(.a(new_n96_), .b(new_n92_), .O(new_n386_));
  oai21  g291(.a(new_n386_), .b(new_n258_), .c(new_n271_), .O(new_n387_));
  nand2  g292(.a(new_n274_), .b(new_n122_), .O(new_n388_));
  aoi21  g293(.a(new_n387_), .b(x0), .c(new_n388_), .O(new_n389_));
  nand2  g294(.a(x1), .b(x0), .O(new_n390_));
  aoi21  g295(.a(new_n245_), .b(new_n89_), .c(new_n390_), .O(new_n391_));
  oai21  g296(.a(new_n389_), .b(new_n93_), .c(new_n391_), .O(z62));
  zero   g297(.O(z00));
  zero   g298(.O(z02));
  zero   g299(.O(z04));
  zero   g300(.O(z12));
  zero   g301(.O(z17));
  zero   g302(.O(z19));
  zero   g303(.O(z20));
  zero   g304(.O(z21));
  zero   g305(.O(z22));
  zero   g306(.O(z25));
  zero   g307(.O(z26));
  zero   g308(.O(z28));
  zero   g309(.O(z30));
  zero   g310(.O(z32));
  zero   g311(.O(z33));
  zero   g312(.O(z34));
  zero   g313(.O(z36));
  zero   g314(.O(z37));
  zero   g315(.O(z38));
  zero   g316(.O(z39));
  zero   g317(.O(z40));
  zero   g318(.O(z42));
  zero   g319(.O(z43));
  zero   g320(.O(z56));
endmodule


