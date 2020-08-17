// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x4), .b(x1), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(x1), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n77_), .b(new_n73_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(x5), .c(new_n83_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n82_), .c(x4), .O(z02));
  nand2  g016(.a(x5), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n82_), .c(x4), .O(z03));
  nand4  g020(.a(new_n72_), .b(new_n78_), .c(x3), .d(new_n82_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x7), .c(new_n73_), .O(z04));
  inv1   g022(.a(new_n74_), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(x7), .c(new_n73_), .d(new_n72_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(x3), .c(x2), .d(new_n96_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n82_), .c(x4), .O(z06));
  inv1   g028(.a(new_n79_), .O(z07));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n83_), .c(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(new_n72_), .d(new_n78_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n77_), .O(z09));
  nand2  g034(.a(new_n83_), .b(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x5), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n108_), .c(x0), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n82_), .c(x4), .O(z12));
  nor2   g042(.a(new_n83_), .b(x2), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n112_), .c(x0), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n82_), .c(x4), .O(z14));
  nor2   g045(.a(x1), .b(new_n96_), .O(new_n120_));
  inv1   g046(.a(new_n120_), .O(new_n121_));
  inv1   g047(.a(x2), .O(new_n122_));
  nand3  g048(.a(new_n72_), .b(x4), .c(new_n122_), .O(new_n123_));
  oai21  g049(.a(new_n123_), .b(new_n121_), .c(new_n79_), .O(z17));
  nor2   g050(.a(new_n122_), .b(x1), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(new_n96_), .O(new_n126_));
  nand3  g052(.a(new_n72_), .b(x4), .c(x3), .O(new_n127_));
  oai21  g053(.a(new_n127_), .b(new_n126_), .c(new_n79_), .O(z18));
  nand3  g054(.a(new_n101_), .b(new_n83_), .c(new_n122_), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(new_n78_), .O(z19));
  nor2   g056(.a(x2), .b(new_n96_), .O(new_n131_));
  nand3  g057(.a(new_n131_), .b(new_n97_), .c(new_n83_), .O(new_n132_));
  aoi21  g058(.a(new_n132_), .b(new_n82_), .c(x4), .O(z20));
  nand3  g059(.a(new_n120_), .b(x3), .c(new_n122_), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand4  g061(.a(new_n135_), .b(new_n73_), .c(new_n72_), .d(new_n78_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(z21));
  nand3  g063(.a(new_n120_), .b(new_n78_), .c(new_n122_), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand4  g065(.a(new_n139_), .b(x7), .c(x6), .d(new_n72_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(z22));
  nand3  g067(.a(new_n101_), .b(new_n89_), .c(new_n122_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n79_), .O(z23));
  inv1   g069(.a(new_n129_), .O(new_n144_));
  nand4  g070(.a(new_n144_), .b(x6), .c(new_n72_), .d(new_n78_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(x7), .O(z24));
  nor2   g072(.a(new_n109_), .b(x5), .O(new_n148_));
  nand3  g073(.a(new_n148_), .b(new_n108_), .c(x0), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(new_n82_), .c(x4), .O(z26));
  nor2   g075(.a(new_n83_), .b(new_n122_), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n148_), .c(x0), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n82_), .c(x4), .O(z28));
  nand2  g078(.a(new_n83_), .b(new_n122_), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(x0), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(x7), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(new_n82_), .c(x4), .O(z29));
  nand2  g082(.a(x4), .b(x2), .O(new_n159_));
  nand3  g083(.a(x6), .b(new_n78_), .c(new_n82_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(x0), .O(new_n162_));
  nor2   g086(.a(new_n78_), .b(new_n83_), .O(new_n163_));
  inv1   g087(.a(new_n163_), .O(new_n164_));
  nor2   g088(.a(new_n164_), .b(x2), .O(new_n165_));
  oai21  g089(.a(new_n165_), .b(new_n78_), .c(new_n96_), .O(new_n166_));
  nor2   g090(.a(x5), .b(x2), .O(new_n167_));
  inv1   g091(.a(new_n167_), .O(new_n168_));
  nand3  g092(.a(new_n168_), .b(new_n78_), .c(new_n82_), .O(new_n169_));
  nand2  g093(.a(new_n107_), .b(x5), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(x4), .c(x1), .O(new_n171_));
  nand4  g095(.a(new_n171_), .b(new_n169_), .c(new_n166_), .d(new_n162_), .O(z31));
  nor2   g096(.a(new_n83_), .b(x0), .O(new_n173_));
  nor2   g097(.a(new_n173_), .b(new_n122_), .O(new_n174_));
  oai21  g098(.a(new_n72_), .b(new_n96_), .c(new_n122_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n82_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n174_), .c(x4), .O(new_n177_));
  oai21  g101(.a(x6), .b(new_n83_), .c(x0), .O(new_n178_));
  nor2   g102(.a(x7), .b(new_n73_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n83_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n96_), .O(new_n181_));
  nand3  g105(.a(new_n181_), .b(new_n178_), .c(new_n167_), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n78_), .c(new_n82_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n177_), .O(z32));
  nand3  g108(.a(new_n148_), .b(x2), .c(x0), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n82_), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n78_), .O(z33));
  nor2   g111(.a(x7), .b(x4), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(x2), .c(x0), .O(new_n189_));
  nand2  g113(.a(x4), .b(x0), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n73_), .O(new_n191_));
  nand2  g115(.a(new_n107_), .b(new_n96_), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  oai22  g118(.a(x7), .b(x4), .c(x5), .d(new_n96_), .O(new_n195_));
  oai21  g119(.a(x6), .b(new_n83_), .c(x5), .O(new_n196_));
  nand4  g120(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n82_), .O(z34));
  nor2   g121(.a(new_n72_), .b(x2), .O(new_n198_));
  nor2   g122(.a(new_n198_), .b(new_n96_), .O(new_n199_));
  nand2  g123(.a(new_n88_), .b(x2), .O(new_n200_));
  nand2  g124(.a(new_n115_), .b(new_n96_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n200_), .c(new_n82_), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n199_), .c(x4), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n94_), .O(z35));
  inv1   g128(.a(new_n159_), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(new_n74_), .c(x0), .O(new_n206_));
  nor2   g130(.a(x5), .b(x1), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n200_), .c(x0), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(x4), .O(new_n209_));
  nand3  g133(.a(new_n179_), .b(new_n108_), .c(new_n72_), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n78_), .c(new_n82_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(z36));
  nand2  g136(.a(x4), .b(x1), .O(new_n213_));
  oai21  g137(.a(new_n72_), .b(x1), .c(new_n213_), .O(new_n214_));
  oai21  g138(.a(x2), .b(new_n96_), .c(new_n214_), .O(new_n215_));
  nand2  g139(.a(x3), .b(x1), .O(new_n216_));
  inv1   g140(.a(new_n216_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n207_), .c(x4), .O(new_n218_));
  oai21  g142(.a(new_n179_), .b(x5), .c(x3), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n82_), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n218_), .c(new_n215_), .O(z37));
  oai21  g145(.a(x4), .b(new_n96_), .c(new_n122_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n83_), .O(new_n223_));
  oai21  g147(.a(new_n78_), .b(x0), .c(x2), .O(new_n224_));
  nor2   g148(.a(new_n97_), .b(x4), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(x0), .O(new_n226_));
  nor2   g150(.a(x5), .b(x3), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n77_), .c(x6), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n122_), .c(new_n96_), .O(new_n229_));
  nand4  g153(.a(new_n229_), .b(new_n226_), .c(new_n224_), .d(new_n223_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n82_), .O(new_n231_));
  nor2   g155(.a(x2), .b(x0), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(x1), .c(x4), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n231_), .O(z38));
  nand2  g158(.a(new_n85_), .b(x3), .O(new_n235_));
  aoi21  g159(.a(new_n131_), .b(new_n110_), .c(x5), .O(new_n236_));
  aoi21  g160(.a(new_n235_), .b(x5), .c(new_n236_), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(x1), .c(new_n78_), .O(z39));
  nand3  g162(.a(x6), .b(new_n78_), .c(x0), .O(new_n239_));
  inv1   g163(.a(new_n239_), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(new_n173_), .c(new_n122_), .O(new_n241_));
  nor2   g165(.a(new_n198_), .b(new_n78_), .O(new_n242_));
  aoi21  g166(.a(new_n227_), .b(new_n110_), .c(new_n122_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n242_), .c(x0), .O(new_n244_));
  oai22  g168(.a(new_n179_), .b(x4), .c(new_n163_), .d(new_n122_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n96_), .O(new_n246_));
  aoi21  g170(.a(x5), .b(new_n78_), .c(x1), .O(new_n247_));
  nand4  g171(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n241_), .O(z40));
  nand2  g172(.a(x4), .b(new_n83_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(x1), .O(new_n250_));
  nand2  g174(.a(new_n88_), .b(new_n82_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n250_), .c(new_n131_), .O(z41));
  nand2  g176(.a(new_n84_), .b(x5), .O(new_n253_));
  nand2  g177(.a(new_n107_), .b(x0), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n109_), .c(new_n72_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n253_), .c(new_n74_), .O(z42));
  nand2  g180(.a(x4), .b(new_n122_), .O(new_n257_));
  nand2  g181(.a(new_n72_), .b(new_n78_), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(x1), .c(new_n257_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(x3), .O(new_n260_));
  oai21  g184(.a(new_n73_), .b(x2), .c(new_n72_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n77_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n78_), .c(new_n82_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n260_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n96_), .O(new_n265_));
  nand3  g189(.a(new_n109_), .b(new_n72_), .c(x2), .O(new_n266_));
  nand2  g190(.a(new_n179_), .b(new_n78_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n266_), .c(new_n96_), .O(new_n268_));
  nor2   g192(.a(new_n253_), .b(x4), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n268_), .c(new_n82_), .O(new_n270_));
  oai21  g194(.a(new_n174_), .b(x1), .c(x4), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n270_), .c(new_n265_), .O(z43));
  oai21  g196(.a(new_n165_), .b(new_n74_), .c(new_n96_), .O(new_n273_));
  oai21  g197(.a(new_n120_), .b(x4), .c(x2), .O(new_n274_));
  inv1   g198(.a(new_n101_), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(x4), .O(new_n276_));
  nand2  g200(.a(new_n84_), .b(new_n78_), .O(new_n277_));
  aoi21  g201(.a(new_n277_), .b(new_n96_), .c(new_n72_), .O(new_n278_));
  aoi21  g202(.a(new_n73_), .b(new_n83_), .c(new_n96_), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n278_), .c(new_n82_), .O(new_n280_));
  nand4  g204(.a(new_n280_), .b(new_n276_), .c(new_n274_), .d(new_n273_), .O(z44));
  nand2  g205(.a(new_n79_), .b(x0), .O(new_n282_));
  aoi21  g206(.a(x2), .b(x1), .c(new_n78_), .O(new_n283_));
  nand2  g207(.a(new_n167_), .b(new_n110_), .O(new_n284_));
  aoi21  g208(.a(new_n284_), .b(new_n82_), .c(new_n283_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n282_), .O(z45));
  inv1   g210(.a(new_n249_), .O(new_n287_));
  nand4  g211(.a(new_n287_), .b(new_n122_), .c(x1), .d(new_n96_), .O(z46));
  nand2  g212(.a(x6), .b(new_n72_), .O(new_n289_));
  oai21  g213(.a(new_n110_), .b(new_n72_), .c(new_n289_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n78_), .O(new_n291_));
  nand3  g215(.a(new_n291_), .b(new_n115_), .c(new_n101_), .O(z48));
  nor2   g216(.a(x3), .b(x1), .O(new_n293_));
  nand2  g217(.a(x2), .b(new_n96_), .O(new_n294_));
  oai21  g218(.a(new_n225_), .b(new_n294_), .c(new_n82_), .O(new_n295_));
  oai21  g219(.a(new_n293_), .b(new_n78_), .c(new_n295_), .O(z49));
  inv1   g220(.a(new_n289_), .O(new_n297_));
  nor2   g221(.a(x4), .b(x2), .O(new_n298_));
  nand4  g222(.a(new_n298_), .b(new_n297_), .c(new_n101_), .d(x7), .O(z50));
  oai21  g223(.a(new_n83_), .b(x2), .c(x0), .O(new_n300_));
  aoi21  g224(.a(new_n300_), .b(x1), .c(new_n125_), .O(new_n301_));
  oai21  g225(.a(x6), .b(x5), .c(new_n78_), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(new_n96_), .O(new_n303_));
  aoi21  g227(.a(new_n159_), .b(new_n83_), .c(new_n303_), .O(new_n304_));
  oai22  g228(.a(new_n304_), .b(x1), .c(new_n301_), .d(new_n78_), .O(z51));
  nand2  g229(.a(new_n163_), .b(x2), .O(new_n306_));
  nand4  g230(.a(new_n306_), .b(new_n254_), .c(new_n302_), .d(new_n154_), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(new_n82_), .O(new_n308_));
  nand2  g232(.a(new_n83_), .b(x0), .O(new_n309_));
  nand3  g233(.a(new_n309_), .b(x4), .c(x1), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n308_), .O(z52));
  oai21  g235(.a(new_n83_), .b(x1), .c(new_n249_), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(new_n294_), .O(new_n313_));
  nor2   g237(.a(new_n164_), .b(x0), .O(new_n314_));
  oai21  g238(.a(new_n314_), .b(new_n293_), .c(x2), .O(new_n315_));
  nand3  g239(.a(new_n164_), .b(new_n110_), .c(x5), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(new_n82_), .O(new_n317_));
  nand3  g241(.a(new_n317_), .b(new_n315_), .c(new_n313_), .O(z53));
  nand2  g242(.a(new_n312_), .b(x2), .O(new_n319_));
  oai21  g243(.a(new_n293_), .b(new_n163_), .c(new_n122_), .O(new_n320_));
  nand3  g244(.a(new_n249_), .b(new_n110_), .c(x5), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(new_n82_), .O(new_n322_));
  nand4  g246(.a(new_n322_), .b(new_n320_), .c(new_n319_), .d(new_n282_), .O(z54));
  nand3  g247(.a(new_n300_), .b(x4), .c(x1), .O(z55));
  oai21  g248(.a(new_n164_), .b(x2), .c(x1), .O(new_n325_));
  nand3  g249(.a(new_n78_), .b(new_n83_), .c(x2), .O(new_n326_));
  oai21  g250(.a(new_n326_), .b(new_n111_), .c(new_n82_), .O(new_n327_));
  nand3  g251(.a(new_n327_), .b(new_n325_), .c(new_n96_), .O(z56));
  nand2  g252(.a(new_n257_), .b(new_n275_), .O(new_n329_));
  nand2  g253(.a(new_n216_), .b(x0), .O(new_n330_));
  nand3  g254(.a(new_n78_), .b(x3), .c(x2), .O(new_n331_));
  oai21  g255(.a(new_n331_), .b(new_n111_), .c(new_n82_), .O(new_n332_));
  nand2  g256(.a(new_n217_), .b(new_n96_), .O(new_n333_));
  nand4  g257(.a(new_n333_), .b(new_n332_), .c(new_n330_), .d(new_n329_), .O(z57));
  oai21  g258(.a(new_n173_), .b(z07), .c(new_n285_), .O(z58));
  nand3  g259(.a(new_n72_), .b(x2), .c(new_n96_), .O(new_n336_));
  nand2  g260(.a(new_n336_), .b(new_n82_), .O(new_n337_));
  nand2  g261(.a(new_n337_), .b(x3), .O(new_n338_));
  nand2  g262(.a(new_n190_), .b(x1), .O(new_n339_));
  oai21  g263(.a(x3), .b(x1), .c(x2), .O(new_n340_));
  oai21  g264(.a(new_n340_), .b(new_n225_), .c(x0), .O(new_n341_));
  oai21  g265(.a(new_n258_), .b(new_n109_), .c(new_n96_), .O(new_n342_));
  nand4  g266(.a(new_n342_), .b(new_n341_), .c(new_n339_), .d(new_n338_), .O(z59));
  nand2  g267(.a(new_n198_), .b(new_n96_), .O(new_n344_));
  nand2  g268(.a(new_n344_), .b(new_n82_), .O(new_n345_));
  nand2  g269(.a(new_n345_), .b(x3), .O(new_n346_));
  oai21  g270(.a(new_n225_), .b(new_n82_), .c(x0), .O(new_n347_));
  nand3  g271(.a(x5), .b(new_n83_), .c(x2), .O(new_n348_));
  nand2  g272(.a(new_n348_), .b(new_n78_), .O(new_n349_));
  oai21  g273(.a(new_n349_), .b(new_n111_), .c(new_n96_), .O(new_n350_));
  nand4  g274(.a(new_n350_), .b(new_n347_), .c(new_n346_), .d(new_n339_), .O(z60));
  nand4  g275(.a(new_n302_), .b(new_n151_), .c(new_n82_), .d(x0), .O(z61));
  nand4  g276(.a(x4), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g277(.O(z10));
  zero   g278(.O(z15));
  zero   g279(.O(z16));
  zero   g280(.O(z25));
  zero   g281(.O(z30));
  inv1   g282(.a(new_n79_), .O(z08));
  inv1   g283(.a(new_n79_), .O(z11));
  inv1   g284(.a(new_n79_), .O(z13));
  inv1   g285(.a(new_n79_), .O(z27));
  nand2  g286(.a(new_n285_), .b(new_n282_), .O(z47));
endmodule


