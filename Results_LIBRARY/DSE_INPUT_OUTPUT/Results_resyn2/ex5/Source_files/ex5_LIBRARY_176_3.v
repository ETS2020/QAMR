// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:09 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n296_, new_n297_, new_n300_;
  nand2  g000(.a(x2), .b(x0), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(z08));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  or2    g006(.a(new_n77_), .b(z08), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n72_), .b(new_n80_), .c(new_n76_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  inv1   g013(.a(x3), .O(new_n85_));
  nand2  g014(.a(new_n74_), .b(new_n85_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n81_), .c(new_n75_), .O(z02));
  nand2  g016(.a(x5), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(x7), .b(x6), .c(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n72_), .O(z03));
  nand3  g021(.a(new_n80_), .b(x6), .c(new_n75_), .O(new_n93_));
  nand2  g022(.a(new_n74_), .b(x3), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(new_n72_), .O(z04));
  nand3  g024(.a(x6), .b(x5), .c(new_n74_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(z08), .c(x7), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  nor2   g027(.a(new_n85_), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x2), .c(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n77_), .O(z06));
  inv1   g030(.a(x2), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(x1), .c(new_n98_), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(new_n103_), .c(x3), .O(z07));
  nand2  g034(.a(x2), .b(new_n98_), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x5), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nor4   g038(.a(new_n109_), .b(new_n106_), .c(new_n86_), .d(x1), .O(z09));
  nand3  g039(.a(x2), .b(x1), .c(new_n98_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n104_), .O(z10));
  nand3  g041(.a(new_n102_), .b(x1), .c(x0), .O(new_n113_));
  nor3   g042(.a(new_n113_), .b(new_n104_), .c(x3), .O(z11));
  inv1   g043(.a(new_n104_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(x3), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n103_), .O(z13));
  inv1   g046(.a(x1), .O(new_n119_));
  nand3  g047(.a(new_n116_), .b(x3), .c(new_n119_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n102_), .c(new_n98_), .O(z14));
  nor2   g049(.a(new_n117_), .b(new_n111_), .O(z15));
  nor2   g050(.a(new_n117_), .b(new_n113_), .O(z16));
  nand2  g051(.a(new_n75_), .b(x4), .O(new_n124_));
  nor2   g052(.a(x1), .b(new_n98_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n124_), .O(z17));
  nor2   g055(.a(new_n124_), .b(new_n100_), .O(z18));
  nor2   g056(.a(x3), .b(x0), .O(new_n129_));
  nor2   g057(.a(x2), .b(x1), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n129_), .c(x4), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(z19));
  nor2   g060(.a(x6), .b(x5), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n74_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n126_), .c(x3), .O(z20));
  nand3  g063(.a(new_n133_), .b(new_n99_), .c(new_n74_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n102_), .c(new_n98_), .O(z21));
  nand2  g065(.a(new_n108_), .b(new_n74_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(x1), .c(new_n102_), .O(new_n139_));
  and2   g067(.a(new_n139_), .b(x0), .O(z22));
  nor3   g068(.a(x2), .b(x1), .c(x0), .O(new_n141_));
  and2   g069(.a(new_n141_), .b(new_n89_), .O(z23));
  nand2  g070(.a(new_n130_), .b(new_n129_), .O(new_n143_));
  nand3  g071(.a(new_n80_), .b(x6), .c(new_n74_), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n75_), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n143_), .c(new_n72_), .O(z24));
  nor2   g075(.a(x2), .b(x0), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nor2   g077(.a(new_n93_), .b(new_n86_), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(x1), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n149_), .O(z25));
  aoi21  g080(.a(new_n151_), .b(new_n98_), .c(new_n102_), .O(z27));
  nor3   g081(.a(new_n143_), .b(new_n77_), .c(new_n80_), .O(z29));
  nand3  g082(.a(x3), .b(new_n102_), .c(new_n98_), .O(new_n155_));
  nand2  g083(.a(new_n74_), .b(new_n98_), .O(new_n156_));
  nand2  g084(.a(x5), .b(new_n74_), .O(new_n157_));
  and2   g085(.a(new_n124_), .b(new_n157_), .O(new_n158_));
  nor2   g086(.a(new_n74_), .b(new_n85_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n102_), .c(new_n119_), .O(new_n160_));
  aoi21  g088(.a(x6), .b(new_n74_), .c(x2), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(new_n98_), .O(new_n162_));
  nor2   g090(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand4  g091(.a(new_n163_), .b(new_n158_), .c(new_n156_), .d(new_n155_), .O(z31));
  aoi21  g092(.a(x4), .b(x2), .c(x0), .O(new_n165_));
  oai21  g093(.a(new_n144_), .b(x3), .c(new_n165_), .O(new_n166_));
  nor2   g094(.a(new_n162_), .b(x1), .O(new_n167_));
  nor2   g095(.a(x5), .b(x2), .O(new_n168_));
  xor2a  g096(.a(new_n168_), .b(x4), .O(new_n169_));
  oai21  g097(.a(x4), .b(new_n98_), .c(new_n102_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n85_), .O(new_n171_));
  nand4  g099(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n166_), .O(z32));
  oai21  g100(.a(new_n90_), .b(new_n102_), .c(new_n89_), .O(new_n174_));
  nand4  g101(.a(new_n145_), .b(new_n75_), .c(new_n85_), .d(x2), .O(new_n175_));
  nand3  g102(.a(new_n175_), .b(new_n174_), .c(new_n98_), .O(new_n176_));
  oai21  g103(.a(new_n168_), .b(new_n129_), .c(x1), .O(new_n177_));
  nand2  g104(.a(new_n107_), .b(new_n74_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n75_), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n91_), .c(new_n102_), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(new_n177_), .c(new_n176_), .O(z34));
  nor2   g108(.a(new_n74_), .b(x1), .O(new_n182_));
  nand2  g109(.a(x3), .b(new_n98_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g111(.a(new_n149_), .b(new_n75_), .O(new_n185_));
  nand4  g112(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n155_), .O(z35));
  nand2  g113(.a(new_n85_), .b(x2), .O(new_n187_));
  oai22  g114(.a(new_n187_), .b(new_n144_), .c(new_n74_), .d(new_n98_), .O(new_n188_));
  nor2   g115(.a(x5), .b(x1), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(new_n188_), .c(z08), .O(z36));
  nand2  g117(.a(new_n85_), .b(x1), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(new_n102_), .c(new_n98_), .O(new_n192_));
  nand2  g119(.a(new_n125_), .b(x5), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n146_), .O(new_n194_));
  aoi21  g121(.a(new_n194_), .b(x3), .c(new_n192_), .O(z37));
  oai21  g122(.a(new_n93_), .b(new_n86_), .c(new_n148_), .O(new_n196_));
  nand2  g123(.a(new_n168_), .b(new_n76_), .O(new_n197_));
  nand2  g124(.a(x4), .b(new_n98_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n197_), .c(new_n170_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n196_), .c(new_n171_), .d(new_n119_), .O(z38));
  oai22  g127(.a(new_n126_), .b(new_n109_), .c(new_n88_), .d(new_n81_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n74_), .O(z39));
  aoi21  g129(.a(new_n93_), .b(new_n74_), .c(new_n160_), .O(new_n203_));
  nand2  g130(.a(x6), .b(new_n74_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n124_), .c(new_n98_), .O(new_n205_));
  nand3  g132(.a(new_n183_), .b(new_n157_), .c(new_n119_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n205_), .c(new_n102_), .O(new_n207_));
  oai21  g134(.a(new_n203_), .b(x0), .c(new_n207_), .O(z40));
  oai21  g135(.a(new_n85_), .b(new_n119_), .c(x0), .O(new_n209_));
  oai21  g136(.a(new_n89_), .b(x1), .c(new_n102_), .O(new_n210_));
  or2    g137(.a(new_n210_), .b(new_n209_), .O(z41));
  nand2  g138(.a(new_n90_), .b(x5), .O(new_n212_));
  inv1   g139(.a(new_n212_), .O(new_n213_));
  aoi21  g140(.a(new_n139_), .b(x0), .c(new_n213_), .O(z42));
  inv1   g141(.a(new_n157_), .O(new_n215_));
  oai21  g142(.a(new_n160_), .b(new_n215_), .c(new_n212_), .O(new_n216_));
  oai21  g143(.a(new_n145_), .b(x2), .c(x0), .O(new_n217_));
  nand2  g144(.a(new_n76_), .b(new_n75_), .O(new_n218_));
  nand2  g145(.a(new_n157_), .b(x3), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n218_), .c(new_n80_), .O(new_n220_));
  nand2  g147(.a(x3), .b(new_n102_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(x4), .c(x0), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n217_), .c(new_n216_), .O(z43));
  nand2  g151(.a(new_n134_), .b(x0), .O(new_n225_));
  nor2   g152(.a(x3), .b(x2), .O(new_n226_));
  nand4  g153(.a(new_n226_), .b(new_n225_), .c(new_n156_), .d(new_n119_), .O(z44));
  inv1   g154(.a(new_n138_), .O(new_n228_));
  nand2  g155(.a(new_n218_), .b(new_n74_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(x1), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n98_), .O(new_n231_));
  aoi22  g158(.a(new_n231_), .b(x2), .c(new_n141_), .d(new_n228_), .O(z45));
  oai21  g159(.a(x7), .b(new_n76_), .c(new_n75_), .O(new_n233_));
  nand2  g160(.a(new_n129_), .b(x1), .O(new_n234_));
  aoi21  g161(.a(new_n233_), .b(new_n74_), .c(new_n234_), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(x2), .c(new_n106_), .O(z46));
  inv1   g163(.a(new_n183_), .O(new_n237_));
  nand3  g164(.a(x7), .b(x6), .c(x5), .O(new_n238_));
  inv1   g165(.a(new_n238_), .O(new_n239_));
  nor2   g166(.a(new_n239_), .b(new_n229_), .O(new_n240_));
  inv1   g167(.a(new_n240_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n237_), .c(new_n130_), .O(z48));
  nand2  g169(.a(new_n229_), .b(new_n119_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n159_), .c(new_n98_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(x2), .O(z49));
  nor2   g172(.a(new_n138_), .b(x2), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n209_), .O(z50));
  nor2   g174(.a(new_n133_), .b(x4), .O(new_n248_));
  oai21  g175(.a(new_n238_), .b(new_n98_), .c(new_n248_), .O(new_n249_));
  nand2  g176(.a(new_n191_), .b(x0), .O(new_n250_));
  nand2  g177(.a(new_n156_), .b(x2), .O(new_n251_));
  oai21  g178(.a(new_n85_), .b(x1), .c(new_n98_), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(new_n249_), .O(z51));
  nand3  g180(.a(x4), .b(x3), .c(x2), .O(new_n254_));
  inv1   g181(.a(new_n254_), .O(new_n255_));
  oai21  g182(.a(new_n255_), .b(new_n243_), .c(new_n98_), .O(new_n256_));
  inv1   g183(.a(new_n129_), .O(new_n257_));
  nand3  g184(.a(new_n250_), .b(new_n229_), .c(new_n257_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n102_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n256_), .O(z52));
  aoi21  g187(.a(new_n187_), .b(new_n221_), .c(new_n230_), .O(new_n261_));
  aoi21  g188(.a(new_n257_), .b(new_n119_), .c(new_n148_), .O(new_n262_));
  nand2  g189(.a(new_n221_), .b(new_n116_), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n262_), .c(new_n72_), .O(new_n264_));
  nor2   g191(.a(new_n264_), .b(new_n261_), .O(z53));
  nand2  g192(.a(new_n248_), .b(new_n129_), .O(new_n266_));
  oai21  g193(.a(new_n104_), .b(new_n85_), .c(new_n191_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n102_), .O(new_n269_));
  oai21  g196(.a(new_n240_), .b(new_n99_), .c(x2), .O(new_n270_));
  nand2  g197(.a(new_n187_), .b(new_n98_), .O(new_n271_));
  oai21  g198(.a(x3), .b(x2), .c(x0), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n116_), .O(new_n273_));
  aoi21  g200(.a(new_n273_), .b(new_n271_), .c(new_n125_), .O(new_n274_));
  nand3  g201(.a(new_n274_), .b(new_n270_), .c(new_n269_), .O(z54));
  nand2  g202(.a(new_n221_), .b(x0), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n229_), .c(x1), .O(z55));
  nand2  g204(.a(new_n96_), .b(x2), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(x7), .c(new_n161_), .O(new_n279_));
  inv1   g206(.a(new_n279_), .O(new_n280_));
  aoi21  g207(.a(new_n219_), .b(new_n102_), .c(new_n252_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n280_), .O(z56));
  nor2   g209(.a(x3), .b(x1), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n279_), .c(new_n98_), .O(new_n284_));
  aoi21  g211(.a(new_n144_), .b(x3), .c(new_n98_), .O(new_n285_));
  nand3  g212(.a(new_n183_), .b(new_n157_), .c(x1), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(new_n285_), .c(new_n102_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n284_), .O(z57));
  nor2   g215(.a(new_n215_), .b(new_n119_), .O(new_n289_));
  nand2  g216(.a(new_n204_), .b(x2), .O(new_n290_));
  aoi21  g217(.a(new_n290_), .b(x1), .c(new_n183_), .O(new_n291_));
  oai21  g218(.a(new_n289_), .b(new_n246_), .c(new_n291_), .O(z58));
  inv1   g219(.a(new_n283_), .O(new_n293_));
  oai21  g220(.a(new_n293_), .b(new_n138_), .c(new_n98_), .O(new_n294_));
  aoi22  g221(.a(new_n294_), .b(x2), .c(new_n246_), .d(new_n209_), .O(z59));
  oai21  g222(.a(new_n104_), .b(x1), .c(new_n98_), .O(new_n296_));
  oai21  g223(.a(new_n74_), .b(new_n119_), .c(x0), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n296_), .c(new_n184_), .d(new_n221_), .O(z60));
  oai21  g225(.a(new_n248_), .b(new_n191_), .c(new_n102_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x0), .O(z62));
  zero   g227(.O(z12));
  one    g228(.O(z33));
  one    g229(.O(z61));
  inv1   g230(.a(new_n72_), .O(z26));
  inv1   g231(.a(new_n72_), .O(z28));
  inv1   g232(.a(new_n72_), .O(z30));
  aoi22  g233(.a(new_n231_), .b(x2), .c(new_n141_), .d(new_n228_), .O(z47));
endmodule


