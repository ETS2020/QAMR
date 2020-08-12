// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:11 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n342_, new_n344_, new_n345_;
  nor2   g000(.a(x5), .b(x2), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x2), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n76_), .c(x5), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n77_), .b(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n81_), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x5), .c(new_n72_), .O(z03));
  nand2  g016(.a(x3), .b(new_n76_), .O(new_n88_));
  inv1   g017(.a(x4), .O(new_n89_));
  inv1   g018(.a(x5), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(x6), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n88_), .O(z04));
  nand4  g022(.a(new_n91_), .b(x6), .c(x5), .d(new_n89_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g026(.a(x3), .b(x2), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor3   g029(.a(new_n101_), .b(new_n100_), .c(x4), .O(z07));
  nor2   g030(.a(new_n90_), .b(x4), .O(new_n103_));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g034(.a(new_n84_), .b(x2), .O(new_n107_));
  nand2  g035(.a(x1), .b(x0), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(new_n89_), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n98_), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(x5), .c(new_n76_), .O(z10));
  nor2   g041(.a(x3), .b(new_n97_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n76_), .c(x0), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n106_), .O(z11));
  inv1   g044(.a(x0), .O(new_n118_));
  nor2   g045(.a(x1), .b(new_n118_), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n112_), .c(new_n84_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x5), .c(new_n76_), .O(z12));
  nand3  g048(.a(new_n98_), .b(new_n85_), .c(new_n76_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n101_), .O(z13));
  nor2   g050(.a(x5), .b(new_n76_), .O(z26));
  inv1   g051(.a(z26), .O(new_n125_));
  inv1   g052(.a(new_n88_), .O(new_n126_));
  nand2  g053(.a(new_n119_), .b(new_n126_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n106_), .c(new_n125_), .O(z14));
  nand3  g055(.a(new_n112_), .b(new_n98_), .c(x3), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x5), .c(new_n76_), .O(z15));
  inv1   g057(.a(new_n108_), .O(new_n131_));
  aoi21  g058(.a(new_n112_), .b(new_n131_), .c(new_n90_), .O(new_n132_));
  inv1   g059(.a(new_n72_), .O(new_n133_));
  nand2  g060(.a(new_n88_), .b(x5), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n132_), .O(z16));
  nand3  g063(.a(x4), .b(new_n97_), .c(x0), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n76_), .c(x5), .O(z17));
  nor2   g065(.a(x1), .b(x0), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(new_n76_), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(new_n89_), .c(x3), .O(z19));
  nand3  g068(.a(new_n119_), .b(new_n73_), .c(new_n84_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n76_), .c(x5), .O(z20));
  inv1   g070(.a(new_n119_), .O(new_n145_));
  nand2  g071(.a(new_n85_), .b(new_n76_), .O(new_n146_));
  inv1   g072(.a(x6), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n90_), .O(new_n148_));
  nor3   g074(.a(new_n148_), .b(new_n146_), .c(new_n145_), .O(z21));
  nand2  g075(.a(new_n119_), .b(new_n112_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n76_), .c(x5), .O(z22));
  nand2  g077(.a(x5), .b(x3), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n141_), .c(new_n125_), .O(z23));
  nor3   g079(.a(new_n141_), .b(new_n92_), .c(x3), .O(z24));
  nor2   g080(.a(new_n100_), .b(new_n92_), .O(z25));
  nand4  g081(.a(new_n140_), .b(new_n80_), .c(x7), .d(new_n147_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(new_n76_), .c(x5), .O(z29));
  nor2   g083(.a(new_n89_), .b(x3), .O(new_n160_));
  nor2   g084(.a(new_n160_), .b(x0), .O(new_n161_));
  oai21  g085(.a(x5), .b(new_n89_), .c(new_n97_), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(new_n161_), .c(new_n76_), .O(new_n163_));
  nand2  g087(.a(x6), .b(new_n89_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n76_), .O(new_n165_));
  nor2   g089(.a(z26), .b(new_n118_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g091(.a(x4), .b(new_n97_), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g093(.a(new_n152_), .b(x2), .O(new_n170_));
  nand4  g094(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(new_n163_), .O(z31));
  oai21  g095(.a(x6), .b(new_n84_), .c(x0), .O(new_n172_));
  oai21  g096(.a(x7), .b(new_n147_), .c(new_n118_), .O(new_n173_));
  aoi21  g097(.a(new_n173_), .b(new_n172_), .c(x4), .O(new_n174_));
  nor2   g098(.a(new_n90_), .b(new_n118_), .O(new_n175_));
  nand2  g099(.a(x3), .b(new_n118_), .O(new_n176_));
  aoi21  g100(.a(new_n176_), .b(new_n89_), .c(new_n175_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n174_), .c(new_n76_), .O(new_n178_));
  nor2   g102(.a(z26), .b(new_n97_), .O(new_n179_));
  nor2   g103(.a(new_n84_), .b(x0), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(new_n76_), .c(x4), .O(new_n181_));
  aoi21  g105(.a(new_n181_), .b(x5), .c(new_n179_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n178_), .O(z32));
  aoi21  g107(.a(new_n147_), .b(x5), .c(x2), .O(new_n184_));
  or2    g108(.a(new_n184_), .b(new_n132_), .O(z33));
  nand2  g109(.a(new_n86_), .b(x5), .O(new_n186_));
  aoi21  g110(.a(x7), .b(x6), .c(x4), .O(new_n187_));
  nor2   g111(.a(new_n187_), .b(new_n145_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n133_), .c(new_n186_), .O(z34));
  inv1   g113(.a(new_n107_), .O(new_n190_));
  oai21  g114(.a(new_n168_), .b(new_n190_), .c(new_n125_), .O(new_n191_));
  nor2   g115(.a(new_n90_), .b(new_n76_), .O(new_n192_));
  nand2  g116(.a(new_n133_), .b(x0), .O(new_n193_));
  oai22  g117(.a(new_n193_), .b(new_n192_), .c(new_n126_), .d(x0), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n191_), .O(z35));
  nor2   g119(.a(new_n89_), .b(x2), .O(new_n196_));
  nand3  g120(.a(new_n196_), .b(new_n119_), .c(new_n90_), .O(z36));
  nand2  g121(.a(new_n119_), .b(x5), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(new_n92_), .c(new_n84_), .O(new_n199_));
  nor2   g123(.a(new_n108_), .b(x3), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n199_), .c(new_n76_), .O(z37));
  nor2   g125(.a(x7), .b(new_n147_), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n80_), .c(x0), .O(new_n203_));
  nor2   g127(.a(new_n172_), .b(x4), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n203_), .c(new_n76_), .O(new_n205_));
  nand2  g129(.a(x3), .b(x2), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n118_), .O(new_n207_));
  nand2  g131(.a(x2), .b(x0), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n207_), .c(x4), .O(new_n209_));
  aoi21  g133(.a(new_n209_), .b(x5), .c(new_n179_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n205_), .O(z38));
  nand3  g135(.a(new_n119_), .b(new_n105_), .c(new_n90_), .O(new_n212_));
  oai21  g136(.a(new_n82_), .b(new_n84_), .c(new_n212_), .O(new_n213_));
  aoi21  g137(.a(new_n213_), .b(new_n89_), .c(z26), .O(z39));
  nand2  g138(.a(new_n91_), .b(x6), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n89_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n88_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n118_), .O(new_n218_));
  oai21  g142(.a(new_n89_), .b(new_n118_), .c(new_n76_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n90_), .O(new_n220_));
  nand2  g144(.a(new_n165_), .b(x0), .O(new_n221_));
  nor3   g145(.a(new_n190_), .b(new_n103_), .c(x1), .O(new_n222_));
  nand4  g146(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n218_), .O(z40));
  aoi21  g147(.a(x3), .b(x1), .c(new_n118_), .O(new_n224_));
  aoi21  g148(.a(new_n152_), .b(new_n97_), .c(x2), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n224_), .O(z41));
  oai21  g150(.a(new_n212_), .b(x2), .c(new_n82_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n89_), .O(z42));
  nand2  g152(.a(x4), .b(new_n76_), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(x5), .c(new_n84_), .O(new_n230_));
  nand2  g154(.a(x6), .b(x2), .O(new_n231_));
  aoi21  g155(.a(new_n147_), .b(new_n90_), .c(x7), .O(new_n232_));
  aoi21  g156(.a(new_n232_), .b(new_n231_), .c(x4), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n230_), .c(new_n118_), .O(new_n234_));
  nand2  g158(.a(new_n170_), .b(new_n97_), .O(new_n235_));
  oai21  g159(.a(new_n90_), .b(x4), .c(new_n235_), .O(new_n236_));
  nor2   g160(.a(new_n196_), .b(new_n118_), .O(new_n237_));
  aoi22  g161(.a(new_n237_), .b(new_n216_), .c(new_n103_), .d(new_n78_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(z43));
  inv1   g163(.a(new_n175_), .O(new_n240_));
  oai21  g164(.a(x6), .b(x4), .c(x0), .O(new_n241_));
  nand2  g165(.a(new_n84_), .b(new_n97_), .O(new_n242_));
  nor2   g166(.a(x4), .b(x0), .O(new_n243_));
  nor2   g167(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand4  g168(.a(new_n244_), .b(new_n241_), .c(new_n240_), .d(new_n76_), .O(z44));
  oai21  g169(.a(new_n111_), .b(new_n133_), .c(new_n97_), .O(new_n246_));
  nand2  g170(.a(new_n192_), .b(x4), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(x1), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n246_), .c(new_n118_), .O(z45));
  aoi21  g173(.a(new_n202_), .b(new_n76_), .c(x5), .O(new_n250_));
  nand2  g174(.a(new_n125_), .b(new_n100_), .O(new_n251_));
  oai21  g175(.a(new_n250_), .b(x4), .c(new_n251_), .O(z46));
  nand3  g176(.a(new_n105_), .b(new_n89_), .c(x3), .O(new_n253_));
  nand2  g177(.a(new_n89_), .b(new_n118_), .O(new_n254_));
  nand3  g178(.a(new_n254_), .b(x2), .c(x1), .O(new_n255_));
  aoi21  g179(.a(new_n253_), .b(x0), .c(new_n255_), .O(new_n256_));
  nand2  g180(.a(new_n140_), .b(new_n112_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n76_), .O(new_n258_));
  oai21  g182(.a(new_n256_), .b(new_n90_), .c(new_n258_), .O(z47));
  oai21  g183(.a(new_n219_), .b(new_n187_), .c(x5), .O(new_n260_));
  nand2  g184(.a(new_n240_), .b(x2), .O(new_n261_));
  inv1   g185(.a(new_n261_), .O(new_n262_));
  nand3  g186(.a(x6), .b(new_n90_), .c(new_n89_), .O(new_n263_));
  aoi21  g187(.a(new_n140_), .b(new_n263_), .c(x2), .O(new_n264_));
  nor2   g188(.a(new_n264_), .b(new_n84_), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n262_), .c(new_n260_), .O(z48));
  nand3  g190(.a(new_n192_), .b(new_n160_), .c(new_n140_), .O(z49));
  nor2   g191(.a(new_n224_), .b(new_n111_), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(x2), .c(new_n90_), .O(z50));
  nand2  g193(.a(new_n140_), .b(x3), .O(new_n270_));
  inv1   g194(.a(new_n270_), .O(new_n271_));
  nand4  g195(.a(x7), .b(x6), .c(x5), .d(x0), .O(new_n272_));
  nand3  g196(.a(new_n272_), .b(new_n148_), .c(new_n89_), .O(new_n273_));
  oai21  g197(.a(new_n271_), .b(new_n200_), .c(new_n273_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n76_), .O(new_n275_));
  nand2  g199(.a(new_n131_), .b(x4), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n192_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n275_), .O(z51));
  nor2   g202(.a(new_n90_), .b(x3), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(x2), .O(new_n280_));
  aoi21  g204(.a(new_n164_), .b(x3), .c(x0), .O(new_n281_));
  oai21  g205(.a(x3), .b(new_n97_), .c(x0), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n263_), .c(new_n76_), .O(new_n283_));
  oai21  g207(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(new_n284_));
  aoi21  g208(.a(new_n133_), .b(new_n89_), .c(new_n98_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n284_), .O(z52));
  nor2   g210(.a(x6), .b(x5), .O(new_n287_));
  nor2   g211(.a(new_n287_), .b(new_n88_), .O(new_n288_));
  aoi21  g212(.a(new_n105_), .b(x3), .c(new_n76_), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(new_n288_), .c(new_n89_), .O(new_n290_));
  oai21  g214(.a(new_n134_), .b(new_n190_), .c(new_n97_), .O(new_n291_));
  inv1   g215(.a(new_n99_), .O(new_n292_));
  aoi22  g216(.a(new_n224_), .b(new_n292_), .c(new_n88_), .d(new_n90_), .O(new_n293_));
  nand2  g217(.a(x3), .b(x1), .O(new_n294_));
  nand3  g218(.a(new_n294_), .b(new_n111_), .c(new_n107_), .O(new_n295_));
  nand2  g219(.a(x3), .b(x0), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n207_), .c(x1), .O(new_n297_));
  and2   g221(.a(new_n297_), .b(new_n295_), .O(new_n298_));
  nand4  g222(.a(new_n298_), .b(new_n293_), .c(new_n291_), .d(new_n290_), .O(z53));
  nand2  g223(.a(new_n243_), .b(new_n148_), .O(new_n300_));
  nand3  g224(.a(new_n300_), .b(new_n253_), .c(new_n115_), .O(new_n301_));
  inv1   g225(.a(new_n253_), .O(new_n302_));
  nand2  g226(.a(new_n300_), .b(new_n115_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  nand3  g228(.a(new_n304_), .b(new_n301_), .c(new_n76_), .O(new_n305_));
  nand2  g229(.a(new_n170_), .b(new_n118_), .O(new_n306_));
  nand3  g230(.a(new_n105_), .b(new_n103_), .c(new_n84_), .O(new_n307_));
  nand2  g231(.a(new_n207_), .b(new_n97_), .O(new_n308_));
  oai21  g232(.a(new_n187_), .b(new_n90_), .c(x3), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  aoi21  g234(.a(new_n307_), .b(new_n306_), .c(new_n310_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n305_), .O(z54));
  nand2  g236(.a(new_n164_), .b(x3), .O(new_n313_));
  nand2  g237(.a(new_n164_), .b(new_n118_), .O(new_n314_));
  nand3  g238(.a(new_n314_), .b(new_n313_), .c(new_n76_), .O(new_n315_));
  nand2  g239(.a(new_n125_), .b(new_n97_), .O(new_n316_));
  aoi21  g240(.a(new_n208_), .b(x4), .c(new_n90_), .O(new_n317_));
  oai21  g241(.a(new_n208_), .b(new_n111_), .c(new_n317_), .O(new_n318_));
  nand3  g242(.a(new_n318_), .b(new_n316_), .c(new_n315_), .O(z55));
  inv1   g243(.a(new_n166_), .O(new_n320_));
  aoi21  g244(.a(new_n215_), .b(new_n90_), .c(x4), .O(new_n321_));
  oai21  g245(.a(new_n321_), .b(new_n84_), .c(new_n76_), .O(new_n322_));
  nand2  g246(.a(new_n192_), .b(new_n111_), .O(new_n323_));
  nand4  g247(.a(new_n323_), .b(new_n322_), .c(new_n235_), .d(new_n320_), .O(z56));
  oai21  g248(.a(new_n321_), .b(new_n180_), .c(new_n76_), .O(new_n325_));
  oai21  g249(.a(new_n279_), .b(new_n76_), .c(new_n97_), .O(new_n326_));
  nand2  g250(.a(new_n166_), .b(new_n88_), .O(new_n327_));
  nand4  g251(.a(new_n327_), .b(new_n326_), .c(new_n325_), .d(new_n323_), .O(z57));
  nand2  g252(.a(new_n140_), .b(new_n90_), .O(new_n329_));
  aoi21  g253(.a(new_n329_), .b(new_n76_), .c(new_n111_), .O(new_n330_));
  nand3  g254(.a(new_n254_), .b(x3), .c(x1), .O(new_n331_));
  oai21  g255(.a(new_n99_), .b(x5), .c(new_n331_), .O(new_n332_));
  oai21  g256(.a(new_n330_), .b(new_n262_), .c(new_n332_), .O(z58));
  nand4  g257(.a(new_n242_), .b(new_n224_), .c(new_n192_), .d(x4), .O(new_n334_));
  inv1   g258(.a(new_n334_), .O(new_n335_));
  aoi21  g259(.a(new_n268_), .b(new_n72_), .c(new_n335_), .O(z59));
  nand3  g260(.a(new_n276_), .b(new_n257_), .c(new_n125_), .O(new_n337_));
  nand2  g261(.a(new_n280_), .b(new_n133_), .O(new_n338_));
  nand2  g262(.a(new_n338_), .b(new_n118_), .O(new_n339_));
  nand2  g263(.a(new_n261_), .b(x3), .O(new_n340_));
  nand3  g264(.a(new_n340_), .b(new_n339_), .c(new_n337_), .O(z60));
  oai21  g265(.a(new_n137_), .b(new_n84_), .c(x5), .O(new_n342_));
  nand2  g266(.a(new_n342_), .b(x2), .O(z61));
  nand2  g267(.a(new_n200_), .b(new_n147_), .O(new_n344_));
  nand2  g268(.a(new_n344_), .b(new_n76_), .O(new_n345_));
  aoi22  g269(.a(new_n345_), .b(new_n90_), .c(new_n200_), .d(x4), .O(z62));
  zero   g270(.O(z06));
  zero   g271(.O(z09));
  zero   g272(.O(z18));
  zero   g273(.O(z27));
  zero   g274(.O(z30));
  nor2   g275(.a(x5), .b(new_n76_), .O(z28));
endmodule


