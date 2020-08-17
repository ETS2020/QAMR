// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n406_, new_n408_, new_n409_, new_n410_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(x1), .c(x6), .O(z01));
  inv1   g008(.a(x1), .O(new_n80_));
  nor2   g009(.a(x3), .b(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(x5), .c(new_n72_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x7), .c(x6), .O(z02));
  inv1   g012(.a(x7), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n84_), .c(x5), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x1), .c(x6), .O(z03));
  nor2   g017(.a(x6), .b(x1), .O(z06));
  inv1   g018(.a(z06), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n86_), .c(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(z04));
  nand2  g022(.a(x5), .b(new_n72_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n84_), .c(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n80_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n85_), .c(new_n98_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n84_), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n72_), .c(new_n85_), .d(x2), .O(new_n106_));
  nor4   g035(.a(new_n106_), .b(new_n84_), .c(new_n74_), .d(new_n73_), .O(z08));
  inv1   g036(.a(x0), .O(new_n108_));
  nand2  g037(.a(new_n85_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(new_n84_), .b(x5), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n110_), .c(new_n108_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x6), .c(x1), .O(z09));
  nor2   g044(.a(new_n98_), .b(new_n80_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  nand2  g046(.a(x7), .b(x6), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n95_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n117_), .c(new_n90_), .O(z10));
  nor2   g050(.a(new_n104_), .b(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n84_), .O(z11));
  nand2  g055(.a(x7), .b(x5), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(new_n110_), .c(new_n72_), .d(x0), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x6), .c(x1), .O(z12));
  nand3  g059(.a(new_n99_), .b(x3), .c(new_n98_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(x6), .c(x5), .d(new_n72_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n84_), .O(z13));
  nor2   g063(.a(x1), .b(new_n108_), .O(new_n135_));
  nand3  g064(.a(new_n135_), .b(x3), .c(new_n98_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand4  g066(.a(new_n137_), .b(x6), .c(x5), .d(new_n72_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n84_), .O(z14));
  nor2   g068(.a(new_n85_), .b(new_n98_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n99_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n120_), .c(new_n90_), .O(z15));
  nand2  g071(.a(new_n122_), .b(x3), .O(new_n143_));
  inv1   g072(.a(new_n143_), .O(new_n144_));
  nand4  g073(.a(new_n144_), .b(x6), .c(x5), .d(new_n72_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n84_), .O(z16));
  nor2   g075(.a(x2), .b(new_n108_), .O(new_n147_));
  nand3  g076(.a(new_n147_), .b(new_n73_), .c(x4), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(x6), .c(x1), .O(z17));
  nor2   g078(.a(x1), .b(x0), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(x4), .c(x3), .d(x2), .O(new_n151_));
  nor3   g080(.a(new_n151_), .b(new_n74_), .c(x5), .O(z18));
  nand4  g081(.a(new_n150_), .b(x4), .c(new_n85_), .d(new_n98_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n74_), .O(z19));
  nand2  g083(.a(new_n147_), .b(new_n113_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(x6), .c(x1), .O(z22));
  nor2   g085(.a(x2), .b(x0), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(x5), .c(x3), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(x6), .c(x1), .O(z23));
  nor2   g088(.a(x3), .b(x2), .O(new_n162_));
  nand4  g089(.a(new_n162_), .b(new_n77_), .c(new_n72_), .d(new_n108_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(x6), .c(x1), .O(z24));
  nand2  g091(.a(new_n162_), .b(new_n99_), .O(new_n165_));
  nand3  g092(.a(new_n91_), .b(new_n73_), .c(new_n72_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n165_), .c(new_n90_), .O(z25));
  nor2   g094(.a(new_n98_), .b(new_n108_), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(x3), .O(new_n170_));
  nand4  g097(.a(new_n170_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(new_n84_), .O(z26));
  nand2  g099(.a(new_n110_), .b(new_n99_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n166_), .c(new_n90_), .O(z27));
  nand3  g101(.a(new_n135_), .b(x3), .c(x2), .O(new_n175_));
  inv1   g102(.a(new_n175_), .O(new_n176_));
  nand4  g103(.a(new_n176_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(new_n84_), .O(z28));
  nor4   g105(.a(new_n106_), .b(new_n84_), .c(new_n74_), .d(x5), .O(z30));
  oai21  g106(.a(new_n72_), .b(x2), .c(x0), .O(new_n180_));
  nand2  g107(.a(x4), .b(x3), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(x2), .O(new_n182_));
  oai21  g109(.a(new_n78_), .b(x3), .c(new_n72_), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x6), .O(new_n185_));
  oai21  g112(.a(new_n85_), .b(x0), .c(x4), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n98_), .O(new_n187_));
  nor3   g114(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n187_), .c(new_n185_), .O(z31));
  nand2  g116(.a(x5), .b(x0), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(x4), .c(new_n98_), .O(new_n191_));
  nand4  g118(.a(new_n191_), .b(new_n183_), .c(new_n182_), .d(new_n180_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(x6), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n80_), .O(z32));
  aoi21  g121(.a(new_n73_), .b(x3), .c(new_n74_), .O(new_n195_));
  aoi21  g122(.a(x5), .b(new_n80_), .c(new_n84_), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n168_), .c(new_n72_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(x6), .O(new_n198_));
  oai21  g125(.a(new_n195_), .b(new_n80_), .c(new_n198_), .O(z33));
  nand2  g126(.a(new_n84_), .b(new_n72_), .O(new_n200_));
  aoi21  g127(.a(new_n200_), .b(new_n98_), .c(new_n108_), .O(new_n201_));
  nor2   g128(.a(new_n74_), .b(x5), .O(new_n202_));
  oai21  g129(.a(new_n110_), .b(x0), .c(new_n202_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n201_), .c(new_n80_), .O(new_n204_));
  inv1   g131(.a(new_n135_), .O(new_n205_));
  nand3  g132(.a(new_n74_), .b(x5), .c(x3), .O(new_n206_));
  aoi22  g133(.a(new_n206_), .b(x1), .c(new_n200_), .d(new_n205_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n204_), .O(z34));
  oai21  g135(.a(new_n73_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g136(.a(x5), .b(x3), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(x2), .O(new_n211_));
  nor2   g138(.a(new_n85_), .b(x2), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n108_), .c(x1), .O(new_n213_));
  nor2   g140(.a(new_n74_), .b(new_n72_), .O(new_n214_));
  nand4  g141(.a(new_n214_), .b(new_n213_), .c(new_n211_), .d(new_n209_), .O(z35));
  oai21  g142(.a(new_n200_), .b(new_n109_), .c(new_n108_), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(new_n180_), .c(new_n73_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x6), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n80_), .O(z36));
  inv1   g146(.a(new_n147_), .O(new_n220_));
  oai21  g147(.a(new_n188_), .b(new_n81_), .c(new_n220_), .O(new_n221_));
  inv1   g148(.a(new_n202_), .O(new_n222_));
  nand2  g149(.a(x3), .b(x1), .O(new_n223_));
  oai21  g150(.a(new_n222_), .b(x1), .c(new_n223_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n200_), .O(new_n225_));
  nand3  g152(.a(new_n222_), .b(x3), .c(x1), .O(new_n226_));
  nor2   g153(.a(new_n74_), .b(x3), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n80_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n226_), .c(new_n225_), .d(new_n221_), .O(z37));
  nor2   g156(.a(x4), .b(x3), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n77_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n98_), .c(new_n108_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n182_), .c(new_n180_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(x6), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n80_), .O(z38));
  nand2  g162(.a(new_n90_), .b(x4), .O(new_n236_));
  nand2  g163(.a(new_n84_), .b(new_n74_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n210_), .c(x1), .O(new_n238_));
  nand2  g165(.a(x7), .b(new_n73_), .O(new_n239_));
  oai21  g166(.a(new_n220_), .b(new_n239_), .c(x6), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n238_), .c(new_n236_), .O(z39));
  nand2  g168(.a(new_n169_), .b(x1), .O(new_n242_));
  oai21  g169(.a(new_n168_), .b(new_n159_), .c(x3), .O(new_n243_));
  oai21  g170(.a(new_n73_), .b(new_n72_), .c(new_n98_), .O(new_n244_));
  nand2  g171(.a(new_n112_), .b(x2), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(x0), .O(new_n247_));
  oai21  g174(.a(new_n77_), .b(x4), .c(new_n182_), .O(new_n248_));
  aoi21  g175(.a(new_n248_), .b(new_n108_), .c(new_n74_), .O(new_n249_));
  nand4  g176(.a(new_n249_), .b(new_n247_), .c(new_n243_), .d(new_n242_), .O(z40));
  nand2  g177(.a(new_n220_), .b(new_n90_), .O(new_n251_));
  nand3  g178(.a(new_n210_), .b(x6), .c(new_n80_), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n251_), .c(new_n223_), .O(z41));
  oai21  g180(.a(new_n237_), .b(new_n73_), .c(x1), .O(new_n254_));
  nand3  g181(.a(new_n111_), .b(new_n109_), .c(x0), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(x6), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n254_), .c(new_n236_), .O(z42));
  oai21  g184(.a(new_n85_), .b(x0), .c(new_n80_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n98_), .O(new_n259_));
  oai21  g186(.a(x3), .b(new_n108_), .c(x1), .O(new_n260_));
  aoi21  g187(.a(x7), .b(new_n73_), .c(new_n108_), .O(new_n261_));
  aoi21  g188(.a(x4), .b(x3), .c(x0), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n261_), .c(x2), .O(new_n263_));
  oai21  g190(.a(x7), .b(new_n108_), .c(new_n73_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n72_), .O(new_n265_));
  nand4  g192(.a(new_n265_), .b(new_n263_), .c(new_n260_), .d(new_n259_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(x6), .O(new_n267_));
  oai21  g194(.a(new_n168_), .b(new_n74_), .c(x4), .O(new_n268_));
  oai21  g195(.a(x4), .b(x0), .c(x6), .O(new_n269_));
  aoi21  g196(.a(x5), .b(x1), .c(x6), .O(new_n270_));
  aoi21  g197(.a(new_n269_), .b(x7), .c(new_n270_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n268_), .c(new_n267_), .O(z43));
  inv1   g199(.a(new_n159_), .O(new_n273_));
  nand2  g200(.a(x4), .b(new_n85_), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n273_), .c(x6), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n80_), .O(z44));
  nand2  g203(.a(new_n90_), .b(x0), .O(new_n277_));
  aoi21  g204(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n98_), .c(x1), .O(new_n279_));
  nor2   g206(.a(x4), .b(x2), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n111_), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(x6), .c(new_n80_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n279_), .c(new_n277_), .O(z45));
  oai21  g210(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n162_), .c(new_n99_), .O(z46));
  nand2  g212(.a(new_n278_), .b(new_n108_), .O(new_n286_));
  nand3  g213(.a(new_n119_), .b(new_n86_), .c(x5), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(x0), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n286_), .c(x2), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x1), .O(new_n290_));
  nand2  g217(.a(new_n159_), .b(new_n113_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(x6), .c(new_n80_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n290_), .O(z47));
  nand2  g220(.a(new_n127_), .b(new_n72_), .O(new_n294_));
  nand2  g221(.a(x6), .b(x3), .O(new_n295_));
  inv1   g222(.a(new_n295_), .O(new_n296_));
  nand4  g223(.a(new_n296_), .b(new_n294_), .c(new_n150_), .d(new_n98_), .O(z48));
  oai21  g224(.a(new_n74_), .b(x2), .c(x1), .O(new_n298_));
  aoi21  g225(.a(new_n212_), .b(x1), .c(new_n108_), .O(new_n299_));
  nor3   g226(.a(new_n299_), .b(new_n274_), .c(new_n98_), .O(new_n300_));
  oai21  g227(.a(new_n300_), .b(new_n74_), .c(new_n298_), .O(z49));
  aoi21  g228(.a(x3), .b(x1), .c(new_n108_), .O(new_n302_));
  nand2  g229(.a(new_n113_), .b(new_n98_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(new_n302_), .c(x6), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n298_), .O(z50));
  oai21  g232(.a(new_n95_), .b(new_n80_), .c(new_n74_), .O(new_n306_));
  oai21  g233(.a(new_n84_), .b(x2), .c(x5), .O(new_n307_));
  oai21  g234(.a(new_n73_), .b(x2), .c(x6), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n307_), .c(x1), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n72_), .O(new_n310_));
  oai21  g237(.a(new_n212_), .b(new_n108_), .c(x1), .O(new_n311_));
  oai21  g238(.a(new_n159_), .b(new_n74_), .c(x3), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n80_), .O(new_n313_));
  nand4  g240(.a(new_n313_), .b(new_n311_), .c(new_n310_), .d(new_n306_), .O(z51));
  nor2   g241(.a(new_n270_), .b(x4), .O(new_n315_));
  inv1   g242(.a(new_n315_), .O(new_n316_));
  inv1   g243(.a(new_n162_), .O(new_n317_));
  oai21  g244(.a(new_n159_), .b(new_n85_), .c(new_n317_), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(x6), .c(new_n80_), .O(new_n319_));
  nand3  g246(.a(new_n319_), .b(new_n316_), .c(new_n260_), .O(z52));
  nor2   g247(.a(new_n295_), .b(x1), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n81_), .c(x0), .O(new_n322_));
  nand2  g249(.a(new_n128_), .b(new_n72_), .O(new_n323_));
  nor2   g250(.a(new_n74_), .b(x1), .O(new_n324_));
  inv1   g251(.a(new_n324_), .O(new_n325_));
  oai21  g252(.a(new_n317_), .b(new_n80_), .c(new_n325_), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n323_), .O(new_n327_));
  oai22  g254(.a(new_n324_), .b(new_n315_), .c(new_n212_), .d(new_n110_), .O(new_n328_));
  nand3  g255(.a(new_n118_), .b(x5), .c(new_n72_), .O(new_n329_));
  nand2  g256(.a(x2), .b(new_n108_), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(new_n329_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(x3), .O(new_n332_));
  nand3  g259(.a(new_n74_), .b(new_n85_), .c(new_n98_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  nand2  g261(.a(new_n202_), .b(new_n86_), .O(new_n335_));
  inv1   g262(.a(new_n335_), .O(new_n336_));
  aoi21  g263(.a(new_n334_), .b(x1), .c(new_n336_), .O(new_n337_));
  nand4  g264(.a(new_n337_), .b(new_n328_), .c(new_n327_), .d(new_n322_), .O(z53));
  nand2  g265(.a(x3), .b(new_n80_), .O(new_n339_));
  aoi21  g266(.a(new_n339_), .b(new_n274_), .c(new_n98_), .O(new_n340_));
  nand2  g267(.a(new_n274_), .b(new_n108_), .O(new_n341_));
  nand2  g268(.a(new_n341_), .b(new_n80_), .O(new_n342_));
  oai21  g269(.a(x4), .b(x3), .c(x0), .O(new_n343_));
  oai21  g270(.a(new_n212_), .b(new_n72_), .c(new_n127_), .O(new_n344_));
  inv1   g271(.a(new_n181_), .O(new_n345_));
  nor3   g272(.a(x4), .b(x3), .c(x0), .O(new_n346_));
  oai21  g273(.a(new_n346_), .b(new_n345_), .c(new_n98_), .O(new_n347_));
  nand4  g274(.a(new_n347_), .b(new_n344_), .c(new_n343_), .d(new_n342_), .O(new_n348_));
  oai21  g275(.a(new_n348_), .b(new_n340_), .c(x6), .O(new_n349_));
  nand2  g276(.a(x3), .b(new_n98_), .O(new_n350_));
  nand3  g277(.a(new_n350_), .b(new_n109_), .c(new_n94_), .O(new_n351_));
  nand2  g278(.a(new_n351_), .b(new_n74_), .O(new_n352_));
  oai21  g279(.a(new_n227_), .b(new_n108_), .c(new_n352_), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(x1), .O(new_n354_));
  nand2  g281(.a(new_n354_), .b(new_n349_), .O(z54));
  nor2   g282(.a(new_n270_), .b(new_n168_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(new_n72_), .O(new_n357_));
  nand2  g284(.a(new_n120_), .b(x2), .O(new_n358_));
  nand2  g285(.a(new_n358_), .b(new_n317_), .O(new_n359_));
  nand3  g286(.a(new_n359_), .b(x1), .c(x0), .O(new_n360_));
  nand3  g287(.a(new_n360_), .b(new_n357_), .c(new_n325_), .O(z55));
  oai21  g288(.a(x6), .b(x1), .c(x0), .O(new_n362_));
  oai21  g289(.a(new_n324_), .b(new_n116_), .c(new_n323_), .O(new_n363_));
  aoi21  g290(.a(new_n94_), .b(x3), .c(new_n80_), .O(new_n364_));
  oai21  g291(.a(new_n364_), .b(new_n324_), .c(new_n98_), .O(new_n365_));
  oai21  g292(.a(new_n74_), .b(x3), .c(new_n80_), .O(new_n366_));
  aoi22  g293(.a(new_n91_), .b(new_n72_), .c(new_n74_), .d(x2), .O(new_n367_));
  and2   g294(.a(new_n367_), .b(new_n366_), .O(new_n368_));
  nand4  g295(.a(new_n368_), .b(new_n365_), .c(new_n363_), .d(new_n362_), .O(z56));
  oai21  g296(.a(new_n80_), .b(x0), .c(new_n85_), .O(new_n370_));
  oai21  g297(.a(new_n95_), .b(new_n80_), .c(new_n330_), .O(new_n371_));
  nor2   g298(.a(new_n74_), .b(x4), .O(new_n372_));
  oai21  g299(.a(new_n372_), .b(x2), .c(new_n84_), .O(new_n373_));
  nand4  g300(.a(x6), .b(x5), .c(new_n72_), .d(new_n108_), .O(new_n374_));
  aoi22  g301(.a(new_n374_), .b(x2), .c(new_n212_), .d(new_n108_), .O(new_n375_));
  nand4  g302(.a(new_n375_), .b(new_n373_), .c(new_n371_), .d(new_n370_), .O(z57));
  nand2  g303(.a(new_n120_), .b(x0), .O(new_n377_));
  nand3  g304(.a(new_n377_), .b(new_n286_), .c(new_n140_), .O(new_n378_));
  nand2  g305(.a(new_n378_), .b(x1), .O(new_n379_));
  oai21  g306(.a(new_n273_), .b(new_n112_), .c(new_n80_), .O(new_n380_));
  nand2  g307(.a(new_n380_), .b(x3), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(x6), .O(new_n382_));
  nand2  g309(.a(new_n382_), .b(new_n379_), .O(z58));
  nand2  g310(.a(new_n230_), .b(x1), .O(new_n384_));
  aoi21  g311(.a(new_n384_), .b(new_n325_), .c(x2), .O(new_n385_));
  nand3  g312(.a(new_n181_), .b(x6), .c(new_n80_), .O(new_n386_));
  inv1   g313(.a(new_n386_), .O(new_n387_));
  oai21  g314(.a(new_n387_), .b(new_n385_), .c(x0), .O(new_n388_));
  nor2   g315(.a(new_n280_), .b(new_n80_), .O(new_n389_));
  nand2  g316(.a(new_n239_), .b(new_n80_), .O(new_n390_));
  nor2   g317(.a(new_n140_), .b(x4), .O(new_n391_));
  aoi21  g318(.a(new_n391_), .b(new_n390_), .c(new_n74_), .O(new_n392_));
  oai21  g319(.a(new_n392_), .b(new_n389_), .c(new_n108_), .O(new_n393_));
  oai21  g320(.a(new_n372_), .b(x3), .c(x2), .O(new_n394_));
  nand2  g321(.a(new_n109_), .b(x4), .O(new_n395_));
  oai21  g322(.a(new_n119_), .b(x2), .c(new_n73_), .O(new_n396_));
  nand2  g323(.a(new_n396_), .b(new_n72_), .O(new_n397_));
  nand3  g324(.a(new_n397_), .b(new_n395_), .c(new_n394_), .O(new_n398_));
  nand2  g325(.a(new_n398_), .b(x1), .O(new_n399_));
  nand3  g326(.a(new_n399_), .b(new_n393_), .c(new_n388_), .O(z59));
  aoi21  g327(.a(new_n85_), .b(x0), .c(new_n280_), .O(new_n401_));
  oai21  g328(.a(new_n401_), .b(new_n72_), .c(x1), .O(new_n402_));
  nand4  g329(.a(new_n350_), .b(new_n128_), .c(new_n109_), .d(new_n108_), .O(new_n403_));
  aoi22  g330(.a(new_n403_), .b(new_n80_), .c(new_n104_), .d(x4), .O(new_n404_));
  oai21  g331(.a(new_n404_), .b(new_n74_), .c(new_n402_), .O(z60));
  nor2   g332(.a(new_n72_), .b(new_n108_), .O(new_n406_));
  nand4  g333(.a(new_n406_), .b(new_n140_), .c(x6), .d(new_n80_), .O(z61));
  nand2  g334(.a(new_n90_), .b(new_n108_), .O(new_n408_));
  oai21  g335(.a(new_n95_), .b(x3), .c(x1), .O(new_n409_));
  oai21  g336(.a(new_n72_), .b(new_n80_), .c(x6), .O(new_n410_));
  nand3  g337(.a(new_n410_), .b(new_n409_), .c(new_n408_), .O(z62));
  zero   g338(.O(z20));
  zero   g339(.O(z21));
  nor2   g340(.a(x6), .b(x1), .O(z29));
endmodule


