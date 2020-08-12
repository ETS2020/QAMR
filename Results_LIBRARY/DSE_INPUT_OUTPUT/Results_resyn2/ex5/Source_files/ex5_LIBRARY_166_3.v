// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n304_, new_n305_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n357_, new_n358_;
  nand2  g000(.a(x7), .b(x3), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(new_n75_), .b(x7), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n74_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(z02));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n74_), .b(x5), .c(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n86_), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  inv1   g018(.a(x4), .O(new_n90_));
  nor2   g019(.a(new_n74_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n82_), .c(new_n89_), .O(z04));
  nor2   g022(.a(new_n82_), .b(x3), .O(new_n94_));
  nor2   g023(.a(new_n73_), .b(x4), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n82_), .c(new_n94_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n76_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n82_), .c(new_n89_), .O(z06));
  inv1   g031(.a(new_n96_), .O(new_n103_));
  inv1   g032(.a(x0), .O(new_n104_));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(x2), .b(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n89_), .c(new_n82_), .O(z07));
  nand2  g039(.a(x1), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n103_), .c(x2), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n89_), .c(new_n82_), .O(z08));
  inv1   g043(.a(new_n92_), .O(new_n115_));
  nand2  g044(.a(new_n100_), .b(new_n115_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n89_), .c(new_n82_), .O(z09));
  inv1   g046(.a(x2), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n103_), .c(x1), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n89_), .c(new_n82_), .O(z10));
  nor2   g050(.a(x2), .b(new_n104_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n103_), .c(x1), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n89_), .c(new_n82_), .O(z11));
  nor2   g053(.a(x1), .b(new_n104_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n103_), .c(x2), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(new_n89_), .c(new_n82_), .O(z12));
  inv1   g056(.a(new_n72_), .O(z13));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n131_));
  nand3  g058(.a(new_n118_), .b(new_n105_), .c(x0), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(new_n131_), .c(new_n72_), .O(z17));
  nor2   g060(.a(x7), .b(new_n89_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n131_), .c(new_n99_), .O(z18));
  nor2   g063(.a(x2), .b(x1), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nor4   g065(.a(new_n138_), .b(new_n90_), .c(x3), .d(x0), .O(z19));
  nand2  g066(.a(new_n80_), .b(new_n73_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n132_), .c(x6), .O(z20));
  nand2  g068(.a(new_n134_), .b(new_n76_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n132_), .O(z21));
  inv1   g070(.a(new_n132_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n115_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n89_), .c(new_n82_), .O(z22));
  nand2  g073(.a(new_n134_), .b(x5), .O(new_n147_));
  nand2  g074(.a(new_n137_), .b(new_n104_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n147_), .O(z23));
  nand3  g076(.a(new_n91_), .b(new_n85_), .c(new_n89_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n148_), .c(new_n72_), .O(z24));
  oai21  g078(.a(new_n150_), .b(new_n107_), .c(new_n72_), .O(z25));
  nand2  g079(.a(x2), .b(x0), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n92_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(x3), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n82_), .O(z26));
  nand2  g083(.a(new_n91_), .b(new_n85_), .O(new_n157_));
  nor2   g084(.a(x3), .b(new_n118_), .O(new_n158_));
  nor2   g085(.a(new_n105_), .b(x0), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n157_), .O(z27));
  nand3  g088(.a(new_n137_), .b(new_n76_), .c(new_n104_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n89_), .c(new_n82_), .O(z29));
  nand2  g090(.a(new_n154_), .b(x1), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n89_), .c(new_n82_), .O(z30));
  nand2  g092(.a(new_n73_), .b(x0), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n89_), .O(new_n168_));
  aoi21  g094(.a(new_n168_), .b(x7), .c(x4), .O(new_n169_));
  nand2  g095(.a(x6), .b(x3), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x0), .O(new_n171_));
  nand2  g097(.a(new_n73_), .b(new_n118_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  nor2   g099(.a(x7), .b(new_n118_), .O(new_n174_));
  nand2  g100(.a(x3), .b(new_n104_), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n137_), .c(new_n174_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n73_), .c(x4), .O(new_n177_));
  inv1   g103(.a(new_n174_), .O(new_n178_));
  nor2   g104(.a(new_n74_), .b(x3), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n90_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  inv1   g107(.a(new_n158_), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n72_), .c(new_n105_), .O(new_n183_));
  aoi21  g109(.a(new_n181_), .b(x0), .c(new_n183_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n177_), .c(new_n173_), .O(z31));
  nand3  g111(.a(new_n82_), .b(x6), .c(new_n89_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n171_), .c(x5), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(x4), .c(new_n105_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  oai21  g115(.a(new_n73_), .b(new_n104_), .c(x4), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n118_), .O(new_n191_));
  nand2  g117(.a(x4), .b(x2), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n82_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(x3), .O(new_n194_));
  nand2  g120(.a(new_n178_), .b(new_n81_), .O(new_n195_));
  aoi22  g121(.a(new_n195_), .b(x0), .c(new_n194_), .d(new_n191_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n189_), .O(z32));
  inv1   g123(.a(new_n153_), .O(new_n198_));
  nand2  g124(.a(x5), .b(new_n105_), .O(new_n199_));
  nand2  g125(.a(x6), .b(new_n90_), .O(new_n200_));
  inv1   g126(.a(new_n200_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n94_), .O(z33));
  nand2  g128(.a(new_n179_), .b(new_n119_), .O(new_n203_));
  nor2   g129(.a(new_n82_), .b(new_n74_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(x4), .c(new_n122_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n203_), .c(x1), .O(new_n206_));
  oai21  g132(.a(x6), .b(new_n89_), .c(x5), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  aoi21  g134(.a(new_n167_), .b(new_n86_), .c(new_n208_), .O(new_n209_));
  oai21  g135(.a(new_n206_), .b(x5), .c(new_n209_), .O(z34));
  nand2  g136(.a(new_n147_), .b(x2), .O(new_n211_));
  nor2   g137(.a(x2), .b(x0), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(x7), .c(x3), .O(new_n213_));
  oai21  g139(.a(new_n73_), .b(x2), .c(x0), .O(new_n214_));
  nor2   g140(.a(new_n90_), .b(x1), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n214_), .c(new_n213_), .d(new_n211_), .O(z35));
  nand2  g142(.a(x4), .b(new_n118_), .O(new_n217_));
  nand2  g143(.a(new_n174_), .b(new_n104_), .O(new_n218_));
  oai22  g144(.a(new_n218_), .b(new_n180_), .c(new_n217_), .d(new_n104_), .O(new_n219_));
  nor2   g145(.a(x5), .b(x1), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n219_), .c(z13), .O(z36));
  nand2  g147(.a(new_n118_), .b(x0), .O(new_n222_));
  oai21  g148(.a(new_n199_), .b(new_n222_), .c(new_n92_), .O(new_n223_));
  nor2   g149(.a(x3), .b(new_n104_), .O(new_n224_));
  aoi22  g150(.a(new_n224_), .b(new_n106_), .c(new_n223_), .d(new_n134_), .O(z37));
  nor3   g151(.a(x6), .b(x5), .c(x2), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n104_), .c(x3), .O(new_n227_));
  oai21  g153(.a(x4), .b(new_n104_), .c(new_n118_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n227_), .c(x1), .O(new_n229_));
  nand3  g155(.a(new_n194_), .b(new_n150_), .c(new_n104_), .O(new_n230_));
  oai21  g156(.a(new_n229_), .b(z13), .c(new_n230_), .O(z38));
  aoi21  g157(.a(new_n144_), .b(new_n91_), .c(x3), .O(new_n232_));
  nand2  g158(.a(new_n72_), .b(x4), .O(new_n233_));
  nand2  g159(.a(new_n87_), .b(new_n82_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  or2    g161(.a(new_n235_), .b(new_n232_), .O(z39));
  nor2   g162(.a(new_n89_), .b(x0), .O(new_n237_));
  nand2  g163(.a(new_n192_), .b(new_n237_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n105_), .O(new_n239_));
  nand2  g165(.a(new_n75_), .b(new_n90_), .O(new_n240_));
  aoi21  g166(.a(new_n73_), .b(x4), .c(x2), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n240_), .c(new_n104_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(new_n239_), .c(new_n82_), .O(new_n243_));
  nand3  g169(.a(x6), .b(new_n90_), .c(new_n118_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n131_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(x0), .O(new_n246_));
  aoi21  g172(.a(new_n82_), .b(x6), .c(x4), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(x2), .c(new_n104_), .O(new_n248_));
  nand2  g174(.a(new_n153_), .b(x1), .O(new_n249_));
  aoi22  g175(.a(new_n217_), .b(x5), .c(new_n200_), .d(x2), .O(new_n250_));
  nand4  g176(.a(new_n250_), .b(new_n249_), .c(new_n248_), .d(new_n246_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n89_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n243_), .O(z40));
  nand2  g179(.a(new_n147_), .b(new_n105_), .O(new_n254_));
  nand2  g180(.a(x3), .b(x1), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n254_), .c(new_n122_), .O(z41));
  oai21  g182(.a(new_n232_), .b(new_n82_), .c(new_n83_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n233_), .O(z42));
  aoi21  g184(.a(x5), .b(x0), .c(x2), .O(new_n259_));
  oai21  g185(.a(x3), .b(x1), .c(new_n259_), .O(new_n260_));
  nand4  g186(.a(x7), .b(x6), .c(new_n90_), .d(x0), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n175_), .c(x2), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n260_), .O(new_n263_));
  oai21  g189(.a(new_n122_), .b(x7), .c(x3), .O(new_n264_));
  nand2  g190(.a(x3), .b(new_n118_), .O(new_n265_));
  inv1   g191(.a(new_n265_), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(x5), .c(new_n90_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n264_), .c(new_n263_), .O(new_n268_));
  aoi21  g194(.a(new_n167_), .b(new_n90_), .c(x7), .O(new_n269_));
  nor2   g195(.a(new_n73_), .b(x3), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x4), .O(new_n271_));
  inv1   g197(.a(new_n271_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n269_), .c(x1), .O(new_n273_));
  nor3   g199(.a(new_n179_), .b(x5), .c(x0), .O(new_n274_));
  oai21  g200(.a(x5), .b(x0), .c(x6), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n82_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n274_), .c(new_n169_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n273_), .c(new_n268_), .O(z43));
  nand2  g204(.a(new_n172_), .b(x0), .O(new_n279_));
  nor2   g205(.a(new_n95_), .b(x3), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n279_), .c(new_n269_), .O(new_n281_));
  nand2  g207(.a(new_n98_), .b(x4), .O(new_n282_));
  xor2a  g208(.a(x4), .b(x0), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n200_), .c(new_n73_), .O(new_n284_));
  nand2  g210(.a(new_n89_), .b(new_n118_), .O(new_n285_));
  aoi21  g211(.a(new_n284_), .b(new_n282_), .c(new_n285_), .O(new_n286_));
  oai21  g212(.a(new_n281_), .b(new_n105_), .c(new_n286_), .O(z44));
  nand2  g213(.a(new_n240_), .b(x1), .O(new_n288_));
  nand2  g214(.a(new_n137_), .b(x7), .O(new_n289_));
  oai22  g215(.a(new_n289_), .b(new_n92_), .c(new_n288_), .d(new_n118_), .O(new_n290_));
  aoi21  g216(.a(new_n290_), .b(new_n104_), .c(z13), .O(z45));
  nor2   g217(.a(x7), .b(new_n74_), .O(new_n292_));
  oai21  g218(.a(new_n270_), .b(new_n292_), .c(new_n90_), .O(new_n293_));
  nand2  g219(.a(new_n107_), .b(new_n89_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n293_), .c(new_n135_), .O(z46));
  aoi21  g221(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n296_));
  nor2   g222(.a(new_n296_), .b(new_n105_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n72_), .c(x2), .O(new_n298_));
  inv1   g224(.a(new_n298_), .O(new_n299_));
  nand2  g225(.a(new_n94_), .b(new_n105_), .O(new_n300_));
  nor3   g226(.a(new_n300_), .b(new_n200_), .c(new_n172_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n299_), .c(new_n104_), .O(z47));
  nand4  g228(.a(new_n266_), .b(new_n240_), .c(new_n98_), .d(new_n82_), .O(z48));
  nor2   g229(.a(new_n296_), .b(new_n118_), .O(new_n304_));
  nand2  g230(.a(new_n86_), .b(x3), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n304_), .c(new_n98_), .O(z49));
  nand2  g232(.a(new_n212_), .b(new_n115_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n89_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(x7), .O(z50));
  nand3  g235(.a(new_n204_), .b(new_n106_), .c(x5), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n296_), .O(new_n311_));
  oai21  g237(.a(new_n266_), .b(new_n104_), .c(x1), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n311_), .c(new_n239_), .d(new_n72_), .O(z51));
  aoi21  g239(.a(new_n238_), .b(new_n158_), .c(x1), .O(new_n314_));
  oai21  g240(.a(new_n238_), .b(new_n158_), .c(new_n314_), .O(new_n315_));
  inv1   g241(.a(new_n224_), .O(new_n316_));
  nand2  g242(.a(new_n240_), .b(new_n72_), .O(new_n317_));
  aoi21  g243(.a(new_n316_), .b(x1), .c(new_n317_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n315_), .O(z52));
  oai21  g245(.a(new_n288_), .b(new_n119_), .c(new_n134_), .O(new_n320_));
  and2   g246(.a(new_n304_), .b(new_n159_), .O(new_n321_));
  nand2  g247(.a(new_n204_), .b(new_n95_), .O(new_n322_));
  nand2  g248(.a(new_n111_), .b(new_n118_), .O(new_n323_));
  oai21  g249(.a(new_n323_), .b(new_n322_), .c(new_n89_), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n321_), .c(new_n320_), .O(z53));
  aoi21  g251(.a(new_n111_), .b(new_n89_), .c(new_n82_), .O(new_n326_));
  nand2  g252(.a(new_n265_), .b(new_n104_), .O(new_n327_));
  aoi21  g253(.a(new_n288_), .b(new_n182_), .c(new_n327_), .O(new_n328_));
  nor2   g254(.a(new_n212_), .b(x3), .O(new_n329_));
  oai21  g255(.a(new_n174_), .b(new_n96_), .c(new_n329_), .O(new_n330_));
  oai21  g256(.a(new_n328_), .b(new_n326_), .c(new_n330_), .O(z54));
  oai21  g257(.a(new_n322_), .b(new_n118_), .c(new_n224_), .O(new_n332_));
  nand2  g258(.a(new_n296_), .b(new_n316_), .O(new_n333_));
  nand2  g259(.a(new_n153_), .b(new_n82_), .O(new_n334_));
  aoi21  g260(.a(new_n334_), .b(x3), .c(new_n105_), .O(new_n335_));
  nand3  g261(.a(new_n335_), .b(new_n333_), .c(new_n332_), .O(z55));
  inv1   g262(.a(new_n119_), .O(new_n337_));
  oai21  g263(.a(new_n337_), .b(new_n96_), .c(new_n89_), .O(new_n338_));
  nor3   g264(.a(new_n296_), .b(new_n107_), .c(new_n89_), .O(new_n339_));
  aoi21  g265(.a(new_n338_), .b(x7), .c(new_n339_), .O(z56));
  nor2   g266(.a(new_n73_), .b(x2), .O(new_n341_));
  oai21  g267(.a(new_n292_), .b(new_n341_), .c(new_n90_), .O(new_n342_));
  nor2   g268(.a(new_n237_), .b(new_n105_), .O(new_n343_));
  nand2  g269(.a(new_n322_), .b(x2), .O(new_n344_));
  oai21  g270(.a(new_n265_), .b(x7), .c(x0), .O(new_n345_));
  nand4  g271(.a(new_n345_), .b(new_n344_), .c(new_n343_), .d(new_n342_), .O(z57));
  nand2  g272(.a(new_n321_), .b(new_n134_), .O(z58));
  nand2  g273(.a(new_n240_), .b(x2), .O(new_n348_));
  nor2   g274(.a(new_n134_), .b(x1), .O(new_n349_));
  oai21  g275(.a(new_n349_), .b(new_n348_), .c(x0), .O(new_n350_));
  oai21  g276(.a(new_n119_), .b(x3), .c(x1), .O(new_n351_));
  inv1   g277(.a(new_n204_), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n140_), .c(new_n104_), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n351_), .c(new_n350_), .O(z59));
  nand2  g280(.a(new_n204_), .b(x5), .O(new_n355_));
  nand2  g281(.a(new_n137_), .b(new_n80_), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n355_), .c(new_n104_), .O(new_n357_));
  oai21  g283(.a(new_n90_), .b(new_n105_), .c(x0), .O(new_n358_));
  nand3  g284(.a(new_n358_), .b(new_n357_), .c(new_n255_), .O(z60));
  nand3  g285(.a(new_n304_), .b(new_n134_), .c(new_n125_), .O(z61));
  nand2  g286(.a(new_n297_), .b(new_n224_), .O(z62));
  zero   g287(.O(z14));
  zero   g288(.O(z16));
  zero   g289(.O(z28));
  inv1   g290(.a(new_n72_), .O(z15));
endmodule


