// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:17 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n79_, new_n80_, new_n83_, new_n84_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n273_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n291_, new_n292_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n313_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor3   g004(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g005(.a(x7), .O(new_n79_));
  nand4  g006(.a(new_n79_), .b(x6), .c(new_n72_), .d(x3), .O(new_n80_));
  inv1   g007(.a(new_n80_), .O(z04));
  inv1   g008(.a(x0), .O(new_n83_));
  nand3  g009(.a(x3), .b(x2), .c(new_n83_), .O(new_n84_));
  nor3   g010(.a(new_n84_), .b(new_n74_), .c(x1), .O(z06));
  nor2   g011(.a(x1), .b(x0), .O(new_n88_));
  inv1   g012(.a(x3), .O(new_n89_));
  nand2  g013(.a(new_n72_), .b(new_n89_), .O(new_n90_));
  nor2   g014(.a(new_n79_), .b(new_n73_), .O(new_n91_));
  nand2  g015(.a(new_n91_), .b(x2), .O(new_n92_));
  nor2   g016(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g017(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  inv1   g018(.a(new_n94_), .O(z09));
  inv1   g019(.a(x2), .O(new_n103_));
  nor2   g020(.a(x1), .b(new_n83_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g022(.a(x5), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x4), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n105_), .O(z17));
  inv1   g025(.a(x1), .O(new_n109_));
  nor2   g026(.a(x5), .b(new_n72_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n84_), .O(z18));
  nand3  g029(.a(new_n89_), .b(new_n103_), .c(new_n109_), .O(new_n113_));
  nor3   g030(.a(new_n113_), .b(new_n72_), .c(x0), .O(z19));
  nor3   g031(.a(new_n105_), .b(new_n90_), .c(x6), .O(z20));
  nor3   g032(.a(new_n105_), .b(new_n74_), .c(new_n89_), .O(z21));
  nand2  g033(.a(new_n91_), .b(new_n72_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n105_), .O(z22));
  nand2  g035(.a(x3), .b(new_n103_), .O(new_n119_));
  nand2  g036(.a(new_n88_), .b(x5), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(new_n119_), .O(z23));
  nand2  g038(.a(new_n103_), .b(new_n109_), .O(new_n122_));
  nand3  g039(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(new_n124_));
  nor2   g041(.a(x3), .b(x0), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(new_n122_), .O(z24));
  nor2   g044(.a(x2), .b(new_n109_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(new_n126_), .O(z25));
  nand2  g047(.a(new_n93_), .b(x0), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z26));
  nand3  g049(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n133_));
  nand2  g050(.a(x1), .b(new_n83_), .O(new_n134_));
  nor2   g051(.a(x3), .b(new_n103_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(new_n136_));
  nor3   g053(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(z27));
  inv1   g054(.a(new_n104_), .O(new_n138_));
  nand2  g055(.a(x3), .b(x2), .O(new_n139_));
  nor3   g056(.a(new_n139_), .b(new_n117_), .c(new_n138_), .O(z28));
  inv1   g057(.a(new_n125_), .O(new_n141_));
  nand3  g058(.a(new_n73_), .b(new_n72_), .c(new_n103_), .O(new_n142_));
  nand2  g059(.a(x7), .b(new_n109_), .O(new_n143_));
  nor3   g060(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z29));
  nor4   g061(.a(new_n136_), .b(new_n117_), .c(new_n109_), .d(new_n83_), .O(z30));
  nand2  g062(.a(x6), .b(new_n72_), .O(new_n146_));
  oai21  g063(.a(new_n122_), .b(new_n107_), .c(new_n139_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x0), .O(new_n148_));
  nand2  g065(.a(x2), .b(x0), .O(new_n149_));
  nand2  g066(.a(x4), .b(new_n89_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n74_), .c(new_n103_), .O(new_n151_));
  aoi21  g068(.a(new_n149_), .b(x1), .c(new_n151_), .O(new_n152_));
  inv1   g069(.a(new_n111_), .O(new_n153_));
  nand2  g070(.a(x5), .b(new_n89_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n83_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n139_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  nand4  g074(.a(new_n157_), .b(new_n152_), .c(new_n148_), .d(new_n146_), .O(z31));
  nand4  g075(.a(new_n146_), .b(new_n107_), .c(new_n90_), .d(x0), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n126_), .c(x2), .O(new_n160_));
  nor2   g077(.a(new_n72_), .b(x0), .O(new_n161_));
  inv1   g078(.a(new_n139_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(new_n160_), .c(new_n109_), .O(z32));
  nand2  g082(.a(new_n129_), .b(new_n73_), .O(new_n166_));
  nor2   g083(.a(new_n156_), .b(x4), .O(new_n167_));
  oai21  g084(.a(x2), .b(x1), .c(x7), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x6), .c(x0), .O(new_n169_));
  oai21  g086(.a(new_n79_), .b(new_n89_), .c(x2), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x1), .O(new_n171_));
  nand4  g088(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n166_), .O(z33));
  nor2   g089(.a(new_n79_), .b(x1), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(x4), .c(new_n83_), .O(new_n174_));
  nand2  g091(.a(new_n149_), .b(new_n74_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n109_), .O(new_n176_));
  nor2   g093(.a(new_n73_), .b(x4), .O(new_n177_));
  oai21  g094(.a(new_n177_), .b(new_n103_), .c(x1), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n176_), .c(new_n174_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(new_n180_));
  oai21  g097(.a(new_n138_), .b(new_n106_), .c(new_n141_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n103_), .O(new_n182_));
  oai21  g099(.a(new_n162_), .b(new_n124_), .c(x0), .O(new_n183_));
  nor2   g100(.a(new_n151_), .b(z04), .O(new_n184_));
  nand4  g101(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n180_), .O(z34));
  oai21  g102(.a(x6), .b(new_n109_), .c(new_n72_), .O(new_n186_));
  nor2   g103(.a(new_n89_), .b(x0), .O(new_n187_));
  oai21  g104(.a(new_n153_), .b(new_n103_), .c(new_n187_), .O(new_n188_));
  nand4  g105(.a(new_n188_), .b(new_n186_), .c(new_n152_), .d(new_n148_), .O(z35));
  aoi21  g106(.a(new_n149_), .b(x7), .c(new_n73_), .O(new_n190_));
  nand2  g107(.a(new_n103_), .b(x0), .O(new_n191_));
  oai22  g108(.a(new_n191_), .b(new_n106_), .c(new_n190_), .d(x4), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n109_), .O(new_n193_));
  nor2   g110(.a(new_n151_), .b(new_n161_), .O(new_n194_));
  aoi21  g111(.a(new_n149_), .b(new_n123_), .c(new_n89_), .O(new_n195_));
  nand2  g112(.a(new_n103_), .b(new_n83_), .O(new_n196_));
  nand3  g113(.a(new_n72_), .b(new_n109_), .c(x0), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x3), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  nand4  g116(.a(new_n199_), .b(new_n194_), .c(new_n193_), .d(new_n178_), .O(z36));
  nand4  g117(.a(x4), .b(x3), .c(new_n109_), .d(x0), .O(new_n201_));
  nand4  g118(.a(new_n79_), .b(x6), .c(new_n72_), .d(new_n83_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x5), .O(new_n204_));
  oai21  g121(.a(new_n106_), .b(x4), .c(new_n83_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n89_), .c(x1), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n103_), .c(z04), .O(z37));
  nand2  g125(.a(new_n89_), .b(x0), .O(new_n209_));
  aoi21  g126(.a(x6), .b(new_n103_), .c(new_n83_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n79_), .c(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n79_), .b(x6), .c(x3), .O(new_n212_));
  oai21  g129(.a(x6), .b(x0), .c(new_n212_), .O(new_n213_));
  aoi21  g130(.a(new_n211_), .b(new_n109_), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(new_n72_), .b(new_n89_), .c(new_n103_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n191_), .c(new_n84_), .O(new_n216_));
  and2   g133(.a(new_n216_), .b(new_n109_), .O(new_n217_));
  oai21  g134(.a(new_n214_), .b(x4), .c(new_n217_), .O(z38));
  nor2   g135(.a(new_n73_), .b(x2), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n72_), .c(new_n109_), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(new_n156_), .O(new_n221_));
  oai21  g138(.a(new_n123_), .b(new_n83_), .c(new_n221_), .O(z39));
  oai21  g139(.a(new_n173_), .b(new_n73_), .c(new_n83_), .O(new_n223_));
  oai21  g140(.a(new_n73_), .b(new_n83_), .c(new_n103_), .O(new_n224_));
  oai21  g141(.a(new_n168_), .b(new_n73_), .c(new_n224_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n72_), .O(new_n227_));
  nand3  g144(.a(new_n104_), .b(new_n106_), .c(new_n103_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n136_), .O(new_n229_));
  nand2  g146(.a(new_n149_), .b(x1), .O(new_n230_));
  xor2a  g147(.a(x2), .b(x0), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n89_), .c(new_n230_), .O(new_n232_));
  aoi21  g149(.a(new_n229_), .b(x4), .c(new_n232_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n227_), .O(z40));
  inv1   g151(.a(new_n187_), .O(new_n235_));
  oai21  g152(.a(new_n117_), .b(new_n138_), .c(new_n235_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n103_), .O(new_n237_));
  aoi21  g154(.a(new_n123_), .b(new_n109_), .c(new_n89_), .O(new_n238_));
  aoi21  g155(.a(new_n139_), .b(new_n72_), .c(x0), .O(new_n239_));
  nor3   g156(.a(new_n239_), .b(new_n238_), .c(new_n135_), .O(new_n240_));
  nand3  g157(.a(x4), .b(new_n109_), .c(x0), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n141_), .c(x5), .O(new_n242_));
  nand2  g159(.a(new_n119_), .b(x0), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n150_), .c(new_n74_), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n109_), .c(new_n242_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n240_), .c(new_n237_), .O(z41));
  aoi21  g163(.a(new_n79_), .b(x0), .c(new_n135_), .O(new_n247_));
  nand4  g164(.a(new_n247_), .b(new_n155_), .c(new_n177_), .d(new_n109_), .O(z42));
  aoi21  g165(.a(new_n143_), .b(x6), .c(x0), .O(new_n249_));
  nor2   g166(.a(new_n91_), .b(new_n103_), .O(new_n250_));
  oai21  g167(.a(new_n250_), .b(new_n249_), .c(new_n72_), .O(new_n251_));
  nor2   g168(.a(new_n72_), .b(new_n103_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n124_), .c(x0), .O(new_n253_));
  nor2   g170(.a(new_n89_), .b(x2), .O(new_n254_));
  oai21  g171(.a(new_n254_), .b(x1), .c(new_n83_), .O(new_n255_));
  inv1   g172(.a(new_n150_), .O(new_n256_));
  aoi22  g173(.a(new_n170_), .b(x1), .c(new_n256_), .d(x2), .O(new_n257_));
  nand4  g174(.a(new_n257_), .b(new_n255_), .c(new_n253_), .d(new_n251_), .O(z43));
  inv1   g175(.a(new_n113_), .O(new_n259_));
  nand4  g176(.a(new_n73_), .b(new_n106_), .c(new_n72_), .d(x0), .O(new_n260_));
  inv1   g177(.a(new_n260_), .O(new_n261_));
  oai21  g178(.a(new_n261_), .b(new_n161_), .c(new_n259_), .O(z44));
  oai21  g179(.a(new_n220_), .b(new_n79_), .c(x3), .O(new_n263_));
  nand2  g180(.a(new_n263_), .b(x0), .O(new_n264_));
  nand2  g181(.a(new_n126_), .b(new_n109_), .O(new_n265_));
  nand2  g182(.a(new_n265_), .b(new_n103_), .O(new_n266_));
  nand2  g183(.a(x3), .b(x0), .O(new_n267_));
  aoi21  g184(.a(new_n267_), .b(new_n146_), .c(new_n103_), .O(new_n268_));
  oai21  g185(.a(new_n177_), .b(x1), .c(new_n80_), .O(new_n269_));
  nor2   g186(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand3  g187(.a(new_n270_), .b(new_n266_), .c(new_n264_), .O(z45));
  nand3  g188(.a(new_n133_), .b(new_n128_), .c(new_n125_), .O(z46));
  oai21  g189(.a(new_n154_), .b(x4), .c(new_n119_), .O(new_n273_));
  nand4  g190(.a(new_n273_), .b(new_n146_), .c(new_n109_), .d(new_n83_), .O(z48));
  nand2  g191(.a(new_n151_), .b(new_n88_), .O(z49));
  oai21  g192(.a(new_n89_), .b(new_n109_), .c(x0), .O(new_n276_));
  nand4  g193(.a(new_n276_), .b(new_n219_), .c(x7), .d(new_n72_), .O(z50));
  aoi21  g194(.a(x5), .b(new_n72_), .c(x3), .O(new_n278_));
  oai21  g195(.a(new_n72_), .b(new_n103_), .c(new_n109_), .O(new_n279_));
  oai21  g196(.a(new_n279_), .b(new_n278_), .c(new_n83_), .O(new_n280_));
  oai21  g197(.a(new_n254_), .b(new_n109_), .c(x0), .O(new_n281_));
  nand3  g198(.a(new_n281_), .b(new_n280_), .c(new_n146_), .O(z51));
  oai21  g199(.a(new_n252_), .b(x0), .c(x3), .O(new_n283_));
  nand4  g200(.a(new_n283_), .b(new_n134_), .c(new_n146_), .d(new_n113_), .O(z52));
  nor3   g201(.a(new_n135_), .b(new_n254_), .c(x0), .O(new_n285_));
  nor2   g202(.a(new_n177_), .b(new_n109_), .O(new_n286_));
  nand2  g203(.a(new_n286_), .b(new_n209_), .O(new_n287_));
  or2    g204(.a(new_n287_), .b(new_n285_), .O(z53));
  nand2  g205(.a(new_n286_), .b(new_n285_), .O(z54));
  nand2  g206(.a(new_n286_), .b(new_n243_), .O(z55));
  inv1   g207(.a(new_n269_), .O(new_n291_));
  nand2  g208(.a(new_n173_), .b(new_n72_), .O(new_n292_));
  nand4  g209(.a(new_n292_), .b(new_n291_), .c(new_n139_), .d(new_n187_), .O(z56));
  nand4  g210(.a(new_n209_), .b(new_n128_), .c(new_n123_), .d(new_n235_), .O(z57));
  oai21  g211(.a(new_n117_), .b(new_n83_), .c(new_n109_), .O(new_n295_));
  nand2  g212(.a(new_n295_), .b(new_n103_), .O(new_n296_));
  oai21  g213(.a(new_n256_), .b(new_n177_), .c(x2), .O(new_n297_));
  aoi22  g214(.a(new_n119_), .b(x0), .c(new_n106_), .d(new_n89_), .O(new_n298_));
  nand4  g215(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n291_), .O(z58));
  nand2  g216(.a(new_n139_), .b(new_n109_), .O(new_n300_));
  oai21  g217(.a(x3), .b(x2), .c(x6), .O(new_n301_));
  nand3  g218(.a(new_n301_), .b(new_n300_), .c(x0), .O(new_n302_));
  oai21  g219(.a(new_n128_), .b(new_n88_), .c(new_n91_), .O(new_n303_));
  nand3  g220(.a(new_n303_), .b(new_n302_), .c(new_n72_), .O(new_n304_));
  aoi21  g221(.a(new_n286_), .b(x3), .c(new_n239_), .O(new_n305_));
  inv1   g222(.a(new_n105_), .O(new_n306_));
  nand2  g223(.a(new_n106_), .b(new_n72_), .O(new_n307_));
  oai21  g224(.a(new_n72_), .b(x1), .c(new_n191_), .O(new_n308_));
  aoi22  g225(.a(new_n308_), .b(new_n89_), .c(new_n307_), .d(new_n306_), .O(new_n309_));
  nand3  g226(.a(new_n309_), .b(new_n305_), .c(new_n304_), .O(z59));
  nand3  g227(.a(new_n256_), .b(x1), .c(x0), .O(z60));
  nand3  g228(.a(new_n162_), .b(new_n146_), .c(new_n104_), .O(z61));
  inv1   g229(.a(new_n209_), .O(new_n313_));
  nand2  g230(.a(new_n286_), .b(new_n313_), .O(z62));
  zero   g231(.O(z02));
  zero   g232(.O(z03));
  zero   g233(.O(z05));
  zero   g234(.O(z07));
  zero   g235(.O(z08));
  zero   g236(.O(z10));
  zero   g237(.O(z11));
  zero   g238(.O(z12));
  zero   g239(.O(z13));
  zero   g240(.O(z14));
  zero   g241(.O(z15));
  zero   g242(.O(z16));
  nand3  g243(.a(new_n270_), .b(new_n266_), .c(new_n264_), .O(z47));
endmodule


