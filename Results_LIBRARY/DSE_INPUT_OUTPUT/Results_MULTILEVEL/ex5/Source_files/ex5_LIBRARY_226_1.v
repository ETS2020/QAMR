// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:46 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n371_,
    new_n372_, new_n374_, new_n375_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand4  g007(.a(new_n74_), .b(x5), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  nand2  g009(.a(new_n78_), .b(x3), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  inv1   g011(.a(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n73_), .c(new_n78_), .d(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(new_n74_), .O(z04));
  nand4  g014(.a(x6), .b(x5), .c(new_n78_), .d(x1), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x7), .O(z05));
  inv1   g016(.a(x0), .O(new_n88_));
  nand2  g017(.a(x2), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(new_n73_), .c(new_n78_), .d(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n74_), .c(x1), .O(z06));
  inv1   g021(.a(x2), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n78_), .c(new_n77_), .d(new_n93_), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(new_n83_), .c(new_n74_), .d(new_n73_), .O(z07));
  nor2   g026(.a(new_n94_), .b(new_n88_), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n78_), .c(new_n77_), .d(x2), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n83_), .c(new_n74_), .d(new_n73_), .O(z08));
  nor2   g029(.a(new_n74_), .b(x1), .O(z09));
  nand3  g030(.a(new_n95_), .b(new_n78_), .c(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x7), .c(x6), .d(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(z10));
  nand2  g034(.a(new_n77_), .b(new_n93_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(x7), .b(x5), .c(new_n78_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n74_), .O(z11));
  nand3  g040(.a(new_n95_), .b(x3), .c(new_n93_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(x5), .d(new_n78_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n83_), .O(z13));
  nor2   g044(.a(new_n77_), .b(new_n93_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n109_), .c(new_n88_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x1), .c(new_n74_), .O(z15));
  nor2   g047(.a(new_n77_), .b(x2), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n109_), .c(x0), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x1), .c(new_n74_), .O(z16));
  nand3  g050(.a(new_n93_), .b(new_n94_), .c(x0), .O(new_n122_));
  nor4   g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n78_), .O(z17));
  nor2   g052(.a(x5), .b(new_n78_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n90_), .c(x3), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n74_), .c(x1), .O(z18));
  nand3  g055(.a(new_n93_), .b(new_n94_), .c(new_n88_), .O(new_n127_));
  nor4   g056(.a(new_n127_), .b(x6), .c(new_n78_), .d(x3), .O(z19));
  inv1   g057(.a(new_n122_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n77_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand4  g060(.a(new_n131_), .b(new_n74_), .c(new_n73_), .d(new_n78_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(z20));
  nand2  g062(.a(new_n129_), .b(x3), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand4  g064(.a(new_n135_), .b(new_n74_), .c(new_n73_), .d(new_n78_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(z21));
  nor4   g066(.a(new_n127_), .b(x6), .c(new_n73_), .d(new_n77_), .O(z23));
  nor4   g067(.a(new_n96_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nor2   g068(.a(x3), .b(new_n93_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(x0), .O(new_n141_));
  nand3  g070(.a(x7), .b(new_n73_), .c(new_n78_), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n141_), .c(x1), .O(new_n143_));
  and2   g072(.a(new_n143_), .b(x6), .O(z26));
  nor3   g073(.a(x7), .b(x5), .c(x4), .O(new_n145_));
  nand3  g074(.a(new_n145_), .b(new_n140_), .c(new_n88_), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x1), .c(new_n74_), .O(z27));
  inv1   g076(.a(new_n142_), .O(new_n149_));
  nand3  g077(.a(new_n149_), .b(new_n107_), .c(new_n88_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n74_), .c(x1), .O(z29));
  nor4   g079(.a(new_n99_), .b(new_n83_), .c(new_n74_), .d(x5), .O(z30));
  oai21  g080(.a(new_n119_), .b(new_n78_), .c(new_n88_), .O(new_n153_));
  oai21  g081(.a(x5), .b(x2), .c(new_n78_), .O(new_n154_));
  oai21  g082(.a(x4), .b(x2), .c(new_n73_), .O(new_n155_));
  aoi21  g083(.a(x3), .b(new_n88_), .c(new_n93_), .O(new_n156_));
  nor2   g084(.a(x6), .b(x1), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand4  g087(.a(new_n159_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(z31));
  nand2  g088(.a(x4), .b(x2), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n88_), .O(new_n162_));
  nand2  g090(.a(x4), .b(new_n93_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n77_), .O(new_n164_));
  oai21  g092(.a(new_n78_), .b(x0), .c(x2), .O(new_n165_));
  nand2  g093(.a(x5), .b(new_n78_), .O(new_n166_));
  nand2  g094(.a(new_n124_), .b(new_n93_), .O(new_n167_));
  nand4  g095(.a(new_n167_), .b(new_n166_), .c(new_n74_), .d(new_n94_), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nand4  g097(.a(new_n169_), .b(new_n165_), .c(new_n164_), .d(new_n162_), .O(z32));
  nor2   g098(.a(new_n93_), .b(new_n88_), .O(new_n171_));
  aoi21  g099(.a(new_n73_), .b(x3), .c(new_n83_), .O(new_n172_));
  nand3  g100(.a(new_n172_), .b(new_n171_), .c(new_n78_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x1), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(x6), .O(z33));
  oai21  g103(.a(x6), .b(new_n73_), .c(x1), .O(new_n176_));
  nand3  g104(.a(new_n83_), .b(new_n78_), .c(x3), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(x5), .O(new_n178_));
  oai21  g106(.a(new_n163_), .b(new_n88_), .c(new_n73_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n74_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n176_), .O(z34));
  oai21  g110(.a(new_n73_), .b(x2), .c(x0), .O(new_n183_));
  nor2   g111(.a(new_n73_), .b(new_n77_), .O(new_n184_));
  inv1   g112(.a(new_n184_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x2), .O(new_n186_));
  aoi21  g114(.a(new_n119_), .b(new_n88_), .c(x1), .O(new_n187_));
  nor2   g115(.a(x6), .b(new_n78_), .O(new_n188_));
  nand4  g116(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n183_), .O(z35));
  inv1   g117(.a(new_n124_), .O(new_n190_));
  nand2  g118(.a(new_n93_), .b(x0), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(new_n190_), .c(new_n74_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n94_), .O(z36));
  nor2   g121(.a(x3), .b(new_n94_), .O(new_n194_));
  oai21  g122(.a(new_n194_), .b(new_n157_), .c(new_n191_), .O(new_n195_));
  nor2   g123(.a(new_n184_), .b(x1), .O(new_n196_));
  nor2   g124(.a(new_n77_), .b(new_n94_), .O(new_n197_));
  oai21  g125(.a(new_n197_), .b(new_n196_), .c(new_n74_), .O(new_n198_));
  inv1   g126(.a(new_n145_), .O(new_n199_));
  nand3  g127(.a(new_n199_), .b(x3), .c(x1), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n198_), .c(new_n195_), .O(z37));
  oai21  g129(.a(new_n78_), .b(new_n88_), .c(new_n77_), .O(new_n202_));
  nor2   g130(.a(new_n171_), .b(x1), .O(new_n203_));
  inv1   g131(.a(new_n166_), .O(new_n204_));
  nor2   g132(.a(new_n204_), .b(x6), .O(new_n205_));
  nand4  g133(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n162_), .O(z38));
  nand2  g134(.a(new_n83_), .b(x5), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n81_), .c(new_n74_), .O(new_n208_));
  nor2   g136(.a(new_n74_), .b(new_n94_), .O(new_n209_));
  inv1   g137(.a(new_n209_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n208_), .O(z39));
  oai21  g139(.a(new_n124_), .b(x2), .c(x0), .O(new_n212_));
  nor2   g140(.a(new_n204_), .b(new_n140_), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n212_), .c(new_n153_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n74_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n143_), .O(z40));
  inv1   g144(.a(new_n197_), .O(new_n217_));
  inv1   g145(.a(z09), .O(new_n218_));
  nand2  g146(.a(new_n191_), .b(new_n218_), .O(new_n219_));
  nand3  g147(.a(new_n185_), .b(new_n74_), .c(new_n94_), .O(new_n220_));
  nand3  g148(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(z41));
  oai21  g149(.a(new_n207_), .b(x4), .c(new_n74_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n210_), .O(z42));
  nand3  g151(.a(new_n188_), .b(x3), .c(new_n88_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n210_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n93_), .O(new_n226_));
  nand3  g154(.a(x7), .b(new_n74_), .c(new_n78_), .O(new_n227_));
  inv1   g155(.a(new_n227_), .O(new_n228_));
  oai22  g156(.a(new_n228_), .b(new_n209_), .c(x5), .d(new_n88_), .O(new_n229_));
  nand2  g157(.a(new_n166_), .b(x0), .O(new_n230_));
  nor2   g158(.a(new_n78_), .b(x3), .O(new_n231_));
  inv1   g159(.a(new_n231_), .O(new_n232_));
  aoi21  g160(.a(new_n232_), .b(new_n230_), .c(new_n93_), .O(new_n233_));
  inv1   g161(.a(new_n98_), .O(new_n234_));
  nand2  g162(.a(new_n78_), .b(new_n88_), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(new_n234_), .c(x5), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n233_), .c(new_n74_), .O(new_n237_));
  oai21  g165(.a(new_n83_), .b(x3), .c(x6), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n78_), .O(new_n239_));
  aoi21  g167(.a(new_n239_), .b(x1), .c(z09), .O(new_n240_));
  nand4  g168(.a(new_n240_), .b(new_n237_), .c(new_n229_), .d(new_n226_), .O(z43));
  aoi21  g169(.a(new_n163_), .b(new_n88_), .c(new_n77_), .O(new_n242_));
  nand2  g170(.a(new_n163_), .b(new_n88_), .O(new_n243_));
  nor2   g171(.a(x5), .b(new_n88_), .O(new_n244_));
  oai21  g172(.a(new_n231_), .b(new_n244_), .c(x2), .O(new_n245_));
  nand2  g173(.a(x7), .b(new_n78_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n88_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(x5), .O(new_n248_));
  oai21  g176(.a(x5), .b(new_n94_), .c(new_n78_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(x0), .O(new_n250_));
  nand4  g178(.a(new_n250_), .b(new_n248_), .c(new_n245_), .d(new_n243_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n242_), .c(new_n74_), .O(new_n252_));
  oai21  g180(.a(x6), .b(x4), .c(x1), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n252_), .O(z44));
  nor2   g182(.a(x6), .b(x5), .O(new_n255_));
  nor2   g183(.a(new_n255_), .b(x4), .O(new_n256_));
  oai21  g184(.a(new_n256_), .b(new_n89_), .c(x1), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n158_), .O(z45));
  nand2  g186(.a(new_n83_), .b(x6), .O(new_n259_));
  nand2  g187(.a(new_n259_), .b(new_n73_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n78_), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n107_), .c(new_n95_), .O(z46));
  nand2  g190(.a(new_n256_), .b(new_n88_), .O(new_n263_));
  nand2  g191(.a(x7), .b(x5), .O(new_n264_));
  oai21  g192(.a(new_n264_), .b(new_n81_), .c(x0), .O(new_n265_));
  nand3  g193(.a(new_n265_), .b(new_n263_), .c(x2), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(x1), .O(new_n267_));
  inv1   g195(.a(new_n95_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n74_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n267_), .O(z47));
  nor2   g198(.a(new_n204_), .b(x0), .O(new_n271_));
  nand4  g199(.a(new_n271_), .b(new_n119_), .c(new_n74_), .d(new_n94_), .O(z48));
  nand2  g200(.a(new_n217_), .b(x0), .O(new_n273_));
  nor2   g201(.a(x6), .b(new_n93_), .O(new_n274_));
  aoi21  g202(.a(x4), .b(x3), .c(new_n204_), .O(new_n275_));
  nand4  g203(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n94_), .O(z49));
  nand2  g204(.a(new_n77_), .b(new_n94_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(x4), .O(new_n278_));
  oai21  g206(.a(new_n78_), .b(x1), .c(x5), .O(new_n279_));
  nand2  g207(.a(x7), .b(x6), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(x2), .c(x1), .O(new_n281_));
  nor2   g209(.a(x3), .b(new_n88_), .O(new_n282_));
  nor2   g210(.a(new_n282_), .b(new_n94_), .O(new_n283_));
  nand4  g211(.a(new_n283_), .b(new_n281_), .c(new_n279_), .d(new_n278_), .O(z50));
  oai21  g212(.a(new_n119_), .b(new_n94_), .c(x0), .O(new_n285_));
  nand4  g213(.a(new_n205_), .b(new_n161_), .c(x3), .d(new_n94_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n88_), .O(new_n287_));
  nand2  g215(.a(new_n75_), .b(x2), .O(new_n288_));
  nand2  g216(.a(new_n280_), .b(x5), .O(new_n289_));
  nand2  g217(.a(x6), .b(new_n73_), .O(new_n290_));
  nand3  g218(.a(new_n290_), .b(new_n289_), .c(new_n288_), .O(new_n291_));
  aoi21  g219(.a(new_n291_), .b(new_n78_), .c(z09), .O(new_n292_));
  nand3  g220(.a(new_n292_), .b(new_n287_), .c(new_n285_), .O(z51));
  inv1   g221(.a(new_n256_), .O(new_n294_));
  nor2   g222(.a(x2), .b(x1), .O(new_n295_));
  oai21  g223(.a(new_n295_), .b(x3), .c(x0), .O(new_n296_));
  nand2  g224(.a(new_n234_), .b(x6), .O(new_n297_));
  nand3  g225(.a(x4), .b(x3), .c(x2), .O(new_n298_));
  nand3  g226(.a(new_n298_), .b(new_n106_), .c(new_n94_), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(new_n88_), .O(new_n300_));
  nand4  g228(.a(new_n300_), .b(new_n297_), .c(new_n296_), .d(new_n294_), .O(z52));
  nand2  g229(.a(new_n116_), .b(new_n88_), .O(new_n302_));
  nand2  g230(.a(x6), .b(new_n78_), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n77_), .c(new_n106_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n73_), .O(new_n305_));
  xnor2a g233(.a(x3), .b(x2), .O(new_n306_));
  nand3  g234(.a(new_n83_), .b(x5), .c(x3), .O(new_n307_));
  oai21  g235(.a(new_n306_), .b(new_n255_), .c(new_n307_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n78_), .O(new_n309_));
  aoi21  g237(.a(x7), .b(new_n78_), .c(x2), .O(new_n310_));
  oai21  g238(.a(new_n310_), .b(x0), .c(new_n77_), .O(new_n311_));
  nand4  g239(.a(new_n311_), .b(new_n309_), .c(new_n305_), .d(new_n302_), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(x1), .O(new_n313_));
  nand2  g241(.a(new_n204_), .b(x3), .O(new_n314_));
  nand3  g242(.a(new_n314_), .b(new_n106_), .c(x1), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(new_n74_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n313_), .O(z53));
  nand4  g245(.a(new_n75_), .b(new_n78_), .c(new_n77_), .d(new_n88_), .O(new_n318_));
  nand2  g246(.a(new_n108_), .b(x3), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(new_n93_), .O(new_n321_));
  oai21  g249(.a(new_n140_), .b(x0), .c(new_n108_), .O(new_n322_));
  aoi21  g250(.a(new_n290_), .b(new_n207_), .c(x4), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(x0), .c(x3), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n322_), .c(new_n321_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(x1), .O(new_n326_));
  aoi21  g254(.a(new_n166_), .b(x2), .c(new_n77_), .O(new_n327_));
  nor2   g255(.a(x2), .b(x0), .O(new_n328_));
  oai21  g256(.a(new_n328_), .b(x3), .c(x1), .O(new_n329_));
  oai21  g257(.a(new_n329_), .b(new_n327_), .c(new_n74_), .O(new_n330_));
  nand2  g258(.a(new_n330_), .b(new_n326_), .O(z54));
  nor2   g259(.a(new_n171_), .b(new_n255_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n78_), .O(new_n333_));
  inv1   g261(.a(new_n333_), .O(new_n334_));
  nand2  g262(.a(new_n108_), .b(x2), .O(new_n335_));
  aoi21  g263(.a(new_n335_), .b(new_n106_), .c(new_n88_), .O(new_n336_));
  oai21  g264(.a(new_n336_), .b(new_n334_), .c(x1), .O(new_n337_));
  oai21  g265(.a(new_n171_), .b(new_n94_), .c(new_n74_), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(new_n337_), .O(z55));
  oai21  g267(.a(new_n166_), .b(new_n94_), .c(x3), .O(new_n340_));
  nand2  g268(.a(new_n340_), .b(new_n93_), .O(new_n341_));
  nand2  g269(.a(new_n303_), .b(new_n93_), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(new_n83_), .O(new_n343_));
  nand3  g271(.a(x6), .b(x5), .c(new_n78_), .O(new_n344_));
  aoi21  g272(.a(new_n344_), .b(x2), .c(new_n268_), .O(new_n345_));
  nand3  g273(.a(new_n345_), .b(new_n343_), .c(new_n341_), .O(z56));
  nand2  g274(.a(new_n119_), .b(x1), .O(new_n347_));
  inv1   g275(.a(new_n347_), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n274_), .c(new_n88_), .O(new_n349_));
  nand2  g277(.a(new_n89_), .b(x5), .O(new_n350_));
  aoi21  g278(.a(new_n350_), .b(new_n259_), .c(x4), .O(new_n351_));
  oai21  g279(.a(new_n119_), .b(new_n88_), .c(new_n335_), .O(new_n352_));
  oai21  g280(.a(new_n352_), .b(new_n351_), .c(x1), .O(new_n353_));
  nand3  g281(.a(new_n353_), .b(new_n349_), .c(new_n158_), .O(z57));
  nand2  g282(.a(new_n108_), .b(x0), .O(new_n355_));
  nand3  g283(.a(new_n355_), .b(new_n263_), .c(new_n116_), .O(new_n356_));
  nand2  g284(.a(new_n356_), .b(x1), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(new_n269_), .O(z58));
  nor2   g286(.a(new_n93_), .b(new_n94_), .O(new_n359_));
  oai21  g287(.a(new_n359_), .b(new_n157_), .c(new_n88_), .O(new_n360_));
  nand2  g288(.a(new_n303_), .b(new_n77_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(x2), .O(new_n362_));
  nand2  g290(.a(new_n161_), .b(x5), .O(new_n363_));
  oai21  g291(.a(new_n282_), .b(new_n246_), .c(new_n93_), .O(new_n364_));
  nand3  g292(.a(new_n364_), .b(new_n363_), .c(new_n362_), .O(new_n365_));
  nand2  g293(.a(new_n365_), .b(x1), .O(new_n366_));
  nand3  g294(.a(new_n277_), .b(new_n166_), .c(x2), .O(new_n367_));
  nand2  g295(.a(new_n367_), .b(new_n74_), .O(new_n368_));
  nand3  g296(.a(new_n368_), .b(new_n366_), .c(new_n360_), .O(z59));
  nand2  g297(.a(new_n231_), .b(new_n98_), .O(z60));
  nor2   g298(.a(new_n116_), .b(x1), .O(new_n371_));
  oai21  g299(.a(new_n371_), .b(new_n230_), .c(new_n74_), .O(new_n372_));
  nand2  g300(.a(new_n372_), .b(new_n94_), .O(z61));
  nand2  g301(.a(new_n230_), .b(new_n218_), .O(new_n374_));
  nand2  g302(.a(new_n361_), .b(x1), .O(new_n375_));
  nand3  g303(.a(new_n375_), .b(new_n374_), .c(new_n158_), .O(z62));
  zero   g304(.O(z28));
  nor2   g305(.a(new_n74_), .b(x1), .O(z12));
  nor2   g306(.a(new_n74_), .b(x1), .O(z14));
  nor2   g307(.a(new_n74_), .b(x1), .O(z22));
  nor2   g308(.a(new_n74_), .b(x1), .O(z24));
endmodule


