// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:27 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n354_, new_n356_,
    new_n357_, new_n359_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n381_, new_n382_, new_n384_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor3   g003(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g004(.a(x4), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nor2   g006(.a(x3), .b(x2), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n77_), .c(x5), .d(new_n76_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x2), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(x5), .c(new_n76_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x7), .c(x6), .O(z03));
  nand2  g013(.a(x5), .b(x2), .O(new_n85_));
  nand2  g014(.a(new_n76_), .b(x3), .O(new_n86_));
  inv1   g015(.a(x5), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n77_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(z04));
  inv1   g019(.a(x2), .O(new_n91_));
  nand2  g020(.a(new_n76_), .b(new_n91_), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(x7), .c(new_n77_), .d(new_n87_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nor2   g023(.a(x6), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n94_), .c(x3), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n87_), .c(new_n91_), .O(z06));
  inv1   g026(.a(x7), .O(new_n98_));
  inv1   g027(.a(x0), .O(new_n99_));
  nand4  g028(.a(new_n81_), .b(new_n91_), .c(x1), .d(new_n99_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n76_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n98_), .O(z07));
  inv1   g032(.a(new_n85_), .O(z08));
  nand3  g033(.a(new_n94_), .b(new_n81_), .c(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(new_n87_), .d(new_n76_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n98_), .O(z09));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x4), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(new_n81_), .c(x1), .d(x0), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(new_n91_), .c(new_n87_), .O(z11));
  nand4  g041(.a(x3), .b(new_n91_), .c(x1), .d(new_n99_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x6), .c(x5), .d(new_n76_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n98_), .O(z13));
  nor2   g045(.a(x1), .b(new_n99_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x5), .c(new_n76_), .d(x3), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n98_), .c(new_n77_), .O(z14));
  inv1   g050(.a(x1), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n99_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(x3), .c(new_n91_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n76_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n98_), .O(z16));
  nor3   g056(.a(new_n119_), .b(x5), .c(new_n76_), .O(z17));
  nor2   g057(.a(new_n76_), .b(new_n81_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n94_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n87_), .c(new_n91_), .O(z18));
  inv1   g060(.a(new_n94_), .O(new_n133_));
  nand3  g061(.a(x4), .b(new_n81_), .c(new_n91_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(z19));
  nand3  g063(.a(new_n118_), .b(new_n81_), .c(new_n91_), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(new_n77_), .c(new_n87_), .d(new_n76_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(z20));
  nor2   g067(.a(x2), .b(x1), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(x0), .O(new_n141_));
  nor2   g069(.a(x6), .b(x5), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n76_), .c(x3), .O(new_n143_));
  oai21  g071(.a(new_n143_), .b(new_n141_), .c(new_n85_), .O(z21));
  nand3  g072(.a(new_n118_), .b(new_n76_), .c(new_n91_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(x7), .c(x6), .d(new_n87_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(z22));
  nor2   g076(.a(new_n81_), .b(x1), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n99_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n91_), .c(new_n87_), .O(z23));
  nand3  g079(.a(new_n94_), .b(new_n81_), .c(new_n91_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x6), .c(new_n87_), .d(new_n76_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(x7), .O(z24));
  nand3  g083(.a(new_n78_), .b(x1), .c(new_n99_), .O(new_n156_));
  nand2  g084(.a(new_n88_), .b(new_n72_), .O(new_n157_));
  oai21  g085(.a(new_n157_), .b(new_n156_), .c(new_n85_), .O(z25));
  nand2  g086(.a(x2), .b(x0), .O(new_n159_));
  nor2   g087(.a(new_n159_), .b(x3), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(x6), .c(new_n87_), .d(new_n76_), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(new_n98_), .O(z26));
  nand3  g090(.a(new_n81_), .b(x1), .c(new_n99_), .O(new_n163_));
  inv1   g091(.a(new_n163_), .O(new_n164_));
  nand2  g092(.a(new_n88_), .b(new_n76_), .O(new_n165_));
  inv1   g093(.a(new_n165_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  aoi21  g095(.a(new_n167_), .b(new_n87_), .c(new_n91_), .O(z27));
  nand3  g096(.a(new_n149_), .b(new_n111_), .c(x0), .O(new_n169_));
  aoi21  g097(.a(new_n169_), .b(new_n87_), .c(new_n91_), .O(z28));
  nand2  g098(.a(new_n94_), .b(new_n78_), .O(new_n171_));
  nand3  g099(.a(new_n72_), .b(x7), .c(new_n77_), .O(new_n172_));
  oai21  g100(.a(new_n172_), .b(new_n171_), .c(new_n85_), .O(z29));
  aoi21  g101(.a(new_n112_), .b(new_n87_), .c(new_n91_), .O(z30));
  oai21  g102(.a(new_n76_), .b(x3), .c(new_n99_), .O(new_n175_));
  oai21  g103(.a(new_n77_), .b(new_n99_), .c(new_n87_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n76_), .O(new_n177_));
  aoi21  g105(.a(new_n87_), .b(x4), .c(x1), .O(new_n178_));
  nand3  g106(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n91_), .O(new_n180_));
  oai21  g108(.a(new_n140_), .b(x5), .c(new_n180_), .O(z31));
  nand2  g109(.a(new_n85_), .b(x1), .O(new_n182_));
  nand2  g110(.a(new_n87_), .b(x2), .O(new_n183_));
  oai21  g111(.a(new_n92_), .b(new_n99_), .c(new_n183_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n81_), .O(new_n185_));
  nand2  g113(.a(x6), .b(new_n76_), .O(new_n186_));
  oai21  g114(.a(new_n186_), .b(x2), .c(new_n183_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(x0), .O(new_n188_));
  nand2  g116(.a(x5), .b(x0), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(x4), .O(new_n190_));
  aoi21  g118(.a(new_n98_), .b(x6), .c(x4), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(x3), .c(new_n99_), .O(new_n192_));
  nor2   g120(.a(new_n87_), .b(x4), .O(new_n193_));
  inv1   g121(.a(new_n193_), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n192_), .c(new_n190_), .O(new_n195_));
  nand2  g123(.a(new_n72_), .b(x2), .O(new_n196_));
  inv1   g124(.a(new_n196_), .O(new_n197_));
  aoi21  g125(.a(new_n195_), .b(new_n91_), .c(new_n197_), .O(new_n198_));
  nand4  g126(.a(new_n198_), .b(new_n188_), .c(new_n185_), .d(new_n182_), .O(z32));
  inv1   g127(.a(new_n111_), .O(new_n200_));
  nand2  g128(.a(x3), .b(x1), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(x0), .O(new_n202_));
  oai21  g130(.a(new_n202_), .b(new_n200_), .c(new_n87_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(x2), .O(z33));
  oai21  g132(.a(new_n87_), .b(x2), .c(x1), .O(new_n205_));
  nand2  g133(.a(new_n98_), .b(new_n76_), .O(new_n206_));
  aoi21  g134(.a(new_n206_), .b(x0), .c(x2), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n95_), .c(new_n87_), .O(new_n208_));
  nor2   g136(.a(x5), .b(x2), .O(new_n209_));
  inv1   g137(.a(new_n209_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand3  g139(.a(new_n77_), .b(x3), .c(new_n91_), .O(new_n212_));
  nand3  g140(.a(x6), .b(new_n81_), .c(new_n99_), .O(new_n213_));
  aoi22  g141(.a(new_n213_), .b(x2), .c(new_n212_), .d(x5), .O(new_n214_));
  nand4  g142(.a(new_n214_), .b(new_n211_), .c(new_n208_), .d(new_n205_), .O(z34));
  oai21  g143(.a(new_n87_), .b(new_n76_), .c(x0), .O(new_n216_));
  nand2  g144(.a(x3), .b(new_n99_), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n216_), .c(new_n140_), .d(new_n92_), .O(z35));
  nand2  g146(.a(new_n81_), .b(x2), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n99_), .O(new_n220_));
  oai21  g148(.a(new_n91_), .b(x0), .c(new_n76_), .O(new_n221_));
  nand2  g149(.a(new_n210_), .b(x0), .O(new_n222_));
  aoi21  g150(.a(new_n157_), .b(x2), .c(x1), .O(new_n223_));
  nand4  g151(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n220_), .O(z36));
  nand2  g152(.a(new_n87_), .b(x3), .O(new_n225_));
  oai21  g153(.a(x2), .b(new_n99_), .c(new_n225_), .O(new_n226_));
  nand2  g154(.a(x5), .b(x1), .O(new_n227_));
  oai21  g155(.a(new_n166_), .b(x5), .c(new_n227_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(x3), .O(new_n229_));
  nand2  g157(.a(new_n81_), .b(new_n123_), .O(new_n230_));
  nand3  g158(.a(new_n230_), .b(new_n229_), .c(new_n226_), .O(z37));
  oai21  g159(.a(x4), .b(new_n99_), .c(new_n91_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n81_), .O(new_n233_));
  nand2  g161(.a(new_n186_), .b(new_n91_), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(x0), .O(new_n235_));
  nand2  g163(.a(new_n210_), .b(new_n76_), .O(new_n236_));
  nand2  g164(.a(new_n98_), .b(x6), .O(new_n237_));
  nand2  g165(.a(new_n76_), .b(new_n81_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n237_), .c(new_n91_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n87_), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n99_), .c(x1), .O(new_n241_));
  nand4  g169(.a(new_n241_), .b(new_n236_), .c(new_n235_), .d(new_n233_), .O(z38));
  nand2  g170(.a(new_n85_), .b(x4), .O(new_n243_));
  nand3  g171(.a(new_n98_), .b(new_n77_), .c(x3), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(x5), .c(new_n91_), .O(new_n245_));
  inv1   g173(.a(new_n110_), .O(new_n246_));
  nand3  g174(.a(new_n118_), .b(new_n246_), .c(new_n91_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n87_), .O(new_n248_));
  nand3  g176(.a(new_n248_), .b(new_n245_), .c(new_n243_), .O(z39));
  nand2  g177(.a(new_n159_), .b(x1), .O(new_n250_));
  oai21  g178(.a(new_n186_), .b(new_n99_), .c(new_n217_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n91_), .O(new_n252_));
  aoi21  g180(.a(x5), .b(new_n91_), .c(new_n76_), .O(new_n253_));
  aoi21  g181(.a(new_n246_), .b(new_n81_), .c(new_n91_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n253_), .c(x0), .O(new_n255_));
  aoi21  g183(.a(x4), .b(new_n91_), .c(new_n87_), .O(new_n256_));
  oai22  g184(.a(new_n130_), .b(new_n91_), .c(new_n88_), .d(x4), .O(new_n257_));
  aoi21  g185(.a(new_n257_), .b(new_n99_), .c(new_n256_), .O(new_n258_));
  nand4  g186(.a(new_n258_), .b(new_n255_), .c(new_n252_), .d(new_n250_), .O(z40));
  oai21  g187(.a(new_n87_), .b(new_n81_), .c(new_n123_), .O(new_n260_));
  aoi21  g188(.a(x3), .b(x1), .c(x2), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n260_), .c(x0), .O(z41));
  nand2  g190(.a(new_n98_), .b(new_n77_), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(x5), .c(new_n91_), .O(new_n264_));
  nand3  g192(.a(new_n219_), .b(new_n118_), .c(new_n246_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n87_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n264_), .c(new_n243_), .O(z42));
  aoi21  g195(.a(new_n217_), .b(new_n123_), .c(new_n193_), .O(new_n268_));
  nand2  g196(.a(new_n263_), .b(x5), .O(new_n269_));
  nand2  g197(.a(x7), .b(new_n99_), .O(new_n270_));
  aoi21  g198(.a(new_n270_), .b(new_n269_), .c(x4), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n268_), .c(new_n91_), .O(new_n272_));
  nand2  g200(.a(new_n81_), .b(x0), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(x1), .O(new_n274_));
  oai21  g202(.a(x4), .b(x0), .c(new_n159_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n77_), .O(new_n276_));
  aoi21  g204(.a(x7), .b(new_n76_), .c(new_n99_), .O(new_n277_));
  aoi21  g205(.a(x4), .b(x3), .c(x0), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(new_n277_), .c(x2), .O(new_n279_));
  nand3  g207(.a(new_n88_), .b(new_n76_), .c(x0), .O(new_n280_));
  nand4  g208(.a(new_n280_), .b(new_n279_), .c(new_n276_), .d(new_n274_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n87_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n272_), .O(z43));
  nand2  g211(.a(new_n193_), .b(new_n91_), .O(new_n284_));
  oai21  g212(.a(x5), .b(new_n99_), .c(new_n284_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(x6), .O(new_n286_));
  aoi21  g214(.a(x7), .b(x5), .c(new_n99_), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(x4), .c(new_n189_), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n268_), .c(new_n91_), .O(new_n289_));
  nand2  g217(.a(new_n238_), .b(x0), .O(new_n290_));
  oai21  g218(.a(new_n95_), .b(x1), .c(new_n99_), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n290_), .c(new_n261_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n87_), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n289_), .c(new_n286_), .O(z44));
  nand2  g222(.a(new_n186_), .b(x2), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(x1), .O(new_n296_));
  oai21  g224(.a(new_n110_), .b(new_n92_), .c(new_n123_), .O(new_n297_));
  nand4  g225(.a(new_n297_), .b(new_n296_), .c(new_n87_), .d(new_n99_), .O(z45));
  aoi21  g226(.a(new_n237_), .b(new_n87_), .c(x4), .O(new_n299_));
  oai21  g227(.a(new_n299_), .b(new_n163_), .c(new_n91_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n183_), .O(z46));
  nand3  g229(.a(new_n110_), .b(x5), .c(new_n76_), .O(new_n302_));
  inv1   g230(.a(new_n302_), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n150_), .c(new_n91_), .O(new_n304_));
  nand2  g232(.a(new_n234_), .b(new_n87_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n304_), .O(z48));
  inv1   g234(.a(new_n82_), .O(new_n307_));
  oai21  g235(.a(new_n307_), .b(new_n123_), .c(x0), .O(new_n308_));
  nand2  g236(.a(new_n186_), .b(new_n123_), .O(new_n309_));
  nor4   g237(.a(new_n309_), .b(new_n130_), .c(x5), .d(new_n91_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n308_), .O(z49));
  nand2  g239(.a(new_n219_), .b(x4), .O(new_n312_));
  nand2  g240(.a(new_n110_), .b(new_n91_), .O(new_n313_));
  nand4  g241(.a(new_n313_), .b(new_n312_), .c(new_n209_), .d(new_n202_), .O(z50));
  oai21  g242(.a(new_n82_), .b(new_n123_), .c(x0), .O(new_n315_));
  nor2   g243(.a(x3), .b(x0), .O(new_n316_));
  nand3  g244(.a(x6), .b(new_n87_), .c(new_n76_), .O(new_n317_));
  inv1   g245(.a(new_n317_), .O(new_n318_));
  oai21  g246(.a(new_n318_), .b(new_n316_), .c(new_n91_), .O(new_n319_));
  nand2  g247(.a(new_n110_), .b(x5), .O(new_n320_));
  oai21  g248(.a(x2), .b(new_n99_), .c(x6), .O(new_n321_));
  nand2  g249(.a(new_n225_), .b(new_n99_), .O(new_n322_));
  nand3  g250(.a(new_n322_), .b(new_n321_), .c(new_n320_), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(new_n76_), .O(new_n324_));
  oai21  g252(.a(new_n76_), .b(new_n91_), .c(new_n123_), .O(new_n325_));
  aoi21  g253(.a(new_n325_), .b(new_n99_), .c(z08), .O(new_n326_));
  nand4  g254(.a(new_n326_), .b(new_n324_), .c(new_n319_), .d(new_n315_), .O(z51));
  inv1   g255(.a(new_n256_), .O(new_n328_));
  oai21  g256(.a(new_n140_), .b(x3), .c(x0), .O(new_n329_));
  nand2  g257(.a(new_n130_), .b(new_n99_), .O(new_n330_));
  nand2  g258(.a(new_n330_), .b(new_n186_), .O(new_n331_));
  aoi22  g259(.a(new_n331_), .b(x2), .c(new_n309_), .d(new_n99_), .O(new_n332_));
  nand4  g260(.a(new_n332_), .b(new_n329_), .c(new_n319_), .d(new_n328_), .O(z52));
  nand2  g261(.a(new_n91_), .b(x1), .O(new_n334_));
  aoi21  g262(.a(new_n334_), .b(x5), .c(new_n99_), .O(new_n335_));
  aoi21  g263(.a(new_n193_), .b(new_n246_), .c(x2), .O(new_n336_));
  oai21  g264(.a(new_n336_), .b(new_n335_), .c(new_n81_), .O(new_n337_));
  nand2  g265(.a(new_n307_), .b(x5), .O(new_n338_));
  nand2  g266(.a(new_n186_), .b(x1), .O(new_n339_));
  oai21  g267(.a(new_n183_), .b(x0), .c(new_n284_), .O(new_n340_));
  aoi22  g268(.a(new_n340_), .b(x3), .c(new_n339_), .d(new_n338_), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(new_n337_), .O(z53));
  nor2   g270(.a(new_n142_), .b(x4), .O(new_n343_));
  nand2  g271(.a(new_n343_), .b(new_n99_), .O(new_n344_));
  aoi21  g272(.a(new_n344_), .b(x1), .c(x3), .O(new_n345_));
  oai21  g273(.a(new_n87_), .b(x0), .c(x3), .O(new_n346_));
  oai21  g274(.a(new_n316_), .b(new_n111_), .c(new_n346_), .O(new_n347_));
  oai21  g275(.a(new_n347_), .b(new_n345_), .c(new_n91_), .O(new_n348_));
  aoi21  g276(.a(new_n186_), .b(x1), .c(new_n81_), .O(new_n349_));
  oai21  g277(.a(new_n349_), .b(new_n220_), .c(new_n87_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n348_), .O(z54));
  nor2   g279(.a(new_n343_), .b(new_n182_), .O(new_n352_));
  oai21  g280(.a(new_n82_), .b(new_n99_), .c(new_n352_), .O(z55));
  nor3   g281(.a(new_n299_), .b(new_n201_), .c(x0), .O(new_n354_));
  oai21  g282(.a(new_n354_), .b(x2), .c(new_n183_), .O(z56));
  nand3  g283(.a(new_n273_), .b(new_n217_), .c(x1), .O(new_n356_));
  oai21  g284(.a(new_n356_), .b(new_n299_), .c(new_n91_), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(new_n183_), .O(z57));
  inv1   g286(.a(new_n225_), .O(new_n359_));
  nand4  g287(.a(new_n297_), .b(new_n296_), .c(new_n359_), .d(new_n99_), .O(z58));
  inv1   g288(.a(new_n78_), .O(new_n361_));
  oai21  g289(.a(x5), .b(x3), .c(x2), .O(new_n362_));
  nand2  g290(.a(new_n362_), .b(new_n123_), .O(new_n363_));
  nand4  g291(.a(x6), .b(new_n87_), .c(new_n76_), .d(x2), .O(new_n364_));
  nand3  g292(.a(new_n364_), .b(new_n363_), .c(new_n361_), .O(new_n365_));
  nand2  g293(.a(new_n365_), .b(x0), .O(new_n366_));
  aoi21  g294(.a(new_n81_), .b(new_n123_), .c(x0), .O(new_n367_));
  nand2  g295(.a(new_n186_), .b(new_n81_), .O(new_n368_));
  aoi21  g296(.a(new_n368_), .b(x1), .c(new_n367_), .O(new_n369_));
  nand2  g297(.a(new_n200_), .b(new_n99_), .O(new_n370_));
  oai21  g298(.a(new_n369_), .b(new_n91_), .c(new_n370_), .O(new_n371_));
  nand2  g299(.a(new_n371_), .b(new_n87_), .O(new_n372_));
  oai21  g300(.a(new_n110_), .b(new_n73_), .c(new_n91_), .O(new_n373_));
  nand3  g301(.a(new_n373_), .b(new_n372_), .c(new_n366_), .O(z59));
  oai21  g302(.a(new_n76_), .b(new_n123_), .c(x0), .O(new_n375_));
  oai21  g303(.a(x5), .b(new_n99_), .c(x2), .O(new_n376_));
  nand2  g304(.a(new_n76_), .b(new_n123_), .O(new_n377_));
  nand2  g305(.a(new_n246_), .b(x5), .O(new_n378_));
  oai21  g306(.a(new_n378_), .b(new_n377_), .c(new_n99_), .O(new_n379_));
  nand4  g307(.a(new_n379_), .b(new_n376_), .c(new_n375_), .d(new_n81_), .O(z60));
  nand3  g308(.a(new_n186_), .b(new_n118_), .c(x3), .O(new_n381_));
  nand2  g309(.a(new_n381_), .b(new_n87_), .O(new_n382_));
  nand2  g310(.a(new_n382_), .b(x2), .O(z61));
  inv1   g311(.a(new_n343_), .O(new_n384_));
  nand4  g312(.a(new_n384_), .b(new_n124_), .c(new_n85_), .d(new_n81_), .O(z62));
  zero   g313(.O(z10));
  inv1   g314(.a(new_n85_), .O(z12));
  inv1   g315(.a(new_n85_), .O(z15));
  nand4  g316(.a(new_n297_), .b(new_n296_), .c(new_n87_), .d(new_n99_), .O(z47));
endmodule


