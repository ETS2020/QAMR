// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:08 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n379_;
  inv1   g000(.a(x3), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(new_n72_), .c(x6), .O(z01));
  nand2  g009(.a(x5), .b(new_n73_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x6), .O(z02));
  inv1   g013(.a(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z03));
  nor2   g016(.a(x7), .b(new_n85_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n77_), .c(new_n73_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n72_), .O(z04));
  nand2  g019(.a(new_n88_), .b(new_n82_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  nand2  g022(.a(x1), .b(new_n93_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nor2   g024(.a(x3), .b(x2), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g026(.a(new_n85_), .b(x4), .O(new_n98_));
  nand2  g027(.a(x7), .b(x5), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n97_), .c(new_n86_), .O(z07));
  inv1   g031(.a(x1), .O(new_n103_));
  nand2  g032(.a(new_n72_), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nor2   g035(.a(new_n78_), .b(x4), .O(new_n107_));
  nor2   g036(.a(new_n85_), .b(new_n77_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n106_), .c(new_n103_), .O(z08));
  nand3  g039(.a(new_n98_), .b(x7), .c(new_n77_), .O(new_n111_));
  nor2   g040(.a(x1), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(z09));
  nand3  g043(.a(x7), .b(x5), .c(x2), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x4), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n95_), .c(x6), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  inv1   g047(.a(x2), .O(new_n119_));
  nor2   g048(.a(x3), .b(new_n103_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n101_), .c(new_n86_), .O(z11));
  nand2  g053(.a(new_n103_), .b(x0), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n105_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n101_), .c(new_n86_), .O(z12));
  nor2   g057(.a(new_n99_), .b(x4), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n95_), .c(new_n119_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x6), .c(new_n72_), .O(z13));
  nor2   g060(.a(x2), .b(x1), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n129_), .c(x0), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x6), .c(new_n72_), .O(z14));
  nand2  g063(.a(new_n116_), .b(new_n95_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x6), .c(new_n72_), .O(z15));
  nand2  g065(.a(x3), .b(x1), .O(new_n137_));
  nand2  g066(.a(new_n119_), .b(x0), .O(new_n138_));
  nor3   g067(.a(new_n138_), .b(new_n137_), .c(new_n101_), .O(z16));
  nand3  g068(.a(new_n126_), .b(x4), .c(new_n119_), .O(new_n140_));
  nor3   g069(.a(new_n140_), .b(z03), .c(x5), .O(z17));
  nand2  g070(.a(new_n112_), .b(x6), .O(new_n142_));
  nand2  g071(.a(new_n77_), .b(x4), .O(new_n143_));
  nand2  g072(.a(x3), .b(x2), .O(new_n144_));
  nor3   g073(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(z18));
  nand3  g074(.a(new_n112_), .b(new_n96_), .c(x4), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(z19));
  nand2  g076(.a(new_n126_), .b(new_n119_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(new_n75_), .O(z20));
  oai21  g078(.a(new_n148_), .b(new_n111_), .c(new_n86_), .O(z22));
  nor3   g079(.a(x2), .b(x1), .c(x0), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(x5), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(x6), .c(new_n72_), .O(z23));
  inv1   g082(.a(new_n89_), .O(new_n154_));
  nand2  g083(.a(new_n96_), .b(new_n93_), .O(new_n155_));
  inv1   g084(.a(new_n155_), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(x1), .c(new_n86_), .O(z24));
  oai21  g087(.a(new_n157_), .b(new_n103_), .c(new_n86_), .O(z25));
  oai21  g088(.a(new_n111_), .b(new_n106_), .c(new_n86_), .O(z26));
  nand2  g089(.a(new_n98_), .b(new_n72_), .O(new_n161_));
  nand2  g090(.a(x2), .b(x1), .O(new_n162_));
  nor4   g091(.a(new_n162_), .b(new_n161_), .c(new_n79_), .d(x0), .O(z27));
  nor2   g092(.a(new_n78_), .b(x5), .O(new_n164_));
  nand4  g093(.a(new_n164_), .b(new_n126_), .c(new_n73_), .d(x2), .O(new_n165_));
  aoi21  g094(.a(new_n165_), .b(x6), .c(new_n72_), .O(z28));
  nand2  g095(.a(new_n164_), .b(new_n73_), .O(new_n167_));
  nand3  g096(.a(new_n112_), .b(new_n96_), .c(new_n85_), .O(new_n168_));
  nor2   g097(.a(new_n168_), .b(new_n167_), .O(z29));
  nand2  g098(.a(new_n164_), .b(new_n98_), .O(new_n170_));
  nor3   g099(.a(new_n170_), .b(new_n106_), .c(new_n103_), .O(z30));
  nand2  g100(.a(new_n85_), .b(new_n77_), .O(new_n172_));
  nand2  g101(.a(x4), .b(new_n103_), .O(new_n173_));
  nand2  g102(.a(new_n173_), .b(new_n86_), .O(new_n174_));
  nand4  g103(.a(x6), .b(x3), .c(new_n119_), .d(new_n93_), .O(new_n175_));
  nand2  g104(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g105(.a(new_n125_), .b(new_n172_), .c(new_n176_), .O(new_n177_));
  nand2  g106(.a(x4), .b(new_n72_), .O(new_n178_));
  nand2  g107(.a(new_n73_), .b(new_n119_), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(x6), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n77_), .O(new_n182_));
  nand2  g111(.a(x6), .b(x0), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(x3), .O(new_n184_));
  nand2  g113(.a(new_n184_), .b(x2), .O(new_n185_));
  nand3  g114(.a(new_n185_), .b(new_n182_), .c(new_n177_), .O(z31));
  nand3  g115(.a(x4), .b(new_n119_), .c(x0), .O(new_n187_));
  nand2  g116(.a(new_n78_), .b(new_n72_), .O(new_n188_));
  nand2  g117(.a(new_n188_), .b(new_n119_), .O(new_n189_));
  nand4  g118(.a(new_n189_), .b(new_n178_), .c(x6), .d(new_n93_), .O(new_n190_));
  oai21  g119(.a(new_n187_), .b(z03), .c(new_n190_), .O(new_n191_));
  nor2   g120(.a(new_n85_), .b(x2), .O(new_n192_));
  nand2  g121(.a(new_n143_), .b(new_n81_), .O(new_n193_));
  oai21  g122(.a(new_n192_), .b(new_n72_), .c(new_n193_), .O(new_n194_));
  aoi21  g123(.a(x6), .b(x4), .c(new_n119_), .O(new_n195_));
  nand2  g124(.a(new_n104_), .b(new_n103_), .O(new_n196_));
  oai22  g125(.a(new_n196_), .b(new_n195_), .c(new_n86_), .d(x2), .O(new_n197_));
  nand3  g126(.a(new_n197_), .b(new_n194_), .c(new_n191_), .O(z32));
  nand2  g127(.a(x5), .b(x1), .O(new_n199_));
  nor2   g128(.a(x5), .b(x1), .O(new_n200_));
  nor2   g129(.a(new_n200_), .b(new_n120_), .O(new_n201_));
  nand2  g130(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand3  g131(.a(x6), .b(x2), .c(x0), .O(new_n203_));
  nor3   g132(.a(new_n203_), .b(new_n78_), .c(x4), .O(new_n204_));
  aoi21  g133(.a(new_n204_), .b(new_n202_), .c(z03), .O(z33));
  nand3  g134(.a(x7), .b(new_n119_), .c(x0), .O(new_n206_));
  nor2   g135(.a(x3), .b(x0), .O(new_n207_));
  nor2   g136(.a(x7), .b(x4), .O(new_n208_));
  nand3  g137(.a(new_n208_), .b(new_n207_), .c(x2), .O(new_n209_));
  nand2  g138(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(x6), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n187_), .O(new_n212_));
  aoi21  g141(.a(new_n212_), .b(new_n200_), .c(z03), .O(z34));
  nor2   g142(.a(new_n85_), .b(new_n72_), .O(new_n214_));
  nor2   g143(.a(x2), .b(x0), .O(new_n215_));
  oai21  g144(.a(new_n215_), .b(new_n77_), .c(new_n214_), .O(new_n216_));
  nand3  g145(.a(new_n86_), .b(new_n77_), .c(x0), .O(new_n217_));
  nand4  g146(.a(new_n217_), .b(new_n216_), .c(new_n185_), .d(new_n174_), .O(z35));
  oai21  g147(.a(new_n209_), .b(new_n85_), .c(new_n187_), .O(new_n219_));
  aoi21  g148(.a(new_n219_), .b(new_n200_), .c(z03), .O(z36));
  oai21  g149(.a(x5), .b(new_n72_), .c(new_n138_), .O(new_n221_));
  inv1   g150(.a(new_n120_), .O(new_n222_));
  nor2   g151(.a(new_n208_), .b(x5), .O(new_n223_));
  nand2  g152(.a(new_n214_), .b(new_n199_), .O(new_n224_));
  oai21  g153(.a(new_n224_), .b(new_n223_), .c(new_n222_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(new_n221_), .O(z37));
  nand2  g155(.a(x2), .b(x0), .O(new_n227_));
  inv1   g156(.a(new_n215_), .O(new_n228_));
  nor2   g157(.a(new_n207_), .b(new_n73_), .O(new_n229_));
  nand3  g158(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  oai21  g159(.a(new_n155_), .b(new_n89_), .c(new_n230_), .O(new_n231_));
  aoi21  g160(.a(new_n231_), .b(new_n103_), .c(z03), .O(z38));
  nor2   g161(.a(new_n183_), .b(x5), .O(new_n233_));
  nand3  g162(.a(new_n233_), .b(new_n132_), .c(new_n107_), .O(z39));
  nand3  g163(.a(new_n164_), .b(new_n105_), .c(new_n73_), .O(new_n235_));
  nor2   g164(.a(new_n98_), .b(x2), .O(new_n236_));
  nand2  g165(.a(new_n236_), .b(new_n143_), .O(new_n237_));
  nand3  g166(.a(new_n237_), .b(new_n235_), .c(x0), .O(new_n238_));
  aoi22  g167(.a(new_n179_), .b(x6), .c(new_n96_), .d(new_n81_), .O(new_n239_));
  oai21  g168(.a(new_n239_), .b(x1), .c(new_n203_), .O(new_n240_));
  nand2  g169(.a(x3), .b(new_n119_), .O(new_n241_));
  nand2  g170(.a(x6), .b(new_n119_), .O(new_n242_));
  oai21  g171(.a(new_n242_), .b(new_n188_), .c(new_n73_), .O(new_n243_));
  nand3  g172(.a(new_n243_), .b(new_n241_), .c(new_n104_), .O(new_n244_));
  nand2  g173(.a(new_n244_), .b(new_n93_), .O(new_n245_));
  nand3  g174(.a(new_n245_), .b(new_n240_), .c(new_n238_), .O(z40));
  nand3  g175(.a(new_n214_), .b(x5), .c(new_n103_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n222_), .O(new_n248_));
  nand3  g177(.a(new_n248_), .b(new_n119_), .c(x0), .O(z41));
  nand2  g178(.a(new_n104_), .b(x6), .O(new_n250_));
  nand2  g179(.a(new_n164_), .b(new_n126_), .O(new_n251_));
  nor2   g180(.a(x7), .b(x6), .O(new_n252_));
  nand3  g181(.a(new_n252_), .b(x5), .c(new_n72_), .O(new_n253_));
  oai21  g182(.a(new_n251_), .b(new_n250_), .c(new_n253_), .O(new_n254_));
  nand2  g183(.a(new_n254_), .b(new_n73_), .O(z42));
  nand2  g184(.a(new_n88_), .b(new_n73_), .O(new_n256_));
  oai21  g185(.a(new_n74_), .b(x4), .c(x2), .O(new_n257_));
  nand2  g186(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g187(.a(new_n258_), .b(x0), .O(new_n259_));
  aoi21  g188(.a(new_n77_), .b(x0), .c(new_n78_), .O(new_n260_));
  oai21  g189(.a(new_n260_), .b(new_n108_), .c(new_n73_), .O(new_n261_));
  nand2  g190(.a(new_n86_), .b(new_n103_), .O(new_n262_));
  nand2  g191(.a(new_n172_), .b(new_n72_), .O(new_n263_));
  nor2   g192(.a(x4), .b(x0), .O(new_n264_));
  oai21  g193(.a(new_n264_), .b(new_n262_), .c(new_n263_), .O(new_n265_));
  oai21  g194(.a(new_n85_), .b(new_n103_), .c(x0), .O(new_n266_));
  nor2   g195(.a(new_n207_), .b(x2), .O(new_n267_));
  oai21  g196(.a(x5), .b(x0), .c(new_n73_), .O(new_n268_));
  aoi22  g197(.a(new_n268_), .b(new_n196_), .c(new_n267_), .d(new_n266_), .O(new_n269_));
  nand4  g198(.a(new_n269_), .b(new_n265_), .c(new_n261_), .d(new_n259_), .O(z43));
  nand2  g199(.a(new_n268_), .b(new_n196_), .O(new_n271_));
  oai21  g200(.a(new_n252_), .b(x4), .c(new_n93_), .O(new_n272_));
  nand2  g201(.a(new_n272_), .b(x5), .O(new_n273_));
  nor3   g202(.a(new_n264_), .b(new_n229_), .c(new_n98_), .O(new_n274_));
  aoi21  g203(.a(new_n227_), .b(new_n72_), .c(x6), .O(new_n275_));
  aoi21  g204(.a(new_n263_), .b(x1), .c(new_n275_), .O(new_n276_));
  nand4  g205(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(new_n271_), .O(z44));
  nand2  g206(.a(new_n132_), .b(new_n107_), .O(new_n278_));
  oai21  g207(.a(new_n162_), .b(new_n98_), .c(new_n278_), .O(new_n279_));
  nand2  g208(.a(x4), .b(x1), .O(new_n280_));
  nand2  g209(.a(new_n280_), .b(x5), .O(new_n281_));
  aoi21  g210(.a(new_n222_), .b(new_n85_), .c(x0), .O(new_n282_));
  nand3  g211(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(z45));
  oai21  g212(.a(new_n88_), .b(x5), .c(new_n73_), .O(new_n284_));
  nand3  g213(.a(new_n284_), .b(new_n96_), .c(new_n95_), .O(z46));
  nand2  g214(.a(new_n215_), .b(new_n200_), .O(new_n286_));
  aoi21  g215(.a(new_n286_), .b(new_n162_), .c(z03), .O(new_n287_));
  oai21  g216(.a(new_n85_), .b(new_n103_), .c(new_n77_), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(new_n264_), .O(new_n289_));
  oai21  g218(.a(new_n137_), .b(new_n77_), .c(x0), .O(new_n290_));
  nand2  g219(.a(new_n98_), .b(x7), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n94_), .O(new_n292_));
  nand4  g221(.a(new_n292_), .b(new_n290_), .c(new_n289_), .d(new_n287_), .O(z47));
  nand2  g222(.a(new_n99_), .b(new_n73_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n151_), .O(new_n295_));
  nand2  g224(.a(new_n295_), .b(x6), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(x3), .O(z48));
  nand2  g226(.a(new_n178_), .b(new_n172_), .O(new_n298_));
  nand2  g227(.a(new_n112_), .b(x2), .O(new_n299_));
  inv1   g228(.a(new_n299_), .O(new_n300_));
  aoi21  g229(.a(new_n300_), .b(new_n298_), .c(z03), .O(z49));
  nand2  g230(.a(new_n164_), .b(x1), .O(new_n302_));
  oai21  g231(.a(new_n302_), .b(new_n179_), .c(x6), .O(new_n303_));
  nor2   g232(.a(new_n228_), .b(new_n111_), .O(new_n304_));
  aoi21  g233(.a(new_n303_), .b(x3), .c(new_n304_), .O(z50));
  nand2  g234(.a(new_n172_), .b(new_n73_), .O(new_n306_));
  nand4  g235(.a(new_n120_), .b(new_n100_), .c(new_n119_), .d(x0), .O(new_n307_));
  nand3  g236(.a(x3), .b(new_n119_), .c(new_n93_), .O(new_n308_));
  nand2  g237(.a(new_n308_), .b(new_n162_), .O(new_n309_));
  nand3  g238(.a(new_n309_), .b(new_n94_), .c(x4), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(new_n307_), .O(new_n311_));
  aoi22  g240(.a(new_n311_), .b(x6), .c(new_n306_), .d(new_n122_), .O(z51));
  oai21  g241(.a(new_n228_), .b(new_n173_), .c(x6), .O(new_n313_));
  nor2   g242(.a(new_n132_), .b(new_n95_), .O(new_n314_));
  aoi22  g243(.a(new_n314_), .b(new_n298_), .c(new_n313_), .d(x3), .O(z52));
  nand2  g244(.a(new_n96_), .b(new_n85_), .O(new_n316_));
  nand2  g245(.a(new_n214_), .b(new_n115_), .O(new_n317_));
  nand3  g246(.a(new_n172_), .b(new_n72_), .c(x2), .O(new_n318_));
  nand2  g247(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nand2  g248(.a(new_n319_), .b(new_n73_), .O(new_n320_));
  nand2  g249(.a(new_n72_), .b(x0), .O(new_n321_));
  nand4  g250(.a(x6), .b(x3), .c(x2), .d(new_n93_), .O(new_n322_));
  nand2  g251(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  nand2  g252(.a(new_n323_), .b(x1), .O(new_n324_));
  nor2   g253(.a(new_n119_), .b(x0), .O(new_n325_));
  oai21  g254(.a(new_n325_), .b(x3), .c(new_n262_), .O(new_n326_));
  nand4  g255(.a(new_n227_), .b(new_n241_), .c(new_n129_), .d(new_n104_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand4  g257(.a(new_n328_), .b(new_n324_), .c(new_n320_), .d(new_n316_), .O(z53));
  nand3  g258(.a(new_n172_), .b(new_n73_), .c(new_n93_), .O(new_n330_));
  nand3  g259(.a(new_n330_), .b(new_n72_), .c(x1), .O(new_n331_));
  aoi21  g260(.a(new_n129_), .b(x3), .c(x2), .O(new_n332_));
  nand2  g261(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand3  g262(.a(new_n129_), .b(new_n125_), .c(new_n72_), .O(new_n334_));
  nand2  g263(.a(new_n137_), .b(x2), .O(new_n335_));
  nand3  g264(.a(new_n335_), .b(new_n294_), .c(new_n93_), .O(new_n336_));
  aoi21  g265(.a(new_n336_), .b(new_n334_), .c(new_n85_), .O(new_n337_));
  oai21  g266(.a(new_n337_), .b(new_n156_), .c(new_n333_), .O(z54));
  nand3  g267(.a(x4), .b(x3), .c(new_n119_), .O(new_n339_));
  inv1   g268(.a(new_n339_), .O(new_n340_));
  oai21  g269(.a(new_n340_), .b(new_n116_), .c(x6), .O(new_n341_));
  nand2  g270(.a(new_n341_), .b(x0), .O(new_n342_));
  nand4  g271(.a(new_n342_), .b(new_n330_), .c(new_n86_), .d(x1), .O(z55));
  nor3   g272(.a(new_n208_), .b(new_n85_), .c(x0), .O(new_n344_));
  nand2  g273(.a(new_n82_), .b(new_n119_), .O(new_n345_));
  nand2  g274(.a(new_n241_), .b(new_n81_), .O(new_n346_));
  nand4  g275(.a(new_n346_), .b(new_n345_), .c(new_n344_), .d(new_n196_), .O(z56));
  nand3  g276(.a(new_n81_), .b(new_n119_), .c(x1), .O(new_n348_));
  nand3  g277(.a(new_n325_), .b(new_n108_), .c(new_n73_), .O(new_n349_));
  nand2  g278(.a(new_n349_), .b(new_n348_), .O(new_n350_));
  nor2   g279(.a(x6), .b(x0), .O(new_n351_));
  oai21  g280(.a(new_n351_), .b(x4), .c(new_n119_), .O(new_n352_));
  nand2  g281(.a(new_n242_), .b(x0), .O(new_n353_));
  nand2  g282(.a(new_n94_), .b(new_n72_), .O(new_n354_));
  nand3  g283(.a(new_n354_), .b(new_n353_), .c(new_n308_), .O(new_n355_));
  aoi21  g284(.a(new_n352_), .b(new_n78_), .c(new_n355_), .O(new_n356_));
  nand2  g285(.a(new_n356_), .b(new_n350_), .O(z57));
  nor2   g286(.a(new_n264_), .b(new_n162_), .O(new_n358_));
  oai21  g287(.a(new_n129_), .b(new_n93_), .c(new_n358_), .O(new_n359_));
  nand3  g288(.a(new_n164_), .b(new_n151_), .c(new_n73_), .O(new_n360_));
  nand3  g289(.a(new_n360_), .b(new_n359_), .c(x6), .O(new_n361_));
  nand2  g290(.a(new_n361_), .b(x3), .O(z58));
  oai21  g291(.a(new_n73_), .b(new_n72_), .c(new_n103_), .O(new_n363_));
  nand3  g292(.a(new_n363_), .b(new_n161_), .c(x2), .O(new_n364_));
  nand3  g293(.a(new_n364_), .b(new_n137_), .c(x0), .O(new_n365_));
  nand2  g294(.a(new_n137_), .b(x0), .O(new_n366_));
  nand2  g295(.a(new_n366_), .b(new_n167_), .O(new_n367_));
  nand2  g296(.a(new_n162_), .b(x6), .O(new_n368_));
  nand3  g297(.a(x5), .b(new_n73_), .c(new_n72_), .O(new_n369_));
  oai21  g298(.a(new_n144_), .b(x0), .c(new_n369_), .O(new_n370_));
  aoi21  g299(.a(new_n368_), .b(new_n321_), .c(new_n370_), .O(new_n371_));
  nand3  g300(.a(new_n371_), .b(new_n367_), .c(new_n365_), .O(z59));
  nand2  g301(.a(new_n129_), .b(new_n103_), .O(new_n373_));
  nand2  g302(.a(new_n192_), .b(new_n93_), .O(new_n374_));
  oai22  g303(.a(new_n374_), .b(new_n373_), .c(new_n280_), .d(new_n93_), .O(new_n375_));
  nand2  g304(.a(new_n325_), .b(x3), .O(new_n376_));
  oai21  g305(.a(new_n376_), .b(new_n373_), .c(new_n86_), .O(new_n377_));
  aoi21  g306(.a(new_n375_), .b(new_n72_), .c(new_n377_), .O(z60));
  oai21  g307(.a(new_n227_), .b(new_n173_), .c(x6), .O(new_n379_));
  nand2  g308(.a(new_n379_), .b(x3), .O(z61));
  nand2  g309(.a(new_n306_), .b(new_n122_), .O(z62));
  inv1   g310(.a(new_n86_), .O(z06));
  inv1   g311(.a(new_n86_), .O(z21));
endmodule


