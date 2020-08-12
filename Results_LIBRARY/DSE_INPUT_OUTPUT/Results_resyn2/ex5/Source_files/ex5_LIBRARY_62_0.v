// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:18 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n298_, new_n299_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(z07), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  nand2  g010(.a(new_n79_), .b(z46), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n74_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n82_), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor3   g014(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(z03));
  nor2   g015(.a(x5), .b(new_n85_), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(z07), .c(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z04));
  nand2  g021(.a(new_n90_), .b(x5), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nand2  g024(.a(x2), .b(new_n95_), .O(new_n96_));
  nor2   g025(.a(new_n85_), .b(x1), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n75_), .c(new_n74_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n96_), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(x3), .b(new_n102_), .O(new_n103_));
  nor2   g032(.a(new_n78_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n103_), .c(new_n101_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z08));
  nor2   g039(.a(new_n105_), .b(x4), .O(new_n111_));
  nor2   g040(.a(x3), .b(x1), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n111_), .c(new_n78_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x2), .c(x0), .O(z09));
  nand2  g043(.a(x1), .b(new_n95_), .O(new_n115_));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n74_), .c(x2), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n115_), .O(z10));
  nor2   g048(.a(x2), .b(new_n95_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n108_), .c(new_n103_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(z11));
  nor2   g051(.a(x1), .b(new_n95_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n85_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n118_), .O(z12));
  nand4  g054(.a(new_n123_), .b(new_n74_), .c(x3), .d(new_n100_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n116_), .O(z14));
  nand3  g056(.a(new_n111_), .b(x5), .c(x3), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n115_), .c(new_n100_), .O(z15));
  nor2   g058(.a(x4), .b(new_n85_), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n117_), .c(x1), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x0), .c(x2), .O(z16));
  nor2   g061(.a(x5), .b(x1), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(x4), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x0), .c(x2), .O(z17));
  nor2   g064(.a(new_n74_), .b(new_n85_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x2), .c(x0), .O(z18));
  nand3  g067(.a(new_n112_), .b(new_n75_), .c(new_n74_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x0), .c(x2), .O(z20));
  inv1   g069(.a(x6), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n78_), .O(new_n142_));
  nor2   g071(.a(new_n126_), .b(new_n142_), .O(z21));
  nand2  g072(.a(new_n133_), .b(new_n111_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x0), .c(x2), .O(z22));
  nand3  g074(.a(x7), .b(x6), .c(new_n78_), .O(new_n147_));
  nor2   g075(.a(x3), .b(new_n100_), .O(new_n148_));
  nand3  g076(.a(new_n148_), .b(new_n74_), .c(x0), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n147_), .O(z26));
  nand4  g078(.a(new_n88_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n103_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(x2), .c(x0), .O(z27));
  nand3  g082(.a(new_n130_), .b(new_n101_), .c(new_n102_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n147_), .O(z28));
  nor3   g084(.a(new_n149_), .b(new_n147_), .c(new_n102_), .O(z30));
  nand2  g085(.a(x5), .b(x4), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n76_), .O(new_n160_));
  nand2  g087(.a(new_n136_), .b(x2), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n95_), .O(new_n162_));
  oai21  g089(.a(new_n74_), .b(x0), .c(x2), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n162_), .c(new_n160_), .d(new_n102_), .O(z31));
  nand3  g091(.a(new_n159_), .b(new_n76_), .c(x0), .O(new_n165_));
  nand2  g092(.a(x4), .b(new_n100_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n85_), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(new_n163_), .c(new_n102_), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n165_), .c(z07), .O(z32));
  nand2  g097(.a(new_n87_), .b(x1), .O(new_n171_));
  nand2  g098(.a(x5), .b(new_n102_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n171_), .c(new_n111_), .d(new_n101_), .O(z33));
  nand2  g100(.a(new_n112_), .b(new_n78_), .O(new_n174_));
  nor2   g101(.a(x7), .b(new_n141_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n74_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n174_), .c(x2), .O(new_n177_));
  nand2  g104(.a(new_n88_), .b(new_n74_), .O(new_n178_));
  aoi21  g105(.a(x7), .b(x6), .c(x4), .O(new_n179_));
  nand2  g106(.a(new_n133_), .b(new_n100_), .O(new_n180_));
  nand3  g107(.a(new_n141_), .b(x5), .c(x3), .O(new_n181_));
  oai22  g108(.a(new_n181_), .b(new_n178_), .c(new_n180_), .d(new_n179_), .O(new_n182_));
  aoi21  g109(.a(new_n177_), .b(new_n95_), .c(new_n182_), .O(z34));
  nand2  g110(.a(x3), .b(new_n95_), .O(new_n184_));
  nand3  g111(.a(x5), .b(x4), .c(new_n102_), .O(new_n185_));
  aoi21  g112(.a(new_n184_), .b(x2), .c(new_n185_), .O(new_n186_));
  nor2   g113(.a(new_n186_), .b(z07), .O(z35));
  nand2  g114(.a(new_n74_), .b(new_n95_), .O(new_n188_));
  nand2  g115(.a(new_n148_), .b(new_n175_), .O(new_n189_));
  oai22  g116(.a(new_n189_), .b(new_n188_), .c(new_n166_), .d(new_n95_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n133_), .O(z36));
  nand3  g118(.a(new_n172_), .b(new_n151_), .c(x3), .O(new_n192_));
  oai22  g119(.a(new_n112_), .b(x2), .c(x5), .d(new_n85_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n192_), .c(z46), .O(z37));
  oai21  g121(.a(x6), .b(x5), .c(new_n74_), .O(new_n195_));
  nor2   g122(.a(x4), .b(x3), .O(new_n196_));
  nor2   g123(.a(new_n196_), .b(new_n101_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n195_), .c(new_n162_), .d(new_n102_), .O(z38));
  nand2  g125(.a(x5), .b(x3), .O(new_n199_));
  nor2   g126(.a(new_n105_), .b(x5), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n120_), .c(new_n102_), .O(new_n201_));
  oai21  g128(.a(new_n199_), .b(new_n82_), .c(new_n201_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n74_), .O(z39));
  oai21  g130(.a(new_n105_), .b(x3), .c(x2), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n74_), .O(new_n205_));
  inv1   g132(.a(new_n96_), .O(new_n206_));
  nor2   g133(.a(new_n78_), .b(x2), .O(new_n207_));
  nor2   g134(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nor2   g136(.a(new_n78_), .b(new_n95_), .O(new_n210_));
  aoi21  g137(.a(x4), .b(new_n100_), .c(new_n75_), .O(new_n211_));
  oai22  g138(.a(new_n211_), .b(new_n95_), .c(new_n210_), .d(new_n100_), .O(new_n212_));
  inv1   g139(.a(new_n101_), .O(new_n213_));
  oai21  g140(.a(new_n136_), .b(x0), .c(new_n102_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n212_), .c(new_n209_), .O(z40));
  aoi21  g143(.a(new_n85_), .b(x1), .c(new_n95_), .O(new_n217_));
  oai21  g144(.a(new_n172_), .b(new_n85_), .c(new_n217_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n100_), .O(z41));
  nand2  g146(.a(new_n79_), .b(x5), .O(new_n220_));
  aoi21  g147(.a(x3), .b(x0), .c(new_n100_), .O(new_n221_));
  nand2  g148(.a(new_n133_), .b(new_n106_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n74_), .c(z07), .O(z42));
  oai22  g151(.a(new_n75_), .b(x4), .c(x2), .d(x1), .O(new_n225_));
  nand2  g152(.a(new_n85_), .b(x2), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n78_), .c(x1), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n225_), .c(new_n176_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x0), .O(new_n229_));
  inv1   g156(.a(new_n97_), .O(new_n230_));
  nor2   g157(.a(new_n74_), .b(new_n100_), .O(new_n231_));
  oai21  g158(.a(new_n78_), .b(new_n95_), .c(new_n96_), .O(new_n232_));
  aoi21  g159(.a(new_n79_), .b(x5), .c(x4), .O(new_n233_));
  aoi22  g160(.a(new_n233_), .b(new_n232_), .c(new_n231_), .d(new_n230_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n229_), .O(z43));
  nor2   g162(.a(x2), .b(x1), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n196_), .c(new_n75_), .d(x0), .O(z44));
  nand4  g164(.a(new_n195_), .b(x2), .c(x1), .d(new_n95_), .O(z45));
  nor2   g165(.a(new_n75_), .b(x4), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n95_), .c(new_n102_), .O(new_n240_));
  oai21  g167(.a(new_n118_), .b(new_n85_), .c(x0), .O(new_n241_));
  oai21  g168(.a(new_n240_), .b(new_n100_), .c(new_n241_), .O(z47));
  nand2  g169(.a(new_n195_), .b(new_n102_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n136_), .c(x2), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n95_), .O(z49));
  nand4  g172(.a(new_n200_), .b(new_n130_), .c(new_n120_), .d(x1), .O(z50));
  nand2  g173(.a(new_n98_), .b(new_n206_), .O(new_n248_));
  nand2  g174(.a(new_n207_), .b(new_n106_), .O(new_n249_));
  nand2  g175(.a(x3), .b(new_n100_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(x1), .O(new_n251_));
  aoi21  g177(.a(new_n249_), .b(new_n239_), .c(new_n251_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n95_), .c(new_n248_), .O(z51));
  inv1   g179(.a(new_n225_), .O(new_n254_));
  nand2  g180(.a(new_n188_), .b(x3), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n254_), .c(new_n115_), .O(z52));
  oai21  g182(.a(new_n117_), .b(new_n95_), .c(new_n115_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n239_), .O(new_n258_));
  oai21  g184(.a(new_n83_), .b(new_n102_), .c(x0), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n100_), .O(new_n260_));
  oai21  g186(.a(new_n107_), .b(new_n101_), .c(new_n102_), .O(new_n261_));
  xor2a  g187(.a(x3), .b(x1), .O(new_n262_));
  xor2a  g188(.a(new_n262_), .b(x0), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n261_), .c(new_n260_), .d(new_n258_), .O(z53));
  aoi21  g190(.a(new_n239_), .b(new_n116_), .c(new_n97_), .O(new_n265_));
  nand2  g191(.a(new_n226_), .b(new_n95_), .O(new_n266_));
  oai21  g192(.a(new_n217_), .b(new_n107_), .c(new_n266_), .O(new_n267_));
  oai21  g193(.a(new_n265_), .b(new_n100_), .c(new_n267_), .O(z54));
  nand2  g194(.a(new_n250_), .b(x0), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n195_), .O(new_n270_));
  nand4  g196(.a(new_n117_), .b(new_n74_), .c(x2), .d(x0), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(x1), .c(z07), .O(z55));
  oai21  g199(.a(new_n107_), .b(new_n97_), .c(x2), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n95_), .O(z56));
  nand2  g201(.a(new_n118_), .b(new_n95_), .O(new_n276_));
  nand2  g202(.a(new_n269_), .b(x1), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n184_), .O(new_n278_));
  oai21  g204(.a(new_n210_), .b(new_n175_), .c(new_n74_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n278_), .c(new_n276_), .O(z57));
  nand3  g206(.a(new_n142_), .b(new_n74_), .c(new_n95_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(x3), .c(x1), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(x2), .O(new_n283_));
  nand2  g209(.a(new_n118_), .b(x0), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n283_), .O(z58));
  nand3  g211(.a(new_n262_), .b(new_n195_), .c(x0), .O(new_n286_));
  nand4  g212(.a(new_n133_), .b(new_n111_), .c(new_n85_), .d(new_n95_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g214(.a(new_n100_), .b(x0), .O(new_n289_));
  nand3  g215(.a(new_n74_), .b(x3), .c(x1), .O(new_n290_));
  nor3   g216(.a(new_n290_), .b(new_n147_), .c(new_n289_), .O(new_n291_));
  aoi21  g217(.a(new_n288_), .b(x2), .c(new_n291_), .O(z59));
  oai21  g218(.a(new_n107_), .b(new_n230_), .c(x2), .O(new_n293_));
  nand3  g219(.a(new_n103_), .b(x4), .c(x0), .O(new_n294_));
  inv1   g220(.a(new_n294_), .O(new_n295_));
  aoi21  g221(.a(new_n293_), .b(new_n95_), .c(new_n295_), .O(z60));
  nand3  g222(.a(new_n195_), .b(new_n101_), .c(new_n97_), .O(z61));
  nand2  g223(.a(new_n103_), .b(x0), .O(new_n298_));
  inv1   g224(.a(new_n298_), .O(new_n299_));
  aoi21  g225(.a(new_n299_), .b(new_n195_), .c(z07), .O(z62));
  zero   g226(.O(z24));
  zero   g227(.O(z29));
  one    g228(.O(z48));
  nor2   g229(.a(x2), .b(x0), .O(z13));
  nor2   g230(.a(x2), .b(x0), .O(z19));
  nor2   g231(.a(x2), .b(x0), .O(z23));
  nor2   g232(.a(x2), .b(x0), .O(z25));
endmodule


