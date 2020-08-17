// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:38 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n160_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n374_, new_n375_;
  nor2   g000(.a(x6), .b(x4), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x5), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x7), .b(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x5), .O(z01));
  inv1   g006(.a(x7), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x5), .O(z09));
  inv1   g008(.a(z09), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z02));
  nand2  g015(.a(new_n82_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(z03));
  nand2  g017(.a(x6), .b(new_n82_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n78_), .c(x5), .O(z04));
  nand2  g021(.a(x5), .b(new_n82_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n80_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x1), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n72_), .c(x3), .d(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n78_), .c(x5), .O(z06));
  inv1   g030(.a(x5), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n82_), .c(new_n81_), .d(new_n98_), .O(new_n105_));
  nor4   g034(.a(new_n105_), .b(new_n78_), .c(new_n75_), .d(new_n102_), .O(z07));
  nor2   g035(.a(new_n98_), .b(new_n103_), .O(new_n107_));
  nand2  g036(.a(new_n90_), .b(new_n81_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x5), .c(new_n78_), .O(z08));
  nand3  g040(.a(new_n104_), .b(new_n82_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(z10));
  nor2   g044(.a(new_n103_), .b(new_n97_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n81_), .c(new_n98_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n82_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n78_), .O(z11));
  nor2   g049(.a(x1), .b(new_n97_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n81_), .c(x2), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n82_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n78_), .O(z12));
  inv1   g054(.a(new_n91_), .O(new_n126_));
  nor2   g055(.a(x2), .b(new_n103_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n126_), .c(new_n97_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x5), .c(new_n78_), .O(z13));
  nor2   g058(.a(x2), .b(x1), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n126_), .c(x0), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x5), .c(new_n78_), .O(z14));
  nand3  g061(.a(new_n104_), .b(x3), .c(x2), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand4  g063(.a(new_n134_), .b(x6), .c(x5), .d(new_n82_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n78_), .O(z15));
  nand3  g065(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x5), .c(new_n78_), .O(z16));
  nand4  g067(.a(new_n121_), .b(new_n102_), .c(x4), .d(new_n98_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(x7), .O(z17));
  nor2   g069(.a(x1), .b(x0), .O(new_n141_));
  nand4  g070(.a(new_n141_), .b(x4), .c(x3), .d(x2), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(new_n78_), .c(x5), .O(z18));
  nor2   g072(.a(z09), .b(new_n82_), .O(new_n144_));
  nand4  g073(.a(new_n144_), .b(new_n81_), .c(new_n98_), .d(new_n103_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(x0), .O(z19));
  nand4  g075(.a(new_n130_), .b(new_n72_), .c(new_n81_), .d(x0), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n78_), .c(x5), .O(z20));
  nand3  g077(.a(new_n121_), .b(x3), .c(new_n98_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(new_n75_), .c(new_n102_), .d(new_n82_), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(x7), .O(z21));
  nand2  g081(.a(x5), .b(x3), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(x2), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n141_), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n80_), .O(z23));
  nand3  g085(.a(new_n130_), .b(new_n109_), .c(new_n97_), .O(new_n157_));
  aoi21  g086(.a(new_n157_), .b(new_n78_), .c(x5), .O(z24));
  nor4   g087(.a(new_n105_), .b(x7), .c(new_n75_), .d(x5), .O(z25));
  nand3  g088(.a(new_n109_), .b(new_n107_), .c(new_n97_), .O(new_n160_));
  aoi21  g089(.a(new_n160_), .b(new_n78_), .c(x5), .O(z27));
  nor2   g090(.a(x7), .b(x5), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n154_), .c(new_n97_), .O(new_n166_));
  nand2  g092(.a(new_n80_), .b(x1), .O(new_n167_));
  aoi21  g093(.a(x3), .b(new_n97_), .c(new_n102_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n165_), .c(x2), .O(new_n169_));
  aoi21  g095(.a(new_n73_), .b(new_n102_), .c(new_n94_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(new_n166_), .O(z31));
  nor2   g097(.a(new_n98_), .b(new_n97_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(x1), .c(new_n80_), .O(new_n173_));
  oai21  g099(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n174_));
  nor2   g100(.a(x2), .b(x0), .O(new_n175_));
  nor2   g101(.a(x5), .b(new_n97_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n175_), .c(x4), .O(new_n177_));
  nand2  g103(.a(new_n75_), .b(x3), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n102_), .c(x0), .O(new_n179_));
  nand2  g105(.a(x6), .b(new_n81_), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n98_), .c(new_n97_), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n179_), .c(new_n177_), .d(new_n174_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n78_), .O(new_n183_));
  nor2   g109(.a(new_n81_), .b(new_n98_), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(x0), .c(x4), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(x5), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n183_), .c(new_n173_), .O(z32));
  nand3  g113(.a(x7), .b(x6), .c(x5), .O(new_n188_));
  inv1   g114(.a(new_n188_), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n116_), .c(new_n82_), .d(x2), .O(z33));
  oai21  g116(.a(x5), .b(x1), .c(new_n87_), .O(new_n191_));
  oai21  g117(.a(x6), .b(new_n102_), .c(x3), .O(new_n192_));
  nand2  g118(.a(x6), .b(x2), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(x0), .c(new_n81_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n82_), .O(new_n196_));
  nand2  g122(.a(new_n98_), .b(x0), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(x4), .c(x7), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n196_), .c(new_n191_), .O(z34));
  nor2   g125(.a(new_n102_), .b(new_n98_), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n165_), .c(x0), .O(new_n201_));
  nor3   g127(.a(x7), .b(x2), .c(x0), .O(new_n202_));
  oai22  g128(.a(new_n202_), .b(x5), .c(new_n82_), .d(x1), .O(new_n203_));
  nand4  g129(.a(new_n80_), .b(x3), .c(new_n98_), .d(new_n97_), .O(new_n204_));
  nor2   g130(.a(new_n102_), .b(x3), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n165_), .c(x2), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n204_), .c(new_n203_), .d(new_n201_), .O(z35));
  oai21  g133(.a(new_n82_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g134(.a(new_n81_), .b(x2), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n89_), .c(new_n97_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n208_), .c(new_n103_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n78_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n102_), .O(z36));
  oai21  g139(.a(x5), .b(new_n81_), .c(new_n197_), .O(new_n214_));
  nor2   g140(.a(new_n90_), .b(x5), .O(new_n215_));
  nor2   g141(.a(new_n102_), .b(new_n103_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n215_), .c(x3), .O(new_n217_));
  nand2  g143(.a(new_n81_), .b(new_n103_), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n217_), .c(new_n214_), .d(new_n80_), .O(z37));
  oai21  g145(.a(x4), .b(new_n97_), .c(new_n98_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n81_), .O(new_n221_));
  oai21  g147(.a(new_n82_), .b(x0), .c(x2), .O(new_n222_));
  nor2   g148(.a(x6), .b(x5), .O(new_n223_));
  nor2   g149(.a(new_n223_), .b(x4), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x0), .O(new_n225_));
  oai21  g151(.a(new_n175_), .b(new_n102_), .c(x7), .O(new_n226_));
  nand4  g152(.a(x6), .b(new_n102_), .c(new_n82_), .d(new_n81_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n98_), .c(new_n97_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n226_), .c(new_n103_), .O(new_n229_));
  inv1   g155(.a(new_n229_), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n225_), .c(new_n222_), .d(new_n221_), .O(z38));
  nand4  g157(.a(new_n84_), .b(x5), .c(new_n82_), .d(x3), .O(z39));
  oai21  g158(.a(new_n81_), .b(x0), .c(x2), .O(new_n233_));
  nor2   g159(.a(new_n81_), .b(x2), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n97_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n233_), .c(new_n103_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n80_), .O(new_n237_));
  nor3   g163(.a(new_n72_), .b(x5), .c(new_n97_), .O(new_n238_));
  nand2  g164(.a(new_n75_), .b(new_n97_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n98_), .c(x4), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n238_), .c(new_n78_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n237_), .c(new_n93_), .O(z40));
  inv1   g168(.a(new_n197_), .O(new_n243_));
  nand2  g169(.a(new_n153_), .b(new_n103_), .O(new_n244_));
  nand2  g170(.a(x3), .b(x1), .O(new_n245_));
  nand4  g171(.a(new_n245_), .b(new_n244_), .c(new_n243_), .d(new_n80_), .O(z41));
  inv1   g172(.a(new_n165_), .O(new_n247_));
  nor3   g173(.a(x7), .b(x6), .c(x4), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n102_), .c(new_n247_), .O(z42));
  inv1   g175(.a(new_n235_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n172_), .c(new_n93_), .O(new_n251_));
  nor2   g177(.a(x5), .b(new_n103_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n90_), .c(x0), .O(new_n253_));
  nor2   g179(.a(x5), .b(x2), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(x4), .c(x1), .O(new_n255_));
  nand2  g181(.a(x6), .b(x5), .O(new_n256_));
  oai21  g182(.a(x6), .b(new_n102_), .c(x2), .O(new_n257_));
  nand2  g183(.a(new_n223_), .b(new_n97_), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(new_n78_), .O(new_n259_));
  nor2   g185(.a(new_n82_), .b(x3), .O(new_n260_));
  inv1   g186(.a(new_n260_), .O(new_n261_));
  oai21  g187(.a(new_n261_), .b(new_n98_), .c(new_n80_), .O(new_n262_));
  aoi21  g188(.a(new_n259_), .b(new_n82_), .c(new_n262_), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n255_), .c(new_n253_), .d(new_n251_), .O(z43));
  nor2   g190(.a(new_n102_), .b(x0), .O(new_n265_));
  nand2  g191(.a(new_n223_), .b(new_n82_), .O(new_n266_));
  nand2  g192(.a(new_n82_), .b(new_n97_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n130_), .c(new_n81_), .O(new_n268_));
  aoi21  g194(.a(new_n266_), .b(x0), .c(new_n268_), .O(new_n269_));
  oai21  g195(.a(new_n265_), .b(new_n78_), .c(new_n269_), .O(z44));
  inv1   g196(.a(new_n224_), .O(new_n271_));
  nand4  g197(.a(new_n271_), .b(new_n104_), .c(new_n80_), .d(x2), .O(z45));
  nor2   g198(.a(z09), .b(x3), .O(new_n273_));
  nand4  g199(.a(new_n273_), .b(new_n271_), .c(new_n104_), .d(new_n98_), .O(z46));
  inv1   g200(.a(new_n107_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n80_), .O(new_n276_));
  oai21  g202(.a(new_n265_), .b(new_n76_), .c(new_n82_), .O(new_n277_));
  oai21  g203(.a(new_n126_), .b(new_n102_), .c(x7), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x0), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n277_), .c(new_n276_), .O(z47));
  nand2  g206(.a(new_n234_), .b(new_n141_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n80_), .O(new_n282_));
  nand2  g208(.a(x7), .b(x6), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(x5), .c(new_n76_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(x4), .c(new_n282_), .O(z48));
  inv1   g211(.a(new_n174_), .O(new_n286_));
  oai21  g212(.a(new_n102_), .b(new_n82_), .c(x7), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n271_), .c(new_n286_), .d(new_n141_), .O(z49));
  inv1   g214(.a(new_n234_), .O(new_n290_));
  aoi21  g215(.a(new_n290_), .b(x1), .c(new_n97_), .O(new_n291_));
  nor2   g216(.a(x3), .b(x2), .O(new_n292_));
  nor2   g217(.a(new_n292_), .b(x1), .O(new_n293_));
  nor2   g218(.a(new_n293_), .b(x0), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n291_), .c(new_n80_), .O(new_n295_));
  oai21  g220(.a(x7), .b(new_n82_), .c(new_n102_), .O(new_n296_));
  and2   g221(.a(new_n296_), .b(x2), .O(new_n297_));
  nand2  g222(.a(new_n78_), .b(new_n81_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n102_), .c(x4), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n297_), .c(new_n97_), .O(new_n300_));
  nor2   g225(.a(new_n223_), .b(x7), .O(new_n301_));
  aoi21  g226(.a(x6), .b(new_n98_), .c(new_n102_), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n301_), .c(new_n82_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n300_), .c(new_n295_), .O(z51));
  nor2   g229(.a(new_n130_), .b(x3), .O(new_n305_));
  nor2   g230(.a(new_n305_), .b(new_n97_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n294_), .c(new_n80_), .O(new_n307_));
  nand4  g232(.a(new_n296_), .b(x3), .c(x2), .d(new_n97_), .O(new_n308_));
  oai21  g233(.a(new_n76_), .b(x5), .c(new_n82_), .O(new_n309_));
  nand3  g234(.a(new_n309_), .b(new_n308_), .c(new_n307_), .O(z52));
  nor3   g235(.a(new_n81_), .b(new_n98_), .c(x0), .O(new_n311_));
  nor2   g236(.a(x3), .b(new_n97_), .O(new_n312_));
  oai21  g237(.a(new_n312_), .b(new_n311_), .c(x1), .O(new_n313_));
  inv1   g238(.a(new_n209_), .O(new_n314_));
  nor2   g239(.a(new_n81_), .b(x1), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(new_n314_), .c(x0), .O(new_n316_));
  oai22  g241(.a(new_n315_), .b(new_n292_), .c(new_n283_), .d(new_n93_), .O(new_n317_));
  oai22  g242(.a(new_n234_), .b(new_n314_), .c(new_n94_), .d(new_n103_), .O(new_n318_));
  nand2  g243(.a(x6), .b(new_n102_), .O(new_n319_));
  nand2  g244(.a(new_n283_), .b(x5), .O(new_n320_));
  aoi21  g245(.a(new_n320_), .b(new_n319_), .c(new_n81_), .O(new_n321_));
  nand3  g246(.a(x6), .b(new_n81_), .c(x2), .O(new_n322_));
  inv1   g247(.a(new_n322_), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n321_), .c(new_n82_), .O(new_n324_));
  nand4  g249(.a(new_n324_), .b(new_n318_), .c(new_n317_), .d(new_n80_), .O(new_n325_));
  inv1   g250(.a(new_n325_), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n316_), .c(new_n313_), .O(z53));
  nor2   g252(.a(new_n315_), .b(new_n260_), .O(new_n328_));
  nor2   g253(.a(new_n328_), .b(new_n98_), .O(new_n329_));
  oai21  g254(.a(new_n260_), .b(x0), .c(new_n103_), .O(new_n330_));
  nand2  g255(.a(new_n83_), .b(x0), .O(new_n331_));
  aoi21  g256(.a(x6), .b(new_n82_), .c(new_n81_), .O(new_n332_));
  nor3   g257(.a(x4), .b(x3), .c(x0), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n332_), .c(new_n98_), .O(new_n334_));
  nand2  g259(.a(new_n283_), .b(new_n82_), .O(new_n335_));
  nand4  g260(.a(new_n335_), .b(new_n334_), .c(new_n331_), .d(new_n330_), .O(new_n336_));
  oai21  g261(.a(new_n336_), .b(new_n329_), .c(x5), .O(new_n337_));
  nor2   g262(.a(new_n205_), .b(new_n97_), .O(new_n338_));
  oai21  g263(.a(new_n314_), .b(new_n103_), .c(new_n102_), .O(new_n339_));
  nand3  g264(.a(new_n339_), .b(new_n290_), .c(new_n89_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n338_), .c(new_n78_), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(new_n337_), .O(z54));
  nand3  g267(.a(new_n290_), .b(new_n93_), .c(x0), .O(new_n343_));
  oai21  g268(.a(new_n90_), .b(x7), .c(new_n102_), .O(new_n344_));
  inv1   g269(.a(new_n283_), .O(new_n345_));
  nand2  g270(.a(new_n345_), .b(new_n172_), .O(new_n346_));
  nand3  g271(.a(new_n346_), .b(x5), .c(new_n82_), .O(new_n347_));
  nand4  g272(.a(new_n347_), .b(new_n344_), .c(new_n343_), .d(x1), .O(z55));
  nand2  g273(.a(new_n209_), .b(new_n103_), .O(new_n349_));
  oai21  g274(.a(new_n224_), .b(new_n81_), .c(new_n98_), .O(new_n350_));
  oai21  g275(.a(x7), .b(x2), .c(new_n102_), .O(new_n351_));
  nand2  g276(.a(new_n345_), .b(new_n82_), .O(new_n352_));
  aoi21  g277(.a(new_n352_), .b(x2), .c(x0), .O(new_n353_));
  nand4  g278(.a(new_n353_), .b(new_n351_), .c(new_n350_), .d(new_n349_), .O(z56));
  oai21  g279(.a(new_n103_), .b(x0), .c(new_n81_), .O(new_n355_));
  oai22  g280(.a(new_n224_), .b(new_n103_), .c(new_n98_), .d(x0), .O(new_n356_));
  nand3  g281(.a(new_n345_), .b(new_n82_), .c(new_n97_), .O(new_n357_));
  aoi21  g282(.a(new_n357_), .b(x2), .c(new_n250_), .O(new_n358_));
  nand4  g283(.a(new_n358_), .b(new_n356_), .c(new_n355_), .d(new_n351_), .O(z57));
  nand2  g284(.a(new_n224_), .b(new_n97_), .O(new_n360_));
  oai21  g285(.a(x7), .b(x0), .c(new_n102_), .O(new_n361_));
  nand2  g286(.a(new_n184_), .b(x1), .O(new_n362_));
  aoi21  g287(.a(new_n352_), .b(x0), .c(new_n362_), .O(new_n363_));
  nand3  g288(.a(new_n363_), .b(new_n361_), .c(new_n360_), .O(z58));
  nand3  g289(.a(new_n245_), .b(new_n218_), .c(new_n172_), .O(new_n365_));
  nand2  g290(.a(new_n365_), .b(new_n80_), .O(new_n366_));
  nand2  g291(.a(new_n366_), .b(new_n309_), .O(z59));
  oai21  g292(.a(new_n102_), .b(new_n97_), .c(x7), .O(new_n368_));
  oai21  g293(.a(new_n261_), .b(new_n103_), .c(new_n368_), .O(new_n369_));
  nor2   g294(.a(new_n349_), .b(new_n89_), .O(new_n370_));
  oai21  g295(.a(new_n370_), .b(new_n102_), .c(x7), .O(new_n371_));
  aoi21  g296(.a(new_n371_), .b(new_n97_), .c(new_n154_), .O(new_n372_));
  nand2  g297(.a(new_n372_), .b(new_n369_), .O(z60));
  nand2  g298(.a(new_n184_), .b(new_n121_), .O(new_n374_));
  nand2  g299(.a(new_n374_), .b(new_n80_), .O(new_n375_));
  nand2  g300(.a(new_n375_), .b(new_n309_), .O(z61));
  nand3  g301(.a(new_n273_), .b(new_n271_), .c(new_n116_), .O(z62));
  zero   g302(.O(z28));
  zero   g303(.O(z29));
  zero   g304(.O(z30));
  one    g305(.O(z50));
  nor2   g306(.a(new_n78_), .b(x5), .O(z22));
  nor2   g307(.a(new_n78_), .b(x5), .O(z26));
endmodule


