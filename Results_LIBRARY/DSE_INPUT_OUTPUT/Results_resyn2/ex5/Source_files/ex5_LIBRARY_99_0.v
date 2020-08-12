// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:34 2020

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
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_;
  nor2   g000(.a(x3), .b(x1), .O(z09));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z09), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(z09), .c(x7), .O(z01));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(x5), .c(new_n73_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x1), .c(x3), .O(z02));
  inv1   g012(.a(new_n81_), .O(new_n84_));
  nand2  g013(.a(new_n73_), .b(x3), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z03));
  inv1   g015(.a(z09), .O(new_n87_));
  nor2   g016(.a(new_n78_), .b(x4), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n77_), .c(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(z04));
  nand2  g021(.a(x5), .b(new_n73_), .O(new_n93_));
  nand2  g022(.a(new_n90_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(x4), .b(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n74_), .c(new_n96_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x3), .c(x1), .O(z06));
  inv1   g029(.a(x3), .O(new_n101_));
  nand2  g030(.a(x1), .b(new_n96_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n73_), .c(new_n101_), .d(new_n97_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n104_), .O(z07));
  nor3   g035(.a(new_n105_), .b(x4), .c(new_n97_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x0), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x1), .c(x3), .O(z08));
  nand2  g038(.a(new_n107_), .b(new_n103_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z10));
  nor2   g040(.a(new_n77_), .b(x4), .O(new_n112_));
  inv1   g041(.a(x1), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n113_), .O(new_n114_));
  nand2  g043(.a(x7), .b(x6), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nor2   g045(.a(x2), .b(new_n96_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(new_n116_), .c(new_n114_), .d(new_n112_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z11));
  nor4   g048(.a(new_n105_), .b(new_n102_), .c(new_n85_), .d(x2), .O(z13));
  nand3  g049(.a(new_n117_), .b(new_n116_), .c(new_n112_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x3), .c(x1), .O(z14));
  aoi21  g051(.a(new_n110_), .b(x3), .c(new_n114_), .O(z15));
  nand2  g052(.a(x3), .b(x1), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n87_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  aoi21  g055(.a(new_n122_), .b(x3), .c(new_n127_), .O(z16));
  nand2  g056(.a(new_n77_), .b(x4), .O(new_n129_));
  nor2   g057(.a(new_n101_), .b(x1), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n117_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n129_), .O(z17));
  nand2  g060(.a(x4), .b(x2), .O(new_n133_));
  nand2  g061(.a(new_n77_), .b(new_n96_), .O(new_n134_));
  or2    g062(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x3), .c(x1), .O(z18));
  nor2   g064(.a(new_n131_), .b(new_n75_), .O(z21));
  nor2   g065(.a(x5), .b(x4), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n116_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n131_), .O(z22));
  nor2   g068(.a(x2), .b(x0), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(x3), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n77_), .c(x1), .O(z23));
  nand3  g071(.a(new_n90_), .b(x6), .c(new_n77_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n104_), .O(z25));
  nor2   g073(.a(new_n115_), .b(x4), .O(new_n147_));
  nand2  g074(.a(x2), .b(x0), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand3  g076(.a(new_n149_), .b(new_n147_), .c(new_n77_), .O(new_n150_));
  nor3   g077(.a(new_n150_), .b(x3), .c(new_n113_), .O(z26));
  nand2  g078(.a(x2), .b(x1), .O(new_n152_));
  nand3  g079(.a(new_n73_), .b(new_n101_), .c(new_n96_), .O(new_n153_));
  nor3   g080(.a(new_n153_), .b(new_n152_), .c(new_n145_), .O(z27));
  inv1   g081(.a(new_n130_), .O(new_n155_));
  nor3   g082(.a(new_n148_), .b(new_n140_), .c(new_n155_), .O(z28));
  aoi21  g083(.a(new_n150_), .b(x1), .c(x3), .O(z30));
  aoi21  g084(.a(x4), .b(x2), .c(x0), .O(new_n158_));
  aoi21  g085(.a(new_n79_), .b(new_n73_), .c(new_n158_), .O(new_n159_));
  oai21  g086(.a(x5), .b(new_n73_), .c(new_n97_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g088(.a(x5), .b(x4), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g090(.a(new_n163_), .b(new_n161_), .c(new_n159_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(x3), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n113_), .O(z31));
  nand2  g093(.a(new_n161_), .b(new_n159_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(x3), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n113_), .O(z32));
  inv1   g096(.a(new_n147_), .O(new_n170_));
  oai21  g097(.a(new_n148_), .b(new_n170_), .c(new_n87_), .O(new_n171_));
  nand2  g098(.a(new_n77_), .b(new_n113_), .O(new_n172_));
  nand2  g099(.a(x5), .b(x1), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n172_), .c(x3), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n171_), .O(z33));
  nor2   g102(.a(new_n116_), .b(x4), .O(new_n176_));
  nand3  g103(.a(new_n117_), .b(new_n77_), .c(new_n113_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n176_), .c(new_n82_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x3), .O(z34));
  inv1   g106(.a(new_n142_), .O(new_n180_));
  nand2  g107(.a(new_n148_), .b(new_n180_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n162_), .c(x3), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n113_), .O(z35));
  inv1   g110(.a(z17), .O(z36));
  nand2  g111(.a(new_n94_), .b(new_n77_), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(new_n173_), .c(new_n129_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(x3), .O(new_n187_));
  nand2  g114(.a(new_n117_), .b(new_n87_), .O(new_n188_));
  oai21  g115(.a(x5), .b(new_n101_), .c(new_n188_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n187_), .O(z37));
  nand2  g117(.a(new_n159_), .b(new_n148_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x3), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n113_), .O(z38));
  nand2  g120(.a(new_n117_), .b(new_n116_), .O(new_n194_));
  nand3  g121(.a(new_n81_), .b(x5), .c(x3), .O(new_n195_));
  oai21  g122(.a(new_n172_), .b(new_n194_), .c(new_n195_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n73_), .c(z09), .O(z39));
  nand2  g124(.a(new_n150_), .b(x1), .O(new_n198_));
  nand2  g125(.a(new_n168_), .b(new_n198_), .O(z40));
  nand3  g126(.a(new_n172_), .b(new_n127_), .c(new_n117_), .O(z41));
  nand2  g127(.a(new_n82_), .b(x1), .O(new_n201_));
  nor2   g128(.a(x5), .b(new_n96_), .O(new_n202_));
  and2   g129(.a(new_n202_), .b(new_n147_), .O(new_n203_));
  nand2  g130(.a(new_n82_), .b(x3), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n203_), .c(new_n201_), .O(z42));
  nand3  g132(.a(new_n84_), .b(x5), .c(x1), .O(new_n206_));
  nand2  g133(.a(x3), .b(x2), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n113_), .O(new_n208_));
  nand3  g135(.a(new_n125_), .b(x7), .c(x6), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n208_), .c(new_n77_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(x0), .O(new_n212_));
  nand3  g139(.a(new_n148_), .b(new_n180_), .c(x4), .O(new_n213_));
  nand3  g140(.a(new_n134_), .b(new_n94_), .c(new_n73_), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  nand2  g142(.a(new_n148_), .b(new_n77_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n73_), .c(new_n113_), .O(new_n217_));
  oai21  g144(.a(new_n202_), .b(new_n85_), .c(new_n102_), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(new_n84_), .c(new_n217_), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n215_), .c(new_n212_), .O(z43));
  nand2  g147(.a(new_n79_), .b(new_n73_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(x2), .c(x1), .O(new_n223_));
  nand3  g149(.a(x3), .b(new_n97_), .c(new_n113_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n140_), .c(new_n223_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n96_), .O(z45));
  aoi21  g152(.a(new_n185_), .b(new_n73_), .c(new_n180_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n113_), .c(new_n101_), .O(z46));
  oai21  g154(.a(new_n78_), .b(new_n113_), .c(new_n77_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n73_), .c(new_n96_), .O(new_n230_));
  nand2  g156(.a(new_n97_), .b(x1), .O(new_n231_));
  nand2  g157(.a(x2), .b(new_n113_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  aoi21  g159(.a(new_n173_), .b(new_n134_), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n170_), .b(new_n102_), .O(new_n235_));
  nand2  g161(.a(new_n102_), .b(new_n101_), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n230_), .O(z47));
  inv1   g163(.a(new_n143_), .O(new_n238_));
  nor2   g164(.a(new_n74_), .b(x4), .O(new_n239_));
  oai21  g165(.a(new_n115_), .b(new_n77_), .c(new_n239_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n238_), .c(new_n113_), .O(z48));
  nand2  g167(.a(new_n98_), .b(new_n96_), .O(new_n242_));
  oai21  g168(.a(new_n78_), .b(new_n97_), .c(new_n77_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n242_), .c(x3), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n113_), .O(z49));
  nand2  g171(.a(new_n125_), .b(x0), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n139_), .c(new_n116_), .d(new_n97_), .O(new_n247_));
  and2   g173(.a(new_n247_), .b(new_n87_), .O(z50));
  nand2  g174(.a(new_n105_), .b(x1), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n152_), .c(new_n155_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n239_), .O(new_n251_));
  nand2  g177(.a(new_n152_), .b(new_n126_), .O(new_n252_));
  inv1   g178(.a(new_n158_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n130_), .c(new_n103_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n252_), .c(new_n251_), .O(z51));
  aoi21  g181(.a(new_n239_), .b(new_n87_), .c(new_n103_), .O(new_n256_));
  oai21  g182(.a(new_n158_), .b(new_n101_), .c(new_n256_), .O(z52));
  inv1   g183(.a(new_n207_), .O(new_n258_));
  nand2  g184(.a(new_n105_), .b(x3), .O(new_n259_));
  aoi21  g185(.a(x2), .b(x1), .c(x3), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n258_), .c(new_n259_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n239_), .O(new_n262_));
  nand4  g188(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n152_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n96_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n127_), .O(new_n266_));
  nand4  g192(.a(new_n232_), .b(new_n231_), .c(new_n148_), .d(x3), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n262_), .O(z53));
  nand2  g194(.a(new_n93_), .b(x2), .O(new_n269_));
  nand3  g195(.a(x6), .b(new_n77_), .c(new_n73_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n232_), .c(new_n96_), .O(new_n271_));
  aoi21  g197(.a(new_n269_), .b(new_n263_), .c(new_n271_), .O(new_n272_));
  nand2  g198(.a(new_n222_), .b(new_n142_), .O(new_n273_));
  nand3  g199(.a(new_n180_), .b(new_n116_), .c(new_n112_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n114_), .O(new_n275_));
  oai21  g201(.a(new_n272_), .b(new_n101_), .c(new_n275_), .O(z54));
  oai21  g202(.a(new_n101_), .b(x2), .c(x0), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n222_), .O(new_n278_));
  nand3  g204(.a(new_n149_), .b(new_n147_), .c(x5), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(x1), .c(z09), .O(z55));
  oai21  g207(.a(new_n93_), .b(new_n113_), .c(x3), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n97_), .O(new_n283_));
  oai21  g209(.a(new_n88_), .b(x2), .c(new_n90_), .O(new_n284_));
  oai21  g210(.a(new_n89_), .b(new_n77_), .c(x2), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n103_), .O(z56));
  nor2   g212(.a(new_n78_), .b(new_n77_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n98_), .c(new_n96_), .O(new_n288_));
  oai21  g214(.a(new_n231_), .b(new_n112_), .c(new_n288_), .O(new_n289_));
  nand4  g215(.a(new_n289_), .b(new_n284_), .c(new_n236_), .d(new_n143_), .O(z57));
  nand4  g216(.a(new_n235_), .b(new_n234_), .c(new_n230_), .d(x3), .O(z58));
  oai21  g217(.a(new_n246_), .b(new_n97_), .c(new_n247_), .O(new_n292_));
  aoi21  g218(.a(new_n243_), .b(new_n73_), .c(z09), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n292_), .O(z59));
  nand3  g220(.a(x4), .b(new_n101_), .c(x0), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x1), .O(new_n296_));
  oai21  g222(.a(new_n288_), .b(new_n90_), .c(x3), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n296_), .O(z60));
  nand3  g224(.a(new_n222_), .b(new_n149_), .c(new_n130_), .O(z61));
  nand4  g225(.a(new_n222_), .b(new_n101_), .c(x1), .d(x0), .O(z62));
  zero   g226(.O(z12));
  zero   g227(.O(z19));
  one    g228(.O(z44));
  nor2   g229(.a(x3), .b(x1), .O(z20));
  nor2   g230(.a(x3), .b(x1), .O(z24));
  nor2   g231(.a(x3), .b(x1), .O(z29));
endmodule


