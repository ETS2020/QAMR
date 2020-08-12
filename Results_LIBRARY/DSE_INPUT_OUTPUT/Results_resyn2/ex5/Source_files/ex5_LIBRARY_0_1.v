// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:50 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n406_, new_n407_, new_n408_, new_n409_;
  inv1   g000(.a(x6), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor3   g005(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n78_), .O(z02));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n78_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nand2  g016(.a(x7), .b(new_n72_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n72_), .O(new_n89_));
  nand2  g018(.a(new_n74_), .b(x3), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n88_), .O(z04));
  nor2   g022(.a(new_n78_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x3), .c(new_n97_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n75_), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(x2), .b(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n94_), .b(new_n79_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x6), .c(new_n73_), .O(z07));
  nor2   g038(.a(new_n98_), .b(new_n102_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n107_), .c(x0), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x6), .c(new_n73_), .O(z08));
  nand4  g041(.a(new_n99_), .b(new_n74_), .c(new_n79_), .d(new_n97_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x6), .c(new_n73_), .O(z09));
  nor2   g043(.a(x4), .b(x0), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n110_), .c(x5), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x6), .c(new_n73_), .O(z10));
  nand3  g046(.a(new_n107_), .b(new_n103_), .c(x0), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x6), .c(new_n73_), .O(z11));
  nand2  g048(.a(new_n99_), .b(x0), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n107_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x6), .c(new_n73_), .O(z12));
  nand3  g052(.a(x5), .b(new_n80_), .c(x3), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n105_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x6), .c(new_n73_), .O(z13));
  nor2   g056(.a(x1), .b(new_n97_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n98_), .O(new_n129_));
  nand2  g058(.a(x6), .b(x5), .O(new_n130_));
  nor2   g059(.a(x4), .b(new_n79_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(x7), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(z14));
  nand3  g062(.a(new_n125_), .b(new_n110_), .c(new_n97_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x6), .c(new_n73_), .O(z15));
  nand3  g064(.a(new_n125_), .b(new_n103_), .c(x0), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x6), .c(new_n73_), .O(z16));
  nand3  g066(.a(new_n128_), .b(new_n78_), .c(new_n98_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n80_), .c(new_n88_), .O(z17));
  nand2  g068(.a(new_n78_), .b(x4), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(new_n100_), .c(new_n88_), .O(z18));
  nor2   g070(.a(x3), .b(x0), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(new_n98_), .c(new_n102_), .O(new_n143_));
  oai21  g072(.a(new_n143_), .b(new_n80_), .c(new_n88_), .O(z19));
  nor2   g073(.a(x4), .b(x3), .O(new_n145_));
  inv1   g074(.a(new_n138_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n73_), .c(x6), .O(z20));
  nand2  g077(.a(new_n146_), .b(new_n131_), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n73_), .c(x6), .O(z21));
  nand2  g079(.a(x6), .b(new_n80_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(new_n152_));
  nand3  g081(.a(new_n152_), .b(x7), .c(new_n78_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n129_), .O(z22));
  nand2  g083(.a(new_n88_), .b(new_n78_), .O(new_n155_));
  nor2   g084(.a(new_n79_), .b(x2), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n97_), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(x1), .c(new_n88_), .O(new_n158_));
  and2   g087(.a(new_n158_), .b(new_n155_), .O(z23));
  nand2  g088(.a(new_n89_), .b(new_n74_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(new_n143_), .O(z24));
  nor2   g090(.a(x2), .b(x0), .O(new_n162_));
  nand3  g091(.a(new_n162_), .b(new_n79_), .c(x1), .O(new_n163_));
  oai21  g092(.a(new_n163_), .b(new_n160_), .c(new_n88_), .O(z25));
  nand2  g093(.a(new_n78_), .b(new_n80_), .O(new_n165_));
  nand2  g094(.a(x2), .b(x0), .O(new_n166_));
  nor3   g095(.a(new_n166_), .b(new_n165_), .c(x3), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n72_), .O(new_n168_));
  nor2   g097(.a(new_n168_), .b(new_n73_), .O(z26));
  nand2  g098(.a(x1), .b(new_n97_), .O(new_n170_));
  nand2  g099(.a(new_n79_), .b(x2), .O(new_n171_));
  nor3   g100(.a(new_n171_), .b(new_n170_), .c(new_n160_), .O(z27));
  nand2  g101(.a(new_n121_), .b(new_n91_), .O(new_n173_));
  aoi21  g102(.a(new_n173_), .b(x6), .c(new_n73_), .O(z28));
  nand2  g103(.a(new_n167_), .b(x1), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(x6), .c(new_n73_), .O(z30));
  nand2  g105(.a(new_n80_), .b(new_n98_), .O(new_n178_));
  inv1   g106(.a(new_n115_), .O(new_n179_));
  nand3  g107(.a(new_n171_), .b(new_n179_), .c(new_n88_), .O(new_n180_));
  aoi21  g108(.a(new_n178_), .b(new_n78_), .c(new_n180_), .O(new_n181_));
  nand2  g109(.a(new_n73_), .b(new_n98_), .O(new_n182_));
  oai21  g110(.a(new_n182_), .b(x5), .c(new_n80_), .O(new_n183_));
  nand2  g111(.a(new_n151_), .b(new_n98_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(x0), .O(new_n185_));
  aoi21  g113(.a(new_n156_), .b(new_n97_), .c(x1), .O(new_n186_));
  nand4  g114(.a(new_n186_), .b(new_n185_), .c(new_n183_), .d(new_n181_), .O(z31));
  aoi21  g115(.a(new_n184_), .b(x0), .c(x1), .O(new_n188_));
  nor2   g116(.a(x4), .b(new_n97_), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(x2), .c(new_n79_), .O(new_n190_));
  nand2  g118(.a(new_n140_), .b(x0), .O(new_n191_));
  nor2   g119(.a(new_n145_), .b(x2), .O(new_n192_));
  nand2  g120(.a(new_n179_), .b(new_n73_), .O(new_n193_));
  aoi22  g121(.a(new_n193_), .b(new_n72_), .c(new_n192_), .d(new_n191_), .O(new_n194_));
  nand4  g122(.a(new_n194_), .b(new_n190_), .c(new_n188_), .d(new_n183_), .O(z32));
  nand2  g123(.a(x5), .b(x1), .O(new_n196_));
  nand2  g124(.a(x3), .b(x1), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n78_), .O(new_n198_));
  nand3  g126(.a(new_n80_), .b(x2), .c(x0), .O(new_n199_));
  aoi21  g127(.a(new_n198_), .b(new_n196_), .c(new_n199_), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n72_), .c(x7), .O(z33));
  nand4  g129(.a(new_n88_), .b(new_n84_), .c(new_n98_), .d(x0), .O(new_n202_));
  nand2  g130(.a(new_n83_), .b(x6), .O(new_n203_));
  nor2   g131(.a(new_n98_), .b(x0), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n79_), .O(new_n205_));
  oai21  g133(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(new_n206_));
  nor2   g134(.a(x5), .b(x1), .O(new_n207_));
  aoi21  g135(.a(new_n207_), .b(new_n206_), .c(z03), .O(z34));
  nand2  g136(.a(x3), .b(new_n97_), .O(new_n209_));
  oai21  g137(.a(x5), .b(new_n97_), .c(new_n98_), .O(new_n210_));
  oai21  g138(.a(new_n209_), .b(new_n78_), .c(new_n210_), .O(new_n211_));
  nand4  g139(.a(new_n211_), .b(new_n186_), .c(new_n88_), .d(x4), .O(z35));
  inv1   g140(.a(new_n88_), .O(new_n213_));
  nand3  g141(.a(x4), .b(new_n98_), .c(x0), .O(new_n214_));
  nand2  g142(.a(new_n145_), .b(x2), .O(new_n215_));
  nand3  g143(.a(new_n73_), .b(x6), .c(new_n97_), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(new_n217_));
  aoi21  g145(.a(new_n217_), .b(new_n207_), .c(new_n213_), .O(z36));
  nand3  g146(.a(new_n197_), .b(new_n98_), .c(x0), .O(new_n219_));
  inv1   g147(.a(new_n219_), .O(new_n220_));
  nor2   g148(.a(x3), .b(x1), .O(new_n221_));
  aoi21  g149(.a(new_n78_), .b(x3), .c(new_n221_), .O(new_n222_));
  nand2  g150(.a(new_n78_), .b(x3), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n203_), .c(new_n88_), .O(new_n224_));
  aoi21  g152(.a(new_n222_), .b(new_n220_), .c(new_n224_), .O(z37));
  nand2  g153(.a(x4), .b(new_n97_), .O(new_n226_));
  aoi21  g154(.a(new_n226_), .b(x2), .c(x1), .O(new_n227_));
  oai21  g155(.a(new_n162_), .b(x7), .c(new_n72_), .O(new_n228_));
  oai21  g156(.a(x6), .b(x5), .c(new_n80_), .O(new_n229_));
  nor2   g157(.a(new_n229_), .b(new_n97_), .O(new_n230_));
  nand3  g158(.a(new_n145_), .b(new_n73_), .c(new_n78_), .O(new_n231_));
  aoi21  g159(.a(new_n231_), .b(new_n162_), .c(new_n230_), .O(new_n232_));
  nand4  g160(.a(new_n232_), .b(new_n228_), .c(new_n227_), .d(new_n190_), .O(z38));
  oai21  g161(.a(new_n73_), .b(x6), .c(x4), .O(new_n234_));
  nand2  g162(.a(new_n138_), .b(x6), .O(new_n235_));
  nand2  g163(.a(new_n86_), .b(new_n73_), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(z39));
  oai21  g165(.a(x7), .b(x6), .c(new_n98_), .O(new_n238_));
  aoi22  g166(.a(new_n238_), .b(x0), .c(new_n162_), .d(new_n89_), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(x5), .c(new_n80_), .O(new_n240_));
  oai21  g168(.a(new_n72_), .b(x3), .c(x0), .O(new_n241_));
  oai21  g169(.a(x3), .b(x0), .c(new_n241_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(x2), .O(new_n243_));
  nand2  g171(.a(new_n73_), .b(x2), .O(new_n244_));
  nand2  g172(.a(x5), .b(new_n98_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(x4), .O(new_n246_));
  aoi21  g174(.a(new_n246_), .b(new_n244_), .c(new_n97_), .O(new_n247_));
  aoi21  g175(.a(x3), .b(new_n97_), .c(x1), .O(new_n248_));
  aoi21  g176(.a(x7), .b(new_n72_), .c(x1), .O(new_n249_));
  oai22  g177(.a(new_n249_), .b(new_n189_), .c(new_n248_), .d(x2), .O(new_n250_));
  nor2   g178(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  nand3  g179(.a(new_n251_), .b(new_n243_), .c(new_n240_), .O(z40));
  inv1   g180(.a(new_n197_), .O(new_n253_));
  nor2   g181(.a(new_n253_), .b(new_n97_), .O(new_n254_));
  nand2  g182(.a(x5), .b(x3), .O(new_n255_));
  aoi21  g183(.a(new_n255_), .b(new_n102_), .c(x2), .O(new_n256_));
  aoi21  g184(.a(new_n256_), .b(new_n254_), .c(new_n213_), .O(z41));
  oai21  g185(.a(new_n94_), .b(x7), .c(new_n72_), .O(new_n258_));
  nand2  g186(.a(new_n171_), .b(new_n102_), .O(new_n259_));
  inv1   g187(.a(new_n259_), .O(new_n260_));
  nor2   g188(.a(new_n73_), .b(x4), .O(new_n261_));
  nand4  g189(.a(new_n261_), .b(new_n260_), .c(new_n78_), .d(x0), .O(new_n262_));
  and2   g190(.a(new_n262_), .b(new_n258_), .O(z42));
  nand2  g191(.a(new_n73_), .b(new_n78_), .O(new_n264_));
  aoi21  g192(.a(new_n264_), .b(new_n234_), .c(new_n98_), .O(new_n265_));
  nand2  g193(.a(new_n78_), .b(x1), .O(new_n266_));
  aoi21  g194(.a(new_n266_), .b(new_n151_), .c(x7), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(new_n265_), .c(x0), .O(new_n268_));
  nand2  g196(.a(x3), .b(new_n98_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(x4), .O(new_n270_));
  nor2   g198(.a(x3), .b(x2), .O(new_n271_));
  aoi21  g199(.a(new_n271_), .b(new_n89_), .c(x0), .O(new_n272_));
  nand3  g200(.a(new_n272_), .b(new_n270_), .c(new_n258_), .O(new_n273_));
  oai21  g201(.a(new_n264_), .b(new_n98_), .c(new_n130_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n80_), .O(new_n275_));
  nand2  g203(.a(x6), .b(x1), .O(new_n276_));
  aoi21  g204(.a(new_n145_), .b(x2), .c(new_n276_), .O(new_n277_));
  oai22  g205(.a(x7), .b(new_n80_), .c(new_n72_), .d(x0), .O(new_n278_));
  aoi21  g206(.a(new_n278_), .b(new_n259_), .c(new_n277_), .O(new_n279_));
  nand4  g207(.a(new_n279_), .b(new_n275_), .c(new_n273_), .d(new_n268_), .O(z43));
  nand3  g208(.a(new_n221_), .b(new_n83_), .c(new_n72_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(x0), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n98_), .O(new_n283_));
  nand4  g211(.a(new_n145_), .b(new_n85_), .c(new_n73_), .d(x0), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nor2   g213(.a(x3), .b(new_n98_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n72_), .c(new_n80_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(x1), .O(new_n288_));
  aoi21  g216(.a(new_n244_), .b(x0), .c(x4), .O(new_n289_));
  nand2  g217(.a(x5), .b(x0), .O(new_n290_));
  nand3  g218(.a(new_n290_), .b(new_n157_), .c(new_n88_), .O(new_n291_));
  nor2   g219(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  nand3  g220(.a(new_n292_), .b(new_n288_), .c(new_n285_), .O(z44));
  inv1   g221(.a(new_n110_), .O(new_n294_));
  oai22  g222(.a(new_n294_), .b(x7), .c(new_n103_), .d(new_n72_), .O(new_n295_));
  nand2  g223(.a(new_n151_), .b(x1), .O(new_n296_));
  oai21  g224(.a(new_n178_), .b(new_n73_), .c(new_n296_), .O(new_n297_));
  nand2  g225(.a(x4), .b(x1), .O(new_n298_));
  aoi21  g226(.a(new_n298_), .b(x5), .c(x0), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(new_n297_), .c(new_n295_), .O(z45));
  oai21  g228(.a(new_n89_), .b(x5), .c(new_n80_), .O(new_n301_));
  nor2   g229(.a(new_n213_), .b(x3), .O(new_n302_));
  nand3  g230(.a(new_n302_), .b(new_n301_), .c(new_n105_), .O(z46));
  nand2  g231(.a(x5), .b(new_n80_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(x2), .O(new_n305_));
  aoi21  g233(.a(new_n305_), .b(new_n72_), .c(new_n170_), .O(new_n306_));
  nand2  g234(.a(new_n124_), .b(x0), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n179_), .c(new_n110_), .O(new_n308_));
  nor2   g236(.a(new_n165_), .b(x2), .O(new_n309_));
  nand3  g237(.a(new_n309_), .b(new_n102_), .c(new_n97_), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n308_), .c(x6), .O(new_n311_));
  oai21  g239(.a(new_n306_), .b(x7), .c(new_n311_), .O(z47));
  nand2  g240(.a(x7), .b(x5), .O(new_n313_));
  inv1   g241(.a(new_n313_), .O(new_n314_));
  oai21  g242(.a(new_n314_), .b(new_n229_), .c(new_n158_), .O(z48));
  nand2  g243(.a(x4), .b(x3), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(new_n99_), .c(new_n97_), .O(new_n317_));
  inv1   g245(.a(new_n317_), .O(new_n318_));
  aoi21  g246(.a(new_n318_), .b(new_n229_), .c(new_n213_), .O(z49));
  inv1   g247(.a(new_n309_), .O(new_n320_));
  oai21  g248(.a(new_n320_), .b(new_n254_), .c(x6), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(x7), .O(z50));
  nor2   g250(.a(new_n271_), .b(x1), .O(new_n323_));
  aoi21  g251(.a(x3), .b(new_n98_), .c(new_n97_), .O(new_n324_));
  nor2   g252(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  oai21  g253(.a(new_n325_), .b(new_n128_), .c(new_n88_), .O(new_n326_));
  oai21  g254(.a(x7), .b(new_n78_), .c(new_n72_), .O(new_n327_));
  inv1   g255(.a(new_n245_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(x7), .O(new_n329_));
  nand3  g257(.a(new_n329_), .b(new_n327_), .c(new_n80_), .O(new_n330_));
  oai21  g258(.a(new_n131_), .b(x7), .c(new_n72_), .O(new_n331_));
  aoi21  g259(.a(x4), .b(new_n98_), .c(x0), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand3  g261(.a(new_n333_), .b(new_n330_), .c(new_n326_), .O(z51));
  nand2  g262(.a(new_n327_), .b(new_n80_), .O(new_n335_));
  nand2  g263(.a(new_n323_), .b(new_n97_), .O(new_n336_));
  nand2  g264(.a(new_n98_), .b(new_n102_), .O(new_n337_));
  nor2   g265(.a(x3), .b(new_n97_), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(new_n337_), .O(new_n339_));
  nand3  g267(.a(new_n339_), .b(new_n336_), .c(new_n88_), .O(new_n340_));
  oai21  g268(.a(x7), .b(new_n80_), .c(new_n72_), .O(new_n341_));
  nand2  g269(.a(new_n204_), .b(x3), .O(new_n342_));
  inv1   g270(.a(new_n342_), .O(new_n343_));
  nand2  g271(.a(new_n343_), .b(new_n341_), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n340_), .c(new_n335_), .O(z52));
  nor2   g273(.a(new_n72_), .b(new_n79_), .O(new_n346_));
  nand3  g274(.a(new_n313_), .b(x6), .c(x3), .O(new_n347_));
  nand2  g275(.a(new_n79_), .b(new_n98_), .O(new_n348_));
  nand2  g276(.a(new_n348_), .b(x5), .O(new_n349_));
  oai21  g277(.a(new_n349_), .b(new_n346_), .c(new_n347_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n80_), .O(new_n351_));
  oai21  g279(.a(new_n343_), .b(new_n338_), .c(x1), .O(new_n352_));
  nand3  g280(.a(new_n94_), .b(x7), .c(x6), .O(new_n353_));
  nor2   g281(.a(new_n253_), .b(new_n286_), .O(new_n354_));
  aoi21  g282(.a(new_n354_), .b(new_n353_), .c(new_n213_), .O(new_n355_));
  nand2  g283(.a(new_n171_), .b(new_n269_), .O(new_n356_));
  aoi22  g284(.a(new_n356_), .b(new_n296_), .c(new_n348_), .d(new_n254_), .O(new_n357_));
  nand4  g285(.a(new_n357_), .b(new_n355_), .c(new_n352_), .d(new_n351_), .O(z53));
  nand2  g286(.a(new_n304_), .b(x3), .O(new_n359_));
  nand2  g287(.a(new_n142_), .b(new_n80_), .O(new_n360_));
  aoi21  g288(.a(new_n360_), .b(new_n359_), .c(x2), .O(new_n361_));
  nand3  g289(.a(new_n197_), .b(new_n81_), .c(x2), .O(new_n362_));
  oai21  g290(.a(new_n80_), .b(x3), .c(new_n97_), .O(new_n363_));
  nand2  g291(.a(new_n363_), .b(new_n102_), .O(new_n364_));
  aoi21  g292(.a(x7), .b(x5), .c(x4), .O(new_n365_));
  aoi21  g293(.a(new_n81_), .b(x0), .c(new_n365_), .O(new_n366_));
  nand3  g294(.a(new_n366_), .b(new_n364_), .c(new_n362_), .O(new_n367_));
  oai21  g295(.a(new_n367_), .b(new_n361_), .c(x6), .O(new_n368_));
  aoi21  g296(.a(new_n171_), .b(x1), .c(x6), .O(new_n369_));
  nand3  g297(.a(new_n241_), .b(new_n269_), .c(new_n304_), .O(new_n370_));
  oai21  g298(.a(new_n370_), .b(new_n369_), .c(new_n73_), .O(new_n371_));
  nand2  g299(.a(new_n371_), .b(new_n368_), .O(z54));
  oai22  g300(.a(new_n353_), .b(new_n166_), .c(new_n324_), .d(new_n152_), .O(new_n373_));
  nand3  g301(.a(new_n373_), .b(new_n258_), .c(x1), .O(z55));
  nand2  g302(.a(new_n305_), .b(x6), .O(new_n375_));
  nand2  g303(.a(new_n375_), .b(new_n182_), .O(new_n376_));
  nand2  g304(.a(new_n184_), .b(new_n73_), .O(new_n377_));
  nand2  g305(.a(new_n359_), .b(new_n98_), .O(new_n378_));
  nor2   g306(.a(new_n260_), .b(x0), .O(new_n379_));
  nand4  g307(.a(new_n379_), .b(new_n378_), .c(new_n377_), .d(new_n376_), .O(z56));
  aoi21  g308(.a(new_n290_), .b(x7), .c(x4), .O(new_n381_));
  inv1   g309(.a(new_n248_), .O(new_n382_));
  inv1   g310(.a(new_n324_), .O(new_n383_));
  nand3  g311(.a(new_n383_), .b(new_n305_), .c(new_n382_), .O(new_n384_));
  oai21  g312(.a(new_n384_), .b(new_n381_), .c(x6), .O(new_n385_));
  oai21  g313(.a(x3), .b(new_n97_), .c(new_n98_), .O(new_n386_));
  oai21  g314(.a(new_n72_), .b(x2), .c(x7), .O(new_n387_));
  nand3  g315(.a(new_n209_), .b(new_n304_), .c(x1), .O(new_n388_));
  aoi22  g316(.a(new_n388_), .b(new_n387_), .c(new_n386_), .d(new_n73_), .O(new_n389_));
  nand2  g317(.a(new_n389_), .b(new_n385_), .O(z57));
  aoi21  g318(.a(new_n196_), .b(x0), .c(new_n328_), .O(new_n391_));
  nand2  g319(.a(new_n88_), .b(x3), .O(new_n392_));
  aoi21  g320(.a(new_n337_), .b(new_n294_), .c(new_n392_), .O(new_n393_));
  nand2  g321(.a(new_n152_), .b(x7), .O(new_n394_));
  aoi21  g322(.a(new_n276_), .b(new_n78_), .c(new_n179_), .O(new_n395_));
  aoi21  g323(.a(new_n170_), .b(new_n394_), .c(new_n395_), .O(new_n396_));
  nand3  g324(.a(new_n396_), .b(new_n393_), .c(new_n391_), .O(z58));
  aoi21  g325(.a(new_n151_), .b(x3), .c(x1), .O(new_n398_));
  oai21  g326(.a(new_n398_), .b(new_n98_), .c(new_n254_), .O(new_n399_));
  nand2  g327(.a(new_n338_), .b(new_n151_), .O(new_n400_));
  nand3  g328(.a(new_n400_), .b(new_n382_), .c(x2), .O(new_n401_));
  nor2   g329(.a(new_n128_), .b(new_n110_), .O(new_n402_));
  nand2  g330(.a(new_n402_), .b(new_n153_), .O(new_n403_));
  nor2   g331(.a(new_n94_), .b(new_n213_), .O(new_n404_));
  nand4  g332(.a(new_n404_), .b(new_n403_), .c(new_n401_), .d(new_n399_), .O(z59));
  nand3  g333(.a(new_n269_), .b(new_n115_), .c(x5), .O(new_n406_));
  oai21  g334(.a(new_n406_), .b(new_n259_), .c(x6), .O(new_n407_));
  nand4  g335(.a(x4), .b(new_n79_), .c(x1), .d(x0), .O(new_n408_));
  aoi21  g336(.a(new_n156_), .b(x6), .c(new_n408_), .O(new_n409_));
  aoi21  g337(.a(new_n407_), .b(x7), .c(new_n409_), .O(z60));
  nand4  g338(.a(new_n229_), .b(new_n121_), .c(new_n88_), .d(x3), .O(z61));
  nand4  g339(.a(new_n302_), .b(new_n229_), .c(x1), .d(x0), .O(z62));
  zero   g340(.O(z29));
endmodule


