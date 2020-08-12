// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:13 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n164_, new_n165_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n274_,
    new_n276_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z62), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z62), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z62), .O(z02));
  inv1   g016(.a(x4), .O(new_n88_));
  nand3  g017(.a(z62), .b(new_n88_), .c(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n86_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n89_), .O(z04));
  nand2  g022(.a(x5), .b(new_n88_), .O(new_n94_));
  nand2  g023(.a(new_n91_), .b(z62), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n94_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nand4  g027(.a(new_n74_), .b(new_n73_), .c(new_n88_), .d(x3), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(z62), .O(z06));
  nor2   g029(.a(new_n79_), .b(new_n74_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n102_), .O(z07));
  inv1   g038(.a(new_n97_), .O(new_n111_));
  nor3   g039(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n112_));
  nand2  g040(.a(new_n83_), .b(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n111_), .O(z09));
  inv1   g044(.a(x0), .O(new_n117_));
  inv1   g045(.a(new_n102_), .O(new_n118_));
  inv1   g046(.a(x2), .O(new_n119_));
  nor2   g047(.a(x4), .b(new_n119_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n117_), .c(new_n103_), .O(z10));
  inv1   g050(.a(z62), .O(z11));
  nand2  g051(.a(new_n114_), .b(new_n118_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n103_), .c(new_n117_), .O(z12));
  nand2  g053(.a(x3), .b(new_n119_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nor2   g055(.a(new_n73_), .b(x4), .O(new_n128_));
  nand2  g056(.a(new_n101_), .b(new_n128_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n127_), .c(new_n104_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(z13));
  nand2  g060(.a(new_n130_), .b(new_n127_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n103_), .c(new_n117_), .O(z14));
  inv1   g062(.a(x3), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n119_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n104_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n129_), .O(z15));
  nand2  g066(.a(new_n73_), .b(x4), .O(new_n140_));
  nor2   g067(.a(x2), .b(new_n117_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n103_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n140_), .O(z17));
  nor3   g070(.a(new_n140_), .b(new_n98_), .c(new_n135_), .O(z18));
  nand3  g071(.a(new_n105_), .b(new_n97_), .c(x4), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(z19));
  nand2  g073(.a(new_n105_), .b(new_n76_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n103_), .c(new_n117_), .O(z20));
  nand2  g075(.a(new_n127_), .b(new_n76_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n103_), .c(new_n117_), .O(z21));
  inv1   g077(.a(new_n112_), .O(new_n151_));
  nor2   g078(.a(x4), .b(x2), .O(new_n152_));
  nor2   g079(.a(x1), .b(new_n117_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n151_), .O(z22));
  nand2  g082(.a(x5), .b(x3), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(x2), .O(new_n157_));
  and2   g084(.a(new_n157_), .b(new_n97_), .O(z23));
  nand2  g085(.a(new_n105_), .b(new_n97_), .O(new_n159_));
  nand4  g086(.a(new_n79_), .b(x6), .c(new_n73_), .d(new_n88_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n159_), .O(z24));
  nor2   g088(.a(new_n108_), .b(new_n92_), .O(z25));
  aoi21  g089(.a(new_n115_), .b(new_n103_), .c(new_n117_), .O(z26));
  nand4  g090(.a(new_n91_), .b(new_n83_), .c(new_n73_), .d(new_n117_), .O(new_n164_));
  nand2  g091(.a(x2), .b(x1), .O(new_n165_));
  nor2   g092(.a(new_n165_), .b(new_n164_), .O(z27));
  nand3  g093(.a(new_n120_), .b(new_n112_), .c(x3), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n103_), .c(new_n117_), .O(z28));
  nand3  g095(.a(new_n83_), .b(x7), .c(new_n74_), .O(new_n169_));
  nor2   g096(.a(x5), .b(x2), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n97_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n169_), .c(z62), .O(z29));
  nor3   g099(.a(new_n127_), .b(new_n88_), .c(x1), .O(new_n174_));
  nand2  g100(.a(x6), .b(new_n88_), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n119_), .c(new_n117_), .O(new_n176_));
  oai21  g102(.a(new_n88_), .b(new_n135_), .c(x2), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n140_), .c(new_n94_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n176_), .c(new_n103_), .O(new_n179_));
  oai21  g105(.a(new_n174_), .b(x0), .c(new_n179_), .O(z31));
  nand2  g106(.a(new_n88_), .b(x3), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n73_), .O(new_n182_));
  nand2  g108(.a(new_n75_), .b(new_n88_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n182_), .c(x0), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n164_), .c(x2), .O(new_n185_));
  nor2   g111(.a(new_n88_), .b(new_n135_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(x2), .c(new_n117_), .O(new_n187_));
  inv1   g113(.a(new_n187_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n185_), .c(new_n103_), .O(z32));
  and2   g115(.a(new_n120_), .b(new_n112_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(x1), .c(x0), .O(z33));
  oai21  g117(.a(new_n101_), .b(x4), .c(new_n141_), .O(new_n192_));
  nor2   g118(.a(x3), .b(new_n119_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(x6), .c(new_n117_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n192_), .c(new_n73_), .O(new_n195_));
  oai21  g121(.a(new_n73_), .b(x0), .c(x1), .O(new_n196_));
  aoi21  g122(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n197_));
  nand2  g123(.a(new_n79_), .b(new_n88_), .O(new_n198_));
  oai22  g124(.a(new_n198_), .b(new_n197_), .c(x5), .d(new_n117_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n196_), .c(new_n195_), .O(z34));
  aoi21  g126(.a(x5), .b(new_n119_), .c(new_n117_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n88_), .c(new_n103_), .O(new_n202_));
  nand2  g128(.a(new_n156_), .b(x2), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n126_), .c(x4), .d(new_n103_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n117_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n202_), .O(z35));
  nand2  g132(.a(x4), .b(new_n119_), .O(new_n207_));
  nand2  g133(.a(new_n91_), .b(new_n117_), .O(new_n208_));
  oai22  g134(.a(new_n208_), .b(new_n113_), .c(new_n207_), .d(new_n117_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n73_), .c(new_n103_), .O(z36));
  nand3  g136(.a(x5), .b(new_n119_), .c(x0), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n160_), .O(new_n212_));
  oai21  g138(.a(x5), .b(x0), .c(x1), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(x3), .O(z37));
  nand3  g140(.a(new_n91_), .b(new_n83_), .c(new_n73_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n119_), .c(x1), .O(new_n216_));
  nand2  g142(.a(x4), .b(new_n117_), .O(new_n217_));
  nand2  g143(.a(new_n170_), .b(new_n74_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n217_), .c(new_n135_), .O(new_n219_));
  oai21  g145(.a(x4), .b(new_n117_), .c(new_n119_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(z62), .O(new_n221_));
  oai22  g147(.a(new_n221_), .b(new_n219_), .c(new_n216_), .d(x0), .O(z38));
  nand2  g148(.a(x7), .b(new_n119_), .O(new_n223_));
  nand2  g149(.a(x6), .b(x0), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n223_), .c(new_n73_), .O(new_n225_));
  nand2  g151(.a(new_n85_), .b(x3), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x5), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(new_n225_), .c(new_n196_), .d(new_n88_), .O(z39));
  oai21  g154(.a(new_n91_), .b(x4), .c(new_n177_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n117_), .O(new_n230_));
  aoi21  g156(.a(new_n140_), .b(new_n119_), .c(new_n117_), .O(new_n231_));
  oai21  g157(.a(new_n151_), .b(new_n84_), .c(new_n231_), .O(new_n232_));
  nand2  g158(.a(new_n175_), .b(x0), .O(new_n233_));
  aoi21  g159(.a(new_n135_), .b(new_n117_), .c(x2), .O(new_n234_));
  nand2  g160(.a(new_n94_), .b(new_n103_), .O(new_n235_));
  aoi21  g161(.a(new_n234_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n232_), .c(new_n230_), .O(z40));
  oai21  g163(.a(new_n157_), .b(x1), .c(x0), .O(z41));
  nor2   g164(.a(new_n193_), .b(new_n117_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n112_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n86_), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n88_), .c(z11), .O(z42));
  nand4  g168(.a(new_n79_), .b(x6), .c(new_n73_), .d(new_n119_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n88_), .O(new_n244_));
  nand4  g170(.a(new_n79_), .b(new_n74_), .c(x5), .d(new_n88_), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  aoi21  g172(.a(new_n244_), .b(new_n103_), .c(new_n246_), .O(new_n247_));
  aoi21  g173(.a(new_n94_), .b(x3), .c(x2), .O(new_n248_));
  aoi21  g174(.a(x4), .b(new_n135_), .c(new_n119_), .O(new_n249_));
  nor2   g175(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n247_), .c(new_n117_), .O(new_n251_));
  oai21  g177(.a(new_n80_), .b(x4), .c(x2), .O(new_n252_));
  nand3  g178(.a(new_n79_), .b(x6), .c(new_n88_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n252_), .c(new_n117_), .O(new_n254_));
  nor2   g180(.a(new_n94_), .b(new_n85_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n254_), .c(new_n103_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n251_), .O(z43));
  nor2   g183(.a(z20), .b(z19), .O(z44));
  aoi21  g184(.a(x6), .b(new_n88_), .c(new_n119_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n103_), .c(new_n94_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n117_), .O(new_n261_));
  nand4  g187(.a(new_n152_), .b(new_n101_), .c(new_n73_), .d(new_n117_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n103_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n261_), .O(z45));
  oai21  g190(.a(new_n91_), .b(x5), .c(new_n88_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n107_), .O(z46));
  nor2   g192(.a(new_n80_), .b(x4), .O(new_n267_));
  nor2   g193(.a(new_n267_), .b(new_n165_), .O(new_n268_));
  nor4   g194(.a(new_n223_), .b(new_n175_), .c(x5), .d(x1), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n268_), .c(new_n117_), .O(z47));
  nand2  g196(.a(new_n111_), .b(z62), .O(new_n271_));
  aoi21  g197(.a(new_n267_), .b(new_n102_), .c(new_n126_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(x0), .c(new_n271_), .O(z48));
  oai21  g199(.a(new_n252_), .b(new_n186_), .c(new_n117_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n271_), .O(z49));
  nor3   g201(.a(new_n153_), .b(x4), .c(x2), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n112_), .c(z11), .O(z50));
  nand2  g203(.a(new_n135_), .b(new_n117_), .O(new_n278_));
  nand3  g204(.a(new_n207_), .b(new_n77_), .c(new_n117_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n271_), .c(new_n278_), .O(z51));
  oai21  g206(.a(new_n239_), .b(new_n267_), .c(new_n103_), .O(new_n281_));
  xnor2a g207(.a(x3), .b(x2), .O(new_n282_));
  aoi21  g208(.a(new_n282_), .b(new_n181_), .c(x1), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(x0), .c(new_n281_), .O(z52));
  nand4  g210(.a(new_n282_), .b(new_n165_), .c(new_n101_), .d(new_n128_), .O(new_n285_));
  inv1   g211(.a(new_n282_), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n183_), .c(x1), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n285_), .O(new_n288_));
  nand2  g214(.a(new_n105_), .b(new_n103_), .O(new_n289_));
  nor2   g215(.a(new_n289_), .b(new_n129_), .O(new_n290_));
  aoi21  g216(.a(new_n288_), .b(new_n117_), .c(new_n290_), .O(z53));
  nand2  g217(.a(new_n286_), .b(new_n129_), .O(new_n292_));
  nand2  g218(.a(new_n135_), .b(x2), .O(new_n293_));
  nand3  g219(.a(new_n101_), .b(x5), .c(x3), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n293_), .c(new_n267_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n292_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n117_), .O(new_n297_));
  oai21  g223(.a(new_n135_), .b(new_n119_), .c(new_n117_), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n105_), .c(new_n103_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n297_), .O(z54));
  oai21  g226(.a(new_n183_), .b(x0), .c(x1), .O(z55));
  nand2  g227(.a(new_n175_), .b(new_n119_), .O(new_n302_));
  oai21  g228(.a(new_n94_), .b(new_n74_), .c(x2), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(x7), .O(new_n304_));
  aoi21  g230(.a(new_n304_), .b(new_n302_), .c(x0), .O(new_n305_));
  aoi21  g231(.a(x3), .b(new_n103_), .c(new_n248_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n305_), .O(z56));
  nand2  g233(.a(new_n94_), .b(new_n135_), .O(new_n308_));
  aoi22  g234(.a(new_n308_), .b(new_n119_), .c(new_n135_), .d(new_n103_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n305_), .O(z57));
  oai21  g236(.a(new_n260_), .b(new_n135_), .c(new_n117_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n263_), .O(z58));
  nand2  g238(.a(new_n136_), .b(x0), .O(new_n313_));
  nand3  g239(.a(new_n101_), .b(new_n73_), .c(new_n88_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n298_), .c(new_n313_), .O(new_n315_));
  nand2  g241(.a(new_n224_), .b(new_n73_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n88_), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n315_), .c(new_n165_), .O(z59));
  oai21  g244(.a(new_n286_), .b(new_n129_), .c(new_n117_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n271_), .O(z60));
  nand3  g246(.a(new_n183_), .b(new_n153_), .c(new_n136_), .O(z61));
  zero   g247(.O(z08));
  zero   g248(.O(z16));
  zero   g249(.O(z30));
endmodule


