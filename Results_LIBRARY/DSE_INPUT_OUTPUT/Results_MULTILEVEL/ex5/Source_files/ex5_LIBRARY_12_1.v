// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:05 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n380_, new_n381_, new_n382_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n402_, new_n403_,
    new_n405_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x1), .b(new_n75_), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(new_n76_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n76_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n84_), .c(new_n76_), .O(z03));
  nand3  g018(.a(new_n76_), .b(new_n79_), .c(x6), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(x5), .c(x4), .d(new_n86_), .O(z04));
  nor3   g020(.a(new_n90_), .b(new_n73_), .c(x4), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n72_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(new_n76_), .O(z07));
  nand2  g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n72_), .c(new_n86_), .d(x2), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand3  g029(.a(new_n93_), .b(new_n86_), .c(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n79_), .O(z09));
  nor2   g033(.a(new_n97_), .b(x2), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n86_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(x6), .c(x5), .d(new_n72_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n79_), .O(z11));
  nor2   g038(.a(x1), .b(new_n75_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n86_), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x6), .c(x5), .d(new_n72_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n79_), .O(z12));
  inv1   g043(.a(x2), .O(new_n116_));
  nand3  g044(.a(new_n111_), .b(x3), .c(new_n116_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n79_), .O(z14));
  nand2  g048(.a(new_n106_), .b(x3), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n79_), .O(z16));
  nor2   g052(.a(x5), .b(new_n72_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n111_), .c(new_n116_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n76_), .O(z17));
  inv1   g055(.a(x1), .O(new_n128_));
  nand2  g056(.a(x3), .b(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n128_), .c(x0), .O(z18));
  nand3  g060(.a(x4), .b(new_n86_), .c(new_n116_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n128_), .c(x0), .O(z19));
  nand3  g062(.a(new_n111_), .b(new_n86_), .c(new_n116_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z20));
  nor2   g066(.a(x2), .b(x1), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(x0), .O(new_n140_));
  nor2   g068(.a(x6), .b(x5), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n87_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n140_), .c(new_n76_), .O(z21));
  nand3  g071(.a(new_n111_), .b(new_n72_), .c(new_n116_), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand4  g073(.a(new_n145_), .b(x7), .c(x6), .d(new_n73_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(z22));
  inv1   g075(.a(new_n93_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(x2), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(x3), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(new_n73_), .O(z23));
  nand4  g079(.a(new_n149_), .b(new_n73_), .c(new_n72_), .d(new_n86_), .O(new_n152_));
  nor3   g080(.a(new_n152_), .b(x7), .c(new_n74_), .O(z24));
  nor2   g081(.a(new_n116_), .b(new_n75_), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(x3), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n79_), .O(z26));
  nand2  g086(.a(new_n130_), .b(new_n111_), .O(new_n161_));
  nand2  g087(.a(x7), .b(x6), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n73_), .c(new_n72_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n161_), .c(new_n76_), .O(z28));
  nor3   g091(.a(new_n152_), .b(new_n79_), .c(x6), .O(z29));
  nor4   g092(.a(new_n99_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z30));
  nor2   g093(.a(new_n139_), .b(new_n75_), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  nand2  g095(.a(x3), .b(new_n116_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(x4), .c(x0), .O(new_n171_));
  nand2  g097(.a(x4), .b(x3), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x2), .O(new_n173_));
  nor2   g099(.a(new_n141_), .b(x4), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(new_n125_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n171_), .c(new_n128_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n169_), .O(z31));
  nor2   g104(.a(x4), .b(new_n75_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(x2), .c(new_n86_), .O(new_n180_));
  oai21  g106(.a(new_n72_), .b(x0), .c(x2), .O(new_n181_));
  nor2   g107(.a(x2), .b(x0), .O(new_n182_));
  nor2   g108(.a(x5), .b(new_n75_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n182_), .c(x4), .O(new_n184_));
  nand2  g110(.a(new_n74_), .b(new_n73_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(x0), .O(new_n186_));
  nand2  g112(.a(x6), .b(x5), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n185_), .c(new_n79_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n128_), .c(new_n75_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand4  g116(.a(new_n79_), .b(x6), .c(new_n73_), .d(new_n86_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n116_), .c(new_n75_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n128_), .O(new_n193_));
  aoi21  g119(.a(new_n190_), .b(new_n72_), .c(new_n193_), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n184_), .c(new_n181_), .d(new_n180_), .O(z32));
  nor2   g121(.a(new_n74_), .b(x4), .O(new_n196_));
  nor2   g122(.a(new_n73_), .b(x1), .O(new_n197_));
  nor2   g123(.a(x5), .b(new_n86_), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(x1), .c(new_n197_), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n196_), .c(new_n155_), .d(x7), .O(z33));
  nand2  g126(.a(x5), .b(x0), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x1), .O(new_n202_));
  nor2   g128(.a(new_n73_), .b(x4), .O(new_n203_));
  nor2   g129(.a(new_n203_), .b(new_n116_), .O(new_n204_));
  nor3   g130(.a(x7), .b(x5), .c(x4), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n204_), .c(x0), .O(new_n206_));
  oai22  g132(.a(x7), .b(x4), .c(x5), .d(new_n75_), .O(new_n207_));
  aoi21  g133(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n208_));
  oai21  g134(.a(new_n72_), .b(new_n75_), .c(new_n74_), .O(new_n209_));
  nand2  g135(.a(new_n86_), .b(x2), .O(new_n210_));
  inv1   g136(.a(new_n210_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(x0), .c(new_n209_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n73_), .c(new_n208_), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n207_), .c(new_n206_), .d(new_n202_), .O(z34));
  nand2  g140(.a(new_n76_), .b(new_n72_), .O(new_n215_));
  nor2   g141(.a(new_n116_), .b(x1), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(x0), .c(new_n73_), .O(new_n217_));
  oai21  g143(.a(new_n170_), .b(x0), .c(new_n210_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n128_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n217_), .c(new_n215_), .d(new_n169_), .O(z35));
  nand2  g146(.a(new_n76_), .b(x5), .O(new_n221_));
  nand3  g147(.a(x4), .b(new_n116_), .c(new_n128_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(x0), .O(new_n223_));
  nor2   g149(.a(x7), .b(new_n74_), .O(new_n224_));
  nand3  g150(.a(new_n211_), .b(new_n224_), .c(new_n72_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n128_), .c(new_n75_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n223_), .c(new_n221_), .O(z36));
  nand2  g153(.a(new_n156_), .b(x1), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n86_), .O(new_n229_));
  inv1   g155(.a(new_n224_), .O(new_n230_));
  nand2  g156(.a(new_n198_), .b(x0), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n148_), .O(new_n232_));
  oai21  g158(.a(new_n230_), .b(x4), .c(new_n232_), .O(new_n233_));
  nand2  g159(.a(x3), .b(x1), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n116_), .O(new_n235_));
  inv1   g161(.a(new_n235_), .O(new_n236_));
  oai22  g162(.a(new_n236_), .b(new_n73_), .c(new_n174_), .d(new_n116_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(x0), .O(new_n238_));
  nand2  g164(.a(new_n197_), .b(new_n75_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n238_), .c(new_n233_), .d(new_n229_), .O(z37));
  nand2  g166(.a(new_n190_), .b(new_n72_), .O(new_n241_));
  oai21  g167(.a(new_n216_), .b(new_n179_), .c(new_n86_), .O(new_n242_));
  nor2   g168(.a(x4), .b(x1), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x0), .c(x2), .O(new_n244_));
  nand3  g170(.a(new_n224_), .b(new_n82_), .c(new_n73_), .O(new_n245_));
  nand4  g171(.a(new_n245_), .b(new_n116_), .c(new_n128_), .d(new_n75_), .O(new_n246_));
  and2   g172(.a(new_n246_), .b(new_n97_), .O(new_n247_));
  nand4  g173(.a(new_n247_), .b(new_n244_), .c(new_n242_), .d(new_n241_), .O(z38));
  inv1   g174(.a(new_n201_), .O(new_n249_));
  nand3  g175(.a(new_n79_), .b(new_n74_), .c(x3), .O(new_n250_));
  oai21  g176(.a(new_n249_), .b(new_n93_), .c(new_n250_), .O(new_n251_));
  nor2   g177(.a(x5), .b(x0), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(x4), .c(new_n128_), .O(new_n253_));
  aoi21  g179(.a(new_n163_), .b(new_n139_), .c(x5), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(x4), .c(x0), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n253_), .c(new_n251_), .O(z39));
  nand2  g182(.a(new_n73_), .b(x1), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n116_), .c(new_n86_), .O(new_n258_));
  oai21  g184(.a(new_n73_), .b(x2), .c(x4), .O(new_n259_));
  oai21  g185(.a(new_n162_), .b(x5), .c(x2), .O(new_n260_));
  nand2  g186(.a(new_n196_), .b(new_n116_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n258_), .c(x0), .O(new_n263_));
  nand2  g189(.a(new_n230_), .b(new_n72_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n173_), .c(new_n170_), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(new_n75_), .c(new_n203_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n263_), .c(new_n228_), .O(z40));
  nand3  g193(.a(x5), .b(x3), .c(x0), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n128_), .O(new_n269_));
  oai21  g195(.a(new_n236_), .b(new_n75_), .c(new_n269_), .O(z41));
  nand2  g196(.a(new_n76_), .b(x4), .O(new_n271_));
  inv1   g197(.a(new_n187_), .O(new_n272_));
  oai22  g198(.a(new_n243_), .b(x0), .c(new_n272_), .d(new_n141_), .O(new_n273_));
  inv1   g199(.a(new_n243_), .O(new_n274_));
  nor2   g200(.a(new_n274_), .b(x0), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n249_), .c(x7), .O(new_n276_));
  nand2  g202(.a(new_n74_), .b(x5), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n72_), .c(x2), .O(new_n278_));
  nand2  g204(.a(new_n73_), .b(new_n116_), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(new_n278_), .c(x1), .O(new_n280_));
  nand3  g206(.a(new_n210_), .b(x7), .c(new_n128_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n73_), .c(x0), .O(new_n282_));
  inv1   g208(.a(new_n282_), .O(new_n283_));
  aoi21  g209(.a(new_n280_), .b(new_n75_), .c(new_n283_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n276_), .c(new_n273_), .d(new_n271_), .O(z42));
  aoi21  g211(.a(new_n86_), .b(x2), .c(new_n128_), .O(new_n286_));
  nor2   g212(.a(new_n163_), .b(new_n116_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n286_), .c(x0), .O(new_n288_));
  oai21  g214(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n170_), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n128_), .c(new_n75_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n288_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n73_), .O(new_n293_));
  aoi21  g219(.a(new_n201_), .b(new_n148_), .c(new_n79_), .O(new_n294_));
  oai21  g220(.a(new_n79_), .b(x5), .c(x0), .O(new_n295_));
  nand3  g221(.a(new_n279_), .b(new_n128_), .c(new_n75_), .O(new_n296_));
  aoi21  g222(.a(new_n296_), .b(new_n295_), .c(new_n74_), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n294_), .c(new_n72_), .O(new_n298_));
  aoi21  g224(.a(x5), .b(x1), .c(x2), .O(new_n299_));
  nand2  g225(.a(new_n210_), .b(new_n170_), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n128_), .c(new_n75_), .O(new_n301_));
  oai21  g227(.a(new_n299_), .b(new_n75_), .c(new_n301_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(x4), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n298_), .c(new_n293_), .O(z43));
  inv1   g230(.a(new_n275_), .O(new_n305_));
  nor2   g231(.a(x3), .b(x2), .O(new_n306_));
  inv1   g232(.a(new_n306_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n76_), .O(new_n308_));
  oai21  g234(.a(new_n274_), .b(new_n185_), .c(x0), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n308_), .c(new_n305_), .O(z44));
  nand2  g236(.a(x6), .b(new_n73_), .O(new_n311_));
  inv1   g237(.a(new_n311_), .O(new_n312_));
  nor2   g238(.a(x4), .b(x2), .O(new_n313_));
  nand4  g239(.a(new_n313_), .b(new_n312_), .c(new_n93_), .d(x7), .O(z45));
  oai21  g240(.a(new_n162_), .b(x4), .c(new_n76_), .O(new_n316_));
  oai21  g241(.a(new_n279_), .b(x0), .c(new_n128_), .O(new_n317_));
  nand3  g242(.a(x5), .b(x3), .c(x2), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x0), .O(new_n319_));
  nand3  g244(.a(new_n319_), .b(new_n317_), .c(new_n316_), .O(z47));
  inv1   g245(.a(new_n170_), .O(new_n321_));
  oai21  g246(.a(new_n163_), .b(new_n73_), .c(new_n311_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n72_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(new_n321_), .c(new_n93_), .O(z48));
  oai21  g249(.a(new_n174_), .b(new_n173_), .c(new_n128_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n75_), .O(z49));
  nor2   g251(.a(new_n162_), .b(x5), .O(new_n327_));
  nand2  g252(.a(new_n234_), .b(x0), .O(new_n328_));
  nand4  g253(.a(new_n328_), .b(new_n313_), .c(new_n327_), .d(new_n76_), .O(z50));
  nor2   g254(.a(new_n86_), .b(new_n75_), .O(new_n330_));
  nand2  g255(.a(new_n86_), .b(new_n128_), .O(new_n331_));
  nor2   g256(.a(new_n331_), .b(x0), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n330_), .c(new_n116_), .O(new_n333_));
  oai21  g258(.a(new_n155_), .b(new_n93_), .c(new_n185_), .O(new_n334_));
  nand2  g259(.a(new_n322_), .b(x0), .O(new_n335_));
  nand3  g260(.a(new_n335_), .b(new_n334_), .c(new_n331_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n72_), .O(new_n337_));
  nand2  g262(.a(x4), .b(x2), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(new_n75_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n128_), .O(new_n340_));
  nand3  g265(.a(new_n340_), .b(new_n337_), .c(new_n333_), .O(z51));
  aoi21  g266(.a(x3), .b(new_n75_), .c(x2), .O(new_n342_));
  nand2  g267(.a(new_n185_), .b(new_n72_), .O(new_n343_));
  oai21  g268(.a(new_n172_), .b(new_n116_), .c(new_n343_), .O(new_n344_));
  aoi21  g269(.a(new_n344_), .b(new_n75_), .c(new_n342_), .O(new_n345_));
  oai21  g270(.a(new_n174_), .b(x3), .c(x0), .O(new_n346_));
  oai21  g271(.a(new_n345_), .b(x1), .c(new_n346_), .O(z52));
  oai21  g272(.a(new_n216_), .b(new_n168_), .c(new_n86_), .O(new_n348_));
  nand2  g273(.a(new_n330_), .b(new_n196_), .O(new_n349_));
  nand2  g274(.a(new_n349_), .b(x1), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n73_), .O(new_n351_));
  nand2  g276(.a(new_n330_), .b(new_n203_), .O(new_n352_));
  nand2  g277(.a(new_n352_), .b(x1), .O(new_n353_));
  nand2  g278(.a(new_n353_), .b(new_n162_), .O(new_n354_));
  oai21  g279(.a(new_n116_), .b(x0), .c(new_n128_), .O(new_n355_));
  nand3  g280(.a(new_n174_), .b(new_n116_), .c(x0), .O(new_n356_));
  nand2  g281(.a(new_n356_), .b(new_n355_), .O(new_n357_));
  nor2   g282(.a(new_n72_), .b(x1), .O(new_n358_));
  aoi21  g283(.a(new_n357_), .b(x3), .c(new_n358_), .O(new_n359_));
  nand4  g284(.a(new_n359_), .b(new_n354_), .c(new_n351_), .d(new_n348_), .O(z53));
  oai21  g285(.a(x3), .b(new_n128_), .c(x0), .O(new_n361_));
  oai21  g286(.a(new_n306_), .b(x1), .c(new_n75_), .O(new_n362_));
  nand2  g287(.a(new_n163_), .b(x5), .O(new_n363_));
  nor3   g288(.a(new_n363_), .b(new_n130_), .c(x4), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(new_n362_), .c(new_n361_), .O(z54));
  aoi21  g290(.a(new_n343_), .b(x3), .c(x2), .O(new_n366_));
  aoi21  g291(.a(new_n203_), .b(new_n163_), .c(new_n116_), .O(new_n367_));
  oai21  g292(.a(new_n367_), .b(new_n366_), .c(x0), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(x1), .O(z55));
  nand2  g294(.a(new_n82_), .b(x2), .O(new_n370_));
  oai21  g295(.a(new_n370_), .b(new_n363_), .c(new_n128_), .O(new_n371_));
  nand2  g296(.a(new_n371_), .b(new_n75_), .O(z56));
  nand2  g297(.a(new_n76_), .b(new_n86_), .O(new_n373_));
  aoi21  g298(.a(new_n230_), .b(new_n73_), .c(x4), .O(new_n374_));
  nand2  g299(.a(new_n116_), .b(x1), .O(new_n375_));
  oai21  g300(.a(new_n375_), .b(new_n374_), .c(x0), .O(new_n376_));
  nand2  g301(.a(new_n72_), .b(x2), .O(new_n377_));
  oai21  g302(.a(new_n377_), .b(new_n363_), .c(new_n128_), .O(new_n378_));
  nand3  g303(.a(new_n378_), .b(new_n376_), .c(new_n373_), .O(z57));
  nand3  g304(.a(x5), .b(x2), .c(x1), .O(new_n380_));
  nand2  g305(.a(new_n380_), .b(x0), .O(new_n381_));
  oai21  g306(.a(new_n279_), .b(x1), .c(new_n75_), .O(new_n382_));
  nand4  g307(.a(new_n382_), .b(new_n381_), .c(new_n163_), .d(new_n87_), .O(z58));
  inv1   g308(.a(new_n234_), .O(new_n384_));
  nor2   g309(.a(new_n384_), .b(new_n196_), .O(new_n385_));
  nand3  g310(.a(x3), .b(new_n128_), .c(new_n75_), .O(new_n386_));
  oai21  g311(.a(new_n385_), .b(new_n75_), .c(new_n386_), .O(new_n387_));
  nand2  g312(.a(new_n387_), .b(x2), .O(new_n388_));
  oai21  g313(.a(new_n116_), .b(new_n128_), .c(new_n86_), .O(new_n389_));
  oai21  g314(.a(new_n196_), .b(new_n116_), .c(new_n128_), .O(new_n390_));
  nand2  g315(.a(new_n338_), .b(x5), .O(new_n391_));
  oai21  g316(.a(new_n162_), .b(x4), .c(new_n116_), .O(new_n392_));
  nand4  g317(.a(new_n392_), .b(new_n391_), .c(new_n390_), .d(new_n389_), .O(new_n393_));
  nand2  g318(.a(new_n393_), .b(x0), .O(new_n394_));
  nand3  g319(.a(new_n164_), .b(new_n128_), .c(new_n75_), .O(new_n395_));
  nand3  g320(.a(new_n395_), .b(new_n394_), .c(new_n388_), .O(z59));
  oai21  g321(.a(new_n116_), .b(x0), .c(x3), .O(new_n397_));
  oai21  g322(.a(new_n72_), .b(new_n128_), .c(x0), .O(new_n398_));
  nand3  g323(.a(new_n210_), .b(new_n72_), .c(new_n128_), .O(new_n399_));
  oai21  g324(.a(new_n399_), .b(new_n363_), .c(new_n75_), .O(new_n400_));
  nand3  g325(.a(new_n400_), .b(new_n398_), .c(new_n397_), .O(z60));
  nand3  g326(.a(new_n185_), .b(new_n76_), .c(new_n72_), .O(new_n402_));
  oai21  g327(.a(new_n129_), .b(new_n75_), .c(new_n128_), .O(new_n403_));
  nand3  g328(.a(new_n403_), .b(new_n402_), .c(new_n97_), .O(z61));
  oai21  g329(.a(new_n384_), .b(new_n174_), .c(x0), .O(new_n405_));
  nand2  g330(.a(new_n405_), .b(x1), .O(z62));
  zero   g331(.O(z10));
  zero   g332(.O(z25));
  zero   g333(.O(z27));
  one    g334(.O(z46));
  inv1   g335(.a(new_n76_), .O(z13));
  inv1   g336(.a(new_n76_), .O(z15));
endmodule


