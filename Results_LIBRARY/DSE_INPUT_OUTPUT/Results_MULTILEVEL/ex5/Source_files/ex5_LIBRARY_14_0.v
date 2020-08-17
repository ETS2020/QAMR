// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:06 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n395_, new_n397_;
  nor2   g000(.a(x6), .b(x5), .O(z01));
  inv1   g001(.a(x5), .O(new_n74_));
  nor2   g002(.a(x4), .b(x3), .O(new_n75_));
  inv1   g003(.a(new_n75_), .O(new_n76_));
  nor4   g004(.a(new_n76_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  nor2   g005(.a(x7), .b(x4), .O(new_n78_));
  nand2  g006(.a(new_n78_), .b(x3), .O(new_n79_));
  aoi21  g007(.a(new_n79_), .b(x5), .c(x6), .O(z03));
  inv1   g008(.a(x4), .O(new_n81_));
  nand4  g009(.a(x6), .b(new_n74_), .c(new_n81_), .d(x3), .O(new_n82_));
  nor2   g010(.a(new_n82_), .b(x7), .O(z04));
  inv1   g011(.a(x7), .O(new_n84_));
  nand2  g012(.a(x5), .b(new_n81_), .O(new_n85_));
  inv1   g013(.a(new_n85_), .O(new_n86_));
  nand3  g014(.a(new_n86_), .b(new_n84_), .c(x6), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z05));
  inv1   g016(.a(x2), .O(new_n90_));
  inv1   g017(.a(x3), .O(new_n91_));
  inv1   g018(.a(x1), .O(new_n92_));
  nor2   g019(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g020(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g021(.a(new_n94_), .O(new_n95_));
  nand4  g022(.a(new_n95_), .b(x6), .c(x5), .d(new_n81_), .O(new_n96_));
  nor2   g023(.a(new_n96_), .b(new_n84_), .O(z07));
  inv1   g024(.a(z01), .O(new_n98_));
  nand2  g025(.a(x1), .b(x0), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand2  g027(.a(new_n91_), .b(x2), .O(new_n101_));
  inv1   g028(.a(new_n101_), .O(new_n102_));
  nand2  g029(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g030(.a(x7), .b(x6), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand2  g032(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  oai21  g033(.a(new_n106_), .b(new_n103_), .c(new_n98_), .O(z08));
  nor2   g034(.a(x1), .b(x0), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n91_), .c(x2), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n84_), .O(z09));
  nand3  g039(.a(new_n93_), .b(new_n81_), .c(x2), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x7), .c(x6), .d(x5), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(z10));
  nor2   g043(.a(x3), .b(x2), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  oai21  g045(.a(new_n118_), .b(new_n106_), .c(new_n98_), .O(z11));
  inv1   g046(.a(x0), .O(new_n120_));
  nor2   g047(.a(x1), .b(new_n120_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n91_), .c(x2), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n81_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n84_), .O(z12));
  nor2   g052(.a(new_n91_), .b(x2), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n93_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n106_), .c(new_n98_), .O(z13));
  nand2  g055(.a(new_n126_), .b(new_n121_), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n106_), .c(new_n98_), .O(z14));
  nand3  g057(.a(new_n93_), .b(x3), .c(x2), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand4  g059(.a(new_n132_), .b(x6), .c(x5), .d(new_n81_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n84_), .O(z15));
  nand3  g061(.a(new_n100_), .b(x3), .c(new_n90_), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand4  g063(.a(new_n136_), .b(x6), .c(x5), .d(new_n81_), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n84_), .O(z16));
  inv1   g065(.a(x6), .O(new_n139_));
  nand3  g066(.a(new_n121_), .b(x4), .c(new_n90_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n139_), .c(x5), .O(z17));
  nand4  g068(.a(new_n108_), .b(x4), .c(x3), .d(x2), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n139_), .c(x5), .O(z18));
  inv1   g070(.a(new_n108_), .O(new_n144_));
  nor2   g071(.a(new_n81_), .b(x3), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n90_), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n144_), .c(new_n98_), .O(z19));
  nor2   g074(.a(new_n84_), .b(x4), .O(new_n150_));
  nand3  g075(.a(new_n150_), .b(new_n121_), .c(new_n90_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x6), .c(x5), .O(z22));
  nor4   g077(.a(new_n144_), .b(new_n74_), .c(new_n91_), .d(x2), .O(z23));
  nor2   g078(.a(x2), .b(x1), .O(new_n154_));
  nand2  g079(.a(new_n78_), .b(new_n91_), .O(new_n155_));
  inv1   g080(.a(new_n155_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(new_n154_), .c(new_n120_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x6), .c(x5), .O(z24));
  nor2   g083(.a(x2), .b(new_n92_), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n156_), .c(new_n120_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(x6), .c(x5), .O(z25));
  nand2  g086(.a(x2), .b(x0), .O(new_n162_));
  nor2   g087(.a(new_n162_), .b(x3), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n84_), .O(z26));
  nand2  g090(.a(x2), .b(x1), .O(new_n166_));
  nor2   g091(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n156_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(x6), .c(x5), .O(z27));
  nor2   g094(.a(new_n90_), .b(x1), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(new_n150_), .c(x3), .d(x0), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(x6), .c(x5), .O(z28));
  nor3   g097(.a(new_n99_), .b(x3), .c(new_n90_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n174_));
  nor2   g099(.a(new_n174_), .b(new_n84_), .O(z30));
  nand2  g100(.a(new_n101_), .b(new_n92_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n98_), .O(new_n177_));
  oai22  g102(.a(new_n139_), .b(x4), .c(new_n74_), .d(new_n120_), .O(new_n178_));
  nand2  g103(.a(new_n126_), .b(new_n120_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(x5), .c(x4), .O(new_n180_));
  aoi21  g105(.a(new_n178_), .b(x2), .c(new_n180_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n177_), .O(z31));
  nand2  g107(.a(x5), .b(x2), .O(new_n183_));
  nand2  g108(.a(x6), .b(new_n74_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x0), .O(new_n186_));
  oai21  g111(.a(new_n139_), .b(new_n90_), .c(new_n74_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n81_), .O(new_n188_));
  nand3  g113(.a(new_n155_), .b(x6), .c(new_n74_), .O(new_n189_));
  inv1   g114(.a(new_n189_), .O(new_n190_));
  nor2   g115(.a(new_n74_), .b(x0), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n190_), .c(new_n90_), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n188_), .c(new_n186_), .d(new_n177_), .O(z32));
  nor2   g118(.a(z01), .b(new_n81_), .O(new_n194_));
  inv1   g119(.a(new_n194_), .O(new_n195_));
  oai21  g120(.a(new_n139_), .b(new_n92_), .c(x5), .O(new_n196_));
  inv1   g121(.a(new_n162_), .O(new_n197_));
  nand3  g122(.a(new_n74_), .b(x3), .c(x1), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n197_), .c(x7), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x6), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n196_), .c(new_n195_), .O(z33));
  oai21  g126(.a(new_n78_), .b(x2), .c(x0), .O(new_n202_));
  inv1   g127(.a(new_n78_), .O(new_n203_));
  oai21  g128(.a(new_n101_), .b(new_n203_), .c(new_n120_), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n202_), .c(new_n74_), .d(new_n92_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(x6), .O(new_n206_));
  aoi21  g131(.a(new_n84_), .b(x3), .c(x6), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(x4), .c(x5), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n206_), .O(z34));
  nand2  g134(.a(x5), .b(new_n90_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g136(.a(x5), .b(x3), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(x2), .O(new_n213_));
  aoi21  g138(.a(new_n126_), .b(new_n120_), .c(x1), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n213_), .c(new_n211_), .d(new_n194_), .O(z35));
  oai21  g140(.a(new_n81_), .b(x2), .c(x0), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n204_), .c(new_n92_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x6), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n74_), .O(z36));
  oai21  g144(.a(new_n139_), .b(x3), .c(new_n74_), .O(new_n220_));
  nand2  g145(.a(new_n90_), .b(x0), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g147(.a(new_n98_), .b(new_n91_), .c(new_n92_), .O(new_n223_));
  nor3   g148(.a(new_n78_), .b(new_n139_), .c(x5), .O(new_n224_));
  nor2   g149(.a(new_n74_), .b(new_n92_), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n224_), .c(x3), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n223_), .c(new_n222_), .O(z37));
  nand2  g152(.a(x4), .b(x3), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x2), .O(new_n229_));
  nor2   g154(.a(x2), .b(x0), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n74_), .c(new_n139_), .O(new_n231_));
  nor2   g156(.a(x7), .b(x5), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n75_), .c(x2), .O(new_n233_));
  aoi21  g158(.a(new_n233_), .b(new_n120_), .c(x1), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n231_), .c(new_n229_), .d(new_n216_), .O(z38));
  nand3  g160(.a(new_n84_), .b(new_n139_), .c(x3), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(x5), .O(new_n237_));
  nand3  g162(.a(new_n121_), .b(x7), .c(new_n90_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(x6), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n237_), .c(new_n195_), .O(z39));
  nand2  g165(.a(new_n162_), .b(x1), .O(new_n241_));
  oai21  g166(.a(new_n230_), .b(new_n197_), .c(x3), .O(new_n242_));
  aoi21  g167(.a(x4), .b(x3), .c(x0), .O(new_n243_));
  nor2   g168(.a(x5), .b(x4), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n105_), .c(new_n120_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n243_), .c(x2), .O(new_n246_));
  nand2  g171(.a(x5), .b(x4), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x0), .O(new_n248_));
  oai21  g173(.a(new_n232_), .b(x4), .c(new_n248_), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n90_), .c(z01), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n246_), .c(new_n242_), .d(new_n241_), .O(z40));
  inv1   g176(.a(new_n221_), .O(new_n252_));
  nand2  g177(.a(new_n212_), .b(new_n92_), .O(new_n253_));
  nand2  g178(.a(x3), .b(x1), .O(new_n254_));
  nand4  g179(.a(new_n254_), .b(new_n253_), .c(new_n252_), .d(new_n98_), .O(z41));
  oai21  g180(.a(x7), .b(x6), .c(x5), .O(new_n256_));
  nand3  g181(.a(new_n121_), .b(new_n105_), .c(new_n101_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n74_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n256_), .c(new_n81_), .O(z42));
  oai21  g184(.a(x6), .b(new_n74_), .c(x2), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n84_), .c(x0), .O(new_n261_));
  nand2  g186(.a(new_n232_), .b(x0), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n256_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n261_), .c(new_n81_), .O(new_n264_));
  nand2  g189(.a(x4), .b(x2), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n198_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(x0), .O(new_n267_));
  nand2  g192(.a(new_n85_), .b(x3), .O(new_n268_));
  oai22  g193(.a(new_n268_), .b(x0), .c(x5), .d(new_n92_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n90_), .O(new_n270_));
  aoi21  g195(.a(new_n176_), .b(x4), .c(z01), .O(new_n271_));
  nand4  g196(.a(new_n271_), .b(new_n270_), .c(new_n267_), .d(new_n264_), .O(z43));
  inv1   g197(.a(z19), .O(z44));
  nand2  g198(.a(new_n98_), .b(x0), .O(new_n274_));
  oai21  g199(.a(new_n139_), .b(new_n92_), .c(new_n74_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n265_), .O(new_n276_));
  aoi21  g201(.a(new_n150_), .b(new_n90_), .c(new_n139_), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(x5), .c(new_n92_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(z45));
  nand2  g204(.a(new_n117_), .b(new_n93_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n98_), .O(new_n281_));
  oai21  g206(.a(x7), .b(new_n139_), .c(new_n74_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n81_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n281_), .O(z46));
  oai21  g209(.a(x4), .b(x0), .c(new_n166_), .O(new_n285_));
  oai21  g210(.a(new_n139_), .b(x0), .c(new_n74_), .O(new_n286_));
  oai21  g211(.a(x4), .b(new_n91_), .c(x0), .O(new_n287_));
  nand3  g212(.a(new_n74_), .b(new_n90_), .c(new_n92_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n120_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n105_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n81_), .O(new_n291_));
  nand4  g216(.a(new_n291_), .b(new_n287_), .c(new_n286_), .d(new_n285_), .O(z47));
  nand2  g217(.a(x3), .b(new_n90_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n144_), .c(new_n98_), .O(new_n294_));
  oai21  g219(.a(new_n105_), .b(new_n74_), .c(new_n184_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n81_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n294_), .O(z48));
  nand2  g222(.a(new_n145_), .b(new_n108_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n187_), .O(new_n299_));
  aoi21  g224(.a(x3), .b(x1), .c(new_n120_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n90_), .c(x6), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n299_), .c(new_n210_), .O(z49));
  nand2  g227(.a(new_n150_), .b(new_n90_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n300_), .c(x6), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n74_), .O(z50));
  oai21  g230(.a(new_n126_), .b(new_n92_), .c(x0), .O(new_n306_));
  nand2  g231(.a(new_n91_), .b(new_n90_), .O(new_n307_));
  nand3  g232(.a(new_n154_), .b(new_n307_), .c(x4), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n120_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n306_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n98_), .O(new_n311_));
  oai21  g236(.a(new_n104_), .b(x2), .c(x5), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n184_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n81_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n311_), .O(z51));
  oai21  g240(.a(new_n154_), .b(x3), .c(x0), .O(new_n316_));
  nand2  g241(.a(x3), .b(x2), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n307_), .c(new_n92_), .O(new_n318_));
  aoi21  g243(.a(new_n318_), .b(new_n120_), .c(new_n81_), .O(new_n319_));
  aoi21  g244(.a(new_n319_), .b(new_n316_), .c(z01), .O(z52));
  nor2   g245(.a(new_n317_), .b(x0), .O(new_n321_));
  nor2   g246(.a(x3), .b(new_n120_), .O(new_n322_));
  oai21  g247(.a(new_n322_), .b(new_n321_), .c(x1), .O(new_n323_));
  nand2  g248(.a(x3), .b(new_n92_), .O(new_n324_));
  inv1   g249(.a(new_n324_), .O(new_n325_));
  oai21  g250(.a(new_n325_), .b(new_n102_), .c(x0), .O(new_n326_));
  nand2  g251(.a(x4), .b(x1), .O(new_n327_));
  oai21  g252(.a(new_n183_), .b(new_n104_), .c(x3), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n101_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  aoi21  g255(.a(new_n324_), .b(new_n307_), .c(new_n81_), .O(new_n331_));
  oai21  g256(.a(new_n117_), .b(new_n139_), .c(new_n74_), .O(new_n332_));
  nand3  g257(.a(new_n104_), .b(new_n91_), .c(new_n90_), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  nor2   g259(.a(new_n334_), .b(new_n331_), .O(new_n335_));
  nand4  g260(.a(new_n335_), .b(new_n330_), .c(new_n326_), .d(new_n323_), .O(z53));
  oai21  g261(.a(new_n325_), .b(new_n145_), .c(x2), .O(new_n337_));
  oai21  g262(.a(new_n145_), .b(x0), .c(new_n92_), .O(new_n338_));
  nand2  g263(.a(new_n76_), .b(x0), .O(new_n339_));
  nand3  g264(.a(x7), .b(x6), .c(x5), .O(new_n340_));
  inv1   g265(.a(new_n340_), .O(new_n341_));
  aoi21  g266(.a(new_n293_), .b(x4), .c(new_n341_), .O(new_n342_));
  nand3  g267(.a(new_n81_), .b(new_n91_), .c(new_n120_), .O(new_n343_));
  aoi21  g268(.a(new_n343_), .b(new_n228_), .c(x2), .O(new_n344_));
  nor3   g269(.a(new_n344_), .b(new_n342_), .c(z01), .O(new_n345_));
  nand4  g270(.a(new_n345_), .b(new_n339_), .c(new_n338_), .d(new_n337_), .O(z54));
  nand2  g271(.a(new_n98_), .b(new_n92_), .O(new_n347_));
  nand2  g272(.a(new_n247_), .b(new_n184_), .O(new_n348_));
  nand3  g273(.a(new_n348_), .b(new_n293_), .c(x0), .O(new_n349_));
  oai21  g274(.a(new_n162_), .b(new_n104_), .c(x5), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n184_), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n81_), .O(new_n352_));
  nand3  g277(.a(new_n352_), .b(new_n349_), .c(new_n347_), .O(z55));
  oai21  g278(.a(new_n139_), .b(x2), .c(new_n74_), .O(new_n354_));
  oai21  g279(.a(new_n81_), .b(x2), .c(new_n84_), .O(new_n355_));
  oai21  g280(.a(new_n139_), .b(x4), .c(x2), .O(new_n356_));
  nand4  g281(.a(new_n356_), .b(new_n355_), .c(new_n354_), .d(new_n120_), .O(new_n357_));
  aoi21  g282(.a(new_n268_), .b(new_n90_), .c(new_n357_), .O(new_n358_));
  nand2  g283(.a(new_n358_), .b(new_n176_), .O(z56));
  nand2  g284(.a(x2), .b(new_n120_), .O(new_n360_));
  nand2  g285(.a(new_n360_), .b(new_n92_), .O(new_n361_));
  nand2  g286(.a(new_n293_), .b(x0), .O(new_n362_));
  nand3  g287(.a(new_n362_), .b(new_n361_), .c(new_n179_), .O(new_n363_));
  nand2  g288(.a(new_n363_), .b(new_n98_), .O(new_n364_));
  nand3  g289(.a(new_n360_), .b(new_n282_), .c(new_n81_), .O(new_n365_));
  nor2   g290(.a(new_n104_), .b(x4), .O(new_n366_));
  oai21  g291(.a(new_n366_), .b(new_n74_), .c(new_n184_), .O(new_n367_));
  nand2  g292(.a(new_n367_), .b(x2), .O(new_n368_));
  nand3  g293(.a(x5), .b(new_n91_), .c(new_n92_), .O(new_n369_));
  nand4  g294(.a(new_n369_), .b(new_n368_), .c(new_n365_), .d(new_n364_), .O(z57));
  nand2  g295(.a(new_n85_), .b(x0), .O(new_n371_));
  nand2  g296(.a(new_n247_), .b(new_n139_), .O(new_n372_));
  nand2  g297(.a(new_n289_), .b(x7), .O(new_n373_));
  aoi21  g298(.a(new_n373_), .b(new_n81_), .c(new_n91_), .O(new_n374_));
  nand4  g299(.a(new_n374_), .b(new_n372_), .c(new_n371_), .d(new_n285_), .O(z58));
  aoi21  g300(.a(new_n91_), .b(new_n92_), .c(x0), .O(new_n376_));
  aoi21  g301(.a(x4), .b(new_n91_), .c(new_n92_), .O(new_n377_));
  oai21  g302(.a(new_n377_), .b(new_n376_), .c(x2), .O(new_n378_));
  oai22  g303(.a(new_n159_), .b(new_n108_), .c(new_n84_), .d(x4), .O(new_n379_));
  aoi21  g304(.a(x3), .b(x1), .c(x2), .O(new_n380_));
  aoi21  g305(.a(x4), .b(x3), .c(x1), .O(new_n381_));
  oai21  g306(.a(new_n381_), .b(new_n380_), .c(x0), .O(new_n382_));
  nand3  g307(.a(new_n382_), .b(new_n379_), .c(new_n378_), .O(new_n383_));
  nand2  g308(.a(new_n383_), .b(x6), .O(new_n384_));
  nand2  g309(.a(new_n91_), .b(new_n92_), .O(new_n385_));
  nand4  g310(.a(new_n385_), .b(new_n254_), .c(new_n197_), .d(x4), .O(new_n386_));
  nand2  g311(.a(new_n386_), .b(x5), .O(new_n387_));
  nand2  g312(.a(new_n387_), .b(new_n384_), .O(z59));
  nand2  g313(.a(new_n360_), .b(x3), .O(new_n389_));
  nand2  g314(.a(new_n327_), .b(x0), .O(new_n390_));
  oai21  g315(.a(new_n139_), .b(new_n120_), .c(new_n74_), .O(new_n391_));
  nand3  g316(.a(new_n366_), .b(new_n101_), .c(new_n92_), .O(new_n392_));
  nand2  g317(.a(new_n392_), .b(new_n120_), .O(new_n393_));
  nand4  g318(.a(new_n393_), .b(new_n391_), .c(new_n390_), .d(new_n389_), .O(z60));
  nand2  g319(.a(new_n317_), .b(new_n92_), .O(new_n395_));
  nand3  g320(.a(new_n395_), .b(new_n194_), .c(new_n121_), .O(z61));
  inv1   g321(.a(new_n327_), .O(new_n397_));
  nand4  g322(.a(new_n397_), .b(new_n254_), .c(new_n98_), .d(x0), .O(z62));
  zero   g323(.O(z00));
  zero   g324(.O(z06));
  zero   g325(.O(z20));
  zero   g326(.O(z21));
  nor2   g327(.a(x6), .b(x5), .O(z29));
endmodule


