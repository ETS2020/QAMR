// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:28 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n307_, new_n308_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n323_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x2), .O(new_n77_));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g009(.a(new_n80_), .b(new_n77_), .c(new_n73_), .O(z02));
  nand2  g010(.a(new_n79_), .b(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand3  g012(.a(x5), .b(new_n83_), .c(new_n77_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z03));
  inv1   g014(.a(x7), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n73_), .b(new_n83_), .c(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(z04));
  nand3  g018(.a(new_n86_), .b(new_n83_), .c(new_n77_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n74_), .c(new_n73_), .O(z05));
  nor2   g020(.a(x6), .b(x5), .O(new_n92_));
  inv1   g021(.a(x3), .O(new_n93_));
  nor2   g022(.a(x4), .b(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n95_), .c(new_n77_), .O(z06));
  inv1   g027(.a(x0), .O(new_n99_));
  nand2  g028(.a(x1), .b(new_n99_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n78_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n77_), .c(new_n73_), .O(z07));
  nand2  g034(.a(new_n103_), .b(new_n78_), .O(new_n107_));
  nand2  g035(.a(new_n73_), .b(x2), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(new_n107_), .c(new_n97_), .O(z09));
  nand2  g037(.a(x5), .b(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z10));
  nand4  g039(.a(new_n103_), .b(new_n78_), .c(x1), .d(x0), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n77_), .c(new_n73_), .O(z11));
  nand2  g041(.a(new_n83_), .b(x3), .O(new_n115_));
  nand3  g042(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  nor4   g043(.a(new_n116_), .b(new_n100_), .c(new_n115_), .d(x2), .O(z13));
  inv1   g044(.a(x1), .O(new_n118_));
  nand3  g045(.a(x7), .b(x6), .c(x0), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n94_), .c(new_n118_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(new_n77_), .c(new_n73_), .O(z14));
  nor2   g049(.a(new_n102_), .b(x4), .O(new_n124_));
  nand2  g050(.a(x3), .b(x1), .O(new_n125_));
  inv1   g051(.a(new_n125_), .O(new_n126_));
  nand3  g052(.a(new_n126_), .b(new_n124_), .c(x0), .O(new_n127_));
  aoi21  g053(.a(new_n127_), .b(new_n77_), .c(new_n73_), .O(z16));
  nand2  g054(.a(new_n73_), .b(x4), .O(new_n129_));
  nor2   g055(.a(x2), .b(x1), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(x0), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n129_), .O(z17));
  nand2  g058(.a(x4), .b(new_n99_), .O(new_n133_));
  nand2  g059(.a(x3), .b(new_n118_), .O(new_n134_));
  or2    g060(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n73_), .c(new_n77_), .O(z18));
  nand2  g062(.a(new_n96_), .b(new_n77_), .O(new_n137_));
  nand2  g063(.a(x4), .b(new_n93_), .O(new_n138_));
  oai21  g064(.a(new_n138_), .b(new_n137_), .c(new_n110_), .O(z19));
  nand2  g065(.a(new_n78_), .b(new_n92_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n131_), .O(z20));
  oai21  g067(.a(new_n131_), .b(new_n95_), .c(new_n110_), .O(z21));
  nor2   g068(.a(x5), .b(x4), .O(new_n143_));
  nand2  g069(.a(new_n103_), .b(new_n143_), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n131_), .c(new_n110_), .O(z22));
  nand2  g071(.a(x5), .b(x3), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n137_), .O(z23));
  nand3  g073(.a(new_n143_), .b(new_n93_), .c(new_n77_), .O(new_n148_));
  nor2   g074(.a(x7), .b(new_n74_), .O(new_n149_));
  nand2  g075(.a(new_n96_), .b(new_n149_), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(new_n148_), .c(new_n110_), .O(z24));
  nor2   g077(.a(x5), .b(x2), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(new_n101_), .c(new_n149_), .d(new_n78_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(z25));
  nand2  g080(.a(x2), .b(x0), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(new_n107_), .c(x5), .O(z26));
  nand3  g082(.a(new_n101_), .b(new_n149_), .c(new_n78_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n73_), .c(new_n77_), .O(z27));
  nand3  g084(.a(x3), .b(new_n118_), .c(x0), .O(new_n159_));
  nor3   g085(.a(new_n159_), .b(new_n144_), .c(new_n77_), .O(z28));
  nor3   g086(.a(new_n140_), .b(new_n137_), .c(new_n86_), .O(z29));
  nand2  g087(.a(new_n93_), .b(x1), .O(new_n162_));
  nor3   g088(.a(new_n162_), .b(new_n155_), .c(new_n144_), .O(z30));
  nand2  g089(.a(x3), .b(new_n99_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x4), .O(new_n165_));
  nand3  g091(.a(new_n92_), .b(new_n83_), .c(x0), .O(new_n166_));
  oai21  g092(.a(new_n165_), .b(new_n73_), .c(new_n166_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n130_), .O(z31));
  oai21  g094(.a(x4), .b(new_n99_), .c(new_n77_), .O(new_n169_));
  nand2  g095(.a(x6), .b(new_n83_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n77_), .O(new_n171_));
  aoi22  g097(.a(new_n171_), .b(x0), .c(new_n169_), .d(new_n93_), .O(new_n172_));
  aoi21  g098(.a(new_n86_), .b(x6), .c(x4), .O(new_n173_));
  nand2  g099(.a(x4), .b(new_n77_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n115_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n173_), .c(new_n99_), .O(new_n176_));
  nand2  g102(.a(x4), .b(x2), .O(new_n177_));
  nand2  g103(.a(new_n129_), .b(new_n77_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  aoi21  g105(.a(x4), .b(new_n77_), .c(new_n73_), .O(new_n180_));
  nor2   g106(.a(new_n180_), .b(x1), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n179_), .c(new_n176_), .d(new_n172_), .O(z32));
  nor2   g108(.a(new_n126_), .b(new_n99_), .O(new_n183_));
  nand2  g109(.a(new_n143_), .b(x6), .O(new_n184_));
  inv1   g110(.a(new_n184_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n183_), .c(x7), .d(x2), .O(z33));
  nand2  g112(.a(new_n94_), .b(new_n79_), .O(new_n187_));
  aoi21  g113(.a(new_n187_), .b(new_n77_), .c(new_n73_), .O(new_n188_));
  nand3  g114(.a(new_n149_), .b(new_n78_), .c(new_n99_), .O(new_n189_));
  nand2  g115(.a(new_n102_), .b(new_n83_), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n152_), .c(x0), .O(new_n191_));
  oai21  g117(.a(new_n189_), .b(new_n77_), .c(new_n191_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n118_), .c(new_n188_), .O(z34));
  nand2  g119(.a(new_n165_), .b(new_n77_), .O(new_n194_));
  nand2  g120(.a(new_n110_), .b(x1), .O(new_n195_));
  nor2   g121(.a(x2), .b(x0), .O(new_n196_));
  inv1   g122(.a(new_n196_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n73_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n195_), .c(new_n194_), .O(z35));
  nand3  g125(.a(new_n189_), .b(new_n73_), .c(x2), .O(new_n200_));
  oai21  g126(.a(new_n129_), .b(new_n99_), .c(new_n77_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n200_), .c(new_n195_), .O(z36));
  aoi21  g128(.a(new_n159_), .b(new_n77_), .c(new_n73_), .O(new_n203_));
  nand2  g129(.a(new_n77_), .b(x0), .O(new_n204_));
  oai22  g130(.a(new_n204_), .b(new_n162_), .c(new_n88_), .d(new_n87_), .O(new_n205_));
  nor2   g131(.a(new_n205_), .b(new_n203_), .O(z37));
  aoi21  g132(.a(new_n149_), .b(new_n78_), .c(x2), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(x5), .c(new_n99_), .O(new_n208_));
  nor2   g134(.a(new_n152_), .b(x4), .O(new_n209_));
  nor2   g135(.a(new_n209_), .b(x1), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n208_), .c(new_n172_), .O(z38));
  oai21  g137(.a(new_n119_), .b(x1), .c(new_n73_), .O(new_n212_));
  nand2  g138(.a(new_n82_), .b(x5), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n212_), .c(new_n83_), .d(new_n77_), .O(z39));
  nand2  g140(.a(x4), .b(x3), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n99_), .O(new_n216_));
  inv1   g142(.a(new_n216_), .O(new_n217_));
  oai21  g143(.a(new_n173_), .b(x2), .c(new_n217_), .O(new_n218_));
  nand3  g144(.a(new_n178_), .b(new_n107_), .c(x0), .O(new_n219_));
  nand2  g145(.a(new_n170_), .b(x0), .O(new_n220_));
  nand2  g146(.a(new_n93_), .b(new_n99_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n220_), .c(new_n77_), .O(new_n222_));
  aoi21  g148(.a(new_n155_), .b(x1), .c(new_n180_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n222_), .c(new_n219_), .d(new_n218_), .O(z40));
  nand2  g150(.a(new_n146_), .b(new_n118_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n183_), .c(new_n77_), .O(z41));
  oai21  g152(.a(x7), .b(x6), .c(x5), .O(new_n227_));
  oai21  g153(.a(x5), .b(new_n93_), .c(x2), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n227_), .c(new_n212_), .d(new_n83_), .O(z42));
  nand2  g155(.a(new_n93_), .b(x0), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x1), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n220_), .c(new_n216_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x2), .O(new_n233_));
  oai21  g159(.a(x7), .b(new_n99_), .c(new_n73_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n171_), .O(new_n235_));
  aoi22  g161(.a(new_n164_), .b(new_n118_), .c(x5), .d(new_n83_), .O(new_n236_));
  aoi21  g162(.a(new_n74_), .b(new_n73_), .c(x7), .O(new_n237_));
  oai21  g163(.a(x5), .b(new_n99_), .c(new_n83_), .O(new_n238_));
  nor2   g164(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n236_), .c(new_n77_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n235_), .c(new_n233_), .O(z43));
  nand2  g167(.a(new_n166_), .b(new_n133_), .O(new_n242_));
  nand2  g168(.a(new_n93_), .b(new_n118_), .O(new_n243_));
  nor2   g169(.a(new_n243_), .b(x2), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(new_n242_), .c(z10), .O(z44));
  nand4  g171(.a(x7), .b(x6), .c(new_n83_), .d(new_n118_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n77_), .O(new_n247_));
  nand2  g173(.a(new_n170_), .b(x1), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x2), .O(new_n249_));
  nor2   g175(.a(x5), .b(x0), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(z45));
  inv1   g177(.a(new_n162_), .O(new_n252_));
  aoi21  g178(.a(new_n87_), .b(new_n73_), .c(x4), .O(new_n253_));
  nor2   g179(.a(new_n253_), .b(new_n197_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n252_), .c(z10), .O(z46));
  oai21  g181(.a(new_n248_), .b(x0), .c(new_n73_), .O(new_n256_));
  nand2  g182(.a(new_n152_), .b(new_n96_), .O(new_n257_));
  inv1   g183(.a(new_n257_), .O(new_n258_));
  aoi22  g184(.a(new_n258_), .b(new_n124_), .c(new_n256_), .d(x2), .O(z47));
  nand2  g185(.a(new_n75_), .b(new_n83_), .O(new_n260_));
  inv1   g186(.a(new_n260_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n116_), .O(new_n262_));
  nand4  g188(.a(new_n262_), .b(new_n96_), .c(x3), .d(new_n77_), .O(z48));
  nand3  g189(.a(new_n215_), .b(new_n170_), .c(new_n96_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n73_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(x2), .O(z49));
  inv1   g192(.a(new_n183_), .O(new_n267_));
  nor2   g193(.a(new_n144_), .b(x2), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(new_n267_), .c(z10), .O(z50));
  nand2  g195(.a(new_n119_), .b(x5), .O(new_n270_));
  nand2  g196(.a(new_n204_), .b(x6), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n270_), .c(new_n221_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n83_), .O(new_n273_));
  nand2  g199(.a(new_n221_), .b(new_n184_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n77_), .O(new_n275_));
  nand2  g201(.a(new_n177_), .b(new_n118_), .O(new_n276_));
  nand2  g202(.a(x3), .b(new_n77_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(x0), .O(new_n278_));
  oai21  g204(.a(x1), .b(new_n99_), .c(new_n110_), .O(new_n279_));
  aoi21  g205(.a(new_n278_), .b(new_n276_), .c(new_n279_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n275_), .c(new_n273_), .O(z51));
  inv1   g207(.a(new_n180_), .O(new_n282_));
  oai21  g208(.a(new_n133_), .b(new_n93_), .c(new_n170_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x2), .O(new_n284_));
  nand2  g210(.a(new_n170_), .b(new_n96_), .O(new_n285_));
  oai21  g211(.a(new_n230_), .b(new_n130_), .c(new_n285_), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n284_), .c(new_n275_), .d(new_n282_), .O(z52));
  nand2  g213(.a(new_n247_), .b(x5), .O(new_n288_));
  nand4  g214(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n77_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n99_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n288_), .c(new_n93_), .O(new_n292_));
  nand2  g218(.a(new_n277_), .b(x5), .O(new_n293_));
  oai21  g219(.a(new_n108_), .b(x0), .c(new_n84_), .O(new_n294_));
  aoi22  g220(.a(new_n294_), .b(x3), .c(new_n293_), .d(new_n248_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n292_), .O(z53));
  nand4  g222(.a(new_n170_), .b(x3), .c(x1), .d(new_n99_), .O(new_n297_));
  aoi21  g223(.a(new_n297_), .b(new_n73_), .c(new_n77_), .O(new_n298_));
  oai21  g224(.a(x3), .b(new_n118_), .c(x0), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n221_), .c(new_n124_), .d(x5), .O(new_n300_));
  nand3  g226(.a(new_n260_), .b(new_n196_), .c(new_n252_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n300_), .O(new_n302_));
  nor2   g228(.a(new_n302_), .b(new_n298_), .O(z54));
  nor2   g229(.a(new_n261_), .b(new_n195_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n278_), .O(z55));
  aoi21  g231(.a(new_n254_), .b(new_n126_), .c(z10), .O(z56));
  nand3  g232(.a(new_n230_), .b(new_n164_), .c(x1), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(new_n253_), .c(new_n77_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n108_), .O(z57));
  nand4  g235(.a(new_n250_), .b(new_n249_), .c(new_n247_), .d(x3), .O(z58));
  nand2  g236(.a(new_n243_), .b(new_n125_), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n220_), .c(new_n73_), .O(new_n312_));
  nand2  g238(.a(new_n124_), .b(new_n73_), .O(new_n313_));
  inv1   g239(.a(new_n313_), .O(new_n314_));
  aoi22  g240(.a(new_n243_), .b(x2), .c(new_n125_), .d(x0), .O(new_n315_));
  aoi22  g241(.a(new_n315_), .b(new_n314_), .c(new_n312_), .d(x2), .O(z59));
  oai21  g242(.a(new_n107_), .b(new_n97_), .c(new_n77_), .O(new_n317_));
  nand4  g243(.a(x4), .b(new_n93_), .c(x1), .d(x0), .O(new_n318_));
  inv1   g244(.a(new_n318_), .O(new_n319_));
  aoi21  g245(.a(new_n317_), .b(x5), .c(new_n319_), .O(z60));
  oai21  g246(.a(new_n220_), .b(new_n134_), .c(new_n73_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(x2), .O(z61));
  inv1   g248(.a(new_n230_), .O(new_n323_));
  nand2  g249(.a(new_n304_), .b(new_n323_), .O(z62));
  zero   g250(.O(z08));
  zero   g251(.O(z12));
  zero   g252(.O(z15));
endmodule


