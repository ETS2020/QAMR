// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:30 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n151_, new_n152_, new_n153_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n359_, new_n360_, new_n361_, new_n363_,
    new_n365_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x6), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g012(.a(new_n72_), .b(new_n74_), .c(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n83_), .O(z02));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g016(.a(new_n73_), .O(z05));
  nor2   g017(.a(x1), .b(x0), .O(new_n90_));
  inv1   g018(.a(x2), .O(new_n91_));
  nor2   g019(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(new_n76_), .O(z06));
  inv1   g022(.a(x0), .O(new_n95_));
  nand2  g023(.a(x1), .b(new_n95_), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  nand2  g026(.a(x6), .b(x5), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(x7), .c(new_n82_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n98_), .O(z07));
  nor2   g032(.a(new_n78_), .b(x4), .O(new_n105_));
  nand2  g033(.a(new_n81_), .b(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(new_n105_), .c(x1), .d(x0), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x7), .c(new_n74_), .O(z08));
  nand2  g037(.a(new_n90_), .b(x2), .O(new_n110_));
  nand3  g038(.a(x7), .b(x6), .c(new_n78_), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n110_), .c(new_n83_), .O(z09));
  nand3  g040(.a(new_n105_), .b(new_n97_), .c(x2), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x7), .c(new_n74_), .O(z10));
  nand3  g042(.a(new_n91_), .b(x1), .c(x0), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n103_), .O(z11));
  nor2   g044(.a(x1), .b(new_n95_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x2), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n103_), .O(z12));
  nand2  g047(.a(new_n102_), .b(x3), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n98_), .O(z13));
  nand2  g049(.a(new_n117_), .b(new_n91_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n120_), .O(z14));
  nand2  g051(.a(new_n105_), .b(new_n92_), .O(new_n124_));
  nor2   g052(.a(new_n72_), .b(new_n74_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n124_), .O(z15));
  nor2   g055(.a(new_n120_), .b(new_n115_), .O(z16));
  nor2   g056(.a(x5), .b(new_n82_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n122_), .c(new_n73_), .O(z17));
  oai21  g059(.a(new_n130_), .b(new_n93_), .c(new_n73_), .O(z18));
  nand2  g060(.a(x4), .b(new_n81_), .O(new_n133_));
  nand2  g061(.a(new_n90_), .b(new_n91_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n133_), .c(new_n73_), .O(z19));
  nand2  g063(.a(new_n75_), .b(new_n81_), .O(new_n136_));
  nand2  g064(.a(new_n74_), .b(x0), .O(new_n137_));
  nor2   g065(.a(x2), .b(x1), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(z20));
  nand2  g068(.a(new_n82_), .b(new_n91_), .O(new_n141_));
  nand2  g069(.a(new_n117_), .b(new_n78_), .O(new_n142_));
  or2    g070(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g071(.a(new_n74_), .b(x3), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n143_), .O(z21));
  aoi21  g073(.a(new_n143_), .b(x7), .c(new_n74_), .O(z22));
  nand2  g074(.a(x5), .b(x3), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n134_), .c(new_n73_), .O(z23));
  nand2  g076(.a(x2), .b(x0), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n136_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n72_), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(new_n74_), .O(z26));
  nor3   g080(.a(new_n118_), .b(new_n111_), .c(new_n86_), .O(z28));
  nand2  g081(.a(new_n138_), .b(new_n78_), .O(new_n157_));
  inv1   g082(.a(new_n83_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x7), .c(new_n74_), .d(new_n95_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n157_), .c(new_n73_), .O(z29));
  nand2  g085(.a(new_n152_), .b(x1), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(x7), .c(new_n74_), .O(z30));
  nor2   g087(.a(x5), .b(x2), .O(new_n163_));
  inv1   g088(.a(new_n163_), .O(new_n164_));
  oai21  g089(.a(new_n81_), .b(x0), .c(x2), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(x4), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g092(.a(x3), .b(new_n91_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(x4), .c(x0), .O(new_n169_));
  nand2  g094(.a(new_n141_), .b(new_n78_), .O(new_n170_));
  nand2  g095(.a(x7), .b(x4), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(x6), .c(x1), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nor2   g098(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n167_), .O(z31));
  inv1   g100(.a(x1), .O(new_n176_));
  nand2  g101(.a(new_n73_), .b(new_n176_), .O(new_n177_));
  nor2   g102(.a(new_n82_), .b(new_n91_), .O(new_n178_));
  nand2  g103(.a(new_n79_), .b(new_n82_), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(x0), .c(new_n178_), .O(new_n180_));
  nor2   g105(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g106(.a(new_n168_), .b(new_n166_), .O(new_n182_));
  nand2  g107(.a(new_n163_), .b(x4), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(z32));
  inv1   g109(.a(new_n151_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x7), .O(new_n186_));
  inv1   g111(.a(new_n186_), .O(new_n187_));
  nand2  g112(.a(x3), .b(x1), .O(new_n188_));
  inv1   g113(.a(new_n188_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n78_), .O(new_n190_));
  nand2  g115(.a(x6), .b(new_n82_), .O(new_n191_));
  aoi21  g116(.a(x5), .b(new_n176_), .c(new_n191_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n190_), .c(new_n187_), .O(z33));
  nor2   g118(.a(x6), .b(x4), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n122_), .c(new_n78_), .O(new_n195_));
  oai21  g120(.a(new_n86_), .b(x7), .c(x5), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n195_), .c(new_n73_), .O(z34));
  nand2  g122(.a(x4), .b(new_n176_), .O(new_n198_));
  aoi21  g123(.a(new_n147_), .b(x2), .c(new_n198_), .O(new_n199_));
  nor2   g124(.a(new_n81_), .b(x2), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n95_), .O(new_n201_));
  inv1   g126(.a(new_n201_), .O(new_n202_));
  aoi21  g127(.a(x5), .b(new_n91_), .c(new_n95_), .O(new_n203_));
  nor2   g128(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(new_n199_), .c(z05), .O(z35));
  nand4  g130(.a(new_n129_), .b(new_n117_), .c(new_n73_), .d(new_n91_), .O(z36));
  nor2   g131(.a(new_n189_), .b(new_n95_), .O(new_n207_));
  aoi21  g132(.a(new_n147_), .b(new_n176_), .c(x2), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  inv1   g134(.a(new_n209_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n73_), .O(z37));
  nand2  g136(.a(x4), .b(x0), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n81_), .c(new_n185_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n181_), .O(z38));
  oai22  g139(.a(new_n122_), .b(new_n111_), .c(new_n84_), .d(new_n81_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n82_), .O(z39));
  nand2  g141(.a(new_n129_), .b(x0), .O(new_n217_));
  inv1   g142(.a(new_n217_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n169_), .c(new_n73_), .O(new_n219_));
  nand2  g144(.a(new_n83_), .b(x0), .O(new_n220_));
  nor2   g145(.a(new_n220_), .b(new_n91_), .O(new_n221_));
  nand2  g146(.a(x4), .b(x1), .O(new_n222_));
  oai21  g147(.a(new_n141_), .b(new_n74_), .c(new_n222_), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n221_), .c(x7), .O(new_n224_));
  oai21  g149(.a(new_n194_), .b(new_n187_), .c(x5), .O(new_n225_));
  nand2  g150(.a(x7), .b(new_n95_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x6), .O(new_n227_));
  nand2  g152(.a(new_n106_), .b(new_n176_), .O(new_n228_));
  aoi22  g153(.a(new_n228_), .b(new_n227_), .c(new_n185_), .d(new_n74_), .O(new_n229_));
  nand4  g154(.a(new_n229_), .b(new_n225_), .c(new_n224_), .d(new_n219_), .O(z40));
  nor2   g155(.a(new_n210_), .b(z05), .O(z41));
  nand2  g156(.a(new_n125_), .b(new_n106_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n142_), .c(new_n84_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n82_), .O(z42));
  oai21  g159(.a(new_n151_), .b(x3), .c(new_n125_), .O(new_n235_));
  nand2  g160(.a(new_n74_), .b(x4), .O(new_n236_));
  nand2  g161(.a(new_n171_), .b(new_n79_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n236_), .c(new_n235_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x1), .O(new_n240_));
  nand2  g165(.a(new_n81_), .b(new_n95_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n212_), .c(new_n96_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x7), .O(new_n243_));
  nand2  g168(.a(new_n133_), .b(new_n105_), .O(new_n244_));
  oai21  g169(.a(new_n82_), .b(x3), .c(new_n95_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n244_), .c(new_n74_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n243_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x2), .O(new_n248_));
  nand2  g173(.a(x5), .b(new_n82_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n74_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  oai21  g176(.a(new_n169_), .b(new_n105_), .c(new_n251_), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n248_), .c(new_n240_), .O(z43));
  nand2  g178(.a(new_n78_), .b(x0), .O(new_n254_));
  nor2   g179(.a(new_n254_), .b(new_n138_), .O(new_n255_));
  aoi21  g180(.a(new_n106_), .b(new_n176_), .c(new_n82_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n255_), .c(new_n74_), .O(new_n257_));
  nand2  g182(.a(x6), .b(x1), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(x4), .c(new_n81_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n73_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n91_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n95_), .O(new_n262_));
  nor2   g187(.a(new_n107_), .b(new_n176_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n226_), .c(x6), .O(new_n264_));
  oai21  g189(.a(new_n72_), .b(x4), .c(new_n95_), .O(new_n265_));
  aoi22  g190(.a(new_n265_), .b(x5), .c(new_n83_), .d(x0), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n264_), .c(new_n262_), .d(new_n257_), .O(z44));
  nor2   g192(.a(new_n74_), .b(x4), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n138_), .c(new_n78_), .O(new_n269_));
  nand2  g194(.a(new_n178_), .b(x1), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n269_), .c(new_n72_), .O(new_n271_));
  nand2  g196(.a(new_n249_), .b(x1), .O(new_n272_));
  nor3   g197(.a(new_n272_), .b(x6), .c(new_n91_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n271_), .c(new_n95_), .O(z45));
  nor2   g199(.a(x3), .b(x2), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n249_), .c(new_n97_), .d(new_n73_), .O(z46));
  oai21  g201(.a(x1), .b(x0), .c(new_n91_), .O(new_n277_));
  aoi21  g202(.a(new_n164_), .b(new_n176_), .c(z05), .O(new_n278_));
  nand2  g203(.a(new_n258_), .b(new_n78_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n82_), .c(new_n95_), .O(new_n280_));
  nand2  g205(.a(new_n125_), .b(new_n82_), .O(new_n281_));
  nand3  g206(.a(x5), .b(x3), .c(x1), .O(new_n282_));
  aoi22  g207(.a(new_n282_), .b(x0), .c(new_n281_), .d(new_n96_), .O(new_n283_));
  nand4  g208(.a(new_n283_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(z47));
  aoi21  g209(.a(new_n74_), .b(new_n78_), .c(x4), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n99_), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n202_), .c(new_n73_), .d(new_n176_), .O(z48));
  inv1   g212(.a(new_n110_), .O(new_n288_));
  oai21  g213(.a(new_n82_), .b(new_n81_), .c(new_n288_), .O(new_n289_));
  inv1   g214(.a(new_n289_), .O(new_n290_));
  aoi21  g215(.a(new_n290_), .b(new_n179_), .c(z05), .O(z49));
  inv1   g216(.a(new_n207_), .O(new_n292_));
  nand4  g217(.a(new_n292_), .b(new_n163_), .c(new_n125_), .d(new_n82_), .O(z50));
  aoi21  g218(.a(new_n179_), .b(x3), .c(new_n178_), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(x1), .c(new_n95_), .O(new_n295_));
  nor2   g220(.a(new_n194_), .b(new_n91_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n212_), .O(new_n297_));
  oai21  g222(.a(new_n200_), .b(new_n176_), .c(x0), .O(new_n298_));
  nand4  g223(.a(new_n298_), .b(new_n297_), .c(new_n286_), .d(new_n73_), .O(new_n299_));
  inv1   g224(.a(new_n299_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n295_), .O(z51));
  nand2  g226(.a(new_n168_), .b(new_n106_), .O(new_n302_));
  aoi21  g227(.a(new_n82_), .b(x3), .c(new_n302_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(x1), .c(new_n95_), .O(new_n304_));
  nand2  g229(.a(new_n139_), .b(new_n81_), .O(new_n305_));
  aoi22  g230(.a(new_n305_), .b(x0), .c(new_n250_), .d(new_n171_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n304_), .O(z52));
  inv1   g232(.a(new_n275_), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(new_n191_), .c(x1), .O(new_n309_));
  aoi21  g234(.a(new_n309_), .b(new_n124_), .c(new_n207_), .O(new_n310_));
  oai21  g235(.a(new_n308_), .b(new_n249_), .c(x7), .O(new_n311_));
  nand3  g236(.a(new_n308_), .b(new_n249_), .c(x1), .O(new_n312_));
  oai21  g237(.a(new_n72_), .b(new_n176_), .c(x6), .O(new_n313_));
  nor2   g238(.a(x3), .b(x0), .O(new_n314_));
  nand2  g239(.a(x2), .b(new_n95_), .O(new_n315_));
  aoi21  g240(.a(new_n315_), .b(x3), .c(new_n314_), .O(new_n316_));
  aoi22  g241(.a(new_n316_), .b(new_n313_), .c(new_n312_), .d(new_n74_), .O(new_n317_));
  oai21  g242(.a(new_n311_), .b(new_n310_), .c(new_n317_), .O(z53));
  nand2  g243(.a(new_n249_), .b(new_n97_), .O(new_n319_));
  oai21  g244(.a(new_n302_), .b(new_n319_), .c(new_n74_), .O(new_n320_));
  nand2  g245(.a(new_n249_), .b(x3), .O(new_n321_));
  nand2  g246(.a(new_n314_), .b(new_n268_), .O(new_n322_));
  aoi21  g247(.a(new_n322_), .b(new_n321_), .c(x2), .O(new_n323_));
  nand3  g248(.a(new_n188_), .b(new_n83_), .c(x2), .O(new_n324_));
  nand2  g249(.a(new_n245_), .b(new_n176_), .O(new_n325_));
  nand2  g250(.a(new_n268_), .b(new_n78_), .O(new_n326_));
  nand4  g251(.a(new_n326_), .b(new_n325_), .c(new_n324_), .d(new_n220_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n323_), .c(x7), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n320_), .O(z54));
  nand2  g254(.a(new_n100_), .b(new_n82_), .O(new_n330_));
  nand2  g255(.a(new_n168_), .b(x0), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n179_), .c(new_n73_), .O(new_n332_));
  oai21  g257(.a(new_n330_), .b(new_n186_), .c(new_n332_), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(x1), .O(z55));
  nand2  g259(.a(new_n73_), .b(new_n91_), .O(new_n335_));
  oai22  g260(.a(new_n335_), .b(new_n321_), .c(new_n101_), .d(new_n91_), .O(new_n336_));
  nand3  g261(.a(new_n336_), .b(new_n228_), .c(new_n95_), .O(z56));
  oai22  g262(.a(new_n330_), .b(new_n315_), .c(new_n272_), .d(x2), .O(new_n338_));
  oai21  g263(.a(x6), .b(x2), .c(new_n72_), .O(new_n339_));
  nand2  g264(.a(new_n96_), .b(new_n81_), .O(new_n340_));
  nand4  g265(.a(new_n340_), .b(new_n339_), .c(new_n338_), .d(new_n201_), .O(z57));
  aoi21  g266(.a(x5), .b(new_n176_), .c(x4), .O(new_n342_));
  nand2  g267(.a(new_n91_), .b(x1), .O(new_n343_));
  nand4  g268(.a(new_n343_), .b(new_n342_), .c(new_n315_), .d(new_n254_), .O(new_n344_));
  nand3  g269(.a(new_n191_), .b(new_n97_), .c(x2), .O(new_n345_));
  aoi21  g270(.a(new_n345_), .b(new_n344_), .c(new_n81_), .O(new_n346_));
  nand3  g271(.a(new_n249_), .b(new_n97_), .c(new_n92_), .O(new_n347_));
  nand2  g272(.a(new_n347_), .b(new_n74_), .O(new_n348_));
  oai21  g273(.a(new_n346_), .b(new_n72_), .c(new_n348_), .O(z58));
  oai21  g274(.a(x3), .b(x1), .c(x2), .O(new_n350_));
  nand3  g275(.a(new_n350_), .b(new_n292_), .c(new_n75_), .O(new_n351_));
  nor2   g276(.a(x3), .b(x1), .O(new_n352_));
  nor2   g277(.a(new_n352_), .b(new_n189_), .O(new_n353_));
  nand3  g278(.a(new_n353_), .b(new_n191_), .c(new_n185_), .O(new_n354_));
  nand3  g279(.a(new_n354_), .b(new_n351_), .c(x7), .O(new_n355_));
  nand3  g280(.a(new_n353_), .b(new_n185_), .c(new_n249_), .O(new_n356_));
  nand2  g281(.a(new_n356_), .b(new_n74_), .O(new_n357_));
  nand2  g282(.a(new_n357_), .b(new_n355_), .O(z59));
  oai21  g283(.a(new_n330_), .b(new_n228_), .c(new_n95_), .O(new_n359_));
  nand2  g284(.a(new_n222_), .b(x0), .O(new_n360_));
  aoi22  g285(.a(new_n315_), .b(x3), .c(new_n137_), .d(new_n72_), .O(new_n361_));
  nand3  g286(.a(new_n361_), .b(new_n360_), .c(new_n359_), .O(z60));
  nor3   g287(.a(new_n285_), .b(new_n118_), .c(new_n81_), .O(new_n363_));
  nor2   g288(.a(new_n363_), .b(z05), .O(z61));
  nor2   g289(.a(new_n285_), .b(new_n176_), .O(new_n365_));
  aoi21  g290(.a(new_n365_), .b(new_n207_), .c(z05), .O(z62));
  zero   g291(.O(z04));
  zero   g292(.O(z24));
  zero   g293(.O(z25));
  zero   g294(.O(z27));
endmodule


