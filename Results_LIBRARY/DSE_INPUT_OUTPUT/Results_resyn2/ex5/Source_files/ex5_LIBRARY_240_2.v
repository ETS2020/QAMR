// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:37 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n181_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z11));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z11), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n73_), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n75_), .b(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n83_), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n73_), .O(z03));
  nand2  g021(.a(new_n82_), .b(x6), .O(new_n93_));
  inv1   g022(.a(x4), .O(new_n94_));
  nand3  g023(.a(new_n79_), .b(new_n94_), .c(x3), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n73_), .O(z04));
  nand2  g025(.a(x5), .b(new_n94_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x6), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n83_), .O(z05));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(x3), .b(x2), .O(new_n103_));
  nor3   g032(.a(new_n103_), .b(new_n102_), .c(new_n77_), .O(z06));
  inv1   g033(.a(x0), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n84_), .c(x1), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n105_), .c(x2), .O(z07));
  aoi21  g038(.a(new_n108_), .b(x2), .c(new_n105_), .O(z08));
  nand2  g039(.a(x7), .b(x6), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n84_), .c(new_n79_), .O(new_n113_));
  nor3   g042(.a(new_n113_), .b(new_n102_), .c(new_n72_), .O(z09));
  nand3  g043(.a(new_n107_), .b(new_n94_), .c(x2), .O(new_n115_));
  nand2  g044(.a(x1), .b(new_n105_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n115_), .c(new_n73_), .O(z10));
  nor2   g046(.a(new_n106_), .b(x4), .O(new_n118_));
  nor2   g047(.a(new_n72_), .b(x1), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(new_n118_), .c(new_n89_), .d(x0), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z12));
  nand2  g050(.a(x3), .b(x1), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n118_), .c(x0), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(x2), .O(z13));
  nand2  g054(.a(new_n72_), .b(new_n105_), .O(new_n127_));
  nor2   g055(.a(new_n72_), .b(new_n105_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n124_), .O(z15));
  nor4   g059(.a(new_n103_), .b(new_n102_), .c(x5), .d(new_n94_), .O(z18));
  nand3  g060(.a(x4), .b(new_n72_), .c(new_n105_), .O(new_n134_));
  nor2   g061(.a(x3), .b(x1), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n134_), .O(z19));
  nor2   g064(.a(new_n89_), .b(x2), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(new_n101_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n79_), .O(z23));
  nor2   g067(.a(x7), .b(new_n75_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n76_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n136_), .c(new_n105_), .O(new_n144_));
  and2   g070(.a(new_n144_), .b(new_n72_), .O(z24));
  nand4  g071(.a(new_n142_), .b(new_n76_), .c(new_n89_), .d(x1), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n127_), .O(z25));
  aoi21  g073(.a(new_n113_), .b(x2), .c(new_n105_), .O(z26));
  aoi21  g074(.a(new_n146_), .b(new_n105_), .c(new_n130_), .O(z27));
  inv1   g075(.a(x1), .O(new_n150_));
  nand2  g076(.a(x3), .b(new_n150_), .O(new_n151_));
  nand2  g077(.a(new_n112_), .b(new_n76_), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n151_), .c(x2), .O(new_n153_));
  and2   g079(.a(new_n153_), .b(x0), .O(z28));
  nor4   g080(.a(new_n136_), .b(new_n127_), .c(new_n77_), .d(new_n82_), .O(z29));
  nand4  g081(.a(new_n112_), .b(new_n84_), .c(new_n79_), .d(x1), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x2), .c(new_n105_), .O(z30));
  oai21  g083(.a(new_n89_), .b(x0), .c(x2), .O(new_n158_));
  nand3  g084(.a(x5), .b(x4), .c(new_n150_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n139_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n158_), .c(z11), .O(z31));
  oai21  g087(.a(new_n143_), .b(x3), .c(new_n72_), .O(new_n162_));
  aoi21  g088(.a(x4), .b(x3), .c(new_n72_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n102_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n162_), .O(z32));
  nor2   g091(.a(new_n111_), .b(x4), .O(new_n166_));
  nand2  g092(.a(new_n123_), .b(new_n79_), .O(new_n167_));
  nand2  g093(.a(x5), .b(new_n150_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n128_), .O(z33));
  inv1   g095(.a(new_n119_), .O(new_n170_));
  nand2  g096(.a(x6), .b(new_n79_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n170_), .c(new_n89_), .O(new_n172_));
  nand2  g098(.a(new_n85_), .b(x3), .O(new_n173_));
  nand2  g099(.a(new_n103_), .b(x0), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n90_), .O(z34));
  inv1   g101(.a(new_n139_), .O(new_n176_));
  nand2  g102(.a(x5), .b(x3), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(x2), .c(new_n94_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n176_), .c(new_n101_), .O(z35));
  nand3  g105(.a(new_n144_), .b(new_n129_), .c(new_n127_), .O(z36));
  inv1   g106(.a(new_n95_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n142_), .c(new_n73_), .O(z37));
  inv1   g108(.a(new_n91_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n73_), .c(x3), .O(z39));
  aoi21  g110(.a(x3), .b(new_n105_), .c(new_n94_), .O(new_n185_));
  aoi21  g111(.a(x7), .b(x0), .c(x4), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  nand2  g113(.a(x4), .b(new_n105_), .O(new_n188_));
  nand3  g114(.a(new_n171_), .b(new_n188_), .c(new_n73_), .O(new_n189_));
  nand2  g115(.a(new_n176_), .b(new_n101_), .O(new_n190_));
  nor2   g116(.a(new_n82_), .b(x4), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n190_), .c(new_n174_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n189_), .c(new_n187_), .O(z40));
  aoi21  g119(.a(new_n153_), .b(x0), .c(new_n183_), .O(z42));
  nand3  g120(.a(new_n85_), .b(new_n94_), .c(x2), .O(new_n196_));
  nor2   g121(.a(x5), .b(x2), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(x4), .c(x1), .O(new_n198_));
  nand3  g123(.a(new_n97_), .b(x3), .c(new_n72_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n198_), .c(new_n196_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n105_), .O(new_n201_));
  nand2  g126(.a(new_n79_), .b(x0), .O(new_n202_));
  aoi21  g127(.a(new_n122_), .b(x7), .c(new_n202_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n185_), .c(x2), .O(new_n204_));
  inv1   g129(.a(new_n189_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n85_), .O(new_n206_));
  nor2   g131(.a(x4), .b(x0), .O(new_n207_));
  nand2  g132(.a(new_n128_), .b(x5), .O(new_n208_));
  inv1   g133(.a(new_n208_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n207_), .c(x7), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n206_), .c(new_n204_), .d(new_n201_), .O(z43));
  inv1   g136(.a(new_n134_), .O(new_n212_));
  nand3  g137(.a(new_n199_), .b(new_n198_), .c(new_n212_), .O(z44));
  aoi21  g138(.a(new_n75_), .b(x2), .c(new_n150_), .O(new_n214_));
  nand3  g139(.a(x4), .b(x2), .c(x1), .O(new_n215_));
  oai21  g140(.a(new_n214_), .b(x5), .c(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n166_), .b(new_n72_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n150_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n216_), .c(new_n105_), .O(z45));
  nand2  g144(.a(new_n89_), .b(x1), .O(new_n220_));
  nand2  g145(.a(new_n93_), .b(new_n79_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n94_), .c(new_n220_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(x0), .c(new_n72_), .O(z46));
  oai21  g148(.a(new_n111_), .b(x4), .c(new_n150_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n216_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n105_), .O(new_n226_));
  inv1   g151(.a(new_n177_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n166_), .c(new_n105_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n150_), .c(x2), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n226_), .O(z47));
  inv1   g155(.a(new_n140_), .O(new_n231_));
  nand2  g156(.a(new_n80_), .b(new_n94_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n107_), .c(new_n231_), .O(z48));
  nand3  g158(.a(new_n232_), .b(new_n163_), .c(new_n101_), .O(z49));
  nand2  g159(.a(new_n152_), .b(new_n105_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n72_), .O(z50));
  nor2   g161(.a(new_n94_), .b(new_n72_), .O(new_n237_));
  nand3  g162(.a(new_n232_), .b(x3), .c(new_n150_), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n237_), .c(new_n105_), .O(new_n239_));
  inv1   g164(.a(new_n232_), .O(new_n240_));
  aoi21  g165(.a(new_n232_), .b(x1), .c(new_n72_), .O(new_n241_));
  oai21  g166(.a(new_n240_), .b(x0), .c(new_n241_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n239_), .O(z51));
  nor2   g168(.a(new_n207_), .b(new_n89_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n240_), .c(x2), .O(new_n245_));
  nand2  g170(.a(new_n89_), .b(new_n72_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n232_), .c(new_n150_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n105_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n245_), .O(z52));
  aoi21  g174(.a(new_n106_), .b(x1), .c(new_n89_), .O(new_n250_));
  nor2   g175(.a(new_n250_), .b(new_n232_), .O(new_n251_));
  oai21  g176(.a(new_n135_), .b(x0), .c(new_n122_), .O(new_n252_));
  nand3  g177(.a(x3), .b(x1), .c(new_n105_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n251_), .c(x2), .O(new_n255_));
  nor2   g180(.a(new_n246_), .b(new_n118_), .O(new_n256_));
  aoi21  g181(.a(new_n232_), .b(x1), .c(new_n89_), .O(new_n257_));
  aoi21  g182(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n258_));
  oai21  g183(.a(new_n257_), .b(new_n256_), .c(new_n258_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n255_), .O(z53));
  aoi21  g185(.a(new_n97_), .b(x3), .c(new_n112_), .O(new_n261_));
  nand3  g186(.a(x6), .b(new_n79_), .c(new_n94_), .O(new_n262_));
  nand2  g187(.a(new_n220_), .b(x0), .O(new_n263_));
  nand2  g188(.a(new_n97_), .b(new_n89_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n151_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n261_), .c(x2), .O(new_n266_));
  aoi21  g191(.a(new_n227_), .b(new_n166_), .c(new_n127_), .O(new_n267_));
  oai21  g192(.a(new_n240_), .b(new_n220_), .c(new_n267_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n266_), .O(z54));
  aoi21  g194(.a(new_n75_), .b(new_n79_), .c(x0), .O(new_n270_));
  oai21  g195(.a(new_n79_), .b(x2), .c(new_n93_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n270_), .c(new_n94_), .O(new_n272_));
  aoi21  g197(.a(new_n115_), .b(x0), .c(new_n150_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n272_), .O(z55));
  nand3  g199(.a(new_n82_), .b(x6), .c(new_n94_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  oai21  g201(.a(new_n99_), .b(new_n82_), .c(new_n276_), .O(new_n277_));
  oai21  g202(.a(new_n98_), .b(new_n89_), .c(new_n72_), .O(new_n278_));
  nand4  g203(.a(new_n278_), .b(new_n277_), .c(new_n151_), .d(new_n105_), .O(z56));
  nand2  g204(.a(new_n118_), .b(new_n105_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x2), .O(new_n281_));
  aoi21  g206(.a(new_n97_), .b(new_n89_), .c(x2), .O(new_n282_));
  nand2  g207(.a(new_n275_), .b(new_n136_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n282_), .c(new_n105_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n281_), .O(z57));
  nand3  g210(.a(new_n224_), .b(new_n216_), .c(x3), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n105_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n229_), .O(z58));
  oai21  g213(.a(new_n240_), .b(new_n135_), .c(x0), .O(new_n289_));
  nand3  g214(.a(new_n112_), .b(new_n103_), .c(new_n76_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n105_), .O(new_n291_));
  aoi21  g216(.a(new_n89_), .b(x0), .c(new_n150_), .O(new_n292_));
  aoi21  g217(.a(new_n177_), .b(new_n105_), .c(x2), .O(new_n293_));
  aoi21  g218(.a(new_n292_), .b(new_n127_), .c(new_n293_), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n291_), .c(new_n289_), .O(z59));
  oai21  g220(.a(x5), .b(x2), .c(x1), .O(new_n296_));
  nand3  g221(.a(x5), .b(new_n89_), .c(x2), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n296_), .c(new_n118_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n105_), .O(new_n299_));
  inv1   g224(.a(new_n220_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(x4), .O(new_n301_));
  aoi21  g226(.a(new_n301_), .b(x0), .c(new_n293_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n299_), .O(z60));
  nand2  g228(.a(new_n238_), .b(x2), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x0), .O(z61));
  nand3  g230(.a(new_n232_), .b(new_n300_), .c(new_n128_), .O(z62));
  zero   g231(.O(z14));
  zero   g232(.O(z17));
  zero   g233(.O(z22));
  one    g234(.O(z41));
  inv1   g235(.a(new_n73_), .O(z16));
  inv1   g236(.a(new_n73_), .O(z20));
  inv1   g237(.a(new_n73_), .O(z21));
  nand2  g238(.a(new_n164_), .b(new_n162_), .O(z38));
endmodule


