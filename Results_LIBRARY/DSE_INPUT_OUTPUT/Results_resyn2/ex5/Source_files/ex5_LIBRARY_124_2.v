// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:45 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n307_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  inv1   g002(.a(x0), .O(new_n74_));
  nor2   g003(.a(x2), .b(new_n74_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(new_n73_), .c(x4), .O(z00));
  inv1   g005(.a(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n73_), .b(x7), .c(new_n77_), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n80_), .c(new_n77_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(new_n77_), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand3  g020(.a(new_n81_), .b(x6), .c(new_n91_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n88_), .c(new_n75_), .O(z37));
  inv1   g023(.a(z37), .O(z04));
  inv1   g024(.a(x4), .O(new_n96_));
  nor2   g025(.a(x7), .b(new_n82_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n77_), .c(x5), .d(new_n96_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n74_), .O(new_n102_));
  nand2  g031(.a(new_n88_), .b(new_n72_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n102_), .c(new_n77_), .O(z06));
  nor2   g033(.a(x2), .b(x0), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n105_), .c(new_n79_), .d(x1), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(z07));
  nand3  g038(.a(new_n107_), .b(new_n79_), .c(x1), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x2), .c(new_n74_), .O(z08));
  inv1   g040(.a(x1), .O(new_n112_));
  nor2   g041(.a(new_n82_), .b(x5), .O(new_n113_));
  nor2   g042(.a(new_n81_), .b(x4), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand3  g046(.a(new_n87_), .b(x2), .c(new_n74_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n117_), .c(new_n77_), .O(z09));
  nand3  g048(.a(x2), .b(x1), .c(new_n74_), .O(new_n120_));
  nor2   g049(.a(new_n106_), .b(x4), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  oai21  g051(.a(new_n122_), .b(new_n120_), .c(new_n77_), .O(z10));
  nor2   g052(.a(new_n80_), .b(x1), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n107_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x2), .c(new_n74_), .O(z12));
  nand2  g055(.a(x3), .b(x1), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(x0), .O(new_n129_));
  and2   g057(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n100_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(z13));
  nand2  g060(.a(new_n130_), .b(x2), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(z15));
  nor2   g062(.a(x1), .b(x0), .O(new_n138_));
  nand2  g063(.a(new_n138_), .b(x4), .O(new_n139_));
  nor2   g064(.a(x5), .b(new_n87_), .O(new_n140_));
  nand2  g065(.a(new_n140_), .b(x2), .O(new_n141_));
  nor2   g066(.a(new_n141_), .b(new_n139_), .O(z18));
  nand2  g067(.a(new_n87_), .b(new_n100_), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(new_n139_), .O(z19));
  nand2  g069(.a(x3), .b(new_n100_), .O(new_n148_));
  nand2  g070(.a(new_n138_), .b(x5), .O(new_n149_));
  nor2   g071(.a(new_n149_), .b(new_n148_), .O(z23));
  nand2  g072(.a(new_n125_), .b(new_n93_), .O(new_n151_));
  aoi21  g073(.a(new_n151_), .b(new_n74_), .c(x2), .O(z24));
  nand3  g074(.a(new_n93_), .b(new_n79_), .c(x1), .O(new_n153_));
  aoi21  g075(.a(new_n153_), .b(new_n74_), .c(x2), .O(z25));
  nand2  g076(.a(new_n116_), .b(new_n87_), .O(new_n155_));
  aoi21  g077(.a(new_n155_), .b(x2), .c(new_n74_), .O(z26));
  nand3  g078(.a(new_n97_), .b(new_n79_), .c(new_n91_), .O(new_n157_));
  nor2   g079(.a(new_n157_), .b(new_n120_), .O(z27));
  nand3  g080(.a(new_n116_), .b(x3), .c(new_n112_), .O(new_n159_));
  aoi21  g081(.a(new_n159_), .b(x2), .c(new_n74_), .O(z28));
  nand3  g082(.a(new_n125_), .b(new_n72_), .c(x7), .O(new_n161_));
  aoi21  g083(.a(new_n161_), .b(new_n74_), .c(x2), .O(z29));
  nand2  g084(.a(new_n87_), .b(x1), .O(new_n163_));
  nor2   g085(.a(new_n100_), .b(new_n74_), .O(new_n164_));
  inv1   g086(.a(new_n164_), .O(new_n165_));
  nor3   g087(.a(new_n165_), .b(new_n163_), .c(new_n115_), .O(z30));
  inv1   g088(.a(new_n139_), .O(new_n167_));
  nand2  g089(.a(x3), .b(x2), .O(new_n168_));
  nand2  g090(.a(new_n168_), .b(new_n143_), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(new_n167_), .c(x5), .O(z31));
  aoi21  g092(.a(new_n157_), .b(new_n100_), .c(x1), .O(new_n171_));
  nand2  g093(.a(x4), .b(x3), .O(new_n172_));
  oai21  g094(.a(new_n172_), .b(x0), .c(x2), .O(new_n173_));
  oai21  g095(.a(new_n171_), .b(x0), .c(new_n173_), .O(z32));
  nand2  g096(.a(x7), .b(x6), .O(new_n175_));
  inv1   g097(.a(new_n175_), .O(new_n176_));
  nand2  g098(.a(new_n140_), .b(x1), .O(new_n177_));
  aoi21  g099(.a(x5), .b(new_n112_), .c(new_n165_), .O(new_n178_));
  nand4  g100(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n96_), .O(z33));
  nand2  g101(.a(new_n113_), .b(new_n87_), .O(new_n180_));
  nor2   g102(.a(new_n180_), .b(new_n102_), .O(new_n181_));
  nor3   g103(.a(new_n83_), .b(new_n75_), .c(new_n87_), .O(new_n182_));
  nor2   g104(.a(x7), .b(x4), .O(new_n183_));
  oai21  g105(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(z34));
  inv1   g106(.a(new_n140_), .O(new_n185_));
  nand3  g107(.a(new_n169_), .b(new_n185_), .c(new_n167_), .O(z35));
  nor2   g108(.a(new_n157_), .b(new_n102_), .O(new_n187_));
  nor2   g109(.a(new_n187_), .b(new_n75_), .O(z36));
  nand2  g110(.a(new_n157_), .b(new_n100_), .O(new_n189_));
  nand2  g111(.a(new_n172_), .b(x2), .O(new_n190_));
  nand3  g112(.a(new_n190_), .b(new_n189_), .c(new_n138_), .O(z38));
  nand2  g113(.a(new_n183_), .b(new_n182_), .O(z39));
  nand2  g114(.a(new_n148_), .b(new_n112_), .O(new_n193_));
  nor2   g115(.a(new_n93_), .b(x4), .O(new_n194_));
  oai21  g116(.a(new_n194_), .b(new_n193_), .c(new_n74_), .O(new_n195_));
  inv1   g117(.a(new_n173_), .O(new_n196_));
  nand2  g118(.a(new_n114_), .b(x0), .O(new_n197_));
  aoi22  g119(.a(new_n197_), .b(new_n196_), .c(new_n180_), .d(new_n164_), .O(new_n198_));
  nand2  g120(.a(new_n198_), .b(new_n195_), .O(z40));
  nand2  g121(.a(x3), .b(x0), .O(new_n201_));
  nand3  g122(.a(new_n176_), .b(new_n91_), .c(new_n112_), .O(new_n202_));
  oai21  g123(.a(new_n202_), .b(new_n201_), .c(new_n85_), .O(new_n203_));
  nand2  g124(.a(x5), .b(new_n74_), .O(new_n204_));
  aoi21  g125(.a(new_n204_), .b(new_n100_), .c(x4), .O(new_n205_));
  nand2  g126(.a(new_n205_), .b(new_n203_), .O(z42));
  aoi21  g127(.a(new_n128_), .b(x7), .c(new_n74_), .O(new_n207_));
  nor2   g128(.a(x3), .b(x1), .O(new_n208_));
  nor2   g129(.a(new_n208_), .b(x2), .O(new_n209_));
  oai21  g130(.a(new_n209_), .b(new_n207_), .c(new_n91_), .O(new_n210_));
  inv1   g131(.a(new_n190_), .O(new_n211_));
  oai21  g132(.a(new_n84_), .b(x0), .c(new_n96_), .O(new_n212_));
  nand2  g133(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  aoi21  g134(.a(new_n96_), .b(x2), .c(new_n74_), .O(new_n214_));
  aoi21  g135(.a(new_n193_), .b(x4), .c(new_n214_), .O(new_n215_));
  inv1   g136(.a(new_n113_), .O(new_n216_));
  nand2  g137(.a(new_n91_), .b(x0), .O(new_n217_));
  aoi21  g138(.a(x4), .b(new_n74_), .c(new_n81_), .O(new_n218_));
  aoi21  g139(.a(new_n82_), .b(x5), .c(x4), .O(new_n219_));
  aoi22  g140(.a(new_n219_), .b(new_n216_), .c(new_n218_), .d(new_n217_), .O(new_n220_));
  nand4  g141(.a(new_n220_), .b(new_n215_), .c(new_n213_), .d(new_n210_), .O(z43));
  oai21  g142(.a(new_n91_), .b(x4), .c(x3), .O(new_n222_));
  nand3  g143(.a(new_n222_), .b(new_n167_), .c(new_n100_), .O(z44));
  nor2   g144(.a(new_n72_), .b(x4), .O(new_n224_));
  oai21  g145(.a(new_n224_), .b(new_n112_), .c(x2), .O(new_n225_));
  oai21  g146(.a(new_n115_), .b(x1), .c(new_n100_), .O(new_n226_));
  nand3  g147(.a(new_n226_), .b(new_n225_), .c(new_n74_), .O(z45));
  inv1   g148(.a(new_n163_), .O(new_n228_));
  oai21  g149(.a(new_n97_), .b(x5), .c(new_n96_), .O(new_n229_));
  nand3  g150(.a(new_n229_), .b(new_n228_), .c(new_n105_), .O(z46));
  nand2  g151(.a(x5), .b(x3), .O(new_n231_));
  oai21  g152(.a(new_n231_), .b(new_n112_), .c(x0), .O(new_n232_));
  nand2  g153(.a(new_n138_), .b(new_n91_), .O(new_n233_));
  aoi21  g154(.a(new_n233_), .b(new_n100_), .c(new_n101_), .O(new_n234_));
  nand2  g155(.a(new_n176_), .b(new_n96_), .O(new_n235_));
  nand2  g156(.a(x1), .b(new_n74_), .O(new_n236_));
  oai21  g157(.a(new_n82_), .b(new_n112_), .c(new_n91_), .O(new_n237_));
  nor2   g158(.a(x4), .b(x0), .O(new_n238_));
  aoi22  g159(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n235_), .O(new_n239_));
  nand3  g160(.a(new_n239_), .b(new_n234_), .c(new_n232_), .O(z47));
  nand2  g161(.a(x3), .b(new_n112_), .O(new_n241_));
  aoi21  g162(.a(new_n224_), .b(new_n106_), .c(new_n241_), .O(new_n242_));
  oai21  g163(.a(new_n242_), .b(x0), .c(new_n100_), .O(z48));
  inv1   g164(.a(new_n224_), .O(new_n244_));
  nand3  g165(.a(new_n244_), .b(new_n211_), .c(new_n138_), .O(z49));
  nand2  g166(.a(new_n116_), .b(new_n105_), .O(z50));
  nor2   g167(.a(new_n224_), .b(new_n112_), .O(new_n247_));
  nor2   g168(.a(new_n224_), .b(x0), .O(new_n248_));
  nand2  g169(.a(x4), .b(x2), .O(new_n249_));
  nand3  g170(.a(new_n249_), .b(x3), .c(new_n112_), .O(new_n250_));
  inv1   g171(.a(new_n250_), .O(new_n251_));
  aoi22  g172(.a(new_n251_), .b(new_n248_), .c(new_n247_), .d(new_n164_), .O(z51));
  nand2  g173(.a(new_n249_), .b(new_n74_), .O(new_n253_));
  nand2  g174(.a(new_n253_), .b(x3), .O(new_n254_));
  nand4  g175(.a(new_n254_), .b(new_n236_), .c(new_n244_), .d(new_n143_), .O(z52));
  nand2  g176(.a(new_n106_), .b(x0), .O(new_n256_));
  nand3  g177(.a(new_n256_), .b(new_n148_), .c(new_n120_), .O(new_n257_));
  nand2  g178(.a(new_n257_), .b(new_n224_), .O(new_n258_));
  oai21  g179(.a(new_n169_), .b(x1), .c(new_n74_), .O(new_n259_));
  nand3  g180(.a(x3), .b(x2), .c(x1), .O(new_n260_));
  nand2  g181(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  oai21  g182(.a(new_n100_), .b(x1), .c(new_n143_), .O(new_n262_));
  aoi22  g183(.a(new_n262_), .b(new_n122_), .c(new_n129_), .d(x2), .O(new_n263_));
  nand3  g184(.a(new_n263_), .b(new_n261_), .c(new_n258_), .O(z53));
  nand2  g185(.a(new_n222_), .b(new_n175_), .O(new_n265_));
  nand2  g186(.a(x5), .b(new_n96_), .O(new_n266_));
  oai21  g187(.a(new_n82_), .b(x4), .c(x3), .O(new_n267_));
  nand2  g188(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g189(.a(new_n163_), .b(x0), .O(new_n269_));
  nand4  g190(.a(new_n269_), .b(new_n268_), .c(new_n265_), .d(new_n241_), .O(new_n270_));
  nand2  g191(.a(new_n270_), .b(x2), .O(new_n271_));
  nand2  g192(.a(new_n121_), .b(x3), .O(new_n272_));
  nand2  g193(.a(new_n244_), .b(new_n228_), .O(new_n273_));
  nand3  g194(.a(new_n273_), .b(new_n272_), .c(new_n105_), .O(new_n274_));
  nand2  g195(.a(new_n274_), .b(new_n271_), .O(z54));
  nor2   g196(.a(new_n165_), .b(new_n122_), .O(new_n276_));
  oai21  g197(.a(new_n276_), .b(new_n248_), .c(x1), .O(z55));
  nand2  g198(.a(new_n222_), .b(new_n100_), .O(new_n278_));
  nand2  g199(.a(new_n87_), .b(x2), .O(new_n279_));
  nand2  g200(.a(new_n279_), .b(new_n112_), .O(new_n280_));
  aoi21  g201(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n281_));
  nand3  g202(.a(x6), .b(x5), .c(new_n96_), .O(new_n282_));
  nand2  g203(.a(new_n282_), .b(x2), .O(new_n283_));
  nand4  g204(.a(new_n283_), .b(new_n281_), .c(new_n280_), .d(new_n278_), .O(z56));
  oai21  g205(.a(new_n122_), .b(x0), .c(x2), .O(new_n285_));
  aoi21  g206(.a(new_n266_), .b(new_n87_), .c(x2), .O(new_n286_));
  nand2  g207(.a(new_n81_), .b(x6), .O(new_n287_));
  oai22  g208(.a(new_n287_), .b(x4), .c(x3), .d(x1), .O(new_n288_));
  oai21  g209(.a(new_n288_), .b(new_n286_), .c(new_n74_), .O(new_n289_));
  nand2  g210(.a(new_n289_), .b(new_n285_), .O(z57));
  nand4  g211(.a(new_n239_), .b(new_n234_), .c(new_n217_), .d(x3), .O(z58));
  oai21  g212(.a(new_n224_), .b(new_n208_), .c(x0), .O(new_n292_));
  inv1   g213(.a(new_n141_), .O(new_n293_));
  oai21  g214(.a(new_n293_), .b(new_n115_), .c(new_n74_), .O(new_n294_));
  oai21  g215(.a(new_n100_), .b(x0), .c(new_n201_), .O(new_n295_));
  aoi21  g216(.a(new_n231_), .b(new_n74_), .c(x2), .O(new_n296_));
  aoi21  g217(.a(new_n295_), .b(x1), .c(new_n296_), .O(new_n297_));
  nand3  g218(.a(new_n297_), .b(new_n294_), .c(new_n292_), .O(z59));
  aoi21  g219(.a(new_n279_), .b(new_n112_), .c(new_n91_), .O(new_n299_));
  oai21  g220(.a(new_n100_), .b(new_n112_), .c(new_n121_), .O(new_n300_));
  oai21  g221(.a(new_n300_), .b(new_n299_), .c(new_n74_), .O(new_n301_));
  nand2  g222(.a(new_n228_), .b(x4), .O(new_n302_));
  aoi21  g223(.a(new_n302_), .b(x0), .c(new_n296_), .O(new_n303_));
  nand2  g224(.a(new_n303_), .b(new_n301_), .O(z60));
  inv1   g225(.a(new_n201_), .O(new_n305_));
  nand3  g226(.a(new_n244_), .b(new_n305_), .c(new_n101_), .O(z61));
  nand2  g227(.a(new_n273_), .b(x2), .O(new_n307_));
  nand2  g228(.a(new_n307_), .b(x0), .O(z62));
  zero   g229(.O(z11));
  zero   g230(.O(z14));
  zero   g231(.O(z16));
  zero   g232(.O(z17));
  zero   g233(.O(z20));
  zero   g234(.O(z21));
  zero   g235(.O(z22));
  one    g236(.O(z41));
endmodule


