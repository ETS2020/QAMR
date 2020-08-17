// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:47 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n305_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n326_, new_n327_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nand2  g001(.a(x7), .b(x6), .O(z50));
  inv1   g002(.a(x5), .O(new_n74_));
  nor2   g003(.a(x7), .b(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z50), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  nand2  g010(.a(new_n79_), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n75_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z50), .O(z03));
  inv1   g013(.a(x6), .O(new_n85_));
  inv1   g014(.a(x7), .O(new_n86_));
  nor2   g015(.a(x5), .b(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z04));
  nor2   g018(.a(new_n74_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n86_), .c(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n79_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(z50), .O(z07));
  inv1   g025(.a(x2), .O(new_n102_));
  inv1   g026(.a(x0), .O(new_n103_));
  nor2   g027(.a(x1), .b(new_n103_), .O(new_n104_));
  nor2   g028(.a(x5), .b(new_n79_), .O(new_n105_));
  nand3  g029(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  nand2  g030(.a(new_n106_), .b(z50), .O(z17));
  inv1   g031(.a(x1), .O(new_n108_));
  nand3  g032(.a(x2), .b(new_n108_), .c(new_n103_), .O(new_n109_));
  nand2  g033(.a(new_n105_), .b(x3), .O(new_n110_));
  oai21  g034(.a(new_n110_), .b(new_n109_), .c(z50), .O(z18));
  inv1   g035(.a(new_n93_), .O(new_n112_));
  nand3  g036(.a(x4), .b(new_n78_), .c(new_n102_), .O(new_n113_));
  oai21  g037(.a(new_n113_), .b(new_n112_), .c(z50), .O(z19));
  inv1   g038(.a(new_n80_), .O(new_n115_));
  nor2   g039(.a(x2), .b(x1), .O(new_n116_));
  nor2   g040(.a(x6), .b(x5), .O(new_n117_));
  nand4  g041(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(x0), .O(new_n118_));
  nand2  g042(.a(new_n118_), .b(z50), .O(z20));
  nand3  g043(.a(new_n104_), .b(x3), .c(new_n102_), .O(new_n120_));
  inv1   g044(.a(new_n120_), .O(new_n121_));
  nand4  g045(.a(new_n121_), .b(new_n85_), .c(new_n74_), .d(new_n79_), .O(new_n122_));
  inv1   g046(.a(new_n122_), .O(z21));
  nand4  g047(.a(z50), .b(x5), .c(x3), .d(new_n102_), .O(new_n124_));
  nor3   g048(.a(new_n124_), .b(x1), .c(x0), .O(z23));
  nand4  g049(.a(new_n116_), .b(new_n87_), .c(new_n78_), .d(new_n103_), .O(new_n126_));
  aoi21  g050(.a(new_n126_), .b(new_n86_), .c(new_n85_), .O(z24));
  nor2   g051(.a(new_n108_), .b(x0), .O(new_n128_));
  nand3  g052(.a(new_n128_), .b(new_n78_), .c(new_n102_), .O(new_n129_));
  inv1   g053(.a(new_n129_), .O(new_n130_));
  nand4  g054(.a(new_n130_), .b(x6), .c(new_n74_), .d(new_n79_), .O(new_n131_));
  nor2   g055(.a(new_n131_), .b(x7), .O(z25));
  nand3  g056(.a(new_n128_), .b(new_n78_), .c(x2), .O(new_n133_));
  inv1   g057(.a(new_n133_), .O(new_n134_));
  nand4  g058(.a(new_n134_), .b(x6), .c(new_n74_), .d(new_n79_), .O(new_n135_));
  nor2   g059(.a(new_n135_), .b(x7), .O(z27));
  aoi21  g060(.a(new_n126_), .b(new_n85_), .c(new_n86_), .O(z29));
  nor2   g061(.a(new_n78_), .b(x2), .O(new_n139_));
  oai21  g062(.a(new_n139_), .b(new_n79_), .c(new_n103_), .O(new_n140_));
  oai21  g063(.a(x4), .b(x2), .c(new_n74_), .O(new_n141_));
  nand2  g064(.a(new_n86_), .b(x4), .O(new_n142_));
  nand2  g065(.a(new_n142_), .b(x6), .O(new_n143_));
  nand2  g066(.a(new_n74_), .b(new_n102_), .O(new_n144_));
  nand2  g067(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  nand2  g068(.a(x3), .b(new_n103_), .O(new_n146_));
  nand2  g069(.a(new_n146_), .b(x2), .O(new_n147_));
  nand4  g070(.a(new_n147_), .b(new_n145_), .c(new_n143_), .d(new_n108_), .O(new_n148_));
  inv1   g071(.a(new_n148_), .O(new_n149_));
  nand3  g072(.a(new_n149_), .b(new_n141_), .c(new_n140_), .O(z31));
  oai21  g073(.a(x4), .b(new_n103_), .c(new_n102_), .O(new_n151_));
  nand2  g074(.a(new_n151_), .b(new_n78_), .O(new_n152_));
  nor2   g075(.a(new_n85_), .b(x4), .O(new_n153_));
  oai21  g076(.a(new_n153_), .b(x2), .c(x0), .O(new_n154_));
  nand2  g077(.a(z50), .b(x4), .O(new_n155_));
  nand2  g078(.a(new_n155_), .b(x2), .O(new_n156_));
  nor2   g079(.a(x2), .b(x0), .O(new_n157_));
  nor2   g080(.a(new_n85_), .b(new_n79_), .O(new_n158_));
  oai21  g081(.a(new_n158_), .b(new_n157_), .c(x7), .O(new_n159_));
  aoi21  g082(.a(x5), .b(x0), .c(new_n79_), .O(new_n160_));
  aoi21  g083(.a(x6), .b(new_n78_), .c(x0), .O(new_n161_));
  oai21  g084(.a(new_n161_), .b(new_n160_), .c(new_n102_), .O(new_n162_));
  nor2   g085(.a(new_n90_), .b(x1), .O(new_n163_));
  nand4  g086(.a(new_n163_), .b(new_n162_), .c(new_n159_), .d(new_n156_), .O(new_n164_));
  inv1   g087(.a(new_n164_), .O(new_n165_));
  nand3  g088(.a(new_n165_), .b(new_n154_), .c(new_n152_), .O(z32));
  inv1   g089(.a(new_n104_), .O(new_n168_));
  oai21  g090(.a(new_n86_), .b(x6), .c(new_n142_), .O(new_n169_));
  oai21  g091(.a(new_n144_), .b(new_n168_), .c(new_n169_), .O(new_n170_));
  nand2  g092(.a(new_n85_), .b(x5), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(x3), .O(new_n172_));
  oai21  g094(.a(new_n102_), .b(x0), .c(new_n78_), .O(new_n173_));
  aoi21  g095(.a(new_n173_), .b(new_n172_), .c(x7), .O(new_n174_));
  aoi21  g096(.a(new_n86_), .b(x3), .c(x6), .O(new_n175_));
  oai21  g097(.a(new_n175_), .b(new_n174_), .c(new_n79_), .O(new_n176_));
  nor2   g098(.a(x5), .b(x1), .O(new_n177_));
  inv1   g099(.a(new_n177_), .O(new_n178_));
  nand3  g100(.a(new_n178_), .b(new_n86_), .c(new_n78_), .O(new_n179_));
  nand3  g101(.a(new_n179_), .b(new_n176_), .c(new_n170_), .O(z34));
  inv1   g102(.a(new_n155_), .O(new_n181_));
  oai21  g103(.a(new_n74_), .b(x2), .c(x0), .O(new_n182_));
  nand2  g104(.a(x5), .b(x3), .O(new_n183_));
  nand2  g105(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g106(.a(new_n139_), .b(new_n103_), .O(new_n185_));
  inv1   g107(.a(new_n185_), .O(new_n186_));
  nor2   g108(.a(new_n186_), .b(x1), .O(new_n187_));
  nand4  g109(.a(new_n187_), .b(new_n184_), .c(new_n182_), .d(new_n181_), .O(z35));
  oai21  g110(.a(new_n79_), .b(x2), .c(x0), .O(new_n189_));
  oai21  g111(.a(x6), .b(new_n103_), .c(x7), .O(new_n190_));
  inv1   g112(.a(new_n153_), .O(new_n191_));
  nand2  g113(.a(new_n78_), .b(x2), .O(new_n192_));
  oai21  g114(.a(new_n192_), .b(new_n191_), .c(new_n103_), .O(new_n193_));
  nand4  g115(.a(new_n193_), .b(new_n190_), .c(new_n189_), .d(new_n177_), .O(z36));
  oai22  g116(.a(x5), .b(new_n78_), .c(x2), .d(new_n103_), .O(new_n195_));
  oai21  g117(.a(x5), .b(new_n78_), .c(new_n85_), .O(new_n196_));
  nand2  g118(.a(new_n196_), .b(x7), .O(new_n197_));
  nor2   g119(.a(new_n153_), .b(x5), .O(new_n198_));
  nor2   g120(.a(new_n74_), .b(new_n108_), .O(new_n199_));
  oai21  g121(.a(new_n199_), .b(new_n198_), .c(x3), .O(new_n200_));
  nand2  g122(.a(new_n78_), .b(new_n108_), .O(new_n201_));
  nand4  g123(.a(new_n201_), .b(new_n200_), .c(new_n197_), .d(new_n195_), .O(z37));
  nor2   g124(.a(new_n102_), .b(new_n103_), .O(new_n203_));
  oai21  g125(.a(new_n203_), .b(x1), .c(z50), .O(new_n204_));
  nand2  g126(.a(x4), .b(x3), .O(new_n205_));
  nand2  g127(.a(new_n85_), .b(new_n103_), .O(new_n206_));
  oai21  g128(.a(x7), .b(new_n102_), .c(new_n206_), .O(new_n207_));
  nand2  g129(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nor2   g130(.a(x6), .b(x4), .O(new_n209_));
  nor3   g131(.a(x7), .b(x2), .c(x0), .O(new_n210_));
  oai21  g132(.a(new_n210_), .b(new_n209_), .c(x5), .O(new_n211_));
  nand2  g133(.a(new_n85_), .b(new_n78_), .O(new_n212_));
  nand3  g134(.a(new_n86_), .b(x6), .c(x0), .O(new_n213_));
  aoi21  g135(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  nand2  g136(.a(new_n80_), .b(new_n86_), .O(new_n215_));
  aoi21  g137(.a(new_n215_), .b(x6), .c(x2), .O(new_n216_));
  aoi21  g138(.a(new_n216_), .b(new_n103_), .c(new_n214_), .O(new_n217_));
  nand4  g139(.a(new_n217_), .b(new_n211_), .c(new_n208_), .d(new_n204_), .O(z38));
  nand2  g140(.a(new_n86_), .b(x6), .O(new_n219_));
  nand2  g141(.a(new_n86_), .b(x5), .O(new_n220_));
  oai21  g142(.a(new_n220_), .b(new_n82_), .c(new_n85_), .O(new_n221_));
  nand2  g143(.a(new_n221_), .b(new_n219_), .O(z39));
  inv1   g144(.a(new_n105_), .O(new_n223_));
  aoi21  g145(.a(new_n223_), .b(new_n102_), .c(new_n103_), .O(new_n224_));
  nand2  g146(.a(new_n192_), .b(new_n185_), .O(new_n225_));
  oai21  g147(.a(new_n225_), .b(new_n224_), .c(z50), .O(new_n226_));
  oai21  g148(.a(x7), .b(x0), .c(x6), .O(new_n227_));
  oai21  g149(.a(new_n90_), .b(x1), .c(new_n227_), .O(new_n228_));
  inv1   g150(.a(new_n142_), .O(new_n229_));
  aoi21  g151(.a(x6), .b(x0), .c(x2), .O(new_n230_));
  oai21  g152(.a(new_n230_), .b(x7), .c(new_n206_), .O(new_n231_));
  aoi22  g153(.a(new_n231_), .b(new_n79_), .c(new_n229_), .d(x1), .O(new_n232_));
  nand3  g154(.a(new_n232_), .b(new_n228_), .c(new_n226_), .O(z40));
  nand2  g155(.a(new_n183_), .b(new_n108_), .O(new_n234_));
  aoi21  g156(.a(x3), .b(x1), .c(z07), .O(new_n235_));
  nand4  g157(.a(new_n235_), .b(new_n234_), .c(new_n102_), .d(x0), .O(z41));
  nand2  g158(.a(new_n90_), .b(new_n75_), .O(z42));
  nand2  g159(.a(new_n85_), .b(x4), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(new_n219_), .O(new_n239_));
  oai21  g161(.a(new_n203_), .b(new_n186_), .c(new_n239_), .O(new_n240_));
  nand2  g162(.a(x3), .b(new_n108_), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n86_), .c(new_n103_), .O(new_n242_));
  aoi21  g164(.a(new_n242_), .b(new_n212_), .c(new_n79_), .O(new_n243_));
  inv1   g165(.a(new_n117_), .O(new_n244_));
  nand3  g166(.a(new_n86_), .b(x6), .c(new_n79_), .O(new_n245_));
  oai21  g167(.a(new_n244_), .b(new_n103_), .c(new_n245_), .O(new_n246_));
  oai21  g168(.a(new_n246_), .b(new_n243_), .c(x2), .O(new_n247_));
  nand2  g169(.a(new_n220_), .b(new_n103_), .O(new_n248_));
  nand2  g170(.a(x7), .b(x5), .O(new_n249_));
  aoi21  g171(.a(new_n249_), .b(new_n248_), .c(x6), .O(new_n250_));
  nor2   g172(.a(x5), .b(x0), .O(new_n251_));
  nor3   g173(.a(new_n251_), .b(x7), .c(new_n85_), .O(new_n252_));
  oai21  g174(.a(new_n252_), .b(new_n250_), .c(new_n79_), .O(new_n253_));
  aoi21  g175(.a(new_n219_), .b(new_n244_), .c(new_n103_), .O(new_n254_));
  oai21  g176(.a(new_n219_), .b(x2), .c(new_n238_), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n254_), .c(x1), .O(new_n256_));
  nand4  g178(.a(new_n256_), .b(new_n253_), .c(new_n247_), .d(new_n240_), .O(z43));
  nand4  g179(.a(new_n116_), .b(new_n115_), .c(new_n85_), .d(new_n74_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(x0), .O(new_n259_));
  nand2  g181(.a(new_n255_), .b(x1), .O(new_n260_));
  nand2  g182(.a(new_n239_), .b(x3), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(x4), .c(new_n102_), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n103_), .O(new_n263_));
  nand3  g185(.a(new_n85_), .b(x4), .c(new_n78_), .O(new_n264_));
  aoi21  g186(.a(new_n264_), .b(new_n245_), .c(new_n102_), .O(new_n265_));
  xor2a  g187(.a(x7), .b(x6), .O(new_n266_));
  nand3  g188(.a(new_n266_), .b(x5), .c(new_n79_), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(z50), .O(new_n268_));
  nor2   g190(.a(new_n268_), .b(new_n265_), .O(new_n269_));
  nand4  g191(.a(new_n269_), .b(new_n263_), .c(new_n260_), .d(new_n259_), .O(z44));
  nand2  g192(.a(new_n244_), .b(new_n79_), .O(new_n271_));
  nand4  g193(.a(new_n271_), .b(new_n128_), .c(z50), .d(x2), .O(z45));
  nand2  g194(.a(x1), .b(new_n103_), .O(new_n273_));
  nand2  g195(.a(new_n78_), .b(new_n102_), .O(new_n274_));
  oai21  g196(.a(new_n274_), .b(new_n273_), .c(z50), .O(new_n275_));
  aoi21  g197(.a(new_n219_), .b(new_n171_), .c(x4), .O(new_n276_));
  inv1   g198(.a(new_n276_), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n275_), .O(z46));
  inv1   g200(.a(new_n139_), .O(new_n279_));
  oai21  g201(.a(new_n279_), .b(new_n112_), .c(z50), .O(new_n280_));
  nand2  g202(.a(new_n280_), .b(new_n277_), .O(z48));
  nand3  g203(.a(new_n205_), .b(new_n93_), .c(x2), .O(new_n282_));
  nand2  g204(.a(new_n282_), .b(z50), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n277_), .O(z49));
  aoi22  g206(.a(new_n274_), .b(new_n108_), .c(new_n142_), .d(x6), .O(new_n285_));
  nand2  g207(.a(new_n209_), .b(new_n78_), .O(new_n286_));
  oai21  g208(.a(new_n155_), .b(new_n102_), .c(new_n286_), .O(new_n287_));
  oai21  g209(.a(new_n287_), .b(new_n285_), .c(new_n103_), .O(new_n288_));
  aoi21  g210(.a(new_n279_), .b(x1), .c(z07), .O(new_n289_));
  nand2  g211(.a(new_n289_), .b(x0), .O(new_n290_));
  nand3  g212(.a(new_n290_), .b(new_n288_), .c(new_n277_), .O(z51));
  nand3  g213(.a(new_n181_), .b(x3), .c(x2), .O(new_n292_));
  inv1   g214(.a(new_n292_), .O(new_n293_));
  oai21  g215(.a(new_n293_), .b(new_n285_), .c(new_n103_), .O(new_n294_));
  nor2   g216(.a(new_n116_), .b(x3), .O(new_n295_));
  nor2   g217(.a(new_n295_), .b(z07), .O(new_n296_));
  aoi21  g218(.a(new_n296_), .b(x0), .c(new_n276_), .O(new_n297_));
  nand2  g219(.a(new_n297_), .b(new_n294_), .O(z52));
  nor2   g220(.a(new_n78_), .b(new_n102_), .O(new_n299_));
  aoi21  g221(.a(new_n299_), .b(new_n103_), .c(z07), .O(new_n300_));
  nand4  g222(.a(new_n300_), .b(new_n271_), .c(new_n173_), .d(x1), .O(z53));
  nand3  g223(.a(new_n192_), .b(new_n279_), .c(new_n128_), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(z50), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n277_), .O(z54));
  aoi21  g226(.a(new_n279_), .b(x0), .c(new_n108_), .O(new_n305_));
  oai21  g227(.a(new_n305_), .b(z07), .c(new_n277_), .O(z55));
  oai21  g228(.a(new_n279_), .b(new_n273_), .c(z50), .O(new_n307_));
  nand2  g229(.a(new_n307_), .b(new_n277_), .O(z56));
  nand2  g230(.a(new_n102_), .b(x1), .O(new_n309_));
  nand2  g231(.a(new_n78_), .b(x0), .O(new_n310_));
  nand2  g232(.a(new_n310_), .b(new_n146_), .O(new_n311_));
  oai21  g233(.a(new_n311_), .b(new_n309_), .c(z50), .O(new_n312_));
  nand2  g234(.a(new_n312_), .b(new_n277_), .O(z57));
  nand3  g235(.a(z50), .b(x3), .c(x2), .O(new_n314_));
  inv1   g236(.a(new_n314_), .O(new_n315_));
  nand3  g237(.a(new_n315_), .b(new_n271_), .c(new_n128_), .O(z58));
  aoi21  g238(.a(new_n78_), .b(x0), .c(z07), .O(new_n317_));
  oai21  g239(.a(new_n317_), .b(new_n276_), .c(x1), .O(new_n318_));
  nand3  g240(.a(new_n271_), .b(x3), .c(x0), .O(new_n319_));
  nand2  g241(.a(new_n319_), .b(new_n108_), .O(new_n320_));
  nand4  g242(.a(new_n320_), .b(new_n318_), .c(z50), .d(x2), .O(z59));
  oai21  g243(.a(new_n310_), .b(new_n108_), .c(z50), .O(new_n322_));
  aoi21  g244(.a(new_n86_), .b(x1), .c(new_n85_), .O(new_n323_));
  oai21  g245(.a(new_n323_), .b(x4), .c(new_n322_), .O(z60));
  nand3  g246(.a(new_n315_), .b(new_n271_), .c(new_n104_), .O(z61));
  nand3  g247(.a(new_n78_), .b(x1), .c(x0), .O(new_n326_));
  nand2  g248(.a(new_n326_), .b(z50), .O(new_n327_));
  nand2  g249(.a(new_n327_), .b(new_n277_), .O(z62));
  zero   g250(.O(z09));
  zero   g251(.O(z11));
  zero   g252(.O(z13));
  zero   g253(.O(z14));
  zero   g254(.O(z16));
  zero   g255(.O(z30));
  one    g256(.O(z33));
  inv1   g257(.a(z50), .O(z08));
  inv1   g258(.a(z50), .O(z10));
  inv1   g259(.a(z50), .O(z12));
  inv1   g260(.a(z50), .O(z15));
  inv1   g261(.a(z50), .O(z22));
  inv1   g262(.a(z50), .O(z26));
  inv1   g263(.a(z50), .O(z28));
  nand4  g264(.a(new_n271_), .b(new_n128_), .c(z50), .d(x2), .O(z47));
endmodule


