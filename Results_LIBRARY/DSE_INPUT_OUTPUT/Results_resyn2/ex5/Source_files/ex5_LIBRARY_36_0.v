// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:06 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n249_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n308_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(x3), .b(x2), .O(z07));
  nor3   g004(.a(z07), .b(new_n74_), .c(x4), .O(z00));
  inv1   g005(.a(z07), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n77_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x2), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand3  g012(.a(new_n78_), .b(x5), .c(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  inv1   g014(.a(new_n82_), .O(new_n86_));
  aoi21  g015(.a(new_n84_), .b(x3), .c(new_n86_), .O(z03));
  nor2   g016(.a(x7), .b(new_n73_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nor2   g018(.a(x5), .b(new_n81_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n77_), .O(z04));
  nor3   g021(.a(new_n89_), .b(z07), .c(new_n72_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nand3  g024(.a(x2), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  nor2   g025(.a(x5), .b(x4), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n73_), .c(x3), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n77_), .O(z06));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n95_), .b(new_n94_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x2), .c(x3), .O(z08));
  inv1   g033(.a(x7), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n73_), .O(new_n106_));
  nor2   g035(.a(x1), .b(x0), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n106_), .c(new_n97_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x2), .c(x3), .O(z09));
  nand2  g038(.a(new_n106_), .b(x5), .O(new_n110_));
  nand2  g039(.a(x1), .b(new_n94_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  inv1   g041(.a(x2), .O(new_n113_));
  nor2   g042(.a(x4), .b(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n110_), .c(new_n77_), .O(z10));
  nor2   g045(.a(x3), .b(new_n94_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(x2), .c(new_n95_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n100_), .O(z12));
  nor2   g048(.a(new_n111_), .b(new_n100_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n81_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(x2), .O(z13));
  nor2   g051(.a(x1), .b(new_n94_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(x5), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n106_), .c(new_n83_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x3), .c(x2), .O(z14));
  nor2   g056(.a(new_n81_), .b(new_n113_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(z15));
  nand2  g059(.a(x3), .b(new_n113_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n102_), .c(new_n101_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(z16));
  nand3  g063(.a(new_n123_), .b(new_n72_), .c(x4), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x3), .c(x2), .O(z17));
  nand2  g065(.a(new_n90_), .b(x4), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n96_), .c(new_n77_), .O(z18));
  nor2   g067(.a(x6), .b(x5), .O(new_n139_));
  nor2   g068(.a(x4), .b(x1), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n139_), .c(x0), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x3), .c(x2), .O(z21));
  nor3   g071(.a(new_n105_), .b(new_n73_), .c(x5), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(new_n140_), .c(x0), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x3), .c(x2), .O(z22));
  nand3  g074(.a(x5), .b(new_n95_), .c(new_n94_), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x3), .c(x2), .O(z23));
  nand3  g076(.a(new_n106_), .b(new_n97_), .c(x0), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(x2), .c(x3), .O(z26));
  nand3  g078(.a(new_n112_), .b(new_n97_), .c(new_n88_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(x2), .c(x3), .O(z27));
  nand2  g080(.a(new_n106_), .b(new_n97_), .O(new_n153_));
  nand2  g081(.a(new_n128_), .b(new_n123_), .O(new_n154_));
  oai21  g082(.a(new_n154_), .b(new_n153_), .c(new_n77_), .O(z28));
  nor3   g083(.a(new_n149_), .b(new_n82_), .c(new_n95_), .O(z30));
  nand2  g084(.a(new_n72_), .b(x4), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(x0), .c(x2), .O(new_n159_));
  nor2   g086(.a(new_n139_), .b(x4), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n159_), .c(x3), .O(new_n161_));
  nand2  g088(.a(x5), .b(x4), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(x0), .c(x2), .O(new_n163_));
  nand2  g090(.a(x3), .b(new_n95_), .O(new_n164_));
  inv1   g091(.a(new_n164_), .O(new_n165_));
  nand3  g092(.a(new_n165_), .b(new_n163_), .c(new_n161_), .O(z31));
  nor2   g093(.a(z07), .b(new_n95_), .O(new_n167_));
  nand3  g094(.a(x4), .b(x3), .c(new_n94_), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(x2), .c(new_n167_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n161_), .O(z32));
  nand2  g097(.a(new_n90_), .b(x1), .O(new_n171_));
  nand2  g098(.a(x6), .b(x0), .O(new_n172_));
  aoi21  g099(.a(x5), .b(new_n95_), .c(new_n172_), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(new_n171_), .c(new_n114_), .d(x7), .O(z33));
  nand2  g101(.a(new_n105_), .b(x3), .O(new_n175_));
  aoi21  g102(.a(new_n175_), .b(x6), .c(x4), .O(new_n176_));
  oai21  g103(.a(x2), .b(new_n94_), .c(x3), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n95_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n176_), .c(new_n72_), .O(new_n179_));
  nand2  g106(.a(x2), .b(new_n94_), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(new_n73_), .c(new_n81_), .O(new_n181_));
  oai21  g108(.a(x6), .b(new_n81_), .c(x5), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n181_), .c(new_n105_), .d(new_n83_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n179_), .O(z34));
  nor2   g112(.a(x2), .b(x0), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n162_), .c(x3), .O(new_n187_));
  nand2  g114(.a(x3), .b(new_n94_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g116(.a(x3), .b(x1), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(z35));
  aoi21  g118(.a(new_n89_), .b(new_n81_), .c(x0), .O(new_n192_));
  nor2   g119(.a(new_n83_), .b(x2), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(x0), .O(new_n194_));
  aoi21  g121(.a(new_n72_), .b(new_n95_), .c(z07), .O(new_n195_));
  aoi21  g122(.a(new_n194_), .b(x3), .c(new_n195_), .O(new_n196_));
  oai21  g123(.a(new_n192_), .b(new_n113_), .c(new_n196_), .O(z36));
  inv1   g124(.a(new_n89_), .O(new_n198_));
  nand2  g125(.a(new_n124_), .b(x3), .O(new_n199_));
  aoi22  g126(.a(new_n199_), .b(new_n113_), .c(new_n90_), .d(new_n198_), .O(z37));
  oai21  g127(.a(new_n186_), .b(new_n160_), .c(x3), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n169_), .O(z38));
  nor2   g129(.a(x4), .b(new_n81_), .O(new_n203_));
  nand2  g130(.a(new_n78_), .b(x5), .O(new_n204_));
  nor2   g131(.a(x5), .b(x2), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n123_), .c(new_n106_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n203_), .O(z39));
  nor2   g135(.a(new_n113_), .b(new_n94_), .O(new_n209_));
  nand2  g136(.a(new_n143_), .b(new_n81_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  inv1   g138(.a(new_n209_), .O(new_n212_));
  oai21  g139(.a(new_n83_), .b(new_n113_), .c(new_n94_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n165_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g142(.a(new_n160_), .b(new_n113_), .O(new_n216_));
  oai21  g143(.a(new_n209_), .b(new_n205_), .c(x4), .O(new_n217_));
  nand4  g144(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n211_), .O(z40));
  nand2  g145(.a(new_n132_), .b(new_n125_), .O(z41));
  nand3  g146(.a(new_n123_), .b(new_n106_), .c(new_n90_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n204_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n83_), .c(z07), .O(z42));
  nor2   g149(.a(new_n72_), .b(x4), .O(new_n223_));
  oai22  g150(.a(new_n223_), .b(new_n95_), .c(x2), .d(x0), .O(new_n224_));
  nand3  g151(.a(new_n224_), .b(new_n84_), .c(x3), .O(new_n225_));
  nor2   g152(.a(new_n83_), .b(new_n113_), .O(new_n226_));
  oai21  g153(.a(new_n164_), .b(x0), .c(new_n226_), .O(new_n227_));
  nand2  g154(.a(new_n172_), .b(x2), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(x7), .c(new_n72_), .O(new_n229_));
  oai21  g156(.a(x5), .b(new_n113_), .c(new_n78_), .O(new_n230_));
  nand4  g157(.a(new_n230_), .b(new_n229_), .c(new_n77_), .d(new_n83_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n227_), .c(new_n225_), .O(z43));
  nand2  g159(.a(new_n74_), .b(new_n83_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(x2), .c(x1), .O(new_n235_));
  nand3  g161(.a(new_n205_), .b(new_n140_), .c(new_n106_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(new_n94_), .c(z07), .O(z45));
  oai21  g164(.a(new_n100_), .b(new_n81_), .c(x0), .O(new_n240_));
  nand2  g165(.a(new_n160_), .b(new_n94_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n240_), .c(x1), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x2), .O(new_n243_));
  nand2  g168(.a(new_n132_), .b(new_n108_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n243_), .O(z47));
  inv1   g170(.a(new_n107_), .O(new_n246_));
  aoi21  g171(.a(new_n160_), .b(new_n110_), .c(new_n246_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n81_), .c(new_n113_), .O(z48));
  oai21  g173(.a(new_n160_), .b(new_n246_), .c(x2), .O(new_n249_));
  oai21  g174(.a(new_n114_), .b(new_n81_), .c(new_n249_), .O(z49));
  inv1   g175(.a(new_n123_), .O(new_n251_));
  nand4  g176(.a(new_n203_), .b(new_n143_), .c(new_n251_), .d(new_n113_), .O(z50));
  nand3  g177(.a(new_n234_), .b(new_n102_), .c(x2), .O(new_n253_));
  inv1   g178(.a(new_n98_), .O(new_n254_));
  oai21  g179(.a(new_n193_), .b(new_n254_), .c(new_n107_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n253_), .c(new_n77_), .O(new_n256_));
  inv1   g181(.a(new_n256_), .O(z51));
  nand2  g182(.a(new_n160_), .b(new_n77_), .O(new_n258_));
  nand2  g183(.a(new_n167_), .b(new_n94_), .O(new_n259_));
  nand2  g184(.a(new_n213_), .b(x3), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(z52));
  inv1   g186(.a(new_n128_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n110_), .c(new_n160_), .O(new_n263_));
  oai21  g188(.a(new_n100_), .b(new_n81_), .c(new_n95_), .O(new_n264_));
  xor2a  g189(.a(new_n190_), .b(new_n180_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z53));
  nand2  g191(.a(new_n160_), .b(new_n110_), .O(new_n267_));
  oai21  g192(.a(x3), .b(new_n95_), .c(x0), .O(new_n268_));
  nand2  g193(.a(new_n262_), .b(new_n100_), .O(new_n269_));
  nand3  g194(.a(new_n190_), .b(new_n131_), .c(new_n82_), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n267_), .O(z54));
  nand3  g196(.a(new_n100_), .b(x2), .c(x0), .O(new_n272_));
  nand2  g197(.a(new_n212_), .b(new_n160_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n272_), .c(new_n167_), .O(z55));
  nand2  g199(.a(new_n100_), .b(x2), .O(new_n275_));
  nand2  g200(.a(new_n105_), .b(x6), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n72_), .c(x4), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n81_), .c(new_n113_), .O(new_n278_));
  aoi21  g203(.a(new_n82_), .b(new_n95_), .c(x0), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n278_), .c(new_n275_), .O(z56));
  nand2  g205(.a(x5), .b(new_n83_), .O(new_n281_));
  aoi21  g206(.a(new_n281_), .b(x0), .c(x2), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n198_), .c(x3), .O(new_n283_));
  aoi21  g208(.a(new_n131_), .b(new_n82_), .c(x1), .O(new_n284_));
  nand2  g209(.a(new_n101_), .b(new_n94_), .O(new_n285_));
  aoi21  g210(.a(new_n285_), .b(x2), .c(new_n284_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n283_), .O(z57));
  oai21  g212(.a(x5), .b(x2), .c(new_n95_), .O(new_n288_));
  oai21  g213(.a(x5), .b(new_n94_), .c(x3), .O(new_n289_));
  aoi21  g214(.a(new_n246_), .b(new_n113_), .c(new_n289_), .O(new_n290_));
  nand2  g215(.a(new_n106_), .b(new_n83_), .O(new_n291_));
  oai21  g216(.a(new_n73_), .b(new_n95_), .c(new_n72_), .O(new_n292_));
  nor2   g217(.a(x4), .b(x0), .O(new_n293_));
  aoi22  g218(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n111_), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n290_), .c(new_n288_), .O(z58));
  nand2  g220(.a(new_n114_), .b(x6), .O(new_n296_));
  inv1   g221(.a(new_n296_), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n284_), .c(x0), .O(new_n298_));
  nand2  g223(.a(x6), .b(new_n83_), .O(new_n299_));
  aoi22  g224(.a(new_n299_), .b(new_n117_), .c(new_n188_), .d(new_n95_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n223_), .c(x2), .O(new_n301_));
  nand3  g226(.a(new_n212_), .b(new_n153_), .c(new_n77_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n301_), .c(new_n298_), .O(z59));
  nand3  g228(.a(new_n117_), .b(x4), .c(x1), .O(new_n304_));
  oai21  g229(.a(new_n285_), .b(new_n164_), .c(new_n304_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x2), .O(z60));
  nand3  g231(.a(new_n234_), .b(new_n128_), .c(new_n123_), .O(z61));
  and2   g232(.a(new_n234_), .b(new_n102_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n113_), .c(new_n81_), .O(z62));
  zero   g234(.O(z25));
  zero   g235(.O(z29));
  one    g236(.O(z44));
  one    g237(.O(z46));
  nor2   g238(.a(x3), .b(x2), .O(z11));
  nor2   g239(.a(x3), .b(x2), .O(z19));
  nor2   g240(.a(x3), .b(x2), .O(z20));
  nor2   g241(.a(x3), .b(x2), .O(z24));
endmodule


