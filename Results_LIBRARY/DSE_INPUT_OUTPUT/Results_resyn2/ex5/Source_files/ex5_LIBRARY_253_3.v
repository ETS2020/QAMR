// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:43 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n151_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n306_, new_n307_,
    new_n308_, new_n311_;
  nand2  g000(.a(x2), .b(x0), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n72_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(new_n72_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(new_n72_), .O(z08));
  nor4   g016(.a(new_n84_), .b(z08), .c(x4), .d(new_n86_), .O(z03));
  inv1   g017(.a(x4), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n73_), .c(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(new_n72_), .O(z04));
  nor2   g021(.a(new_n74_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n79_), .c(x5), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n72_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n86_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n96_), .c(new_n97_), .O(z06));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n101_));
  nand2  g030(.a(new_n86_), .b(x1), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(x2), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n101_), .c(new_n72_), .O(z07));
  nor2   g035(.a(new_n79_), .b(new_n74_), .O(new_n107_));
  nor2   g036(.a(x5), .b(x4), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(x3), .b(x1), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n96_), .c(new_n97_), .O(z09));
  inv1   g042(.a(new_n101_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(x1), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n96_), .c(new_n97_), .O(z10));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n82_), .c(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n97_), .c(new_n96_), .O(z11));
  nand3  g049(.a(x3), .b(new_n97_), .c(new_n96_), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n115_), .c(new_n72_), .O(z13));
  inv1   g051(.a(x1), .O(new_n124_));
  nand3  g052(.a(new_n97_), .b(new_n124_), .c(x0), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n101_), .c(new_n86_), .O(z14));
  nand2  g054(.a(x2), .b(new_n96_), .O(new_n127_));
  nand3  g055(.a(new_n114_), .b(x3), .c(x1), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n127_), .O(z15));
  nor3   g057(.a(new_n128_), .b(x2), .c(new_n96_), .O(z16));
  nand3  g058(.a(new_n73_), .b(x4), .c(new_n124_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n97_), .c(new_n96_), .O(z17));
  nand2  g060(.a(x4), .b(x3), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(x2), .O(new_n135_));
  nand2  g063(.a(new_n124_), .b(new_n96_), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n135_), .c(x5), .O(z18));
  nand2  g065(.a(new_n86_), .b(new_n97_), .O(new_n138_));
  or2    g066(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n89_), .c(new_n72_), .O(z19));
  inv1   g068(.a(new_n76_), .O(new_n141_));
  nor3   g069(.a(new_n125_), .b(new_n141_), .c(x3), .O(z20));
  aoi21  g070(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(z21));
  nand2  g071(.a(new_n110_), .b(new_n124_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n97_), .c(new_n96_), .O(z22));
  inv1   g073(.a(new_n104_), .O(new_n146_));
  nand2  g074(.a(new_n98_), .b(x5), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n146_), .c(new_n72_), .O(z23));
  oai21  g076(.a(new_n139_), .b(new_n91_), .c(new_n72_), .O(z24));
  nor2   g077(.a(new_n105_), .b(new_n91_), .O(z25));
  nand4  g078(.a(new_n90_), .b(new_n82_), .c(new_n73_), .d(x1), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n96_), .c(new_n97_), .O(z27));
  nor3   g080(.a(new_n139_), .b(new_n141_), .c(new_n79_), .O(z29));
  nand2  g081(.a(x5), .b(new_n89_), .O(new_n156_));
  nand2  g082(.a(new_n73_), .b(x4), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g084(.a(new_n93_), .b(x0), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n158_), .c(new_n97_), .O(new_n161_));
  nand2  g087(.a(x3), .b(new_n97_), .O(new_n162_));
  oai21  g088(.a(new_n73_), .b(new_n86_), .c(x2), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n162_), .c(x4), .O(new_n164_));
  nor2   g090(.a(z08), .b(new_n124_), .O(new_n165_));
  aoi21  g091(.a(new_n164_), .b(new_n96_), .c(new_n165_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n161_), .O(z31));
  inv1   g093(.a(new_n165_), .O(new_n168_));
  nand2  g094(.a(x3), .b(x0), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(x6), .c(new_n89_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n97_), .O(new_n171_));
  oai21  g097(.a(new_n134_), .b(new_n97_), .c(new_n96_), .O(new_n172_));
  nor2   g098(.a(new_n134_), .b(new_n90_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  nor2   g100(.a(new_n82_), .b(x0), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n158_), .c(new_n97_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n174_), .c(new_n168_), .O(z32));
  oai21  g103(.a(new_n89_), .b(new_n96_), .c(new_n74_), .O(new_n179_));
  nand2  g104(.a(new_n86_), .b(x2), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n96_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n179_), .c(new_n124_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n73_), .O(new_n183_));
  inv1   g108(.a(new_n108_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(x7), .c(new_n97_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x0), .O(new_n186_));
  nand2  g111(.a(new_n79_), .b(new_n89_), .O(new_n187_));
  nor2   g112(.a(x6), .b(new_n86_), .O(new_n188_));
  nor2   g113(.a(new_n188_), .b(new_n73_), .O(new_n189_));
  oai22  g114(.a(new_n189_), .b(new_n187_), .c(x5), .d(new_n96_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n186_), .c(new_n183_), .O(z34));
  nor2   g116(.a(new_n89_), .b(x1), .O(new_n192_));
  nand2  g117(.a(x5), .b(new_n97_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(x0), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n192_), .c(new_n163_), .d(new_n122_), .O(z35));
  nand3  g120(.a(x6), .b(new_n73_), .c(new_n124_), .O(new_n196_));
  inv1   g121(.a(new_n196_), .O(new_n197_));
  or2    g122(.a(new_n187_), .b(new_n180_), .O(new_n198_));
  inv1   g123(.a(new_n198_), .O(new_n199_));
  aoi21  g124(.a(new_n199_), .b(new_n197_), .c(z17), .O(z36));
  nand2  g125(.a(new_n102_), .b(new_n97_), .O(new_n201_));
  nand3  g126(.a(x5), .b(new_n124_), .c(x0), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n91_), .O(new_n203_));
  aoi22  g128(.a(new_n203_), .b(x3), .c(new_n201_), .d(x0), .O(z37));
  aoi21  g129(.a(new_n188_), .b(new_n73_), .c(x4), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x2), .c(new_n172_), .O(new_n206_));
  oai21  g131(.a(new_n91_), .b(x3), .c(new_n104_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n124_), .O(z38));
  inv1   g133(.a(new_n194_), .O(new_n209_));
  nand2  g134(.a(new_n107_), .b(new_n124_), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(new_n73_), .c(x4), .O(new_n211_));
  nand2  g136(.a(new_n188_), .b(new_n79_), .O(new_n212_));
  aoi21  g137(.a(new_n156_), .b(new_n96_), .c(new_n212_), .O(new_n213_));
  oai22  g138(.a(new_n213_), .b(new_n209_), .c(new_n211_), .d(x2), .O(z39));
  oai21  g139(.a(new_n90_), .b(x4), .c(new_n162_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n96_), .O(new_n216_));
  nand2  g141(.a(x6), .b(new_n89_), .O(new_n217_));
  nand3  g142(.a(new_n157_), .b(new_n217_), .c(new_n97_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n172_), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n216_), .c(new_n156_), .d(new_n124_), .O(z40));
  inv1   g145(.a(new_n147_), .O(new_n221_));
  oai21  g146(.a(new_n201_), .b(new_n221_), .c(x0), .O(z41));
  nand3  g147(.a(new_n73_), .b(new_n97_), .c(x0), .O(new_n223_));
  oai22  g148(.a(new_n223_), .b(new_n210_), .c(new_n84_), .d(z08), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n89_), .O(z42));
  nand2  g150(.a(x4), .b(new_n97_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n184_), .c(new_n86_), .O(new_n227_));
  aoi21  g152(.a(new_n75_), .b(new_n79_), .c(x4), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(new_n96_), .O(new_n229_));
  nand2  g154(.a(new_n79_), .b(x6), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(x4), .c(new_n97_), .O(new_n231_));
  nand3  g156(.a(new_n133_), .b(new_n156_), .c(x2), .O(new_n232_));
  nand3  g157(.a(new_n80_), .b(x5), .c(new_n89_), .O(new_n233_));
  nand2  g158(.a(new_n156_), .b(x1), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  aoi21  g160(.a(new_n231_), .b(x0), .c(new_n235_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n229_), .O(z43));
  nand2  g162(.a(new_n146_), .b(new_n141_), .O(new_n238_));
  inv1   g163(.a(new_n111_), .O(new_n239_));
  aoi21  g164(.a(new_n89_), .b(new_n96_), .c(new_n239_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n238_), .c(z08), .O(z44));
  oai21  g166(.a(new_n109_), .b(x2), .c(new_n234_), .O(new_n242_));
  nand2  g167(.a(new_n217_), .b(x2), .O(new_n243_));
  aoi21  g168(.a(new_n243_), .b(x1), .c(x0), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n242_), .O(z45));
  oai21  g170(.a(new_n90_), .b(x5), .c(new_n89_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n104_), .c(new_n103_), .O(z46));
  nand2  g172(.a(new_n243_), .b(new_n136_), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n242_), .c(z08), .O(z47));
  aoi21  g174(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n117_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n104_), .c(new_n98_), .O(z48));
  nand2  g177(.a(new_n75_), .b(new_n89_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n124_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n134_), .c(new_n96_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x2), .O(z49));
  aoi21  g181(.a(x3), .b(x1), .c(new_n96_), .O(new_n257_));
  nor2   g182(.a(new_n257_), .b(new_n109_), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n97_), .c(z08), .O(z50));
  oai21  g184(.a(new_n117_), .b(new_n96_), .c(new_n250_), .O(new_n260_));
  nand2  g185(.a(new_n102_), .b(x0), .O(new_n261_));
  oai21  g186(.a(x4), .b(x0), .c(x2), .O(new_n262_));
  oai21  g187(.a(new_n86_), .b(x1), .c(new_n96_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n260_), .O(z51));
  inv1   g189(.a(new_n135_), .O(new_n265_));
  oai21  g190(.a(new_n254_), .b(new_n265_), .c(new_n96_), .O(new_n266_));
  nand2  g191(.a(new_n86_), .b(new_n96_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n261_), .c(new_n253_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n97_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n266_), .O(z52));
  nand2  g195(.a(new_n253_), .b(x1), .O(new_n271_));
  nand2  g196(.a(new_n180_), .b(new_n162_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n271_), .c(new_n72_), .O(new_n273_));
  nand2  g198(.a(new_n136_), .b(x3), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n180_), .c(new_n101_), .O(new_n275_));
  nand3  g200(.a(new_n267_), .b(new_n165_), .c(new_n162_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n275_), .c(new_n273_), .O(z53));
  nand2  g202(.a(new_n250_), .b(new_n97_), .O(new_n278_));
  nand2  g203(.a(new_n101_), .b(x2), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n278_), .c(new_n86_), .O(new_n280_));
  nand2  g205(.a(new_n251_), .b(x3), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n96_), .O(new_n282_));
  nand2  g207(.a(new_n72_), .b(new_n124_), .O(new_n283_));
  nor2   g208(.a(new_n283_), .b(new_n272_), .O(new_n284_));
  nand2  g209(.a(new_n169_), .b(new_n114_), .O(new_n285_));
  aoi21  g210(.a(new_n86_), .b(new_n96_), .c(x2), .O(new_n286_));
  aoi21  g211(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n282_), .O(z54));
  nand2  g213(.a(new_n271_), .b(new_n72_), .O(new_n289_));
  oai21  g214(.a(new_n138_), .b(new_n96_), .c(new_n289_), .O(z55));
  oai21  g215(.a(new_n86_), .b(x0), .c(new_n97_), .O(new_n291_));
  aoi21  g216(.a(new_n193_), .b(new_n230_), .c(x4), .O(new_n292_));
  nand2  g217(.a(new_n180_), .b(new_n124_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n279_), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n292_), .c(new_n96_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n291_), .O(z56));
  nand3  g221(.a(new_n93_), .b(x5), .c(x2), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n138_), .c(new_n96_), .O(new_n298_));
  nand2  g223(.a(new_n234_), .b(new_n127_), .O(new_n299_));
  nand2  g224(.a(new_n127_), .b(new_n217_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n79_), .O(new_n301_));
  aoi21  g226(.a(new_n162_), .b(x0), .c(new_n111_), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n301_), .c(new_n299_), .d(new_n298_), .O(z57));
  nand3  g228(.a(new_n244_), .b(new_n242_), .c(x3), .O(z58));
  oai21  g229(.a(new_n111_), .b(new_n97_), .c(new_n258_), .O(z59));
  aoi21  g230(.a(x4), .b(x1), .c(new_n96_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(x3), .c(new_n97_), .O(new_n307_));
  oai21  g232(.a(new_n293_), .b(new_n101_), .c(new_n96_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n307_), .O(z60));
  oai21  g234(.a(new_n271_), .b(x3), .c(new_n97_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(x0), .O(z62));
  zero   g236(.O(z12));
  zero   g237(.O(z28));
  zero   g238(.O(z30));
  one    g239(.O(z33));
  one    g240(.O(z61));
  inv1   g241(.a(new_n72_), .O(z26));
endmodule


