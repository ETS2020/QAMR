// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:27 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n187_, new_n191_, new_n192_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z11), .c(x4), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z11), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n75_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(new_n84_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(new_n78_), .O(z03));
  nor2   g019(.a(x4), .b(new_n86_), .O(new_n91_));
  inv1   g020(.a(x5), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n83_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n91_), .c(new_n78_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z04));
  inv1   g026(.a(x4), .O(new_n98_));
  nand2  g027(.a(x5), .b(new_n98_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n93_), .c(new_n78_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(z05));
  nand2  g031(.a(new_n74_), .b(new_n72_), .O(new_n103_));
  nor2   g032(.a(new_n86_), .b(x1), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n98_), .c(x2), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n103_), .c(new_n78_), .O(z06));
  inv1   g035(.a(x2), .O(new_n107_));
  nand2  g036(.a(x1), .b(new_n72_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n110_), .c(new_n82_), .O(z07));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n81_), .c(x1), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x2), .c(new_n72_), .O(z08));
  nand4  g045(.a(x7), .b(x6), .c(new_n92_), .d(new_n98_), .O(new_n117_));
  inv1   g046(.a(x1), .O(new_n118_));
  nand4  g047(.a(new_n86_), .b(x2), .c(new_n118_), .d(new_n72_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n117_), .c(new_n78_), .O(z09));
  nand2  g049(.a(x2), .b(x1), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(x7), .b(x6), .c(x5), .d(new_n98_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n122_), .c(new_n72_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(z10));
  nand2  g055(.a(new_n86_), .b(x2), .O(new_n127_));
  nor4   g056(.a(new_n127_), .b(new_n123_), .c(x1), .d(new_n72_), .O(z12));
  nand2  g057(.a(x3), .b(x1), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n124_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n72_), .c(x2), .O(z13));
  nand2  g061(.a(new_n123_), .b(new_n78_), .O(new_n134_));
  nand2  g062(.a(x3), .b(x2), .O(new_n135_));
  aoi22  g063(.a(new_n135_), .b(new_n72_), .c(new_n108_), .d(x2), .O(new_n136_));
  and2   g064(.a(new_n136_), .b(new_n134_), .O(z15));
  nand2  g065(.a(x4), .b(x2), .O(new_n139_));
  nor2   g066(.a(x1), .b(x0), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(new_n92_), .c(x3), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n139_), .O(z18));
  nor2   g069(.a(x3), .b(x1), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(x4), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x2), .O(z19));
  nand2  g072(.a(new_n104_), .b(x5), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n72_), .c(x2), .O(z23));
  nor2   g074(.a(new_n82_), .b(x1), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n93_), .c(new_n92_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n72_), .c(x2), .O(z24));
  nand3  g077(.a(new_n93_), .b(new_n81_), .c(new_n92_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n110_), .O(z25));
  nand2  g079(.a(x7), .b(x6), .O(new_n154_));
  nor2   g080(.a(new_n107_), .b(new_n72_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n81_), .O(new_n156_));
  nor3   g082(.a(new_n156_), .b(new_n154_), .c(x5), .O(z26));
  nand2  g083(.a(x6), .b(new_n92_), .O(new_n158_));
  nand3  g084(.a(new_n88_), .b(new_n86_), .c(x2), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n109_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n78_), .O(z27));
  nor2   g088(.a(new_n154_), .b(x4), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n104_), .c(new_n92_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(x2), .c(new_n72_), .O(z28));
  nor2   g091(.a(new_n77_), .b(x5), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n149_), .c(new_n83_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n72_), .c(x2), .O(z29));
  inv1   g094(.a(new_n154_), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n81_), .c(new_n92_), .d(x1), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g097(.a(x3), .b(new_n107_), .O(new_n172_));
  nand3  g098(.a(x5), .b(x4), .c(new_n118_), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n172_), .c(new_n127_), .d(new_n72_), .O(z31));
  nand2  g101(.a(new_n152_), .b(new_n107_), .O(new_n176_));
  nand3  g102(.a(x4), .b(x3), .c(new_n72_), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(x2), .c(new_n109_), .O(new_n178_));
  oai21  g104(.a(new_n176_), .b(x0), .c(new_n178_), .O(z32));
  nand3  g105(.a(new_n92_), .b(x3), .c(x1), .O(new_n180_));
  nand2  g106(.a(x5), .b(new_n118_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n180_), .c(new_n163_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x2), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x0), .O(z33));
  oai22  g110(.a(new_n158_), .b(new_n119_), .c(new_n84_), .d(new_n86_), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(new_n88_), .c(z11), .O(z34));
  nor2   g112(.a(new_n135_), .b(x0), .O(new_n187_));
  aoi21  g113(.a(new_n187_), .b(new_n174_), .c(z19), .O(z35));
  nand2  g114(.a(new_n160_), .b(new_n140_), .O(z36));
  aoi21  g115(.a(new_n95_), .b(new_n91_), .c(z11), .O(z37));
  aoi21  g116(.a(x4), .b(x3), .c(new_n107_), .O(new_n191_));
  inv1   g117(.a(new_n191_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n176_), .c(new_n140_), .O(z38));
  inv1   g119(.a(z03), .O(z39));
  inv1   g120(.a(new_n135_), .O(new_n195_));
  nand2  g121(.a(new_n172_), .b(new_n72_), .O(new_n196_));
  oai21  g122(.a(new_n77_), .b(x4), .c(new_n118_), .O(new_n197_));
  oai22  g123(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n72_), .O(new_n198_));
  aoi21  g124(.a(x3), .b(new_n72_), .c(new_n98_), .O(new_n199_));
  aoi21  g125(.a(x7), .b(x0), .c(x4), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n199_), .c(x2), .O(new_n201_));
  nand2  g127(.a(x4), .b(new_n72_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n158_), .c(new_n78_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n201_), .c(new_n198_), .O(z40));
  inv1   g130(.a(new_n89_), .O(new_n206_));
  nor2   g131(.a(z28), .b(new_n206_), .O(z42));
  nand2  g132(.a(new_n158_), .b(x2), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x0), .O(new_n209_));
  nand2  g134(.a(x6), .b(x5), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n75_), .c(new_n77_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n209_), .c(new_n202_), .O(new_n212_));
  nand2  g137(.a(new_n92_), .b(x0), .O(new_n213_));
  aoi21  g138(.a(new_n129_), .b(x7), .c(new_n213_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n199_), .c(x2), .O(new_n215_));
  nor2   g140(.a(x5), .b(x2), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(x4), .c(x1), .O(new_n217_));
  nand3  g142(.a(new_n84_), .b(new_n98_), .c(x2), .O(new_n218_));
  nand3  g143(.a(new_n99_), .b(x3), .c(new_n107_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n215_), .c(new_n212_), .O(z43));
  nor2   g147(.a(x2), .b(x0), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(x4), .c(new_n86_), .d(new_n118_), .O(z44));
  nand2  g149(.a(new_n117_), .b(new_n72_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n107_), .O(z50));
  nand2  g151(.a(z50), .b(new_n108_), .O(new_n227_));
  nor2   g152(.a(new_n74_), .b(x4), .O(new_n228_));
  oai21  g153(.a(new_n166_), .b(x0), .c(new_n107_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n227_), .c(new_n110_), .O(z45));
  nand2  g156(.a(new_n77_), .b(x6), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n92_), .c(x4), .O(new_n233_));
  nor2   g158(.a(x3), .b(new_n118_), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n233_), .c(new_n72_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n107_), .O(z46));
  nor2   g162(.a(new_n163_), .b(x1), .O(new_n238_));
  oai21  g163(.a(x6), .b(new_n107_), .c(x1), .O(new_n239_));
  nand3  g164(.a(x4), .b(x2), .c(x1), .O(new_n240_));
  inv1   g165(.a(new_n240_), .O(new_n241_));
  aoi21  g166(.a(new_n239_), .b(new_n92_), .c(new_n241_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n238_), .c(new_n72_), .O(new_n243_));
  aoi21  g168(.a(new_n114_), .b(new_n91_), .c(new_n72_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n118_), .c(x2), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n243_), .O(z47));
  nand2  g171(.a(new_n228_), .b(new_n111_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n223_), .c(new_n104_), .O(z48));
  nand2  g173(.a(new_n75_), .b(new_n98_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n191_), .c(new_n140_), .O(z49));
  nand3  g175(.a(new_n140_), .b(new_n139_), .c(x3), .O(new_n251_));
  oai21  g176(.a(new_n121_), .b(new_n72_), .c(new_n251_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n249_), .O(z51));
  aoi21  g178(.a(new_n98_), .b(new_n72_), .c(new_n86_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n228_), .c(x2), .O(new_n255_));
  nor2   g180(.a(x3), .b(x2), .O(new_n256_));
  inv1   g181(.a(new_n256_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n118_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n228_), .c(new_n72_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n255_), .O(z52));
  aoi21  g185(.a(x1), .b(new_n72_), .c(new_n107_), .O(new_n261_));
  oai22  g186(.a(new_n256_), .b(new_n261_), .c(new_n114_), .d(new_n72_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n228_), .O(new_n263_));
  aoi21  g188(.a(new_n172_), .b(new_n72_), .c(x1), .O(new_n264_));
  oai22  g189(.a(new_n264_), .b(new_n123_), .c(new_n256_), .d(new_n118_), .O(new_n265_));
  oai21  g190(.a(new_n107_), .b(x1), .c(new_n72_), .O(new_n266_));
  aoi21  g191(.a(new_n266_), .b(new_n86_), .c(new_n136_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n265_), .c(new_n263_), .O(z53));
  inv1   g193(.a(new_n111_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x3), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n228_), .c(new_n127_), .O(new_n271_));
  oai21  g196(.a(x1), .b(new_n72_), .c(new_n86_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n266_), .O(new_n273_));
  nand2  g198(.a(new_n172_), .b(new_n127_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n123_), .O(new_n275_));
  oai21  g200(.a(new_n143_), .b(x0), .c(new_n107_), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n275_), .c(new_n273_), .d(new_n271_), .O(z54));
  nand2  g202(.a(new_n155_), .b(new_n123_), .O(new_n278_));
  nand2  g203(.a(new_n228_), .b(new_n72_), .O(new_n279_));
  nand2  g204(.a(new_n78_), .b(new_n118_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(z55));
  oai21  g206(.a(new_n233_), .b(new_n86_), .c(new_n223_), .O(new_n282_));
  nand3  g207(.a(new_n127_), .b(new_n78_), .c(new_n118_), .O(new_n283_));
  oai21  g208(.a(new_n123_), .b(x0), .c(x2), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(z56));
  nand3  g210(.a(x7), .b(x6), .c(x2), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n233_), .O(new_n287_));
  nand2  g212(.a(new_n257_), .b(new_n99_), .O(new_n288_));
  aoi21  g213(.a(new_n135_), .b(new_n118_), .c(x0), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(z57));
  oai21  g215(.a(new_n163_), .b(x1), .c(x3), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n242_), .c(new_n72_), .O(new_n292_));
  nand2  g217(.a(new_n123_), .b(x0), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n130_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x2), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n292_), .O(z58));
  oai21  g221(.a(new_n195_), .b(new_n117_), .c(new_n72_), .O(new_n297_));
  oai21  g222(.a(new_n228_), .b(new_n143_), .c(x0), .O(new_n298_));
  nand2  g223(.a(new_n86_), .b(x0), .O(new_n299_));
  nor2   g224(.a(new_n223_), .b(new_n118_), .O(new_n300_));
  nand2  g225(.a(x5), .b(x3), .O(new_n301_));
  aoi21  g226(.a(new_n301_), .b(new_n72_), .c(x2), .O(new_n302_));
  aoi21  g227(.a(new_n300_), .b(new_n299_), .c(new_n302_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n298_), .c(new_n297_), .O(z59));
  aoi21  g229(.a(new_n127_), .b(new_n118_), .c(new_n92_), .O(new_n305_));
  nand3  g230(.a(new_n121_), .b(new_n169_), .c(new_n100_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n305_), .c(new_n72_), .O(new_n307_));
  nand2  g232(.a(new_n234_), .b(x4), .O(new_n308_));
  aoi21  g233(.a(new_n308_), .b(x0), .c(new_n302_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n307_), .O(z60));
  nand2  g235(.a(new_n249_), .b(new_n104_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(x2), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(x0), .O(z61));
  nand3  g238(.a(new_n234_), .b(new_n249_), .c(new_n155_), .O(z62));
  zero   g239(.O(z14));
  zero   g240(.O(z16));
  zero   g241(.O(z20));
  one    g242(.O(z41));
  nor2   g243(.a(x2), .b(new_n72_), .O(z17));
  nor2   g244(.a(x2), .b(new_n72_), .O(z21));
  nor2   g245(.a(x2), .b(new_n72_), .O(z22));
endmodule


