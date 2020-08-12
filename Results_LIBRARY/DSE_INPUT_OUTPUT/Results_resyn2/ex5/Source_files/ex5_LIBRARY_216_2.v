// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:26 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n137_, new_n139_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(new_n74_), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n75_), .b(x5), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(z02));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n86_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n74_), .O(z03));
  nor2   g021(.a(x7), .b(new_n75_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n89_), .c(new_n74_), .O(z04));
  nand2  g024(.a(x6), .b(x5), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n83_), .c(x4), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x3), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor3   g032(.a(new_n103_), .b(new_n99_), .c(new_n77_), .O(z06));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n84_), .c(x1), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n72_), .c(x2), .O(z07));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  nor2   g040(.a(x3), .b(new_n72_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(new_n88_), .c(x2), .d(x1), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n111_), .O(z08));
  inv1   g043(.a(x1), .O(new_n115_));
  nand3  g044(.a(x2), .b(new_n115_), .c(new_n72_), .O(new_n116_));
  nand2  g045(.a(new_n106_), .b(new_n76_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n116_), .c(new_n74_), .O(z09));
  nor2   g049(.a(new_n115_), .b(x0), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(x2), .O(new_n122_));
  inv1   g051(.a(new_n96_), .O(new_n123_));
  nor2   g052(.a(new_n82_), .b(x4), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n122_), .c(new_n74_), .O(z10));
  nor2   g055(.a(new_n85_), .b(x1), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n108_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x2), .c(new_n72_), .O(z12));
  nor2   g058(.a(new_n105_), .b(x4), .O(new_n130_));
  nor2   g059(.a(new_n101_), .b(new_n115_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(new_n130_), .c(x5), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n72_), .c(x2), .O(z13));
  nor3   g062(.a(new_n122_), .b(new_n111_), .c(new_n89_), .O(z15));
  nand2  g063(.a(new_n98_), .b(x4), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n103_), .c(x5), .O(z18));
  nand2  g065(.a(new_n101_), .b(new_n100_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n137_), .O(z19));
  nand2  g067(.a(x3), .b(new_n100_), .O(new_n143_));
  nand2  g068(.a(x5), .b(new_n115_), .O(new_n144_));
  nor3   g069(.a(new_n144_), .b(new_n143_), .c(x0), .O(z23));
  inv1   g070(.a(new_n94_), .O(new_n146_));
  nand2  g071(.a(new_n127_), .b(new_n146_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(new_n72_), .c(x2), .O(z24));
  nand3  g073(.a(new_n146_), .b(new_n84_), .c(x1), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(new_n72_), .c(x2), .O(z25));
  aoi21  g075(.a(new_n119_), .b(x2), .c(new_n72_), .O(z26));
  nand3  g076(.a(new_n93_), .b(new_n84_), .c(new_n79_), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(new_n122_), .O(z27));
  nand2  g078(.a(x3), .b(new_n115_), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n117_), .c(x2), .O(new_n155_));
  and2   g080(.a(new_n155_), .b(x0), .O(z28));
  nand2  g081(.a(x7), .b(new_n88_), .O(new_n157_));
  nor4   g082(.a(new_n139_), .b(new_n157_), .c(new_n99_), .d(new_n80_), .O(z29));
  nor3   g083(.a(new_n113_), .b(new_n105_), .c(x5), .O(z30));
  oai21  g084(.a(new_n101_), .b(x0), .c(x2), .O(new_n160_));
  inv1   g085(.a(new_n143_), .O(new_n161_));
  nor3   g086(.a(new_n144_), .b(new_n161_), .c(new_n88_), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(new_n160_), .c(z11), .O(z31));
  nand2  g088(.a(new_n152_), .b(new_n100_), .O(new_n164_));
  nor2   g089(.a(new_n101_), .b(x0), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(x4), .c(new_n100_), .O(new_n166_));
  nor2   g091(.a(new_n166_), .b(new_n121_), .O(new_n167_));
  oai21  g092(.a(new_n164_), .b(x0), .c(new_n167_), .O(z32));
  nand2  g093(.a(new_n131_), .b(new_n79_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n144_), .c(new_n130_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x2), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x0), .O(z33));
  nand3  g097(.a(x6), .b(new_n79_), .c(new_n101_), .O(new_n173_));
  nand2  g098(.a(x5), .b(x3), .O(new_n174_));
  oai22  g099(.a(new_n174_), .b(x6), .c(new_n173_), .d(new_n116_), .O(new_n175_));
  nor2   g100(.a(x7), .b(x4), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(new_n175_), .c(z11), .O(z34));
  nand2  g102(.a(new_n174_), .b(x2), .O(new_n178_));
  nand4  g103(.a(new_n178_), .b(new_n143_), .c(new_n98_), .d(x4), .O(z35));
  nor2   g104(.a(new_n152_), .b(new_n116_), .O(new_n180_));
  nor2   g105(.a(new_n180_), .b(z11), .O(z36));
  nand4  g106(.a(new_n146_), .b(new_n74_), .c(new_n88_), .d(x3), .O(z37));
  oai21  g107(.a(new_n88_), .b(new_n101_), .c(x2), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n164_), .c(new_n98_), .O(z38));
  inv1   g109(.a(new_n91_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n74_), .c(new_n88_), .d(x3), .O(z39));
  nand2  g111(.a(new_n143_), .b(new_n72_), .O(new_n187_));
  nand2  g112(.a(new_n157_), .b(new_n115_), .O(new_n188_));
  oai22  g113(.a(new_n188_), .b(new_n187_), .c(new_n102_), .d(new_n72_), .O(new_n189_));
  aoi21  g114(.a(x4), .b(new_n72_), .c(z11), .O(new_n190_));
  oai21  g115(.a(new_n75_), .b(x5), .c(new_n190_), .O(new_n191_));
  oai21  g116(.a(new_n157_), .b(new_n72_), .c(new_n166_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(z40));
  aoi22  g118(.a(new_n155_), .b(x0), .c(new_n185_), .d(new_n88_), .O(z42));
  nor2   g119(.a(x5), .b(x2), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(x4), .c(x1), .O(new_n197_));
  nand2  g121(.a(x5), .b(new_n88_), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(x3), .c(x2), .O(new_n199_));
  aoi21  g123(.a(new_n86_), .b(new_n88_), .c(new_n100_), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n72_), .O(new_n202_));
  oai21  g126(.a(new_n101_), .b(x0), .c(x4), .O(new_n203_));
  aoi21  g127(.a(x3), .b(x1), .c(new_n82_), .O(new_n204_));
  nand2  g128(.a(new_n79_), .b(x0), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  nor2   g130(.a(x4), .b(x0), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(x5), .c(x7), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n96_), .c(new_n80_), .O(new_n209_));
  aoi22  g133(.a(new_n209_), .b(new_n190_), .c(new_n206_), .d(x2), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n202_), .O(z43));
  nor2   g135(.a(x3), .b(x1), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(x4), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n100_), .O(z44));
  nand2  g139(.a(x2), .b(x1), .O(new_n216_));
  nand2  g140(.a(new_n80_), .b(new_n88_), .O(new_n217_));
  inv1   g141(.a(new_n217_), .O(new_n218_));
  nor2   g142(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  inv1   g143(.a(new_n130_), .O(new_n220_));
  nand2  g144(.a(new_n196_), .b(new_n115_), .O(new_n221_));
  nor2   g145(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(new_n219_), .c(new_n72_), .O(z45));
  inv1   g147(.a(new_n139_), .O(new_n224_));
  oai21  g148(.a(new_n93_), .b(x5), .c(new_n88_), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n224_), .c(new_n121_), .O(z46));
  nand2  g150(.a(new_n131_), .b(x5), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g152(.a(x1), .b(new_n72_), .O(new_n229_));
  nand2  g153(.a(new_n220_), .b(new_n229_), .O(new_n230_));
  oai21  g154(.a(new_n75_), .b(new_n115_), .c(new_n79_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n207_), .O(new_n232_));
  nor2   g156(.a(new_n196_), .b(x1), .O(new_n233_));
  aoi21  g157(.a(new_n99_), .b(new_n100_), .c(new_n233_), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n232_), .c(new_n230_), .d(new_n228_), .O(z47));
  aoi21  g159(.a(new_n218_), .b(new_n111_), .c(new_n154_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(x0), .c(new_n100_), .O(z48));
  oai21  g161(.a(new_n100_), .b(x1), .c(new_n72_), .O(new_n238_));
  nor2   g162(.a(new_n88_), .b(new_n101_), .O(new_n239_));
  nand2  g163(.a(new_n217_), .b(new_n72_), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(new_n239_), .c(x2), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n238_), .O(z49));
  oai21  g166(.a(new_n118_), .b(x0), .c(new_n100_), .O(z50));
  nand2  g167(.a(x4), .b(x2), .O(new_n244_));
  nand4  g168(.a(new_n217_), .b(new_n244_), .c(x3), .d(new_n115_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n72_), .O(new_n246_));
  nand2  g170(.a(new_n217_), .b(x1), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n240_), .c(x2), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n246_), .O(z51));
  nand2  g173(.a(new_n244_), .b(new_n72_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(x3), .O(new_n251_));
  nand4  g175(.a(new_n251_), .b(new_n217_), .c(new_n139_), .d(new_n229_), .O(z52));
  nand2  g176(.a(new_n111_), .b(x0), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n143_), .c(new_n122_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n218_), .O(new_n255_));
  inv1   g179(.a(new_n216_), .O(new_n256_));
  aoi22  g180(.a(new_n256_), .b(new_n165_), .c(new_n187_), .d(new_n115_), .O(new_n257_));
  nand2  g181(.a(new_n238_), .b(new_n103_), .O(new_n258_));
  nand3  g182(.a(new_n216_), .b(new_n143_), .c(new_n125_), .O(new_n259_));
  nand4  g183(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n255_), .O(z53));
  aoi22  g184(.a(new_n198_), .b(x3), .c(new_n124_), .d(new_n123_), .O(new_n261_));
  nand2  g185(.a(new_n229_), .b(x3), .O(new_n262_));
  nand3  g186(.a(x6), .b(new_n79_), .c(new_n88_), .O(new_n263_));
  nand2  g187(.a(new_n115_), .b(x0), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n261_), .c(x2), .O(new_n266_));
  nand3  g190(.a(new_n217_), .b(new_n101_), .c(x1), .O(new_n267_));
  nand3  g191(.a(new_n124_), .b(new_n123_), .c(x3), .O(new_n268_));
  nand4  g192(.a(new_n268_), .b(new_n267_), .c(new_n100_), .d(new_n72_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n266_), .O(z54));
  nand3  g194(.a(new_n88_), .b(x2), .c(x0), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n107_), .c(new_n240_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(x1), .O(z55));
  oai21  g197(.a(new_n125_), .b(x0), .c(x2), .O(new_n274_));
  nand3  g198(.a(new_n82_), .b(x6), .c(new_n88_), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n154_), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(new_n199_), .c(new_n72_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n274_), .O(z56));
  nand2  g202(.a(new_n275_), .b(new_n100_), .O(new_n279_));
  nand3  g203(.a(new_n123_), .b(x7), .c(new_n88_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g205(.a(new_n198_), .b(new_n101_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n100_), .O(new_n283_));
  nor2   g207(.a(new_n212_), .b(x0), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(z57));
  aoi21  g209(.a(new_n79_), .b(x0), .c(new_n101_), .O(new_n286_));
  nand4  g210(.a(new_n286_), .b(new_n234_), .c(new_n232_), .d(new_n230_), .O(z58));
  oai21  g211(.a(new_n218_), .b(new_n212_), .c(x0), .O(new_n288_));
  oai21  g212(.a(new_n117_), .b(new_n102_), .c(new_n72_), .O(new_n289_));
  nand2  g213(.a(new_n100_), .b(new_n72_), .O(new_n290_));
  nor2   g214(.a(new_n112_), .b(new_n115_), .O(new_n291_));
  aoi21  g215(.a(new_n174_), .b(new_n72_), .c(x2), .O(new_n292_));
  aoi21  g216(.a(new_n291_), .b(new_n290_), .c(new_n292_), .O(new_n293_));
  nand3  g217(.a(new_n293_), .b(new_n289_), .c(new_n288_), .O(z59));
  nand2  g218(.a(new_n101_), .b(x2), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n115_), .c(new_n79_), .O(new_n296_));
  nand4  g220(.a(new_n216_), .b(new_n123_), .c(x7), .d(new_n88_), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(new_n296_), .c(new_n72_), .O(new_n298_));
  nand3  g222(.a(x4), .b(new_n101_), .c(x1), .O(new_n299_));
  aoi21  g223(.a(new_n299_), .b(x0), .c(new_n292_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n298_), .O(z60));
  oai21  g225(.a(new_n218_), .b(new_n154_), .c(x2), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(x0), .O(z61));
  nand2  g227(.a(new_n219_), .b(new_n112_), .O(z62));
  zero   g228(.O(z14));
  zero   g229(.O(z17));
  zero   g230(.O(z21));
  zero   g231(.O(z22));
  one    g232(.O(z41));
  nor2   g233(.a(x2), .b(new_n72_), .O(z16));
  nor2   g234(.a(x2), .b(new_n72_), .O(z20));
endmodule


