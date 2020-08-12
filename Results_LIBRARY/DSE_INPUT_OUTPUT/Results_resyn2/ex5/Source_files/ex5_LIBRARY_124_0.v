// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:45 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n147_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n309_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(x2), .b(x0), .O(z24));
  nor3   g004(.a(z24), .b(new_n74_), .c(x4), .O(z00));
  inv1   g005(.a(z24), .O(z48));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z48), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z48), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n83_), .c(z48), .O(z03));
  nor2   g017(.a(x5), .b(new_n85_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  inv1   g019(.a(x4), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(z48), .O(z04));
  inv1   g023(.a(x7), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  nand2  g025(.a(x5), .b(new_n91_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n96_), .c(z24), .O(z05));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(x6), .b(x5), .O(new_n100_));
  nand3  g029(.a(new_n86_), .b(new_n100_), .c(new_n99_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x2), .c(x0), .O(z06));
  nor2   g031(.a(new_n72_), .b(x4), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g035(.a(x2), .b(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n85_), .b(x1), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x0), .O(new_n111_));
  oai21  g039(.a(new_n109_), .b(z24), .c(new_n111_), .O(new_n112_));
  aoi21  g040(.a(new_n107_), .b(x0), .c(new_n112_), .O(z08));
  nor2   g041(.a(new_n73_), .b(x4), .O(new_n114_));
  nor2   g042(.a(new_n95_), .b(x5), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(new_n114_), .c(new_n85_), .d(new_n99_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x2), .c(x0), .O(z09));
  nand3  g045(.a(new_n106_), .b(new_n104_), .c(x1), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x2), .c(x0), .O(z10));
  inv1   g047(.a(x2), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(x1), .c(x0), .O(new_n121_));
  nand3  g049(.a(x7), .b(x6), .c(x5), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n121_), .O(z11));
  nor2   g053(.a(new_n120_), .b(x1), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n85_), .c(x0), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n107_), .c(z48), .O(z12));
  nand2  g056(.a(new_n123_), .b(new_n86_), .O(new_n130_));
  inv1   g057(.a(x0), .O(new_n131_));
  nor2   g058(.a(x1), .b(new_n131_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n120_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n130_), .O(z14));
  nand2  g061(.a(x1), .b(new_n131_), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n130_), .c(new_n120_), .O(z15));
  nor2   g063(.a(new_n130_), .b(new_n121_), .O(z16));
  nor2   g064(.a(x2), .b(new_n131_), .O(new_n138_));
  nor2   g065(.a(x5), .b(x1), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n91_), .O(z17));
  inv1   g068(.a(new_n126_), .O(new_n142_));
  nand2  g069(.a(x4), .b(new_n131_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n142_), .c(new_n90_), .O(z18));
  nor3   g071(.a(new_n140_), .b(new_n82_), .c(x6), .O(z20));
  inv1   g072(.a(new_n138_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n101_), .O(z21));
  nor2   g074(.a(new_n140_), .b(new_n105_), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n91_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(z22));
  xor2a  g077(.a(x2), .b(x0), .O(new_n153_));
  nand3  g078(.a(new_n115_), .b(new_n114_), .c(new_n85_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(x0), .c(new_n153_), .O(z26));
  nand2  g080(.a(new_n92_), .b(new_n81_), .O(new_n156_));
  nor2   g081(.a(x5), .b(x0), .O(new_n157_));
  nand3  g082(.a(new_n157_), .b(x2), .c(x1), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(new_n156_), .O(z27));
  nand2  g084(.a(new_n115_), .b(new_n114_), .O(new_n160_));
  nor2   g085(.a(new_n85_), .b(new_n120_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n132_), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n160_), .c(z48), .O(z28));
  nor3   g088(.a(new_n160_), .b(new_n110_), .c(new_n108_), .O(z30));
  nand2  g089(.a(new_n72_), .b(x4), .O(new_n165_));
  nand2  g090(.a(new_n74_), .b(new_n91_), .O(new_n166_));
  nand3  g091(.a(x4), .b(x3), .c(x2), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n131_), .O(new_n168_));
  aoi21  g093(.a(new_n143_), .b(x2), .c(x1), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n168_), .c(new_n166_), .d(new_n165_), .O(z31));
  nand2  g095(.a(new_n166_), .b(new_n165_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g097(.a(new_n143_), .b(x2), .O(new_n173_));
  nand2  g098(.a(x4), .b(new_n120_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n85_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n173_), .c(new_n99_), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(new_n172_), .c(z24), .O(z32));
  nand2  g103(.a(new_n89_), .b(x1), .O(new_n179_));
  nor2   g104(.a(new_n105_), .b(x4), .O(new_n180_));
  aoi21  g105(.a(x5), .b(new_n99_), .c(new_n108_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(z33));
  oai21  g107(.a(new_n85_), .b(x0), .c(x6), .O(new_n183_));
  nand2  g108(.a(x4), .b(x0), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nor2   g110(.a(x7), .b(x4), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(x2), .c(x0), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n185_), .c(new_n99_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nor2   g114(.a(x5), .b(new_n131_), .O(new_n190_));
  nor2   g115(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  oai21  g116(.a(x6), .b(new_n85_), .c(x5), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(z48), .O(new_n193_));
  nor2   g118(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n189_), .O(z34));
  nor2   g120(.a(new_n109_), .b(x1), .O(new_n196_));
  oai21  g121(.a(new_n85_), .b(new_n120_), .c(new_n131_), .O(new_n197_));
  nand4  g122(.a(new_n197_), .b(new_n196_), .c(x5), .d(x4), .O(z35));
  nand2  g123(.a(new_n156_), .b(x2), .O(new_n199_));
  inv1   g124(.a(new_n139_), .O(new_n200_));
  aoi21  g125(.a(new_n174_), .b(x0), .c(new_n200_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n199_), .c(z24), .O(z36));
  aoi21  g127(.a(new_n110_), .b(x0), .c(x2), .O(new_n203_));
  nand3  g128(.a(x5), .b(new_n120_), .c(new_n99_), .O(new_n204_));
  oai21  g129(.a(new_n93_), .b(x5), .c(new_n204_), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(x3), .c(new_n203_), .O(z37));
  nor2   g131(.a(new_n81_), .b(z24), .O(new_n207_));
  aoi21  g132(.a(x4), .b(x3), .c(x0), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n207_), .c(new_n196_), .d(new_n166_), .O(z38));
  nor3   g135(.a(new_n83_), .b(z24), .c(new_n85_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n149_), .c(new_n91_), .O(z39));
  aoi21  g137(.a(new_n154_), .b(x0), .c(new_n208_), .O(new_n213_));
  nand3  g138(.a(x6), .b(new_n91_), .c(new_n120_), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n165_), .c(new_n97_), .O(new_n215_));
  aoi22  g140(.a(new_n215_), .b(x0), .c(new_n153_), .d(x1), .O(new_n216_));
  oai21  g141(.a(new_n213_), .b(new_n120_), .c(new_n216_), .O(z40));
  nand2  g142(.a(x3), .b(new_n99_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n110_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n200_), .c(new_n138_), .O(z41));
  nand2  g145(.a(new_n85_), .b(x2), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n106_), .c(new_n131_), .O(new_n222_));
  nand2  g147(.a(new_n91_), .b(new_n131_), .O(new_n223_));
  nor2   g148(.a(new_n120_), .b(x0), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n99_), .c(new_n223_), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n222_), .c(new_n72_), .O(new_n226_));
  inv1   g151(.a(new_n190_), .O(new_n227_));
  nand3  g152(.a(new_n96_), .b(z48), .c(new_n91_), .O(new_n228_));
  aoi21  g153(.a(new_n227_), .b(x7), .c(new_n228_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n226_), .O(z42));
  oai21  g155(.a(new_n100_), .b(x4), .c(x2), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n179_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g158(.a(x4), .b(x1), .O(new_n234_));
  oai21  g159(.a(new_n78_), .b(x4), .c(new_n234_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n227_), .O(new_n236_));
  nor2   g161(.a(new_n108_), .b(x5), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n114_), .c(new_n95_), .O(new_n238_));
  oai21  g163(.a(x5), .b(new_n99_), .c(x0), .O(new_n239_));
  aoi22  g164(.a(new_n239_), .b(new_n120_), .c(new_n208_), .d(new_n97_), .O(new_n240_));
  nand4  g165(.a(new_n240_), .b(new_n238_), .c(new_n236_), .d(new_n233_), .O(z43));
  inv1   g166(.a(z20), .O(z44));
  or2    g167(.a(new_n231_), .b(new_n135_), .O(z45));
  nand2  g168(.a(new_n130_), .b(x0), .O(new_n245_));
  nand2  g169(.a(x2), .b(x1), .O(new_n246_));
  nor2   g170(.a(new_n100_), .b(x4), .O(new_n247_));
  aoi21  g171(.a(new_n247_), .b(new_n131_), .c(new_n246_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n245_), .O(z47));
  oai21  g173(.a(new_n73_), .b(x0), .c(new_n72_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n91_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n208_), .c(new_n126_), .O(z49));
  nand2  g176(.a(x3), .b(x1), .O(new_n253_));
  inv1   g177(.a(new_n253_), .O(new_n254_));
  nand4  g178(.a(new_n254_), .b(new_n190_), .c(new_n180_), .d(new_n120_), .O(z50));
  oai21  g179(.a(new_n147_), .b(new_n122_), .c(new_n247_), .O(new_n256_));
  oai21  g180(.a(new_n87_), .b(x1), .c(new_n131_), .O(new_n257_));
  aoi21  g181(.a(new_n85_), .b(x0), .c(x2), .O(new_n258_));
  nor2   g182(.a(new_n258_), .b(new_n132_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n257_), .c(new_n256_), .O(z51));
  nand2  g184(.a(new_n223_), .b(x3), .O(new_n261_));
  oai21  g185(.a(new_n99_), .b(new_n131_), .c(new_n142_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n261_), .c(new_n166_), .O(z52));
  oai21  g187(.a(new_n123_), .b(new_n131_), .c(new_n135_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n247_), .O(new_n265_));
  oai21  g189(.a(new_n97_), .b(new_n99_), .c(x0), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n120_), .O(new_n267_));
  xor2a  g191(.a(new_n219_), .b(x0), .O(new_n268_));
  oai21  g192(.a(new_n109_), .b(new_n107_), .c(new_n99_), .O(new_n269_));
  nand4  g193(.a(new_n269_), .b(new_n268_), .c(new_n267_), .d(new_n265_), .O(z53));
  nand3  g194(.a(new_n247_), .b(new_n122_), .c(x2), .O(new_n271_));
  nand2  g195(.a(new_n197_), .b(new_n99_), .O(new_n272_));
  nand2  g196(.a(new_n221_), .b(new_n131_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n124_), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n272_), .c(new_n271_), .O(z54));
  aoi21  g199(.a(new_n107_), .b(x0), .c(new_n120_), .O(new_n276_));
  nand2  g200(.a(new_n138_), .b(x3), .O(new_n277_));
  inv1   g201(.a(new_n277_), .O(new_n278_));
  aoi21  g202(.a(new_n247_), .b(new_n108_), .c(new_n99_), .O(new_n279_));
  oai21  g203(.a(new_n278_), .b(new_n276_), .c(new_n279_), .O(z55));
  inv1   g204(.a(new_n107_), .O(new_n281_));
  nand3  g205(.a(new_n224_), .b(new_n218_), .c(new_n281_), .O(z56));
  nor2   g206(.a(x3), .b(x1), .O(new_n283_));
  oai21  g207(.a(new_n283_), .b(new_n107_), .c(x2), .O(new_n284_));
  nand2  g208(.a(new_n96_), .b(new_n72_), .O(new_n285_));
  nand2  g209(.a(new_n254_), .b(new_n120_), .O(new_n286_));
  aoi21  g210(.a(new_n285_), .b(new_n91_), .c(new_n286_), .O(new_n287_));
  aoi21  g211(.a(new_n284_), .b(new_n131_), .c(new_n287_), .O(z57));
  nand2  g212(.a(new_n107_), .b(x0), .O(new_n289_));
  nand3  g213(.a(new_n248_), .b(new_n289_), .c(x3), .O(z58));
  nand3  g214(.a(new_n74_), .b(new_n91_), .c(x0), .O(new_n291_));
  oai21  g215(.a(new_n157_), .b(x3), .c(new_n291_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n99_), .O(new_n293_));
  aoi21  g217(.a(new_n89_), .b(new_n120_), .c(new_n99_), .O(new_n294_));
  oai21  g218(.a(new_n247_), .b(x3), .c(new_n294_), .O(new_n295_));
  nand2  g219(.a(new_n253_), .b(x0), .O(new_n296_));
  oai21  g220(.a(new_n105_), .b(x4), .c(new_n296_), .O(new_n297_));
  nand2  g221(.a(new_n253_), .b(new_n120_), .O(new_n298_));
  oai21  g222(.a(x3), .b(x1), .c(new_n131_), .O(new_n299_));
  nand3  g223(.a(new_n299_), .b(new_n298_), .c(new_n297_), .O(new_n300_));
  inv1   g224(.a(new_n300_), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n295_), .c(new_n293_), .O(z59));
  inv1   g226(.a(new_n110_), .O(new_n303_));
  inv1   g227(.a(new_n184_), .O(new_n304_));
  nand3  g228(.a(new_n161_), .b(new_n99_), .c(new_n131_), .O(new_n305_));
  inv1   g229(.a(new_n305_), .O(new_n306_));
  aoi22  g230(.a(new_n306_), .b(new_n281_), .c(new_n304_), .d(new_n303_), .O(z60));
  nand3  g231(.a(new_n166_), .b(new_n161_), .c(new_n132_), .O(z61));
  inv1   g232(.a(new_n224_), .O(new_n309_));
  nand3  g233(.a(new_n291_), .b(new_n309_), .c(new_n111_), .O(z62));
  zero   g234(.O(z07));
  zero   g235(.O(z13));
  zero   g236(.O(z19));
  zero   g237(.O(z23));
  one    g238(.O(z46));
  nor2   g239(.a(x2), .b(x0), .O(z25));
  nor2   g240(.a(x2), .b(x0), .O(z29));
endmodule


