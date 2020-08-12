// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:19 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nor2   g008(.a(x7), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(z02));
  inv1   g011(.a(new_n80_), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n75_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z03));
  nor2   g015(.a(x7), .b(new_n76_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n79_), .O(z04));
  nand2  g018(.a(x6), .b(x5), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nand3  g022(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  nand3  g023(.a(new_n72_), .b(new_n76_), .c(x3), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n94_), .O(z06));
  inv1   g025(.a(new_n94_), .O(new_n99_));
  inv1   g026(.a(x7), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(x4), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(new_n99_), .c(new_n79_), .O(new_n102_));
  aoi21  g029(.a(new_n102_), .b(new_n75_), .c(new_n76_), .O(z09));
  inv1   g030(.a(x4), .O(new_n107_));
  nand2  g031(.a(new_n75_), .b(x0), .O(new_n108_));
  nor4   g032(.a(new_n108_), .b(new_n107_), .c(x2), .d(x1), .O(z17));
  nand2  g033(.a(x4), .b(new_n92_), .O(new_n110_));
  nand4  g034(.a(new_n75_), .b(x3), .c(x2), .d(new_n93_), .O(new_n111_));
  oai21  g035(.a(new_n111_), .b(new_n110_), .c(new_n90_), .O(z18));
  nor2   g036(.a(new_n107_), .b(x2), .O(new_n113_));
  nor2   g037(.a(x1), .b(x0), .O(new_n114_));
  nand3  g038(.a(new_n114_), .b(new_n113_), .c(new_n79_), .O(new_n115_));
  nand2  g039(.a(new_n115_), .b(new_n90_), .O(z19));
  nor2   g040(.a(x2), .b(x1), .O(new_n117_));
  nand2  g041(.a(new_n117_), .b(x0), .O(new_n118_));
  nand2  g042(.a(z00), .b(new_n79_), .O(new_n119_));
  oai21  g043(.a(new_n119_), .b(new_n118_), .c(new_n90_), .O(z20));
  oai21  g044(.a(new_n118_), .b(new_n95_), .c(new_n90_), .O(z21));
  nor2   g045(.a(new_n100_), .b(new_n76_), .O(new_n122_));
  nand2  g046(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  nor2   g047(.a(new_n123_), .b(new_n118_), .O(z22));
  nor2   g048(.a(new_n79_), .b(x2), .O(new_n125_));
  nand2  g049(.a(new_n125_), .b(new_n114_), .O(new_n126_));
  aoi21  g050(.a(new_n126_), .b(new_n76_), .c(new_n75_), .O(z23));
  inv1   g051(.a(new_n87_), .O(new_n128_));
  inv1   g052(.a(x2), .O(new_n129_));
  nand4  g053(.a(new_n114_), .b(new_n72_), .c(new_n79_), .d(new_n129_), .O(new_n130_));
  nor2   g054(.a(new_n130_), .b(new_n128_), .O(z24));
  nor2   g055(.a(new_n93_), .b(x0), .O(new_n132_));
  nor2   g056(.a(x3), .b(x2), .O(new_n133_));
  nand2  g057(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g058(.a(new_n134_), .b(new_n88_), .O(z25));
  nor2   g059(.a(x3), .b(new_n92_), .O(new_n136_));
  nand3  g060(.a(new_n136_), .b(new_n101_), .c(x2), .O(new_n137_));
  aoi21  g061(.a(new_n137_), .b(new_n75_), .c(new_n76_), .O(z26));
  nand2  g062(.a(new_n79_), .b(x2), .O(new_n139_));
  nor4   g063(.a(new_n139_), .b(new_n88_), .c(new_n93_), .d(x0), .O(z27));
  nor2   g064(.a(x1), .b(new_n92_), .O(new_n141_));
  nor2   g065(.a(new_n79_), .b(new_n129_), .O(new_n142_));
  nand2  g066(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  inv1   g067(.a(new_n143_), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(new_n101_), .O(new_n145_));
  aoi21  g069(.a(new_n145_), .b(new_n75_), .c(new_n76_), .O(z28));
  nor2   g070(.a(new_n100_), .b(x6), .O(new_n147_));
  inv1   g071(.a(new_n147_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(new_n130_), .O(z29));
  inv1   g073(.a(new_n136_), .O(new_n150_));
  nor4   g074(.a(new_n150_), .b(new_n123_), .c(new_n129_), .d(new_n93_), .O(z30));
  oai21  g075(.a(x6), .b(x4), .c(x0), .O(new_n152_));
  xnor2a g076(.a(x4), .b(x2), .O(new_n153_));
  aoi21  g077(.a(new_n153_), .b(new_n152_), .c(x5), .O(new_n154_));
  nand2  g078(.a(x3), .b(new_n92_), .O(new_n155_));
  nand2  g079(.a(new_n155_), .b(x2), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n93_), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(new_n154_), .c(new_n90_), .O(new_n158_));
  nand2  g082(.a(new_n125_), .b(new_n76_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(x5), .O(new_n160_));
  aoi22  g084(.a(new_n160_), .b(new_n92_), .c(new_n84_), .d(new_n107_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n158_), .O(z31));
  nand3  g086(.a(new_n76_), .b(new_n107_), .c(x3), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(x0), .O(new_n164_));
  nand3  g088(.a(new_n128_), .b(new_n129_), .c(new_n92_), .O(new_n165_));
  nand3  g089(.a(new_n165_), .b(new_n164_), .c(new_n153_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n75_), .O(new_n167_));
  inv1   g091(.a(new_n133_), .O(new_n168_));
  aoi21  g092(.a(new_n76_), .b(x4), .c(new_n75_), .O(new_n169_));
  nand2  g093(.a(new_n129_), .b(new_n92_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n156_), .O(new_n171_));
  oai22  g095(.a(new_n171_), .b(new_n169_), .c(new_n168_), .d(x5), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n167_), .c(new_n93_), .O(z32));
  nor2   g097(.a(new_n79_), .b(new_n93_), .O(new_n174_));
  nor2   g098(.a(new_n174_), .b(new_n92_), .O(new_n175_));
  nand3  g099(.a(new_n175_), .b(new_n101_), .c(x2), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n75_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(x6), .O(z33));
  oai21  g102(.a(new_n83_), .b(new_n79_), .c(new_n84_), .O(new_n179_));
  oai21  g103(.a(new_n139_), .b(new_n83_), .c(new_n92_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n93_), .O(new_n181_));
  oai21  g105(.a(new_n100_), .b(x2), .c(x0), .O(new_n182_));
  nor2   g106(.a(x2), .b(new_n92_), .O(new_n183_));
  aoi22  g107(.a(new_n183_), .b(x4), .c(new_n182_), .d(x6), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n181_), .c(new_n75_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n179_), .O(z34));
  nand2  g110(.a(x4), .b(new_n93_), .O(new_n187_));
  inv1   g111(.a(new_n187_), .O(new_n188_));
  oai22  g112(.a(new_n171_), .b(new_n75_), .c(new_n168_), .d(x0), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(new_n188_), .c(z05), .O(z35));
  nor2   g114(.a(new_n113_), .b(new_n92_), .O(new_n191_));
  oai21  g115(.a(new_n191_), .b(new_n181_), .c(new_n75_), .O(new_n192_));
  nand2  g116(.a(new_n108_), .b(new_n76_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n192_), .O(z36));
  oai21  g118(.a(new_n174_), .b(x6), .c(x5), .O(new_n195_));
  nand2  g119(.a(new_n75_), .b(x3), .O(new_n196_));
  nand2  g120(.a(new_n79_), .b(new_n93_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n183_), .c(new_n196_), .O(new_n198_));
  inv1   g122(.a(new_n198_), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(z04), .c(new_n195_), .O(z37));
  nand4  g124(.a(new_n114_), .b(new_n80_), .c(new_n79_), .d(new_n129_), .O(new_n201_));
  aoi21  g125(.a(new_n201_), .b(new_n75_), .c(new_n76_), .O(new_n202_));
  oai22  g126(.a(new_n171_), .b(new_n107_), .c(new_n159_), .d(new_n108_), .O(new_n203_));
  aoi21  g127(.a(new_n203_), .b(new_n93_), .c(new_n202_), .O(z38));
  nand2  g128(.a(new_n122_), .b(new_n75_), .O(new_n205_));
  oai22  g129(.a(new_n205_), .b(new_n118_), .c(new_n85_), .d(x7), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n107_), .O(z39));
  inv1   g131(.a(new_n125_), .O(new_n208_));
  nand3  g132(.a(x4), .b(x3), .c(new_n92_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(x2), .O(new_n210_));
  aoi21  g134(.a(x7), .b(new_n107_), .c(x1), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n210_), .c(new_n208_), .O(new_n212_));
  nand2  g136(.a(new_n107_), .b(x2), .O(new_n213_));
  nand2  g137(.a(new_n152_), .b(new_n93_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g139(.a(x7), .b(new_n79_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n209_), .c(x2), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  aoi21  g142(.a(new_n212_), .b(new_n92_), .c(new_n218_), .O(new_n219_));
  nand2  g143(.a(new_n125_), .b(new_n92_), .O(new_n220_));
  nand2  g144(.a(new_n187_), .b(new_n108_), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n220_), .c(new_n156_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n76_), .O(new_n223_));
  oai21  g147(.a(new_n219_), .b(x5), .c(new_n223_), .O(z40));
  oai21  g148(.a(z05), .b(new_n93_), .c(new_n85_), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n175_), .c(new_n129_), .O(z41));
  nand2  g150(.a(new_n90_), .b(x4), .O(new_n227_));
  nand3  g151(.a(new_n141_), .b(new_n139_), .c(new_n122_), .O(new_n228_));
  oai21  g152(.a(new_n147_), .b(new_n75_), .c(new_n228_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n227_), .O(z42));
  aoi21  g154(.a(new_n155_), .b(new_n93_), .c(x2), .O(new_n231_));
  oai21  g155(.a(new_n101_), .b(x1), .c(new_n92_), .O(new_n232_));
  nor2   g156(.a(x4), .b(new_n92_), .O(new_n233_));
  aoi21  g157(.a(new_n233_), .b(new_n87_), .c(new_n174_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  oai21  g159(.a(new_n235_), .b(new_n231_), .c(new_n75_), .O(new_n236_));
  nand2  g160(.a(new_n113_), .b(x3), .O(new_n237_));
  aoi21  g161(.a(new_n237_), .b(new_n73_), .c(x0), .O(new_n238_));
  nand3  g162(.a(new_n187_), .b(new_n108_), .c(new_n83_), .O(new_n239_));
  inv1   g163(.a(new_n239_), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(new_n238_), .c(new_n76_), .O(new_n241_));
  inv1   g165(.a(new_n169_), .O(new_n242_));
  nand2  g166(.a(new_n233_), .b(new_n122_), .O(new_n243_));
  nand4  g167(.a(new_n243_), .b(new_n209_), .c(new_n242_), .d(x2), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(new_n241_), .c(new_n236_), .O(z43));
  inv1   g169(.a(new_n233_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n110_), .O(new_n247_));
  aoi21  g171(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n248_));
  nor3   g172(.a(new_n248_), .b(new_n197_), .c(x2), .O(new_n249_));
  aoi21  g173(.a(new_n249_), .b(new_n247_), .c(z05), .O(z44));
  nand2  g174(.a(new_n117_), .b(new_n101_), .O(new_n251_));
  aoi21  g175(.a(new_n251_), .b(new_n75_), .c(new_n76_), .O(new_n252_));
  nor3   g176(.a(new_n248_), .b(new_n129_), .c(new_n93_), .O(new_n253_));
  oai22  g177(.a(new_n253_), .b(new_n252_), .c(z05), .d(new_n92_), .O(z45));
  inv1   g178(.a(new_n134_), .O(new_n255_));
  oai21  g179(.a(new_n87_), .b(x5), .c(new_n107_), .O(new_n256_));
  aoi21  g180(.a(new_n256_), .b(new_n255_), .c(z05), .O(z46));
  oai22  g181(.a(new_n169_), .b(new_n93_), .c(new_n123_), .d(x2), .O(new_n258_));
  aoi21  g182(.a(x6), .b(new_n107_), .c(new_n129_), .O(new_n259_));
  nor2   g183(.a(new_n259_), .b(new_n93_), .O(new_n260_));
  nor2   g184(.a(new_n260_), .b(x0), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n258_), .O(z47));
  inv1   g186(.a(new_n126_), .O(new_n263_));
  inv1   g187(.a(new_n248_), .O(new_n264_));
  aoi21  g188(.a(new_n264_), .b(new_n263_), .c(z05), .O(z48));
  oai21  g189(.a(new_n107_), .b(new_n79_), .c(new_n99_), .O(new_n266_));
  inv1   g190(.a(new_n266_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n264_), .c(z05), .O(z49));
  inv1   g192(.a(new_n123_), .O(new_n269_));
  inv1   g193(.a(new_n175_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n269_), .c(new_n129_), .O(z50));
  aoi21  g195(.a(new_n168_), .b(new_n93_), .c(new_n169_), .O(new_n272_));
  oai22  g196(.a(new_n227_), .b(new_n129_), .c(new_n73_), .d(x3), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n272_), .c(new_n92_), .O(new_n274_));
  nor2   g198(.a(z05), .b(new_n92_), .O(new_n275_));
  nor2   g199(.a(new_n264_), .b(z05), .O(new_n276_));
  nand2  g200(.a(new_n208_), .b(x1), .O(new_n277_));
  aoi21  g201(.a(new_n277_), .b(new_n275_), .c(new_n276_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n274_), .O(z51));
  nand3  g203(.a(new_n142_), .b(new_n90_), .c(x4), .O(new_n280_));
  inv1   g204(.a(new_n280_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n272_), .c(new_n92_), .O(new_n282_));
  oai21  g206(.a(x2), .b(x1), .c(new_n79_), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(new_n275_), .c(new_n276_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n282_), .O(z52));
  nor3   g209(.a(new_n248_), .b(z05), .c(new_n93_), .O(new_n286_));
  oai21  g210(.a(new_n129_), .b(x0), .c(new_n79_), .O(new_n287_));
  nand2  g211(.a(new_n142_), .b(new_n92_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n287_), .c(new_n286_), .O(z53));
  nand2  g213(.a(new_n139_), .b(new_n92_), .O(new_n290_));
  nor2   g214(.a(new_n290_), .b(new_n277_), .O(new_n291_));
  nand3  g215(.a(new_n291_), .b(new_n264_), .c(new_n90_), .O(z54));
  oai21  g216(.a(new_n125_), .b(new_n92_), .c(new_n286_), .O(z55));
  nand2  g217(.a(new_n132_), .b(new_n125_), .O(new_n294_));
  inv1   g218(.a(new_n294_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n256_), .c(z05), .O(z56));
  nand3  g220(.a(new_n90_), .b(new_n129_), .c(x1), .O(new_n297_));
  inv1   g221(.a(new_n297_), .O(new_n298_));
  nand4  g222(.a(new_n298_), .b(new_n256_), .c(new_n155_), .d(new_n150_), .O(z57));
  nand3  g223(.a(new_n261_), .b(new_n258_), .c(x3), .O(z58));
  nand2  g224(.a(new_n197_), .b(x2), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n270_), .c(new_n269_), .O(new_n302_));
  nand3  g226(.a(new_n259_), .b(new_n197_), .c(new_n175_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n242_), .O(z59));
  nor2   g229(.a(new_n107_), .b(new_n93_), .O(new_n306_));
  aoi21  g230(.a(new_n306_), .b(new_n136_), .c(z05), .O(z60));
  nand3  g231(.a(new_n264_), .b(new_n144_), .c(new_n90_), .O(z61));
  nand2  g232(.a(new_n286_), .b(new_n136_), .O(z62));
  zero   g233(.O(z07));
  zero   g234(.O(z08));
  zero   g235(.O(z10));
  zero   g236(.O(z12));
  zero   g237(.O(z16));
  inv1   g238(.a(new_n90_), .O(z11));
  inv1   g239(.a(new_n90_), .O(z13));
  inv1   g240(.a(new_n90_), .O(z14));
  inv1   g241(.a(new_n90_), .O(z15));
endmodule


