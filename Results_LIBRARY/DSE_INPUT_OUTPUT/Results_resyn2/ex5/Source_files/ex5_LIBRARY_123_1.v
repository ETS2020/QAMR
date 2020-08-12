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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n163_,
    new_n165_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n286_, new_n288_, new_n290_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n298_, new_n299_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  inv1   g002(.a(z49), .O(z06));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z06), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z49), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n79_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n80_), .c(z49), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  nor2   g019(.a(x4), .b(new_n83_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n75_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z49), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z04));
  nand3  g026(.a(new_n93_), .b(new_n84_), .c(z49), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n100_), .c(x0), .O(z07));
  inv1   g034(.a(x4), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n100_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n106_), .c(x1), .d(x0), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n102_), .O(z08));
  nand2  g038(.a(x1), .b(x0), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g040(.a(x7), .b(x6), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(x4), .O(new_n114_));
  nor2   g042(.a(new_n79_), .b(x2), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(z49), .O(z11));
  nand2  g045(.a(new_n103_), .b(new_n101_), .O(new_n118_));
  inv1   g046(.a(x1), .O(new_n119_));
  nand3  g047(.a(x2), .b(new_n119_), .c(x0), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n118_), .O(z12));
  nand3  g049(.a(x5), .b(x3), .c(x1), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n114_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n100_), .c(x0), .O(z13));
  nand3  g053(.a(new_n91_), .b(new_n119_), .c(x0), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n102_), .c(x2), .O(z14));
  inv1   g055(.a(new_n113_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n84_), .O(new_n130_));
  nand2  g057(.a(x3), .b(new_n100_), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(new_n130_), .c(new_n111_), .O(z16));
  nand2  g059(.a(x4), .b(x0), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nor2   g061(.a(x2), .b(x1), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n134_), .c(new_n79_), .O(z36));
  nand2  g063(.a(z36), .b(z49), .O(z17));
  nor2   g064(.a(x3), .b(x1), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(new_n100_), .c(new_n72_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(x4), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(z19));
  nand2  g069(.a(new_n135_), .b(x0), .O(new_n144_));
  nor2   g070(.a(x6), .b(x5), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n101_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n144_), .c(z49), .O(z20));
  nand2  g073(.a(new_n145_), .b(new_n91_), .O(new_n148_));
  oai21  g074(.a(new_n148_), .b(new_n144_), .c(z49), .O(z21));
  nand2  g075(.a(new_n129_), .b(new_n76_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n144_), .O(z22));
  nand2  g077(.a(x3), .b(new_n72_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n135_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n79_), .O(z23));
  nand4  g081(.a(new_n139_), .b(new_n93_), .c(new_n79_), .d(new_n106_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n100_), .c(x0), .O(z24));
  nand4  g083(.a(new_n101_), .b(new_n93_), .c(new_n79_), .d(x1), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n100_), .c(x0), .O(z25));
  nand3  g085(.a(new_n129_), .b(new_n101_), .c(new_n79_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(x0), .c(new_n100_), .O(z26));
  nand2  g087(.a(new_n129_), .b(new_n79_), .O(new_n163_));
  nor3   g088(.a(new_n163_), .b(new_n126_), .c(new_n100_), .O(z28));
  inv1   g089(.a(x7), .O(new_n165_));
  nor3   g090(.a(new_n140_), .b(new_n77_), .c(new_n165_), .O(z29));
  nor2   g091(.a(new_n163_), .b(new_n108_), .O(z30));
  nand2  g092(.a(x6), .b(new_n106_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n100_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x0), .O(new_n170_));
  oai21  g095(.a(x5), .b(new_n106_), .c(new_n119_), .O(new_n171_));
  nand2  g096(.a(new_n79_), .b(x0), .O(new_n172_));
  nand2  g097(.a(new_n152_), .b(x4), .O(new_n173_));
  aoi21  g098(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(x2), .c(new_n170_), .O(z31));
  aoi21  g100(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n176_));
  oai21  g101(.a(x7), .b(new_n75_), .c(new_n72_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(new_n79_), .c(x2), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n176_), .c(new_n106_), .O(new_n179_));
  nor2   g104(.a(new_n101_), .b(x0), .O(new_n180_));
  nor3   g105(.a(new_n180_), .b(new_n171_), .c(x2), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n179_), .O(z32));
  nand2  g107(.a(x5), .b(x1), .O(new_n183_));
  nand2  g108(.a(x3), .b(x1), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(x5), .c(new_n183_), .O(new_n186_));
  nand3  g111(.a(new_n106_), .b(x2), .c(x0), .O(new_n187_));
  nor2   g112(.a(new_n187_), .b(new_n113_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n186_), .O(z33));
  nand2  g114(.a(new_n91_), .b(new_n80_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n172_), .c(z49), .O(new_n191_));
  aoi21  g116(.a(new_n113_), .b(new_n106_), .c(new_n144_), .O(new_n192_));
  nand2  g117(.a(z49), .b(new_n79_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(z34));
  nand2  g119(.a(new_n152_), .b(new_n119_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n106_), .c(new_n100_), .O(new_n196_));
  oai21  g121(.a(new_n115_), .b(new_n72_), .c(new_n196_), .O(z35));
  oai21  g122(.a(new_n139_), .b(new_n123_), .c(x0), .O(new_n198_));
  nand2  g123(.a(new_n100_), .b(x0), .O(new_n199_));
  nand2  g124(.a(x3), .b(x0), .O(new_n200_));
  nor2   g125(.a(new_n200_), .b(x5), .O(new_n201_));
  aoi21  g126(.a(new_n199_), .b(z49), .c(new_n201_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n95_), .c(new_n198_), .O(z37));
  nand3  g128(.a(new_n101_), .b(new_n165_), .c(x6), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(new_n72_), .c(x1), .O(new_n205_));
  nor2   g130(.a(new_n115_), .b(x0), .O(new_n206_));
  nand2  g131(.a(new_n145_), .b(x3), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n133_), .c(x2), .O(new_n208_));
  oai22  g133(.a(new_n208_), .b(new_n206_), .c(new_n205_), .d(z06), .O(z38));
  nand3  g134(.a(new_n80_), .b(x5), .c(x3), .O(new_n210_));
  oai21  g135(.a(new_n163_), .b(new_n144_), .c(new_n210_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(new_n106_), .c(z06), .O(z39));
  aoi21  g137(.a(x6), .b(x0), .c(x5), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(new_n177_), .c(x4), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(x1), .c(new_n100_), .O(new_n215_));
  xor2a  g140(.a(x2), .b(x0), .O(new_n216_));
  nor2   g141(.a(new_n216_), .b(new_n83_), .O(new_n217_));
  nand2  g142(.a(x5), .b(new_n106_), .O(new_n218_));
  nand2  g143(.a(new_n113_), .b(x2), .O(new_n219_));
  oai21  g144(.a(new_n79_), .b(x2), .c(x4), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(x0), .c(new_n217_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n215_), .O(z40));
  inv1   g148(.a(new_n199_), .O(new_n224_));
  oai21  g149(.a(new_n79_), .b(new_n83_), .c(new_n119_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n224_), .c(new_n184_), .O(z41));
  nand3  g151(.a(new_n80_), .b(z49), .c(x5), .O(new_n227_));
  nor2   g152(.a(new_n113_), .b(x1), .O(new_n228_));
  nor2   g153(.a(new_n172_), .b(new_n107_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n106_), .O(z42));
  aoi21  g157(.a(new_n165_), .b(x0), .c(x5), .O(new_n233_));
  oai21  g158(.a(x7), .b(new_n75_), .c(new_n79_), .O(new_n234_));
  oai22  g159(.a(new_n234_), .b(x0), .c(new_n233_), .d(new_n80_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n106_), .O(new_n236_));
  oai21  g161(.a(x3), .b(x1), .c(new_n218_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n100_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n72_), .O(new_n239_));
  oai21  g164(.a(new_n107_), .b(new_n119_), .c(new_n219_), .O(new_n240_));
  aoi21  g165(.a(new_n183_), .b(new_n100_), .c(new_n106_), .O(new_n241_));
  aoi21  g166(.a(new_n240_), .b(new_n79_), .c(new_n241_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n239_), .c(new_n236_), .O(z43));
  nand2  g168(.a(new_n119_), .b(new_n72_), .O(new_n244_));
  nand2  g169(.a(x4), .b(new_n83_), .O(new_n245_));
  oai22  g170(.a(new_n245_), .b(new_n244_), .c(new_n146_), .d(new_n72_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n135_), .O(z44));
  nand2  g172(.a(new_n228_), .b(new_n76_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n100_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n72_), .O(z45));
  aoi21  g175(.a(new_n234_), .b(new_n106_), .c(new_n119_), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n83_), .c(new_n100_), .d(new_n72_), .O(z46));
  nand3  g177(.a(x5), .b(x2), .c(x1), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n83_), .c(x0), .O(new_n254_));
  aoi21  g179(.a(new_n135_), .b(new_n79_), .c(x0), .O(new_n255_));
  nor3   g180(.a(new_n255_), .b(new_n113_), .c(x4), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n254_), .O(z47));
  inv1   g182(.a(new_n154_), .O(new_n258_));
  oai21  g183(.a(x6), .b(x5), .c(new_n106_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n103_), .c(new_n258_), .O(z48));
  nand2  g185(.a(new_n150_), .b(new_n100_), .O(new_n261_));
  nand2  g186(.a(new_n185_), .b(new_n100_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(x0), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n261_), .O(z50));
  inv1   g189(.a(new_n259_), .O(new_n265_));
  oai21  g190(.a(new_n199_), .b(new_n102_), .c(new_n265_), .O(new_n266_));
  nand2  g191(.a(new_n244_), .b(new_n111_), .O(new_n267_));
  xor2a  g192(.a(new_n131_), .b(new_n72_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z51));
  nand2  g194(.a(new_n83_), .b(x0), .O(new_n270_));
  nor2   g195(.a(new_n270_), .b(new_n135_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n258_), .c(new_n259_), .O(z52));
  nand2  g197(.a(new_n111_), .b(new_n83_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n130_), .c(new_n184_), .O(new_n274_));
  nand2  g199(.a(new_n200_), .b(x2), .O(new_n275_));
  nand2  g200(.a(new_n131_), .b(new_n103_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n265_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z53));
  oai21  g203(.a(new_n259_), .b(x3), .c(new_n100_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  oai21  g205(.a(x3), .b(x0), .c(new_n130_), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n280_), .c(new_n200_), .d(new_n195_), .O(z54));
  nand3  g207(.a(new_n270_), .b(new_n259_), .c(new_n100_), .O(new_n283_));
  oai21  g208(.a(new_n187_), .b(new_n102_), .c(new_n283_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x1), .O(z55));
  aoi21  g210(.a(new_n234_), .b(new_n106_), .c(new_n184_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(x2), .c(new_n72_), .O(z56));
  inv1   g212(.a(new_n268_), .O(new_n288_));
  oai21  g213(.a(new_n251_), .b(x2), .c(new_n288_), .O(z57));
  aoi21  g214(.a(new_n253_), .b(x0), .c(new_n83_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n256_), .O(z58));
  nand3  g216(.a(new_n184_), .b(new_n168_), .c(x2), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n262_), .c(new_n237_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n72_), .c(new_n261_), .O(z59));
  nand2  g219(.a(new_n134_), .b(x1), .O(new_n295_));
  oai21  g220(.a(new_n244_), .b(new_n130_), .c(new_n295_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(new_n83_), .c(z06), .O(z60));
  nand3  g222(.a(new_n259_), .b(x3), .c(new_n119_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(x0), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x2), .O(z61));
  aoi21  g225(.a(new_n259_), .b(new_n112_), .c(z06), .O(z62));
  zero   g226(.O(z09));
  zero   g227(.O(z15));
  zero   g228(.O(z18));
  zero   g229(.O(z27));
  inv1   g230(.a(z49), .O(z10));
endmodule


