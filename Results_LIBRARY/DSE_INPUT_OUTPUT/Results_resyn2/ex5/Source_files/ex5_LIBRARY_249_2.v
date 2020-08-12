// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:41 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n336_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n78_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n79_), .c(z46), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nand2  g018(.a(new_n74_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(z46), .O(z04));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  inv1   g024(.a(x7), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(z46), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(z46), .O(z06));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(x2), .b(new_n103_), .O(z07));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x4), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n82_), .b(x0), .O(new_n108_));
  nor2   g037(.a(new_n72_), .b(new_n103_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z08));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x5), .O(new_n113_));
  nor2   g042(.a(x4), .b(x3), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n100_), .c(z46), .O(z09));
  inv1   g045(.a(new_n105_), .O(new_n117_));
  nor2   g046(.a(x4), .b(x0), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n109_), .c(new_n117_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z10));
  nand2  g049(.a(new_n103_), .b(x0), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n82_), .b(x2), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n123_), .c(new_n106_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(z46), .O(z12));
  nand3  g055(.a(new_n106_), .b(x3), .c(x0), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n103_), .c(x2), .O(z14));
  nor2   g057(.a(new_n103_), .b(x0), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(x2), .O(new_n131_));
  nor2   g059(.a(new_n112_), .b(x4), .O(new_n132_));
  nor2   g060(.a(new_n78_), .b(new_n82_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n131_), .O(z15));
  nand2  g063(.a(new_n78_), .b(x4), .O(new_n136_));
  nand2  g064(.a(new_n123_), .b(new_n72_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n136_), .O(z17));
  nand3  g066(.a(new_n78_), .b(x4), .c(x3), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n100_), .c(z46), .O(z18));
  inv1   g068(.a(x0), .O(new_n141_));
  nand2  g069(.a(x4), .b(new_n141_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n82_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n103_), .c(x2), .O(z19));
  nor3   g073(.a(new_n137_), .b(new_n76_), .c(x3), .O(z20));
  nand4  g074(.a(new_n75_), .b(new_n74_), .c(x3), .d(x0), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n103_), .c(x2), .O(z21));
  nand2  g076(.a(new_n132_), .b(new_n78_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n137_), .O(z22));
  nand2  g078(.a(new_n133_), .b(new_n141_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n103_), .c(x2), .O(z23));
  inv1   g080(.a(new_n114_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g082(.a(new_n154_), .b(new_n92_), .c(new_n78_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(new_n103_), .c(x2), .O(z24));
  nand4  g084(.a(new_n132_), .b(new_n78_), .c(new_n82_), .d(x0), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n72_), .O(z26));
  nor3   g086(.a(new_n131_), .b(new_n153_), .c(new_n93_), .O(z27));
  nand2  g087(.a(x3), .b(x2), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n123_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n149_), .O(z28));
  nand3  g091(.a(new_n154_), .b(new_n75_), .c(x7), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(new_n103_), .c(x2), .O(z29));
  aoi21  g093(.a(new_n158_), .b(x2), .c(new_n103_), .O(z30));
  nand2  g094(.a(x3), .b(new_n72_), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(x4), .c(x0), .O(new_n169_));
  oai21  g096(.a(new_n136_), .b(x2), .c(new_n95_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n169_), .c(new_n103_), .O(new_n171_));
  nor2   g098(.a(new_n74_), .b(x1), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n133_), .O(new_n173_));
  nand3  g100(.a(x6), .b(new_n74_), .c(new_n103_), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n72_), .c(new_n141_), .O(new_n175_));
  aoi21  g102(.a(new_n173_), .b(x2), .c(new_n175_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n171_), .O(z31));
  oai21  g104(.a(x7), .b(new_n91_), .c(new_n141_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n78_), .c(x1), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(x2), .c(new_n74_), .O(new_n180_));
  nand2  g107(.a(x3), .b(new_n103_), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n74_), .c(x0), .O(new_n182_));
  nand3  g109(.a(new_n78_), .b(x4), .c(new_n103_), .O(new_n183_));
  inv1   g110(.a(new_n183_), .O(new_n184_));
  oai21  g111(.a(new_n184_), .b(new_n182_), .c(new_n72_), .O(new_n185_));
  aoi21  g112(.a(new_n74_), .b(x0), .c(x2), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(x3), .c(new_n103_), .O(new_n187_));
  nor2   g114(.a(new_n187_), .b(new_n175_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n185_), .c(new_n180_), .O(z32));
  oai21  g116(.a(x5), .b(new_n72_), .c(new_n103_), .O(new_n190_));
  nand2  g117(.a(x3), .b(x1), .O(new_n191_));
  nor2   g118(.a(new_n191_), .b(x5), .O(new_n192_));
  nand2  g119(.a(new_n132_), .b(x0), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n192_), .c(x2), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n190_), .O(z33));
  aoi21  g122(.a(new_n112_), .b(new_n74_), .c(new_n141_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(x1), .c(new_n72_), .O(new_n197_));
  nand3  g124(.a(new_n125_), .b(new_n99_), .c(x6), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n197_), .c(new_n78_), .O(new_n199_));
  nor2   g126(.a(x5), .b(x1), .O(new_n200_));
  nor2   g127(.a(new_n200_), .b(z07), .O(new_n201_));
  inv1   g128(.a(new_n99_), .O(new_n202_));
  nor2   g129(.a(x7), .b(x4), .O(new_n203_));
  nor2   g130(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g131(.a(new_n203_), .b(new_n91_), .c(x3), .O(new_n205_));
  oai21  g132(.a(new_n204_), .b(new_n201_), .c(new_n205_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n199_), .O(z34));
  nand2  g134(.a(new_n151_), .b(x2), .O(new_n208_));
  nor2   g135(.a(x2), .b(x0), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(x3), .O(new_n210_));
  nand2  g137(.a(new_n78_), .b(x0), .O(new_n211_));
  nand4  g138(.a(new_n211_), .b(new_n210_), .c(new_n208_), .d(new_n172_), .O(z35));
  nand3  g139(.a(new_n203_), .b(new_n125_), .c(x6), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n141_), .O(new_n214_));
  inv1   g141(.a(new_n200_), .O(new_n215_));
  aoi21  g142(.a(x4), .b(new_n72_), .c(new_n141_), .O(new_n216_));
  nor2   g143(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n214_), .O(z36));
  nand3  g145(.a(new_n123_), .b(x5), .c(new_n72_), .O(new_n219_));
  nand4  g146(.a(new_n203_), .b(z46), .c(x6), .d(new_n78_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(x3), .O(z37));
  inv1   g149(.a(new_n187_), .O(new_n223_));
  oai21  g150(.a(new_n153_), .b(new_n93_), .c(new_n209_), .O(new_n224_));
  nor2   g151(.a(new_n75_), .b(x4), .O(new_n225_));
  aoi22  g152(.a(new_n225_), .b(x0), .c(new_n142_), .d(x2), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n224_), .c(new_n223_), .O(z38));
  nand3  g154(.a(x7), .b(x6), .c(x0), .O(new_n228_));
  inv1   g155(.a(new_n228_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n78_), .O(new_n230_));
  nand2  g157(.a(new_n133_), .b(new_n79_), .O(new_n231_));
  oai21  g158(.a(new_n230_), .b(x2), .c(new_n231_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n74_), .c(z07), .O(z39));
  aoi21  g160(.a(new_n136_), .b(new_n72_), .c(new_n141_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n115_), .O(new_n235_));
  oai21  g162(.a(new_n74_), .b(new_n82_), .c(x2), .O(new_n236_));
  nand2  g163(.a(new_n97_), .b(new_n74_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n141_), .O(new_n239_));
  aoi21  g166(.a(new_n82_), .b(new_n141_), .c(x2), .O(new_n240_));
  aoi21  g167(.a(x6), .b(new_n74_), .c(new_n141_), .O(new_n241_));
  inv1   g168(.a(new_n241_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  aoi21  g170(.a(x2), .b(x0), .c(new_n103_), .O(new_n244_));
  nor2   g171(.a(new_n244_), .b(new_n83_), .O(new_n245_));
  nand4  g172(.a(new_n245_), .b(new_n243_), .c(new_n239_), .d(new_n235_), .O(z40));
  inv1   g173(.a(new_n219_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(x3), .O(z41));
  aoi21  g175(.a(x3), .b(new_n103_), .c(new_n72_), .O(new_n249_));
  nand2  g176(.a(new_n79_), .b(x5), .O(new_n250_));
  oai21  g177(.a(new_n249_), .b(new_n230_), .c(new_n250_), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n74_), .c(z07), .O(z42));
  nand2  g179(.a(x2), .b(new_n141_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n122_), .c(x3), .O(new_n254_));
  nand2  g181(.a(new_n118_), .b(new_n91_), .O(new_n255_));
  nand3  g182(.a(new_n228_), .b(new_n142_), .c(x2), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n78_), .O(new_n258_));
  nand3  g185(.a(x6), .b(new_n74_), .c(new_n141_), .O(new_n259_));
  oai21  g186(.a(new_n74_), .b(x3), .c(new_n259_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(x2), .O(new_n261_));
  nand2  g188(.a(new_n83_), .b(x6), .O(new_n262_));
  nand4  g189(.a(x4), .b(x3), .c(new_n72_), .d(new_n141_), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n262_), .c(z46), .O(new_n264_));
  inv1   g191(.a(new_n264_), .O(new_n265_));
  aoi21  g192(.a(x4), .b(new_n103_), .c(new_n203_), .O(new_n266_));
  aoi22  g193(.a(new_n266_), .b(new_n211_), .c(new_n237_), .d(new_n216_), .O(new_n267_));
  nand4  g194(.a(new_n267_), .b(new_n265_), .c(new_n261_), .d(new_n258_), .O(z43));
  nor2   g195(.a(x4), .b(new_n141_), .O(new_n269_));
  nand2  g196(.a(new_n82_), .b(new_n103_), .O(new_n270_));
  nor3   g197(.a(new_n270_), .b(new_n225_), .c(x2), .O(new_n271_));
  oai21  g198(.a(new_n269_), .b(new_n143_), .c(new_n271_), .O(z44));
  oai21  g199(.a(new_n225_), .b(new_n103_), .c(x2), .O(new_n273_));
  and2   g200(.a(new_n118_), .b(new_n113_), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n244_), .c(new_n273_), .O(z45));
  or2    g202(.a(new_n132_), .b(new_n130_), .O(new_n276_));
  oai21  g203(.a(new_n91_), .b(new_n103_), .c(new_n78_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n118_), .O(new_n278_));
  nand2  g205(.a(new_n209_), .b(new_n200_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n110_), .O(new_n280_));
  nand2  g207(.a(new_n133_), .b(x1), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(x0), .O(new_n282_));
  nand4  g209(.a(new_n282_), .b(new_n280_), .c(new_n278_), .d(new_n276_), .O(z47));
  nand2  g210(.a(x3), .b(new_n141_), .O(new_n284_));
  aoi21  g211(.a(new_n225_), .b(new_n105_), .c(new_n284_), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(x1), .c(new_n72_), .O(z48));
  nor3   g213(.a(new_n236_), .b(new_n225_), .c(new_n202_), .O(new_n287_));
  nor2   g214(.a(new_n287_), .b(z07), .O(z49));
  nand4  g215(.a(new_n132_), .b(new_n99_), .c(new_n78_), .d(new_n72_), .O(z50));
  nand2  g216(.a(x4), .b(new_n72_), .O(new_n290_));
  aoi21  g217(.a(new_n290_), .b(new_n76_), .c(new_n284_), .O(new_n291_));
  nor2   g218(.a(new_n225_), .b(new_n130_), .O(new_n292_));
  oai22  g219(.a(new_n292_), .b(new_n72_), .c(new_n291_), .d(x1), .O(z51));
  nand3  g220(.a(new_n236_), .b(new_n168_), .c(new_n103_), .O(new_n294_));
  nand2  g221(.a(new_n124_), .b(x0), .O(new_n295_));
  nand3  g222(.a(new_n295_), .b(new_n294_), .c(new_n292_), .O(z52));
  nand2  g223(.a(new_n253_), .b(x3), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n124_), .c(new_n106_), .d(new_n103_), .O(new_n298_));
  nand3  g225(.a(new_n284_), .b(new_n109_), .c(new_n108_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n298_), .O(new_n300_));
  nand2  g227(.a(new_n117_), .b(x3), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n270_), .c(new_n225_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n300_), .O(z53));
  nand2  g230(.a(new_n225_), .b(new_n105_), .O(new_n304_));
  nand2  g231(.a(new_n191_), .b(new_n107_), .O(new_n305_));
  xor2a  g232(.a(new_n181_), .b(new_n72_), .O(new_n306_));
  oai21  g233(.a(x3), .b(new_n103_), .c(x0), .O(new_n307_));
  nand4  g234(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n304_), .O(z54));
  oai21  g235(.a(new_n105_), .b(x4), .c(x0), .O(new_n309_));
  nand2  g236(.a(new_n91_), .b(new_n78_), .O(new_n310_));
  nand3  g237(.a(new_n310_), .b(new_n74_), .c(new_n141_), .O(new_n311_));
  nand3  g238(.a(new_n311_), .b(new_n309_), .c(new_n109_), .O(z55));
  nand2  g239(.a(new_n124_), .b(new_n103_), .O(new_n313_));
  nand2  g240(.a(new_n118_), .b(new_n117_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(x2), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n313_), .O(z56));
  oai21  g243(.a(new_n162_), .b(x1), .c(new_n315_), .O(z57));
  aoi21  g244(.a(new_n118_), .b(new_n113_), .c(x2), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n82_), .c(new_n103_), .O(new_n319_));
  nand4  g246(.a(new_n311_), .b(new_n309_), .c(x3), .d(x1), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(x2), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n319_), .O(z58));
  aoi21  g249(.a(x3), .b(new_n141_), .c(x1), .O(new_n323_));
  aoi21  g250(.a(new_n241_), .b(new_n82_), .c(new_n323_), .O(new_n324_));
  oai21  g251(.a(new_n324_), .b(new_n83_), .c(x2), .O(new_n325_));
  aoi21  g252(.a(new_n132_), .b(new_n78_), .c(x0), .O(new_n326_));
  aoi21  g253(.a(x6), .b(new_n74_), .c(new_n161_), .O(new_n327_));
  oai21  g254(.a(new_n327_), .b(new_n141_), .c(new_n95_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n326_), .c(new_n103_), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(new_n325_), .O(z59));
  oai21  g257(.a(new_n313_), .b(new_n107_), .c(new_n141_), .O(new_n331_));
  nand3  g258(.a(x4), .b(new_n82_), .c(x1), .O(new_n332_));
  aoi21  g259(.a(new_n332_), .b(x0), .c(new_n240_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n331_), .O(z60));
  or2    g261(.a(new_n225_), .b(new_n163_), .O(z61));
  oai21  g262(.a(new_n225_), .b(new_n108_), .c(x2), .O(new_n336_));
  nand2  g263(.a(new_n336_), .b(x1), .O(z62));
  zero   g264(.O(z11));
  zero   g265(.O(z25));
  nor2   g266(.a(x2), .b(new_n103_), .O(z13));
  nor2   g267(.a(x2), .b(new_n103_), .O(z16));
endmodule


