// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:13 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n351_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x5), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  nor2   g003(.a(x6), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  nor2   g007(.a(x7), .b(x5), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(z01));
  nand2  g010(.a(x5), .b(x3), .O(new_n83_));
  inv1   g011(.a(x4), .O(new_n84_));
  nor2   g012(.a(x7), .b(x6), .O(new_n85_));
  nand2  g013(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g014(.a(new_n86_), .b(new_n83_), .O(z03));
  nor2   g015(.a(x5), .b(new_n72_), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(new_n89_));
  inv1   g017(.a(x7), .O(new_n90_));
  nand3  g018(.a(new_n90_), .b(x6), .c(new_n84_), .O(new_n91_));
  aoi22  g019(.a(new_n91_), .b(x3), .c(new_n89_), .d(new_n73_), .O(z04));
  aoi21  g020(.a(new_n91_), .b(x3), .c(new_n74_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n94_));
  nand2  g022(.a(new_n94_), .b(x2), .O(new_n95_));
  nand2  g023(.a(new_n88_), .b(new_n75_), .O(new_n96_));
  oai21  g024(.a(new_n96_), .b(new_n95_), .c(new_n73_), .O(z06));
  nor2   g025(.a(new_n74_), .b(x3), .O(z08));
  nand2  g026(.a(new_n72_), .b(x2), .O(new_n100_));
  nor2   g027(.a(x5), .b(x4), .O(new_n101_));
  nand2  g028(.a(x7), .b(x6), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand2  g030(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g031(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g032(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(z09));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n108_));
  inv1   g035(.a(x0), .O(new_n109_));
  nand2  g036(.a(x1), .b(new_n109_), .O(new_n110_));
  nand2  g037(.a(x3), .b(x2), .O(new_n111_));
  nor3   g038(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(z10));
  inv1   g039(.a(x1), .O(new_n115_));
  nor2   g040(.a(new_n72_), .b(new_n115_), .O(new_n116_));
  inv1   g041(.a(new_n116_), .O(new_n117_));
  nor2   g042(.a(new_n117_), .b(new_n108_), .O(new_n118_));
  nor2   g043(.a(x2), .b(x0), .O(new_n119_));
  nand2  g044(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g045(.a(new_n120_), .O(z13));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n122_));
  nand2  g047(.a(new_n115_), .b(x0), .O(new_n123_));
  inv1   g048(.a(new_n123_), .O(new_n124_));
  nor2   g049(.a(new_n72_), .b(x2), .O(new_n125_));
  nand3  g050(.a(new_n125_), .b(new_n124_), .c(new_n84_), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(new_n122_), .O(z14));
  inv1   g052(.a(new_n110_), .O(new_n128_));
  nor2   g053(.a(new_n102_), .b(x4), .O(new_n129_));
  nand3  g054(.a(new_n129_), .b(new_n128_), .c(x2), .O(new_n130_));
  aoi21  g055(.a(new_n130_), .b(x3), .c(new_n74_), .O(z15));
  nor2   g056(.a(x2), .b(new_n109_), .O(new_n132_));
  nand2  g057(.a(new_n132_), .b(new_n118_), .O(new_n133_));
  inv1   g058(.a(new_n133_), .O(z16));
  inv1   g059(.a(x2), .O(new_n135_));
  nand2  g060(.a(x4), .b(new_n135_), .O(new_n136_));
  nor3   g061(.a(new_n136_), .b(new_n123_), .c(x5), .O(z17));
  nand2  g062(.a(new_n88_), .b(x4), .O(new_n138_));
  oai21  g063(.a(new_n138_), .b(new_n95_), .c(new_n73_), .O(z18));
  nand3  g064(.a(new_n94_), .b(x4), .c(new_n135_), .O(new_n140_));
  aoi21  g065(.a(new_n140_), .b(new_n74_), .c(x3), .O(z19));
  nand3  g066(.a(new_n124_), .b(new_n75_), .c(new_n135_), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(new_n74_), .c(x3), .O(z20));
  nor2   g068(.a(x6), .b(x5), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(new_n126_), .O(z21));
  nand2  g071(.a(new_n124_), .b(new_n135_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n104_), .O(z22));
  nand2  g073(.a(new_n94_), .b(new_n135_), .O(new_n149_));
  nor2   g074(.a(new_n149_), .b(new_n83_), .O(z23));
  inv1   g075(.a(new_n91_), .O(new_n151_));
  nand3  g076(.a(new_n94_), .b(new_n151_), .c(new_n135_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n74_), .c(x3), .O(z24));
  nand3  g078(.a(new_n128_), .b(new_n151_), .c(new_n135_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(new_n74_), .c(x3), .O(z25));
  nand2  g080(.a(new_n84_), .b(x0), .O(new_n156_));
  nor4   g081(.a(new_n156_), .b(new_n102_), .c(new_n100_), .d(x5), .O(z26));
  nand2  g082(.a(new_n74_), .b(new_n72_), .O(new_n158_));
  nor4   g083(.a(new_n158_), .b(new_n110_), .c(new_n91_), .d(new_n135_), .O(z27));
  nor3   g084(.a(new_n123_), .b(new_n111_), .c(new_n104_), .O(z28));
  nand2  g085(.a(x7), .b(new_n84_), .O(new_n161_));
  nor4   g086(.a(new_n158_), .b(new_n149_), .c(new_n161_), .d(x6), .O(z29));
  nor2   g087(.a(new_n115_), .b(new_n109_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n105_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(z30));
  nor2   g090(.a(z08), .b(new_n115_), .O(new_n166_));
  oai21  g091(.a(new_n72_), .b(new_n109_), .c(new_n158_), .O(new_n167_));
  aoi21  g092(.a(new_n167_), .b(x2), .c(new_n166_), .O(new_n168_));
  nand2  g093(.a(x5), .b(x4), .O(new_n169_));
  aoi21  g094(.a(new_n169_), .b(new_n76_), .c(new_n109_), .O(new_n170_));
  aoi21  g095(.a(x4), .b(x2), .c(new_n72_), .O(new_n171_));
  nor2   g096(.a(new_n171_), .b(new_n74_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n170_), .c(new_n168_), .O(z31));
  nor2   g098(.a(new_n78_), .b(x4), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n109_), .c(new_n171_), .O(new_n175_));
  nand2  g100(.a(new_n74_), .b(new_n109_), .O(new_n176_));
  nand2  g101(.a(new_n74_), .b(new_n84_), .O(new_n177_));
  nand2  g102(.a(new_n169_), .b(new_n177_), .O(new_n178_));
  inv1   g103(.a(new_n178_), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n72_), .c(new_n176_), .O(new_n180_));
  inv1   g105(.a(new_n158_), .O(new_n181_));
  nor2   g106(.a(x7), .b(new_n78_), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(x0), .c(new_n84_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n180_), .c(new_n175_), .d(new_n168_), .O(z32));
  nand2  g110(.a(x2), .b(x0), .O(new_n186_));
  inv1   g111(.a(new_n186_), .O(new_n187_));
  nand2  g112(.a(new_n116_), .b(new_n74_), .O(new_n188_));
  nand2  g113(.a(new_n117_), .b(x5), .O(new_n189_));
  nand4  g114(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n129_), .O(z33));
  aoi21  g115(.a(new_n86_), .b(x3), .c(new_n74_), .O(new_n191_));
  nor2   g116(.a(x4), .b(x0), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nand2  g118(.a(new_n182_), .b(x2), .O(new_n194_));
  nor2   g119(.a(new_n103_), .b(x4), .O(new_n195_));
  nor2   g120(.a(x5), .b(x2), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x0), .O(new_n197_));
  oai22  g122(.a(new_n197_), .b(new_n195_), .c(new_n194_), .d(new_n193_), .O(new_n198_));
  aoi21  g123(.a(new_n198_), .b(new_n115_), .c(new_n191_), .O(z34));
  nand2  g124(.a(new_n158_), .b(new_n119_), .O(new_n200_));
  nand2  g125(.a(new_n186_), .b(new_n115_), .O(new_n201_));
  inv1   g126(.a(new_n201_), .O(new_n202_));
  oai21  g127(.a(x2), .b(x0), .c(new_n83_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(x4), .O(z35));
  nand3  g129(.a(new_n72_), .b(x2), .c(new_n109_), .O(new_n205_));
  oai22  g130(.a(new_n205_), .b(new_n91_), .c(new_n136_), .d(new_n109_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n74_), .c(new_n115_), .O(z36));
  nand2  g132(.a(x3), .b(new_n115_), .O(new_n208_));
  nand2  g133(.a(new_n74_), .b(x1), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nor2   g135(.a(new_n91_), .b(new_n89_), .O(new_n211_));
  nor3   g136(.a(new_n88_), .b(x2), .c(new_n109_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(z37));
  nor2   g138(.a(new_n158_), .b(new_n151_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n171_), .c(new_n109_), .O(new_n215_));
  nand2  g140(.a(new_n144_), .b(x3), .O(new_n216_));
  nor2   g141(.a(x3), .b(x0), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n135_), .O(new_n218_));
  oai21  g143(.a(x3), .b(new_n135_), .c(x4), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n202_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n73_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n215_), .O(z38));
  oai21  g148(.a(new_n85_), .b(new_n74_), .c(new_n84_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n73_), .O(new_n225_));
  oai21  g150(.a(new_n147_), .b(new_n102_), .c(new_n74_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n225_), .O(z39));
  nand3  g152(.a(x7), .b(x6), .c(new_n84_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x2), .O(new_n229_));
  nand2  g154(.a(new_n174_), .b(new_n135_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n229_), .c(new_n178_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(x0), .O(new_n232_));
  oai21  g157(.a(new_n182_), .b(x4), .c(new_n119_), .O(new_n233_));
  nand2  g158(.a(x4), .b(x3), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n233_), .c(new_n156_), .O(new_n235_));
  nor2   g160(.a(x5), .b(new_n109_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n72_), .c(x2), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n201_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n235_), .c(new_n232_), .d(new_n200_), .O(z40));
  nand2  g164(.a(new_n212_), .b(new_n210_), .O(z41));
  nand2  g165(.a(new_n103_), .b(new_n100_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n123_), .c(new_n74_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n225_), .O(z42));
  nand2  g168(.a(new_n74_), .b(x0), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n135_), .c(new_n193_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n78_), .O(new_n246_));
  nand2  g171(.a(new_n72_), .b(new_n109_), .O(new_n247_));
  nand3  g172(.a(new_n74_), .b(x3), .c(x0), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand3  g174(.a(x4), .b(x3), .c(new_n109_), .O(new_n250_));
  nand3  g175(.a(new_n74_), .b(x1), .c(x0), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  aoi22  g177(.a(new_n252_), .b(new_n135_), .c(new_n249_), .d(x1), .O(new_n253_));
  oai21  g178(.a(new_n79_), .b(x4), .c(x0), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n247_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x2), .O(new_n256_));
  oai21  g181(.a(new_n90_), .b(x5), .c(x6), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n176_), .O(new_n258_));
  nor2   g183(.a(new_n217_), .b(x4), .O(new_n259_));
  nand2  g184(.a(x4), .b(x1), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n161_), .c(new_n73_), .O(new_n261_));
  aoi22  g186(.a(new_n261_), .b(new_n244_), .c(new_n259_), .d(new_n258_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n256_), .c(new_n253_), .d(new_n246_), .O(z43));
  inv1   g188(.a(new_n192_), .O(new_n264_));
  oai21  g189(.a(x6), .b(x4), .c(x0), .O(new_n265_));
  nor2   g190(.a(x2), .b(x1), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n181_), .O(z44));
  nand3  g192(.a(new_n266_), .b(new_n103_), .c(new_n101_), .O(new_n268_));
  oai21  g193(.a(new_n144_), .b(x4), .c(x2), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n115_), .c(new_n268_), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n109_), .c(z08), .O(z45));
  nor3   g196(.a(new_n110_), .b(new_n151_), .c(x2), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(x5), .c(new_n72_), .O(z46));
  oai21  g198(.a(new_n78_), .b(new_n115_), .c(new_n74_), .O(new_n274_));
  aoi22  g199(.a(new_n274_), .b(new_n192_), .c(new_n228_), .d(new_n110_), .O(new_n275_));
  oai22  g200(.a(new_n236_), .b(new_n135_), .c(x1), .d(x0), .O(new_n276_));
  nand2  g201(.a(new_n73_), .b(x1), .O(new_n277_));
  inv1   g202(.a(new_n196_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n276_), .c(new_n275_), .O(z47));
  nor2   g205(.a(new_n144_), .b(x4), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n122_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n125_), .c(new_n94_), .O(z48));
  inv1   g208(.a(new_n281_), .O(new_n284_));
  nand3  g209(.a(new_n234_), .b(new_n94_), .c(x2), .O(new_n285_));
  inv1   g210(.a(new_n285_), .O(new_n286_));
  aoi21  g211(.a(new_n286_), .b(new_n284_), .c(z08), .O(z49));
  nand2  g212(.a(new_n117_), .b(x0), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n196_), .c(new_n129_), .O(z50));
  oai21  g214(.a(new_n277_), .b(new_n125_), .c(x0), .O(new_n290_));
  nor2   g215(.a(new_n101_), .b(new_n135_), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n208_), .c(new_n109_), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n290_), .c(new_n284_), .O(z51));
  aoi21  g218(.a(new_n234_), .b(new_n74_), .c(new_n135_), .O(new_n294_));
  nand2  g219(.a(new_n72_), .b(new_n135_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n115_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n294_), .c(new_n109_), .O(new_n297_));
  oai21  g222(.a(new_n266_), .b(new_n158_), .c(x0), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n297_), .c(new_n284_), .O(z52));
  oai21  g224(.a(new_n122_), .b(new_n111_), .c(new_n281_), .O(new_n300_));
  nand2  g225(.a(new_n108_), .b(new_n115_), .O(new_n301_));
  inv1   g226(.a(new_n111_), .O(new_n302_));
  aoi22  g227(.a(new_n117_), .b(x0), .c(new_n302_), .d(new_n128_), .O(new_n303_));
  nor2   g228(.a(new_n116_), .b(x2), .O(new_n304_));
  aoi21  g229(.a(new_n209_), .b(new_n72_), .c(new_n304_), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n303_), .c(new_n301_), .d(new_n300_), .O(z53));
  nand3  g231(.a(new_n295_), .b(new_n269_), .c(new_n122_), .O(new_n307_));
  oai21  g232(.a(new_n278_), .b(new_n174_), .c(new_n72_), .O(new_n308_));
  inv1   g233(.a(new_n125_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n115_), .O(new_n310_));
  aoi21  g235(.a(new_n125_), .b(x4), .c(x0), .O(new_n311_));
  nand4  g236(.a(new_n311_), .b(new_n310_), .c(new_n308_), .d(new_n307_), .O(z54));
  nand2  g237(.a(new_n281_), .b(new_n186_), .O(new_n313_));
  nand2  g238(.a(new_n187_), .b(new_n108_), .O(new_n314_));
  aoi21  g239(.a(new_n176_), .b(new_n72_), .c(new_n115_), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(new_n314_), .c(new_n313_), .O(z55));
  nand2  g241(.a(new_n309_), .b(new_n74_), .O(new_n317_));
  nand2  g242(.a(new_n90_), .b(x6), .O(new_n318_));
  nand2  g243(.a(x5), .b(new_n135_), .O(new_n319_));
  aoi21  g244(.a(new_n319_), .b(new_n318_), .c(x4), .O(new_n320_));
  nand2  g245(.a(new_n229_), .b(new_n128_), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n320_), .c(x3), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n317_), .O(z56));
  nand3  g248(.a(new_n129_), .b(x2), .c(new_n109_), .O(new_n324_));
  aoi21  g249(.a(new_n324_), .b(x3), .c(new_n74_), .O(new_n325_));
  nand2  g250(.a(new_n249_), .b(new_n318_), .O(new_n326_));
  nor2   g251(.a(new_n72_), .b(new_n109_), .O(new_n327_));
  oai21  g252(.a(new_n217_), .b(new_n327_), .c(x4), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n326_), .O(new_n329_));
  nor2   g254(.a(x2), .b(new_n115_), .O(new_n330_));
  aoi21  g255(.a(new_n330_), .b(new_n329_), .c(new_n325_), .O(z57));
  aoi21  g256(.a(new_n278_), .b(new_n115_), .c(new_n72_), .O(new_n332_));
  nand3  g257(.a(new_n332_), .b(new_n276_), .c(new_n275_), .O(z58));
  nand2  g258(.a(x6), .b(new_n84_), .O(new_n334_));
  nand3  g259(.a(new_n334_), .b(x2), .c(x0), .O(new_n335_));
  nand3  g260(.a(new_n174_), .b(x7), .c(new_n135_), .O(new_n336_));
  nand3  g261(.a(new_n336_), .b(new_n335_), .c(x1), .O(new_n337_));
  aoi21  g262(.a(new_n334_), .b(x3), .c(x1), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(new_n304_), .c(x0), .O(new_n339_));
  nand2  g264(.a(new_n228_), .b(new_n94_), .O(new_n340_));
  nand2  g265(.a(x5), .b(new_n84_), .O(new_n341_));
  oai21  g266(.a(new_n302_), .b(x5), .c(new_n123_), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(new_n341_), .c(new_n340_), .O(new_n343_));
  inv1   g268(.a(new_n343_), .O(new_n344_));
  nand3  g269(.a(new_n344_), .b(new_n339_), .c(new_n337_), .O(z59));
  oai21  g270(.a(new_n228_), .b(new_n95_), .c(x3), .O(new_n346_));
  nand3  g271(.a(new_n163_), .b(x4), .c(new_n72_), .O(new_n347_));
  nand2  g272(.a(new_n347_), .b(new_n74_), .O(new_n348_));
  nand2  g273(.a(new_n348_), .b(new_n346_), .O(z60));
  nand3  g274(.a(new_n284_), .b(new_n124_), .c(new_n302_), .O(z61));
  and2   g275(.a(new_n334_), .b(new_n163_), .O(new_n351_));
  oai21  g276(.a(new_n351_), .b(x5), .c(new_n72_), .O(z62));
  zero   g277(.O(z02));
  zero   g278(.O(z07));
  zero   g279(.O(z11));
  zero   g280(.O(z12));
endmodule


