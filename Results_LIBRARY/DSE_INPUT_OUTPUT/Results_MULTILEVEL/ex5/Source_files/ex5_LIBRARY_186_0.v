// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:39 2020

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
  wire new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n247_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n331_, new_n332_,
    new_n334_, new_n335_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z48));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z48), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor3   g006(.a(z09), .b(x7), .c(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand3  g010(.a(new_n78_), .b(x5), .c(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x4), .b(new_n84_), .O(new_n86_));
  inv1   g015(.a(x6), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n86_), .c(new_n77_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(z48), .O(z04));
  inv1   g019(.a(new_n88_), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n81_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(z48), .O(z05));
  nor3   g022(.a(x4), .b(x3), .c(x2), .O(new_n95_));
  nand2  g023(.a(x7), .b(x6), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(x5), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g028(.a(new_n100_), .b(x1), .c(x0), .O(z07));
  nand2  g029(.a(x1), .b(x0), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(new_n84_), .c(x2), .O(new_n104_));
  nor2   g032(.a(new_n77_), .b(x4), .O(new_n105_));
  nand2  g033(.a(new_n97_), .b(new_n105_), .O(new_n106_));
  oai21  g034(.a(new_n106_), .b(new_n104_), .c(z48), .O(z08));
  nand3  g035(.a(new_n99_), .b(new_n81_), .c(x2), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x1), .c(x0), .O(z10));
  nor2   g037(.a(x3), .b(x2), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n106_), .c(z48), .O(z11));
  inv1   g040(.a(x7), .O(new_n113_));
  inv1   g041(.a(x0), .O(new_n114_));
  nor2   g042(.a(x1), .b(new_n114_), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n84_), .c(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n81_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n113_), .O(z12));
  inv1   g047(.a(x2), .O(new_n120_));
  inv1   g048(.a(x1), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(x3), .c(new_n120_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n81_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n113_), .O(z13));
  nand3  g054(.a(new_n99_), .b(new_n86_), .c(new_n120_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x0), .c(x1), .O(z14));
  nand3  g056(.a(new_n122_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n81_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n113_), .O(z15));
  nor2   g060(.a(new_n84_), .b(x2), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n103_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n106_), .c(z48), .O(z16));
  nand2  g063(.a(new_n77_), .b(x4), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n120_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(x0), .c(x1), .O(z17));
  nand3  g067(.a(new_n110_), .b(new_n74_), .c(new_n81_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(x0), .c(x1), .O(z20));
  nand2  g069(.a(new_n115_), .b(new_n120_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(x3), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(new_n87_), .c(new_n77_), .d(new_n81_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(z21));
  nand2  g075(.a(new_n145_), .b(new_n81_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x7), .c(x6), .d(new_n77_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(z22));
  nand3  g079(.a(new_n95_), .b(new_n88_), .c(new_n77_), .O(new_n156_));
  aoi21  g080(.a(new_n156_), .b(x1), .c(x0), .O(z25));
  nand2  g081(.a(x2), .b(x0), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(x3), .O(new_n159_));
  nand4  g083(.a(new_n159_), .b(x6), .c(new_n77_), .d(new_n81_), .O(new_n160_));
  nor2   g084(.a(new_n160_), .b(new_n113_), .O(z26));
  nand3  g085(.a(new_n122_), .b(new_n84_), .c(x2), .O(new_n162_));
  inv1   g086(.a(new_n162_), .O(new_n163_));
  nand4  g087(.a(new_n163_), .b(x6), .c(new_n77_), .d(new_n81_), .O(new_n164_));
  nor2   g088(.a(new_n164_), .b(x7), .O(z27));
  nand3  g089(.a(new_n115_), .b(x3), .c(x2), .O(new_n166_));
  inv1   g090(.a(new_n166_), .O(new_n167_));
  nand4  g091(.a(new_n167_), .b(x6), .c(new_n77_), .d(new_n81_), .O(new_n168_));
  nor2   g092(.a(new_n168_), .b(new_n113_), .O(z28));
  nor3   g093(.a(new_n102_), .b(x3), .c(new_n120_), .O(new_n170_));
  nand4  g094(.a(new_n170_), .b(x6), .c(new_n77_), .d(new_n81_), .O(new_n171_));
  nor2   g095(.a(new_n171_), .b(new_n113_), .O(z30));
  nor2   g096(.a(new_n74_), .b(x4), .O(new_n173_));
  nand2  g097(.a(new_n136_), .b(new_n120_), .O(new_n174_));
  oai21  g098(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n121_), .O(z31));
  aoi21  g100(.a(new_n74_), .b(x3), .c(x4), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n174_), .c(x0), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n121_), .O(z32));
  nand2  g103(.a(new_n77_), .b(x3), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(x1), .O(new_n182_));
  nand2  g106(.a(x5), .b(new_n121_), .O(new_n183_));
  nand4  g107(.a(new_n183_), .b(new_n97_), .c(new_n81_), .d(x2), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n182_), .O(z33));
  inv1   g110(.a(new_n86_), .O(new_n187_));
  inv1   g111(.a(new_n122_), .O(new_n188_));
  oai21  g112(.a(new_n77_), .b(new_n114_), .c(new_n188_), .O(new_n189_));
  nand2  g113(.a(new_n113_), .b(new_n87_), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(new_n187_), .c(new_n189_), .O(new_n191_));
  aoi21  g115(.a(new_n96_), .b(new_n81_), .c(x2), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n114_), .c(new_n121_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n77_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n191_), .O(z34));
  nand3  g119(.a(new_n145_), .b(x5), .c(x4), .O(z35));
  nand2  g120(.a(new_n145_), .b(new_n137_), .O(z36));
  inv1   g121(.a(new_n158_), .O(new_n198_));
  oai21  g122(.a(new_n198_), .b(new_n122_), .c(new_n180_), .O(new_n199_));
  oai21  g123(.a(new_n180_), .b(new_n114_), .c(new_n188_), .O(new_n200_));
  nand2  g124(.a(new_n88_), .b(new_n81_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nor2   g126(.a(x3), .b(x1), .O(new_n203_));
  nand2  g127(.a(x5), .b(x3), .O(new_n204_));
  inv1   g128(.a(new_n204_), .O(new_n205_));
  aoi22  g129(.a(new_n205_), .b(x1), .c(new_n203_), .d(x0), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n202_), .c(new_n199_), .O(z37));
  oai21  g131(.a(new_n177_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n121_), .O(z38));
  nand2  g133(.a(x5), .b(x1), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n114_), .O(new_n211_));
  oai21  g135(.a(new_n190_), .b(new_n84_), .c(x5), .O(new_n212_));
  nand2  g136(.a(new_n120_), .b(new_n121_), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n96_), .c(new_n77_), .O(new_n214_));
  nand4  g138(.a(new_n214_), .b(new_n212_), .c(new_n211_), .d(new_n81_), .O(z39));
  oai21  g139(.a(new_n77_), .b(x2), .c(x4), .O(new_n216_));
  oai21  g140(.a(new_n87_), .b(x2), .c(new_n77_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n81_), .O(new_n218_));
  nand2  g142(.a(new_n77_), .b(new_n84_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n96_), .c(x2), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n218_), .c(new_n216_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(x0), .O(new_n222_));
  oai21  g146(.a(new_n198_), .b(new_n121_), .c(new_n222_), .O(z40));
  nand2  g147(.a(new_n84_), .b(x0), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(x1), .O(new_n225_));
  aoi21  g149(.a(new_n204_), .b(new_n121_), .c(x2), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n114_), .c(new_n225_), .O(z41));
  nand2  g151(.a(new_n190_), .b(new_n189_), .O(new_n228_));
  aoi21  g152(.a(new_n77_), .b(x0), .c(new_n81_), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(new_n77_), .c(x1), .O(new_n230_));
  nand2  g154(.a(new_n84_), .b(x2), .O(new_n231_));
  aoi21  g155(.a(new_n231_), .b(new_n97_), .c(x5), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(x4), .c(x0), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n230_), .c(new_n228_), .O(z42));
  oai21  g158(.a(new_n92_), .b(new_n114_), .c(new_n188_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n190_), .O(new_n236_));
  nand2  g160(.a(x5), .b(x4), .O(new_n237_));
  nand2  g161(.a(new_n92_), .b(new_n114_), .O(new_n238_));
  nand2  g162(.a(new_n231_), .b(new_n77_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(x1), .O(new_n241_));
  aoi21  g165(.a(new_n96_), .b(new_n77_), .c(x4), .O(new_n242_));
  oai21  g166(.a(new_n242_), .b(new_n120_), .c(new_n201_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(x0), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(new_n241_), .c(new_n236_), .O(z43));
  inv1   g169(.a(z20), .O(z44));
  oai21  g170(.a(new_n173_), .b(new_n120_), .c(x1), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n114_), .O(z45));
  inv1   g172(.a(new_n110_), .O(new_n249_));
  aoi21  g173(.a(new_n91_), .b(new_n77_), .c(x4), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n249_), .c(x1), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n114_), .O(z46));
  aoi21  g176(.a(new_n173_), .b(new_n114_), .c(new_n120_), .O(new_n253_));
  nand2  g177(.a(new_n86_), .b(x1), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n98_), .c(x0), .O(new_n255_));
  oai21  g179(.a(new_n253_), .b(new_n121_), .c(new_n255_), .O(z47));
  oai21  g180(.a(new_n84_), .b(new_n121_), .c(x0), .O(new_n258_));
  nor4   g181(.a(new_n96_), .b(x5), .c(x4), .d(x2), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n121_), .c(new_n258_), .O(z50));
  inv1   g183(.a(new_n133_), .O(new_n261_));
  nor2   g184(.a(new_n74_), .b(new_n120_), .O(new_n262_));
  nand2  g185(.a(new_n96_), .b(x5), .O(new_n263_));
  nand2  g186(.a(x6), .b(new_n77_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n262_), .c(new_n81_), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n261_), .c(x1), .d(x0), .O(z51));
  nand2  g190(.a(new_n213_), .b(new_n84_), .O(new_n268_));
  oai21  g191(.a(new_n268_), .b(new_n173_), .c(x0), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(new_n188_), .O(z52));
  oai21  g193(.a(x2), .b(new_n121_), .c(new_n114_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n106_), .O(new_n272_));
  nand2  g195(.a(new_n213_), .b(x0), .O(new_n273_));
  nand3  g196(.a(new_n173_), .b(x2), .c(x1), .O(new_n274_));
  nand3  g197(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n84_), .O(new_n276_));
  nor2   g199(.a(new_n74_), .b(x2), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(new_n265_), .c(new_n81_), .O(new_n278_));
  nand2  g201(.a(x2), .b(new_n114_), .O(new_n279_));
  aoi21  g202(.a(new_n279_), .b(new_n278_), .c(new_n121_), .O(new_n280_));
  oai21  g203(.a(new_n280_), .b(new_n115_), .c(x3), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n276_), .O(z53));
  nand3  g205(.a(new_n173_), .b(new_n84_), .c(new_n114_), .O(new_n283_));
  nand2  g206(.a(new_n106_), .b(x3), .O(new_n284_));
  aoi21  g207(.a(new_n284_), .b(new_n283_), .c(x2), .O(new_n285_));
  oai21  g208(.a(new_n92_), .b(new_n84_), .c(new_n231_), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(new_n96_), .O(new_n287_));
  nand3  g210(.a(new_n92_), .b(new_n84_), .c(x2), .O(new_n288_));
  nand3  g211(.a(new_n86_), .b(x6), .c(new_n77_), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  oai21  g213(.a(new_n290_), .b(new_n285_), .c(x1), .O(new_n291_));
  nand3  g214(.a(new_n81_), .b(new_n84_), .c(x1), .O(new_n292_));
  oai21  g215(.a(new_n292_), .b(new_n98_), .c(x0), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n291_), .O(z54));
  nor2   g217(.a(new_n74_), .b(x0), .O(new_n295_));
  aoi21  g218(.a(new_n210_), .b(new_n87_), .c(x2), .O(new_n296_));
  oai21  g219(.a(new_n296_), .b(new_n295_), .c(new_n81_), .O(new_n297_));
  aoi21  g220(.a(new_n97_), .b(new_n105_), .c(new_n120_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n110_), .c(x0), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n297_), .c(x1), .O(z55));
  aoi21  g223(.a(new_n92_), .b(x3), .c(x2), .O(new_n301_));
  oai21  g224(.a(new_n87_), .b(x4), .c(new_n120_), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(new_n113_), .O(new_n303_));
  nand2  g226(.a(x6), .b(x5), .O(new_n304_));
  oai21  g227(.a(new_n304_), .b(x4), .c(x2), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n303_), .O(new_n306_));
  oai21  g229(.a(new_n306_), .b(new_n301_), .c(x1), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n114_), .O(z56));
  nand2  g231(.a(x3), .b(new_n114_), .O(new_n309_));
  aoi21  g232(.a(new_n309_), .b(new_n92_), .c(x2), .O(new_n310_));
  oai21  g233(.a(new_n310_), .b(new_n306_), .c(x1), .O(new_n311_));
  nand2  g234(.a(new_n133_), .b(x1), .O(new_n312_));
  oai21  g235(.a(new_n312_), .b(new_n250_), .c(x0), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n311_), .O(z57));
  nand2  g237(.a(new_n173_), .b(new_n114_), .O(new_n315_));
  nand2  g238(.a(new_n106_), .b(x0), .O(new_n316_));
  nor2   g239(.a(new_n84_), .b(new_n120_), .O(new_n317_));
  nand4  g240(.a(new_n317_), .b(new_n316_), .c(new_n315_), .d(x1), .O(z58));
  oai21  g241(.a(new_n120_), .b(new_n121_), .c(new_n84_), .O(new_n319_));
  oai21  g242(.a(new_n87_), .b(x4), .c(x2), .O(new_n320_));
  nand2  g243(.a(new_n320_), .b(new_n121_), .O(new_n321_));
  oai21  g244(.a(new_n87_), .b(new_n120_), .c(new_n77_), .O(new_n322_));
  nand2  g245(.a(new_n322_), .b(new_n81_), .O(new_n323_));
  nand3  g246(.a(new_n97_), .b(new_n77_), .c(new_n81_), .O(new_n324_));
  nand2  g247(.a(new_n324_), .b(new_n120_), .O(new_n325_));
  nand4  g248(.a(new_n325_), .b(new_n323_), .c(new_n321_), .d(new_n319_), .O(new_n326_));
  nand2  g249(.a(new_n326_), .b(x0), .O(new_n327_));
  aoi22  g250(.a(new_n324_), .b(new_n114_), .c(new_n224_), .d(x2), .O(new_n328_));
  oai21  g251(.a(new_n328_), .b(new_n121_), .c(new_n327_), .O(z59));
  nand3  g252(.a(new_n103_), .b(x4), .c(new_n84_), .O(z60));
  nor2   g253(.a(new_n317_), .b(x1), .O(new_n331_));
  oai21  g254(.a(new_n331_), .b(new_n173_), .c(x0), .O(new_n332_));
  nand2  g255(.a(new_n332_), .b(new_n121_), .O(z61));
  inv1   g256(.a(new_n115_), .O(new_n334_));
  nand3  g257(.a(new_n75_), .b(z48), .c(new_n81_), .O(new_n335_));
  nand3  g258(.a(new_n335_), .b(new_n225_), .c(new_n334_), .O(z62));
  zero   g259(.O(z06));
  zero   g260(.O(z18));
  zero   g261(.O(z19));
  zero   g262(.O(z23));
  zero   g263(.O(z24));
  one    g264(.O(z49));
  nor2   g265(.a(x1), .b(x0), .O(z29));
endmodule


