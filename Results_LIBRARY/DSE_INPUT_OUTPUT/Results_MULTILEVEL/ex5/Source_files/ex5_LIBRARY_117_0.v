// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:25 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n340_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z46));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z46), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(z46), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  or2    g009(.a(new_n80_), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor4   g012(.a(new_n80_), .b(new_n83_), .c(x4), .d(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z46), .O(z03));
  nand2  g018(.a(new_n79_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n86_), .c(new_n83_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z46), .O(z04));
  nand4  g022(.a(z46), .b(new_n79_), .c(x6), .d(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x3), .c(x2), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(x6), .c(x5), .d(x4), .O(z06));
  nand2  g027(.a(new_n85_), .b(x2), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(x1), .c(x0), .O(new_n102_));
  inv1   g030(.a(x4), .O(new_n103_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n103_), .O(new_n104_));
  oai21  g032(.a(new_n104_), .b(new_n102_), .c(z46), .O(z08));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(x4), .b(x3), .O(new_n107_));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x5), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x2), .c(x0), .O(z09));
  nand4  g039(.a(new_n103_), .b(x2), .c(x1), .d(new_n72_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z10));
  nand4  g043(.a(new_n85_), .b(new_n73_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n103_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n79_), .O(z11));
  nand4  g047(.a(new_n85_), .b(x2), .c(new_n106_), .d(x0), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n103_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n79_), .O(z12));
  inv1   g051(.a(new_n108_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(x5), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n86_), .c(new_n106_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x0), .c(x2), .O(z14));
  nand3  g056(.a(new_n127_), .b(new_n86_), .c(x1), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x2), .c(x0), .O(z15));
  nand4  g058(.a(x3), .b(new_n73_), .c(x1), .d(x0), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x6), .c(x5), .d(new_n103_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n79_), .O(z16));
  nor2   g062(.a(x5), .b(new_n103_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n106_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x0), .c(x2), .O(z17));
  nor3   g065(.a(new_n97_), .b(x5), .c(new_n103_), .O(z18));
  nand4  g066(.a(new_n75_), .b(new_n103_), .c(new_n85_), .d(new_n106_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(x0), .c(x2), .O(z20));
  nor2   g068(.a(x1), .b(new_n72_), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(x3), .c(new_n73_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(new_n78_), .c(new_n83_), .d(new_n103_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(z21));
  nand3  g073(.a(new_n109_), .b(new_n103_), .c(new_n106_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(x2), .O(z22));
  inv1   g075(.a(z46), .O(z23));
  nand2  g076(.a(x2), .b(x0), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(x3), .O(new_n153_));
  nand4  g078(.a(new_n153_), .b(x6), .c(new_n83_), .d(new_n103_), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(new_n79_), .O(z26));
  nand4  g080(.a(new_n107_), .b(new_n91_), .c(new_n83_), .d(x1), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x2), .c(x0), .O(z27));
  nand4  g082(.a(x3), .b(x2), .c(new_n106_), .d(x0), .O(new_n158_));
  inv1   g083(.a(new_n158_), .O(new_n159_));
  nand4  g084(.a(new_n159_), .b(x6), .c(new_n83_), .d(new_n103_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(new_n79_), .O(z28));
  nand3  g086(.a(new_n125_), .b(new_n83_), .c(new_n103_), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n102_), .c(z46), .O(z30));
  oai21  g088(.a(new_n83_), .b(new_n73_), .c(new_n72_), .O(new_n164_));
  nand2  g089(.a(z46), .b(x1), .O(new_n165_));
  nand2  g090(.a(x4), .b(x3), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(x0), .c(x2), .O(new_n167_));
  nor2   g092(.a(new_n75_), .b(x4), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n136_), .c(x0), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n167_), .c(new_n165_), .d(new_n164_), .O(z31));
  oai21  g095(.a(x4), .b(new_n72_), .c(new_n73_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n85_), .O(new_n172_));
  oai21  g097(.a(new_n103_), .b(x0), .c(x2), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n172_), .c(new_n169_), .d(new_n165_), .O(z32));
  nand2  g099(.a(x5), .b(new_n106_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n103_), .c(x2), .O(new_n176_));
  nand2  g101(.a(new_n83_), .b(x3), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n106_), .c(new_n125_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n176_), .c(x0), .O(new_n179_));
  nand2  g104(.a(x2), .b(new_n72_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n179_), .O(z33));
  nor2   g106(.a(x7), .b(x4), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(x2), .c(x0), .O(new_n183_));
  oai21  g108(.a(new_n78_), .b(x3), .c(new_n72_), .O(new_n184_));
  aoi21  g109(.a(new_n78_), .b(new_n103_), .c(x1), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n83_), .O(new_n187_));
  oai22  g112(.a(x7), .b(x4), .c(x5), .d(new_n72_), .O(new_n188_));
  oai21  g113(.a(x6), .b(new_n85_), .c(x5), .O(new_n189_));
  nand4  g114(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(z46), .O(z34));
  nor3   g115(.a(new_n83_), .b(new_n103_), .c(x1), .O(new_n191_));
  nor2   g116(.a(new_n85_), .b(x0), .O(new_n192_));
  oai22  g117(.a(new_n192_), .b(new_n73_), .c(new_n191_), .d(z23), .O(z35));
  oai21  g118(.a(new_n103_), .b(x2), .c(x0), .O(new_n194_));
  nand3  g119(.a(new_n79_), .b(x6), .c(new_n103_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n100_), .c(new_n72_), .O(new_n196_));
  nand4  g121(.a(new_n196_), .b(new_n194_), .c(new_n83_), .d(new_n106_), .O(z36));
  nand2  g122(.a(new_n85_), .b(new_n106_), .O(new_n198_));
  nand2  g123(.a(new_n73_), .b(x0), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n177_), .O(new_n200_));
  nand2  g125(.a(new_n195_), .b(new_n83_), .O(new_n201_));
  nand2  g126(.a(x5), .b(x1), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(x3), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n200_), .c(new_n198_), .d(z46), .O(z37));
  nand2  g130(.a(new_n168_), .b(x0), .O(new_n206_));
  nand4  g131(.a(new_n206_), .b(new_n173_), .c(new_n172_), .d(new_n165_), .O(z38));
  inv1   g132(.a(new_n87_), .O(new_n208_));
  nand2  g133(.a(x5), .b(x0), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n73_), .O(new_n210_));
  oai21  g135(.a(new_n208_), .b(new_n85_), .c(new_n210_), .O(new_n211_));
  nand2  g136(.a(x5), .b(new_n103_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(x2), .O(new_n213_));
  aoi21  g138(.a(new_n125_), .b(new_n106_), .c(x5), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(x4), .c(x0), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(z39));
  nand2  g141(.a(new_n152_), .b(x1), .O(new_n217_));
  and2   g142(.a(x2), .b(x0), .O(new_n218_));
  nor2   g143(.a(x5), .b(x2), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n218_), .c(x4), .O(new_n220_));
  nor2   g145(.a(x4), .b(x2), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n218_), .c(x5), .O(new_n222_));
  oai21  g147(.a(new_n78_), .b(x4), .c(x0), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n73_), .O(new_n224_));
  nand2  g149(.a(new_n166_), .b(new_n72_), .O(new_n225_));
  nand3  g150(.a(x7), .b(x6), .c(new_n85_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(x2), .c(x0), .O(new_n227_));
  nand4  g152(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n222_), .O(new_n228_));
  inv1   g153(.a(new_n228_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n220_), .c(new_n217_), .O(z40));
  oai21  g155(.a(new_n83_), .b(new_n85_), .c(new_n106_), .O(new_n231_));
  nand2  g156(.a(x3), .b(x1), .O(new_n232_));
  nand4  g157(.a(new_n232_), .b(new_n231_), .c(new_n73_), .d(x0), .O(z41));
  nand2  g158(.a(new_n208_), .b(x5), .O(new_n234_));
  nand3  g159(.a(new_n125_), .b(new_n100_), .c(new_n106_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n83_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n234_), .c(new_n164_), .d(new_n103_), .O(z42));
  aoi21  g162(.a(new_n209_), .b(new_n180_), .c(new_n87_), .O(new_n238_));
  nand3  g163(.a(new_n83_), .b(x2), .c(new_n72_), .O(new_n239_));
  oai21  g164(.a(new_n90_), .b(new_n72_), .c(new_n239_), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n238_), .c(new_n103_), .O(new_n241_));
  nand2  g166(.a(new_n210_), .b(x4), .O(new_n242_));
  nand3  g167(.a(new_n100_), .b(new_n83_), .c(x0), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(x1), .O(new_n245_));
  nand3  g170(.a(new_n108_), .b(new_n83_), .c(x0), .O(new_n246_));
  oai21  g171(.a(new_n192_), .b(new_n103_), .c(new_n246_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x2), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n245_), .c(new_n241_), .O(z43));
  nand2  g174(.a(new_n219_), .b(x1), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n107_), .c(new_n78_), .d(new_n83_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x0), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n73_), .O(z44));
  inv1   g178(.a(new_n168_), .O(new_n254_));
  nand2  g179(.a(x2), .b(x1), .O(new_n255_));
  nor2   g180(.a(new_n255_), .b(x0), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n254_), .O(z45));
  aoi21  g182(.a(new_n168_), .b(new_n72_), .c(new_n106_), .O(new_n258_));
  nand2  g183(.a(new_n86_), .b(x2), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n126_), .c(x0), .O(new_n260_));
  oai21  g185(.a(new_n258_), .b(new_n73_), .c(new_n260_), .O(z47));
  nand2  g186(.a(new_n73_), .b(new_n72_), .O(z48));
  nand4  g187(.a(new_n254_), .b(new_n166_), .c(new_n96_), .d(x2), .O(z49));
  nand3  g188(.a(new_n109_), .b(new_n86_), .c(x1), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(x0), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n73_), .O(z50));
  oai21  g191(.a(x3), .b(new_n72_), .c(new_n73_), .O(new_n267_));
  nor2   g192(.a(new_n75_), .b(new_n73_), .O(new_n268_));
  nand2  g193(.a(new_n108_), .b(x5), .O(new_n269_));
  nand2  g194(.a(x6), .b(new_n83_), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n269_), .c(new_n72_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n268_), .c(new_n103_), .O(new_n272_));
  nand2  g197(.a(new_n255_), .b(new_n86_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(new_n72_), .c(new_n143_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n272_), .c(new_n267_), .O(z51));
  aoi21  g200(.a(new_n166_), .b(new_n106_), .c(x0), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(new_n168_), .c(x2), .O(new_n277_));
  oai21  g202(.a(x2), .b(x1), .c(new_n85_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n168_), .c(x0), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n277_), .O(z52));
  nor3   g205(.a(new_n85_), .b(new_n73_), .c(x0), .O(new_n281_));
  nor2   g206(.a(x3), .b(new_n72_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n281_), .c(x1), .O(new_n283_));
  nand3  g208(.a(x3), .b(new_n73_), .c(x0), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(new_n100_), .c(new_n75_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n271_), .c(new_n103_), .O(new_n286_));
  nor2   g211(.a(new_n73_), .b(x1), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n282_), .c(new_n104_), .O(new_n288_));
  nand2  g213(.a(x3), .b(new_n106_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n100_), .O(new_n290_));
  aoi22  g215(.a(new_n290_), .b(x0), .c(new_n101_), .d(new_n106_), .O(new_n291_));
  nand4  g216(.a(new_n291_), .b(new_n288_), .c(new_n286_), .d(new_n283_), .O(z53));
  nand2  g217(.a(new_n85_), .b(x1), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x0), .O(new_n294_));
  oai21  g219(.a(x3), .b(new_n72_), .c(new_n73_), .O(new_n295_));
  nand2  g220(.a(new_n212_), .b(x3), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n108_), .O(new_n297_));
  oai21  g222(.a(new_n270_), .b(x4), .c(new_n289_), .O(new_n298_));
  aoi21  g223(.a(new_n212_), .b(new_n85_), .c(new_n298_), .O(new_n299_));
  nand4  g224(.a(new_n299_), .b(new_n297_), .c(new_n295_), .d(new_n294_), .O(z54));
  nand2  g225(.a(new_n199_), .b(new_n180_), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n76_), .c(new_n103_), .O(new_n302_));
  nand2  g227(.a(z46), .b(new_n106_), .O(new_n303_));
  nand2  g228(.a(new_n104_), .b(x2), .O(new_n304_));
  nand2  g229(.a(new_n85_), .b(new_n73_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(x0), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n303_), .c(new_n302_), .O(z55));
  nand2  g233(.a(new_n103_), .b(x2), .O(new_n309_));
  nand2  g234(.a(new_n289_), .b(new_n72_), .O(new_n310_));
  nor2   g235(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  nand4  g236(.a(new_n311_), .b(x7), .c(x6), .d(x5), .O(z56));
  oai21  g237(.a(new_n85_), .b(x0), .c(new_n106_), .O(new_n313_));
  nand2  g238(.a(new_n209_), .b(new_n90_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n103_), .O(new_n315_));
  oai21  g240(.a(new_n85_), .b(x2), .c(x0), .O(new_n316_));
  oai21  g241(.a(new_n309_), .b(new_n126_), .c(new_n72_), .O(new_n317_));
  nand4  g242(.a(new_n317_), .b(new_n316_), .c(new_n315_), .d(new_n313_), .O(z57));
  aoi21  g243(.a(new_n168_), .b(new_n72_), .c(new_n232_), .O(new_n319_));
  oai21  g244(.a(new_n309_), .b(new_n126_), .c(x0), .O(new_n320_));
  oai21  g245(.a(new_n319_), .b(new_n73_), .c(new_n320_), .O(z58));
  oai21  g246(.a(new_n78_), .b(x4), .c(x2), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n232_), .O(new_n323_));
  nand2  g248(.a(new_n232_), .b(x4), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(x5), .O(new_n325_));
  nand4  g250(.a(x7), .b(x6), .c(new_n103_), .d(new_n73_), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(x3), .c(x1), .O(new_n327_));
  nand4  g252(.a(new_n327_), .b(new_n325_), .c(new_n323_), .d(new_n198_), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(x0), .O(new_n329_));
  nand3  g254(.a(new_n110_), .b(x2), .c(new_n72_), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(new_n329_), .O(z59));
  nor2   g256(.a(new_n85_), .b(new_n73_), .O(new_n332_));
  nor2   g257(.a(new_n332_), .b(x1), .O(new_n333_));
  nand2  g258(.a(x4), .b(new_n85_), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n333_), .c(x0), .O(new_n335_));
  nand2  g260(.a(new_n86_), .b(new_n106_), .O(new_n336_));
  oai21  g261(.a(new_n126_), .b(new_n336_), .c(x2), .O(new_n337_));
  oai21  g262(.a(new_n337_), .b(x0), .c(new_n335_), .O(z60));
  nand3  g263(.a(new_n332_), .b(new_n254_), .c(new_n143_), .O(z61));
  oai21  g264(.a(new_n293_), .b(new_n168_), .c(x0), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n180_), .O(z62));
  zero   g266(.O(z07));
  zero   g267(.O(z13));
  zero   g268(.O(z19));
  zero   g269(.O(z25));
  inv1   g270(.a(z46), .O(z24));
  inv1   g271(.a(z46), .O(z29));
endmodule


