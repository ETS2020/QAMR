// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:30 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n140_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(z61));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nor2   g008(.a(z14), .b(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(new_n80_), .b(new_n79_), .c(x5), .d(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x6), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x5), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n87_), .c(z14), .O(z39));
  inv1   g020(.a(z39), .O(z03));
  nand4  g021(.a(new_n80_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n86_), .O(z04));
  nor2   g023(.a(new_n78_), .b(x4), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  inv1   g025(.a(x7), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(z61), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(x3), .c(x2), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n106_), .c(z61), .O(z07));
  nor2   g039(.a(x4), .b(x3), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n108_), .b(x5), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x1), .c(new_n72_), .O(z08));
  nand3  g046(.a(new_n100_), .b(new_n86_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n97_), .O(z09));
  nand3  g050(.a(new_n104_), .b(new_n83_), .c(x2), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x7), .c(x6), .d(x5), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(z10));
  inv1   g054(.a(x2), .O(new_n126_));
  nand3  g055(.a(new_n115_), .b(new_n111_), .c(new_n126_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x1), .c(new_n72_), .O(z11));
  nand3  g057(.a(new_n104_), .b(x3), .c(new_n126_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n83_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n97_), .O(z13));
  nor2   g061(.a(new_n86_), .b(new_n126_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n104_), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n109_), .c(z61), .O(z15));
  nand3  g064(.a(new_n115_), .b(new_n87_), .c(new_n126_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x1), .c(new_n72_), .O(z16));
  nor3   g066(.a(new_n101_), .b(x5), .c(new_n83_), .O(z18));
  nor2   g067(.a(new_n83_), .b(x3), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n126_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n72_), .c(x1), .O(z19));
  nand3  g070(.a(x5), .b(x3), .c(new_n126_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x1), .O(z23));
  inv1   g072(.a(new_n98_), .O(new_n146_));
  nand4  g073(.a(new_n111_), .b(new_n146_), .c(new_n78_), .d(new_n126_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n72_), .c(x1), .O(z24));
  nand3  g075(.a(new_n146_), .b(new_n78_), .c(new_n83_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n106_), .c(z61), .O(z25));
  nand2  g077(.a(new_n108_), .b(new_n78_), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n112_), .c(x1), .O(new_n152_));
  and2   g079(.a(new_n152_), .b(x0), .O(z26));
  nand3  g080(.a(new_n104_), .b(new_n86_), .c(x2), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(x7), .O(z27));
  nand3  g084(.a(new_n100_), .b(new_n86_), .c(new_n126_), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(new_n79_), .c(new_n78_), .d(new_n83_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n97_), .O(z29));
  nand2  g088(.a(x1), .b(x0), .O(new_n163_));
  nor3   g089(.a(new_n163_), .b(x3), .c(new_n126_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n78_), .d(new_n83_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n97_), .O(z30));
  nand2  g092(.a(x5), .b(x3), .O(new_n167_));
  aoi21  g093(.a(new_n78_), .b(x4), .c(x3), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x2), .c(x4), .O(new_n169_));
  aoi21  g095(.a(new_n167_), .b(x2), .c(new_n169_), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(x0), .c(new_n103_), .O(z31));
  aoi21  g097(.a(x4), .b(x3), .c(new_n126_), .O(new_n172_));
  inv1   g098(.a(new_n172_), .O(new_n173_));
  oai21  g099(.a(x4), .b(x3), .c(new_n126_), .O(new_n174_));
  oai21  g100(.a(new_n98_), .b(x5), .c(new_n83_), .O(new_n175_));
  nand3  g101(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n103_), .O(z32));
  nand2  g104(.a(new_n83_), .b(x2), .O(new_n179_));
  oai21  g105(.a(x5), .b(new_n86_), .c(new_n108_), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n179_), .c(x1), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x0), .O(z33));
  oai21  g108(.a(new_n86_), .b(x0), .c(new_n163_), .O(new_n183_));
  oai21  g109(.a(x6), .b(new_n78_), .c(new_n183_), .O(new_n184_));
  oai21  g110(.a(x7), .b(x4), .c(z61), .O(new_n185_));
  nand2  g111(.a(x6), .b(new_n78_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  aoi21  g113(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(x1), .c(new_n86_), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n185_), .c(new_n184_), .O(z34));
  nor2   g116(.a(new_n140_), .b(x2), .O(new_n191_));
  oai21  g117(.a(new_n78_), .b(new_n83_), .c(x3), .O(new_n192_));
  nor2   g118(.a(x3), .b(new_n126_), .O(new_n193_));
  inv1   g119(.a(new_n193_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n191_), .c(new_n72_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n103_), .O(z35));
  inv1   g123(.a(new_n149_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n86_), .c(x2), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n103_), .O(z36));
  nor2   g127(.a(new_n126_), .b(new_n103_), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n72_), .c(new_n86_), .O(new_n203_));
  aoi21  g129(.a(x3), .b(x1), .c(new_n100_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n198_), .c(new_n203_), .O(z37));
  nand3  g131(.a(new_n111_), .b(new_n146_), .c(new_n78_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(new_n126_), .c(new_n172_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(x0), .c(new_n103_), .O(z38));
  nor2   g134(.a(new_n86_), .b(x2), .O(new_n209_));
  inv1   g135(.a(new_n209_), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n175_), .c(new_n173_), .d(new_n103_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n72_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n152_), .O(z40));
  oai21  g139(.a(new_n105_), .b(new_n103_), .c(x0), .O(z41));
  nand4  g140(.a(new_n88_), .b(z61), .c(x5), .d(new_n83_), .O(z42));
  inv1   g141(.a(new_n163_), .O(new_n216_));
  nor2   g142(.a(x4), .b(x0), .O(new_n217_));
  nor2   g143(.a(new_n79_), .b(new_n78_), .O(new_n218_));
  oai22  g144(.a(new_n218_), .b(new_n75_), .c(new_n217_), .d(new_n216_), .O(new_n219_));
  nand3  g145(.a(x5), .b(x1), .c(x0), .O(new_n220_));
  inv1   g146(.a(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n217_), .c(x7), .O(new_n222_));
  oai21  g148(.a(new_n97_), .b(x3), .c(x0), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(x2), .c(new_n103_), .O(new_n224_));
  aoi21  g150(.a(new_n210_), .b(new_n179_), .c(x0), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n224_), .c(new_n78_), .O(new_n226_));
  nor2   g152(.a(new_n79_), .b(x4), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n140_), .c(x2), .O(new_n228_));
  nand3  g154(.a(x4), .b(x3), .c(new_n126_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi22  g156(.a(new_n230_), .b(new_n72_), .c(x4), .d(x1), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n226_), .c(new_n222_), .d(new_n219_), .O(z43));
  nand3  g158(.a(x4), .b(new_n86_), .c(new_n126_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n72_), .O(new_n234_));
  nand2  g160(.a(new_n78_), .b(new_n126_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n83_), .c(new_n72_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x1), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n234_), .O(z44));
  nor2   g164(.a(new_n75_), .b(x4), .O(new_n239_));
  nand2  g165(.a(x2), .b(new_n72_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n239_), .c(x1), .O(new_n241_));
  nand4  g167(.a(new_n108_), .b(new_n78_), .c(new_n83_), .d(new_n126_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n103_), .c(new_n72_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n241_), .O(z45));
  inv1   g170(.a(new_n100_), .O(new_n245_));
  inv1   g171(.a(new_n105_), .O(new_n246_));
  aoi21  g172(.a(new_n98_), .b(new_n78_), .c(x4), .O(new_n247_));
  nor3   g173(.a(new_n247_), .b(new_n246_), .c(x0), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n103_), .c(new_n245_), .O(z46));
  oai22  g175(.a(new_n216_), .b(new_n100_), .c(new_n107_), .d(x4), .O(new_n250_));
  nand2  g176(.a(new_n167_), .b(x0), .O(new_n251_));
  nand2  g177(.a(new_n227_), .b(new_n72_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n251_), .c(x2), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x1), .O(new_n254_));
  aoi21  g180(.a(new_n78_), .b(new_n126_), .c(x1), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n95_), .c(new_n72_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n254_), .c(new_n250_), .O(z47));
  nand2  g183(.a(new_n107_), .b(x5), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n186_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n83_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n209_), .c(new_n100_), .O(z48));
  inv1   g187(.a(new_n239_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n172_), .c(new_n100_), .O(z49));
  nand2  g189(.a(new_n242_), .b(z61), .O(new_n264_));
  nand3  g190(.a(new_n86_), .b(x1), .c(x0), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n264_), .O(z50));
  oai21  g192(.a(new_n209_), .b(new_n103_), .c(x0), .O(new_n267_));
  nand2  g193(.a(x4), .b(x2), .O(new_n268_));
  nand4  g194(.a(new_n268_), .b(new_n262_), .c(x3), .d(new_n103_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n72_), .O(new_n270_));
  nor2   g196(.a(new_n75_), .b(new_n126_), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n259_), .c(new_n83_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n270_), .c(new_n267_), .O(z51));
  oai21  g199(.a(new_n268_), .b(x0), .c(new_n103_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x3), .O(new_n275_));
  nand3  g201(.a(new_n76_), .b(z61), .c(new_n83_), .O(new_n276_));
  oai21  g202(.a(new_n105_), .b(x1), .c(new_n72_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z52));
  oai21  g204(.a(new_n246_), .b(new_n103_), .c(new_n245_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n109_), .O(new_n280_));
  oai21  g206(.a(new_n262_), .b(new_n103_), .c(new_n245_), .O(new_n281_));
  oai21  g207(.a(new_n209_), .b(new_n193_), .c(new_n281_), .O(new_n282_));
  aoi21  g208(.a(new_n260_), .b(new_n240_), .c(new_n86_), .O(new_n283_));
  nor2   g209(.a(x3), .b(new_n72_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n283_), .c(x1), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n282_), .c(new_n280_), .O(z53));
  nand3  g212(.a(new_n76_), .b(new_n83_), .c(new_n72_), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(x1), .c(x3), .O(new_n288_));
  aoi21  g214(.a(new_n108_), .b(new_n95_), .c(new_n86_), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n288_), .c(new_n126_), .O(new_n290_));
  oai21  g216(.a(new_n134_), .b(x0), .c(new_n103_), .O(new_n291_));
  oai21  g217(.a(new_n193_), .b(x0), .c(new_n109_), .O(new_n292_));
  nand2  g218(.a(new_n260_), .b(new_n72_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x3), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n292_), .c(new_n291_), .d(new_n290_), .O(z54));
  nor2   g221(.a(new_n75_), .b(x0), .O(new_n296_));
  nand2  g222(.a(x5), .b(x1), .O(new_n297_));
  aoi21  g223(.a(new_n297_), .b(new_n79_), .c(x2), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n296_), .c(new_n83_), .O(new_n299_));
  nand2  g225(.a(new_n109_), .b(x2), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n246_), .O(new_n301_));
  aoi21  g227(.a(new_n301_), .b(x0), .c(new_n103_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n299_), .O(z55));
  oai21  g229(.a(new_n202_), .b(new_n100_), .c(new_n109_), .O(new_n304_));
  nand3  g230(.a(new_n194_), .b(new_n103_), .c(new_n72_), .O(new_n305_));
  aoi21  g231(.a(new_n96_), .b(x3), .c(x2), .O(new_n306_));
  oai21  g232(.a(new_n98_), .b(x4), .c(new_n72_), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(new_n306_), .c(x1), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n305_), .c(new_n304_), .O(z56));
  oai21  g235(.a(new_n103_), .b(x0), .c(new_n86_), .O(new_n310_));
  oai21  g236(.a(new_n95_), .b(new_n103_), .c(new_n240_), .O(new_n311_));
  oai21  g237(.a(new_n227_), .b(x2), .c(new_n97_), .O(new_n312_));
  nand2  g238(.a(new_n218_), .b(new_n217_), .O(new_n313_));
  aoi22  g239(.a(new_n313_), .b(x2), .c(new_n209_), .d(new_n72_), .O(new_n314_));
  nand4  g240(.a(new_n314_), .b(new_n312_), .c(new_n311_), .d(new_n310_), .O(z57));
  nand2  g241(.a(z61), .b(new_n86_), .O(new_n316_));
  nand2  g242(.a(x6), .b(x1), .O(new_n317_));
  aoi21  g243(.a(new_n317_), .b(new_n78_), .c(x4), .O(new_n318_));
  oai21  g244(.a(new_n318_), .b(new_n255_), .c(new_n72_), .O(new_n319_));
  oai21  g245(.a(x5), .b(new_n72_), .c(x2), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(x1), .O(new_n321_));
  nand4  g247(.a(new_n321_), .b(new_n319_), .c(new_n316_), .d(new_n250_), .O(z58));
  nand2  g248(.a(new_n78_), .b(new_n83_), .O(new_n323_));
  oai22  g249(.a(new_n323_), .b(new_n107_), .c(new_n126_), .d(new_n72_), .O(new_n324_));
  nand3  g250(.a(x6), .b(x2), .c(x0), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n78_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n83_), .O(new_n327_));
  nand2  g253(.a(new_n310_), .b(x2), .O(new_n328_));
  nand4  g254(.a(new_n328_), .b(new_n327_), .c(new_n324_), .d(z41), .O(z59));
  nand2  g255(.a(new_n240_), .b(x3), .O(new_n330_));
  oai21  g256(.a(new_n83_), .b(new_n103_), .c(x0), .O(new_n331_));
  nand3  g257(.a(new_n194_), .b(new_n83_), .c(new_n103_), .O(new_n332_));
  oai21  g258(.a(new_n332_), .b(new_n114_), .c(new_n72_), .O(new_n333_));
  nand3  g259(.a(new_n333_), .b(new_n331_), .c(new_n330_), .O(z60));
  inv1   g260(.a(new_n265_), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(new_n262_), .O(z62));
  zero   g262(.O(z12));
  zero   g263(.O(z21));
  zero   g264(.O(z28));
  nor2   g265(.a(x1), .b(new_n72_), .O(z17));
  nor2   g266(.a(x1), .b(new_n72_), .O(z20));
  nor2   g267(.a(x1), .b(new_n72_), .O(z22));
endmodule


