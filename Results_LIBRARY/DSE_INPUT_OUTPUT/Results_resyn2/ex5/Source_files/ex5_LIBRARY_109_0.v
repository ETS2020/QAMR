// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:39 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n144_, new_n146_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n302_;
  nor2   g000(.a(x2), .b(x0), .O(z13));
  inv1   g001(.a(z13), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  nor2   g007(.a(x7), .b(x5), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n74_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(z13), .c(x3), .O(z02));
  nand3  g015(.a(new_n84_), .b(new_n82_), .c(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(z13), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(new_n78_), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(z46), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n83_), .c(z46), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n76_), .O(z06));
  nor2   g030(.a(new_n97_), .b(new_n96_), .O(new_n103_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(x4), .O(new_n105_));
  and2   g033(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g034(.a(new_n89_), .b(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  and2   g036(.a(new_n108_), .b(new_n106_), .O(z08));
  inv1   g037(.a(x5), .O(new_n110_));
  nand2  g038(.a(x7), .b(x6), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x4), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(new_n110_), .c(new_n89_), .d(new_n97_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x2), .c(x0), .O(z09));
  nor2   g042(.a(new_n97_), .b(x0), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand3  g044(.a(new_n112_), .b(x5), .c(x2), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n116_), .O(z10));
  inv1   g046(.a(x2), .O(new_n119_));
  nand3  g047(.a(new_n106_), .b(new_n89_), .c(new_n119_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(z11));
  inv1   g049(.a(new_n104_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n74_), .O(new_n123_));
  nor2   g051(.a(x1), .b(new_n96_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n107_), .c(new_n123_), .O(z12));
  nand3  g054(.a(new_n105_), .b(x3), .c(new_n97_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x0), .c(x2), .O(z14));
  inv1   g056(.a(new_n111_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n74_), .O(new_n130_));
  nand2  g058(.a(x5), .b(x2), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n115_), .c(x3), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(z15));
  nand2  g062(.a(x3), .b(x1), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n105_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x0), .c(x2), .O(z16));
  nand2  g066(.a(new_n124_), .b(new_n119_), .O(new_n139_));
  nand2  g067(.a(new_n110_), .b(x4), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n139_), .O(z17));
  nor2   g069(.a(new_n140_), .b(new_n100_), .O(z18));
  nor3   g070(.a(new_n139_), .b(new_n76_), .c(x3), .O(z20));
  nand3  g071(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n139_), .O(z21));
  nand3  g073(.a(new_n112_), .b(new_n110_), .c(new_n97_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x0), .c(x2), .O(z22));
  nor2   g075(.a(x5), .b(x4), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n129_), .c(new_n89_), .O(new_n151_));
  nor2   g077(.a(new_n119_), .b(new_n96_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(z13), .O(new_n153_));
  aoi21  g079(.a(new_n151_), .b(x0), .c(new_n153_), .O(z26));
  nor3   g080(.a(new_n116_), .b(new_n107_), .c(new_n91_), .O(z27));
  nand2  g081(.a(new_n150_), .b(new_n129_), .O(new_n156_));
  nand2  g082(.a(new_n124_), .b(new_n99_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n156_), .c(z46), .O(z28));
  nand2  g084(.a(new_n108_), .b(new_n103_), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n156_), .c(z46), .O(z30));
  nor2   g086(.a(new_n75_), .b(x4), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(x2), .c(x0), .O(new_n163_));
  nor2   g088(.a(new_n74_), .b(new_n96_), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(x2), .c(new_n110_), .O(new_n165_));
  nand2  g090(.a(x4), .b(x3), .O(new_n166_));
  oai21  g091(.a(x2), .b(x0), .c(x1), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  aoi21  g093(.a(new_n166_), .b(x2), .c(new_n168_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n165_), .c(new_n163_), .O(z31));
  aoi21  g095(.a(x4), .b(new_n96_), .c(new_n119_), .O(new_n171_));
  nor2   g096(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  aoi21  g097(.a(x5), .b(x4), .c(new_n96_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n76_), .O(new_n174_));
  nor2   g099(.a(new_n74_), .b(x2), .O(new_n175_));
  inv1   g100(.a(new_n175_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n89_), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n174_), .c(new_n172_), .d(z46), .O(z32));
  nand2  g103(.a(new_n136_), .b(new_n110_), .O(new_n179_));
  nand2  g104(.a(x5), .b(new_n97_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n179_), .c(new_n129_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x0), .O(new_n182_));
  nor2   g107(.a(new_n164_), .b(new_n153_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n182_), .O(z33));
  aoi21  g109(.a(new_n111_), .b(new_n74_), .c(x5), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n96_), .c(new_n97_), .O(new_n186_));
  nand2  g111(.a(new_n107_), .b(new_n96_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n186_), .c(new_n87_), .O(new_n188_));
  nor3   g113(.a(x7), .b(x6), .c(x4), .O(new_n189_));
  nor2   g114(.a(new_n110_), .b(new_n89_), .O(new_n190_));
  oai21  g115(.a(new_n189_), .b(x0), .c(new_n190_), .O(new_n191_));
  nand4  g116(.a(new_n90_), .b(new_n79_), .c(new_n89_), .d(new_n96_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n191_), .c(x2), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n188_), .O(z34));
  inv1   g119(.a(new_n180_), .O(new_n195_));
  oai21  g120(.a(new_n180_), .b(new_n166_), .c(x2), .O(new_n196_));
  aoi22  g121(.a(new_n196_), .b(new_n96_), .c(new_n195_), .d(new_n175_), .O(z35));
  nand2  g122(.a(new_n187_), .b(x5), .O(new_n198_));
  nand2  g123(.a(new_n74_), .b(new_n89_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n94_), .c(x2), .O(new_n200_));
  nand2  g125(.a(new_n176_), .b(x0), .O(new_n201_));
  nand4  g126(.a(new_n201_), .b(new_n200_), .c(new_n198_), .d(new_n167_), .O(z36));
  oai22  g127(.a(new_n98_), .b(x5), .c(x2), .d(new_n96_), .O(new_n203_));
  nand2  g128(.a(new_n89_), .b(new_n97_), .O(new_n204_));
  nand3  g129(.a(new_n180_), .b(new_n91_), .c(x3), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(z37));
  oai21  g131(.a(x4), .b(new_n96_), .c(new_n119_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n89_), .O(new_n208_));
  nand2  g133(.a(new_n162_), .b(x0), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n208_), .c(new_n172_), .O(z38));
  oai21  g135(.a(new_n82_), .b(new_n110_), .c(new_n74_), .O(new_n211_));
  aoi21  g136(.a(new_n131_), .b(new_n96_), .c(new_n211_), .O(new_n212_));
  nand2  g137(.a(new_n119_), .b(new_n97_), .O(new_n213_));
  nor3   g138(.a(new_n213_), .b(new_n111_), .c(x5), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n190_), .c(new_n212_), .O(z39));
  aoi21  g140(.a(x4), .b(x3), .c(x0), .O(new_n216_));
  aoi21  g141(.a(new_n151_), .b(x0), .c(new_n216_), .O(new_n217_));
  nand3  g142(.a(x6), .b(new_n74_), .c(new_n119_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n140_), .c(new_n83_), .O(new_n219_));
  aoi21  g144(.a(x2), .b(x0), .c(new_n167_), .O(new_n220_));
  aoi21  g145(.a(new_n219_), .b(x0), .c(new_n220_), .O(new_n221_));
  oai21  g146(.a(new_n217_), .b(new_n119_), .c(new_n221_), .O(z40));
  nand2  g147(.a(new_n180_), .b(x3), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n204_), .c(new_n119_), .d(x0), .O(z41));
  nand3  g149(.a(new_n107_), .b(new_n129_), .c(new_n97_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n110_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n212_), .O(z42));
  oai21  g152(.a(new_n75_), .b(x4), .c(x2), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n179_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g155(.a(new_n110_), .b(x0), .O(new_n231_));
  oai22  g156(.a(new_n231_), .b(new_n119_), .c(new_n78_), .d(x4), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n93_), .O(new_n233_));
  inv1   g158(.a(new_n189_), .O(new_n234_));
  nand2  g159(.a(x4), .b(new_n97_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n231_), .c(new_n234_), .O(new_n236_));
  oai21  g161(.a(x5), .b(new_n97_), .c(x0), .O(new_n237_));
  aoi22  g162(.a(new_n237_), .b(new_n119_), .c(new_n216_), .d(new_n83_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n236_), .c(new_n233_), .d(new_n230_), .O(z43));
  oai21  g164(.a(new_n204_), .b(new_n76_), .c(x0), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n119_), .O(z44));
  nor2   g166(.a(new_n162_), .b(new_n97_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n119_), .c(new_n96_), .O(z45));
  oai21  g168(.a(new_n123_), .b(new_n89_), .c(x0), .O(new_n244_));
  nand2  g169(.a(new_n162_), .b(new_n96_), .O(new_n245_));
  nand4  g170(.a(new_n245_), .b(new_n244_), .c(x2), .d(x1), .O(z47));
  inv1   g171(.a(new_n162_), .O(new_n247_));
  nand4  g172(.a(new_n216_), .b(new_n247_), .c(x2), .d(new_n97_), .O(z49));
  nor3   g173(.a(new_n231_), .b(new_n135_), .c(x2), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n112_), .O(z50));
  nor2   g175(.a(new_n122_), .b(new_n96_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(x2), .c(new_n162_), .O(new_n252_));
  aoi21  g177(.a(x3), .b(new_n119_), .c(new_n96_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x1), .O(new_n254_));
  oai21  g179(.a(new_n100_), .b(x4), .c(new_n254_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n252_), .O(z51));
  aoi21  g181(.a(new_n166_), .b(new_n97_), .c(x0), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(new_n162_), .c(x2), .O(new_n258_));
  nand2  g183(.a(new_n213_), .b(new_n89_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n162_), .c(x0), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n258_), .O(z52));
  oai21  g186(.a(new_n152_), .b(new_n123_), .c(new_n97_), .O(new_n262_));
  oai21  g187(.a(new_n251_), .b(new_n115_), .c(new_n162_), .O(new_n263_));
  oai21  g188(.a(new_n83_), .b(new_n97_), .c(x0), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n119_), .O(new_n265_));
  xor2a  g190(.a(x1), .b(x0), .O(new_n266_));
  xor2a  g191(.a(new_n266_), .b(x3), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n265_), .c(new_n263_), .d(new_n262_), .O(z53));
  oai21  g193(.a(new_n136_), .b(new_n119_), .c(new_n96_), .O(new_n269_));
  nand3  g194(.a(new_n125_), .b(new_n105_), .c(new_n89_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  inv1   g196(.a(new_n75_), .O(new_n272_));
  nand4  g197(.a(new_n104_), .b(new_n272_), .c(new_n74_), .d(x2), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n271_), .O(z54));
  oai21  g199(.a(new_n162_), .b(new_n97_), .c(new_n153_), .O(new_n275_));
  aoi21  g200(.a(new_n253_), .b(new_n117_), .c(new_n124_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n275_), .O(z55));
  nand2  g202(.a(x3), .b(new_n97_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n132_), .c(new_n96_), .O(z56));
  nand2  g204(.a(new_n117_), .b(new_n96_), .O(new_n280_));
  oai22  g205(.a(new_n253_), .b(new_n97_), .c(new_n89_), .d(x0), .O(new_n281_));
  oai21  g206(.a(new_n110_), .b(new_n96_), .c(new_n94_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n74_), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(z57));
  aoi21  g209(.a(new_n162_), .b(new_n96_), .c(new_n135_), .O(new_n285_));
  oai22  g210(.a(new_n285_), .b(new_n119_), .c(new_n132_), .d(new_n96_), .O(z58));
  aoi21  g211(.a(new_n135_), .b(x4), .c(new_n110_), .O(new_n287_));
  nand3  g212(.a(new_n135_), .b(x6), .c(new_n74_), .O(new_n288_));
  nand2  g213(.a(new_n98_), .b(new_n97_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n287_), .c(x0), .O(new_n291_));
  aoi21  g216(.a(new_n278_), .b(new_n107_), .c(new_n96_), .O(new_n292_));
  nand4  g217(.a(new_n110_), .b(new_n89_), .c(x2), .d(new_n97_), .O(new_n293_));
  nand3  g218(.a(x3), .b(new_n119_), .c(x0), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(new_n293_), .c(new_n130_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n292_), .c(new_n291_), .O(z59));
  nand2  g221(.a(new_n127_), .b(x2), .O(new_n297_));
  nand3  g222(.a(new_n164_), .b(new_n89_), .c(x1), .O(new_n298_));
  inv1   g223(.a(new_n298_), .O(new_n299_));
  aoi21  g224(.a(new_n297_), .b(new_n96_), .c(new_n299_), .O(z60));
  nand3  g225(.a(new_n247_), .b(new_n124_), .c(new_n99_), .O(z61));
  nor2   g226(.a(x3), .b(new_n96_), .O(new_n302_));
  aoi21  g227(.a(new_n302_), .b(new_n242_), .c(z13), .O(z62));
  zero   g228(.O(z07));
  zero   g229(.O(z23));
  zero   g230(.O(z25));
  zero   g231(.O(z29));
  nor2   g232(.a(x2), .b(x0), .O(z19));
  nor2   g233(.a(x2), .b(x0), .O(z24));
  inv1   g234(.a(z13), .O(z48));
endmodule


