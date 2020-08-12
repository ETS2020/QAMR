// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n196_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n240_, new_n241_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n298_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n78_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(new_n73_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n73_), .O(z12));
  nand2  g017(.a(new_n74_), .b(x5), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(z12), .c(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z03));
  nor2   g021(.a(new_n74_), .b(x5), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(z12), .c(x7), .O(z04));
  nand3  g024(.a(x6), .b(x5), .c(new_n81_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(x7), .c(new_n73_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(x3), .b(x2), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n99_), .c(new_n76_), .O(z06));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n102_));
  nor2   g031(.a(new_n72_), .b(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n102_), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(x4), .b(x3), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(new_n107_), .O(z08));
  nor2   g043(.a(new_n82_), .b(new_n74_), .O(new_n115_));
  nand3  g044(.a(new_n110_), .b(new_n115_), .c(new_n78_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n107_), .c(x1), .O(z09));
  nor2   g046(.a(new_n103_), .b(z12), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n81_), .b(x2), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n111_), .c(x1), .O(new_n121_));
  and2   g050(.a(new_n121_), .b(new_n119_), .O(z10));
  inv1   g051(.a(new_n102_), .O(new_n123_));
  nand2  g052(.a(new_n104_), .b(new_n123_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(new_n107_), .O(z11));
  inv1   g054(.a(x2), .O(new_n126_));
  nand3  g055(.a(new_n103_), .b(new_n87_), .c(new_n126_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n111_), .O(z13));
  nand2  g057(.a(new_n73_), .b(new_n86_), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n121_), .c(new_n119_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(z15));
  nand2  g060(.a(x3), .b(new_n126_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand2  g062(.a(new_n115_), .b(new_n81_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n134_), .c(x5), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x1), .c(new_n107_), .O(z16));
  nand2  g066(.a(new_n78_), .b(x3), .O(new_n139_));
  nand2  g067(.a(x4), .b(x2), .O(new_n140_));
  or2    g068(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n107_), .c(x1), .O(z18));
  nand2  g070(.a(new_n104_), .b(x4), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n99_), .O(z19));
  nand2  g072(.a(new_n134_), .b(x5), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n107_), .c(x1), .O(z23));
  nor3   g074(.a(x4), .b(x3), .c(x2), .O(new_n150_));
  nor2   g075(.a(x7), .b(new_n74_), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n78_), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(new_n107_), .c(x1), .O(z24));
  nand2  g080(.a(new_n151_), .b(new_n75_), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n105_), .c(new_n73_), .O(z25));
  aoi21  g082(.a(new_n116_), .b(x1), .c(new_n107_), .O(z26));
  nand2  g083(.a(x2), .b(new_n107_), .O(new_n159_));
  nor2   g084(.a(x3), .b(new_n72_), .O(new_n160_));
  inv1   g085(.a(new_n160_), .O(new_n161_));
  nor3   g086(.a(new_n161_), .b(new_n159_), .c(new_n156_), .O(z27));
  nor2   g087(.a(x6), .b(x5), .O(new_n164_));
  nand3  g088(.a(new_n150_), .b(new_n164_), .c(x7), .O(new_n165_));
  aoi21  g089(.a(new_n165_), .b(new_n107_), .c(x1), .O(z29));
  nand2  g090(.a(new_n115_), .b(new_n75_), .O(new_n167_));
  nand2  g091(.a(x2), .b(x0), .O(new_n168_));
  nor3   g092(.a(new_n168_), .b(new_n167_), .c(new_n161_), .O(z30));
  nand2  g093(.a(new_n86_), .b(x2), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n133_), .O(new_n171_));
  inv1   g095(.a(new_n171_), .O(new_n172_));
  nand2  g096(.a(new_n98_), .b(x5), .O(new_n173_));
  inv1   g097(.a(new_n173_), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n172_), .c(x4), .O(z31));
  nand3  g099(.a(x4), .b(x3), .c(x2), .O(new_n176_));
  nand2  g100(.a(x4), .b(x3), .O(new_n177_));
  inv1   g101(.a(new_n177_), .O(new_n178_));
  nand4  g102(.a(new_n151_), .b(new_n108_), .c(new_n78_), .d(new_n126_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(x0), .c(new_n72_), .O(z32));
  inv1   g105(.a(new_n120_), .O(new_n182_));
  nor2   g106(.a(new_n72_), .b(new_n107_), .O(new_n183_));
  nand4  g107(.a(new_n183_), .b(new_n139_), .c(new_n182_), .d(new_n115_), .O(z33));
  nand3  g108(.a(new_n93_), .b(x2), .c(new_n72_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n86_), .O(new_n186_));
  oai21  g110(.a(new_n86_), .b(new_n72_), .c(x0), .O(new_n187_));
  nand2  g111(.a(new_n82_), .b(new_n81_), .O(new_n188_));
  aoi21  g112(.a(new_n89_), .b(x3), .c(new_n188_), .O(new_n189_));
  nand3  g113(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(z34));
  nand3  g114(.a(new_n172_), .b(new_n139_), .c(x4), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n107_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n72_), .O(z35));
  oai21  g117(.a(new_n152_), .b(new_n109_), .c(new_n107_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n72_), .O(z36));
  oai21  g119(.a(x3), .b(x2), .c(x1), .O(new_n196_));
  aoi22  g120(.a(new_n196_), .b(x0), .c(new_n153_), .d(new_n87_), .O(z37));
  nand2  g121(.a(new_n180_), .b(new_n98_), .O(z38));
  nand2  g122(.a(new_n84_), .b(new_n73_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n130_), .O(z39));
  nand2  g124(.a(new_n116_), .b(x1), .O(new_n201_));
  nand2  g125(.a(new_n140_), .b(x3), .O(new_n202_));
  nand3  g126(.a(new_n202_), .b(new_n170_), .c(new_n72_), .O(new_n203_));
  aoi21  g127(.a(new_n152_), .b(new_n81_), .c(new_n203_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(x0), .c(new_n201_), .O(z40));
  nand2  g129(.a(new_n183_), .b(new_n104_), .O(z41));
  nand2  g130(.a(new_n90_), .b(new_n81_), .O(z42));
  oai21  g131(.a(new_n78_), .b(x4), .c(x3), .O(new_n208_));
  oai21  g132(.a(x5), .b(new_n72_), .c(new_n208_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n126_), .O(new_n210_));
  nand2  g134(.a(new_n170_), .b(new_n72_), .O(new_n211_));
  nor2   g135(.a(x5), .b(new_n72_), .O(new_n212_));
  nor2   g136(.a(x3), .b(new_n107_), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(x7), .O(new_n214_));
  aoi22  g138(.a(new_n214_), .b(new_n212_), .c(new_n211_), .d(x4), .O(new_n215_));
  nor2   g139(.a(new_n212_), .b(new_n82_), .O(new_n216_));
  nor2   g140(.a(new_n93_), .b(new_n83_), .O(new_n217_));
  oai22  g141(.a(new_n217_), .b(new_n216_), .c(new_n81_), .d(x1), .O(new_n218_));
  oai21  g142(.a(new_n120_), .b(new_n83_), .c(new_n107_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  nand4  g144(.a(new_n220_), .b(new_n218_), .c(new_n215_), .d(new_n210_), .O(z43));
  nand2  g145(.a(new_n143_), .b(new_n107_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n72_), .O(z44));
  nor2   g147(.a(new_n164_), .b(x4), .O(new_n224_));
  nor3   g148(.a(new_n224_), .b(new_n126_), .c(new_n72_), .O(new_n225_));
  nor2   g149(.a(x5), .b(x2), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n72_), .O(new_n227_));
  nor2   g151(.a(new_n227_), .b(new_n135_), .O(new_n228_));
  oai21  g152(.a(new_n228_), .b(new_n225_), .c(new_n107_), .O(z45));
  nand2  g153(.a(new_n82_), .b(x6), .O(new_n230_));
  aoi21  g154(.a(new_n230_), .b(new_n78_), .c(x4), .O(new_n231_));
  or2    g155(.a(new_n231_), .b(new_n105_), .O(z46));
  inv1   g156(.a(new_n183_), .O(new_n233_));
  nand3  g157(.a(x5), .b(x3), .c(x2), .O(new_n234_));
  nand2  g158(.a(new_n226_), .b(new_n98_), .O(new_n235_));
  oai21  g159(.a(new_n234_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  aoi22  g160(.a(new_n236_), .b(new_n136_), .c(new_n225_), .d(new_n107_), .O(z47));
  nand3  g161(.a(new_n111_), .b(new_n79_), .c(new_n81_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n134_), .c(new_n98_), .O(z48));
  nand2  g163(.a(new_n177_), .b(x2), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(new_n224_), .c(new_n107_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n72_), .O(z49));
  nand3  g166(.a(new_n226_), .b(new_n187_), .c(new_n136_), .O(z50));
  nand2  g167(.a(new_n79_), .b(new_n81_), .O(new_n244_));
  nand2  g168(.a(new_n133_), .b(x0), .O(new_n245_));
  oai21  g169(.a(new_n202_), .b(x1), .c(new_n245_), .O(new_n246_));
  nand2  g170(.a(new_n112_), .b(new_n126_), .O(new_n247_));
  aoi21  g171(.a(new_n247_), .b(x1), .c(new_n107_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n244_), .c(new_n246_), .O(z51));
  oai21  g173(.a(new_n104_), .b(x1), .c(new_n107_), .O(new_n250_));
  nand2  g174(.a(new_n161_), .b(x0), .O(new_n251_));
  aoi21  g175(.a(new_n178_), .b(x2), .c(new_n224_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(z52));
  aoi21  g177(.a(new_n238_), .b(new_n159_), .c(new_n86_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n213_), .c(x1), .O(new_n255_));
  oai21  g179(.a(new_n244_), .b(new_n72_), .c(new_n99_), .O(new_n256_));
  nand3  g180(.a(new_n196_), .b(new_n102_), .c(new_n73_), .O(new_n257_));
  inv1   g181(.a(new_n257_), .O(new_n258_));
  aoi21  g182(.a(new_n256_), .b(new_n171_), .c(new_n258_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n255_), .O(z53));
  oai21  g184(.a(new_n244_), .b(x0), .c(new_n160_), .O(new_n261_));
  aoi21  g185(.a(new_n112_), .b(new_n87_), .c(x2), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g187(.a(new_n238_), .b(new_n107_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(x3), .O(new_n265_));
  aoi21  g189(.a(new_n100_), .b(new_n107_), .c(x1), .O(new_n266_));
  nand2  g190(.a(new_n170_), .b(new_n107_), .O(new_n267_));
  aoi21  g191(.a(new_n267_), .b(new_n102_), .c(new_n266_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n265_), .c(new_n263_), .O(z54));
  nor2   g193(.a(new_n224_), .b(new_n98_), .O(new_n270_));
  aoi22  g194(.a(new_n270_), .b(new_n245_), .c(new_n121_), .d(x0), .O(z55));
  nand2  g195(.a(new_n96_), .b(x2), .O(new_n272_));
  oai21  g196(.a(new_n230_), .b(x4), .c(new_n272_), .O(new_n273_));
  nand2  g197(.a(new_n208_), .b(new_n126_), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n211_), .c(new_n107_), .O(new_n275_));
  or2    g199(.a(new_n275_), .b(new_n273_), .O(z56));
  oai21  g200(.a(new_n231_), .b(new_n133_), .c(new_n183_), .O(new_n277_));
  aoi21  g201(.a(x5), .b(new_n81_), .c(x3), .O(new_n278_));
  oai22  g202(.a(new_n278_), .b(x2), .c(x3), .d(x1), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n273_), .c(new_n107_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n277_), .O(z57));
  nand2  g205(.a(new_n244_), .b(x1), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n227_), .c(new_n107_), .O(new_n283_));
  oai21  g207(.a(x5), .b(new_n107_), .c(x2), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(x1), .O(new_n285_));
  nand2  g209(.a(new_n135_), .b(new_n118_), .O(new_n286_));
  nand4  g210(.a(new_n286_), .b(new_n285_), .c(new_n283_), .d(new_n130_), .O(z58));
  nand2  g211(.a(new_n196_), .b(x0), .O(new_n288_));
  oai21  g212(.a(new_n168_), .b(new_n74_), .c(new_n78_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n81_), .O(new_n290_));
  nand2  g214(.a(new_n168_), .b(new_n167_), .O(new_n291_));
  oai21  g215(.a(new_n103_), .b(x3), .c(x2), .O(new_n292_));
  nand4  g216(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n288_), .O(z59));
  nor2   g217(.a(new_n81_), .b(new_n107_), .O(new_n294_));
  nor2   g218(.a(new_n171_), .b(new_n135_), .O(new_n295_));
  aoi22  g219(.a(new_n295_), .b(new_n174_), .c(new_n294_), .d(new_n160_), .O(z60));
  oai21  g220(.a(new_n224_), .b(x3), .c(x1), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(x0), .O(z62));
  zero   g222(.O(z14));
  zero   g223(.O(z20));
  zero   g224(.O(z21));
  zero   g225(.O(z22));
  zero   g226(.O(z28));
  one    g227(.O(z61));
  inv1   g228(.a(new_n73_), .O(z17));
endmodule


