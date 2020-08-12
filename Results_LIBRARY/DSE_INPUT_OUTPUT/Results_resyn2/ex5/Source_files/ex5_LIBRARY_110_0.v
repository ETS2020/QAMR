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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n314_;
  nor2   g000(.a(x3), .b(x2), .O(z11));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z11), .c(x4), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z11), .O(z44));
  nand2  g007(.a(z44), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n75_), .O(z01));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nor2   g010(.a(new_n73_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x2), .c(x3), .O(z02));
  inv1   g013(.a(x2), .O(new_n85_));
  nor2   g014(.a(x3), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  aoi21  g016(.a(new_n82_), .b(new_n81_), .c(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  nor2   g018(.a(x5), .b(x4), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x3), .c(new_n86_), .O(z04));
  inv1   g022(.a(new_n82_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n79_), .c(new_n74_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g027(.a(x4), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x3), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n85_), .b(x1), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n98_), .c(z44), .O(z06));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nor2   g035(.a(x4), .b(new_n96_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n107_), .c(x1), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x2), .c(x3), .O(z08));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x5), .O(new_n112_));
  nor2   g040(.a(x1), .b(x0), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(new_n99_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x2), .c(x3), .O(z09));
  nand2  g043(.a(x1), .b(new_n96_), .O(new_n116_));
  nor2   g044(.a(x4), .b(new_n85_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n116_), .O(z10));
  inv1   g047(.a(new_n111_), .O(new_n120_));
  nor2   g048(.a(x1), .b(new_n96_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n120_), .c(new_n82_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x2), .c(x3), .O(z12));
  nand2  g051(.a(new_n120_), .b(new_n82_), .O(new_n124_));
  nor2   g052(.a(new_n87_), .b(x2), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n124_), .c(new_n116_), .O(z13));
  aoi21  g055(.a(new_n122_), .b(x3), .c(x2), .O(z14));
  inv1   g056(.a(z10), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x3), .c(new_n86_), .O(z15));
  or2    g058(.a(new_n126_), .b(new_n109_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(z16));
  nor2   g060(.a(x5), .b(new_n99_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand2  g062(.a(new_n125_), .b(new_n121_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n134_), .O(z17));
  nor2   g064(.a(new_n87_), .b(new_n85_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand2  g066(.a(new_n133_), .b(new_n113_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n138_), .O(z18));
  nand2  g068(.a(new_n90_), .b(new_n74_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n135_), .O(z21));
  nand2  g070(.a(new_n120_), .b(new_n90_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n121_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x3), .c(x2), .O(z22));
  nor2   g074(.a(new_n73_), .b(x1), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n96_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x3), .c(x2), .O(z23));
  nor2   g077(.a(new_n145_), .b(new_n96_), .O(new_n152_));
  and2   g078(.a(new_n152_), .b(new_n86_), .O(z26));
  inv1   g079(.a(x1), .O(new_n154_));
  nand4  g080(.a(new_n90_), .b(new_n77_), .c(x6), .d(new_n96_), .O(new_n155_));
  or2    g081(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x2), .c(x3), .O(z27));
  nand3  g083(.a(new_n146_), .b(new_n137_), .c(new_n121_), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(z28));
  nand2  g085(.a(new_n152_), .b(x1), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(x2), .c(x3), .O(z30));
  oai21  g087(.a(new_n134_), .b(new_n87_), .c(new_n85_), .O(new_n162_));
  nor2   g088(.a(new_n99_), .b(new_n87_), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(x5), .c(new_n96_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g091(.a(z44), .b(x1), .O(new_n166_));
  nand2  g092(.a(new_n75_), .b(new_n99_), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nor2   g094(.a(x2), .b(x0), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n168_), .c(x3), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n166_), .c(new_n165_), .O(z31));
  oai21  g097(.a(new_n133_), .b(x2), .c(x0), .O(new_n172_));
  nand2  g098(.a(x4), .b(x2), .O(new_n173_));
  aoi21  g099(.a(new_n173_), .b(new_n96_), .c(new_n87_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n154_), .O(new_n175_));
  nor2   g101(.a(new_n175_), .b(new_n168_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n172_), .O(z32));
  aoi21  g103(.a(new_n73_), .b(x1), .c(new_n85_), .O(new_n178_));
  nand2  g104(.a(new_n108_), .b(new_n120_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n149_), .c(x2), .O(new_n180_));
  oai21  g106(.a(new_n178_), .b(new_n87_), .c(new_n180_), .O(z33));
  nand2  g107(.a(new_n155_), .b(x2), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n87_), .O(new_n183_));
  nand2  g109(.a(new_n111_), .b(new_n99_), .O(new_n184_));
  nor2   g110(.a(x5), .b(x2), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(x0), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  nor4   g113(.a(new_n100_), .b(x7), .c(x6), .d(new_n73_), .O(new_n188_));
  aoi21  g114(.a(new_n187_), .b(new_n166_), .c(new_n188_), .O(z34));
  inv1   g115(.a(new_n169_), .O(new_n190_));
  nor2   g116(.a(new_n85_), .b(new_n96_), .O(new_n191_));
  inv1   g117(.a(new_n191_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n190_), .c(new_n163_), .d(new_n149_), .O(z35));
  nor2   g119(.a(x5), .b(x1), .O(new_n194_));
  nand2  g120(.a(x4), .b(x0), .O(new_n195_));
  nand2  g121(.a(new_n99_), .b(new_n87_), .O(new_n196_));
  nand2  g122(.a(new_n91_), .b(new_n96_), .O(new_n197_));
  oai22  g123(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(x2), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(new_n194_), .c(z11), .O(z36));
  nand2  g125(.a(new_n149_), .b(x0), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(x2), .c(new_n92_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x3), .O(z37));
  nand2  g128(.a(new_n192_), .b(new_n176_), .O(z38));
  nand2  g129(.a(new_n81_), .b(x5), .O(new_n204_));
  nand2  g130(.a(new_n194_), .b(new_n120_), .O(new_n205_));
  nand2  g131(.a(new_n85_), .b(x0), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n101_), .O(z39));
  nand2  g134(.a(new_n192_), .b(new_n175_), .O(new_n209_));
  nand2  g135(.a(new_n112_), .b(new_n87_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n191_), .O(new_n211_));
  nand2  g137(.a(new_n168_), .b(new_n85_), .O(new_n212_));
  oai21  g138(.a(new_n191_), .b(new_n185_), .c(x4), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n209_), .O(z40));
  nand2  g140(.a(new_n200_), .b(x3), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n85_), .O(z41));
  nand2  g142(.a(x3), .b(x0), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n205_), .c(new_n204_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n99_), .c(z11), .O(z42));
  nand3  g145(.a(x6), .b(new_n73_), .c(x0), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n204_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n99_), .O(new_n222_));
  nand3  g148(.a(new_n113_), .b(x4), .c(x3), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n222_), .c(x2), .O(new_n224_));
  nand3  g150(.a(new_n125_), .b(x6), .c(new_n99_), .O(new_n225_));
  oai21  g151(.a(new_n192_), .b(x5), .c(new_n225_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n77_), .O(new_n227_));
  oai21  g153(.a(new_n82_), .b(x1), .c(x0), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n190_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n88_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n227_), .c(new_n224_), .O(z43));
  oai21  g157(.a(new_n225_), .b(new_n77_), .c(new_n154_), .O(new_n232_));
  oai21  g158(.a(new_n74_), .b(new_n154_), .c(new_n73_), .O(new_n233_));
  oai21  g159(.a(new_n99_), .b(new_n154_), .c(new_n233_), .O(new_n234_));
  oai21  g160(.a(x5), .b(x1), .c(new_n85_), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n234_), .c(new_n232_), .d(new_n96_), .O(z45));
  oai21  g162(.a(new_n111_), .b(new_n100_), .c(new_n116_), .O(new_n238_));
  nand3  g163(.a(new_n233_), .b(new_n99_), .c(new_n96_), .O(new_n239_));
  aoi21  g164(.a(new_n73_), .b(x0), .c(new_n102_), .O(new_n240_));
  nand4  g165(.a(new_n240_), .b(new_n239_), .c(new_n238_), .d(new_n235_), .O(z47));
  nand2  g166(.a(new_n168_), .b(new_n106_), .O(new_n242_));
  nand2  g167(.a(x3), .b(new_n154_), .O(new_n243_));
  inv1   g168(.a(new_n243_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n169_), .O(z48));
  oai21  g170(.a(new_n168_), .b(x1), .c(x2), .O(new_n246_));
  nor2   g171(.a(new_n117_), .b(new_n87_), .O(new_n247_));
  nor2   g172(.a(new_n247_), .b(new_n191_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n246_), .O(z49));
  inv1   g174(.a(new_n121_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n120_), .c(new_n90_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x3), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n85_), .O(z50));
  nand3  g178(.a(new_n244_), .b(new_n173_), .c(new_n167_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n96_), .O(new_n255_));
  aoi21  g180(.a(x2), .b(x1), .c(new_n96_), .O(new_n256_));
  aoi21  g181(.a(new_n117_), .b(new_n75_), .c(new_n256_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n255_), .O(z51));
  inv1   g183(.a(new_n174_), .O(new_n259_));
  nand2  g184(.a(new_n168_), .b(z44), .O(new_n260_));
  nand3  g185(.a(z44), .b(x1), .c(new_n96_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(z52));
  nand2  g187(.a(x3), .b(x1), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(z44), .c(x0), .O(new_n264_));
  nand2  g189(.a(x5), .b(new_n85_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n120_), .c(new_n99_), .O(new_n266_));
  nand2  g191(.a(new_n94_), .b(x1), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n266_), .c(x3), .O(new_n268_));
  oai22  g193(.a(new_n263_), .b(x0), .c(new_n196_), .d(new_n73_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x2), .O(new_n270_));
  nand2  g195(.a(x6), .b(new_n99_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x1), .O(new_n272_));
  nand2  g197(.a(new_n137_), .b(x5), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n272_), .c(z44), .O(new_n274_));
  nand4  g199(.a(new_n274_), .b(new_n270_), .c(new_n268_), .d(new_n264_), .O(z53));
  nand2  g200(.a(new_n87_), .b(x1), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(x0), .O(new_n277_));
  nand2  g202(.a(new_n102_), .b(x3), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(z44), .O(new_n279_));
  aoi21  g204(.a(new_n138_), .b(new_n124_), .c(new_n279_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n277_), .c(new_n242_), .O(z54));
  aoi21  g206(.a(new_n192_), .b(new_n168_), .c(new_n154_), .O(new_n282_));
  nand3  g207(.a(new_n124_), .b(x2), .c(x0), .O(new_n283_));
  oai21  g208(.a(new_n282_), .b(z11), .c(new_n283_), .O(z55));
  nand2  g209(.a(new_n77_), .b(x6), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n73_), .O(new_n286_));
  nor2   g211(.a(x4), .b(x2), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(new_n286_), .c(new_n154_), .O(new_n288_));
  aoi22  g213(.a(new_n124_), .b(x2), .c(z44), .d(x0), .O(new_n289_));
  oai21  g214(.a(new_n288_), .b(new_n87_), .c(new_n289_), .O(z56));
  oai21  g215(.a(new_n125_), .b(new_n96_), .c(x1), .O(new_n291_));
  oai21  g216(.a(new_n87_), .b(x0), .c(new_n291_), .O(new_n292_));
  nand2  g217(.a(new_n285_), .b(new_n96_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n286_), .c(new_n99_), .O(new_n294_));
  nand2  g219(.a(new_n118_), .b(new_n96_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n294_), .c(new_n292_), .O(z57));
  nand2  g221(.a(new_n125_), .b(new_n114_), .O(new_n297_));
  nand2  g222(.a(new_n108_), .b(new_n107_), .O(new_n298_));
  nand2  g223(.a(new_n167_), .b(new_n96_), .O(new_n299_));
  aoi21  g224(.a(new_n299_), .b(new_n298_), .c(new_n263_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n85_), .c(new_n297_), .O(z58));
  nand4  g226(.a(new_n113_), .b(new_n112_), .c(new_n99_), .d(new_n87_), .O(new_n302_));
  nand2  g227(.a(new_n276_), .b(new_n243_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n271_), .c(x0), .O(new_n304_));
  aoi21  g229(.a(new_n304_), .b(new_n302_), .c(new_n85_), .O(new_n305_));
  nor2   g230(.a(new_n251_), .b(new_n126_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n305_), .c(new_n94_), .O(z59));
  nand2  g232(.a(new_n113_), .b(x3), .O(new_n308_));
  oai22  g233(.a(new_n276_), .b(new_n195_), .c(new_n308_), .d(new_n124_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(x2), .O(z60));
  nand2  g235(.a(new_n167_), .b(x0), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(x3), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n279_), .O(z61));
  oai21  g238(.a(new_n311_), .b(new_n154_), .c(x2), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n87_), .O(z62));
  zero   g240(.O(z07));
  zero   g241(.O(z19));
  zero   g242(.O(z20));
  one    g243(.O(z46));
  nor2   g244(.a(x3), .b(x2), .O(z24));
  nor2   g245(.a(x3), .b(x2), .O(z25));
  nor2   g246(.a(x3), .b(x2), .O(z29));
endmodule


