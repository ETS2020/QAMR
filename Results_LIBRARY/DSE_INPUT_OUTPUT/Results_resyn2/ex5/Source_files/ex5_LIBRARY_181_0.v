// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x3), .c(x4), .O(z00));
  nor2   g004(.a(x4), .b(x3), .O(z08));
  inv1   g005(.a(z08), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n77_), .O(z01));
  nand2  g009(.a(new_n78_), .b(x5), .O(new_n82_));
  aoi21  g010(.a(new_n82_), .b(x3), .c(x4), .O(z03));
  inv1   g011(.a(x7), .O(new_n84_));
  nand3  g012(.a(new_n84_), .b(x6), .c(new_n72_), .O(new_n85_));
  aoi21  g013(.a(new_n85_), .b(x3), .c(x4), .O(z04));
  nand2  g014(.a(new_n84_), .b(x6), .O(new_n87_));
  nand2  g015(.a(x5), .b(x3), .O(new_n88_));
  nor3   g016(.a(new_n88_), .b(new_n87_), .c(x4), .O(z05));
  inv1   g017(.a(x0), .O(new_n90_));
  inv1   g018(.a(x4), .O(new_n91_));
  nand3  g019(.a(new_n73_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  inv1   g020(.a(x1), .O(new_n93_));
  nand2  g021(.a(x2), .b(new_n93_), .O(new_n94_));
  nand2  g022(.a(new_n72_), .b(x3), .O(new_n95_));
  nor3   g023(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(z06));
  nor2   g024(.a(new_n93_), .b(x0), .O(new_n99_));
  nand4  g025(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n100_));
  inv1   g026(.a(new_n100_), .O(new_n101_));
  nand2  g027(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g028(.a(new_n102_), .b(x3), .c(x4), .O(z10));
  inv1   g029(.a(new_n99_), .O(new_n106_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g031(.a(new_n107_), .O(new_n108_));
  nand2  g032(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  inv1   g033(.a(x3), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(x2), .O(new_n111_));
  inv1   g035(.a(new_n111_), .O(new_n112_));
  nor3   g036(.a(new_n112_), .b(new_n109_), .c(new_n106_), .O(z13));
  nor2   g037(.a(x2), .b(x1), .O(new_n114_));
  nand3  g038(.a(new_n114_), .b(new_n108_), .c(x0), .O(new_n115_));
  aoi21  g039(.a(new_n115_), .b(x3), .c(x4), .O(z14));
  inv1   g040(.a(x2), .O(new_n117_));
  nand2  g041(.a(new_n117_), .b(x0), .O(new_n118_));
  inv1   g042(.a(new_n118_), .O(new_n119_));
  nand3  g043(.a(new_n119_), .b(new_n108_), .c(x1), .O(new_n120_));
  aoi21  g044(.a(new_n120_), .b(x3), .c(x4), .O(z16));
  nor2   g045(.a(x4), .b(new_n110_), .O(new_n122_));
  nor2   g046(.a(x5), .b(x2), .O(new_n123_));
  nor2   g047(.a(x1), .b(new_n90_), .O(new_n124_));
  nand2  g048(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g049(.a(new_n125_), .b(x4), .c(new_n122_), .O(z17));
  nand2  g050(.a(new_n93_), .b(new_n90_), .O(new_n127_));
  nor2   g051(.a(new_n110_), .b(new_n117_), .O(new_n128_));
  nand3  g052(.a(new_n128_), .b(new_n72_), .c(x4), .O(new_n129_));
  oai21  g053(.a(new_n129_), .b(new_n127_), .c(new_n77_), .O(z18));
  nand2  g054(.a(new_n114_), .b(new_n90_), .O(new_n131_));
  aoi21  g055(.a(new_n131_), .b(x4), .c(x3), .O(z19));
  nand3  g056(.a(new_n124_), .b(new_n123_), .c(new_n73_), .O(new_n133_));
  aoi21  g057(.a(new_n133_), .b(x3), .c(x4), .O(z21));
  nand2  g058(.a(x7), .b(x6), .O(new_n135_));
  inv1   g059(.a(new_n135_), .O(new_n136_));
  nand2  g060(.a(new_n122_), .b(new_n136_), .O(new_n137_));
  nor2   g061(.a(new_n137_), .b(new_n125_), .O(z22));
  nor2   g062(.a(x2), .b(x0), .O(new_n139_));
  inv1   g063(.a(new_n139_), .O(new_n140_));
  nand3  g064(.a(x5), .b(x3), .c(new_n93_), .O(new_n141_));
  oai21  g065(.a(new_n141_), .b(new_n140_), .c(new_n77_), .O(z23));
  nand2  g066(.a(new_n72_), .b(x0), .O(new_n145_));
  inv1   g067(.a(new_n145_), .O(new_n146_));
  nand4  g068(.a(new_n146_), .b(new_n136_), .c(x2), .d(new_n93_), .O(new_n147_));
  aoi21  g069(.a(new_n147_), .b(x3), .c(x4), .O(z28));
  nand2  g070(.a(new_n140_), .b(new_n93_), .O(new_n150_));
  nor2   g071(.a(x6), .b(x5), .O(new_n151_));
  aoi21  g072(.a(new_n151_), .b(new_n117_), .c(x4), .O(new_n152_));
  oai21  g073(.a(new_n152_), .b(new_n150_), .c(x3), .O(new_n153_));
  nand2  g074(.a(x3), .b(new_n90_), .O(new_n154_));
  nand2  g075(.a(new_n154_), .b(x2), .O(new_n155_));
  nand3  g076(.a(new_n155_), .b(x5), .c(new_n93_), .O(new_n156_));
  nand2  g077(.a(new_n156_), .b(x4), .O(new_n157_));
  nand3  g078(.a(new_n157_), .b(new_n153_), .c(new_n77_), .O(z31));
  aoi21  g079(.a(new_n151_), .b(x0), .c(x4), .O(new_n159_));
  oai21  g080(.a(new_n159_), .b(new_n150_), .c(new_n77_), .O(new_n160_));
  inv1   g081(.a(new_n154_), .O(new_n161_));
  nor2   g082(.a(new_n91_), .b(new_n117_), .O(new_n162_));
  nand2  g083(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g084(.a(x5), .b(new_n117_), .O(new_n164_));
  oai21  g085(.a(new_n110_), .b(new_n117_), .c(new_n91_), .O(new_n165_));
  nand3  g086(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nand2  g087(.a(new_n166_), .b(new_n160_), .O(z32));
  oai21  g088(.a(new_n72_), .b(x1), .c(new_n136_), .O(new_n168_));
  nand2  g089(.a(x2), .b(x0), .O(new_n169_));
  inv1   g090(.a(new_n169_), .O(new_n170_));
  oai21  g091(.a(x5), .b(new_n93_), .c(new_n170_), .O(new_n171_));
  oai21  g092(.a(new_n171_), .b(new_n168_), .c(x3), .O(new_n172_));
  nand2  g093(.a(new_n172_), .b(new_n91_), .O(z33));
  nand2  g094(.a(new_n114_), .b(x0), .O(new_n174_));
  nor2   g095(.a(new_n136_), .b(x4), .O(new_n175_));
  oai21  g096(.a(new_n175_), .b(new_n174_), .c(new_n72_), .O(new_n176_));
  nand2  g097(.a(new_n78_), .b(new_n91_), .O(new_n177_));
  aoi21  g098(.a(new_n177_), .b(x5), .c(z08), .O(new_n178_));
  nand2  g099(.a(new_n178_), .b(new_n176_), .O(z34));
  aoi22  g100(.a(new_n161_), .b(new_n117_), .c(new_n140_), .d(new_n72_), .O(new_n180_));
  nand4  g101(.a(new_n180_), .b(new_n155_), .c(x4), .d(new_n93_), .O(z35));
  inv1   g102(.a(z17), .O(z36));
  nor2   g103(.a(new_n91_), .b(x3), .O(new_n183_));
  nand2  g104(.a(new_n183_), .b(x1), .O(new_n184_));
  nand2  g105(.a(new_n184_), .b(new_n141_), .O(new_n185_));
  inv1   g106(.a(new_n122_), .O(new_n186_));
  nor2   g107(.a(new_n186_), .b(new_n85_), .O(new_n187_));
  aoi21  g108(.a(new_n185_), .b(new_n119_), .c(new_n187_), .O(z37));
  oai21  g109(.a(new_n91_), .b(new_n117_), .c(new_n90_), .O(new_n189_));
  nand2  g110(.a(new_n74_), .b(new_n91_), .O(new_n190_));
  nand2  g111(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g112(.a(new_n191_), .b(x3), .O(new_n192_));
  aoi21  g113(.a(new_n154_), .b(new_n118_), .c(x1), .O(new_n193_));
  aoi21  g114(.a(new_n193_), .b(new_n192_), .c(z08), .O(z38));
  nand2  g115(.a(new_n124_), .b(new_n136_), .O(new_n195_));
  oai21  g116(.a(new_n195_), .b(x2), .c(new_n72_), .O(new_n196_));
  aoi21  g117(.a(new_n79_), .b(x5), .c(new_n186_), .O(new_n197_));
  nand2  g118(.a(new_n197_), .b(new_n196_), .O(z39));
  nand3  g119(.a(new_n72_), .b(x4), .c(x0), .O(new_n199_));
  nand2  g120(.a(x4), .b(new_n117_), .O(new_n200_));
  aoi21  g121(.a(new_n200_), .b(new_n110_), .c(new_n170_), .O(new_n201_));
  nand2  g122(.a(new_n190_), .b(new_n93_), .O(new_n202_));
  inv1   g123(.a(new_n202_), .O(new_n203_));
  oai21  g124(.a(new_n111_), .b(new_n91_), .c(new_n90_), .O(new_n204_));
  nand4  g125(.a(new_n204_), .b(new_n203_), .c(new_n201_), .d(new_n199_), .O(z40));
  nand2  g126(.a(new_n185_), .b(new_n119_), .O(z41));
  nand2  g127(.a(new_n195_), .b(new_n72_), .O(new_n207_));
  nand2  g128(.a(new_n207_), .b(new_n197_), .O(z42));
  nand2  g129(.a(new_n145_), .b(new_n82_), .O(new_n209_));
  nand3  g130(.a(new_n209_), .b(new_n87_), .c(x3), .O(new_n210_));
  nand2  g131(.a(new_n210_), .b(new_n91_), .O(new_n211_));
  nand3  g132(.a(x4), .b(x3), .c(new_n117_), .O(new_n212_));
  oai21  g133(.a(new_n114_), .b(x3), .c(new_n212_), .O(new_n213_));
  nand2  g134(.a(new_n213_), .b(new_n90_), .O(new_n214_));
  nand2  g135(.a(new_n145_), .b(new_n91_), .O(new_n215_));
  aoi22  g136(.a(new_n215_), .b(x1), .c(new_n190_), .d(new_n170_), .O(new_n216_));
  nand3  g137(.a(new_n216_), .b(new_n214_), .c(new_n211_), .O(z43));
  inv1   g138(.a(z19), .O(z44));
  nor2   g139(.a(new_n73_), .b(x4), .O(new_n219_));
  nand2  g140(.a(new_n219_), .b(x7), .O(new_n220_));
  nand2  g141(.a(new_n220_), .b(new_n93_), .O(new_n221_));
  nand2  g142(.a(new_n95_), .b(new_n91_), .O(new_n222_));
  aoi21  g143(.a(new_n117_), .b(x1), .c(x0), .O(new_n223_));
  aoi22  g144(.a(new_n219_), .b(x2), .c(new_n95_), .d(new_n93_), .O(new_n224_));
  nand4  g145(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n221_), .O(z45));
  inv1   g146(.a(new_n184_), .O(new_n226_));
  nand2  g147(.a(new_n226_), .b(new_n139_), .O(z46));
  aoi21  g148(.a(x6), .b(x1), .c(x5), .O(new_n228_));
  oai21  g149(.a(new_n228_), .b(x0), .c(x3), .O(new_n229_));
  nand2  g150(.a(new_n229_), .b(new_n91_), .O(new_n230_));
  nand2  g151(.a(new_n137_), .b(new_n106_), .O(new_n231_));
  oai21  g152(.a(x5), .b(x2), .c(new_n93_), .O(new_n232_));
  and2   g153(.a(new_n232_), .b(new_n145_), .O(new_n233_));
  oai21  g154(.a(x1), .b(x0), .c(new_n117_), .O(new_n234_));
  nand4  g155(.a(new_n234_), .b(new_n233_), .c(new_n231_), .d(new_n230_), .O(z47));
  inv1   g156(.a(new_n183_), .O(new_n236_));
  nor2   g157(.a(new_n151_), .b(x4), .O(new_n237_));
  aoi21  g158(.a(new_n237_), .b(new_n107_), .c(new_n131_), .O(new_n238_));
  oai21  g159(.a(new_n238_), .b(new_n110_), .c(new_n236_), .O(z48));
  oai21  g160(.a(new_n74_), .b(x4), .c(x3), .O(new_n240_));
  nand3  g161(.a(x2), .b(new_n93_), .c(new_n90_), .O(new_n241_));
  inv1   g162(.a(new_n241_), .O(new_n242_));
  aoi21  g163(.a(new_n242_), .b(new_n240_), .c(z08), .O(z49));
  nand2  g164(.a(new_n123_), .b(new_n136_), .O(new_n244_));
  oai21  g165(.a(new_n244_), .b(new_n124_), .c(x3), .O(new_n245_));
  nand2  g166(.a(new_n245_), .b(new_n91_), .O(z50));
  nor2   g167(.a(z08), .b(x1), .O(new_n247_));
  oai21  g168(.a(new_n189_), .b(new_n110_), .c(new_n247_), .O(new_n248_));
  nor2   g169(.a(z08), .b(new_n93_), .O(new_n249_));
  oai21  g170(.a(new_n111_), .b(new_n90_), .c(new_n249_), .O(new_n250_));
  nand2  g171(.a(new_n122_), .b(new_n74_), .O(new_n251_));
  nand3  g172(.a(new_n251_), .b(new_n250_), .c(new_n248_), .O(z51));
  oai21  g173(.a(new_n202_), .b(new_n189_), .c(x3), .O(new_n253_));
  oai21  g174(.a(new_n162_), .b(x3), .c(new_n93_), .O(new_n254_));
  nor2   g175(.a(new_n93_), .b(new_n90_), .O(new_n255_));
  nand2  g176(.a(new_n255_), .b(x4), .O(new_n256_));
  nand2  g177(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nand2  g178(.a(new_n257_), .b(new_n253_), .O(z52));
  oai21  g179(.a(new_n101_), .b(new_n151_), .c(x3), .O(new_n259_));
  nand2  g180(.a(new_n259_), .b(new_n91_), .O(new_n260_));
  oai21  g181(.a(new_n186_), .b(new_n107_), .c(new_n93_), .O(new_n261_));
  nand2  g182(.a(x2), .b(new_n90_), .O(new_n262_));
  nand2  g183(.a(x3), .b(x1), .O(new_n263_));
  xor2a  g184(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand3  g185(.a(new_n264_), .b(new_n261_), .c(new_n260_), .O(z53));
  oai21  g186(.a(new_n139_), .b(new_n110_), .c(new_n91_), .O(new_n266_));
  nand2  g187(.a(new_n110_), .b(x2), .O(new_n267_));
  nand3  g188(.a(new_n267_), .b(new_n112_), .c(new_n99_), .O(new_n268_));
  nand2  g189(.a(new_n268_), .b(new_n266_), .O(new_n269_));
  nand2  g190(.a(new_n190_), .b(x2), .O(new_n270_));
  nand3  g191(.a(new_n270_), .b(new_n107_), .c(x3), .O(new_n271_));
  nand2  g192(.a(new_n271_), .b(new_n269_), .O(z54));
  nand2  g193(.a(new_n101_), .b(x0), .O(new_n273_));
  nand3  g194(.a(new_n273_), .b(new_n122_), .c(new_n74_), .O(new_n274_));
  nor2   g195(.a(new_n111_), .b(new_n90_), .O(new_n275_));
  aoi21  g196(.a(new_n275_), .b(new_n222_), .c(new_n247_), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(new_n274_), .O(z55));
  nand2  g198(.a(new_n109_), .b(x2), .O(new_n278_));
  nand2  g199(.a(new_n164_), .b(new_n87_), .O(new_n279_));
  nand2  g200(.a(new_n279_), .b(new_n91_), .O(new_n280_));
  nor2   g201(.a(new_n263_), .b(x0), .O(new_n281_));
  nand3  g202(.a(new_n281_), .b(new_n280_), .c(new_n278_), .O(z56));
  nand2  g203(.a(new_n117_), .b(x1), .O(new_n283_));
  aoi21  g204(.a(new_n87_), .b(new_n72_), .c(x4), .O(new_n284_));
  oai21  g205(.a(new_n284_), .b(new_n283_), .c(x0), .O(new_n285_));
  oai21  g206(.a(new_n183_), .b(x0), .c(x1), .O(new_n286_));
  nand2  g207(.a(new_n286_), .b(new_n117_), .O(new_n287_));
  nand2  g208(.a(new_n140_), .b(new_n110_), .O(new_n288_));
  nand4  g209(.a(new_n288_), .b(new_n287_), .c(new_n285_), .d(new_n278_), .O(z57));
  nor3   g210(.a(new_n228_), .b(x4), .c(x0), .O(new_n290_));
  oai21  g211(.a(new_n93_), .b(x0), .c(new_n135_), .O(new_n291_));
  nand4  g212(.a(new_n291_), .b(new_n234_), .c(new_n232_), .d(new_n145_), .O(new_n292_));
  oai21  g213(.a(new_n292_), .b(new_n290_), .c(x3), .O(new_n293_));
  oai21  g214(.a(new_n263_), .b(x0), .c(x4), .O(new_n294_));
  nand2  g215(.a(new_n294_), .b(new_n293_), .O(z58));
  aoi21  g216(.a(new_n123_), .b(new_n136_), .c(new_n110_), .O(new_n296_));
  oai21  g217(.a(new_n202_), .b(new_n117_), .c(new_n296_), .O(new_n297_));
  nand2  g218(.a(new_n118_), .b(x3), .O(new_n298_));
  aoi22  g219(.a(new_n298_), .b(new_n247_), .c(new_n169_), .d(new_n165_), .O(new_n299_));
  nand2  g220(.a(new_n299_), .b(new_n297_), .O(z59));
  inv1   g221(.a(new_n220_), .O(new_n301_));
  nor3   g222(.a(new_n94_), .b(new_n88_), .c(x0), .O(new_n302_));
  aoi22  g223(.a(new_n302_), .b(new_n301_), .c(new_n226_), .d(x0), .O(z60));
  nand3  g224(.a(new_n190_), .b(new_n128_), .c(new_n124_), .O(z61));
  oai21  g225(.a(new_n255_), .b(new_n91_), .c(new_n110_), .O(z62));
  zero   g226(.O(z02));
  zero   g227(.O(z07));
  zero   g228(.O(z09));
  zero   g229(.O(z11));
  zero   g230(.O(z12));
  zero   g231(.O(z24));
  zero   g232(.O(z25));
  zero   g233(.O(z30));
  aoi21  g234(.a(new_n102_), .b(x3), .c(x4), .O(z15));
  nor2   g235(.a(x4), .b(x3), .O(z20));
  nor2   g236(.a(x4), .b(x3), .O(z26));
  nor2   g237(.a(x4), .b(x3), .O(z27));
  nor2   g238(.a(x4), .b(x3), .O(z29));
endmodule


