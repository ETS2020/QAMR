// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:31 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n295_, new_n296_, new_n298_;
  nand2  g000(.a(x6), .b(x2), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nand2  g006(.a(new_n73_), .b(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  nor2   g008(.a(x6), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(x5), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x7), .c(x3), .O(z02));
  nor2   g011(.a(new_n73_), .b(x2), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n84_), .c(x5), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n73_), .c(new_n83_), .O(z03));
  inv1   g017(.a(new_n83_), .O(new_n89_));
  nand3  g018(.a(new_n74_), .b(new_n84_), .c(x3), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n89_), .O(z04));
  inv1   g020(.a(x2), .O(new_n92_));
  inv1   g021(.a(x4), .O(new_n93_));
  nand3  g022(.a(new_n84_), .b(x5), .c(new_n93_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n92_), .c(new_n73_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n74_), .c(x3), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n73_), .c(new_n92_), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g029(.a(x7), .b(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n92_), .c(new_n73_), .O(z07));
  inv1   g033(.a(new_n72_), .O(z08));
  nand3  g034(.a(new_n85_), .b(x1), .c(x0), .O(new_n108_));
  nand2  g035(.a(new_n102_), .b(new_n83_), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n108_), .O(z11));
  inv1   g037(.a(x0), .O(new_n111_));
  nor2   g038(.a(new_n85_), .b(new_n99_), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n102_), .c(new_n111_), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(new_n92_), .c(new_n73_), .O(z13));
  nand3  g041(.a(new_n92_), .b(new_n99_), .c(x0), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n117_), .O(z14));
  nand3  g046(.a(new_n112_), .b(new_n102_), .c(x0), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(new_n92_), .c(new_n73_), .O(z16));
  nor2   g048(.a(x5), .b(new_n93_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n116_), .O(z36));
  nand2  g050(.a(z36), .b(new_n72_), .O(z17));
  nand2  g051(.a(new_n96_), .b(x3), .O(new_n125_));
  nor2   g052(.a(x6), .b(new_n92_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n125_), .O(z18));
  nand2  g055(.a(x4), .b(new_n111_), .O(new_n129_));
  nand3  g056(.a(new_n85_), .b(new_n92_), .c(new_n99_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(z19));
  nand2  g058(.a(new_n85_), .b(x0), .O(new_n132_));
  nor4   g059(.a(new_n132_), .b(new_n75_), .c(x2), .d(x1), .O(z20));
  nor2   g060(.a(new_n117_), .b(new_n78_), .O(z21));
  nor2   g061(.a(x1), .b(new_n111_), .O(new_n135_));
  nand3  g062(.a(x7), .b(new_n77_), .c(new_n93_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n92_), .c(new_n73_), .O(z22));
  nand2  g066(.a(x3), .b(new_n92_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n96_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n77_), .c(new_n72_), .O(z23));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n144_));
  nor2   g071(.a(x2), .b(x1), .O(new_n145_));
  nor2   g072(.a(x4), .b(x0), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(new_n145_), .c(new_n77_), .d(new_n85_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n144_), .O(z24));
  nand2  g075(.a(new_n77_), .b(new_n93_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(x7), .O(new_n150_));
  nand3  g077(.a(new_n100_), .b(new_n150_), .c(new_n85_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n92_), .c(new_n73_), .O(z25));
  nor3   g079(.a(new_n147_), .b(new_n84_), .c(x6), .O(z29));
  aoi21  g080(.a(new_n140_), .b(x4), .c(x0), .O(new_n156_));
  inv1   g081(.a(new_n156_), .O(new_n157_));
  nand2  g082(.a(x5), .b(new_n93_), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  nand2  g084(.a(x3), .b(new_n111_), .O(new_n160_));
  inv1   g085(.a(new_n160_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(x4), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  aoi21  g088(.a(x4), .b(new_n92_), .c(new_n73_), .O(new_n164_));
  nor3   g089(.a(new_n164_), .b(new_n122_), .c(x1), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n163_), .c(new_n157_), .O(z31));
  nor2   g091(.a(new_n77_), .b(new_n93_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n74_), .c(x0), .O(new_n168_));
  nand3  g093(.a(new_n150_), .b(x6), .c(new_n85_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n168_), .c(new_n92_), .O(new_n170_));
  nand2  g095(.a(new_n93_), .b(x0), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(new_n92_), .c(x3), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(x1), .c(new_n72_), .O(new_n173_));
  nand2  g098(.a(new_n73_), .b(x2), .O(new_n174_));
  nand3  g099(.a(x6), .b(new_n93_), .c(new_n92_), .O(new_n175_));
  aoi21  g100(.a(new_n175_), .b(new_n174_), .c(new_n111_), .O(new_n176_));
  aoi21  g101(.a(new_n80_), .b(x2), .c(new_n176_), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n173_), .c(new_n170_), .O(z32));
  oai21  g103(.a(x7), .b(x2), .c(x6), .O(new_n180_));
  aoi22  g104(.a(new_n180_), .b(new_n93_), .c(new_n115_), .d(new_n72_), .O(new_n181_));
  oai21  g105(.a(new_n77_), .b(x2), .c(new_n174_), .O(new_n182_));
  nand3  g106(.a(new_n86_), .b(new_n84_), .c(new_n73_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  oai21  g108(.a(new_n181_), .b(x5), .c(new_n184_), .O(z34));
  nand2  g109(.a(x5), .b(x3), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(x6), .c(x2), .O(new_n187_));
  nand3  g111(.a(x5), .b(new_n92_), .c(x0), .O(new_n188_));
  oai21  g112(.a(new_n141_), .b(x0), .c(new_n188_), .O(new_n189_));
  nand4  g113(.a(new_n189_), .b(new_n187_), .c(x4), .d(new_n99_), .O(z35));
  aoi21  g114(.a(new_n90_), .b(new_n92_), .c(new_n73_), .O(new_n191_));
  nand2  g115(.a(new_n186_), .b(new_n99_), .O(new_n192_));
  aoi21  g116(.a(x3), .b(x1), .c(new_n111_), .O(new_n193_));
  and2   g117(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g118(.a(new_n194_), .b(new_n92_), .c(new_n191_), .O(z37));
  nand3  g119(.a(new_n169_), .b(new_n92_), .c(new_n111_), .O(new_n196_));
  aoi21  g120(.a(new_n182_), .b(new_n93_), .c(new_n176_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n196_), .c(new_n173_), .O(z38));
  inv1   g122(.a(new_n87_), .O(new_n199_));
  nand3  g123(.a(new_n135_), .b(x7), .c(new_n77_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n83_), .O(new_n201_));
  oai21  g125(.a(new_n164_), .b(new_n199_), .c(new_n201_), .O(z39));
  oai21  g126(.a(new_n167_), .b(new_n80_), .c(new_n92_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(x0), .O(new_n204_));
  oai21  g128(.a(new_n144_), .b(new_n141_), .c(new_n156_), .O(new_n205_));
  nand2  g129(.a(x4), .b(x3), .O(new_n206_));
  nand2  g130(.a(new_n72_), .b(new_n99_), .O(new_n207_));
  aoi21  g131(.a(new_n206_), .b(new_n159_), .c(new_n207_), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n205_), .c(new_n204_), .O(z40));
  oai21  g133(.a(new_n194_), .b(x2), .c(new_n174_), .O(z41));
  nand3  g134(.a(new_n135_), .b(new_n83_), .c(x7), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n77_), .O(new_n212_));
  oai21  g136(.a(x7), .b(x6), .c(x5), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n212_), .c(new_n93_), .O(z42));
  nand2  g138(.a(x7), .b(new_n111_), .O(new_n215_));
  aoi21  g139(.a(new_n215_), .b(new_n213_), .c(x4), .O(new_n216_));
  aoi22  g140(.a(new_n160_), .b(new_n99_), .c(x5), .d(new_n93_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n216_), .c(new_n92_), .O(new_n218_));
  nand3  g142(.a(new_n162_), .b(new_n94_), .c(x2), .O(new_n219_));
  nand3  g143(.a(new_n84_), .b(new_n93_), .c(x0), .O(new_n220_));
  aoi21  g144(.a(new_n220_), .b(new_n92_), .c(new_n73_), .O(new_n221_));
  nand2  g145(.a(new_n146_), .b(new_n77_), .O(new_n222_));
  nand2  g146(.a(x4), .b(x1), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  aoi21  g148(.a(new_n224_), .b(new_n73_), .c(new_n221_), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n219_), .c(new_n218_), .O(z43));
  aoi21  g150(.a(new_n73_), .b(new_n77_), .c(x4), .O(new_n227_));
  inv1   g151(.a(new_n227_), .O(new_n228_));
  aoi21  g152(.a(new_n171_), .b(new_n129_), .c(new_n130_), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(new_n228_), .c(z08), .O(z44));
  nand3  g154(.a(new_n74_), .b(x7), .c(new_n99_), .O(new_n231_));
  aoi22  g155(.a(new_n231_), .b(new_n92_), .c(new_n80_), .d(x5), .O(new_n232_));
  nand2  g156(.a(new_n72_), .b(x0), .O(new_n233_));
  aoi21  g157(.a(x2), .b(x1), .c(x6), .O(new_n234_));
  inv1   g158(.a(new_n234_), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n233_), .c(new_n232_), .O(z45));
  nand2  g160(.a(new_n144_), .b(new_n77_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n93_), .O(new_n238_));
  nand3  g162(.a(new_n100_), .b(new_n85_), .c(new_n92_), .O(new_n239_));
  inv1   g163(.a(new_n239_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n238_), .O(z46));
  nand2  g165(.a(new_n158_), .b(x1), .O(new_n242_));
  oai22  g166(.a(new_n231_), .b(new_n89_), .c(new_n242_), .d(new_n174_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n111_), .O(z47));
  nand3  g168(.a(new_n227_), .b(new_n118_), .c(new_n72_), .O(new_n245_));
  nand2  g169(.a(new_n142_), .b(new_n72_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n245_), .O(z48));
  nand2  g171(.a(new_n206_), .b(new_n73_), .O(new_n248_));
  nand3  g172(.a(new_n158_), .b(new_n96_), .c(x2), .O(new_n249_));
  or2    g173(.a(new_n249_), .b(new_n248_), .O(z49));
  oai21  g174(.a(new_n193_), .b(new_n136_), .c(new_n92_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(x6), .O(z50));
  nand2  g176(.a(new_n126_), .b(new_n149_), .O(new_n253_));
  nand2  g177(.a(new_n227_), .b(new_n92_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n111_), .O(new_n256_));
  aoi21  g180(.a(x1), .b(x0), .c(z08), .O(new_n257_));
  aoi22  g181(.a(new_n257_), .b(new_n125_), .c(new_n141_), .d(x0), .O(new_n258_));
  nand3  g182(.a(new_n258_), .b(new_n256_), .c(new_n245_), .O(z51));
  nand2  g183(.a(new_n248_), .b(x2), .O(new_n260_));
  inv1   g184(.a(new_n96_), .O(new_n261_));
  nand2  g185(.a(new_n132_), .b(new_n261_), .O(new_n262_));
  nand4  g186(.a(new_n262_), .b(new_n260_), .c(new_n228_), .d(new_n130_), .O(z52));
  nor2   g187(.a(new_n145_), .b(new_n111_), .O(new_n264_));
  inv1   g188(.a(new_n118_), .O(new_n265_));
  aoi21  g189(.a(new_n265_), .b(new_n93_), .c(x2), .O(new_n266_));
  oai21  g190(.a(new_n266_), .b(new_n264_), .c(new_n85_), .O(new_n267_));
  oai21  g191(.a(new_n161_), .b(x6), .c(x2), .O(new_n268_));
  nand2  g192(.a(new_n85_), .b(new_n92_), .O(new_n269_));
  aoi22  g193(.a(new_n269_), .b(new_n242_), .c(new_n86_), .d(x6), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n268_), .c(new_n267_), .O(z53));
  oai21  g195(.a(new_n242_), .b(new_n160_), .c(new_n73_), .O(new_n272_));
  nand2  g196(.a(new_n85_), .b(new_n99_), .O(new_n273_));
  xor2a  g197(.a(x3), .b(x0), .O(new_n274_));
  nand4  g198(.a(new_n274_), .b(new_n273_), .c(new_n265_), .d(new_n93_), .O(new_n275_));
  oai21  g199(.a(new_n239_), .b(new_n227_), .c(new_n275_), .O(new_n276_));
  aoi21  g200(.a(new_n272_), .b(x2), .c(new_n276_), .O(z54));
  nand3  g201(.a(new_n175_), .b(new_n158_), .c(x1), .O(new_n278_));
  aoi21  g202(.a(new_n140_), .b(x0), .c(new_n278_), .O(new_n279_));
  nor2   g203(.a(new_n279_), .b(z08), .O(z55));
  nand3  g204(.a(new_n161_), .b(new_n92_), .c(x1), .O(new_n281_));
  inv1   g205(.a(new_n281_), .O(new_n282_));
  aoi21  g206(.a(new_n282_), .b(new_n238_), .c(z08), .O(z56));
  aoi21  g207(.a(new_n237_), .b(new_n93_), .c(new_n274_), .O(new_n284_));
  nor2   g208(.a(new_n145_), .b(new_n126_), .O(new_n285_));
  oai21  g209(.a(new_n284_), .b(x2), .c(new_n285_), .O(z57));
  oai21  g210(.a(new_n234_), .b(new_n160_), .c(new_n72_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n232_), .O(z58));
  nand2  g212(.a(new_n158_), .b(new_n273_), .O(new_n289_));
  nand2  g213(.a(new_n193_), .b(x2), .O(new_n290_));
  nor2   g214(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  aoi21  g215(.a(new_n251_), .b(x6), .c(new_n291_), .O(z59));
  oai22  g216(.a(new_n233_), .b(new_n223_), .c(new_n109_), .d(new_n261_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n85_), .O(z60));
  nand3  g218(.a(new_n158_), .b(new_n273_), .c(new_n135_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n73_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(x2), .O(z61));
  nor2   g221(.a(new_n227_), .b(new_n108_), .O(new_n298_));
  nor2   g222(.a(new_n298_), .b(z08), .O(z62));
  zero   g223(.O(z09));
  zero   g224(.O(z10));
  zero   g225(.O(z28));
  zero   g226(.O(z30));
  one    g227(.O(z33));
  inv1   g228(.a(new_n72_), .O(z12));
  inv1   g229(.a(new_n72_), .O(z15));
  inv1   g230(.a(new_n72_), .O(z26));
  inv1   g231(.a(new_n72_), .O(z27));
endmodule


