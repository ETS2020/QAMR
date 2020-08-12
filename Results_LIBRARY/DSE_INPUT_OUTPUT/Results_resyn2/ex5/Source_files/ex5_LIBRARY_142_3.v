// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:54 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n355_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x4), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x2), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(new_n73_), .O(z00));
  inv1   g005(.a(x2), .O(new_n77_));
  nor2   g006(.a(new_n74_), .b(new_n77_), .O(z18));
  inv1   g007(.a(z18), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(new_n79_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n79_), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n86_), .O(z03));
  inv1   g020(.a(x5), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n80_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n89_), .c(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n79_), .O(z04));
  nor2   g024(.a(new_n92_), .b(x4), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nand2  g027(.a(new_n89_), .b(new_n72_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(new_n99_), .c(new_n77_), .O(z06));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  inv1   g034(.a(x0), .O(new_n106_));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(x1), .c(new_n106_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n105_), .O(z07));
  inv1   g038(.a(x1), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(x5), .c(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n104_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n74_), .c(new_n77_), .O(z08));
  nand2  g044(.a(new_n88_), .b(x2), .O(new_n116_));
  nor2   g045(.a(x5), .b(x4), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n104_), .c(new_n100_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n116_), .O(z09));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(x1), .c(new_n106_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n74_), .c(new_n77_), .O(z10));
  nand2  g052(.a(new_n77_), .b(x0), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n111_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n79_), .O(z11));
  nor2   g056(.a(x1), .b(new_n106_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nor3   g058(.a(new_n129_), .b(new_n116_), .c(new_n105_), .O(z12));
  nand2  g059(.a(x3), .b(x1), .O(new_n131_));
  nand3  g060(.a(new_n104_), .b(x5), .c(new_n106_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n74_), .c(new_n77_), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(z13));
  nand2  g064(.a(new_n128_), .b(new_n77_), .O(new_n136_));
  nor3   g065(.a(new_n136_), .b(new_n120_), .c(new_n90_), .O(z14));
  inv1   g066(.a(new_n133_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n74_), .c(new_n77_), .O(z15));
  inv1   g068(.a(new_n131_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(z16));
  nand3  g071(.a(new_n92_), .b(new_n110_), .c(x0), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(new_n77_), .c(new_n74_), .O(z17));
  nand2  g073(.a(new_n107_), .b(new_n100_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(x4), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(z19));
  nand2  g077(.a(new_n72_), .b(new_n74_), .O(new_n149_));
  nor2   g078(.a(x2), .b(x1), .O(new_n150_));
  nand2  g079(.a(new_n88_), .b(x0), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(new_n152_));
  nand2  g081(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g082(.a(new_n153_), .b(new_n149_), .c(new_n79_), .O(z20));
  oai21  g083(.a(new_n136_), .b(new_n99_), .c(new_n79_), .O(z21));
  nand2  g084(.a(new_n117_), .b(new_n104_), .O(new_n156_));
  nor2   g085(.a(new_n136_), .b(new_n156_), .O(z22));
  nand2  g086(.a(x5), .b(x3), .O(new_n158_));
  nand2  g087(.a(new_n100_), .b(new_n77_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n158_), .O(z23));
  nand2  g089(.a(new_n117_), .b(new_n93_), .O(new_n161_));
  oai21  g090(.a(new_n161_), .b(new_n145_), .c(new_n79_), .O(z24));
  oai21  g091(.a(new_n161_), .b(new_n108_), .c(new_n79_), .O(z25));
  nor2   g092(.a(new_n103_), .b(x5), .O(new_n164_));
  nand2  g093(.a(new_n164_), .b(new_n152_), .O(new_n165_));
  aoi21  g094(.a(new_n165_), .b(new_n74_), .c(new_n77_), .O(z26));
  nand4  g095(.a(new_n111_), .b(new_n93_), .c(new_n92_), .d(new_n106_), .O(new_n167_));
  aoi21  g096(.a(new_n167_), .b(new_n74_), .c(new_n77_), .O(z27));
  nand3  g097(.a(new_n164_), .b(new_n128_), .c(x3), .O(new_n169_));
  aoi21  g098(.a(new_n169_), .b(new_n74_), .c(new_n77_), .O(z28));
  nand2  g099(.a(new_n146_), .b(x7), .O(new_n171_));
  oai21  g100(.a(new_n171_), .b(new_n149_), .c(new_n79_), .O(z29));
  nand2  g101(.a(x1), .b(x0), .O(new_n173_));
  nor3   g102(.a(new_n173_), .b(new_n156_), .c(new_n116_), .O(z30));
  nor2   g103(.a(new_n88_), .b(x2), .O(new_n175_));
  nor2   g104(.a(new_n175_), .b(new_n74_), .O(new_n176_));
  nor2   g105(.a(new_n73_), .b(new_n106_), .O(new_n177_));
  inv1   g106(.a(new_n150_), .O(new_n178_));
  nor2   g107(.a(x5), .b(new_n74_), .O(new_n179_));
  nor2   g108(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g109(.a(new_n177_), .b(new_n176_), .c(new_n180_), .O(z31));
  nor2   g110(.a(new_n84_), .b(x0), .O(new_n182_));
  inv1   g111(.a(new_n179_), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(new_n110_), .O(new_n184_));
  oai21  g113(.a(new_n184_), .b(new_n182_), .c(new_n77_), .O(new_n185_));
  oai21  g114(.a(x6), .b(new_n88_), .c(x0), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n92_), .O(new_n187_));
  nand3  g116(.a(new_n81_), .b(x6), .c(new_n88_), .O(new_n188_));
  nand2  g117(.a(new_n188_), .b(new_n106_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n150_), .O(new_n190_));
  oai21  g119(.a(new_n190_), .b(new_n187_), .c(new_n74_), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n185_), .O(z32));
  nand2  g121(.a(x5), .b(x1), .O(new_n193_));
  aoi21  g122(.a(new_n92_), .b(new_n110_), .c(new_n111_), .O(new_n194_));
  nand2  g123(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g124(.a(new_n74_), .b(x0), .O(new_n196_));
  nand3  g125(.a(x7), .b(x6), .c(x2), .O(new_n197_));
  nor2   g126(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n195_), .O(z33));
  nand2  g128(.a(new_n103_), .b(new_n74_), .O(new_n200_));
  nand3  g129(.a(new_n200_), .b(new_n77_), .c(x0), .O(new_n201_));
  nor2   g130(.a(x3), .b(x0), .O(new_n202_));
  nor2   g131(.a(new_n80_), .b(new_n77_), .O(new_n203_));
  nand2  g132(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  aoi21  g133(.a(new_n204_), .b(new_n201_), .c(x1), .O(new_n205_));
  nand2  g134(.a(new_n92_), .b(x0), .O(new_n206_));
  aoi21  g135(.a(new_n80_), .b(x3), .c(new_n92_), .O(new_n207_));
  nand2  g136(.a(new_n81_), .b(new_n74_), .O(new_n208_));
  oai21  g137(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  oai21  g138(.a(new_n205_), .b(x5), .c(new_n209_), .O(z34));
  nand2  g139(.a(x3), .b(new_n106_), .O(new_n211_));
  nand3  g140(.a(new_n211_), .b(new_n206_), .c(new_n110_), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n77_), .O(new_n213_));
  nand2  g142(.a(new_n213_), .b(x4), .O(z35));
  nor2   g143(.a(x5), .b(new_n77_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n100_), .O(new_n216_));
  nor2   g145(.a(new_n216_), .b(new_n188_), .O(new_n217_));
  nor2   g146(.a(new_n217_), .b(z17), .O(z36));
  nand2  g147(.a(new_n92_), .b(x3), .O(new_n219_));
  nor2   g148(.a(x3), .b(x1), .O(new_n220_));
  oai21  g149(.a(new_n220_), .b(new_n124_), .c(new_n219_), .O(new_n221_));
  aoi21  g150(.a(new_n81_), .b(x6), .c(x5), .O(new_n222_));
  nand2  g151(.a(new_n193_), .b(new_n183_), .O(new_n223_));
  oai21  g152(.a(new_n223_), .b(new_n222_), .c(x3), .O(new_n224_));
  nand2  g153(.a(new_n224_), .b(new_n221_), .O(z37));
  nand2  g154(.a(new_n187_), .b(new_n74_), .O(new_n226_));
  inv1   g155(.a(new_n117_), .O(new_n227_));
  oai21  g156(.a(new_n188_), .b(new_n227_), .c(new_n106_), .O(new_n228_));
  nand3  g157(.a(new_n228_), .b(new_n226_), .c(new_n150_), .O(z38));
  inv1   g158(.a(new_n164_), .O(new_n230_));
  oai22  g159(.a(new_n230_), .b(new_n136_), .c(new_n158_), .d(new_n82_), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n74_), .O(z39));
  oai21  g161(.a(new_n197_), .b(new_n196_), .c(new_n178_), .O(new_n233_));
  nand3  g162(.a(x6), .b(new_n74_), .c(new_n77_), .O(new_n234_));
  inv1   g163(.a(new_n234_), .O(new_n235_));
  oai21  g164(.a(new_n235_), .b(new_n179_), .c(x0), .O(new_n236_));
  nand2  g165(.a(new_n81_), .b(x6), .O(new_n237_));
  nand3  g166(.a(new_n237_), .b(new_n74_), .c(new_n106_), .O(new_n238_));
  nor2   g167(.a(new_n75_), .b(new_n92_), .O(new_n239_));
  aoi21  g168(.a(new_n124_), .b(x3), .c(new_n239_), .O(new_n240_));
  nand4  g169(.a(new_n240_), .b(new_n238_), .c(new_n236_), .d(new_n233_), .O(z40));
  nand2  g170(.a(new_n131_), .b(x0), .O(new_n242_));
  inv1   g171(.a(new_n242_), .O(new_n243_));
  nand2  g172(.a(new_n158_), .b(new_n110_), .O(new_n244_));
  nand3  g173(.a(new_n244_), .b(new_n243_), .c(new_n77_), .O(z41));
  nand3  g174(.a(new_n128_), .b(new_n116_), .c(new_n104_), .O(new_n246_));
  nand2  g175(.a(new_n246_), .b(new_n92_), .O(new_n247_));
  nand2  g176(.a(new_n82_), .b(x5), .O(new_n248_));
  nand3  g177(.a(new_n248_), .b(new_n247_), .c(new_n74_), .O(z42));
  nand2  g178(.a(new_n211_), .b(new_n77_), .O(new_n250_));
  nand3  g179(.a(new_n104_), .b(new_n74_), .c(x0), .O(new_n251_));
  aoi21  g180(.a(new_n251_), .b(new_n250_), .c(x1), .O(new_n252_));
  oai21  g181(.a(new_n197_), .b(new_n151_), .c(new_n92_), .O(new_n253_));
  and2   g182(.a(new_n253_), .b(new_n74_), .O(new_n254_));
  nand2  g183(.a(new_n222_), .b(new_n106_), .O(new_n255_));
  nand2  g184(.a(new_n93_), .b(x0), .O(new_n256_));
  nand3  g185(.a(new_n256_), .b(new_n255_), .c(new_n248_), .O(new_n257_));
  nand2  g186(.a(new_n257_), .b(new_n74_), .O(new_n258_));
  oai21  g187(.a(new_n254_), .b(new_n252_), .c(new_n258_), .O(z43));
  nand2  g188(.a(new_n74_), .b(new_n106_), .O(new_n260_));
  nand2  g189(.a(x2), .b(x0), .O(new_n261_));
  nand3  g190(.a(new_n261_), .b(new_n260_), .c(new_n220_), .O(new_n262_));
  aoi21  g191(.a(new_n149_), .b(x0), .c(new_n262_), .O(new_n263_));
  nor2   g192(.a(new_n263_), .b(z18), .O(z44));
  nand3  g193(.a(new_n80_), .b(x2), .c(x1), .O(new_n265_));
  oai21  g194(.a(new_n178_), .b(new_n103_), .c(new_n265_), .O(new_n266_));
  nand3  g195(.a(new_n266_), .b(new_n117_), .c(new_n106_), .O(z45));
  inv1   g196(.a(new_n108_), .O(new_n268_));
  nand2  g197(.a(new_n111_), .b(new_n106_), .O(new_n269_));
  nand2  g198(.a(new_n269_), .b(new_n77_), .O(new_n270_));
  aoi22  g199(.a(new_n270_), .b(x4), .c(new_n222_), .d(new_n268_), .O(z46));
  nand2  g200(.a(new_n118_), .b(new_n77_), .O(new_n272_));
  nand3  g201(.a(new_n104_), .b(x5), .c(x3), .O(new_n273_));
  nand2  g202(.a(new_n273_), .b(x0), .O(new_n274_));
  nand2  g203(.a(x2), .b(new_n110_), .O(new_n275_));
  oai21  g204(.a(new_n203_), .b(x5), .c(new_n106_), .O(new_n276_));
  nand3  g205(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(new_n277_));
  nand2  g206(.a(new_n277_), .b(new_n74_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n272_), .O(z47));
  nand2  g208(.a(new_n80_), .b(new_n92_), .O(new_n280_));
  nor2   g209(.a(new_n121_), .b(x4), .O(new_n281_));
  nand2  g210(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand3  g211(.a(new_n282_), .b(new_n175_), .c(new_n100_), .O(z48));
  oai21  g212(.a(new_n101_), .b(new_n280_), .c(new_n74_), .O(new_n284_));
  nand2  g213(.a(new_n284_), .b(x2), .O(z49));
  nor2   g214(.a(new_n103_), .b(x2), .O(new_n286_));
  nor2   g215(.a(new_n243_), .b(new_n227_), .O(new_n287_));
  aoi21  g216(.a(new_n287_), .b(new_n286_), .c(z18), .O(z50));
  inv1   g217(.a(new_n286_), .O(new_n289_));
  oai21  g218(.a(new_n289_), .b(new_n112_), .c(new_n73_), .O(new_n290_));
  nand2  g219(.a(x3), .b(new_n110_), .O(new_n291_));
  oai21  g220(.a(new_n291_), .b(x0), .c(new_n173_), .O(new_n292_));
  aoi21  g221(.a(new_n175_), .b(x0), .c(z18), .O(new_n293_));
  nand3  g222(.a(new_n293_), .b(new_n292_), .c(new_n290_), .O(z51));
  inv1   g223(.a(new_n73_), .O(new_n295_));
  nand3  g224(.a(new_n151_), .b(new_n101_), .c(new_n79_), .O(new_n296_));
  nand3  g225(.a(new_n211_), .b(new_n173_), .c(new_n77_), .O(new_n297_));
  nand3  g226(.a(new_n297_), .b(new_n296_), .c(new_n295_), .O(z52));
  nand2  g227(.a(new_n107_), .b(x5), .O(new_n299_));
  nand2  g228(.a(x2), .b(new_n106_), .O(new_n300_));
  nand3  g229(.a(new_n300_), .b(new_n299_), .c(new_n131_), .O(new_n301_));
  nor2   g230(.a(new_n75_), .b(new_n72_), .O(new_n302_));
  nor2   g231(.a(new_n88_), .b(new_n77_), .O(new_n303_));
  nor2   g232(.a(new_n303_), .b(new_n107_), .O(new_n304_));
  nand2  g233(.a(new_n300_), .b(x3), .O(new_n305_));
  nor2   g234(.a(new_n202_), .b(new_n110_), .O(new_n306_));
  aoi22  g235(.a(new_n306_), .b(new_n305_), .c(new_n304_), .d(new_n302_), .O(new_n307_));
  oai21  g236(.a(new_n215_), .b(new_n175_), .c(new_n291_), .O(new_n308_));
  nand2  g237(.a(new_n308_), .b(new_n103_), .O(new_n309_));
  oai21  g238(.a(new_n140_), .b(new_n84_), .c(new_n77_), .O(new_n310_));
  nand2  g239(.a(x6), .b(new_n92_), .O(new_n311_));
  nand3  g240(.a(new_n311_), .b(new_n244_), .c(new_n74_), .O(new_n312_));
  nand2  g241(.a(new_n312_), .b(new_n310_), .O(new_n313_));
  nand4  g242(.a(new_n313_), .b(new_n309_), .c(new_n307_), .d(new_n301_), .O(z53));
  nand3  g243(.a(new_n280_), .b(new_n74_), .c(new_n106_), .O(new_n315_));
  aoi21  g244(.a(new_n315_), .b(x1), .c(x3), .O(new_n316_));
  aoi21  g245(.a(new_n219_), .b(new_n104_), .c(new_n202_), .O(new_n317_));
  oai21  g246(.a(new_n317_), .b(new_n316_), .c(new_n77_), .O(new_n318_));
  aoi21  g247(.a(x4), .b(x3), .c(x0), .O(new_n319_));
  aoi21  g248(.a(new_n111_), .b(new_n96_), .c(new_n319_), .O(new_n320_));
  nand2  g249(.a(new_n72_), .b(x3), .O(new_n321_));
  nand2  g250(.a(new_n321_), .b(new_n120_), .O(new_n322_));
  nand3  g251(.a(new_n322_), .b(new_n291_), .c(new_n74_), .O(new_n323_));
  aoi21  g252(.a(new_n323_), .b(x2), .c(new_n320_), .O(new_n324_));
  nand2  g253(.a(new_n324_), .b(new_n318_), .O(z54));
  nor2   g254(.a(new_n175_), .b(new_n106_), .O(new_n326_));
  nand3  g255(.a(new_n104_), .b(x5), .c(x2), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g257(.a(new_n302_), .b(new_n261_), .O(new_n329_));
  nand4  g258(.a(new_n329_), .b(new_n328_), .c(new_n79_), .d(x1), .O(z55));
  oai21  g259(.a(new_n222_), .b(x4), .c(x3), .O(new_n331_));
  nand2  g260(.a(new_n331_), .b(new_n77_), .O(new_n332_));
  nand2  g261(.a(new_n105_), .b(x2), .O(new_n333_));
  nand2  g262(.a(new_n116_), .b(new_n110_), .O(new_n334_));
  nand4  g263(.a(new_n334_), .b(new_n333_), .c(new_n332_), .d(new_n106_), .O(z56));
  nand2  g264(.a(x5), .b(new_n74_), .O(new_n336_));
  aoi21  g265(.a(new_n211_), .b(new_n336_), .c(x2), .O(new_n337_));
  oai22  g266(.a(new_n337_), .b(new_n110_), .c(new_n84_), .d(new_n77_), .O(new_n338_));
  nand2  g267(.a(new_n237_), .b(new_n77_), .O(new_n339_));
  aoi22  g268(.a(new_n339_), .b(new_n281_), .c(new_n326_), .d(new_n79_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n338_), .O(z57));
  nand2  g270(.a(new_n120_), .b(x0), .O(new_n342_));
  nand2  g271(.a(new_n280_), .b(new_n106_), .O(new_n343_));
  nand4  g272(.a(new_n343_), .b(new_n342_), .c(x2), .d(x1), .O(new_n344_));
  oai21  g273(.a(new_n230_), .b(new_n159_), .c(new_n344_), .O(new_n345_));
  nand2  g274(.a(new_n345_), .b(new_n89_), .O(z58));
  oai21  g275(.a(x3), .b(x1), .c(x2), .O(new_n347_));
  nand3  g276(.a(new_n347_), .b(new_n242_), .c(x7), .O(new_n348_));
  nand2  g277(.a(new_n348_), .b(x6), .O(new_n349_));
  oai21  g278(.a(new_n347_), .b(new_n242_), .c(new_n80_), .O(new_n350_));
  nand3  g279(.a(new_n350_), .b(new_n349_), .c(new_n117_), .O(z59));
  aoi21  g280(.a(new_n173_), .b(x4), .c(x3), .O(new_n352_));
  oai21  g281(.a(new_n334_), .b(new_n132_), .c(new_n74_), .O(new_n353_));
  oai21  g282(.a(new_n352_), .b(x2), .c(new_n353_), .O(z60));
  oai21  g283(.a(new_n321_), .b(new_n129_), .c(new_n74_), .O(new_n355_));
  nand2  g284(.a(new_n355_), .b(x2), .O(z61));
  aoi21  g285(.a(new_n177_), .b(new_n111_), .c(z18), .O(z62));
endmodule


