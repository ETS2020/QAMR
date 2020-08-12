// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:39 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n249_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_;
  nand2  g000(.a(x2), .b(x0), .O(z33));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z33), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(z33), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nor2   g013(.a(new_n77_), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x3), .c(z33), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  oai21  g017(.a(new_n86_), .b(new_n88_), .c(z33), .O(z03));
  inv1   g018(.a(z33), .O(z12));
  nand4  g019(.a(x6), .b(new_n77_), .c(new_n73_), .d(x3), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(z12), .c(x7), .O(z04));
  nand2  g021(.a(x5), .b(new_n73_), .O(new_n93_));
  nand2  g022(.a(new_n79_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(z33), .O(z05));
  nor2   g024(.a(new_n88_), .b(x1), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n75_), .O(z06));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n101_), .O(z07));
  inv1   g035(.a(x0), .O(new_n108_));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(x5), .b(x4), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(new_n110_), .c(new_n88_), .d(new_n103_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n108_), .c(new_n97_), .O(z09));
  nor2   g041(.a(new_n101_), .b(new_n103_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(new_n108_), .c(new_n97_), .O(z10));
  nand2  g044(.a(new_n114_), .b(new_n88_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n97_), .c(new_n108_), .O(z11));
  nand3  g046(.a(x3), .b(new_n97_), .c(new_n108_), .O(new_n119_));
  oai21  g047(.a(new_n119_), .b(new_n115_), .c(z33), .O(z13));
  inv1   g048(.a(new_n101_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n97_), .c(new_n108_), .O(z14));
  nand2  g051(.a(new_n114_), .b(x3), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n108_), .c(new_n97_), .O(z15));
  aoi21  g053(.a(new_n124_), .b(new_n97_), .c(new_n108_), .O(z16));
  nor2   g054(.a(x5), .b(new_n73_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand3  g056(.a(new_n97_), .b(new_n103_), .c(x0), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n128_), .O(z17));
  nor2   g058(.a(new_n128_), .b(new_n99_), .O(z18));
  nor2   g059(.a(x1), .b(x0), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n102_), .c(x4), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(z19));
  nor2   g062(.a(x3), .b(x1), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n74_), .c(new_n73_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n97_), .c(new_n108_), .O(z20));
  nand3  g065(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n129_), .O(z21));
  nand4  g067(.a(new_n77_), .b(new_n97_), .c(new_n103_), .d(x0), .O(new_n140_));
  nor3   g068(.a(new_n140_), .b(new_n109_), .c(x4), .O(z22));
  nor2   g069(.a(new_n88_), .b(x2), .O(new_n142_));
  nand3  g070(.a(new_n132_), .b(new_n142_), .c(x5), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(z33), .O(z23));
  nand2  g072(.a(new_n132_), .b(new_n102_), .O(new_n145_));
  nor2   g073(.a(x7), .b(x4), .O(new_n146_));
  nand3  g074(.a(new_n146_), .b(x6), .c(new_n77_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n145_), .O(z24));
  oai21  g076(.a(new_n147_), .b(new_n105_), .c(z33), .O(z25));
  nand2  g077(.a(new_n88_), .b(x2), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  and2   g079(.a(new_n151_), .b(new_n104_), .O(z27));
  nor2   g080(.a(x2), .b(x0), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(x7), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n136_), .c(z33), .O(z29));
  oai21  g083(.a(new_n73_), .b(new_n88_), .c(x2), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n93_), .c(new_n103_), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  oai21  g086(.a(new_n78_), .b(x4), .c(new_n97_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(x0), .O(new_n161_));
  nor2   g088(.a(x4), .b(x0), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n127_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n119_), .O(z31));
  aoi21  g091(.a(new_n79_), .b(x6), .c(x4), .O(new_n165_));
  nand2  g092(.a(x4), .b(new_n97_), .O(new_n166_));
  oai21  g093(.a(x4), .b(new_n88_), .c(new_n166_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n165_), .c(new_n108_), .O(new_n168_));
  nand2  g095(.a(x3), .b(new_n108_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(x2), .c(x1), .O(new_n170_));
  nand2  g097(.a(new_n78_), .b(x3), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n73_), .c(x0), .O(new_n172_));
  nor2   g099(.a(x5), .b(x2), .O(new_n173_));
  xor2a  g100(.a(new_n173_), .b(x4), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n172_), .c(new_n170_), .d(new_n168_), .O(z32));
  nor2   g102(.a(new_n73_), .b(new_n108_), .O(new_n176_));
  oai21  g103(.a(x3), .b(new_n97_), .c(new_n108_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(x6), .c(new_n176_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(x1), .c(new_n77_), .O(new_n179_));
  nand2  g106(.a(new_n146_), .b(new_n77_), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(new_n97_), .c(new_n108_), .O(new_n181_));
  nand2  g108(.a(new_n77_), .b(x0), .O(new_n182_));
  nand2  g109(.a(new_n171_), .b(x5), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n146_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n182_), .c(new_n181_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n179_), .O(z34));
  nand2  g113(.a(new_n169_), .b(x2), .O(new_n187_));
  aoi22  g114(.a(new_n187_), .b(new_n73_), .c(z33), .d(x1), .O(new_n188_));
  nand2  g115(.a(new_n182_), .b(new_n169_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n97_), .O(new_n190_));
  inv1   g117(.a(new_n102_), .O(new_n191_));
  nand2  g118(.a(x5), .b(x3), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n191_), .c(new_n108_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n190_), .c(new_n188_), .O(z35));
  nand2  g121(.a(new_n127_), .b(new_n103_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n97_), .O(new_n196_));
  aoi22  g123(.a(new_n196_), .b(x0), .c(new_n151_), .d(new_n103_), .O(z36));
  nand2  g124(.a(new_n88_), .b(x1), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n97_), .O(new_n199_));
  nand3  g126(.a(x5), .b(new_n103_), .c(x0), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n147_), .O(new_n201_));
  aoi22  g128(.a(new_n201_), .b(x3), .c(new_n199_), .d(x0), .O(z37));
  aoi21  g129(.a(new_n74_), .b(x3), .c(x4), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(x2), .c(x0), .O(new_n204_));
  oai21  g131(.a(new_n147_), .b(x3), .c(new_n154_), .O(new_n205_));
  nand4  g132(.a(new_n205_), .b(new_n204_), .c(new_n157_), .d(new_n103_), .O(z38));
  oai22  g133(.a(new_n192_), .b(new_n80_), .c(new_n140_), .d(new_n109_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n73_), .O(z39));
  oai21  g135(.a(new_n165_), .b(new_n142_), .c(new_n108_), .O(new_n209_));
  oai21  g136(.a(new_n160_), .b(new_n127_), .c(x0), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n209_), .c(new_n159_), .O(z40));
  nand2  g138(.a(new_n96_), .b(x5), .O(new_n212_));
  inv1   g139(.a(new_n212_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n199_), .c(x0), .O(z41));
  inv1   g141(.a(new_n86_), .O(new_n215_));
  nand3  g142(.a(new_n111_), .b(new_n110_), .c(new_n103_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n97_), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(x0), .c(new_n215_), .O(z42));
  aoi21  g145(.a(new_n79_), .b(x0), .c(x5), .O(new_n219_));
  oai21  g146(.a(x7), .b(x6), .c(new_n73_), .O(new_n220_));
  nor2   g147(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  aoi21  g148(.a(new_n169_), .b(new_n103_), .c(new_n85_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n221_), .c(new_n97_), .O(new_n223_));
  nor2   g150(.a(new_n74_), .b(x4), .O(new_n224_));
  oai21  g151(.a(x5), .b(x2), .c(x6), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n224_), .c(new_n79_), .O(new_n226_));
  nand3  g153(.a(new_n150_), .b(x4), .c(new_n103_), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n226_), .c(new_n108_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n223_), .O(z43));
  nor2   g156(.a(z20), .b(z19), .O(z44));
  nand2  g157(.a(new_n78_), .b(new_n77_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n73_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(x1), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n108_), .O(new_n234_));
  inv1   g161(.a(new_n154_), .O(new_n235_));
  nor2   g162(.a(new_n235_), .b(new_n216_), .O(new_n236_));
  aoi21  g163(.a(new_n234_), .b(x2), .c(new_n236_), .O(z45));
  aoi21  g164(.a(new_n94_), .b(new_n77_), .c(x4), .O(new_n238_));
  nand3  g165(.a(new_n154_), .b(new_n88_), .c(x1), .O(new_n239_));
  nor2   g166(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nor2   g167(.a(new_n240_), .b(z12), .O(z46));
  nor2   g168(.a(new_n109_), .b(x4), .O(new_n242_));
  nand3  g169(.a(new_n173_), .b(new_n242_), .c(new_n103_), .O(new_n243_));
  oai21  g170(.a(new_n233_), .b(new_n97_), .c(new_n243_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n108_), .O(z47));
  nand3  g172(.a(x7), .b(x6), .c(x5), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n231_), .c(new_n73_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n132_), .c(new_n142_), .O(z48));
  inv1   g175(.a(new_n157_), .O(new_n249_));
  nand3  g176(.a(new_n232_), .b(new_n249_), .c(new_n132_), .O(z49));
  nand2  g177(.a(x3), .b(x1), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(x0), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n173_), .c(new_n242_), .O(z50));
  oai21  g180(.a(new_n198_), .b(new_n108_), .c(new_n169_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n247_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n97_), .O(new_n256_));
  nand2  g183(.a(new_n166_), .b(new_n138_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n103_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n108_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n256_), .O(z51));
  nand2  g187(.a(new_n254_), .b(new_n232_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n97_), .O(new_n262_));
  nand3  g189(.a(x4), .b(x3), .c(x2), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n232_), .c(new_n103_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n108_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n262_), .O(z52));
  nand2  g193(.a(x3), .b(x2), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n108_), .O(new_n268_));
  nor2   g195(.a(new_n102_), .b(new_n108_), .O(new_n269_));
  nor2   g196(.a(new_n269_), .b(new_n103_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  oai21  g198(.a(new_n169_), .b(x1), .c(new_n191_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n101_), .O(new_n273_));
  nand4  g200(.a(new_n267_), .b(new_n233_), .c(new_n191_), .d(z33), .O(new_n274_));
  nand3  g201(.a(new_n274_), .b(new_n273_), .c(new_n271_), .O(z53));
  inv1   g202(.a(new_n135_), .O(new_n276_));
  nand3  g203(.a(new_n162_), .b(new_n231_), .c(new_n88_), .O(new_n277_));
  nand2  g204(.a(new_n101_), .b(x3), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n97_), .O(new_n280_));
  oai21  g207(.a(new_n269_), .b(new_n101_), .c(new_n177_), .O(new_n281_));
  nand4  g208(.a(new_n246_), .b(new_n231_), .c(new_n73_), .d(x2), .O(new_n282_));
  nand2  g209(.a(new_n268_), .b(new_n103_), .O(new_n283_));
  and2   g210(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n281_), .c(new_n280_), .O(z54));
  inv1   g212(.a(new_n233_), .O(new_n286_));
  oai21  g213(.a(new_n142_), .b(new_n108_), .c(new_n286_), .O(z55));
  oai21  g214(.a(new_n238_), .b(new_n169_), .c(new_n97_), .O(new_n288_));
  aoi21  g215(.a(new_n101_), .b(new_n98_), .c(new_n170_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n288_), .O(z56));
  nor2   g217(.a(new_n78_), .b(new_n77_), .O(new_n291_));
  aoi21  g218(.a(new_n162_), .b(new_n291_), .c(new_n97_), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(new_n79_), .c(new_n160_), .O(new_n293_));
  aoi21  g220(.a(new_n93_), .b(x1), .c(new_n98_), .O(new_n294_));
  oai21  g221(.a(new_n104_), .b(x3), .c(new_n119_), .O(new_n295_));
  nor2   g222(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n293_), .O(z57));
  nand3  g224(.a(new_n244_), .b(x3), .c(new_n108_), .O(z58));
  nand2  g225(.a(new_n111_), .b(new_n110_), .O(new_n299_));
  oai21  g226(.a(new_n251_), .b(new_n299_), .c(new_n97_), .O(new_n300_));
  nand2  g227(.a(new_n276_), .b(x2), .O(new_n301_));
  nor2   g228(.a(new_n299_), .b(x0), .O(new_n302_));
  aoi22  g229(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(x0), .O(z59));
  aoi21  g230(.a(x4), .b(x1), .c(new_n108_), .O(new_n304_));
  oai21  g231(.a(new_n304_), .b(x3), .c(new_n97_), .O(new_n305_));
  nand2  g232(.a(new_n150_), .b(new_n103_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n101_), .c(new_n108_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n305_), .O(z60));
  oai21  g235(.a(new_n224_), .b(new_n198_), .c(new_n97_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(x0), .O(z62));
  zero   g237(.O(z08));
  zero   g238(.O(z28));
  inv1   g239(.a(z33), .O(z26));
  inv1   g240(.a(z33), .O(z30));
  nand2  g241(.a(x2), .b(x0), .O(z61));
endmodule


