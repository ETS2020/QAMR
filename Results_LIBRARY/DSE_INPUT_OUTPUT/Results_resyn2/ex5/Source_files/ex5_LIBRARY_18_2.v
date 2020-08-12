// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:58 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n341_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x5), .O(z00));
  nor2   g005(.a(x5), .b(x2), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x5), .b(new_n72_), .O(z18));
  inv1   g010(.a(z18), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n78_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(z02));
  nand2  g015(.a(x5), .b(x3), .O(new_n87_));
  nand2  g016(.a(new_n78_), .b(new_n73_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(z03));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n73_), .c(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n72_), .c(x5), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  inv1   g022(.a(x5), .O(new_n94_));
  nor2   g023(.a(new_n74_), .b(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n93_), .c(new_n73_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  nor2   g027(.a(x3), .b(x2), .O(new_n100_));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n99_), .O(z07));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(x5), .c(new_n73_), .O(new_n109_));
  inv1   g037(.a(x3), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x2), .O(new_n111_));
  nand2  g039(.a(x1), .b(x0), .O(new_n112_));
  nor3   g040(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(z08));
  nand2  g041(.a(new_n108_), .b(new_n73_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n102_), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(x5), .c(new_n72_), .O(z10));
  nand3  g045(.a(new_n72_), .b(x1), .c(x0), .O(new_n119_));
  nand3  g046(.a(new_n83_), .b(x7), .c(x6), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n119_), .c(new_n94_), .O(z11));
  inv1   g048(.a(x0), .O(new_n122_));
  nor2   g049(.a(x1), .b(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(x5), .O(new_n124_));
  nor3   g051(.a(new_n124_), .b(new_n115_), .c(new_n111_), .O(z12));
  nand2  g052(.a(x3), .b(new_n72_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  oai21  g055(.a(new_n128_), .b(new_n109_), .c(new_n82_), .O(z13));
  nand2  g056(.a(new_n127_), .b(new_n123_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n109_), .c(new_n82_), .O(z14));
  nand3  g058(.a(x7), .b(x6), .c(x3), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n104_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x5), .c(new_n72_), .O(z15));
  nor4   g062(.a(new_n119_), .b(new_n99_), .c(x4), .d(new_n110_), .O(z16));
  nor2   g063(.a(new_n73_), .b(x1), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(x0), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(x5), .O(z17));
  nor2   g066(.a(new_n73_), .b(x3), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nor2   g068(.a(x1), .b(x0), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n72_), .O(new_n143_));
  oai21  g070(.a(new_n143_), .b(new_n141_), .c(new_n82_), .O(z19));
  nand3  g071(.a(new_n123_), .b(new_n83_), .c(new_n74_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n72_), .c(x5), .O(z20));
  nor3   g073(.a(new_n130_), .b(new_n75_), .c(x5), .O(z21));
  nand3  g074(.a(new_n116_), .b(new_n101_), .c(x0), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n72_), .c(x5), .O(z22));
  nor2   g076(.a(new_n143_), .b(new_n87_), .O(z23));
  nor2   g077(.a(x3), .b(x1), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(new_n90_), .c(new_n73_), .d(new_n122_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(new_n72_), .c(x5), .O(z24));
  nand2  g080(.a(new_n90_), .b(new_n94_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n105_), .O(z25));
  inv1   g082(.a(new_n75_), .O(new_n156_));
  nand4  g083(.a(new_n151_), .b(new_n156_), .c(x7), .d(new_n122_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n72_), .c(x5), .O(z29));
  nor2   g085(.a(new_n140_), .b(x0), .O(new_n160_));
  oai21  g086(.a(x5), .b(new_n73_), .c(new_n101_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n160_), .c(new_n72_), .O(new_n162_));
  oai21  g088(.a(new_n74_), .b(x4), .c(new_n72_), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n82_), .c(x0), .O(new_n164_));
  nand2  g090(.a(new_n87_), .b(x2), .O(new_n165_));
  inv1   g091(.a(new_n137_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x5), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n165_), .c(new_n164_), .d(new_n162_), .O(z31));
  oai21  g094(.a(new_n110_), .b(x0), .c(x2), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x4), .O(new_n170_));
  aoi22  g096(.a(new_n170_), .b(x5), .c(new_n82_), .d(x1), .O(new_n171_));
  nor2   g097(.a(x3), .b(x0), .O(new_n172_));
  nand2  g098(.a(x3), .b(x0), .O(new_n173_));
  nor2   g099(.a(new_n173_), .b(x6), .O(new_n174_));
  aoi21  g100(.a(new_n172_), .b(new_n90_), .c(new_n174_), .O(new_n175_));
  nand2  g101(.a(x5), .b(x4), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(x0), .c(x2), .O(new_n178_));
  oai21  g104(.a(new_n175_), .b(x4), .c(new_n178_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n171_), .O(z32));
  inv1   g106(.a(new_n99_), .O(new_n181_));
  nand2  g107(.a(x2), .b(x1), .O(new_n182_));
  inv1   g108(.a(new_n182_), .O(new_n183_));
  nand4  g109(.a(new_n183_), .b(new_n181_), .c(new_n73_), .d(x0), .O(z33));
  nor2   g110(.a(new_n88_), .b(new_n87_), .O(new_n185_));
  nor2   g111(.a(new_n108_), .b(x4), .O(new_n186_));
  nand2  g112(.a(new_n123_), .b(new_n77_), .O(new_n187_));
  nor2   g113(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nor2   g114(.a(new_n188_), .b(new_n185_), .O(z34));
  nor2   g115(.a(x2), .b(new_n122_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(x5), .O(new_n191_));
  oai21  g117(.a(new_n127_), .b(x0), .c(new_n191_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n165_), .c(x4), .d(new_n101_), .O(z35));
  inv1   g119(.a(z17), .O(z36));
  nand3  g120(.a(x6), .b(new_n94_), .c(new_n73_), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n93_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n124_), .c(new_n110_), .O(new_n198_));
  nor2   g124(.a(x3), .b(new_n122_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x1), .O(new_n200_));
  inv1   g126(.a(new_n200_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n198_), .c(new_n72_), .O(z37));
  nand3  g128(.a(new_n74_), .b(new_n94_), .c(x3), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n73_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x0), .O(new_n205_));
  nand4  g131(.a(new_n90_), .b(new_n83_), .c(new_n94_), .d(new_n122_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(new_n205_), .c(x2), .O(new_n207_));
  nand3  g133(.a(x3), .b(x2), .c(new_n122_), .O(new_n208_));
  nor2   g134(.a(new_n208_), .b(new_n176_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n207_), .c(new_n101_), .O(z38));
  nand3  g136(.a(new_n78_), .b(x5), .c(x3), .O(new_n211_));
  nand3  g137(.a(new_n123_), .b(new_n108_), .c(new_n77_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n73_), .O(z39));
  nand2  g140(.a(new_n93_), .b(x6), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n73_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n110_), .c(x0), .O(new_n217_));
  nand2  g143(.a(new_n75_), .b(x0), .O(new_n218_));
  nor2   g144(.a(new_n218_), .b(new_n177_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n217_), .c(new_n72_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n171_), .O(z40));
  nand2  g147(.a(x3), .b(x1), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(x0), .O(new_n223_));
  inv1   g149(.a(new_n223_), .O(new_n224_));
  aoi21  g150(.a(new_n87_), .b(new_n101_), .c(x2), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n224_), .O(z41));
  nand3  g152(.a(new_n123_), .b(new_n108_), .c(new_n94_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n85_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n73_), .c(z18), .O(z42));
  oai21  g155(.a(x7), .b(x4), .c(new_n122_), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(x5), .c(x2), .O(new_n231_));
  oai21  g157(.a(new_n217_), .b(x1), .c(new_n231_), .O(new_n232_));
  oai21  g158(.a(new_n215_), .b(x4), .c(new_n72_), .O(new_n233_));
  aoi21  g159(.a(new_n176_), .b(x2), .c(new_n122_), .O(new_n234_));
  nand2  g160(.a(new_n137_), .b(new_n111_), .O(new_n235_));
  aoi21  g161(.a(new_n78_), .b(new_n73_), .c(new_n94_), .O(new_n236_));
  aoi22  g162(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n233_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n232_), .O(z43));
  nor2   g164(.a(new_n143_), .b(new_n141_), .O(new_n239_));
  nor2   g165(.a(z20), .b(new_n239_), .O(z44));
  nand2  g166(.a(new_n82_), .b(x0), .O(new_n241_));
  oai21  g167(.a(new_n115_), .b(x1), .c(new_n72_), .O(new_n242_));
  oai21  g168(.a(new_n182_), .b(new_n73_), .c(x5), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(z45));
  aoi21  g170(.a(new_n90_), .b(new_n72_), .c(x5), .O(new_n245_));
  nand2  g171(.a(new_n102_), .b(new_n100_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n82_), .O(new_n247_));
  oai21  g173(.a(new_n245_), .b(x4), .c(new_n247_), .O(z46));
  oai21  g174(.a(new_n101_), .b(x0), .c(new_n115_), .O(new_n249_));
  nand2  g175(.a(x5), .b(new_n101_), .O(new_n250_));
  inv1   g176(.a(new_n250_), .O(new_n251_));
  nor2   g177(.a(new_n251_), .b(z18), .O(new_n252_));
  nor2   g178(.a(new_n142_), .b(x2), .O(new_n253_));
  nor2   g179(.a(new_n253_), .b(new_n224_), .O(new_n254_));
  nand4  g180(.a(new_n254_), .b(new_n252_), .c(new_n249_), .d(new_n103_), .O(z47));
  nand3  g181(.a(x6), .b(new_n94_), .c(new_n72_), .O(new_n256_));
  oai21  g182(.a(new_n108_), .b(new_n94_), .c(new_n256_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n73_), .O(new_n258_));
  oai21  g184(.a(new_n143_), .b(new_n110_), .c(new_n82_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n258_), .O(z48));
  nand2  g186(.a(x2), .b(new_n122_), .O(new_n261_));
  inv1   g187(.a(new_n261_), .O(new_n262_));
  nand3  g188(.a(new_n251_), .b(new_n262_), .c(new_n140_), .O(z49));
  nand3  g189(.a(new_n223_), .b(new_n116_), .c(new_n77_), .O(z50));
  oai21  g190(.a(new_n74_), .b(x4), .c(x3), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n122_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n195_), .c(new_n173_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  aoi21  g194(.a(new_n190_), .b(new_n108_), .c(new_n94_), .O(new_n269_));
  oai21  g195(.a(new_n262_), .b(new_n73_), .c(new_n269_), .O(new_n270_));
  inv1   g196(.a(new_n142_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n112_), .c(new_n82_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n270_), .c(new_n268_), .O(z51));
  nand2  g199(.a(new_n266_), .b(new_n195_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n123_), .c(new_n72_), .O(new_n275_));
  inv1   g201(.a(new_n199_), .O(new_n276_));
  aoi21  g202(.a(new_n208_), .b(x4), .c(new_n94_), .O(new_n277_));
  nor2   g203(.a(new_n142_), .b(z18), .O(new_n278_));
  aoi21  g204(.a(new_n278_), .b(new_n276_), .c(new_n277_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n275_), .O(z52));
  nor2   g206(.a(x6), .b(x5), .O(new_n281_));
  oai22  g207(.a(new_n281_), .b(new_n126_), .c(new_n133_), .d(new_n72_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n73_), .O(new_n283_));
  nand3  g209(.a(new_n126_), .b(new_n111_), .c(x5), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n101_), .O(new_n285_));
  nor2   g211(.a(new_n223_), .b(new_n100_), .O(new_n286_));
  nand2  g212(.a(new_n126_), .b(new_n94_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n200_), .O(new_n288_));
  nor2   g214(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  inv1   g215(.a(new_n208_), .O(new_n290_));
  and2   g216(.a(new_n222_), .b(new_n111_), .O(new_n291_));
  aoi22  g217(.a(new_n291_), .b(new_n115_), .c(new_n290_), .d(x1), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n289_), .c(new_n285_), .d(new_n283_), .O(z53));
  inv1   g219(.a(new_n151_), .O(new_n294_));
  nand2  g220(.a(new_n115_), .b(x3), .O(new_n295_));
  inv1   g221(.a(new_n281_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n83_), .c(new_n122_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n295_), .c(new_n294_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n72_), .O(new_n299_));
  oai21  g225(.a(new_n186_), .b(new_n94_), .c(x3), .O(new_n300_));
  nand2  g226(.a(new_n72_), .b(new_n122_), .O(new_n301_));
  nand3  g227(.a(x3), .b(x1), .c(new_n122_), .O(new_n302_));
  oai21  g228(.a(new_n123_), .b(new_n120_), .c(new_n302_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(x5), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n301_), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n300_), .c(new_n299_), .O(z54));
  nand2  g232(.a(new_n115_), .b(x0), .O(new_n307_));
  nor2   g233(.a(x4), .b(x0), .O(new_n308_));
  inv1   g234(.a(new_n308_), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n307_), .c(x5), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(x2), .O(new_n311_));
  nand2  g237(.a(new_n281_), .b(new_n276_), .O(new_n312_));
  nand2  g238(.a(new_n276_), .b(x4), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n312_), .c(new_n72_), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n311_), .c(x1), .O(z55));
  nand2  g241(.a(new_n165_), .b(new_n101_), .O(new_n316_));
  aoi21  g242(.a(new_n215_), .b(new_n94_), .c(x4), .O(new_n317_));
  oai21  g243(.a(new_n317_), .b(new_n110_), .c(new_n72_), .O(new_n318_));
  nand3  g244(.a(new_n115_), .b(x5), .c(x2), .O(new_n319_));
  nand4  g245(.a(new_n319_), .b(new_n318_), .c(new_n316_), .d(new_n241_), .O(z56));
  aoi21  g246(.a(new_n308_), .b(new_n95_), .c(new_n72_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n93_), .c(new_n163_), .O(new_n322_));
  oai21  g248(.a(new_n94_), .b(x4), .c(x1), .O(new_n323_));
  nand3  g249(.a(x3), .b(new_n72_), .c(new_n122_), .O(new_n324_));
  oai21  g250(.a(new_n102_), .b(x3), .c(new_n324_), .O(new_n325_));
  aoi21  g251(.a(new_n323_), .b(new_n261_), .c(new_n325_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n322_), .O(z57));
  aoi21  g253(.a(new_n261_), .b(new_n115_), .c(new_n110_), .O(new_n328_));
  nand2  g254(.a(new_n309_), .b(x1), .O(new_n329_));
  aoi21  g255(.a(new_n329_), .b(x5), .c(new_n253_), .O(new_n330_));
  oai21  g256(.a(new_n328_), .b(z18), .c(new_n330_), .O(z58));
  nand4  g257(.a(new_n224_), .b(new_n177_), .c(new_n294_), .d(x2), .O(new_n332_));
  and2   g258(.a(new_n332_), .b(z50), .O(z59));
  aoi22  g259(.a(new_n126_), .b(new_n122_), .c(new_n94_), .d(x3), .O(new_n334_));
  nand2  g260(.a(new_n111_), .b(new_n181_), .O(new_n335_));
  oai21  g261(.a(new_n335_), .b(new_n334_), .c(new_n73_), .O(new_n336_));
  nand2  g262(.a(new_n323_), .b(new_n271_), .O(new_n337_));
  nand4  g263(.a(new_n337_), .b(new_n336_), .c(new_n313_), .d(new_n82_), .O(z60));
  oai21  g264(.a(new_n173_), .b(new_n166_), .c(x5), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(x2), .O(z61));
  oai21  g266(.a(new_n200_), .b(x6), .c(new_n72_), .O(new_n341_));
  aoi22  g267(.a(new_n341_), .b(new_n94_), .c(new_n201_), .d(x4), .O(z62));
  zero   g268(.O(z06));
  zero   g269(.O(z09));
  zero   g270(.O(z30));
  nor2   g271(.a(x5), .b(new_n72_), .O(z26));
  nor2   g272(.a(x5), .b(new_n72_), .O(z27));
  nor2   g273(.a(x5), .b(new_n72_), .O(z28));
endmodule


