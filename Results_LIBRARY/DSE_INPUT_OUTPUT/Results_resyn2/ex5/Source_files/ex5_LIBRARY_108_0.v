// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:38 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n135_, new_n138_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n237_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n294_;
  nor2   g000(.a(x2), .b(x0), .O(z13));
  inv1   g001(.a(z13), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(z13), .c(x7), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nand2  g009(.a(new_n74_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(z46), .O(z02));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n82_), .c(x3), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z46), .O(z03));
  nand2  g017(.a(z46), .b(x3), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(x6), .b(new_n85_), .c(new_n74_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n89_), .O(z04));
  inv1   g023(.a(x6), .O(new_n95_));
  nor2   g024(.a(x7), .b(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n86_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(z46), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  nand2  g028(.a(x2), .b(new_n99_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n80_), .b(x1), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n76_), .O(z06));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(x4), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x1), .O(new_n108_));
  nand3  g036(.a(new_n80_), .b(x2), .c(x0), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n108_), .O(z08));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x3), .O(new_n112_));
  nor2   g040(.a(x5), .b(x1), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(new_n74_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x2), .c(x0), .O(z09));
  aoi21  g043(.a(new_n108_), .b(x2), .c(x0), .O(z10));
  nand3  g044(.a(new_n107_), .b(new_n80_), .c(x1), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(x2), .O(z11));
  inv1   g046(.a(x1), .O(new_n119_));
  inv1   g047(.a(new_n109_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n107_), .c(new_n119_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(z46), .O(z12));
  nor2   g050(.a(new_n111_), .b(x1), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n86_), .c(x3), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x0), .c(x2), .O(z14));
  nand3  g053(.a(new_n107_), .b(x3), .c(x1), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x2), .c(x0), .O(z15));
  aoi21  g055(.a(new_n126_), .b(x0), .c(x2), .O(z16));
  inv1   g056(.a(x2), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n119_), .c(x0), .O(new_n130_));
  nand2  g058(.a(new_n85_), .b(x4), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n130_), .O(z17));
  nor2   g060(.a(new_n131_), .b(new_n103_), .O(z18));
  nand4  g061(.a(new_n113_), .b(new_n95_), .c(new_n74_), .d(new_n80_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x0), .c(x2), .O(z20));
  nor3   g063(.a(new_n130_), .b(new_n76_), .c(new_n80_), .O(z21));
  nand4  g064(.a(x7), .b(x6), .c(new_n85_), .d(new_n74_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n130_), .O(z22));
  inv1   g066(.a(new_n138_), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n120_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(z46), .O(z26));
  nor2   g069(.a(x3), .b(new_n119_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n100_), .c(new_n93_), .O(z27));
  nor2   g072(.a(new_n80_), .b(new_n129_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n119_), .c(x0), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n138_), .O(z28));
  oai21  g075(.a(new_n142_), .b(new_n119_), .c(z46), .O(z30));
  nor2   g076(.a(new_n75_), .b(x4), .O(new_n151_));
  nand2  g077(.a(x4), .b(x3), .O(new_n152_));
  oai22  g078(.a(new_n152_), .b(new_n129_), .c(new_n151_), .d(new_n99_), .O(new_n153_));
  oai21  g079(.a(new_n74_), .b(x0), .c(x2), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(new_n153_), .c(new_n131_), .d(new_n119_), .O(z31));
  nand2  g081(.a(new_n131_), .b(new_n129_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(x0), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n153_), .c(new_n81_), .d(new_n119_), .O(z32));
  inv1   g084(.a(new_n111_), .O(new_n159_));
  nand3  g085(.a(new_n85_), .b(x3), .c(x1), .O(new_n160_));
  nand2  g086(.a(x5), .b(new_n119_), .O(new_n161_));
  nor2   g087(.a(x4), .b(new_n129_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x0), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n100_), .O(z33));
  oai21  g091(.a(new_n80_), .b(x0), .c(x6), .O(new_n166_));
  nand2  g092(.a(x4), .b(x0), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nor2   g094(.a(x7), .b(x4), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(x2), .c(x0), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n168_), .c(new_n119_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n85_), .O(new_n172_));
  nor2   g098(.a(x5), .b(new_n99_), .O(new_n173_));
  nor2   g099(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  oai21  g100(.a(x6), .b(new_n80_), .c(x5), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(z46), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n172_), .O(z34));
  oai21  g104(.a(new_n80_), .b(x0), .c(x2), .O(new_n179_));
  nand3  g105(.a(x5), .b(x4), .c(new_n119_), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n179_), .c(z13), .O(z35));
  nand2  g108(.a(new_n96_), .b(new_n74_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x3), .c(x2), .O(new_n184_));
  oai21  g110(.a(new_n74_), .b(x2), .c(x0), .O(new_n185_));
  and2   g111(.a(new_n185_), .b(new_n113_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n184_), .c(z13), .O(z36));
  nand2  g113(.a(new_n145_), .b(x0), .O(new_n188_));
  nand2  g114(.a(new_n129_), .b(new_n119_), .O(new_n189_));
  oai22  g115(.a(new_n189_), .b(new_n85_), .c(new_n91_), .d(x7), .O(new_n190_));
  aoi22  g116(.a(new_n190_), .b(x3), .c(new_n188_), .d(new_n129_), .O(z37));
  nand2  g117(.a(x2), .b(x0), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n153_), .c(new_n81_), .d(new_n119_), .O(z38));
  nor2   g119(.a(new_n89_), .b(new_n83_), .O(new_n194_));
  nand2  g120(.a(new_n85_), .b(x0), .O(new_n195_));
  nor3   g121(.a(new_n189_), .b(new_n195_), .c(new_n111_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n194_), .c(new_n74_), .O(z39));
  oai21  g123(.a(new_n112_), .b(new_n129_), .c(new_n74_), .O(new_n198_));
  oai21  g124(.a(x5), .b(x2), .c(new_n192_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  aoi21  g126(.a(x4), .b(x3), .c(x0), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(x1), .c(new_n192_), .O(new_n202_));
  nor2   g128(.a(new_n85_), .b(new_n99_), .O(new_n203_));
  aoi21  g129(.a(x4), .b(new_n129_), .c(new_n75_), .O(new_n204_));
  oai22  g130(.a(new_n204_), .b(new_n99_), .c(new_n203_), .d(new_n129_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n202_), .c(new_n200_), .O(z40));
  nor2   g132(.a(new_n144_), .b(new_n99_), .O(new_n207_));
  oai21  g133(.a(new_n161_), .b(new_n80_), .c(new_n207_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n129_), .O(z41));
  nand2  g135(.a(x3), .b(x0), .O(new_n210_));
  inv1   g136(.a(new_n210_), .O(new_n211_));
  oai22  g137(.a(new_n211_), .b(new_n154_), .c(new_n123_), .d(new_n99_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n85_), .O(new_n213_));
  oai21  g139(.a(new_n173_), .b(new_n82_), .c(new_n74_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(z46), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n213_), .O(z42));
  oai21  g142(.a(new_n111_), .b(new_n99_), .c(new_n85_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n74_), .O(new_n218_));
  nand3  g144(.a(x4), .b(x3), .c(new_n99_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n218_), .c(x2), .O(new_n220_));
  nand2  g146(.a(new_n80_), .b(x2), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n85_), .c(x1), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n183_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x0), .O(new_n224_));
  nand2  g150(.a(new_n82_), .b(new_n74_), .O(new_n225_));
  nand2  g151(.a(x4), .b(new_n119_), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n225_), .c(new_n195_), .d(z46), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n224_), .c(new_n220_), .O(z43));
  inv1   g154(.a(z20), .O(z44));
  oai21  g155(.a(new_n151_), .b(new_n119_), .c(x2), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n99_), .O(z45));
  aoi21  g157(.a(new_n151_), .b(new_n99_), .c(new_n119_), .O(new_n232_));
  nand3  g158(.a(new_n159_), .b(new_n86_), .c(x3), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x0), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n232_), .c(x2), .O(z47));
  inv1   g161(.a(new_n151_), .O(new_n237_));
  nand4  g162(.a(new_n201_), .b(new_n237_), .c(x2), .d(new_n119_), .O(z49));
  nand4  g163(.a(x3), .b(new_n129_), .c(x1), .d(x0), .O(new_n239_));
  inv1   g164(.a(new_n239_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n141_), .O(z50));
  nand2  g166(.a(new_n106_), .b(x0), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n129_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n151_), .O(new_n244_));
  oai21  g169(.a(new_n80_), .b(x2), .c(x1), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(x0), .O(new_n246_));
  nand2  g171(.a(new_n102_), .b(new_n74_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n101_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n246_), .c(new_n244_), .O(z51));
  aoi21  g174(.a(new_n152_), .b(new_n119_), .c(x0), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n151_), .c(x2), .O(new_n251_));
  nand2  g176(.a(new_n189_), .b(new_n80_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n151_), .c(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n251_), .O(z52));
  nand2  g179(.a(new_n210_), .b(new_n129_), .O(new_n255_));
  oai21  g180(.a(new_n80_), .b(new_n129_), .c(new_n255_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n242_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n151_), .O(new_n258_));
  nand4  g183(.a(new_n210_), .b(new_n221_), .c(new_n107_), .d(new_n119_), .O(new_n259_));
  aoi21  g184(.a(x3), .b(x1), .c(new_n99_), .O(new_n260_));
  nor2   g185(.a(new_n144_), .b(new_n100_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n258_), .O(z53));
  oai21  g188(.a(new_n86_), .b(new_n80_), .c(new_n111_), .O(new_n264_));
  nor2   g189(.a(new_n102_), .b(z13), .O(new_n265_));
  nor2   g190(.a(new_n86_), .b(x3), .O(new_n266_));
  nor2   g191(.a(new_n266_), .b(new_n207_), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n91_), .O(z54));
  inv1   g193(.a(new_n107_), .O(new_n269_));
  inv1   g194(.a(new_n192_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g196(.a(new_n192_), .b(new_n151_), .O(new_n272_));
  nand4  g197(.a(new_n272_), .b(new_n271_), .c(new_n255_), .d(x1), .O(z55));
  oai21  g198(.a(new_n269_), .b(new_n102_), .c(x2), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n99_), .O(z56));
  oai21  g200(.a(new_n269_), .b(new_n129_), .c(new_n99_), .O(new_n276_));
  oai21  g201(.a(new_n203_), .b(new_n96_), .c(new_n74_), .O(new_n277_));
  oai21  g202(.a(x3), .b(x1), .c(new_n192_), .O(new_n278_));
  nor2   g203(.a(new_n278_), .b(new_n260_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n277_), .c(new_n276_), .O(z57));
  nand2  g205(.a(new_n269_), .b(x0), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n232_), .c(new_n147_), .O(z58));
  oai21  g207(.a(new_n75_), .b(x4), .c(x2), .O(new_n283_));
  xor2a  g208(.a(x3), .b(x1), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x0), .O(new_n285_));
  oai22  g210(.a(new_n285_), .b(new_n283_), .c(new_n239_), .d(new_n138_), .O(new_n286_));
  nor2   g211(.a(new_n286_), .b(z09), .O(z59));
  nand2  g212(.a(new_n124_), .b(new_n101_), .O(new_n288_));
  oai21  g213(.a(new_n145_), .b(new_n74_), .c(x0), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n288_), .O(z60));
  nand2  g215(.a(new_n270_), .b(new_n102_), .O(new_n291_));
  inv1   g216(.a(new_n291_), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n237_), .c(z13), .O(z61));
  nor2   g218(.a(new_n151_), .b(new_n99_), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(new_n144_), .c(z13), .O(z62));
  zero   g220(.O(z07));
  zero   g221(.O(z19));
  zero   g222(.O(z24));
  one    g223(.O(z48));
  nor2   g224(.a(x2), .b(x0), .O(z23));
  nor2   g225(.a(x2), .b(x0), .O(z25));
  nor2   g226(.a(x2), .b(x0), .O(z29));
endmodule


