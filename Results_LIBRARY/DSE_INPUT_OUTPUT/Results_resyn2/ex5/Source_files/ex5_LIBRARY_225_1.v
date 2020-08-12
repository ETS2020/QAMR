// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:30 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n265_, new_n266_, new_n268_, new_n269_, new_n271_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n325_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z46), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z46), .O(z02));
  nand2  g014(.a(z46), .b(new_n79_), .O(new_n86_));
  inv1   g015(.a(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x4), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x6), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n86_), .O(z03));
  nor2   g021(.a(new_n78_), .b(x5), .O(new_n93_));
  nor2   g022(.a(x4), .b(new_n89_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n86_), .O(z04));
  inv1   g025(.a(new_n88_), .O(new_n97_));
  nor2   g026(.a(x7), .b(new_n78_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n97_), .c(z46), .O(z05));
  inv1   g029(.a(x1), .O(new_n101_));
  nand2  g030(.a(x3), .b(x2), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n75_), .c(new_n74_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n101_), .c(x0), .O(z06));
  nand2  g034(.a(new_n89_), .b(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x0), .c(new_n101_), .O(z08));
  nor2   g042(.a(new_n109_), .b(x5), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(new_n82_), .c(x2), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n101_), .c(x0), .O(z09));
  inv1   g045(.a(z46), .O(z10));
  nor2   g046(.a(x3), .b(x2), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x0), .c(new_n101_), .O(z11));
  nor2   g049(.a(x1), .b(new_n72_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n112_), .c(new_n108_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(z12));
  nand2  g052(.a(new_n110_), .b(x5), .O(new_n125_));
  inv1   g053(.a(x2), .O(new_n126_));
  nand3  g054(.a(new_n122_), .b(new_n94_), .c(new_n126_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n125_), .O(z14));
  nor2   g056(.a(new_n101_), .b(new_n72_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand2  g058(.a(x3), .b(new_n126_), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n131_), .c(new_n111_), .O(z16));
  nand2  g060(.a(new_n122_), .b(new_n126_), .O(new_n134_));
  nand2  g061(.a(new_n87_), .b(x4), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n134_), .c(z46), .O(z17));
  nand3  g063(.a(new_n103_), .b(new_n87_), .c(x4), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n101_), .c(x0), .O(z18));
  nand2  g065(.a(new_n119_), .b(x4), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n101_), .c(x0), .O(z19));
  nor2   g067(.a(x2), .b(x1), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(new_n82_), .c(new_n75_), .d(x0), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(z46), .O(z20));
  nor3   g070(.a(new_n127_), .b(x6), .c(x5), .O(z21));
  inv1   g071(.a(new_n122_), .O(new_n145_));
  nand4  g072(.a(x7), .b(x6), .c(new_n87_), .d(new_n74_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(new_n145_), .c(x2), .O(z22));
  inv1   g074(.a(new_n132_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(x5), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n101_), .c(x0), .O(z23));
  nor2   g077(.a(x1), .b(x0), .O(new_n151_));
  nand3  g078(.a(new_n151_), .b(new_n87_), .c(new_n126_), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n82_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n99_), .O(z24));
  nor2   g082(.a(new_n109_), .b(x4), .O(new_n157_));
  nor2   g083(.a(x5), .b(new_n72_), .O(new_n158_));
  nand3  g084(.a(new_n158_), .b(new_n157_), .c(new_n108_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(z46), .O(z26));
  nand2  g086(.a(new_n122_), .b(new_n103_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n146_), .c(z46), .O(z28));
  nor3   g088(.a(new_n154_), .b(new_n79_), .c(x6), .O(z29));
  aoi21  g089(.a(new_n116_), .b(x0), .c(new_n101_), .O(z30));
  aoi21  g090(.a(new_n132_), .b(x4), .c(x0), .O(new_n165_));
  xnor2a g091(.a(x5), .b(x4), .O(new_n166_));
  oai21  g092(.a(new_n74_), .b(new_n89_), .c(x2), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n165_), .c(new_n101_), .O(new_n169_));
  nand2  g095(.a(x6), .b(new_n74_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n141_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n169_), .O(z31));
  nor2   g099(.a(x7), .b(x4), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n93_), .c(new_n89_), .d(new_n72_), .O(new_n175_));
  oai21  g101(.a(x6), .b(x5), .c(new_n74_), .O(new_n176_));
  oai21  g102(.a(x4), .b(new_n89_), .c(new_n87_), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n176_), .c(x0), .O(new_n178_));
  aoi21  g104(.a(new_n178_), .b(new_n175_), .c(x2), .O(new_n179_));
  nor2   g105(.a(new_n74_), .b(new_n89_), .O(new_n180_));
  nor2   g106(.a(new_n126_), .b(x0), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  inv1   g108(.a(new_n182_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n179_), .c(new_n101_), .O(z32));
  nand2  g110(.a(new_n157_), .b(x2), .O(new_n185_));
  inv1   g111(.a(new_n185_), .O(new_n186_));
  nor2   g112(.a(new_n158_), .b(x1), .O(new_n187_));
  nor2   g113(.a(x5), .b(new_n89_), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(x1), .c(new_n187_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n186_), .c(z10), .O(z33));
  nor2   g116(.a(x2), .b(new_n72_), .O(new_n191_));
  oai21  g117(.a(new_n110_), .b(x4), .c(new_n191_), .O(new_n192_));
  nand3  g118(.a(new_n181_), .b(x6), .c(new_n89_), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(new_n192_), .c(x1), .O(new_n194_));
  nor2   g120(.a(new_n174_), .b(new_n158_), .O(new_n195_));
  oai21  g121(.a(new_n90_), .b(new_n87_), .c(z46), .O(new_n196_));
  nor2   g122(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g123(.a(new_n194_), .b(x5), .c(new_n197_), .O(z34));
  nand2  g124(.a(new_n126_), .b(x0), .O(new_n199_));
  oai22  g125(.a(new_n199_), .b(new_n87_), .c(new_n148_), .d(x0), .O(new_n200_));
  nand2  g126(.a(x5), .b(x3), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x2), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n200_), .c(x4), .d(new_n101_), .O(z35));
  nand2  g129(.a(new_n98_), .b(new_n74_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n107_), .c(new_n151_), .O(new_n205_));
  nand2  g131(.a(x5), .b(new_n101_), .O(new_n206_));
  nand2  g132(.a(x4), .b(new_n126_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(x1), .c(x0), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n206_), .c(new_n205_), .O(z36));
  nand2  g135(.a(new_n201_), .b(x0), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(x1), .O(new_n211_));
  nor2   g137(.a(x3), .b(x1), .O(new_n212_));
  oai22  g138(.a(new_n212_), .b(new_n199_), .c(x5), .d(new_n89_), .O(new_n213_));
  nand2  g139(.a(new_n204_), .b(new_n188_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(z37));
  aoi21  g141(.a(new_n75_), .b(x3), .c(x4), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n145_), .c(new_n175_), .O(new_n217_));
  nand2  g143(.a(new_n180_), .b(x2), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n101_), .c(x0), .O(new_n219_));
  aoi21  g145(.a(new_n217_), .b(new_n126_), .c(new_n219_), .O(z38));
  inv1   g146(.a(new_n115_), .O(new_n221_));
  oai22  g147(.a(new_n201_), .b(new_n80_), .c(new_n134_), .d(new_n221_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n74_), .c(z10), .O(z39));
  aoi21  g149(.a(new_n170_), .b(new_n101_), .c(x2), .O(new_n224_));
  oai21  g150(.a(new_n115_), .b(new_n126_), .c(new_n166_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  oai21  g152(.a(x7), .b(new_n78_), .c(new_n74_), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n167_), .c(x0), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(new_n88_), .c(new_n101_), .O(new_n229_));
  inv1   g155(.a(new_n181_), .O(new_n230_));
  nand4  g156(.a(new_n199_), .b(new_n230_), .c(z46), .d(x3), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n229_), .c(new_n226_), .O(z40));
  inv1   g158(.a(new_n212_), .O(new_n233_));
  nand2  g159(.a(new_n206_), .b(x3), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n233_), .c(new_n191_), .O(z41));
  nand3  g161(.a(new_n115_), .b(new_n107_), .c(new_n101_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n84_), .O(new_n237_));
  aoi21  g163(.a(new_n206_), .b(new_n72_), .c(x4), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n237_), .O(z42));
  nand2  g165(.a(new_n109_), .b(x2), .O(new_n240_));
  nand2  g166(.a(new_n107_), .b(x1), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n240_), .c(new_n72_), .O(new_n242_));
  oai21  g168(.a(new_n89_), .b(x2), .c(x4), .O(new_n243_));
  nand3  g169(.a(x6), .b(new_n89_), .c(new_n126_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n243_), .c(new_n151_), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n242_), .c(new_n87_), .O(new_n247_));
  nand2  g173(.a(x5), .b(x1), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n126_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x0), .O(new_n250_));
  xor2a  g176(.a(x3), .b(x2), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n199_), .c(new_n101_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  nor3   g179(.a(x7), .b(x5), .c(x2), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(x1), .c(new_n72_), .O(new_n255_));
  nand3  g181(.a(x7), .b(new_n87_), .c(x0), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n80_), .c(new_n74_), .O(new_n257_));
  inv1   g183(.a(new_n257_), .O(new_n258_));
  aoi22  g184(.a(new_n258_), .b(new_n255_), .c(new_n253_), .d(x4), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n247_), .O(z43));
  inv1   g186(.a(new_n119_), .O(new_n261_));
  nor3   g187(.a(new_n145_), .b(new_n261_), .c(new_n76_), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(z19), .O(z44));
  nand2  g189(.a(new_n157_), .b(new_n153_), .O(z45));
  nand2  g190(.a(x5), .b(x0), .O(new_n265_));
  nor3   g191(.a(new_n265_), .b(new_n102_), .c(new_n101_), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(new_n153_), .c(new_n157_), .O(z47));
  inv1   g193(.a(new_n176_), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(new_n125_), .c(new_n132_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(x1), .c(new_n72_), .O(z48));
  oai21  g196(.a(new_n268_), .b(new_n167_), .c(new_n101_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n72_), .O(z49));
  inv1   g198(.a(new_n146_), .O(new_n273_));
  oai21  g199(.a(new_n89_), .b(new_n101_), .c(x0), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n273_), .c(z46), .d(new_n126_), .O(z50));
  oai21  g201(.a(new_n125_), .b(x2), .c(new_n268_), .O(new_n276_));
  nor2   g202(.a(new_n148_), .b(new_n131_), .O(new_n277_));
  nand2  g203(.a(new_n151_), .b(x3), .O(new_n278_));
  aoi21  g204(.a(new_n207_), .b(new_n76_), .c(new_n278_), .O(new_n279_));
  aoi21  g205(.a(new_n277_), .b(new_n276_), .c(new_n279_), .O(z51));
  nand3  g206(.a(new_n218_), .b(new_n261_), .c(new_n101_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n72_), .O(new_n282_));
  oai21  g208(.a(new_n141_), .b(x3), .c(x0), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n282_), .c(new_n176_), .O(z52));
  nor2   g210(.a(new_n212_), .b(x2), .O(new_n285_));
  oai22  g211(.a(new_n285_), .b(new_n109_), .c(new_n88_), .d(new_n101_), .O(new_n286_));
  oai21  g212(.a(new_n122_), .b(new_n89_), .c(x2), .O(new_n287_));
  nand2  g213(.a(new_n93_), .b(new_n74_), .O(new_n288_));
  oai21  g214(.a(new_n89_), .b(new_n72_), .c(x1), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  aoi21  g216(.a(new_n97_), .b(new_n101_), .c(new_n290_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n287_), .c(new_n286_), .O(z53));
  oai21  g218(.a(new_n119_), .b(x1), .c(new_n72_), .O(new_n293_));
  oai21  g219(.a(x3), .b(new_n101_), .c(x0), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n293_), .c(new_n112_), .d(new_n102_), .O(z54));
  nand2  g221(.a(new_n111_), .b(x2), .O(new_n296_));
  oai21  g222(.a(new_n98_), .b(new_n126_), .c(new_n268_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n296_), .c(new_n130_), .d(new_n261_), .O(z55));
  nand2  g224(.a(new_n199_), .b(new_n111_), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n204_), .c(new_n151_), .d(new_n108_), .O(z56));
  nand2  g226(.a(new_n265_), .b(new_n99_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n74_), .O(new_n302_));
  inv1   g228(.a(new_n151_), .O(new_n303_));
  nand2  g229(.a(new_n199_), .b(new_n303_), .O(new_n304_));
  nor2   g230(.a(new_n141_), .b(new_n89_), .O(new_n305_));
  nand4  g231(.a(new_n305_), .b(new_n304_), .c(new_n302_), .d(new_n299_), .O(z57));
  inv1   g232(.a(new_n234_), .O(new_n307_));
  oai21  g233(.a(new_n88_), .b(x0), .c(new_n126_), .O(new_n308_));
  oai21  g234(.a(new_n303_), .b(x2), .c(new_n265_), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n157_), .O(z58));
  oai21  g236(.a(new_n146_), .b(x2), .c(new_n130_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n230_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x3), .O(new_n313_));
  aoi22  g239(.a(new_n170_), .b(x2), .c(x3), .d(x1), .O(new_n314_));
  nand2  g240(.a(new_n233_), .b(new_n97_), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n314_), .c(x0), .O(new_n316_));
  oai21  g242(.a(new_n146_), .b(x1), .c(new_n72_), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n316_), .c(new_n313_), .O(z59));
  inv1   g244(.a(new_n251_), .O(new_n319_));
  nand2  g245(.a(x4), .b(new_n89_), .O(new_n320_));
  aoi21  g246(.a(new_n320_), .b(x0), .c(new_n101_), .O(new_n321_));
  nor2   g247(.a(new_n111_), .b(x0), .O(new_n322_));
  aoi21  g248(.a(new_n322_), .b(new_n319_), .c(new_n321_), .O(z60));
  nand3  g249(.a(new_n176_), .b(new_n122_), .c(new_n103_), .O(z61));
  oai21  g250(.a(new_n268_), .b(x3), .c(x0), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(x1), .O(z62));
  zero   g252(.O(z07));
  zero   g253(.O(z15));
  zero   g254(.O(z25));
  inv1   g255(.a(z46), .O(z13));
  inv1   g256(.a(z46), .O(z27));
endmodule


