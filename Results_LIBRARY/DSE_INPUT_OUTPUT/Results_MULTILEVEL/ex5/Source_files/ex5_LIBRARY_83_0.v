// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
    new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n135_, new_n136_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n338_, new_n339_, new_n340_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nand2  g011(.a(new_n72_), .b(x3), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  inv1   g013(.a(x1), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z04));
  nor2   g018(.a(new_n73_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n77_), .c(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nor2   g021(.a(x5), .b(x1), .O(z17));
  inv1   g022(.a(z17), .O(z36));
  nor2   g023(.a(new_n85_), .b(x0), .O(new_n96_));
  nor2   g024(.a(x3), .b(x2), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  oai21  g029(.a(new_n101_), .b(new_n98_), .c(z36), .O(z07));
  inv1   g030(.a(x0), .O(new_n103_));
  nor2   g031(.a(new_n85_), .b(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n86_), .b(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g035(.a(new_n107_), .b(new_n101_), .c(z36), .O(z08));
  nand3  g036(.a(new_n96_), .b(new_n72_), .c(x2), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(z10));
  inv1   g040(.a(x2), .O(new_n114_));
  nand3  g041(.a(new_n104_), .b(new_n86_), .c(new_n114_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n77_), .O(z11));
  nand4  g045(.a(new_n106_), .b(new_n100_), .c(new_n72_), .d(x0), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x5), .c(x1), .O(z12));
  nor2   g047(.a(new_n86_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  oai21  g049(.a(new_n122_), .b(new_n101_), .c(z36), .O(z13));
  nand4  g050(.a(x3), .b(new_n114_), .c(new_n85_), .d(x0), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n77_), .O(z14));
  nand3  g054(.a(new_n96_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n77_), .O(z15));
  nand2  g058(.a(new_n121_), .b(new_n104_), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(new_n101_), .c(z36), .O(z16));
  nor2   g060(.a(x1), .b(x0), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n114_), .O(new_n136_));
  nor4   g062(.a(new_n136_), .b(new_n73_), .c(new_n72_), .d(x3), .O(z19));
  nor3   g063(.a(new_n136_), .b(new_n73_), .c(new_n86_), .O(z23));
  nand3  g064(.a(new_n96_), .b(new_n86_), .c(new_n114_), .O(new_n142_));
  inv1   g065(.a(new_n142_), .O(new_n143_));
  nand4  g066(.a(new_n143_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n144_));
  nor2   g067(.a(new_n144_), .b(x7), .O(z25));
  nand2  g068(.a(new_n104_), .b(x2), .O(new_n146_));
  nor2   g069(.a(new_n146_), .b(x3), .O(new_n147_));
  nand4  g070(.a(new_n147_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g071(.a(new_n148_), .b(new_n77_), .O(z26));
  nor2   g072(.a(x7), .b(new_n74_), .O(new_n150_));
  nand2  g073(.a(new_n150_), .b(new_n72_), .O(new_n151_));
  inv1   g074(.a(new_n151_), .O(new_n152_));
  nand3  g075(.a(new_n152_), .b(new_n106_), .c(new_n103_), .O(new_n153_));
  aoi21  g076(.a(new_n153_), .b(x1), .c(x5), .O(z27));
  nand2  g077(.a(x3), .b(new_n103_), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(x2), .O(new_n157_));
  nand2  g079(.a(new_n121_), .b(new_n103_), .O(new_n158_));
  nand2  g080(.a(x5), .b(x4), .O(new_n159_));
  inv1   g081(.a(new_n159_), .O(new_n160_));
  nand4  g082(.a(new_n160_), .b(new_n158_), .c(new_n157_), .d(new_n85_), .O(z31));
  nand2  g083(.a(new_n114_), .b(new_n103_), .O(new_n162_));
  nand4  g084(.a(new_n162_), .b(new_n160_), .c(new_n157_), .d(new_n85_), .O(z32));
  nand2  g085(.a(new_n100_), .b(new_n72_), .O(new_n164_));
  nand2  g086(.a(x2), .b(x0), .O(new_n165_));
  oai21  g087(.a(new_n165_), .b(new_n164_), .c(z36), .O(new_n166_));
  nor2   g088(.a(new_n73_), .b(x1), .O(new_n167_));
  inv1   g089(.a(new_n167_), .O(new_n168_));
  nand3  g090(.a(new_n73_), .b(x3), .c(x1), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(z33));
  nor2   g092(.a(x7), .b(x6), .O(new_n171_));
  nand4  g093(.a(new_n171_), .b(x5), .c(new_n72_), .d(x3), .O(z34));
  nand3  g094(.a(new_n158_), .b(new_n157_), .c(x4), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(x5), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(new_n85_), .O(z35));
  nor2   g097(.a(x3), .b(new_n85_), .O(new_n176_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n177_));
  oai21  g099(.a(new_n176_), .b(new_n167_), .c(new_n177_), .O(new_n178_));
  nor2   g100(.a(x3), .b(x1), .O(new_n179_));
  oai21  g101(.a(new_n179_), .b(new_n87_), .c(x5), .O(new_n180_));
  nand3  g102(.a(new_n151_), .b(x3), .c(x1), .O(new_n181_));
  nand3  g103(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(z37));
  nor2   g104(.a(new_n86_), .b(new_n114_), .O(new_n183_));
  nor2   g105(.a(new_n183_), .b(x0), .O(new_n184_));
  nand2  g106(.a(new_n165_), .b(x4), .O(new_n185_));
  oai21  g107(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  nand2  g108(.a(new_n186_), .b(new_n85_), .O(z38));
  nand2  g109(.a(new_n73_), .b(x1), .O(new_n188_));
  inv1   g110(.a(new_n171_), .O(new_n189_));
  oai21  g111(.a(new_n189_), .b(new_n83_), .c(x5), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(new_n188_), .O(z39));
  oai21  g113(.a(new_n159_), .b(x1), .c(new_n165_), .O(new_n192_));
  nand2  g114(.a(x3), .b(new_n114_), .O(new_n193_));
  nand2  g115(.a(new_n193_), .b(new_n105_), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n103_), .O(new_n195_));
  nand4  g117(.a(new_n100_), .b(new_n80_), .c(new_n73_), .d(x1), .O(new_n196_));
  nand3  g118(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  nand3  g119(.a(new_n197_), .b(new_n195_), .c(new_n192_), .O(z40));
  nand2  g120(.a(new_n177_), .b(z36), .O(new_n199_));
  nor2   g121(.a(new_n73_), .b(x3), .O(new_n200_));
  aoi21  g122(.a(new_n200_), .b(new_n85_), .c(new_n87_), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(new_n199_), .O(z41));
  oai21  g124(.a(new_n189_), .b(x4), .c(x5), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(new_n188_), .O(z42));
  oai21  g126(.a(new_n159_), .b(new_n193_), .c(new_n188_), .O(new_n205_));
  nand2  g127(.a(new_n205_), .b(new_n103_), .O(new_n206_));
  nand3  g128(.a(new_n156_), .b(x4), .c(x2), .O(new_n207_));
  oai21  g129(.a(new_n171_), .b(x4), .c(new_n207_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(x5), .O(new_n209_));
  aoi21  g131(.a(new_n106_), .b(new_n100_), .c(x5), .O(new_n210_));
  oai21  g132(.a(new_n210_), .b(x4), .c(x1), .O(new_n211_));
  nand3  g133(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(z43));
  nand2  g134(.a(z36), .b(x0), .O(new_n213_));
  oai21  g135(.a(new_n72_), .b(x2), .c(x5), .O(new_n214_));
  nand4  g136(.a(new_n214_), .b(new_n213_), .c(new_n211_), .d(new_n206_), .O(z44));
  oai21  g137(.a(x6), .b(x5), .c(new_n72_), .O(new_n216_));
  nor2   g138(.a(new_n114_), .b(new_n85_), .O(new_n217_));
  nand3  g139(.a(new_n217_), .b(new_n216_), .c(new_n103_), .O(z45));
  oai21  g140(.a(new_n150_), .b(x5), .c(new_n72_), .O(new_n219_));
  nand3  g141(.a(new_n219_), .b(new_n97_), .c(new_n96_), .O(z46));
  or2    g142(.a(new_n216_), .b(x0), .O(new_n221_));
  nand2  g143(.a(new_n100_), .b(x5), .O(new_n222_));
  oai21  g144(.a(new_n222_), .b(new_n83_), .c(x0), .O(new_n223_));
  nand3  g145(.a(new_n223_), .b(new_n221_), .c(new_n217_), .O(z47));
  nand2  g146(.a(new_n99_), .b(new_n72_), .O(new_n225_));
  nor2   g147(.a(new_n73_), .b(new_n86_), .O(new_n226_));
  nand4  g148(.a(new_n226_), .b(new_n225_), .c(new_n135_), .d(new_n114_), .O(z48));
  nand2  g149(.a(x2), .b(new_n103_), .O(new_n228_));
  nor2   g150(.a(new_n72_), .b(x3), .O(new_n229_));
  inv1   g151(.a(new_n229_), .O(new_n230_));
  oai21  g152(.a(new_n230_), .b(new_n228_), .c(x5), .O(new_n231_));
  nand2  g153(.a(new_n231_), .b(new_n85_), .O(z49));
  oai21  g154(.a(x3), .b(new_n103_), .c(new_n114_), .O(new_n233_));
  oai21  g155(.a(new_n233_), .b(new_n164_), .c(x1), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(new_n73_), .O(z50));
  nand2  g157(.a(x6), .b(new_n72_), .O(new_n236_));
  oai21  g158(.a(new_n236_), .b(x2), .c(x1), .O(new_n237_));
  nand2  g159(.a(new_n237_), .b(new_n73_), .O(new_n238_));
  inv1   g160(.a(new_n236_), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(x2), .O(new_n240_));
  nand3  g162(.a(new_n240_), .b(new_n193_), .c(x0), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(x1), .O(new_n242_));
  nand3  g164(.a(new_n162_), .b(x3), .c(new_n85_), .O(new_n243_));
  oai21  g165(.a(new_n99_), .b(x2), .c(new_n72_), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g167(.a(new_n245_), .b(x5), .O(new_n246_));
  oai21  g168(.a(new_n72_), .b(new_n86_), .c(new_n85_), .O(new_n247_));
  nand4  g169(.a(new_n247_), .b(new_n246_), .c(new_n242_), .d(new_n238_), .O(z51));
  nand2  g170(.a(new_n226_), .b(new_n85_), .O(new_n249_));
  oai21  g171(.a(new_n236_), .b(new_n85_), .c(new_n249_), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(x2), .O(new_n251_));
  inv1   g173(.a(new_n97_), .O(new_n252_));
  nand2  g174(.a(x3), .b(x0), .O(new_n253_));
  aoi21  g175(.a(new_n253_), .b(new_n252_), .c(x1), .O(new_n254_));
  oai21  g176(.a(new_n254_), .b(new_n72_), .c(x5), .O(new_n255_));
  nand4  g177(.a(x6), .b(new_n73_), .c(new_n72_), .d(new_n114_), .O(new_n256_));
  nand3  g178(.a(new_n256_), .b(new_n86_), .c(x0), .O(new_n257_));
  nand2  g179(.a(new_n257_), .b(x1), .O(new_n258_));
  nand3  g180(.a(new_n258_), .b(new_n255_), .c(new_n251_), .O(z52));
  nor2   g181(.a(x3), .b(new_n103_), .O(new_n260_));
  inv1   g182(.a(new_n183_), .O(new_n261_));
  nor2   g183(.a(new_n261_), .b(x0), .O(new_n262_));
  oai21  g184(.a(new_n262_), .b(new_n260_), .c(x1), .O(new_n263_));
  nor2   g185(.a(new_n86_), .b(x1), .O(new_n264_));
  oai21  g186(.a(new_n264_), .b(new_n106_), .c(x0), .O(new_n265_));
  oai21  g187(.a(new_n264_), .b(new_n97_), .c(new_n101_), .O(new_n266_));
  nand2  g188(.a(new_n216_), .b(x1), .O(new_n267_));
  nand2  g189(.a(x6), .b(new_n73_), .O(new_n268_));
  nand2  g190(.a(new_n99_), .b(x5), .O(new_n269_));
  aoi21  g191(.a(new_n269_), .b(new_n268_), .c(x4), .O(new_n270_));
  aoi22  g192(.a(new_n270_), .b(x3), .c(new_n267_), .d(new_n194_), .O(new_n271_));
  nand4  g193(.a(new_n271_), .b(new_n266_), .c(new_n265_), .d(new_n263_), .O(z53));
  nor2   g194(.a(new_n264_), .b(new_n229_), .O(new_n273_));
  nor2   g195(.a(new_n273_), .b(new_n114_), .O(new_n274_));
  oai21  g196(.a(new_n229_), .b(x0), .c(new_n85_), .O(new_n275_));
  nand2  g197(.a(new_n81_), .b(x0), .O(new_n276_));
  oai21  g198(.a(new_n121_), .b(new_n72_), .c(new_n99_), .O(new_n277_));
  nor2   g199(.a(new_n72_), .b(new_n86_), .O(new_n278_));
  nor3   g200(.a(x4), .b(x3), .c(x0), .O(new_n279_));
  oai21  g201(.a(new_n279_), .b(new_n278_), .c(new_n114_), .O(new_n280_));
  nand4  g202(.a(new_n280_), .b(new_n277_), .c(new_n276_), .d(new_n275_), .O(new_n281_));
  oai21  g203(.a(new_n281_), .b(new_n274_), .c(x5), .O(new_n282_));
  nand3  g204(.a(new_n236_), .b(new_n193_), .c(new_n105_), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n73_), .O(new_n284_));
  oai21  g206(.a(new_n200_), .b(new_n103_), .c(new_n284_), .O(new_n285_));
  nand2  g207(.a(new_n285_), .b(x1), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(new_n282_), .O(z54));
  oai21  g209(.a(new_n74_), .b(new_n85_), .c(new_n73_), .O(new_n288_));
  nand3  g210(.a(new_n288_), .b(new_n165_), .c(new_n72_), .O(new_n289_));
  inv1   g211(.a(new_n101_), .O(new_n290_));
  oai21  g212(.a(new_n290_), .b(new_n114_), .c(new_n252_), .O(new_n291_));
  nand3  g213(.a(new_n291_), .b(x1), .c(x0), .O(new_n292_));
  nand3  g214(.a(new_n292_), .b(new_n289_), .c(new_n168_), .O(z55));
  oai21  g215(.a(x5), .b(x1), .c(x0), .O(new_n294_));
  oai21  g216(.a(new_n217_), .b(new_n167_), .c(new_n164_), .O(new_n295_));
  oai21  g217(.a(new_n152_), .b(new_n97_), .c(x1), .O(new_n296_));
  oai22  g218(.a(new_n106_), .b(x1), .c(x4), .d(x2), .O(new_n297_));
  aoi21  g219(.a(new_n114_), .b(x1), .c(x5), .O(new_n298_));
  aoi21  g220(.a(new_n297_), .b(x5), .c(new_n298_), .O(new_n299_));
  nand4  g221(.a(new_n299_), .b(new_n296_), .c(new_n295_), .d(new_n294_), .O(z56));
  oai21  g222(.a(new_n85_), .b(x0), .c(new_n86_), .O(new_n301_));
  oai21  g223(.a(new_n90_), .b(new_n85_), .c(new_n228_), .O(new_n302_));
  oai21  g224(.a(new_n239_), .b(x2), .c(new_n77_), .O(new_n303_));
  nand4  g225(.a(x6), .b(x5), .c(new_n72_), .d(new_n103_), .O(new_n304_));
  aoi22  g226(.a(new_n304_), .b(x2), .c(new_n121_), .d(new_n103_), .O(new_n305_));
  nand4  g227(.a(new_n305_), .b(new_n303_), .c(new_n302_), .d(new_n301_), .O(z57));
  nand3  g228(.a(new_n288_), .b(new_n72_), .c(new_n103_), .O(new_n307_));
  oai21  g229(.a(new_n290_), .b(new_n103_), .c(new_n183_), .O(new_n308_));
  nand2  g230(.a(new_n308_), .b(x1), .O(new_n309_));
  nand3  g231(.a(new_n309_), .b(new_n307_), .c(new_n168_), .O(z58));
  nand3  g232(.a(new_n72_), .b(new_n114_), .c(x1), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n103_), .O(new_n312_));
  nand2  g234(.a(new_n236_), .b(new_n86_), .O(new_n313_));
  nand2  g235(.a(new_n313_), .b(x2), .O(new_n314_));
  nand2  g236(.a(new_n105_), .b(x4), .O(new_n315_));
  oai21  g237(.a(new_n100_), .b(x2), .c(new_n73_), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(new_n72_), .O(new_n317_));
  nand3  g239(.a(new_n317_), .b(new_n315_), .c(new_n314_), .O(new_n318_));
  nand2  g240(.a(new_n318_), .b(x1), .O(new_n319_));
  oai21  g241(.a(new_n80_), .b(new_n85_), .c(new_n114_), .O(new_n320_));
  nand2  g242(.a(new_n320_), .b(new_n247_), .O(new_n321_));
  nand3  g243(.a(new_n193_), .b(new_n105_), .c(x5), .O(new_n322_));
  aoi22  g244(.a(new_n322_), .b(new_n85_), .c(new_n321_), .d(x0), .O(new_n323_));
  nand3  g245(.a(new_n323_), .b(new_n319_), .c(new_n312_), .O(z59));
  oai21  g246(.a(new_n81_), .b(x2), .c(x1), .O(new_n325_));
  nand2  g247(.a(new_n325_), .b(x0), .O(new_n326_));
  oai21  g248(.a(new_n87_), .b(new_n103_), .c(x4), .O(new_n327_));
  nor2   g249(.a(x2), .b(x1), .O(new_n328_));
  oai21  g250(.a(new_n328_), .b(new_n217_), .c(x3), .O(new_n329_));
  aoi21  g251(.a(new_n228_), .b(x4), .c(new_n85_), .O(new_n330_));
  nand2  g252(.a(new_n99_), .b(new_n103_), .O(new_n331_));
  nand3  g253(.a(new_n331_), .b(new_n105_), .c(x5), .O(new_n332_));
  aoi21  g254(.a(new_n332_), .b(new_n85_), .c(new_n330_), .O(new_n333_));
  nand4  g255(.a(new_n333_), .b(new_n329_), .c(new_n327_), .d(new_n326_), .O(z60));
  nand2  g256(.a(x4), .b(x0), .O(new_n335_));
  aoi21  g257(.a(new_n261_), .b(new_n85_), .c(new_n335_), .O(new_n336_));
  oai21  g258(.a(new_n336_), .b(new_n73_), .c(new_n85_), .O(z61));
  nand2  g259(.a(z36), .b(new_n103_), .O(new_n338_));
  nand2  g260(.a(new_n313_), .b(x1), .O(new_n339_));
  oai21  g261(.a(new_n72_), .b(new_n85_), .c(x5), .O(new_n340_));
  nand3  g262(.a(new_n340_), .b(new_n339_), .c(new_n338_), .O(z62));
  zero   g263(.O(z06));
  zero   g264(.O(z09));
  zero   g265(.O(z18));
  zero   g266(.O(z20));
  zero   g267(.O(z22));
  zero   g268(.O(z24));
  zero   g269(.O(z29));
  nor2   g270(.a(x5), .b(x1), .O(z21));
  nor2   g271(.a(x5), .b(x1), .O(z28));
  nor2   g272(.a(new_n148_), .b(new_n77_), .O(z30));
endmodule


