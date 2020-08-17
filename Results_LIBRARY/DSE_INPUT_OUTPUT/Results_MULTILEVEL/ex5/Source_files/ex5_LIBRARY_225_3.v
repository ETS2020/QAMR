// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:46 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n365_, new_n366_,
    new_n368_, new_n369_;
  nand2  g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x6), .O(new_n77_));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x3), .c(x6), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z03));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n81_), .c(new_n77_), .O(z04));
  inv1   g015(.a(x4), .O(new_n88_));
  nor2   g016(.a(x1), .b(x0), .O(new_n89_));
  nand4  g017(.a(new_n89_), .b(new_n88_), .c(x3), .d(x2), .O(new_n90_));
  nor3   g018(.a(new_n90_), .b(x6), .c(x5), .O(z06));
  inv1   g019(.a(new_n72_), .O(z07));
  inv1   g020(.a(x7), .O(new_n93_));
  inv1   g021(.a(x3), .O(new_n94_));
  nand3  g022(.a(new_n89_), .b(new_n94_), .c(x2), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand4  g024(.a(new_n96_), .b(x6), .c(new_n81_), .d(new_n88_), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(new_n93_), .O(z09));
  inv1   g026(.a(x2), .O(new_n105_));
  inv1   g027(.a(x0), .O(new_n106_));
  nor2   g028(.a(x1), .b(new_n106_), .O(new_n107_));
  nand3  g029(.a(new_n107_), .b(x4), .c(new_n105_), .O(new_n108_));
  nor2   g030(.a(new_n108_), .b(x5), .O(z17));
  inv1   g031(.a(x1), .O(new_n110_));
  nand3  g032(.a(x2), .b(new_n110_), .c(new_n106_), .O(new_n111_));
  nand3  g033(.a(new_n81_), .b(x4), .c(x3), .O(new_n112_));
  oai21  g034(.a(new_n112_), .b(new_n111_), .c(new_n72_), .O(z18));
  nor2   g035(.a(new_n88_), .b(x3), .O(new_n114_));
  nand3  g036(.a(new_n114_), .b(new_n89_), .c(new_n105_), .O(new_n115_));
  nand2  g037(.a(new_n115_), .b(new_n72_), .O(z19));
  nor2   g038(.a(x2), .b(x1), .O(new_n117_));
  nand2  g039(.a(new_n117_), .b(x0), .O(new_n118_));
  nand2  g040(.a(new_n78_), .b(new_n73_), .O(new_n119_));
  oai21  g041(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(z20));
  nand3  g042(.a(new_n73_), .b(new_n88_), .c(x3), .O(new_n121_));
  oai21  g043(.a(new_n121_), .b(new_n118_), .c(new_n72_), .O(z21));
  nor2   g044(.a(new_n93_), .b(x4), .O(new_n123_));
  nand3  g045(.a(new_n123_), .b(new_n107_), .c(new_n105_), .O(new_n124_));
  aoi21  g046(.a(new_n124_), .b(new_n81_), .c(new_n77_), .O(z22));
  nand4  g047(.a(new_n89_), .b(x5), .c(x3), .d(new_n105_), .O(new_n126_));
  nor2   g048(.a(new_n126_), .b(x6), .O(z23));
  nand2  g049(.a(new_n93_), .b(new_n88_), .O(new_n128_));
  nor2   g050(.a(new_n128_), .b(x3), .O(new_n129_));
  nand3  g051(.a(new_n129_), .b(new_n117_), .c(new_n106_), .O(new_n130_));
  aoi21  g052(.a(new_n130_), .b(new_n81_), .c(new_n77_), .O(z24));
  nand4  g053(.a(new_n129_), .b(new_n105_), .c(x1), .d(new_n106_), .O(new_n132_));
  aoi21  g054(.a(new_n132_), .b(new_n81_), .c(new_n77_), .O(z25));
  nand4  g055(.a(new_n123_), .b(new_n94_), .c(x2), .d(x0), .O(new_n134_));
  aoi21  g056(.a(new_n134_), .b(new_n81_), .c(new_n77_), .O(z26));
  nand4  g057(.a(new_n129_), .b(x2), .c(x1), .d(new_n106_), .O(new_n136_));
  aoi21  g058(.a(new_n136_), .b(new_n81_), .c(new_n77_), .O(z27));
  nand3  g059(.a(new_n107_), .b(x3), .c(x2), .O(new_n138_));
  inv1   g060(.a(new_n138_), .O(new_n139_));
  nand4  g061(.a(new_n139_), .b(x6), .c(new_n81_), .d(new_n88_), .O(new_n140_));
  nor2   g062(.a(new_n140_), .b(new_n93_), .O(z28));
  nor2   g063(.a(x3), .b(x2), .O(new_n142_));
  nand2  g064(.a(new_n142_), .b(new_n89_), .O(new_n143_));
  nor2   g065(.a(x5), .b(x4), .O(new_n144_));
  nand3  g066(.a(new_n144_), .b(x7), .c(new_n77_), .O(new_n145_));
  oai21  g067(.a(new_n145_), .b(new_n143_), .c(new_n72_), .O(z29));
  nand2  g068(.a(x1), .b(x0), .O(new_n147_));
  nor3   g069(.a(new_n147_), .b(x3), .c(new_n105_), .O(new_n148_));
  nand4  g070(.a(new_n148_), .b(x6), .c(new_n81_), .d(new_n88_), .O(new_n149_));
  nor2   g071(.a(new_n149_), .b(new_n93_), .O(z30));
  nor2   g072(.a(new_n94_), .b(x2), .O(new_n151_));
  oai21  g073(.a(new_n151_), .b(new_n88_), .c(new_n106_), .O(new_n152_));
  oai21  g074(.a(x5), .b(x2), .c(new_n88_), .O(new_n153_));
  oai21  g075(.a(new_n94_), .b(x0), .c(x2), .O(new_n154_));
  nand3  g076(.a(new_n154_), .b(new_n153_), .c(new_n110_), .O(new_n155_));
  inv1   g077(.a(new_n155_), .O(new_n156_));
  nand3  g078(.a(new_n88_), .b(new_n105_), .c(new_n110_), .O(new_n157_));
  nand2  g079(.a(new_n157_), .b(new_n81_), .O(new_n158_));
  nand4  g080(.a(new_n158_), .b(new_n156_), .c(new_n152_), .d(new_n77_), .O(z31));
  nand2  g081(.a(x4), .b(x2), .O(new_n160_));
  nand2  g082(.a(new_n160_), .b(new_n106_), .O(new_n161_));
  nand2  g083(.a(x4), .b(new_n105_), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(new_n94_), .O(new_n163_));
  oai21  g085(.a(new_n88_), .b(x0), .c(x2), .O(new_n164_));
  aoi21  g086(.a(x5), .b(new_n88_), .c(x1), .O(new_n165_));
  nand4  g087(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n161_), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n77_), .O(new_n167_));
  oai21  g089(.a(x6), .b(x4), .c(x0), .O(new_n168_));
  oai21  g090(.a(new_n94_), .b(new_n105_), .c(x4), .O(new_n169_));
  oai21  g091(.a(x7), .b(x3), .c(x6), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n105_), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(new_n88_), .O(new_n172_));
  nand4  g094(.a(new_n172_), .b(new_n169_), .c(new_n168_), .d(new_n110_), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(new_n81_), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(new_n167_), .O(z32));
  nor2   g097(.a(x4), .b(new_n105_), .O(new_n176_));
  nor2   g098(.a(new_n77_), .b(x5), .O(new_n177_));
  nor2   g099(.a(new_n94_), .b(new_n110_), .O(new_n178_));
  nor2   g100(.a(new_n178_), .b(new_n106_), .O(new_n179_));
  nand4  g101(.a(new_n179_), .b(new_n177_), .c(new_n176_), .d(x7), .O(z33));
  oai21  g102(.a(new_n82_), .b(x2), .c(x0), .O(new_n181_));
  oai21  g103(.a(new_n88_), .b(new_n106_), .c(new_n77_), .O(new_n182_));
  nand2  g104(.a(new_n94_), .b(x2), .O(new_n183_));
  oai21  g105(.a(new_n183_), .b(new_n128_), .c(new_n106_), .O(new_n184_));
  nand4  g106(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(new_n110_), .O(new_n185_));
  nand2  g107(.a(new_n185_), .b(new_n81_), .O(new_n186_));
  nand2  g108(.a(new_n83_), .b(x5), .O(new_n187_));
  nand2  g109(.a(new_n187_), .b(new_n186_), .O(z34));
  oai21  g110(.a(x6), .b(new_n105_), .c(x5), .O(new_n189_));
  nand2  g111(.a(new_n189_), .b(x0), .O(new_n190_));
  oai21  g112(.a(new_n88_), .b(x1), .c(new_n72_), .O(new_n191_));
  nor2   g113(.a(x6), .b(x3), .O(new_n192_));
  oai21  g114(.a(new_n192_), .b(new_n81_), .c(x2), .O(new_n193_));
  nor3   g115(.a(x6), .b(x2), .c(x0), .O(new_n194_));
  oai21  g116(.a(new_n194_), .b(new_n81_), .c(x3), .O(new_n195_));
  nand4  g117(.a(new_n195_), .b(new_n193_), .c(new_n191_), .d(new_n190_), .O(z35));
  nand2  g118(.a(new_n162_), .b(x0), .O(new_n197_));
  nand2  g119(.a(new_n93_), .b(x6), .O(new_n198_));
  inv1   g120(.a(new_n198_), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(new_n88_), .O(new_n200_));
  oai21  g122(.a(new_n200_), .b(new_n183_), .c(new_n106_), .O(new_n201_));
  nand4  g123(.a(new_n201_), .b(new_n197_), .c(new_n81_), .d(new_n110_), .O(z36));
  oai22  g124(.a(x5), .b(new_n94_), .c(x2), .d(new_n106_), .O(new_n203_));
  oai21  g125(.a(new_n178_), .b(x6), .c(x5), .O(new_n204_));
  nand3  g126(.a(new_n200_), .b(new_n81_), .c(x3), .O(new_n205_));
  nand2  g127(.a(new_n94_), .b(new_n110_), .O(new_n206_));
  nand4  g128(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n203_), .O(z37));
  oai21  g129(.a(x4), .b(new_n106_), .c(new_n105_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n94_), .O(new_n209_));
  nand3  g131(.a(new_n74_), .b(new_n88_), .c(x0), .O(new_n210_));
  nor2   g132(.a(x2), .b(x0), .O(new_n211_));
  oai21  g133(.a(new_n211_), .b(x6), .c(x5), .O(new_n212_));
  nand3  g134(.a(new_n78_), .b(new_n93_), .c(x6), .O(new_n213_));
  nand3  g135(.a(new_n213_), .b(new_n105_), .c(new_n106_), .O(new_n214_));
  nand4  g136(.a(new_n214_), .b(new_n212_), .c(new_n210_), .d(new_n110_), .O(new_n215_));
  inv1   g137(.a(new_n215_), .O(new_n216_));
  nand3  g138(.a(new_n216_), .b(new_n209_), .c(new_n164_), .O(z38));
  nand3  g139(.a(new_n93_), .b(new_n77_), .c(x3), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(x5), .O(new_n219_));
  nand2  g141(.a(x7), .b(x6), .O(new_n220_));
  inv1   g142(.a(new_n220_), .O(new_n221_));
  nand3  g143(.a(new_n221_), .b(new_n107_), .c(new_n105_), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n81_), .O(new_n223_));
  nand3  g145(.a(new_n223_), .b(new_n219_), .c(new_n88_), .O(z39));
  oai21  g146(.a(new_n105_), .b(new_n106_), .c(x1), .O(new_n225_));
  nor2   g147(.a(new_n94_), .b(x0), .O(new_n226_));
  nor2   g148(.a(new_n77_), .b(new_n106_), .O(new_n227_));
  oai21  g149(.a(new_n227_), .b(new_n226_), .c(new_n105_), .O(new_n228_));
  oai21  g150(.a(new_n81_), .b(x2), .c(x4), .O(new_n229_));
  nand2  g151(.a(new_n162_), .b(x5), .O(new_n230_));
  oai21  g152(.a(new_n220_), .b(x3), .c(x2), .O(new_n231_));
  nand3  g153(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(x0), .O(new_n233_));
  aoi21  g155(.a(x4), .b(x3), .c(new_n105_), .O(new_n234_));
  nand2  g156(.a(new_n198_), .b(new_n88_), .O(new_n235_));
  nand2  g157(.a(new_n235_), .b(new_n72_), .O(new_n236_));
  oai21  g158(.a(new_n236_), .b(new_n234_), .c(new_n106_), .O(new_n237_));
  nand4  g159(.a(new_n237_), .b(new_n233_), .c(new_n228_), .d(new_n225_), .O(z40));
  nand2  g160(.a(new_n81_), .b(x1), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(x6), .O(new_n240_));
  oai21  g162(.a(new_n81_), .b(new_n94_), .c(new_n110_), .O(new_n241_));
  nor2   g163(.a(new_n178_), .b(x2), .O(new_n242_));
  nand4  g164(.a(new_n242_), .b(new_n241_), .c(new_n240_), .d(x0), .O(z41));
  nand2  g165(.a(new_n72_), .b(x4), .O(new_n244_));
  oai21  g166(.a(x7), .b(new_n81_), .c(new_n77_), .O(new_n245_));
  nand3  g167(.a(new_n183_), .b(new_n107_), .c(x7), .O(new_n246_));
  nand2  g168(.a(new_n246_), .b(new_n81_), .O(new_n247_));
  nand3  g169(.a(new_n247_), .b(new_n245_), .c(new_n244_), .O(z42));
  oai21  g170(.a(new_n94_), .b(new_n106_), .c(x2), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(x1), .O(new_n250_));
  nand2  g172(.a(new_n220_), .b(x0), .O(new_n251_));
  nand2  g173(.a(new_n88_), .b(new_n106_), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(x2), .O(new_n254_));
  nor2   g176(.a(x6), .b(x4), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n151_), .c(new_n106_), .O(new_n256_));
  nand3  g178(.a(new_n256_), .b(new_n254_), .c(new_n250_), .O(new_n257_));
  nand2  g179(.a(new_n257_), .b(new_n81_), .O(new_n258_));
  nand2  g180(.a(new_n200_), .b(new_n160_), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(x0), .O(new_n260_));
  nand2  g182(.a(new_n81_), .b(x0), .O(new_n261_));
  nor2   g183(.a(new_n88_), .b(new_n110_), .O(new_n262_));
  oai21  g184(.a(new_n262_), .b(new_n123_), .c(new_n261_), .O(new_n263_));
  nand3  g185(.a(x4), .b(x3), .c(new_n105_), .O(new_n264_));
  nand3  g186(.a(x6), .b(new_n88_), .c(x2), .O(new_n265_));
  nand2  g187(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g188(.a(new_n266_), .b(new_n106_), .O(new_n267_));
  aoi21  g189(.a(new_n114_), .b(x2), .c(z07), .O(new_n268_));
  nand3  g190(.a(new_n268_), .b(new_n267_), .c(new_n263_), .O(new_n269_));
  inv1   g191(.a(new_n269_), .O(new_n270_));
  nand3  g192(.a(new_n270_), .b(new_n260_), .c(new_n258_), .O(z43));
  aoi21  g193(.a(x7), .b(x5), .c(new_n106_), .O(new_n272_));
  nand2  g194(.a(x5), .b(new_n88_), .O(new_n273_));
  nand3  g195(.a(new_n273_), .b(x3), .c(new_n106_), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n239_), .O(new_n275_));
  oai21  g197(.a(x1), .b(x0), .c(x4), .O(new_n276_));
  oai21  g198(.a(x6), .b(x0), .c(x5), .O(new_n277_));
  oai21  g199(.a(x6), .b(x3), .c(x0), .O(new_n278_));
  nand4  g200(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(new_n105_), .O(new_n279_));
  aoi21  g201(.a(new_n275_), .b(new_n105_), .c(new_n279_), .O(new_n280_));
  oai21  g202(.a(new_n272_), .b(x4), .c(new_n280_), .O(z44));
  nand2  g203(.a(new_n72_), .b(x0), .O(new_n282_));
  nand2  g204(.a(x6), .b(new_n88_), .O(new_n283_));
  aoi21  g205(.a(new_n283_), .b(x2), .c(new_n110_), .O(new_n284_));
  aoi21  g206(.a(new_n123_), .b(new_n105_), .c(x1), .O(new_n285_));
  oai21  g207(.a(new_n285_), .b(new_n284_), .c(new_n81_), .O(new_n286_));
  nand3  g208(.a(new_n273_), .b(x2), .c(x1), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n77_), .O(new_n288_));
  nand3  g210(.a(new_n288_), .b(new_n286_), .c(new_n282_), .O(z45));
  nand3  g211(.a(new_n142_), .b(x1), .c(new_n106_), .O(new_n290_));
  nand2  g212(.a(new_n290_), .b(new_n72_), .O(new_n291_));
  nor2   g213(.a(x6), .b(new_n81_), .O(new_n292_));
  inv1   g214(.a(new_n292_), .O(new_n293_));
  oai21  g215(.a(new_n198_), .b(x5), .c(new_n293_), .O(new_n294_));
  nand2  g216(.a(new_n294_), .b(new_n88_), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n291_), .O(z46));
  nand2  g218(.a(new_n160_), .b(x5), .O(new_n297_));
  nand2  g219(.a(new_n297_), .b(x1), .O(new_n298_));
  nand2  g220(.a(new_n298_), .b(new_n77_), .O(new_n299_));
  nand3  g221(.a(new_n299_), .b(new_n286_), .c(new_n282_), .O(z47));
  inv1   g222(.a(new_n89_), .O(new_n301_));
  nand2  g223(.a(x3), .b(new_n105_), .O(new_n302_));
  oai21  g224(.a(new_n302_), .b(new_n301_), .c(new_n72_), .O(new_n303_));
  oai21  g225(.a(new_n292_), .b(new_n177_), .c(new_n88_), .O(new_n304_));
  nand2  g226(.a(new_n304_), .b(new_n303_), .O(z48));
  nand2  g227(.a(new_n74_), .b(new_n88_), .O(new_n306_));
  nor2   g228(.a(z07), .b(x0), .O(new_n307_));
  nand4  g229(.a(new_n307_), .b(new_n234_), .c(new_n306_), .d(new_n110_), .O(z49));
  nand2  g230(.a(new_n123_), .b(new_n105_), .O(new_n309_));
  oai21  g231(.a(new_n179_), .b(new_n309_), .c(new_n81_), .O(new_n310_));
  nand2  g232(.a(new_n310_), .b(x6), .O(z50));
  aoi21  g233(.a(new_n302_), .b(x1), .c(new_n106_), .O(new_n312_));
  nor2   g234(.a(new_n160_), .b(x0), .O(new_n313_));
  oai21  g235(.a(new_n313_), .b(new_n312_), .c(new_n72_), .O(new_n314_));
  nand2  g236(.a(x3), .b(new_n110_), .O(new_n315_));
  aoi21  g237(.a(new_n77_), .b(x4), .c(new_n81_), .O(new_n316_));
  oai22  g238(.a(new_n316_), .b(x2), .c(x5), .d(x4), .O(new_n317_));
  nand3  g239(.a(new_n317_), .b(new_n315_), .c(new_n106_), .O(new_n318_));
  nand3  g240(.a(new_n318_), .b(new_n314_), .c(new_n304_), .O(z51));
  nor2   g241(.a(new_n94_), .b(new_n105_), .O(new_n320_));
  oai21  g242(.a(new_n77_), .b(x2), .c(x1), .O(new_n321_));
  nand2  g243(.a(new_n192_), .b(new_n105_), .O(new_n322_));
  aoi21  g244(.a(new_n322_), .b(new_n321_), .c(x0), .O(new_n323_));
  oai21  g245(.a(new_n323_), .b(new_n320_), .c(x4), .O(new_n324_));
  aoi21  g246(.a(new_n160_), .b(x1), .c(new_n142_), .O(new_n325_));
  oai21  g247(.a(new_n325_), .b(x0), .c(new_n283_), .O(new_n326_));
  nand2  g248(.a(new_n326_), .b(new_n81_), .O(new_n327_));
  oai21  g249(.a(new_n227_), .b(x5), .c(new_n88_), .O(new_n328_));
  oai21  g250(.a(new_n117_), .b(x3), .c(x0), .O(new_n329_));
  nand3  g251(.a(new_n329_), .b(new_n328_), .c(new_n72_), .O(new_n330_));
  inv1   g252(.a(new_n330_), .O(new_n331_));
  nand3  g253(.a(new_n331_), .b(new_n327_), .c(new_n324_), .O(z52));
  oai21  g254(.a(new_n105_), .b(x0), .c(new_n94_), .O(new_n333_));
  aoi21  g255(.a(new_n320_), .b(new_n106_), .c(new_n110_), .O(new_n334_));
  nand4  g256(.a(new_n334_), .b(new_n333_), .c(new_n306_), .d(new_n72_), .O(z53));
  nand2  g257(.a(x1), .b(new_n106_), .O(new_n336_));
  nand2  g258(.a(new_n183_), .b(new_n302_), .O(new_n337_));
  oai21  g259(.a(new_n337_), .b(new_n336_), .c(new_n72_), .O(new_n338_));
  nand2  g260(.a(new_n338_), .b(new_n304_), .O(z54));
  nand2  g261(.a(new_n302_), .b(x0), .O(new_n340_));
  nand4  g262(.a(new_n340_), .b(new_n306_), .c(new_n72_), .d(x1), .O(z55));
  oai21  g263(.a(new_n199_), .b(x5), .c(new_n88_), .O(new_n342_));
  nand4  g264(.a(new_n342_), .b(new_n307_), .c(new_n151_), .d(x1), .O(z56));
  nand2  g265(.a(new_n105_), .b(x1), .O(new_n344_));
  xor2a  g266(.a(x3), .b(x0), .O(new_n345_));
  oai21  g267(.a(new_n345_), .b(new_n344_), .c(new_n72_), .O(new_n346_));
  nand2  g268(.a(new_n346_), .b(new_n295_), .O(z57));
  nand3  g269(.a(new_n77_), .b(x4), .c(x1), .O(new_n348_));
  nand2  g270(.a(new_n348_), .b(x5), .O(new_n349_));
  nand2  g271(.a(new_n88_), .b(new_n105_), .O(new_n350_));
  oai21  g272(.a(new_n350_), .b(new_n220_), .c(new_n110_), .O(new_n351_));
  nand3  g273(.a(new_n351_), .b(new_n349_), .c(new_n226_), .O(new_n352_));
  or2    g274(.a(new_n352_), .b(new_n284_), .O(z58));
  aoi21  g275(.a(new_n94_), .b(new_n110_), .c(x0), .O(new_n354_));
  aoi21  g276(.a(new_n283_), .b(new_n94_), .c(new_n110_), .O(new_n355_));
  oai21  g277(.a(new_n355_), .b(new_n354_), .c(x2), .O(new_n356_));
  aoi21  g278(.a(new_n283_), .b(x3), .c(x1), .O(new_n357_));
  oai21  g279(.a(new_n357_), .b(new_n242_), .c(x0), .O(new_n358_));
  nand2  g280(.a(new_n344_), .b(new_n301_), .O(new_n359_));
  nand2  g281(.a(new_n221_), .b(new_n144_), .O(new_n360_));
  aoi21  g282(.a(new_n360_), .b(new_n359_), .c(new_n316_), .O(new_n361_));
  nand3  g283(.a(new_n361_), .b(new_n358_), .c(new_n356_), .O(z59));
  inv1   g284(.a(new_n147_), .O(new_n363_));
  aoi21  g285(.a(new_n363_), .b(new_n114_), .c(z07), .O(z60));
  nand3  g286(.a(new_n320_), .b(new_n110_), .c(x0), .O(new_n365_));
  nand2  g287(.a(new_n365_), .b(new_n72_), .O(new_n366_));
  nand2  g288(.a(new_n366_), .b(new_n304_), .O(z61));
  nand3  g289(.a(new_n94_), .b(x1), .c(x0), .O(new_n368_));
  nand2  g290(.a(new_n368_), .b(new_n72_), .O(new_n369_));
  nand2  g291(.a(new_n369_), .b(new_n304_), .O(z62));
  zero   g292(.O(z05));
  zero   g293(.O(z11));
  zero   g294(.O(z12));
  zero   g295(.O(z13));
  zero   g296(.O(z14));
  zero   g297(.O(z15));
  zero   g298(.O(z16));
  inv1   g299(.a(new_n72_), .O(z08));
  inv1   g300(.a(new_n72_), .O(z10));
endmodule


