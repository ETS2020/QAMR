// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:56 2020

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
    new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n102_, new_n103_, new_n104_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n275_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n74_), .O(z01));
  nand3  g010(.a(new_n79_), .b(x5), .c(new_n75_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x0), .c(x3), .O(z02));
  nand2  g012(.a(new_n75_), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n79_), .b(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z03));
  inv1   g015(.a(x7), .O(new_n87_));
  nor2   g016(.a(x5), .b(new_n73_), .O(new_n88_));
  nand4  g017(.a(new_n88_), .b(new_n87_), .c(x6), .d(new_n75_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n74_), .O(z04));
  nand2  g019(.a(new_n87_), .b(x6), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n75_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(new_n74_), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand2  g025(.a(x3), .b(new_n96_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n95_), .c(new_n76_), .d(new_n75_), .O(z49));
  inv1   g028(.a(z49), .O(z06));
  inv1   g029(.a(new_n74_), .O(z07));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x2), .c(x1), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x0), .c(x3), .O(z08));
  aoi21  g034(.a(new_n104_), .b(x3), .c(x0), .O(z10));
  nor2   g035(.a(x2), .b(new_n96_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x0), .c(x3), .O(z11));
  nor3   g038(.a(new_n102_), .b(new_n94_), .c(x1), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x3), .O(z12));
  aoi21  g041(.a(new_n109_), .b(x3), .c(x0), .O(z13));
  inv1   g042(.a(x6), .O(new_n115_));
  nor2   g043(.a(new_n87_), .b(new_n115_), .O(new_n116_));
  nor2   g044(.a(x2), .b(new_n72_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n116_), .c(x5), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n84_), .c(x1), .O(z14));
  nor2   g047(.a(new_n73_), .b(new_n94_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n103_), .c(x1), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(x0), .O(z15));
  nand2  g050(.a(new_n116_), .b(new_n75_), .O(new_n123_));
  nand2  g051(.a(x5), .b(x3), .O(new_n124_));
  nand2  g052(.a(x1), .b(x0), .O(new_n125_));
  nor4   g053(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(x2), .O(z16));
  nor2   g054(.a(x1), .b(new_n72_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nor2   g057(.a(x5), .b(new_n75_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n129_), .c(z07), .O(z36));
  inv1   g059(.a(z36), .O(z17));
  nand3  g060(.a(new_n130_), .b(x2), .c(new_n96_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x3), .c(x0), .O(z18));
  nor3   g062(.a(new_n128_), .b(new_n77_), .c(x3), .O(z20));
  nor2   g063(.a(x2), .b(x1), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g065(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n137_), .c(new_n74_), .O(z21));
  inv1   g067(.a(x5), .O(new_n140_));
  nand4  g068(.a(x7), .b(x6), .c(new_n140_), .d(new_n75_), .O(new_n141_));
  oai21  g069(.a(new_n141_), .b(new_n128_), .c(new_n74_), .O(z22));
  nand3  g070(.a(x5), .b(new_n94_), .c(new_n96_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x3), .c(x0), .O(z23));
  nand2  g072(.a(new_n116_), .b(new_n140_), .O(new_n146_));
  nand2  g073(.a(x2), .b(x0), .O(new_n147_));
  nand2  g074(.a(new_n75_), .b(new_n73_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(z26));
  nand2  g076(.a(new_n127_), .b(new_n120_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n141_), .O(z28));
  nor2   g078(.a(new_n125_), .b(x3), .O(new_n154_));
  inv1   g079(.a(new_n154_), .O(new_n155_));
  inv1   g080(.a(new_n141_), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(x2), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(new_n155_), .O(z30));
  oai21  g083(.a(new_n140_), .b(new_n75_), .c(new_n77_), .O(new_n159_));
  nand3  g084(.a(x4), .b(x3), .c(x2), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n72_), .O(new_n161_));
  aoi21  g086(.a(x2), .b(x0), .c(x1), .O(new_n162_));
  nand3  g087(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(z31));
  inv1   g088(.a(new_n138_), .O(new_n164_));
  nor2   g089(.a(new_n140_), .b(new_n75_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n164_), .c(new_n117_), .O(new_n166_));
  nand2  g091(.a(x4), .b(x2), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(new_n96_), .c(z07), .O(z32));
  aoi21  g096(.a(new_n140_), .b(x1), .c(new_n72_), .O(new_n172_));
  oai21  g097(.a(new_n140_), .b(x1), .c(x2), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n123_), .c(x0), .O(new_n174_));
  oai21  g099(.a(new_n172_), .b(new_n73_), .c(new_n174_), .O(z33));
  nor2   g100(.a(new_n116_), .b(x4), .O(new_n176_));
  nor3   g101(.a(new_n176_), .b(new_n137_), .c(x5), .O(new_n177_));
  oai21  g102(.a(new_n85_), .b(new_n84_), .c(new_n74_), .O(new_n178_));
  nor2   g103(.a(new_n178_), .b(new_n177_), .O(z34));
  oai21  g104(.a(new_n73_), .b(new_n94_), .c(new_n72_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n162_), .c(new_n165_), .O(z35));
  nand2  g106(.a(new_n73_), .b(x1), .O(new_n182_));
  and2   g107(.a(new_n182_), .b(new_n97_), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(new_n88_), .c(new_n89_), .O(new_n184_));
  oai21  g109(.a(new_n117_), .b(new_n88_), .c(new_n184_), .O(z37));
  nor2   g110(.a(new_n76_), .b(x4), .O(new_n186_));
  inv1   g111(.a(new_n186_), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n162_), .c(new_n161_), .d(new_n148_), .O(z38));
  oai22  g113(.a(new_n146_), .b(new_n137_), .c(new_n124_), .d(new_n80_), .O(new_n189_));
  aoi21  g114(.a(new_n189_), .b(new_n75_), .c(z07), .O(z39));
  nand2  g115(.a(new_n159_), .b(new_n117_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n169_), .O(new_n192_));
  aoi21  g117(.a(new_n157_), .b(x0), .c(x3), .O(new_n193_));
  aoi21  g118(.a(new_n192_), .b(new_n96_), .c(new_n193_), .O(z40));
  inv1   g119(.a(new_n127_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n124_), .c(new_n182_), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n94_), .c(z07), .O(z41));
  oai21  g122(.a(x3), .b(new_n94_), .c(new_n127_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n146_), .c(new_n85_), .O(new_n199_));
  aoi21  g124(.a(new_n199_), .b(new_n75_), .c(z07), .O(z42));
  nor2   g125(.a(new_n172_), .b(x2), .O(new_n201_));
  oai21  g126(.a(new_n91_), .b(x4), .c(new_n167_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n201_), .c(x0), .O(new_n203_));
  nor2   g128(.a(new_n116_), .b(new_n94_), .O(new_n204_));
  oai21  g129(.a(new_n73_), .b(new_n96_), .c(x0), .O(new_n205_));
  aoi21  g130(.a(new_n84_), .b(new_n72_), .c(x5), .O(new_n206_));
  oai21  g131(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(new_n207_));
  nand3  g132(.a(new_n201_), .b(x4), .c(x3), .O(new_n208_));
  nand2  g133(.a(new_n79_), .b(new_n75_), .O(new_n209_));
  nand2  g134(.a(x4), .b(new_n96_), .O(new_n210_));
  nand2  g135(.a(new_n140_), .b(x0), .O(new_n211_));
  nand4  g136(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n74_), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n208_), .c(new_n207_), .d(new_n203_), .O(z43));
  inv1   g138(.a(new_n136_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n77_), .c(x0), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n73_), .O(z44));
  oai21  g141(.a(new_n115_), .b(x4), .c(x2), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x1), .O(new_n218_));
  inv1   g143(.a(new_n218_), .O(new_n219_));
  nand2  g144(.a(new_n92_), .b(x1), .O(new_n220_));
  nand2  g145(.a(new_n156_), .b(new_n94_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n73_), .c(new_n72_), .O(z45));
  nor2   g148(.a(new_n141_), .b(x2), .O(new_n225_));
  nor2   g149(.a(new_n225_), .b(x1), .O(new_n226_));
  aoi21  g150(.a(x6), .b(x1), .c(x5), .O(new_n227_));
  nand2  g151(.a(new_n75_), .b(new_n72_), .O(new_n228_));
  oai22  g152(.a(new_n228_), .b(new_n227_), .c(x2), .d(new_n96_), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(new_n226_), .c(x3), .O(new_n230_));
  nand2  g154(.a(new_n121_), .b(x0), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n230_), .O(z47));
  nand2  g156(.a(new_n116_), .b(x5), .O(new_n233_));
  nand2  g157(.a(new_n186_), .b(new_n233_), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n98_), .c(new_n94_), .d(new_n72_), .O(z48));
  oai21  g159(.a(new_n225_), .b(new_n73_), .c(new_n205_), .O(z50));
  nand2  g160(.a(new_n186_), .b(new_n118_), .O(new_n237_));
  oai21  g161(.a(new_n168_), .b(new_n97_), .c(new_n72_), .O(new_n238_));
  nand3  g162(.a(x3), .b(new_n94_), .c(x0), .O(new_n239_));
  nand4  g163(.a(new_n239_), .b(new_n238_), .c(new_n237_), .d(new_n195_), .O(z51));
  oai21  g164(.a(new_n136_), .b(x3), .c(x0), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n238_), .c(new_n187_), .O(z52));
  nand2  g166(.a(new_n73_), .b(new_n94_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(x0), .O(new_n244_));
  oai21  g168(.a(x2), .b(x0), .c(new_n244_), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n102_), .c(new_n96_), .O(new_n246_));
  oai21  g170(.a(new_n233_), .b(new_n108_), .c(new_n186_), .O(new_n247_));
  aoi22  g171(.a(new_n195_), .b(new_n73_), .c(new_n95_), .d(x1), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(z53));
  aoi21  g173(.a(new_n186_), .b(new_n233_), .c(x0), .O(new_n250_));
  nand2  g174(.a(x3), .b(new_n94_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  aoi22  g176(.a(new_n252_), .b(new_n102_), .c(new_n180_), .d(new_n96_), .O(new_n253_));
  oai21  g177(.a(new_n250_), .b(new_n73_), .c(new_n253_), .O(z54));
  nand2  g178(.a(new_n102_), .b(x2), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n243_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(x0), .O(new_n257_));
  aoi21  g181(.a(new_n186_), .b(new_n147_), .c(new_n96_), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(new_n257_), .c(z07), .O(z55));
  aoi21  g183(.a(new_n91_), .b(new_n140_), .c(x4), .O(new_n260_));
  nand2  g184(.a(new_n91_), .b(x2), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n255_), .c(x1), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(x3), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n72_), .O(z56));
  oai21  g189(.a(new_n102_), .b(new_n94_), .c(x3), .O(new_n266_));
  nor3   g190(.a(new_n260_), .b(new_n239_), .c(new_n96_), .O(new_n267_));
  aoi21  g191(.a(new_n266_), .b(new_n72_), .c(new_n267_), .O(z57));
  aoi21  g192(.a(new_n218_), .b(new_n92_), .c(x0), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n226_), .c(x3), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n231_), .O(z58));
  nor3   g195(.a(new_n251_), .b(new_n141_), .c(new_n127_), .O(new_n272_));
  nor2   g196(.a(new_n183_), .b(new_n147_), .O(new_n273_));
  aoi21  g197(.a(new_n273_), .b(new_n187_), .c(new_n272_), .O(z59));
  oai21  g198(.a(new_n182_), .b(new_n75_), .c(x0), .O(new_n275_));
  oai21  g199(.a(new_n111_), .b(new_n73_), .c(new_n275_), .O(z60));
  nand3  g200(.a(new_n187_), .b(new_n127_), .c(new_n120_), .O(z61));
  nand2  g201(.a(new_n187_), .b(new_n154_), .O(z62));
  zero   g202(.O(z09));
  zero   g203(.O(z25));
  zero   g204(.O(z27));
  zero   g205(.O(z29));
  one    g206(.O(z46));
  inv1   g207(.a(new_n74_), .O(z19));
  inv1   g208(.a(new_n74_), .O(z24));
endmodule


