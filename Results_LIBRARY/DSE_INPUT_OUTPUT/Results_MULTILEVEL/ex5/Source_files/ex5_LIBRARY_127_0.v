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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n145_, new_n146_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n247_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x2), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x2), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z02));
  nand2  g011(.a(new_n72_), .b(x3), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor2   g013(.a(x7), .b(new_n74_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n72_), .c(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(x2), .c(x5), .O(z04));
  nor2   g016(.a(new_n73_), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n77_), .c(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n74_), .c(new_n72_), .d(x3), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x2), .c(x5), .O(z06));
  inv1   g022(.a(x2), .O(new_n94_));
  inv1   g023(.a(x3), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(x6), .c(x5), .d(new_n72_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n77_), .O(z07));
  nor2   g030(.a(x5), .b(x2), .O(z21));
  inv1   g031(.a(z21), .O(new_n103_));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(new_n96_), .b(new_n104_), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n94_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(z08));
  nand3  g040(.a(new_n91_), .b(new_n95_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n77_), .O(z09));
  nand3  g044(.a(new_n97_), .b(new_n72_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nor2   g048(.a(x3), .b(new_n96_), .O(new_n120_));
  nor2   g049(.a(new_n108_), .b(x4), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x5), .c(x2), .O(z11));
  nor2   g052(.a(x1), .b(new_n104_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n110_), .c(new_n103_), .O(z12));
  nand3  g055(.a(new_n97_), .b(x3), .c(new_n94_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n77_), .O(z13));
  nand3  g059(.a(new_n124_), .b(x3), .c(new_n94_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(x6), .c(x5), .d(new_n72_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n77_), .O(z14));
  nor2   g063(.a(new_n95_), .b(new_n94_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n97_), .O(new_n136_));
  oai21  g065(.a(new_n136_), .b(new_n110_), .c(new_n103_), .O(z15));
  nand3  g066(.a(new_n105_), .b(x3), .c(new_n94_), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand4  g068(.a(new_n139_), .b(x6), .c(x5), .d(new_n72_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n77_), .O(z16));
  nand3  g070(.a(new_n91_), .b(x4), .c(x3), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x2), .c(x5), .O(z18));
  nor2   g072(.a(new_n72_), .b(x3), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n91_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x5), .c(x2), .O(z19));
  nor2   g075(.a(new_n95_), .b(x1), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n104_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x5), .c(x2), .O(z23));
  nand2  g078(.a(x2), .b(x0), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(x3), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n77_), .O(z26));
  nand4  g082(.a(new_n120_), .b(new_n85_), .c(new_n72_), .d(new_n104_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(x2), .c(x5), .O(z27));
  nand3  g084(.a(new_n150_), .b(new_n121_), .c(x0), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(x2), .c(x5), .O(z28));
  aoi21  g086(.a(new_n122_), .b(x2), .c(x5), .O(z30));
  nand2  g087(.a(x5), .b(x3), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(x0), .c(x2), .O(new_n164_));
  nor2   g089(.a(new_n95_), .b(x2), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n104_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(x4), .c(new_n96_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x5), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n164_), .O(z31));
  nand2  g094(.a(x4), .b(new_n96_), .O(new_n170_));
  oai21  g095(.a(x5), .b(x2), .c(new_n170_), .O(new_n171_));
  aoi21  g096(.a(x3), .b(new_n104_), .c(new_n94_), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  nor2   g098(.a(new_n73_), .b(x2), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n104_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n173_), .c(new_n171_), .O(z32));
  nor2   g101(.a(new_n94_), .b(new_n96_), .O(new_n177_));
  nand3  g102(.a(new_n73_), .b(x3), .c(x1), .O(new_n178_));
  nand4  g103(.a(new_n178_), .b(new_n109_), .c(new_n72_), .d(x0), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x2), .O(new_n180_));
  oai21  g105(.a(new_n177_), .b(new_n73_), .c(new_n180_), .O(z33));
  oai21  g106(.a(x6), .b(new_n73_), .c(x3), .O(new_n182_));
  nor2   g107(.a(new_n74_), .b(x5), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n91_), .c(x2), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n95_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n182_), .c(new_n77_), .d(new_n72_), .O(z34));
  nor2   g111(.a(new_n73_), .b(new_n72_), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n173_), .c(new_n166_), .d(new_n96_), .O(z35));
  nand3  g113(.a(new_n85_), .b(new_n73_), .c(new_n72_), .O(new_n189_));
  inv1   g114(.a(new_n189_), .O(new_n190_));
  nand4  g115(.a(new_n190_), .b(new_n91_), .c(new_n95_), .d(x2), .O(z36));
  oai21  g116(.a(x2), .b(new_n96_), .c(new_n95_), .O(new_n192_));
  nand2  g117(.a(x3), .b(x1), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(x5), .c(x0), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n94_), .O(new_n195_));
  nand2  g120(.a(new_n189_), .b(x2), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n195_), .c(new_n192_), .O(z37));
  inv1   g122(.a(new_n170_), .O(new_n198_));
  oai21  g123(.a(new_n73_), .b(x2), .c(x0), .O(new_n199_));
  oai21  g124(.a(new_n95_), .b(new_n94_), .c(new_n104_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(z38));
  nand2  g126(.a(new_n73_), .b(x2), .O(new_n202_));
  nor2   g127(.a(x7), .b(x6), .O(new_n203_));
  inv1   g128(.a(new_n203_), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(new_n83_), .c(x5), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n202_), .O(z39));
  nand2  g131(.a(new_n170_), .b(new_n154_), .O(new_n207_));
  oai21  g132(.a(new_n165_), .b(new_n106_), .c(new_n104_), .O(new_n208_));
  nand3  g133(.a(new_n109_), .b(new_n80_), .c(new_n73_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(x2), .c(x0), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n208_), .c(new_n207_), .d(new_n103_), .O(z40));
  nand2  g136(.a(new_n95_), .b(new_n96_), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n193_), .c(new_n174_), .d(x0), .O(z41));
  nand2  g138(.a(new_n103_), .b(x4), .O(new_n214_));
  nand2  g139(.a(new_n204_), .b(x5), .O(new_n215_));
  nand3  g140(.a(new_n124_), .b(new_n109_), .c(x3), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n73_), .c(x2), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n215_), .c(new_n214_), .O(z42));
  inv1   g143(.a(new_n105_), .O(new_n219_));
  nand3  g144(.a(new_n187_), .b(new_n94_), .c(new_n104_), .O(new_n220_));
  oai21  g145(.a(new_n219_), .b(new_n202_), .c(new_n220_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x3), .O(new_n222_));
  nor2   g147(.a(z21), .b(new_n96_), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n172_), .c(x4), .O(new_n224_));
  nand2  g149(.a(new_n108_), .b(x0), .O(new_n225_));
  nand2  g150(.a(new_n72_), .b(new_n104_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n225_), .c(x5), .O(new_n227_));
  nor3   g152(.a(new_n203_), .b(x4), .c(x0), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(x2), .O(new_n229_));
  nand3  g154(.a(new_n204_), .b(x5), .c(new_n72_), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(new_n229_), .c(new_n224_), .d(new_n222_), .O(z43));
  inv1   g156(.a(z19), .O(z44));
  nor2   g157(.a(x6), .b(x5), .O(new_n233_));
  nor2   g158(.a(new_n233_), .b(x4), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n177_), .c(new_n104_), .O(z45));
  nand2  g161(.a(new_n145_), .b(new_n97_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x5), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n94_), .O(z46));
  nand2  g164(.a(new_n234_), .b(new_n104_), .O(new_n240_));
  nand2  g165(.a(new_n109_), .b(x5), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n83_), .c(x0), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n240_), .c(new_n177_), .O(z47));
  nor2   g168(.a(new_n109_), .b(x4), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n151_), .c(x5), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n94_), .O(z48));
  nand2  g171(.a(x4), .b(x3), .O(new_n247_));
  nand4  g172(.a(new_n235_), .b(new_n247_), .c(new_n91_), .d(x2), .O(z49));
  oai21  g173(.a(new_n165_), .b(new_n96_), .c(x0), .O(new_n250_));
  nand2  g174(.a(new_n247_), .b(new_n94_), .O(new_n251_));
  nand2  g175(.a(new_n233_), .b(x3), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand2  g177(.a(x4), .b(x2), .O(new_n254_));
  nand4  g178(.a(new_n254_), .b(new_n253_), .c(new_n251_), .d(new_n96_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n104_), .O(new_n256_));
  nand2  g180(.a(new_n108_), .b(new_n94_), .O(new_n257_));
  oai21  g181(.a(new_n233_), .b(new_n94_), .c(new_n257_), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(new_n72_), .c(z21), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n256_), .c(new_n250_), .O(z51));
  nand2  g184(.a(new_n94_), .b(new_n96_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n95_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(x0), .O(new_n263_));
  aoi21  g187(.a(new_n94_), .b(x0), .c(new_n233_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n94_), .c(new_n72_), .O(new_n265_));
  oai21  g189(.a(x3), .b(x0), .c(x5), .O(new_n266_));
  oai21  g190(.a(new_n247_), .b(new_n94_), .c(new_n96_), .O(new_n267_));
  aoi22  g191(.a(new_n267_), .b(new_n104_), .c(new_n266_), .d(new_n94_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n265_), .c(new_n263_), .O(z52));
  inv1   g193(.a(new_n121_), .O(new_n270_));
  nand3  g194(.a(x5), .b(new_n95_), .c(new_n94_), .O(new_n271_));
  oai21  g195(.a(new_n94_), .b(x1), .c(new_n271_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nand2  g197(.a(new_n108_), .b(x1), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(x2), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(new_n261_), .c(new_n95_), .O(new_n277_));
  nand2  g201(.a(new_n72_), .b(x2), .O(new_n278_));
  aoi21  g202(.a(new_n219_), .b(new_n278_), .c(x3), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n277_), .c(x5), .O(new_n280_));
  nand2  g204(.a(new_n193_), .b(x0), .O(new_n281_));
  nor2   g205(.a(new_n74_), .b(x4), .O(new_n282_));
  oai21  g206(.a(new_n282_), .b(new_n96_), .c(new_n163_), .O(new_n283_));
  nand3  g207(.a(x3), .b(x1), .c(new_n104_), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(x2), .O(new_n286_));
  nand3  g210(.a(new_n286_), .b(new_n280_), .c(new_n273_), .O(z53));
  nor2   g211(.a(new_n120_), .b(new_n104_), .O(new_n288_));
  oai21  g212(.a(new_n88_), .b(new_n95_), .c(new_n108_), .O(new_n289_));
  oai21  g213(.a(new_n73_), .b(x4), .c(new_n95_), .O(new_n290_));
  aoi21  g214(.a(new_n183_), .b(new_n72_), .c(new_n150_), .O(new_n291_));
  nand3  g215(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n288_), .c(x2), .O(new_n293_));
  nor2   g217(.a(x3), .b(x2), .O(new_n294_));
  oai21  g218(.a(new_n294_), .b(x0), .c(new_n96_), .O(new_n295_));
  nor2   g219(.a(x3), .b(x0), .O(new_n296_));
  nand2  g220(.a(new_n80_), .b(new_n104_), .O(new_n297_));
  oai21  g221(.a(new_n296_), .b(new_n121_), .c(new_n297_), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n94_), .O(new_n299_));
  nand2  g223(.a(x3), .b(x0), .O(new_n300_));
  nand3  g224(.a(new_n300_), .b(new_n299_), .c(new_n295_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(x5), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(new_n293_), .O(z54));
  oai21  g227(.a(new_n233_), .b(x0), .c(x2), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  oai21  g229(.a(x3), .b(new_n104_), .c(x5), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n94_), .O(new_n307_));
  oai21  g231(.a(new_n121_), .b(new_n94_), .c(x5), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(x0), .O(new_n309_));
  nand4  g233(.a(new_n309_), .b(new_n307_), .c(new_n305_), .d(x1), .O(z55));
  nand2  g234(.a(new_n103_), .b(x0), .O(new_n311_));
  oai21  g235(.a(new_n174_), .b(new_n135_), .c(new_n96_), .O(new_n312_));
  nand3  g236(.a(new_n247_), .b(x5), .c(new_n94_), .O(new_n313_));
  nand2  g237(.a(new_n110_), .b(x2), .O(new_n314_));
  nand4  g238(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(new_n311_), .O(z56));
  oai21  g239(.a(new_n73_), .b(x3), .c(new_n94_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(x0), .O(new_n317_));
  oai21  g241(.a(new_n174_), .b(new_n106_), .c(new_n96_), .O(new_n318_));
  oai21  g242(.a(new_n95_), .b(x0), .c(x4), .O(new_n319_));
  nand3  g243(.a(new_n319_), .b(x5), .c(new_n94_), .O(new_n320_));
  nand4  g244(.a(new_n320_), .b(new_n318_), .c(new_n317_), .d(new_n314_), .O(z57));
  nand2  g245(.a(new_n110_), .b(x0), .O(new_n322_));
  nand4  g246(.a(new_n322_), .b(new_n240_), .c(new_n135_), .d(x1), .O(z58));
  inv1   g247(.a(new_n282_), .O(new_n324_));
  aoi21  g248(.a(new_n324_), .b(new_n212_), .c(new_n104_), .O(new_n325_));
  oai21  g249(.a(x1), .b(new_n104_), .c(x3), .O(new_n326_));
  oai21  g250(.a(new_n282_), .b(new_n104_), .c(x1), .O(new_n327_));
  nand2  g251(.a(new_n270_), .b(new_n104_), .O(new_n328_));
  nand3  g252(.a(new_n328_), .b(new_n327_), .c(new_n326_), .O(new_n329_));
  oai21  g253(.a(new_n329_), .b(new_n325_), .c(x2), .O(new_n330_));
  oai21  g254(.a(new_n254_), .b(new_n104_), .c(x5), .O(new_n331_));
  nand2  g255(.a(new_n331_), .b(new_n330_), .O(z59));
  nand2  g256(.a(new_n145_), .b(x1), .O(new_n333_));
  nand2  g257(.a(new_n333_), .b(x0), .O(new_n334_));
  inv1   g258(.a(new_n106_), .O(new_n335_));
  nand3  g259(.a(new_n335_), .b(new_n72_), .c(new_n96_), .O(new_n336_));
  oai21  g260(.a(new_n336_), .b(new_n241_), .c(new_n104_), .O(new_n337_));
  nand3  g261(.a(new_n337_), .b(new_n334_), .c(new_n316_), .O(z60));
  aoi21  g262(.a(x6), .b(x2), .c(x5), .O(new_n339_));
  nand2  g263(.a(new_n150_), .b(x0), .O(new_n340_));
  aoi21  g264(.a(new_n340_), .b(x2), .c(new_n174_), .O(new_n341_));
  oai21  g265(.a(new_n339_), .b(x4), .c(new_n341_), .O(z61));
  nand4  g266(.a(new_n235_), .b(new_n105_), .c(new_n103_), .d(new_n95_), .O(z62));
  zero   g267(.O(z17));
  zero   g268(.O(z20));
  zero   g269(.O(z22));
  zero   g270(.O(z24));
  one    g271(.O(z50));
  nor2   g272(.a(x5), .b(x2), .O(z25));
  nor2   g273(.a(x5), .b(x2), .O(z29));
endmodule


