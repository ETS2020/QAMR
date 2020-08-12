// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:30 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n270_, new_n272_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z48), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(z06), .b(x7), .O(new_n82_));
  nor2   g011(.a(new_n74_), .b(x4), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n82_), .c(new_n75_), .d(new_n81_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(z02));
  nand4  g014(.a(new_n83_), .b(new_n82_), .c(new_n75_), .d(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z03));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g018(.a(x6), .b(new_n74_), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(new_n89_), .c(z06), .d(x7), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nor2   g021(.a(new_n75_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n74_), .c(z48), .O(z05));
  nor2   g024(.a(new_n74_), .b(x2), .O(new_n96_));
  nand2  g025(.a(x7), .b(x6), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor2   g027(.a(x4), .b(x3), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x1), .c(x0), .O(z07));
  nand2  g030(.a(x2), .b(x0), .O(new_n102_));
  nor4   g031(.a(new_n102_), .b(new_n97_), .c(x4), .d(x3), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x5), .c(x1), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(z08));
  inv1   g034(.a(x1), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(x2), .O(new_n109_));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n109_), .O(z10));
  nor2   g039(.a(x3), .b(x2), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(x1), .c(x0), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n110_), .c(z48), .O(z11));
  inv1   g042(.a(new_n110_), .O(new_n115_));
  inv1   g043(.a(x2), .O(new_n116_));
  nor2   g044(.a(x3), .b(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x0), .c(x1), .O(z12));
  nand3  g047(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  inv1   g051(.a(x0), .O(new_n124_));
  nor2   g052(.a(x1), .b(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n121_), .c(new_n116_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(z14));
  nor3   g055(.a(new_n120_), .b(new_n109_), .c(new_n89_), .O(z15));
  or2    g056(.a(new_n125_), .b(new_n108_), .O(new_n129_));
  aoi21  g057(.a(new_n122_), .b(x1), .c(new_n129_), .O(z16));
  nor2   g058(.a(x5), .b(new_n88_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n116_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x0), .c(x1), .O(z17));
  nor2   g061(.a(new_n76_), .b(x4), .O(new_n135_));
  nand2  g062(.a(new_n112_), .b(new_n135_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x0), .c(x1), .O(z20));
  nor2   g064(.a(new_n81_), .b(x2), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x0), .c(x1), .O(z21));
  nand3  g067(.a(x7), .b(x6), .c(new_n74_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n88_), .c(new_n116_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(x0), .c(x1), .O(z22));
  nand2  g071(.a(new_n112_), .b(new_n108_), .O(new_n146_));
  nor3   g072(.a(new_n146_), .b(new_n94_), .c(x5), .O(z25));
  nand2  g073(.a(new_n103_), .b(new_n74_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(z26));
  nor2   g075(.a(x5), .b(new_n116_), .O(new_n150_));
  nor2   g076(.a(x7), .b(new_n75_), .O(new_n151_));
  nand3  g077(.a(new_n151_), .b(new_n150_), .c(new_n99_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x1), .c(x0), .O(z27));
  nand2  g079(.a(new_n150_), .b(new_n125_), .O(new_n154_));
  nor3   g080(.a(new_n154_), .b(new_n97_), .c(new_n89_), .O(z28));
  nand3  g081(.a(new_n103_), .b(new_n74_), .c(x1), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(z30));
  inv1   g083(.a(new_n131_), .O(new_n158_));
  nor2   g084(.a(x6), .b(x5), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(x4), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(new_n158_), .c(new_n125_), .d(new_n116_), .O(z31));
  nand2  g088(.a(new_n158_), .b(new_n116_), .O(new_n163_));
  nor2   g089(.a(x5), .b(new_n81_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n75_), .c(x4), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n163_), .c(x0), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n107_), .O(z32));
  nand2  g093(.a(new_n164_), .b(x1), .O(new_n168_));
  nand2  g094(.a(new_n93_), .b(x7), .O(new_n169_));
  nand2  g095(.a(x5), .b(new_n107_), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nor3   g097(.a(new_n171_), .b(new_n169_), .c(new_n102_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n168_), .O(z33));
  nor2   g099(.a(new_n98_), .b(x4), .O(new_n174_));
  nand2  g100(.a(new_n116_), .b(new_n107_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n174_), .c(new_n74_), .O(new_n176_));
  oai21  g102(.a(new_n74_), .b(new_n107_), .c(new_n124_), .O(new_n177_));
  oai21  g103(.a(new_n89_), .b(new_n79_), .c(x5), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(z34));
  nor2   g105(.a(x2), .b(new_n124_), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n171_), .c(x4), .O(z35));
  inv1   g107(.a(z17), .O(z36));
  nand2  g108(.a(new_n96_), .b(x3), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(x0), .c(x1), .O(new_n184_));
  inv1   g110(.a(new_n164_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n94_), .c(new_n113_), .O(new_n186_));
  nor2   g112(.a(new_n186_), .b(new_n184_), .O(z37));
  oai21  g113(.a(new_n165_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n107_), .O(z38));
  nand2  g115(.a(new_n78_), .b(x5), .O(new_n190_));
  nand4  g116(.a(x7), .b(x6), .c(new_n74_), .d(new_n107_), .O(new_n191_));
  oai22  g117(.a(new_n191_), .b(x2), .c(new_n190_), .d(new_n81_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n88_), .c(z06), .O(z39));
  nand2  g119(.a(new_n102_), .b(x1), .O(new_n194_));
  oai21  g120(.a(new_n141_), .b(x3), .c(x2), .O(new_n195_));
  nand3  g121(.a(new_n76_), .b(new_n88_), .c(new_n116_), .O(new_n196_));
  nand2  g122(.a(x5), .b(x2), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n158_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x0), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n194_), .O(z40));
  nand2  g126(.a(new_n81_), .b(new_n107_), .O(new_n201_));
  nand2  g127(.a(x3), .b(x1), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n201_), .c(new_n180_), .d(new_n185_), .O(z41));
  oai21  g129(.a(new_n191_), .b(new_n117_), .c(new_n190_), .O(new_n204_));
  aoi21  g130(.a(new_n204_), .b(new_n88_), .c(z06), .O(z42));
  aoi21  g131(.a(new_n97_), .b(new_n74_), .c(x4), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n116_), .c(new_n94_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(x0), .O(new_n208_));
  oai21  g134(.a(new_n74_), .b(x4), .c(x0), .O(new_n209_));
  nor2   g135(.a(new_n78_), .b(z06), .O(new_n210_));
  nor2   g136(.a(x3), .b(new_n124_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n150_), .O(new_n212_));
  nor2   g138(.a(new_n83_), .b(new_n107_), .O(new_n213_));
  aoi22  g139(.a(new_n213_), .b(new_n212_), .c(new_n210_), .d(new_n209_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n208_), .O(z43));
  inv1   g141(.a(z20), .O(z44));
  nand3  g142(.a(new_n161_), .b(new_n108_), .c(x2), .O(z45));
  oai21  g143(.a(new_n151_), .b(x5), .c(new_n88_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n112_), .c(new_n108_), .O(z46));
  nand2  g145(.a(x2), .b(x1), .O(new_n220_));
  aoi21  g146(.a(new_n160_), .b(new_n124_), .c(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n121_), .b(new_n124_), .c(new_n221_), .O(z47));
  oai21  g148(.a(x3), .b(new_n124_), .c(x1), .O(new_n223_));
  or2    g149(.a(new_n223_), .b(new_n143_), .O(z50));
  oai21  g150(.a(x6), .b(x5), .c(new_n120_), .O(new_n225_));
  and2   g151(.a(new_n225_), .b(new_n197_), .O(new_n226_));
  nor3   g152(.a(new_n138_), .b(new_n107_), .c(new_n124_), .O(new_n227_));
  oai21  g153(.a(new_n226_), .b(x4), .c(new_n227_), .O(z51));
  nand3  g154(.a(new_n211_), .b(new_n175_), .c(new_n161_), .O(z52));
  oai21  g155(.a(x6), .b(x5), .c(new_n116_), .O(new_n230_));
  nand2  g156(.a(new_n88_), .b(x1), .O(new_n231_));
  aoi21  g157(.a(new_n225_), .b(new_n230_), .c(new_n231_), .O(new_n232_));
  inv1   g158(.a(new_n125_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n109_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n232_), .c(x3), .O(new_n235_));
  oai21  g161(.a(new_n159_), .b(x4), .c(x2), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x1), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n124_), .O(new_n238_));
  aoi21  g164(.a(x1), .b(x0), .c(x2), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n115_), .c(x3), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n235_), .O(z53));
  nand2  g168(.a(new_n236_), .b(new_n110_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n124_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x3), .O(new_n245_));
  nand2  g171(.a(new_n110_), .b(x2), .O(new_n246_));
  nand4  g172(.a(new_n76_), .b(new_n88_), .c(new_n116_), .d(new_n124_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g174(.a(new_n110_), .b(x0), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x1), .O(new_n250_));
  aoi21  g176(.a(new_n248_), .b(new_n81_), .c(new_n250_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n245_), .O(z54));
  oai21  g178(.a(x3), .b(x2), .c(x1), .O(new_n253_));
  aoi21  g179(.a(new_n110_), .b(x2), .c(new_n253_), .O(new_n254_));
  oai22  g180(.a(new_n254_), .b(new_n124_), .c(new_n194_), .d(new_n161_), .O(z55));
  nand2  g181(.a(new_n83_), .b(x1), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n138_), .c(new_n94_), .O(new_n257_));
  oai21  g183(.a(new_n197_), .b(new_n169_), .c(new_n257_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n108_), .O(z56));
  xor2a  g185(.a(new_n138_), .b(new_n124_), .O(new_n260_));
  oai21  g186(.a(new_n151_), .b(new_n96_), .c(new_n88_), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n260_), .c(new_n246_), .d(x1), .O(z57));
  nand3  g188(.a(new_n249_), .b(new_n221_), .c(x3), .O(z58));
  inv1   g189(.a(new_n143_), .O(new_n264_));
  nand2  g190(.a(x6), .b(new_n88_), .O(new_n265_));
  nand3  g191(.a(new_n201_), .b(new_n265_), .c(x2), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(new_n202_), .c(new_n83_), .O(new_n267_));
  oai22  g193(.a(new_n267_), .b(new_n124_), .c(new_n223_), .d(new_n264_), .O(z59));
  nand3  g194(.a(new_n231_), .b(new_n223_), .c(new_n233_), .O(z60));
  oai21  g195(.a(new_n236_), .b(new_n81_), .c(x0), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n107_), .O(z61));
  oai21  g197(.a(new_n160_), .b(new_n107_), .c(x0), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n223_), .O(z62));
  zero   g199(.O(z09));
  zero   g200(.O(z19));
  zero   g201(.O(z24));
  nor2   g202(.a(x1), .b(x0), .O(z18));
  nor2   g203(.a(x1), .b(x0), .O(z23));
  nor2   g204(.a(x1), .b(x0), .O(z29));
  inv1   g205(.a(z06), .O(z49));
endmodule


