// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:50 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n400_, new_n401_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z01));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n74_), .c(x5), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x4), .b(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n74_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z03));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n75_), .c(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z05));
  inv1   g018(.a(x0), .O(new_n91_));
  inv1   g019(.a(x1), .O(new_n92_));
  nor2   g020(.a(x2), .b(new_n92_), .O(new_n93_));
  nor2   g021(.a(new_n73_), .b(x3), .O(new_n94_));
  nand2  g022(.a(x7), .b(x6), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand3  g026(.a(new_n98_), .b(new_n93_), .c(new_n91_), .O(new_n99_));
  aoi21  g027(.a(new_n99_), .b(x5), .c(x4), .O(z07));
  nand4  g028(.a(new_n98_), .b(x2), .c(x1), .d(x0), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x5), .c(x4), .O(z08));
  nand2  g030(.a(x1), .b(new_n91_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n96_), .c(x2), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x5), .c(x4), .O(z10));
  nand2  g034(.a(new_n93_), .b(x0), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x5), .c(x4), .O(z11));
  nor2   g038(.a(x1), .b(new_n91_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n81_), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x6), .c(x5), .d(new_n85_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n75_), .O(z12));
  inv1   g043(.a(x2), .O(new_n116_));
  nand3  g044(.a(new_n104_), .b(x3), .c(new_n116_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n85_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n75_), .O(z13));
  nand3  g048(.a(new_n111_), .b(x3), .c(new_n116_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n85_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n75_), .O(z14));
  nand3  g052(.a(new_n104_), .b(x3), .c(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n85_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n75_), .O(z15));
  nand4  g056(.a(new_n108_), .b(new_n96_), .c(x5), .d(x3), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x5), .c(x4), .O(z16));
  inv1   g058(.a(new_n111_), .O(new_n131_));
  nor4   g059(.a(new_n131_), .b(x5), .c(new_n85_), .d(x2), .O(z17));
  nor2   g060(.a(x1), .b(x0), .O(new_n133_));
  nor2   g061(.a(new_n85_), .b(new_n81_), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n133_), .c(x2), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x4), .c(x5), .O(z18));
  inv1   g064(.a(new_n133_), .O(new_n137_));
  nor4   g065(.a(new_n137_), .b(new_n85_), .c(x3), .d(x2), .O(z19));
  nor4   g066(.a(new_n137_), .b(new_n73_), .c(new_n81_), .d(x2), .O(z23));
  nor2   g067(.a(new_n81_), .b(x2), .O(new_n145_));
  oai21  g068(.a(new_n145_), .b(x1), .c(new_n91_), .O(new_n146_));
  inv1   g069(.a(new_n146_), .O(new_n147_));
  oai21  g070(.a(x2), .b(x1), .c(x0), .O(new_n148_));
  nand2  g071(.a(new_n81_), .b(x2), .O(new_n149_));
  nand3  g072(.a(new_n149_), .b(new_n148_), .c(x5), .O(new_n150_));
  oai21  g073(.a(new_n150_), .b(new_n147_), .c(x4), .O(new_n151_));
  nand2  g074(.a(new_n151_), .b(new_n86_), .O(z31));
  oai21  g075(.a(new_n131_), .b(x2), .c(x4), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n73_), .O(new_n154_));
  nand2  g077(.a(x2), .b(x0), .O(new_n155_));
  nor2   g078(.a(x3), .b(x2), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n91_), .O(new_n157_));
  aoi21  g080(.a(new_n157_), .b(new_n155_), .c(x1), .O(new_n158_));
  aoi22  g081(.a(new_n81_), .b(x2), .c(x1), .d(x0), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n146_), .O(new_n160_));
  oai21  g083(.a(new_n160_), .b(new_n158_), .c(x4), .O(new_n161_));
  nand3  g084(.a(new_n161_), .b(new_n154_), .c(new_n86_), .O(z32));
  nor2   g085(.a(new_n85_), .b(new_n92_), .O(new_n163_));
  oai21  g086(.a(new_n163_), .b(new_n87_), .c(new_n91_), .O(new_n164_));
  oai21  g087(.a(new_n73_), .b(new_n91_), .c(new_n85_), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(new_n92_), .O(new_n166_));
  nand3  g089(.a(x7), .b(x6), .c(x5), .O(new_n167_));
  oai21  g090(.a(new_n167_), .b(x2), .c(new_n85_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n81_), .O(new_n169_));
  oai21  g092(.a(new_n95_), .b(new_n73_), .c(new_n85_), .O(new_n170_));
  nor2   g093(.a(new_n85_), .b(new_n116_), .O(new_n171_));
  aoi21  g094(.a(new_n170_), .b(new_n116_), .c(new_n171_), .O(new_n172_));
  oai21  g095(.a(new_n172_), .b(new_n81_), .c(new_n169_), .O(new_n173_));
  nand3  g096(.a(new_n173_), .b(x1), .c(x0), .O(new_n174_));
  nand2  g097(.a(x7), .b(x6), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(x5), .c(new_n85_), .O(new_n176_));
  nand4  g099(.a(new_n176_), .b(new_n174_), .c(new_n166_), .d(new_n164_), .O(z33));
  nand4  g100(.a(new_n75_), .b(new_n74_), .c(x5), .d(x3), .O(new_n178_));
  and2   g101(.a(new_n178_), .b(new_n85_), .O(new_n179_));
  inv1   g102(.a(new_n179_), .O(new_n180_));
  nand2  g103(.a(x3), .b(x1), .O(new_n181_));
  oai21  g104(.a(new_n73_), .b(x1), .c(new_n181_), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(x0), .O(new_n183_));
  aoi21  g106(.a(new_n81_), .b(x1), .c(new_n91_), .O(new_n184_));
  aoi21  g107(.a(new_n184_), .b(new_n183_), .c(x2), .O(new_n185_));
  oai21  g108(.a(x3), .b(new_n92_), .c(x0), .O(new_n186_));
  nor2   g109(.a(new_n81_), .b(new_n91_), .O(new_n187_));
  aoi21  g110(.a(new_n187_), .b(new_n186_), .c(new_n116_), .O(new_n188_));
  oai21  g111(.a(new_n188_), .b(new_n185_), .c(x4), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n180_), .O(z34));
  nor2   g113(.a(new_n92_), .b(new_n91_), .O(new_n191_));
  oai21  g114(.a(new_n191_), .b(x2), .c(new_n81_), .O(new_n192_));
  oai21  g115(.a(new_n73_), .b(x2), .c(x0), .O(new_n193_));
  nand2  g116(.a(x2), .b(new_n91_), .O(new_n194_));
  nand2  g117(.a(new_n73_), .b(x3), .O(new_n195_));
  oai21  g118(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n92_), .O(new_n197_));
  oai21  g120(.a(x3), .b(new_n91_), .c(x1), .O(new_n198_));
  nand2  g121(.a(new_n145_), .b(new_n91_), .O(new_n199_));
  nand4  g122(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(new_n192_), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(x4), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n86_), .O(z35));
  nand2  g125(.a(new_n153_), .b(x5), .O(new_n203_));
  nand3  g126(.a(new_n116_), .b(new_n92_), .c(x0), .O(new_n204_));
  nand2  g127(.a(new_n204_), .b(x4), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(new_n203_), .O(z36));
  aoi21  g129(.a(new_n181_), .b(x0), .c(x4), .O(new_n207_));
  inv1   g130(.a(new_n156_), .O(new_n208_));
  nor2   g131(.a(new_n208_), .b(x1), .O(new_n209_));
  oai21  g132(.a(new_n209_), .b(new_n207_), .c(x5), .O(new_n210_));
  nor2   g133(.a(new_n81_), .b(new_n116_), .O(new_n211_));
  inv1   g134(.a(new_n211_), .O(new_n212_));
  nor2   g135(.a(new_n85_), .b(x3), .O(new_n213_));
  nand3  g136(.a(new_n213_), .b(new_n116_), .c(new_n91_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g138(.a(new_n215_), .b(new_n92_), .O(new_n216_));
  nand3  g139(.a(new_n199_), .b(new_n198_), .c(new_n149_), .O(new_n217_));
  nand3  g140(.a(new_n81_), .b(x2), .c(x0), .O(new_n218_));
  inv1   g141(.a(new_n218_), .O(new_n219_));
  aoi21  g142(.a(new_n217_), .b(x4), .c(new_n219_), .O(new_n220_));
  nand4  g143(.a(new_n220_), .b(new_n216_), .c(new_n210_), .d(new_n154_), .O(z37));
  nand2  g144(.a(new_n161_), .b(x4), .O(z38));
  nand2  g145(.a(new_n180_), .b(new_n85_), .O(z39));
  aoi21  g146(.a(x5), .b(new_n116_), .c(x1), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(x1), .c(x0), .O(new_n225_));
  nand3  g148(.a(new_n225_), .b(new_n149_), .c(new_n146_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(x4), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n86_), .O(z40));
  oai21  g151(.a(x7), .b(x6), .c(x5), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(x5), .c(new_n85_), .O(z42));
  nand3  g153(.a(new_n149_), .b(new_n148_), .c(new_n146_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(x4), .O(new_n232_));
  oai21  g155(.a(new_n229_), .b(x4), .c(new_n232_), .O(z43));
  oai21  g156(.a(x2), .b(x1), .c(new_n81_), .O(new_n234_));
  nor2   g157(.a(x2), .b(x1), .O(new_n235_));
  inv1   g158(.a(new_n235_), .O(new_n236_));
  aoi21  g159(.a(new_n236_), .b(new_n181_), .c(new_n91_), .O(new_n237_));
  inv1   g160(.a(new_n237_), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n234_), .c(new_n146_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x4), .O(new_n240_));
  nand2  g163(.a(x2), .b(new_n92_), .O(new_n241_));
  nand3  g164(.a(new_n87_), .b(new_n75_), .c(new_n74_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  aoi21  g166(.a(new_n243_), .b(x3), .c(new_n179_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(new_n240_), .O(z44));
  inv1   g168(.a(new_n134_), .O(new_n246_));
  oai21  g169(.a(new_n246_), .b(new_n92_), .c(new_n149_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(x0), .O(new_n248_));
  nor2   g171(.a(x3), .b(new_n92_), .O(new_n249_));
  nor2   g172(.a(new_n81_), .b(x0), .O(new_n250_));
  oai21  g173(.a(new_n250_), .b(new_n249_), .c(new_n116_), .O(new_n251_));
  nand4  g174(.a(new_n251_), .b(new_n248_), .c(x4), .d(x1), .O(z45));
  oai21  g175(.a(x1), .b(new_n91_), .c(x3), .O(new_n253_));
  nand4  g176(.a(new_n253_), .b(new_n192_), .c(x4), .d(x1), .O(z46));
  oai21  g177(.a(new_n246_), .b(x2), .c(new_n86_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n91_), .O(new_n256_));
  inv1   g179(.a(new_n213_), .O(new_n257_));
  inv1   g180(.a(new_n167_), .O(new_n258_));
  aoi21  g181(.a(new_n258_), .b(new_n78_), .c(new_n134_), .O(new_n259_));
  nand3  g182(.a(new_n258_), .b(new_n82_), .c(new_n116_), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(x0), .O(new_n262_));
  nand2  g185(.a(new_n213_), .b(new_n116_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(x1), .O(new_n265_));
  nand4  g188(.a(new_n265_), .b(new_n256_), .c(new_n176_), .d(new_n166_), .O(z47));
  xnor2a g189(.a(x3), .b(x1), .O(new_n267_));
  oai21  g190(.a(new_n267_), .b(new_n91_), .c(new_n103_), .O(new_n268_));
  nand4  g191(.a(new_n268_), .b(x7), .c(x6), .d(new_n85_), .O(new_n269_));
  oai21  g192(.a(new_n85_), .b(new_n91_), .c(x3), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n92_), .O(new_n271_));
  aoi21  g194(.a(new_n271_), .b(new_n269_), .c(new_n73_), .O(new_n272_));
  inv1   g195(.a(new_n181_), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(x0), .O(new_n274_));
  nand3  g197(.a(new_n81_), .b(new_n92_), .c(new_n91_), .O(new_n275_));
  aoi21  g198(.a(new_n275_), .b(new_n274_), .c(new_n85_), .O(new_n276_));
  oai21  g199(.a(new_n276_), .b(new_n272_), .c(new_n116_), .O(new_n277_));
  oai21  g200(.a(new_n95_), .b(new_n116_), .c(new_n85_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n91_), .O(new_n279_));
  oai21  g202(.a(new_n85_), .b(new_n116_), .c(new_n86_), .O(new_n280_));
  aoi21  g203(.a(new_n280_), .b(x3), .c(new_n213_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n91_), .c(new_n279_), .O(new_n282_));
  aoi21  g205(.a(new_n73_), .b(new_n81_), .c(x1), .O(new_n283_));
  aoi21  g206(.a(new_n85_), .b(new_n91_), .c(x3), .O(new_n284_));
  oai21  g207(.a(new_n284_), .b(new_n283_), .c(x2), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(new_n176_), .O(new_n286_));
  aoi21  g209(.a(new_n282_), .b(x1), .c(new_n286_), .O(new_n287_));
  nand3  g210(.a(new_n287_), .b(new_n277_), .c(new_n154_), .O(z48));
  inv1   g211(.a(new_n191_), .O(new_n289_));
  nand2  g212(.a(new_n235_), .b(new_n91_), .O(new_n290_));
  aoi21  g213(.a(new_n290_), .b(new_n289_), .c(x3), .O(new_n291_));
  oai21  g214(.a(new_n224_), .b(new_n273_), .c(x0), .O(new_n292_));
  oai21  g215(.a(x3), .b(x1), .c(new_n91_), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  oai21  g217(.a(new_n294_), .b(new_n291_), .c(x4), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n203_), .O(z49));
  nand2  g219(.a(new_n163_), .b(x0), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(new_n242_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n81_), .O(new_n299_));
  nor2   g222(.a(x3), .b(new_n91_), .O(new_n300_));
  nand2  g223(.a(new_n300_), .b(x1), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(x4), .O(new_n302_));
  nand3  g225(.a(new_n75_), .b(new_n74_), .c(new_n81_), .O(new_n303_));
  nand3  g226(.a(new_n303_), .b(x5), .c(new_n85_), .O(new_n304_));
  nand3  g227(.a(new_n304_), .b(new_n302_), .c(new_n299_), .O(z50));
  nand2  g228(.a(x4), .b(new_n92_), .O(new_n306_));
  nand3  g229(.a(new_n258_), .b(new_n78_), .c(x1), .O(new_n307_));
  aoi21  g230(.a(new_n307_), .b(new_n306_), .c(new_n116_), .O(new_n308_));
  oai21  g231(.a(new_n85_), .b(x2), .c(new_n86_), .O(new_n309_));
  nand3  g232(.a(new_n309_), .b(x3), .c(x1), .O(new_n310_));
  aoi21  g233(.a(x4), .b(new_n116_), .c(x5), .O(new_n311_));
  oai21  g234(.a(new_n311_), .b(x1), .c(new_n310_), .O(new_n312_));
  oai21  g235(.a(new_n312_), .b(new_n308_), .c(x0), .O(new_n313_));
  oai21  g236(.a(new_n211_), .b(x1), .c(x4), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(new_n86_), .O(new_n315_));
  oai21  g238(.a(new_n257_), .b(x1), .c(new_n176_), .O(new_n316_));
  aoi21  g239(.a(new_n315_), .b(new_n91_), .c(new_n316_), .O(new_n317_));
  nand2  g240(.a(new_n317_), .b(new_n313_), .O(z51));
  aoi21  g241(.a(new_n208_), .b(new_n92_), .c(x0), .O(new_n319_));
  oai21  g242(.a(new_n319_), .b(new_n237_), .c(x4), .O(new_n320_));
  nand2  g243(.a(new_n320_), .b(new_n244_), .O(z52));
  nand2  g244(.a(new_n211_), .b(new_n91_), .O(new_n322_));
  nand3  g245(.a(new_n322_), .b(new_n208_), .c(x1), .O(new_n323_));
  nand2  g246(.a(new_n323_), .b(x4), .O(new_n324_));
  oai21  g247(.a(x3), .b(x0), .c(x5), .O(new_n325_));
  oai21  g248(.a(new_n325_), .b(x2), .c(new_n194_), .O(new_n326_));
  nor3   g249(.a(new_n73_), .b(new_n81_), .c(x2), .O(new_n327_));
  aoi22  g250(.a(new_n327_), .b(new_n111_), .c(new_n326_), .d(x1), .O(new_n328_));
  nand4  g251(.a(new_n328_), .b(x7), .c(x6), .d(x5), .O(new_n329_));
  nand2  g252(.a(new_n329_), .b(new_n85_), .O(new_n330_));
  nand2  g253(.a(new_n94_), .b(new_n92_), .O(new_n331_));
  oai21  g254(.a(new_n273_), .b(new_n91_), .c(new_n331_), .O(new_n332_));
  aoi22  g255(.a(new_n332_), .b(x2), .c(new_n327_), .d(new_n133_), .O(new_n333_));
  nand3  g256(.a(new_n333_), .b(new_n330_), .c(new_n324_), .O(z53));
  aoi21  g257(.a(new_n307_), .b(new_n246_), .c(x0), .O(new_n335_));
  oai21  g258(.a(new_n289_), .b(new_n246_), .c(new_n331_), .O(new_n336_));
  oai21  g259(.a(new_n336_), .b(new_n335_), .c(new_n116_), .O(new_n337_));
  nand2  g260(.a(x3), .b(new_n116_), .O(new_n338_));
  nand3  g261(.a(new_n338_), .b(x1), .c(x0), .O(new_n339_));
  nand3  g262(.a(new_n339_), .b(new_n149_), .c(x1), .O(new_n340_));
  nand2  g263(.a(new_n340_), .b(x4), .O(new_n341_));
  oai21  g264(.a(new_n82_), .b(new_n92_), .c(x0), .O(new_n342_));
  nand2  g265(.a(new_n175_), .b(new_n85_), .O(new_n343_));
  nand2  g266(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  inv1   g267(.a(z00), .O(new_n345_));
  oai21  g268(.a(new_n212_), .b(x1), .c(new_n345_), .O(new_n346_));
  aoi21  g269(.a(new_n344_), .b(x5), .c(new_n346_), .O(new_n347_));
  nand3  g270(.a(new_n347_), .b(new_n341_), .c(new_n337_), .O(z54));
  nand3  g271(.a(x7), .b(new_n116_), .c(x1), .O(new_n349_));
  nand4  g272(.a(new_n349_), .b(x7), .c(x6), .d(x0), .O(new_n350_));
  oai21  g273(.a(new_n350_), .b(new_n73_), .c(new_n85_), .O(new_n351_));
  nand4  g274(.a(new_n338_), .b(x4), .c(x1), .d(x0), .O(new_n352_));
  nand3  g275(.a(new_n352_), .b(new_n351_), .c(new_n166_), .O(z55));
  oai22  g276(.a(new_n95_), .b(x2), .c(new_n81_), .d(new_n91_), .O(new_n354_));
  aoi21  g277(.a(new_n354_), .b(x1), .c(new_n175_), .O(new_n355_));
  oai21  g278(.a(new_n116_), .b(x0), .c(new_n92_), .O(new_n356_));
  oai21  g279(.a(new_n355_), .b(x4), .c(new_n356_), .O(new_n357_));
  nand2  g280(.a(new_n357_), .b(x5), .O(new_n358_));
  oai21  g281(.a(new_n211_), .b(x4), .c(new_n92_), .O(new_n359_));
  nand2  g282(.a(x3), .b(x0), .O(new_n360_));
  aoi21  g283(.a(new_n360_), .b(new_n208_), .c(new_n92_), .O(new_n361_));
  nor2   g284(.a(new_n187_), .b(new_n116_), .O(new_n362_));
  oai21  g285(.a(new_n362_), .b(new_n361_), .c(x4), .O(new_n363_));
  nor2   g286(.a(new_n219_), .b(z00), .O(new_n364_));
  nand4  g287(.a(new_n364_), .b(new_n363_), .c(new_n359_), .d(new_n358_), .O(z56));
  nand3  g288(.a(new_n191_), .b(new_n96_), .c(new_n85_), .O(new_n366_));
  aoi21  g289(.a(new_n366_), .b(x1), .c(new_n73_), .O(new_n367_));
  aoi22  g290(.a(new_n367_), .b(new_n81_), .c(new_n134_), .d(new_n91_), .O(new_n368_));
  inv1   g291(.a(new_n349_), .O(new_n369_));
  nand2  g292(.a(new_n369_), .b(new_n91_), .O(new_n370_));
  nand3  g293(.a(new_n370_), .b(x7), .c(x6), .O(new_n371_));
  nand2  g294(.a(new_n371_), .b(new_n85_), .O(new_n372_));
  nand2  g295(.a(new_n145_), .b(new_n133_), .O(new_n373_));
  nand3  g296(.a(new_n373_), .b(new_n372_), .c(new_n342_), .O(new_n374_));
  nand2  g297(.a(new_n374_), .b(x5), .O(new_n375_));
  nand3  g298(.a(new_n375_), .b(new_n368_), .c(new_n341_), .O(z57));
  inv1   g299(.a(new_n263_), .O(new_n377_));
  aoi21  g300(.a(new_n260_), .b(new_n259_), .c(new_n91_), .O(new_n378_));
  oai21  g301(.a(new_n378_), .b(new_n377_), .c(x1), .O(new_n379_));
  inv1   g302(.a(new_n176_), .O(new_n380_));
  aoi21  g303(.a(new_n213_), .b(x2), .c(new_n380_), .O(new_n381_));
  nand4  g304(.a(new_n381_), .b(new_n379_), .c(new_n256_), .d(new_n166_), .O(z58));
  oai21  g305(.a(x2), .b(new_n91_), .c(x3), .O(new_n383_));
  nand2  g306(.a(new_n383_), .b(new_n92_), .O(new_n384_));
  oai21  g307(.a(new_n156_), .b(new_n91_), .c(x1), .O(new_n385_));
  nand3  g308(.a(new_n385_), .b(new_n384_), .c(new_n253_), .O(new_n386_));
  nand2  g309(.a(new_n386_), .b(x4), .O(new_n387_));
  nand2  g310(.a(new_n387_), .b(new_n86_), .O(z59));
  aoi21  g311(.a(x2), .b(new_n91_), .c(new_n75_), .O(new_n389_));
  nand4  g312(.a(new_n389_), .b(x6), .c(new_n85_), .d(x1), .O(new_n390_));
  aoi21  g313(.a(new_n390_), .b(new_n241_), .c(x3), .O(new_n391_));
  oai21  g314(.a(new_n95_), .b(x4), .c(x1), .O(new_n392_));
  nand4  g315(.a(new_n392_), .b(x3), .c(new_n116_), .d(new_n91_), .O(new_n393_));
  nand3  g316(.a(new_n393_), .b(new_n343_), .c(new_n342_), .O(new_n394_));
  oai21  g317(.a(new_n394_), .b(new_n391_), .c(x5), .O(new_n395_));
  nand2  g318(.a(new_n96_), .b(new_n85_), .O(new_n396_));
  oai22  g319(.a(new_n396_), .b(new_n194_), .c(new_n300_), .d(new_n85_), .O(new_n397_));
  nand2  g320(.a(new_n397_), .b(x1), .O(new_n398_));
  nand4  g321(.a(new_n398_), .b(new_n395_), .c(new_n306_), .d(new_n345_), .O(z60));
  aoi21  g322(.a(new_n253_), .b(x3), .c(new_n116_), .O(new_n400_));
  oai21  g323(.a(new_n400_), .b(new_n185_), .c(x4), .O(new_n401_));
  nand3  g324(.a(new_n401_), .b(new_n154_), .c(new_n86_), .O(z61));
  nand2  g325(.a(new_n302_), .b(new_n86_), .O(z62));
  zero   g326(.O(z06));
  zero   g327(.O(z21));
  zero   g328(.O(z22));
  zero   g329(.O(z27));
  zero   g330(.O(z28));
  zero   g331(.O(z29));
  nor2   g332(.a(x5), .b(x4), .O(z04));
  nor2   g333(.a(x5), .b(x4), .O(z09));
  nor2   g334(.a(x5), .b(x4), .O(z20));
  nor2   g335(.a(x5), .b(x4), .O(z24));
  nor2   g336(.a(x5), .b(x4), .O(z25));
  nor2   g337(.a(x5), .b(x4), .O(z26));
  nor2   g338(.a(x5), .b(x4), .O(z30));
  nand4  g339(.a(new_n220_), .b(new_n216_), .c(new_n210_), .d(new_n154_), .O(z41));
endmodule


