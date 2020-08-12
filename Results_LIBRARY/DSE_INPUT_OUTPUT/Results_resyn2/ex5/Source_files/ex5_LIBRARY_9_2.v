// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:54 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n358_, new_n361_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x6), .c(new_n73_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n72_), .b(new_n78_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n82_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor3   g014(.a(new_n83_), .b(x4), .c(new_n85_), .O(z03));
  inv1   g015(.a(new_n73_), .O(z04));
  nor2   g016(.a(x1), .b(x0), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(x2), .O(new_n90_));
  inv1   g018(.a(x4), .O(new_n91_));
  nand4  g019(.a(new_n78_), .b(new_n77_), .c(new_n91_), .d(x3), .O(new_n92_));
  oai21  g020(.a(new_n92_), .b(new_n90_), .c(new_n73_), .O(z06));
  inv1   g021(.a(x2), .O(new_n94_));
  inv1   g022(.a(x0), .O(new_n95_));
  nand2  g023(.a(x1), .b(new_n95_), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(new_n81_), .c(x5), .d(new_n94_), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(x7), .c(new_n78_), .O(z07));
  nor2   g027(.a(x3), .b(new_n94_), .O(new_n100_));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(new_n100_), .c(x5), .d(new_n91_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x7), .c(new_n78_), .O(z08));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  nand2  g035(.a(new_n100_), .b(new_n89_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n107_), .O(z09));
  nor2   g037(.a(new_n77_), .b(x4), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n97_), .c(x2), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x7), .c(new_n78_), .O(z10));
  nand2  g040(.a(new_n102_), .b(new_n85_), .O(new_n113_));
  nand2  g041(.a(new_n91_), .b(new_n94_), .O(new_n114_));
  nand2  g042(.a(x6), .b(x5), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(x7), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(z11));
  nand3  g046(.a(x5), .b(new_n85_), .c(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand2  g048(.a(new_n91_), .b(x0), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n120_), .c(new_n101_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x7), .c(new_n78_), .O(z12));
  nand2  g052(.a(x3), .b(new_n94_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(x7), .b(x6), .c(x5), .d(new_n91_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n96_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(z13));
  nor2   g058(.a(x4), .b(new_n85_), .O(new_n131_));
  nor2   g059(.a(x2), .b(x1), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(x0), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n131_), .c(x5), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x7), .c(new_n78_), .O(z14));
  nand3  g064(.a(new_n128_), .b(x3), .c(x2), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z15));
  nand3  g066(.a(new_n126_), .b(new_n102_), .c(new_n91_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n117_), .O(z16));
  nand3  g068(.a(new_n73_), .b(new_n77_), .c(x4), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n133_), .O(z17));
  nor3   g070(.a(new_n141_), .b(new_n90_), .c(new_n85_), .O(z18));
  nand2  g071(.a(x4), .b(new_n85_), .O(new_n144_));
  nand2  g072(.a(new_n89_), .b(new_n94_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n144_), .c(new_n73_), .O(z19));
  nand2  g074(.a(new_n74_), .b(new_n85_), .O(new_n147_));
  nand3  g075(.a(new_n132_), .b(new_n78_), .c(x0), .O(new_n148_));
  oai21  g076(.a(new_n148_), .b(new_n147_), .c(new_n73_), .O(z20));
  oai21  g077(.a(new_n133_), .b(new_n92_), .c(new_n73_), .O(z21));
  inv1   g078(.a(new_n132_), .O(new_n151_));
  nand3  g079(.a(x7), .b(x6), .c(new_n77_), .O(new_n152_));
  nor3   g080(.a(new_n152_), .b(new_n151_), .c(new_n121_), .O(z22));
  nand2  g081(.a(new_n126_), .b(new_n89_), .O(new_n154_));
  nor3   g082(.a(new_n154_), .b(z04), .c(new_n77_), .O(z23));
  nor2   g083(.a(new_n94_), .b(new_n95_), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nor3   g085(.a(new_n157_), .b(new_n152_), .c(new_n82_), .O(z26));
  nor2   g086(.a(new_n85_), .b(x1), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n107_), .O(z28));
  nor4   g089(.a(new_n145_), .b(new_n82_), .c(new_n79_), .d(new_n72_), .O(z29));
  nand2  g090(.a(x2), .b(x1), .O(new_n164_));
  inv1   g091(.a(new_n164_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n74_), .c(new_n85_), .d(x0), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(x7), .c(new_n78_), .O(z30));
  nand2  g094(.a(x3), .b(new_n95_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  inv1   g096(.a(new_n168_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(x2), .O(new_n171_));
  nand3  g098(.a(new_n73_), .b(x5), .c(x4), .O(new_n172_));
  aoi21  g099(.a(new_n171_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  nand2  g100(.a(new_n78_), .b(x0), .O(new_n174_));
  nor3   g101(.a(new_n174_), .b(new_n114_), .c(x5), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n173_), .c(new_n101_), .O(z31));
  oai21  g103(.a(x2), .b(x0), .c(x4), .O(new_n177_));
  nor2   g104(.a(x6), .b(x5), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(x3), .c(x0), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nor2   g107(.a(new_n91_), .b(x0), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(x3), .c(new_n94_), .O(new_n182_));
  nor2   g109(.a(x5), .b(x2), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x4), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n101_), .O(new_n185_));
  nor2   g112(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  aoi21  g113(.a(new_n186_), .b(new_n180_), .c(z04), .O(z32));
  nand3  g114(.a(new_n77_), .b(x3), .c(x1), .O(new_n188_));
  nand2  g115(.a(x5), .b(new_n101_), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n188_), .c(new_n122_), .d(x2), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x7), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x6), .O(z33));
  nand2  g119(.a(new_n78_), .b(new_n91_), .O(new_n193_));
  nand2  g120(.a(new_n131_), .b(x5), .O(new_n194_));
  aoi21  g121(.a(new_n194_), .b(new_n78_), .c(x7), .O(new_n195_));
  nand2  g122(.a(new_n134_), .b(new_n77_), .O(new_n196_));
  inv1   g123(.a(new_n196_), .O(new_n197_));
  aoi21  g124(.a(new_n197_), .b(new_n193_), .c(new_n195_), .O(z34));
  nand2  g125(.a(x5), .b(x3), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(new_n94_), .c(new_n169_), .O(new_n200_));
  aoi21  g127(.a(x5), .b(new_n94_), .c(new_n95_), .O(new_n201_));
  nor3   g128(.a(new_n201_), .b(new_n91_), .c(x1), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(new_n200_), .c(z04), .O(z35));
  aoi21  g130(.a(new_n197_), .b(x4), .c(z04), .O(z36));
  nand2  g131(.a(x3), .b(x1), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(x0), .O(new_n206_));
  inv1   g133(.a(new_n206_), .O(new_n207_));
  aoi21  g134(.a(new_n199_), .b(new_n101_), .c(x2), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(new_n207_), .c(z04), .O(z37));
  oai21  g136(.a(new_n79_), .b(new_n85_), .c(new_n91_), .O(new_n210_));
  oai21  g137(.a(x2), .b(x0), .c(new_n101_), .O(new_n211_));
  nor2   g138(.a(new_n211_), .b(new_n182_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n210_), .c(z04), .O(z38));
  nand2  g140(.a(new_n73_), .b(x4), .O(new_n214_));
  nand2  g141(.a(new_n199_), .b(new_n78_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n72_), .O(new_n216_));
  oai21  g143(.a(new_n196_), .b(new_n78_), .c(new_n216_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n214_), .O(z39));
  oai21  g145(.a(new_n106_), .b(new_n94_), .c(new_n91_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n201_), .O(new_n220_));
  oai21  g147(.a(new_n85_), .b(new_n95_), .c(x2), .O(new_n221_));
  nand2  g148(.a(x6), .b(new_n91_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n168_), .c(new_n132_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  oai21  g151(.a(z04), .b(x1), .c(new_n121_), .O(new_n225_));
  oai21  g152(.a(new_n77_), .b(x4), .c(x0), .O(new_n226_));
  oai21  g153(.a(new_n100_), .b(new_n91_), .c(new_n226_), .O(new_n227_));
  nand4  g154(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n220_), .O(z40));
  nand2  g155(.a(x5), .b(new_n91_), .O(new_n229_));
  aoi21  g156(.a(new_n229_), .b(new_n78_), .c(x7), .O(new_n230_));
  aoi21  g157(.a(new_n85_), .b(x2), .c(x1), .O(new_n231_));
  inv1   g158(.a(new_n222_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n77_), .c(x0), .O(new_n233_));
  inv1   g160(.a(new_n233_), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(new_n231_), .c(new_n230_), .O(z42));
  aoi21  g162(.a(new_n226_), .b(new_n144_), .c(x6), .O(new_n236_));
  nand3  g163(.a(x3), .b(new_n101_), .c(new_n95_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n121_), .c(x7), .O(new_n238_));
  inv1   g165(.a(new_n238_), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n236_), .c(x2), .O(new_n240_));
  nand2  g167(.a(new_n77_), .b(x0), .O(new_n241_));
  aoi21  g168(.a(new_n241_), .b(new_n91_), .c(x6), .O(new_n242_));
  aoi21  g169(.a(new_n156_), .b(new_n81_), .c(new_n105_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n242_), .c(x1), .O(new_n244_));
  inv1   g171(.a(new_n230_), .O(new_n245_));
  nand2  g172(.a(new_n125_), .b(x4), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n245_), .c(new_n226_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n244_), .c(new_n240_), .O(z43));
  nor2   g175(.a(new_n241_), .b(new_n132_), .O(new_n249_));
  nor2   g176(.a(new_n231_), .b(new_n91_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n249_), .c(new_n78_), .O(new_n251_));
  nand2  g178(.a(x6), .b(x1), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(x4), .c(new_n85_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n73_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n94_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n95_), .O(new_n256_));
  nor2   g183(.a(new_n100_), .b(new_n101_), .O(new_n257_));
  nand2  g184(.a(x7), .b(new_n95_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n257_), .c(x6), .O(new_n259_));
  oai21  g186(.a(new_n229_), .b(new_n72_), .c(new_n95_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n147_), .O(new_n261_));
  nand4  g188(.a(new_n261_), .b(new_n259_), .c(new_n256_), .d(new_n251_), .O(z44));
  nand2  g189(.a(new_n232_), .b(new_n151_), .O(new_n263_));
  oai21  g190(.a(x6), .b(new_n101_), .c(new_n72_), .O(new_n264_));
  nand2  g191(.a(x4), .b(x1), .O(new_n265_));
  aoi22  g192(.a(new_n265_), .b(x5), .c(new_n222_), .d(new_n164_), .O(new_n266_));
  nand4  g193(.a(new_n266_), .b(new_n264_), .c(new_n263_), .d(new_n95_), .O(z45));
  nor2   g194(.a(x3), .b(x2), .O(new_n268_));
  nor2   g195(.a(new_n110_), .b(new_n96_), .O(new_n269_));
  aoi21  g196(.a(new_n269_), .b(new_n268_), .c(z04), .O(z46));
  nand2  g197(.a(new_n97_), .b(x2), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n110_), .c(new_n78_), .O(new_n272_));
  oai21  g199(.a(new_n183_), .b(x1), .c(new_n95_), .O(new_n273_));
  nand4  g200(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand3  g202(.a(x6), .b(new_n91_), .c(new_n95_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(x2), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(x1), .O(new_n278_));
  nand2  g205(.a(new_n96_), .b(x4), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n278_), .c(new_n275_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(x7), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n272_), .O(z47));
  nand2  g209(.a(new_n115_), .b(new_n79_), .O(new_n283_));
  nor2   g210(.a(new_n283_), .b(x4), .O(new_n284_));
  nor2   g211(.a(new_n284_), .b(new_n154_), .O(new_n285_));
  nor2   g212(.a(new_n285_), .b(z04), .O(z48));
  oai21  g213(.a(new_n232_), .b(new_n207_), .c(x7), .O(new_n287_));
  aoi21  g214(.a(new_n144_), .b(new_n75_), .c(new_n90_), .O(new_n288_));
  aoi21  g215(.a(new_n288_), .b(new_n287_), .c(z04), .O(z49));
  nor3   g216(.a(new_n207_), .b(new_n75_), .c(x2), .O(new_n290_));
  oai21  g217(.a(new_n290_), .b(new_n72_), .c(x6), .O(z50));
  nor2   g218(.a(new_n284_), .b(z04), .O(new_n292_));
  oai21  g219(.a(new_n232_), .b(new_n181_), .c(x2), .O(new_n293_));
  oai21  g220(.a(new_n126_), .b(new_n101_), .c(x0), .O(new_n294_));
  nand2  g221(.a(new_n222_), .b(new_n160_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n95_), .O(new_n296_));
  nand4  g223(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(new_n292_), .O(z51));
  nand2  g224(.a(new_n85_), .b(x2), .O(new_n298_));
  nand2  g225(.a(new_n125_), .b(new_n298_), .O(new_n299_));
  oai21  g226(.a(new_n299_), .b(new_n131_), .c(new_n101_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n95_), .O(new_n301_));
  oai21  g228(.a(new_n132_), .b(x3), .c(x0), .O(new_n302_));
  nand2  g229(.a(new_n214_), .b(new_n79_), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n302_), .c(new_n301_), .O(z52));
  oai21  g231(.a(new_n283_), .b(new_n85_), .c(new_n119_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n91_), .O(new_n306_));
  nor2   g233(.a(new_n268_), .b(new_n206_), .O(new_n307_));
  nor2   g234(.a(new_n307_), .b(z04), .O(new_n308_));
  nand3  g235(.a(new_n205_), .b(new_n127_), .c(new_n298_), .O(new_n309_));
  oai21  g236(.a(new_n85_), .b(new_n94_), .c(new_n95_), .O(new_n310_));
  aoi21  g237(.a(x3), .b(x0), .c(new_n101_), .O(new_n311_));
  nand2  g238(.a(new_n222_), .b(x1), .O(new_n312_));
  aoi22  g239(.a(new_n312_), .b(new_n299_), .c(new_n311_), .d(new_n310_), .O(new_n313_));
  nand4  g240(.a(new_n313_), .b(new_n309_), .c(new_n308_), .d(new_n306_), .O(z53));
  nor2   g241(.a(new_n178_), .b(x4), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n85_), .c(new_n95_), .O(new_n316_));
  nand2  g243(.a(new_n85_), .b(new_n101_), .O(new_n317_));
  nand2  g244(.a(new_n127_), .b(x3), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(new_n317_), .c(new_n316_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n94_), .O(new_n320_));
  oai21  g247(.a(new_n284_), .b(x0), .c(x3), .O(new_n321_));
  nand2  g248(.a(new_n310_), .b(new_n101_), .O(new_n322_));
  oai21  g249(.a(new_n100_), .b(x0), .c(new_n127_), .O(new_n323_));
  nand3  g250(.a(new_n323_), .b(new_n322_), .c(new_n73_), .O(new_n324_));
  inv1   g251(.a(new_n324_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n321_), .c(new_n320_), .O(z54));
  oai21  g253(.a(new_n229_), .b(new_n78_), .c(x2), .O(new_n327_));
  oai21  g254(.a(x3), .b(x2), .c(new_n327_), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(x0), .O(new_n329_));
  aoi21  g256(.a(x2), .b(x0), .c(x6), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(x7), .c(x1), .O(new_n331_));
  aoi21  g258(.a(new_n315_), .b(new_n157_), .c(new_n331_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n329_), .O(z55));
  oai21  g260(.a(x6), .b(x2), .c(new_n72_), .O(new_n334_));
  nor2   g261(.a(new_n231_), .b(x0), .O(new_n335_));
  nand2  g262(.a(new_n229_), .b(x3), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(new_n94_), .O(new_n337_));
  nand4  g264(.a(new_n337_), .b(new_n335_), .c(new_n334_), .d(new_n327_), .O(z56));
  nand2  g265(.a(new_n96_), .b(new_n85_), .O(new_n339_));
  nor2   g266(.a(new_n156_), .b(new_n132_), .O(new_n340_));
  and2   g267(.a(new_n340_), .b(new_n334_), .O(new_n341_));
  oai21  g268(.a(new_n170_), .b(new_n110_), .c(new_n94_), .O(new_n342_));
  nand4  g269(.a(new_n342_), .b(new_n341_), .c(new_n339_), .d(new_n327_), .O(z57));
  oai21  g270(.a(new_n336_), .b(new_n271_), .c(new_n78_), .O(new_n344_));
  aoi21  g271(.a(new_n276_), .b(x2), .c(new_n101_), .O(new_n345_));
  oai21  g272(.a(x5), .b(x2), .c(new_n101_), .O(new_n346_));
  oai21  g273(.a(new_n164_), .b(new_n77_), .c(x0), .O(new_n347_));
  nand4  g274(.a(new_n347_), .b(new_n279_), .c(new_n346_), .d(x3), .O(new_n348_));
  oai21  g275(.a(new_n348_), .b(new_n345_), .c(x7), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(new_n344_), .O(z58));
  nand2  g277(.a(new_n317_), .b(x2), .O(new_n351_));
  nand2  g278(.a(new_n222_), .b(new_n207_), .O(new_n352_));
  nand4  g279(.a(new_n351_), .b(new_n206_), .c(new_n106_), .d(new_n74_), .O(new_n353_));
  oai21  g280(.a(new_n352_), .b(new_n351_), .c(new_n353_), .O(new_n354_));
  nand3  g281(.a(new_n354_), .b(new_n229_), .c(new_n73_), .O(z59));
  inv1   g282(.a(new_n144_), .O(new_n356_));
  nand4  g283(.a(new_n231_), .b(new_n125_), .c(new_n110_), .d(new_n95_), .O(new_n357_));
  nand2  g284(.a(new_n357_), .b(x7), .O(new_n358_));
  aoi22  g285(.a(new_n358_), .b(x6), .c(new_n356_), .d(new_n102_), .O(z60));
  nand3  g286(.a(new_n303_), .b(new_n160_), .c(new_n156_), .O(z61));
  nor2   g287(.a(new_n315_), .b(new_n113_), .O(new_n361_));
  nor2   g288(.a(new_n361_), .b(z04), .O(z62));
  zero   g289(.O(z05));
  zero   g290(.O(z27));
  inv1   g291(.a(new_n73_), .O(z24));
  inv1   g292(.a(new_n73_), .O(z25));
  aoi21  g293(.a(new_n208_), .b(new_n207_), .c(z04), .O(z41));
endmodule


