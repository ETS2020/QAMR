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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n148_, new_n150_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(z13));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z13), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z13), .O(z48));
  nand2  g008(.a(z48), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(x6), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  inv1   g012(.a(x2), .O(new_n84_));
  nor2   g013(.a(new_n72_), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n78_), .c(new_n74_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n72_), .c(new_n85_), .O(z02));
  aoi21  g018(.a(new_n88_), .b(x2), .c(new_n72_), .O(z03));
  inv1   g019(.a(new_n85_), .O(new_n91_));
  nand2  g020(.a(new_n78_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n91_), .O(z04));
  nand2  g024(.a(new_n87_), .b(x6), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n80_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  inv1   g027(.a(x4), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n84_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n101_), .c(x3), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n82_), .O(z06));
  nor2   g033(.a(new_n98_), .b(x0), .O(new_n105_));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n99_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n107_), .O(z07));
  inv1   g038(.a(new_n108_), .O(new_n110_));
  inv1   g039(.a(x0), .O(new_n111_));
  nor2   g040(.a(new_n98_), .b(new_n111_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n110_), .c(x3), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n84_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(z48), .c(new_n113_), .O(z08));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  nor2   g047(.a(x1), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n118_), .c(z48), .O(z09));
  aoi21  g050(.a(new_n110_), .b(new_n105_), .c(new_n84_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n106_), .O(z10));
  nor2   g052(.a(new_n113_), .b(x2), .O(z11));
  nor4   g053(.a(new_n115_), .b(new_n108_), .c(x1), .d(new_n111_), .O(z12));
  nor2   g054(.a(new_n122_), .b(new_n72_), .O(z15));
  nand2  g055(.a(new_n72_), .b(x0), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nor2   g057(.a(x2), .b(x1), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(x5), .c(new_n99_), .O(z17));
  nand2  g060(.a(new_n86_), .b(new_n98_), .O(new_n132_));
  nand2  g061(.a(x4), .b(new_n111_), .O(new_n133_));
  or2    g062(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x2), .c(new_n72_), .O(z18));
  nand2  g064(.a(new_n119_), .b(x4), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n72_), .c(x2), .O(z19));
  nor2   g066(.a(new_n130_), .b(new_n76_), .O(z20));
  inv1   g067(.a(new_n118_), .O(new_n140_));
  nand3  g068(.a(new_n129_), .b(new_n128_), .c(new_n140_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(z22));
  nor2   g070(.a(x3), .b(x0), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n129_), .c(new_n75_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n92_), .O(z24));
  nor2   g073(.a(new_n107_), .b(new_n94_), .O(z25));
  nand2  g074(.a(new_n128_), .b(new_n140_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x2), .c(new_n106_), .O(z26));
  nand2  g076(.a(new_n114_), .b(new_n105_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n94_), .O(z27));
  nor4   g078(.a(new_n118_), .b(new_n91_), .c(x1), .d(new_n111_), .O(z28));
  nor3   g079(.a(new_n145_), .b(new_n78_), .c(x6), .O(z29));
  nand2  g080(.a(new_n128_), .b(x1), .O(new_n154_));
  nand2  g081(.a(new_n140_), .b(x2), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n154_), .c(z48), .O(z30));
  aoi21  g083(.a(x3), .b(new_n111_), .c(new_n84_), .O(new_n157_));
  nand2  g084(.a(x5), .b(x4), .O(new_n158_));
  nor2   g085(.a(x4), .b(x2), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(new_n74_), .c(new_n86_), .d(x0), .O(new_n160_));
  oai21  g087(.a(new_n158_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n98_), .c(z13), .O(z31));
  nor2   g089(.a(x2), .b(x0), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n99_), .O(new_n165_));
  nor2   g092(.a(new_n157_), .b(x1), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(z48), .O(new_n168_));
  xor2a  g095(.a(x5), .b(x4), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(new_n111_), .O(new_n170_));
  nand2  g097(.a(new_n94_), .b(new_n72_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(z32));
  nand3  g099(.a(new_n86_), .b(x3), .c(x1), .O(new_n173_));
  nand3  g100(.a(x7), .b(x6), .c(x0), .O(new_n174_));
  inv1   g101(.a(new_n174_), .O(new_n175_));
  nand2  g102(.a(new_n99_), .b(x2), .O(new_n176_));
  aoi21  g103(.a(x5), .b(new_n98_), .c(new_n176_), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n175_), .c(new_n173_), .O(new_n178_));
  and2   g105(.a(new_n178_), .b(z48), .O(z33));
  aoi21  g106(.a(x6), .b(new_n111_), .c(x3), .O(new_n180_));
  nand2  g107(.a(new_n78_), .b(new_n99_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n180_), .c(x2), .O(new_n182_));
  nor2   g109(.a(new_n117_), .b(x4), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n127_), .c(new_n84_), .O(new_n184_));
  nand3  g111(.a(new_n85_), .b(new_n74_), .c(x5), .O(new_n185_));
  oai21  g112(.a(new_n132_), .b(x3), .c(new_n185_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n184_), .c(new_n182_), .O(z34));
  nand2  g114(.a(new_n164_), .b(new_n86_), .O(new_n188_));
  nand2  g115(.a(x4), .b(new_n98_), .O(new_n189_));
  nor2   g116(.a(new_n189_), .b(new_n157_), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(new_n188_), .c(z13), .O(z35));
  nand2  g118(.a(new_n86_), .b(x0), .O(new_n192_));
  oai21  g119(.a(new_n189_), .b(new_n192_), .c(new_n72_), .O(new_n193_));
  nand2  g120(.a(new_n114_), .b(new_n86_), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  nand2  g122(.a(new_n99_), .b(new_n111_), .O(new_n196_));
  nor3   g123(.a(new_n196_), .b(new_n92_), .c(x1), .O(new_n197_));
  aoi22  g124(.a(new_n197_), .b(new_n195_), .c(new_n193_), .d(new_n84_), .O(z36));
  aoi21  g125(.a(new_n112_), .b(new_n106_), .c(z04), .O(z37));
  nand2  g126(.a(new_n144_), .b(new_n94_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n168_), .O(z38));
  nand2  g128(.a(new_n78_), .b(new_n74_), .O(new_n202_));
  nand3  g129(.a(x7), .b(x6), .c(new_n86_), .O(new_n203_));
  nand2  g130(.a(new_n85_), .b(x5), .O(new_n204_));
  oai22  g131(.a(new_n204_), .b(new_n202_), .c(new_n203_), .d(new_n130_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n99_), .O(z39));
  nor2   g133(.a(new_n74_), .b(x4), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n169_), .c(new_n176_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(x0), .O(new_n209_));
  oai21  g136(.a(new_n92_), .b(x5), .c(new_n99_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n163_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n209_), .c(new_n72_), .O(new_n212_));
  nand3  g139(.a(new_n148_), .b(new_n133_), .c(x2), .O(new_n213_));
  nand2  g140(.a(x2), .b(new_n111_), .O(new_n214_));
  oai21  g141(.a(x3), .b(x2), .c(new_n214_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(x1), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(new_n213_), .c(new_n212_), .O(z40));
  oai21  g144(.a(new_n112_), .b(x3), .c(new_n84_), .O(z41));
  oai21  g145(.a(new_n174_), .b(x1), .c(new_n86_), .O(new_n219_));
  nand2  g146(.a(new_n202_), .b(x5), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n219_), .c(new_n99_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(z48), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n194_), .O(z42));
  aoi22  g150(.a(x7), .b(new_n84_), .c(new_n74_), .d(new_n86_), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(x0), .c(new_n220_), .O(new_n225_));
  nand2  g152(.a(new_n86_), .b(new_n84_), .O(new_n226_));
  aoi21  g153(.a(new_n226_), .b(new_n99_), .c(new_n129_), .O(new_n227_));
  aoi21  g154(.a(new_n225_), .b(new_n99_), .c(new_n227_), .O(new_n228_));
  nand2  g155(.a(x6), .b(new_n111_), .O(new_n229_));
  nor2   g156(.a(new_n81_), .b(x4), .O(new_n230_));
  nand2  g157(.a(x7), .b(x5), .O(new_n231_));
  nand4  g158(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n136_), .O(new_n232_));
  nand3  g159(.a(x4), .b(new_n98_), .c(new_n111_), .O(new_n234_));
  and2   g160(.a(new_n234_), .b(x2), .O(new_n235_));
  aoi21  g161(.a(new_n86_), .b(x1), .c(new_n84_), .O(new_n236_));
  nand3  g162(.a(new_n78_), .b(x6), .c(new_n99_), .O(new_n237_));
  oai22  g163(.a(new_n237_), .b(new_n111_), .c(new_n236_), .d(new_n72_), .O(new_n238_));
  aoi21  g164(.a(new_n235_), .b(new_n232_), .c(new_n238_), .O(new_n239_));
  oai21  g165(.a(new_n228_), .b(x3), .c(new_n239_), .O(z43));
  nand4  g166(.a(new_n74_), .b(new_n86_), .c(new_n99_), .d(x0), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n133_), .c(x1), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(x3), .c(new_n84_), .O(z44));
  oai21  g169(.a(new_n203_), .b(new_n100_), .c(new_n84_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n111_), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  nand2  g172(.a(new_n245_), .b(new_n72_), .O(new_n247_));
  nor2   g173(.a(new_n230_), .b(new_n98_), .O(new_n248_));
  aoi22  g174(.a(new_n248_), .b(new_n246_), .c(new_n247_), .d(new_n84_), .O(z45));
  inv1   g175(.a(new_n107_), .O(new_n250_));
  oai21  g176(.a(new_n93_), .b(x5), .c(new_n99_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n250_), .O(z46));
  nand2  g178(.a(new_n108_), .b(x0), .O(new_n253_));
  nand2  g179(.a(new_n230_), .b(new_n111_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n253_), .c(x1), .O(new_n255_));
  inv1   g181(.a(new_n255_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n84_), .c(new_n247_), .O(z47));
  oai21  g183(.a(new_n99_), .b(new_n72_), .c(new_n102_), .O(new_n258_));
  nor3   g184(.a(new_n258_), .b(new_n230_), .c(x1), .O(new_n259_));
  nor2   g185(.a(new_n259_), .b(z13), .O(z49));
  oai21  g186(.a(new_n203_), .b(new_n196_), .c(new_n72_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n84_), .O(z50));
  nand2  g188(.a(new_n82_), .b(new_n99_), .O(new_n263_));
  nand2  g189(.a(new_n117_), .b(x5), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(x0), .c(x2), .O(new_n265_));
  nor2   g191(.a(z13), .b(new_n111_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x1), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n103_), .O(new_n268_));
  oai21  g194(.a(new_n265_), .b(new_n263_), .c(new_n268_), .O(z51));
  nor2   g195(.a(new_n112_), .b(x2), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n230_), .c(new_n72_), .O(new_n271_));
  nand3  g197(.a(new_n75_), .b(new_n74_), .c(new_n111_), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(x3), .c(new_n105_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n84_), .c(new_n271_), .O(z52));
  nand2  g200(.a(new_n263_), .b(new_n127_), .O(new_n275_));
  nand3  g201(.a(new_n117_), .b(x5), .c(x3), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n275_), .c(new_n98_), .O(new_n277_));
  nand3  g203(.a(x7), .b(x3), .c(new_n111_), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(new_n96_), .c(x2), .O(new_n279_));
  oai21  g205(.a(new_n214_), .b(new_n72_), .c(new_n127_), .O(new_n280_));
  aoi22  g206(.a(new_n280_), .b(x1), .c(new_n108_), .d(new_n106_), .O(new_n281_));
  oai21  g207(.a(new_n279_), .b(new_n277_), .c(new_n281_), .O(z53));
  aoi21  g208(.a(new_n264_), .b(x3), .c(new_n163_), .O(new_n283_));
  nand2  g209(.a(new_n114_), .b(new_n108_), .O(new_n284_));
  nor2   g210(.a(new_n72_), .b(x1), .O(new_n285_));
  inv1   g211(.a(new_n285_), .O(new_n286_));
  nand2  g212(.a(new_n72_), .b(x1), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n214_), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n286_), .c(new_n284_), .d(new_n253_), .O(new_n289_));
  inv1   g215(.a(new_n289_), .O(new_n290_));
  oai21  g216(.a(new_n283_), .b(new_n263_), .c(new_n290_), .O(z54));
  oai21  g217(.a(new_n108_), .b(new_n84_), .c(new_n266_), .O(new_n292_));
  nand2  g218(.a(new_n230_), .b(new_n215_), .O(new_n293_));
  nand2  g219(.a(z48), .b(new_n98_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n293_), .c(new_n292_), .O(z55));
  inv1   g221(.a(new_n264_), .O(new_n296_));
  nand4  g222(.a(new_n286_), .b(new_n296_), .c(new_n102_), .d(new_n99_), .O(z56));
  nand2  g223(.a(new_n237_), .b(new_n84_), .O(new_n298_));
  oai21  g224(.a(new_n96_), .b(new_n78_), .c(new_n298_), .O(new_n299_));
  oai21  g225(.a(new_n86_), .b(x4), .c(new_n72_), .O(new_n300_));
  oai21  g226(.a(x3), .b(x1), .c(new_n111_), .O(new_n301_));
  aoi21  g227(.a(new_n300_), .b(new_n84_), .c(new_n301_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n299_), .O(z57));
  nand2  g229(.a(new_n256_), .b(new_n85_), .O(z58));
  nand2  g230(.a(new_n112_), .b(x2), .O(new_n305_));
  nor2   g231(.a(new_n305_), .b(new_n230_), .O(new_n306_));
  nand2  g232(.a(new_n117_), .b(new_n101_), .O(new_n307_));
  aoi21  g233(.a(new_n307_), .b(new_n111_), .c(x3), .O(new_n308_));
  nand3  g234(.a(new_n263_), .b(new_n98_), .c(x0), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(x2), .O(new_n310_));
  oai22  g236(.a(new_n310_), .b(new_n308_), .c(new_n306_), .d(new_n261_), .O(z59));
  nor3   g237(.a(new_n114_), .b(x1), .c(x0), .O(new_n312_));
  oai21  g238(.a(new_n154_), .b(new_n99_), .c(z48), .O(new_n313_));
  aoi21  g239(.a(new_n312_), .b(new_n110_), .c(new_n313_), .O(z60));
  or2    g240(.a(new_n309_), .b(new_n91_), .O(z61));
  aoi21  g241(.a(new_n248_), .b(new_n128_), .c(z13), .O(z62));
  zero   g242(.O(z21));
  zero   g243(.O(z23));
  nor2   g244(.a(new_n72_), .b(x2), .O(z14));
  nor2   g245(.a(new_n72_), .b(x2), .O(z16));
endmodule


