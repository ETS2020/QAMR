// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:37 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x5), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n74_), .c(new_n77_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  nand3  g018(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n89_), .O(z04));
  nor2   g020(.a(x5), .b(new_n72_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n73_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n93_), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nor4   g027(.a(new_n90_), .b(new_n75_), .c(new_n98_), .d(x0), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(x4), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x5), .c(new_n72_), .O(z07));
  nand2  g036(.a(new_n102_), .b(new_n95_), .O(new_n108_));
  nor2   g037(.a(new_n98_), .b(new_n72_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  inv1   g039(.a(x3), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x0), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(z08));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nor2   g044(.a(new_n74_), .b(x5), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x7), .O(new_n117_));
  nand2  g046(.a(new_n111_), .b(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n73_), .O(new_n120_));
  or2    g049(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n115_), .O(z09));
  nor2   g051(.a(new_n98_), .b(x0), .O(new_n123_));
  nor2   g052(.a(new_n101_), .b(x4), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x5), .c(new_n72_), .O(z10));
  inv1   g055(.a(x0), .O(new_n127_));
  nor2   g056(.a(x2), .b(new_n127_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n102_), .c(new_n81_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x5), .c(new_n72_), .O(z11));
  nand3  g059(.a(x7), .b(x6), .c(x5), .O(new_n131_));
  nand2  g060(.a(new_n72_), .b(x0), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n131_), .c(new_n120_), .O(z12));
  nand2  g062(.a(x3), .b(new_n127_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n108_), .O(new_n135_));
  nand3  g064(.a(new_n135_), .b(new_n98_), .c(x1), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(z13));
  nand4  g066(.a(new_n128_), .b(new_n73_), .c(x3), .d(new_n72_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n131_), .O(z14));
  nand2  g068(.a(new_n135_), .b(new_n109_), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(z15));
  inv1   g070(.a(new_n128_), .O(new_n142_));
  nor2   g071(.a(new_n111_), .b(new_n72_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n95_), .O(new_n144_));
  nor3   g073(.a(new_n144_), .b(new_n142_), .c(new_n101_), .O(z16));
  nand3  g074(.a(new_n77_), .b(new_n72_), .c(x0), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(new_n73_), .c(x2), .O(z17));
  nor2   g076(.a(new_n73_), .b(x0), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(x2), .O(new_n149_));
  nor2   g078(.a(new_n149_), .b(new_n90_), .O(z18));
  nor2   g079(.a(x2), .b(x0), .O(new_n151_));
  nand2  g080(.a(x4), .b(new_n111_), .O(new_n152_));
  inv1   g081(.a(new_n152_), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g083(.a(new_n154_), .b(x1), .c(new_n93_), .O(z19));
  nand3  g084(.a(new_n128_), .b(new_n81_), .c(new_n74_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(new_n72_), .c(x5), .O(z20));
  nand2  g086(.a(new_n74_), .b(new_n77_), .O(new_n158_));
  nor2   g087(.a(new_n138_), .b(new_n158_), .O(z21));
  nor2   g088(.a(x4), .b(new_n127_), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(new_n102_), .O(new_n161_));
  inv1   g090(.a(new_n161_), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(new_n98_), .O(new_n163_));
  aoi21  g092(.a(new_n163_), .b(new_n72_), .c(x5), .O(z22));
  nor2   g093(.a(new_n77_), .b(new_n111_), .O(new_n165_));
  inv1   g094(.a(new_n165_), .O(new_n166_));
  nand2  g095(.a(new_n151_), .b(new_n72_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n166_), .O(z23));
  nand3  g097(.a(new_n151_), .b(new_n88_), .c(new_n81_), .O(new_n169_));
  aoi21  g098(.a(new_n169_), .b(new_n72_), .c(x5), .O(z24));
  nor2   g099(.a(new_n132_), .b(new_n121_), .O(z26));
  nand2  g100(.a(x3), .b(x2), .O(new_n174_));
  inv1   g101(.a(new_n174_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n162_), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(new_n72_), .c(x5), .O(z28));
  nand2  g104(.a(x7), .b(new_n73_), .O(new_n178_));
  nor4   g105(.a(new_n178_), .b(new_n167_), .c(new_n158_), .d(x3), .O(z29));
  nor2   g106(.a(new_n74_), .b(x4), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(x2), .c(x0), .O(new_n182_));
  inv1   g108(.a(new_n103_), .O(new_n183_));
  nand2  g109(.a(x4), .b(x3), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x2), .O(new_n185_));
  nand2  g111(.a(new_n77_), .b(x4), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  inv1   g113(.a(new_n187_), .O(new_n188_));
  nor2   g114(.a(new_n95_), .b(x1), .O(new_n189_));
  nand2  g115(.a(x3), .b(new_n98_), .O(new_n190_));
  inv1   g116(.a(new_n190_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n127_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n189_), .c(new_n188_), .d(new_n182_), .O(z31));
  and2   g119(.a(new_n182_), .b(new_n72_), .O(new_n194_));
  nand2  g120(.a(new_n88_), .b(new_n81_), .O(new_n195_));
  nand2  g121(.a(x4), .b(x2), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n195_), .c(new_n127_), .O(new_n197_));
  oai21  g123(.a(new_n160_), .b(x2), .c(new_n111_), .O(new_n198_));
  nor2   g124(.a(x5), .b(x2), .O(new_n199_));
  xor2a  g125(.a(new_n199_), .b(x4), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n198_), .c(new_n197_), .d(new_n194_), .O(z32));
  nand2  g127(.a(x2), .b(x0), .O(new_n202_));
  oai22  g128(.a(new_n202_), .b(new_n78_), .c(x6), .d(new_n77_), .O(new_n203_));
  inv1   g129(.a(new_n181_), .O(new_n204_));
  aoi21  g130(.a(x5), .b(new_n72_), .c(new_n204_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n203_), .c(new_n92_), .O(z33));
  nand3  g132(.a(new_n123_), .b(new_n88_), .c(new_n111_), .O(new_n207_));
  nand2  g133(.a(new_n101_), .b(new_n73_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n128_), .c(x5), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n207_), .c(new_n148_), .O(new_n210_));
  nand3  g136(.a(new_n83_), .b(new_n73_), .c(x3), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(x5), .O(new_n212_));
  oai21  g138(.a(new_n210_), .b(x1), .c(new_n212_), .O(z34));
  nand2  g139(.a(x4), .b(new_n72_), .O(new_n214_));
  nor2   g140(.a(new_n174_), .b(x0), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n128_), .c(x5), .O(new_n216_));
  nand2  g142(.a(new_n151_), .b(new_n111_), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(new_n216_), .c(new_n214_), .O(new_n218_));
  nor2   g144(.a(new_n218_), .b(new_n92_), .O(z35));
  nor2   g145(.a(new_n207_), .b(x4), .O(new_n220_));
  oai21  g146(.a(new_n142_), .b(new_n73_), .c(new_n72_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n220_), .c(new_n77_), .O(z36));
  oai21  g148(.a(new_n143_), .b(new_n142_), .c(x5), .O(new_n223_));
  aoi21  g149(.a(new_n89_), .b(new_n77_), .c(new_n111_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(x1), .c(new_n223_), .O(z37));
  oai21  g151(.a(new_n195_), .b(x5), .c(new_n151_), .O(new_n226_));
  inv1   g152(.a(new_n148_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x2), .O(new_n228_));
  aoi21  g154(.a(new_n160_), .b(new_n158_), .c(x1), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n228_), .c(new_n226_), .d(new_n198_), .O(z38));
  nand3  g156(.a(new_n83_), .b(x5), .c(x3), .O(new_n231_));
  oai21  g157(.a(new_n142_), .b(new_n117_), .c(new_n231_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n73_), .c(new_n92_), .O(z39));
  inv1   g159(.a(new_n202_), .O(new_n234_));
  oai21  g160(.a(new_n214_), .b(new_n234_), .c(x5), .O(new_n235_));
  nand3  g161(.a(x7), .b(new_n111_), .c(x2), .O(new_n236_));
  oai21  g162(.a(new_n116_), .b(x2), .c(new_n236_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n186_), .c(new_n127_), .O(new_n238_));
  nand3  g164(.a(new_n190_), .b(new_n185_), .c(new_n178_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n127_), .O(new_n240_));
  nand3  g166(.a(new_n227_), .b(new_n142_), .c(new_n74_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(new_n238_), .c(new_n72_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n235_), .O(z40));
  oai21  g170(.a(new_n165_), .b(x1), .c(new_n223_), .O(z41));
  nand2  g171(.a(new_n118_), .b(new_n102_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n146_), .c(new_n84_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n73_), .O(z42));
  nand2  g174(.a(new_n191_), .b(new_n94_), .O(new_n249_));
  nand2  g175(.a(x6), .b(x2), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n158_), .c(new_n78_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n73_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n249_), .c(x0), .O(new_n253_));
  nand2  g179(.a(new_n152_), .b(new_n127_), .O(new_n254_));
  nand2  g180(.a(new_n158_), .b(new_n73_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n254_), .c(x2), .O(new_n256_));
  nand2  g182(.a(new_n160_), .b(new_n88_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n253_), .c(new_n72_), .O(new_n259_));
  nand2  g185(.a(new_n95_), .b(new_n83_), .O(new_n260_));
  oai21  g186(.a(new_n95_), .b(x1), .c(new_n260_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n259_), .O(z43));
  inv1   g188(.a(new_n160_), .O(new_n263_));
  oai22  g189(.a(new_n263_), .b(new_n158_), .c(new_n115_), .d(new_n73_), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n100_), .c(new_n92_), .O(z44));
  nand2  g191(.a(new_n149_), .b(x5), .O(new_n266_));
  aoi22  g192(.a(new_n266_), .b(x1), .c(new_n199_), .d(new_n105_), .O(z45));
  nand2  g193(.a(new_n154_), .b(x5), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(x1), .O(z46));
  oai21  g195(.a(new_n104_), .b(x2), .c(new_n72_), .O(new_n270_));
  nand2  g196(.a(new_n161_), .b(new_n227_), .O(new_n271_));
  aoi21  g197(.a(new_n227_), .b(new_n111_), .c(new_n110_), .O(new_n272_));
  aoi22  g198(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n77_), .O(z47));
  nand2  g199(.a(x4), .b(x0), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n208_), .c(new_n72_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x5), .O(new_n276_));
  oai21  g202(.a(new_n77_), .b(new_n127_), .c(x1), .O(new_n277_));
  nand2  g203(.a(new_n181_), .b(new_n77_), .O(new_n278_));
  aoi21  g204(.a(new_n278_), .b(new_n151_), .c(x1), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n111_), .c(new_n277_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n276_), .O(z48));
  nand4  g207(.a(new_n255_), .b(new_n184_), .c(new_n114_), .d(x2), .O(z49));
  nand2  g208(.a(new_n270_), .b(new_n77_), .O(z50));
  nand2  g209(.a(new_n190_), .b(x0), .O(new_n284_));
  nand3  g210(.a(new_n102_), .b(new_n98_), .c(x1), .O(new_n285_));
  aoi22  g211(.a(new_n285_), .b(new_n73_), .c(new_n284_), .d(x1), .O(new_n286_));
  inv1   g212(.a(new_n134_), .O(new_n287_));
  nand3  g213(.a(new_n196_), .b(new_n204_), .c(new_n287_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  oai21  g215(.a(new_n286_), .b(new_n77_), .c(new_n289_), .O(z51));
  aoi21  g216(.a(new_n111_), .b(x0), .c(new_n72_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n73_), .c(x5), .O(new_n292_));
  aoi21  g218(.a(new_n134_), .b(new_n118_), .c(new_n181_), .O(new_n293_));
  oai21  g219(.a(new_n196_), .b(new_n111_), .c(new_n293_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n292_), .O(z52));
  oai21  g222(.a(new_n101_), .b(new_n111_), .c(new_n227_), .O(new_n297_));
  aoi21  g223(.a(new_n183_), .b(new_n72_), .c(new_n98_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  nand3  g225(.a(x4), .b(x3), .c(x1), .O(new_n300_));
  nand2  g226(.a(new_n124_), .b(new_n100_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n300_), .c(new_n299_), .O(new_n302_));
  oai21  g228(.a(new_n174_), .b(x0), .c(new_n112_), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(x1), .c(new_n77_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n302_), .O(z53));
  oai21  g231(.a(new_n143_), .b(new_n98_), .c(new_n127_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n82_), .O(new_n307_));
  nand2  g233(.a(new_n254_), .b(new_n72_), .O(new_n308_));
  nand4  g234(.a(new_n263_), .b(new_n152_), .c(new_n86_), .d(new_n98_), .O(new_n309_));
  aoi21  g235(.a(new_n101_), .b(new_n73_), .c(new_n77_), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n307_), .O(z54));
  aoi21  g237(.a(new_n284_), .b(x4), .c(new_n77_), .O(new_n312_));
  oai21  g238(.a(new_n161_), .b(new_n98_), .c(new_n312_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(x1), .O(z55));
  oai21  g240(.a(new_n118_), .b(new_n77_), .c(new_n72_), .O(new_n315_));
  oai21  g241(.a(new_n101_), .b(x4), .c(x2), .O(new_n316_));
  aoi21  g242(.a(new_n184_), .b(new_n98_), .c(x0), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(x5), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n315_), .O(z56));
  nand2  g246(.a(new_n174_), .b(new_n72_), .O(new_n321_));
  aoi21  g247(.a(new_n190_), .b(x0), .c(new_n77_), .O(new_n322_));
  oai21  g248(.a(new_n287_), .b(new_n73_), .c(new_n98_), .O(new_n323_));
  nand4  g249(.a(new_n323_), .b(new_n322_), .c(new_n321_), .d(new_n316_), .O(z57));
  nand2  g250(.a(new_n109_), .b(x5), .O(new_n325_));
  aoi21  g251(.a(new_n161_), .b(new_n227_), .c(new_n325_), .O(new_n326_));
  nor3   g252(.a(new_n167_), .b(new_n117_), .c(x4), .O(new_n327_));
  oai21  g253(.a(new_n327_), .b(new_n326_), .c(x3), .O(z58));
  nand2  g254(.a(new_n204_), .b(new_n175_), .O(new_n329_));
  aoi21  g255(.a(new_n329_), .b(new_n104_), .c(new_n215_), .O(new_n330_));
  nor2   g256(.a(new_n119_), .b(new_n72_), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(new_n274_), .c(x5), .O(new_n332_));
  oai21  g258(.a(new_n330_), .b(x1), .c(new_n332_), .O(z59));
  nand2  g259(.a(x4), .b(x1), .O(new_n334_));
  nor2   g260(.a(new_n175_), .b(new_n100_), .O(new_n335_));
  nand2  g261(.a(new_n124_), .b(new_n114_), .O(new_n336_));
  oai22  g262(.a(new_n336_), .b(new_n335_), .c(new_n334_), .d(new_n112_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(x5), .O(z60));
  nand4  g264(.a(new_n255_), .b(new_n175_), .c(new_n72_), .d(x0), .O(z61));
  nand4  g265(.a(new_n153_), .b(x5), .c(x1), .d(x0), .O(z62));
  zero   g266(.O(z25));
  zero   g267(.O(z27));
  zero   g268(.O(z30));
endmodule


