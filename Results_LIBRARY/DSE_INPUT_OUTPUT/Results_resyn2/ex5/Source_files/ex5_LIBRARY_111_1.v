// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:40 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n333_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x4), .b(new_n75_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z19));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(z19), .c(x5), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n76_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  inv1   g016(.a(x5), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(new_n76_), .O(z04));
  inv1   g021(.a(new_n90_), .O(new_n93_));
  nor2   g022(.a(new_n88_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n76_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nand4  g026(.a(new_n89_), .b(new_n88_), .c(x2), .d(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x3), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n85_), .c(x0), .O(z06));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x1), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n103_), .c(x0), .O(z07));
  nand2  g036(.a(x2), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n97_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n106_), .c(new_n76_), .O(z08));
  inv1   g041(.a(x2), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(new_n105_), .c(new_n88_), .d(new_n97_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n85_), .c(x0), .O(z09));
  nand4  g045(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n85_), .c(x0), .O(z10));
  nand3  g049(.a(new_n105_), .b(new_n94_), .c(x0), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n103_), .c(new_n76_), .O(z11));
  inv1   g051(.a(new_n114_), .O(new_n123_));
  nand2  g052(.a(new_n97_), .b(x0), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n123_), .c(new_n106_), .O(z12));
  nand2  g054(.a(new_n105_), .b(x5), .O(new_n126_));
  inv1   g055(.a(x3), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n113_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n85_), .c(x0), .O(z13));
  nor2   g061(.a(new_n127_), .b(x2), .O(new_n133_));
  nand4  g062(.a(new_n133_), .b(new_n85_), .c(new_n97_), .d(x0), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n126_), .O(z14));
  nand2  g064(.a(new_n130_), .b(x2), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n85_), .c(x0), .O(z15));
  nand2  g066(.a(new_n133_), .b(x1), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n121_), .O(z16));
  nand2  g068(.a(new_n88_), .b(x4), .O(new_n140_));
  nor2   g069(.a(x2), .b(x1), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(x0), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n140_), .O(z17));
  oai21  g072(.a(new_n73_), .b(new_n75_), .c(new_n85_), .O(new_n145_));
  nand2  g073(.a(new_n141_), .b(new_n81_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(x0), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n145_), .O(z44));
  inv1   g076(.a(z44), .O(z20));
  nor2   g077(.a(new_n134_), .b(new_n73_), .O(z21));
  nand2  g078(.a(new_n105_), .b(new_n88_), .O(new_n151_));
  nor3   g079(.a(new_n142_), .b(new_n151_), .c(x4), .O(z22));
  nand3  g080(.a(new_n133_), .b(new_n97_), .c(new_n75_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n95_), .O(z23));
  inv1   g082(.a(new_n91_), .O(new_n155_));
  nand3  g083(.a(new_n102_), .b(new_n155_), .c(new_n97_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(new_n85_), .c(x0), .O(z24));
  inv1   g085(.a(new_n103_), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n85_), .c(x0), .O(z25));
  nand2  g088(.a(new_n88_), .b(new_n127_), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nor3   g090(.a(new_n108_), .b(new_n104_), .c(x4), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g092(.a(new_n164_), .O(z26));
  nand3  g093(.a(new_n114_), .b(new_n155_), .c(x1), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(new_n85_), .c(x0), .O(z27));
  nor2   g095(.a(x5), .b(x4), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n105_), .O(new_n169_));
  nor2   g097(.a(new_n127_), .b(x1), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n109_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n169_), .c(new_n76_), .O(z28));
  nand4  g100(.a(new_n102_), .b(new_n72_), .c(x7), .d(new_n97_), .O(new_n173_));
  aoi21  g101(.a(new_n173_), .b(new_n85_), .c(x0), .O(z29));
  oai21  g102(.a(new_n169_), .b(new_n111_), .c(new_n76_), .O(z30));
  nand2  g103(.a(new_n73_), .b(new_n85_), .O(new_n176_));
  and2   g104(.a(new_n141_), .b(new_n140_), .O(new_n177_));
  nand3  g105(.a(new_n177_), .b(new_n176_), .c(x0), .O(z31));
  inv1   g106(.a(x7), .O(new_n179_));
  nand3  g107(.a(new_n179_), .b(x6), .c(new_n127_), .O(new_n180_));
  and2   g108(.a(new_n180_), .b(new_n75_), .O(new_n181_));
  nand2  g109(.a(new_n89_), .b(x3), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n88_), .O(new_n184_));
  oai21  g112(.a(new_n184_), .b(new_n181_), .c(new_n85_), .O(new_n185_));
  aoi21  g113(.a(new_n185_), .b(new_n177_), .c(z19), .O(z32));
  nand2  g114(.a(new_n88_), .b(new_n97_), .O(new_n187_));
  inv1   g115(.a(new_n110_), .O(new_n188_));
  nand2  g116(.a(x5), .b(x1), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n163_), .O(z33));
  nand3  g119(.a(x6), .b(new_n127_), .c(x2), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n182_), .O(new_n193_));
  aoi21  g121(.a(new_n193_), .b(new_n179_), .c(x0), .O(new_n194_));
  nor2   g122(.a(new_n88_), .b(new_n127_), .O(new_n195_));
  nand3  g123(.a(x7), .b(x6), .c(x0), .O(new_n196_));
  oai21  g124(.a(x3), .b(x0), .c(new_n196_), .O(new_n197_));
  aoi21  g125(.a(new_n197_), .b(new_n88_), .c(new_n195_), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n194_), .c(new_n85_), .O(new_n199_));
  oai21  g127(.a(x5), .b(x2), .c(x0), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n97_), .O(new_n201_));
  aoi21  g129(.a(new_n82_), .b(new_n75_), .c(z03), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n199_), .O(z34));
  nand2  g132(.a(new_n141_), .b(x5), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(x0), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(x4), .O(z35));
  oai21  g135(.a(new_n180_), .b(new_n113_), .c(new_n85_), .O(new_n208_));
  nand2  g136(.a(x4), .b(new_n113_), .O(new_n209_));
  aoi21  g137(.a(new_n209_), .b(x0), .c(new_n187_), .O(new_n210_));
  aoi21  g138(.a(new_n210_), .b(new_n208_), .c(z19), .O(z36));
  nor2   g139(.a(new_n128_), .b(new_n75_), .O(new_n212_));
  nor2   g140(.a(new_n195_), .b(x1), .O(new_n213_));
  nor2   g141(.a(new_n213_), .b(x2), .O(new_n214_));
  aoi21  g142(.a(new_n214_), .b(new_n212_), .c(z04), .O(z37));
  nand2  g143(.a(new_n184_), .b(new_n85_), .O(new_n216_));
  oai21  g144(.a(new_n91_), .b(new_n82_), .c(new_n75_), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n216_), .c(new_n141_), .O(z38));
  oai22  g146(.a(new_n142_), .b(new_n151_), .c(new_n83_), .d(new_n127_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n85_), .O(z39));
  nand3  g148(.a(x6), .b(new_n113_), .c(x0), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n88_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n85_), .O(new_n223_));
  nand2  g151(.a(x6), .b(new_n85_), .O(new_n224_));
  oai22  g152(.a(new_n224_), .b(new_n161_), .c(x2), .d(new_n75_), .O(new_n225_));
  nand2  g153(.a(new_n108_), .b(x1), .O(new_n226_));
  nand2  g154(.a(new_n179_), .b(x2), .O(new_n227_));
  nand2  g155(.a(x7), .b(new_n75_), .O(new_n228_));
  nand4  g156(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n140_), .O(new_n229_));
  inv1   g157(.a(new_n229_), .O(new_n230_));
  nand3  g158(.a(new_n230_), .b(new_n225_), .c(new_n223_), .O(z40));
  nand2  g159(.a(new_n214_), .b(new_n212_), .O(z41));
  nand2  g160(.a(new_n123_), .b(new_n97_), .O(new_n233_));
  oai21  g161(.a(new_n233_), .b(new_n196_), .c(new_n88_), .O(new_n234_));
  nand2  g162(.a(new_n79_), .b(x5), .O(new_n235_));
  nand3  g163(.a(new_n235_), .b(new_n234_), .c(new_n85_), .O(z42));
  nand2  g164(.a(x6), .b(new_n97_), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(new_n108_), .c(x3), .O(new_n238_));
  nand2  g166(.a(new_n124_), .b(new_n76_), .O(new_n239_));
  nand3  g167(.a(new_n196_), .b(new_n76_), .c(x2), .O(new_n240_));
  oai21  g168(.a(new_n239_), .b(new_n238_), .c(new_n240_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(new_n88_), .O(new_n242_));
  aoi21  g170(.a(x5), .b(x1), .c(x2), .O(new_n243_));
  oai22  g171(.a(new_n243_), .b(new_n85_), .c(new_n224_), .d(x7), .O(new_n244_));
  nand2  g172(.a(new_n235_), .b(new_n228_), .O(new_n245_));
  aoi22  g173(.a(new_n245_), .b(new_n85_), .c(new_n244_), .d(x0), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n242_), .O(z43));
  oai21  g175(.a(new_n104_), .b(x2), .c(new_n97_), .O(new_n248_));
  oai21  g176(.a(x6), .b(new_n113_), .c(x1), .O(new_n249_));
  nand4  g177(.a(new_n249_), .b(new_n248_), .c(new_n168_), .d(new_n75_), .O(z45));
  nand4  g178(.a(new_n162_), .b(new_n93_), .c(new_n113_), .d(x1), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n85_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n75_), .O(z46));
  oai21  g181(.a(new_n129_), .b(new_n126_), .c(x0), .O(new_n254_));
  oai21  g182(.a(new_n89_), .b(new_n97_), .c(new_n88_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n75_), .O(new_n256_));
  nand2  g184(.a(new_n97_), .b(new_n75_), .O(new_n257_));
  aoi21  g185(.a(new_n257_), .b(new_n113_), .c(x4), .O(new_n258_));
  nand4  g186(.a(new_n258_), .b(new_n256_), .c(new_n254_), .d(new_n248_), .O(z47));
  inv1   g187(.a(new_n153_), .O(new_n260_));
  aoi21  g188(.a(new_n126_), .b(new_n73_), .c(x4), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n260_), .O(z48));
  oai21  g190(.a(new_n99_), .b(x4), .c(new_n75_), .O(z49));
  nand2  g191(.a(new_n129_), .b(x0), .O(new_n264_));
  nor2   g192(.a(new_n104_), .b(x2), .O(new_n265_));
  nand3  g193(.a(new_n265_), .b(new_n264_), .c(new_n168_), .O(z50));
  nand3  g194(.a(new_n265_), .b(x5), .c(x0), .O(new_n267_));
  aoi22  g195(.a(new_n267_), .b(new_n73_), .c(x1), .d(new_n75_), .O(new_n268_));
  nand2  g196(.a(x1), .b(x0), .O(new_n269_));
  oai22  g197(.a(new_n269_), .b(new_n133_), .c(new_n86_), .d(x0), .O(new_n270_));
  oai21  g198(.a(new_n268_), .b(x4), .c(new_n270_), .O(z51));
  oai21  g199(.a(new_n141_), .b(x3), .c(x0), .O(new_n272_));
  inv1   g200(.a(new_n102_), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n97_), .O(new_n274_));
  aoi21  g202(.a(new_n274_), .b(new_n75_), .c(new_n73_), .O(new_n275_));
  oai21  g203(.a(new_n275_), .b(x4), .c(new_n272_), .O(z52));
  nand3  g204(.a(new_n89_), .b(new_n88_), .c(x1), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n117_), .O(new_n278_));
  nand2  g206(.a(x5), .b(new_n113_), .O(new_n279_));
  nand2  g207(.a(new_n89_), .b(new_n113_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(x1), .c(new_n75_), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n279_), .c(new_n278_), .O(new_n282_));
  nand4  g210(.a(new_n89_), .b(new_n88_), .c(x2), .d(x1), .O(new_n283_));
  nand4  g211(.a(x7), .b(x6), .c(x5), .d(new_n113_), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n283_), .c(new_n127_), .O(new_n285_));
  inv1   g213(.a(new_n285_), .O(new_n286_));
  aoi21  g214(.a(new_n282_), .b(x3), .c(new_n286_), .O(new_n287_));
  nand2  g215(.a(new_n212_), .b(new_n146_), .O(new_n288_));
  oai21  g216(.a(new_n287_), .b(x4), .c(new_n288_), .O(z53));
  oai21  g217(.a(x3), .b(x0), .c(x5), .O(new_n290_));
  nand3  g218(.a(new_n290_), .b(new_n161_), .c(new_n113_), .O(new_n291_));
  oai21  g219(.a(new_n170_), .b(new_n162_), .c(x2), .O(new_n292_));
  aoi21  g220(.a(x1), .b(new_n75_), .c(x5), .O(new_n293_));
  aoi21  g221(.a(new_n188_), .b(x0), .c(new_n293_), .O(new_n294_));
  nand4  g222(.a(new_n294_), .b(new_n292_), .c(new_n291_), .d(new_n261_), .O(z54));
  aoi21  g223(.a(new_n108_), .b(new_n73_), .c(new_n97_), .O(new_n296_));
  nand2  g224(.a(new_n273_), .b(x1), .O(new_n297_));
  aoi21  g225(.a(new_n106_), .b(x2), .c(new_n297_), .O(new_n298_));
  oai22  g226(.a(new_n298_), .b(new_n75_), .c(new_n296_), .d(x4), .O(z55));
  nand2  g227(.a(x6), .b(new_n75_), .O(new_n300_));
  aoi21  g228(.a(new_n300_), .b(new_n113_), .c(x7), .O(new_n301_));
  inv1   g229(.a(new_n170_), .O(new_n302_));
  oai21  g230(.a(x5), .b(new_n127_), .c(new_n113_), .O(new_n303_));
  oai21  g231(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n304_));
  nand3  g232(.a(new_n304_), .b(new_n303_), .c(new_n302_), .O(new_n305_));
  oai21  g233(.a(new_n305_), .b(new_n301_), .c(new_n85_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n75_), .O(z56));
  nand2  g235(.a(new_n138_), .b(x0), .O(new_n308_));
  nand2  g236(.a(new_n161_), .b(new_n75_), .O(new_n309_));
  aoi21  g237(.a(new_n309_), .b(x1), .c(x2), .O(new_n310_));
  nand2  g238(.a(x5), .b(x0), .O(new_n311_));
  nand2  g239(.a(new_n280_), .b(new_n179_), .O(new_n312_));
  nand2  g240(.a(new_n127_), .b(new_n97_), .O(new_n313_));
  nand4  g241(.a(new_n313_), .b(new_n312_), .c(new_n304_), .d(new_n311_), .O(new_n314_));
  oai21  g242(.a(new_n314_), .b(new_n310_), .c(new_n85_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(new_n308_), .O(z57));
  aoi21  g244(.a(new_n113_), .b(x1), .c(new_n127_), .O(new_n317_));
  nand3  g245(.a(new_n317_), .b(new_n256_), .c(new_n248_), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(new_n85_), .O(new_n319_));
  nand2  g247(.a(new_n128_), .b(x2), .O(new_n320_));
  oai21  g248(.a(new_n320_), .b(new_n106_), .c(x0), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n319_), .O(z58));
  aoi21  g250(.a(new_n127_), .b(new_n97_), .c(new_n113_), .O(new_n323_));
  nor2   g251(.a(new_n323_), .b(new_n104_), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n264_), .c(new_n168_), .O(new_n325_));
  nand3  g253(.a(new_n323_), .b(new_n224_), .c(new_n212_), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n95_), .O(z59));
  oai21  g256(.a(new_n233_), .b(new_n106_), .c(new_n75_), .O(new_n329_));
  nand2  g257(.a(new_n110_), .b(x4), .O(new_n330_));
  aoi21  g258(.a(new_n330_), .b(x0), .c(new_n133_), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(new_n329_), .O(z60));
  oai21  g260(.a(new_n302_), .b(new_n113_), .c(x0), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(new_n145_), .O(z61));
  oai21  g262(.a(new_n110_), .b(new_n75_), .c(new_n145_), .O(z62));
  zero   g263(.O(z18));
endmodule


