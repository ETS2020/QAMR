// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:03 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n142_, new_n145_, new_n146_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n238_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z48));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z48), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nand2  g011(.a(z48), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z01));
  nand3  g013(.a(z48), .b(x5), .c(new_n75_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n81_), .c(x3), .O(z02));
  inv1   g015(.a(z48), .O(z24));
  nor3   g016(.a(x7), .b(x6), .c(x4), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(new_n82_), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(z24), .O(z03));
  nor2   g021(.a(x4), .b(new_n89_), .O(new_n93_));
  nand2  g022(.a(new_n80_), .b(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n83_), .O(z04));
  nor2   g026(.a(new_n94_), .b(new_n85_), .O(z05));
  nor2   g027(.a(new_n73_), .b(x0), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n89_), .b(x1), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n76_), .c(new_n75_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n100_), .O(z06));
  nor2   g032(.a(x3), .b(new_n73_), .O(new_n105_));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n108_), .c(z48), .O(z08));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n82_), .O(new_n113_));
  nand2  g041(.a(new_n89_), .b(new_n106_), .O(new_n114_));
  nor3   g042(.a(new_n114_), .b(new_n113_), .c(new_n100_), .O(z09));
  and2   g043(.a(x7), .b(x6), .O(new_n116_));
  nand3  g044(.a(x5), .b(new_n75_), .c(x1), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x2), .c(x0), .O(z10));
  nor2   g048(.a(x4), .b(x3), .O(new_n121_));
  nand3  g049(.a(new_n116_), .b(x5), .c(new_n73_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n121_), .c(new_n107_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z11));
  nor2   g053(.a(new_n82_), .b(new_n72_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  nor2   g055(.a(new_n73_), .b(x1), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(new_n127_), .c(x3), .O(z12));
  nand3  g058(.a(new_n112_), .b(new_n101_), .c(x5), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x0), .c(x2), .O(z14));
  nand2  g060(.a(new_n99_), .b(x3), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n119_), .O(z15));
  nand3  g062(.a(new_n123_), .b(new_n107_), .c(new_n93_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(z16));
  nand3  g064(.a(new_n82_), .b(x4), .c(new_n106_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x2), .O(z17));
  nor2   g066(.a(new_n138_), .b(new_n134_), .O(z18));
  nand2  g067(.a(new_n106_), .b(x0), .O(new_n142_));
  nor4   g068(.a(new_n142_), .b(new_n77_), .c(x3), .d(x2), .O(z20));
  aoi21  g069(.a(new_n102_), .b(x0), .c(x2), .O(z21));
  nand2  g070(.a(new_n73_), .b(new_n106_), .O(new_n145_));
  nand3  g071(.a(new_n112_), .b(new_n82_), .c(x0), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n145_), .O(z22));
  nand2  g073(.a(new_n89_), .b(x2), .O(new_n149_));
  oai21  g074(.a(new_n146_), .b(new_n149_), .c(z48), .O(z26));
  nand4  g075(.a(new_n121_), .b(new_n95_), .c(new_n82_), .d(x1), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x2), .c(x0), .O(z27));
  nand2  g077(.a(x2), .b(x0), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n101_), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n113_), .c(z48), .O(z28));
  oai21  g081(.a(new_n113_), .b(new_n108_), .c(z48), .O(z30));
  nor2   g082(.a(x5), .b(new_n75_), .O(new_n159_));
  aoi21  g083(.a(new_n79_), .b(new_n82_), .c(x4), .O(new_n160_));
  nor2   g084(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g085(.a(x4), .b(x3), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(new_n73_), .c(new_n72_), .O(new_n163_));
  oai21  g087(.a(new_n75_), .b(x0), .c(x2), .O(new_n164_));
  nand4  g088(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(new_n106_), .O(z31));
  oai21  g089(.a(new_n160_), .b(new_n159_), .c(x0), .O(new_n166_));
  oai21  g090(.a(new_n75_), .b(x2), .c(new_n89_), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n164_), .c(new_n106_), .O(new_n168_));
  inv1   g092(.a(new_n168_), .O(new_n169_));
  aoi21  g093(.a(new_n169_), .b(new_n166_), .c(z24), .O(z32));
  nand3  g094(.a(new_n82_), .b(x3), .c(x1), .O(new_n171_));
  nand2  g095(.a(x5), .b(new_n106_), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n171_), .c(new_n154_), .d(new_n112_), .O(z33));
  oai21  g097(.a(new_n88_), .b(x0), .c(new_n90_), .O(new_n174_));
  nor2   g098(.a(x5), .b(x0), .O(new_n175_));
  nand3  g099(.a(new_n175_), .b(new_n121_), .c(new_n95_), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(new_n174_), .c(x2), .O(new_n177_));
  aoi21  g101(.a(new_n111_), .b(new_n75_), .c(x5), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(new_n72_), .c(new_n106_), .O(new_n179_));
  aoi21  g103(.a(new_n89_), .b(x2), .c(x0), .O(new_n180_));
  aoi21  g104(.a(new_n90_), .b(new_n88_), .c(new_n180_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n177_), .O(z34));
  inv1   g107(.a(new_n172_), .O(new_n184_));
  nand2  g108(.a(x3), .b(x2), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand4  g110(.a(new_n186_), .b(new_n184_), .c(new_n153_), .d(x4), .O(z35));
  nand3  g111(.a(new_n80_), .b(x6), .c(new_n75_), .O(new_n188_));
  nor2   g112(.a(x3), .b(x1), .O(new_n189_));
  nand2  g113(.a(new_n175_), .b(new_n189_), .O(new_n190_));
  nor2   g114(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nor2   g115(.a(new_n191_), .b(z17), .O(z36));
  aoi21  g116(.a(new_n89_), .b(x1), .c(new_n72_), .O(new_n193_));
  nor2   g117(.a(new_n193_), .b(x2), .O(new_n194_));
  nand3  g118(.a(x6), .b(new_n82_), .c(new_n75_), .O(new_n195_));
  oai22  g119(.a(new_n195_), .b(x7), .c(new_n172_), .d(x2), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(x3), .c(new_n194_), .O(z37));
  nand2  g121(.a(new_n79_), .b(new_n82_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n75_), .O(new_n199_));
  aoi21  g123(.a(new_n162_), .b(new_n72_), .c(x1), .O(new_n200_));
  nor2   g124(.a(new_n121_), .b(z24), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n153_), .O(z38));
  oai21  g126(.a(new_n145_), .b(new_n111_), .c(new_n82_), .O(new_n203_));
  oai21  g127(.a(new_n81_), .b(new_n89_), .c(x5), .O(new_n204_));
  nand2  g128(.a(x5), .b(x2), .O(new_n205_));
  aoi21  g129(.a(new_n205_), .b(new_n72_), .c(x4), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(z39));
  nand2  g131(.a(x5), .b(new_n73_), .O(new_n208_));
  oai21  g132(.a(new_n111_), .b(x3), .c(x2), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n75_), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n208_), .c(new_n100_), .O(new_n211_));
  or2    g135(.a(new_n200_), .b(new_n154_), .O(new_n212_));
  aoi21  g136(.a(x4), .b(new_n73_), .c(new_n76_), .O(new_n213_));
  oai22  g137(.a(new_n213_), .b(new_n72_), .c(new_n126_), .d(new_n73_), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n212_), .c(new_n211_), .O(z40));
  nand2  g139(.a(new_n101_), .b(x5), .O(new_n216_));
  nand2  g140(.a(new_n193_), .b(new_n216_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n73_), .O(z41));
  nand3  g142(.a(new_n116_), .b(new_n149_), .c(new_n106_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n82_), .O(new_n220_));
  nand2  g144(.a(new_n81_), .b(x5), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n220_), .c(new_n206_), .O(z42));
  nand2  g146(.a(new_n82_), .b(x0), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(new_n81_), .c(z48), .O(new_n224_));
  nand3  g148(.a(new_n80_), .b(x6), .c(x0), .O(new_n225_));
  nand3  g149(.a(new_n82_), .b(x2), .c(new_n72_), .O(new_n226_));
  nand3  g150(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n75_), .O(new_n228_));
  oai21  g152(.a(new_n89_), .b(x0), .c(x4), .O(new_n229_));
  oai21  g153(.a(new_n223_), .b(new_n116_), .c(new_n229_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(x2), .O(new_n231_));
  oai21  g155(.a(x2), .b(x0), .c(x4), .O(new_n232_));
  oai21  g156(.a(new_n223_), .b(new_n105_), .c(new_n232_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(x1), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n231_), .c(new_n228_), .O(z43));
  oai21  g159(.a(new_n114_), .b(new_n77_), .c(x0), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n73_), .O(z44));
  oai21  g161(.a(new_n76_), .b(x4), .c(x1), .O(new_n238_));
  aoi21  g162(.a(new_n238_), .b(x2), .c(x0), .O(new_n239_));
  inv1   g163(.a(new_n239_), .O(z45));
  nand2  g164(.a(new_n126_), .b(new_n116_), .O(new_n242_));
  nand3  g165(.a(new_n93_), .b(x2), .c(x1), .O(new_n243_));
  nor2   g166(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nor2   g167(.a(new_n244_), .b(new_n239_), .O(z47));
  nand4  g168(.a(new_n162_), .b(new_n199_), .c(new_n128_), .d(new_n72_), .O(z49));
  inv1   g169(.a(new_n171_), .O(new_n247_));
  nand4  g170(.a(new_n247_), .b(new_n112_), .c(new_n73_), .d(x0), .O(z50));
  nand2  g171(.a(new_n102_), .b(new_n99_), .O(new_n249_));
  nand2  g172(.a(x3), .b(new_n73_), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(x1), .O(new_n251_));
  aoi21  g174(.a(new_n160_), .b(new_n122_), .c(new_n251_), .O(new_n252_));
  oai21  g175(.a(new_n252_), .b(new_n72_), .c(new_n249_), .O(z51));
  nand2  g176(.a(new_n145_), .b(new_n89_), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(x0), .O(new_n255_));
  nand2  g178(.a(new_n129_), .b(new_n72_), .O(new_n256_));
  nand4  g179(.a(new_n256_), .b(new_n255_), .c(new_n162_), .d(new_n199_), .O(z52));
  nand2  g180(.a(x3), .b(x1), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n114_), .O(new_n259_));
  xor2a  g182(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  oai21  g183(.a(new_n154_), .b(new_n109_), .c(new_n106_), .O(new_n261_));
  oai21  g184(.a(new_n118_), .b(new_n72_), .c(new_n73_), .O(new_n262_));
  nand2  g185(.a(x3), .b(new_n72_), .O(new_n263_));
  nand3  g186(.a(new_n242_), .b(new_n263_), .c(new_n160_), .O(new_n264_));
  nand4  g187(.a(new_n264_), .b(new_n262_), .c(new_n261_), .d(new_n260_), .O(z53));
  oai21  g188(.a(new_n193_), .b(new_n85_), .c(new_n134_), .O(new_n266_));
  oai21  g189(.a(new_n82_), .b(x4), .c(x3), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n111_), .O(new_n268_));
  inv1   g191(.a(new_n195_), .O(new_n269_));
  nor2   g192(.a(new_n269_), .b(new_n101_), .O(new_n270_));
  nand3  g193(.a(new_n270_), .b(new_n268_), .c(new_n266_), .O(z54));
  oai22  g194(.a(new_n250_), .b(new_n160_), .c(new_n153_), .d(new_n109_), .O(new_n272_));
  aoi21  g195(.a(new_n272_), .b(x1), .c(new_n239_), .O(z55));
  oai21  g196(.a(new_n109_), .b(new_n101_), .c(x2), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n72_), .O(z56));
  aoi21  g198(.a(new_n94_), .b(new_n82_), .c(x4), .O(new_n276_));
  oai21  g199(.a(new_n276_), .b(new_n250_), .c(x0), .O(new_n277_));
  oai21  g200(.a(new_n189_), .b(new_n109_), .c(x2), .O(new_n278_));
  nand3  g201(.a(new_n278_), .b(new_n277_), .c(new_n142_), .O(z57));
  inv1   g202(.a(new_n185_), .O(new_n280_));
  oai21  g203(.a(new_n160_), .b(x0), .c(new_n127_), .O(new_n281_));
  nand3  g204(.a(new_n281_), .b(new_n280_), .c(x1), .O(z58));
  oai21  g205(.a(x5), .b(x0), .c(new_n89_), .O(new_n283_));
  nand3  g206(.a(new_n198_), .b(new_n75_), .c(x0), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(new_n106_), .O(new_n286_));
  nand2  g209(.a(new_n199_), .b(new_n89_), .O(new_n287_));
  nand3  g210(.a(new_n82_), .b(x3), .c(new_n73_), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n287_), .c(x1), .O(new_n289_));
  nand3  g212(.a(x7), .b(x6), .c(new_n75_), .O(new_n290_));
  nand2  g213(.a(new_n258_), .b(x0), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand2  g215(.a(new_n258_), .b(new_n73_), .O(new_n293_));
  nand2  g216(.a(new_n114_), .b(new_n72_), .O(new_n294_));
  nand3  g217(.a(new_n294_), .b(new_n293_), .c(new_n292_), .O(new_n295_));
  inv1   g218(.a(new_n295_), .O(new_n296_));
  nand3  g219(.a(new_n296_), .b(new_n289_), .c(new_n286_), .O(z59));
  nand3  g220(.a(new_n107_), .b(x4), .c(new_n89_), .O(new_n298_));
  inv1   g221(.a(new_n298_), .O(new_n299_));
  nand2  g222(.a(new_n101_), .b(new_n99_), .O(new_n300_));
  nor2   g223(.a(new_n300_), .b(new_n109_), .O(new_n301_));
  nor2   g224(.a(new_n301_), .b(new_n299_), .O(z60));
  inv1   g225(.a(new_n155_), .O(new_n303_));
  aoi21  g226(.a(new_n199_), .b(new_n303_), .c(z24), .O(z61));
  nand3  g227(.a(new_n199_), .b(new_n107_), .c(new_n89_), .O(z62));
  zero   g228(.O(z07));
  zero   g229(.O(z13));
  zero   g230(.O(z19));
  zero   g231(.O(z23));
  zero   g232(.O(z29));
  one    g233(.O(z46));
  inv1   g234(.a(z48), .O(z25));
endmodule


