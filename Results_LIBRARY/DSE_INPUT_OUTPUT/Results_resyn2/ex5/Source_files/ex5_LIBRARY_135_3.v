// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:50 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n289_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z62), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(z62), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z62), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(z62), .O(z03));
  nand3  g017(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(z62), .O(z04));
  inv1   g019(.a(z62), .O(z08));
  nand2  g020(.a(new_n79_), .b(x6), .O(new_n92_));
  nor2   g021(.a(new_n73_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n92_), .c(z08), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x3), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n77_), .O(z06));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nor2   g033(.a(new_n79_), .b(new_n74_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n102_), .c(new_n103_), .O(z07));
  inv1   g038(.a(new_n96_), .O(new_n110_));
  nor3   g039(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n111_));
  nand2  g040(.a(new_n82_), .b(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n110_), .O(z09));
  nand2  g044(.a(new_n107_), .b(x2), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n102_), .c(new_n103_), .O(z10));
  nand3  g046(.a(new_n113_), .b(new_n105_), .c(x5), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(new_n103_), .c(new_n102_), .O(z12));
  nor2   g048(.a(new_n103_), .b(x0), .O(new_n121_));
  nor2   g049(.a(new_n98_), .b(x2), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n121_), .c(new_n107_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(z13));
  nor2   g052(.a(x1), .b(new_n102_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n122_), .c(new_n107_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(z14));
  nand3  g055(.a(new_n107_), .b(x3), .c(x2), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n102_), .c(new_n103_), .O(z15));
  inv1   g057(.a(new_n125_), .O(new_n131_));
  nand3  g058(.a(new_n73_), .b(x4), .c(new_n97_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n131_), .O(z17));
  nand2  g060(.a(new_n73_), .b(x4), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n100_), .O(z18));
  nand2  g062(.a(x4), .b(new_n98_), .O(new_n136_));
  nand2  g063(.a(new_n96_), .b(new_n97_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n136_), .c(z62), .O(z19));
  nand2  g065(.a(new_n104_), .b(new_n76_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n103_), .c(new_n102_), .O(z20));
  nand2  g067(.a(new_n122_), .b(new_n76_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n103_), .c(new_n102_), .O(z21));
  nand4  g069(.a(x7), .b(x6), .c(new_n73_), .d(new_n86_), .O(new_n143_));
  nand2  g070(.a(new_n125_), .b(new_n97_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n143_), .O(z22));
  nand2  g072(.a(x5), .b(x3), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n137_), .c(z62), .O(z23));
  inv1   g074(.a(new_n89_), .O(new_n148_));
  nand3  g075(.a(new_n104_), .b(new_n148_), .c(new_n86_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n110_), .O(z24));
  aoi21  g077(.a(new_n149_), .b(new_n102_), .c(new_n103_), .O(z25));
  aoi21  g078(.a(new_n114_), .b(new_n103_), .c(new_n102_), .O(z26));
  nor2   g079(.a(x3), .b(new_n97_), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n148_), .c(new_n86_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n102_), .c(new_n103_), .O(z27));
  inv1   g082(.a(new_n99_), .O(new_n156_));
  nor3   g083(.a(new_n143_), .b(new_n131_), .c(new_n156_), .O(z28));
  nand2  g084(.a(new_n96_), .b(x7), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n139_), .c(z62), .O(z29));
  nand2  g086(.a(x6), .b(new_n86_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n97_), .c(new_n102_), .O(new_n161_));
  oai21  g088(.a(new_n86_), .b(new_n98_), .c(x2), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(new_n134_), .c(new_n94_), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n161_), .c(new_n103_), .O(new_n164_));
  nand2  g091(.a(x4), .b(new_n103_), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n122_), .c(new_n102_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n164_), .O(z31));
  nand2  g094(.a(new_n134_), .b(new_n97_), .O(new_n168_));
  nor2   g095(.a(x6), .b(new_n98_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n73_), .c(x4), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n168_), .c(new_n103_), .O(new_n171_));
  nand3  g098(.a(x4), .b(x3), .c(x2), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(new_n149_), .c(new_n110_), .O(new_n173_));
  aoi21  g100(.a(new_n171_), .b(x0), .c(new_n173_), .O(z32));
  oai21  g101(.a(new_n143_), .b(new_n97_), .c(new_n103_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(x0), .O(z33));
  aoi21  g103(.a(x4), .b(x0), .c(x6), .O(new_n177_));
  nand2  g104(.a(new_n153_), .b(new_n102_), .O(new_n178_));
  nand2  g105(.a(new_n79_), .b(new_n86_), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n97_), .c(x0), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(new_n178_), .c(new_n177_), .O(new_n181_));
  oai21  g108(.a(new_n73_), .b(x0), .c(x1), .O(new_n182_));
  oai21  g109(.a(x5), .b(new_n102_), .c(new_n179_), .O(new_n183_));
  oai21  g110(.a(x6), .b(new_n98_), .c(x5), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  oai21  g113(.a(new_n181_), .b(x5), .c(new_n186_), .O(z34));
  aoi21  g114(.a(x4), .b(new_n98_), .c(x2), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(x1), .c(new_n102_), .O(new_n189_));
  nor2   g116(.a(new_n98_), .b(x0), .O(new_n190_));
  oai22  g117(.a(new_n190_), .b(new_n125_), .c(new_n73_), .d(new_n86_), .O(new_n191_));
  inv1   g118(.a(new_n190_), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(z62), .c(x2), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n191_), .c(new_n189_), .O(z35));
  aoi21  g121(.a(new_n132_), .b(new_n103_), .c(new_n102_), .O(new_n195_));
  nor2   g122(.a(new_n110_), .b(new_n89_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n113_), .c(new_n195_), .O(z36));
  oai21  g124(.a(z08), .b(x5), .c(new_n144_), .O(new_n198_));
  oai21  g125(.a(new_n179_), .b(new_n74_), .c(new_n73_), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n198_), .c(x3), .O(z37));
  oai21  g127(.a(new_n170_), .b(x2), .c(new_n103_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(x0), .c(new_n173_), .O(z38));
  nand3  g129(.a(new_n111_), .b(new_n97_), .c(x0), .O(new_n203_));
  oai21  g130(.a(new_n84_), .b(new_n98_), .c(new_n203_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n86_), .c(z08), .O(z39));
  nor2   g132(.a(new_n143_), .b(x3), .O(new_n206_));
  nand2  g133(.a(new_n168_), .b(x0), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n206_), .c(new_n94_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n103_), .O(new_n209_));
  nand2  g136(.a(new_n89_), .b(new_n86_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n162_), .c(new_n103_), .O(new_n211_));
  nand2  g138(.a(new_n192_), .b(new_n160_), .O(new_n212_));
  aoi21  g139(.a(new_n192_), .b(new_n131_), .c(x2), .O(new_n213_));
  aoi22  g140(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n102_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n209_), .O(z40));
  or2    g142(.a(new_n146_), .b(new_n144_), .O(z41));
  inv1   g143(.a(new_n153_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n111_), .c(x0), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n84_), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n86_), .c(z08), .O(z42));
  aoi21  g147(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n221_));
  nor2   g148(.a(new_n221_), .b(new_n102_), .O(new_n222_));
  nand4  g149(.a(new_n79_), .b(x6), .c(new_n73_), .d(new_n102_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n86_), .c(x3), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n222_), .c(new_n97_), .O(new_n225_));
  nand3  g152(.a(new_n99_), .b(x4), .c(new_n102_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g154(.a(new_n111_), .b(x0), .O(new_n228_));
  nand2  g155(.a(z62), .b(new_n86_), .O(new_n229_));
  aoi21  g156(.a(new_n228_), .b(new_n84_), .c(new_n229_), .O(new_n230_));
  aoi21  g157(.a(new_n227_), .b(new_n103_), .c(new_n230_), .O(z43));
  nand2  g158(.a(x4), .b(new_n102_), .O(new_n232_));
  oai21  g159(.a(new_n77_), .b(new_n102_), .c(new_n232_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n104_), .c(new_n103_), .O(z44));
  inv1   g161(.a(new_n221_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(x2), .c(x1), .O(new_n236_));
  nor2   g163(.a(x4), .b(x2), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n111_), .c(new_n103_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n102_), .O(z45));
  inv1   g167(.a(new_n104_), .O(new_n241_));
  nand2  g168(.a(new_n92_), .b(new_n73_), .O(new_n242_));
  aoi21  g169(.a(new_n242_), .b(new_n86_), .c(new_n241_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(x0), .c(x1), .O(z46));
  nand4  g171(.a(new_n237_), .b(new_n111_), .c(new_n103_), .d(new_n102_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n236_), .c(z62), .O(new_n246_));
  inv1   g173(.a(new_n246_), .O(z47));
  nand2  g174(.a(new_n105_), .b(x5), .O(new_n248_));
  nand2  g175(.a(new_n122_), .b(new_n96_), .O(new_n249_));
  aoi21  g176(.a(new_n221_), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nor2   g177(.a(new_n250_), .b(z08), .O(z48));
  inv1   g178(.a(new_n162_), .O(new_n252_));
  nand3  g179(.a(new_n235_), .b(new_n252_), .c(new_n96_), .O(z49));
  nor3   g180(.a(x4), .b(x2), .c(x0), .O(new_n254_));
  aoi21  g181(.a(new_n254_), .b(new_n111_), .c(z08), .O(z50));
  nand2  g182(.a(x4), .b(x2), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n102_), .c(new_n98_), .O(new_n257_));
  nor2   g184(.a(new_n257_), .b(new_n221_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(x3), .c(new_n103_), .O(z51));
  nand3  g186(.a(new_n258_), .b(new_n241_), .c(new_n103_), .O(z52));
  aoi21  g187(.a(new_n241_), .b(new_n100_), .c(new_n106_), .O(new_n261_));
  nor2   g188(.a(new_n153_), .b(new_n122_), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n221_), .c(new_n102_), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(x1), .c(new_n261_), .O(z53));
  nand3  g191(.a(new_n105_), .b(x5), .c(x3), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n221_), .c(new_n217_), .O(new_n266_));
  oai21  g193(.a(new_n262_), .b(new_n107_), .c(new_n266_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n102_), .O(new_n268_));
  nand3  g195(.a(new_n241_), .b(new_n156_), .c(new_n102_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n103_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n268_), .O(z54));
  nand2  g198(.a(new_n235_), .b(new_n121_), .O(z55));
  nand2  g199(.a(new_n160_), .b(new_n97_), .O(new_n273_));
  aoi21  g200(.a(new_n93_), .b(x6), .c(new_n97_), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n79_), .c(new_n273_), .O(new_n275_));
  nand2  g202(.a(new_n94_), .b(x3), .O(new_n276_));
  aoi22  g203(.a(new_n276_), .b(new_n97_), .c(x3), .d(new_n103_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n275_), .c(new_n102_), .O(z56));
  nand2  g205(.a(new_n94_), .b(new_n98_), .O(new_n279_));
  aoi22  g206(.a(new_n279_), .b(new_n97_), .c(new_n98_), .d(new_n103_), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n275_), .c(new_n102_), .O(z57));
  nand3  g208(.a(new_n239_), .b(x3), .c(new_n102_), .O(z58));
  oai21  g209(.a(new_n143_), .b(new_n99_), .c(new_n102_), .O(new_n283_));
  oai21  g210(.a(new_n74_), .b(new_n102_), .c(new_n73_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n86_), .O(new_n285_));
  aoi22  g212(.a(new_n156_), .b(x0), .c(x2), .d(x1), .O(new_n286_));
  nand3  g213(.a(new_n286_), .b(new_n285_), .c(new_n283_), .O(z59));
  nand3  g214(.a(new_n262_), .b(new_n107_), .c(new_n96_), .O(z60));
  oai21  g215(.a(new_n221_), .b(new_n156_), .c(new_n103_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x0), .O(z61));
  zero   g217(.O(z11));
  zero   g218(.O(z16));
  inv1   g219(.a(z62), .O(z30));
endmodule


