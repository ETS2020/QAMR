// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:10 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n180_, new_n181_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n292_, new_n294_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(z41), .O(z14));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z14), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(z41), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n75_), .c(x5), .d(new_n82_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(z41), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  oai21  g015(.a(new_n84_), .b(new_n86_), .c(z41), .O(z03));
  nand4  g016(.a(new_n83_), .b(x6), .c(new_n79_), .d(new_n82_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(z14), .c(new_n86_), .O(z04));
  nor2   g018(.a(new_n75_), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x5), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(x7), .c(z41), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  nand2  g022(.a(x2), .b(new_n93_), .O(new_n94_));
  nor2   g023(.a(new_n86_), .b(x1), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n94_), .c(new_n77_), .O(z06));
  nor2   g026(.a(x2), .b(x0), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n86_), .b(x1), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n82_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n99_), .O(z07));
  nand2  g034(.a(x2), .b(x0), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n104_), .O(z08));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n76_), .O(new_n110_));
  nor2   g039(.a(new_n72_), .b(x0), .O(new_n111_));
  nor2   g040(.a(x3), .b(x1), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n110_), .c(z41), .O(z09));
  inv1   g043(.a(x1), .O(new_n115_));
  nand2  g044(.a(new_n101_), .b(new_n82_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n94_), .c(new_n115_), .O(z10));
  nor3   g046(.a(x4), .b(x3), .c(x1), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n101_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x2), .c(new_n93_), .O(z12));
  nor2   g049(.a(new_n100_), .b(x4), .O(new_n122_));
  nor2   g050(.a(new_n86_), .b(new_n115_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n93_), .c(x2), .O(z13));
  and2   g053(.a(z10), .b(x3), .O(z15));
  nor2   g054(.a(x1), .b(x0), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(x4), .O(new_n129_));
  nor2   g056(.a(x5), .b(new_n86_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(x2), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n129_), .O(z18));
  nand3  g059(.a(x4), .b(new_n86_), .c(new_n115_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n99_), .O(z19));
  nor2   g061(.a(new_n79_), .b(new_n86_), .O(new_n137_));
  nand2  g062(.a(new_n137_), .b(new_n115_), .O(new_n138_));
  aoi21  g063(.a(new_n138_), .b(new_n93_), .c(x2), .O(z23));
  nand4  g064(.a(new_n119_), .b(new_n83_), .c(x6), .d(new_n79_), .O(new_n140_));
  aoi21  g065(.a(new_n140_), .b(new_n93_), .c(x2), .O(z24));
  nor2   g066(.a(new_n102_), .b(new_n88_), .O(new_n142_));
  nor2   g067(.a(new_n142_), .b(x0), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(x2), .O(z25));
  inv1   g069(.a(new_n110_), .O(new_n145_));
  nand2  g070(.a(new_n145_), .b(new_n86_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(x2), .c(new_n93_), .O(z26));
  nand2  g072(.a(new_n142_), .b(new_n111_), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(z27));
  nor2   g074(.a(new_n108_), .b(x4), .O(new_n150_));
  nand4  g075(.a(new_n150_), .b(new_n79_), .c(x3), .d(new_n115_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(x2), .c(new_n93_), .O(z28));
  nand2  g077(.a(new_n112_), .b(new_n82_), .O(new_n153_));
  nor4   g078(.a(new_n153_), .b(new_n99_), .c(new_n80_), .d(new_n83_), .O(z29));
  nand4  g079(.a(new_n103_), .b(new_n109_), .c(new_n79_), .d(new_n82_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x2), .c(new_n93_), .O(z30));
  nor2   g081(.a(new_n79_), .b(x0), .O(new_n157_));
  nand2  g082(.a(x3), .b(x2), .O(new_n158_));
  nand2  g083(.a(new_n86_), .b(new_n72_), .O(new_n159_));
  and2   g084(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g085(.a(x4), .b(new_n115_), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n157_), .O(z31));
  nand4  g088(.a(x4), .b(x3), .c(x2), .d(new_n115_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(x0), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(z24), .O(z32));
  inv1   g091(.a(new_n106_), .O(new_n167_));
  nand2  g092(.a(new_n79_), .b(new_n115_), .O(new_n168_));
  oai21  g093(.a(new_n130_), .b(new_n115_), .c(new_n168_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n150_), .c(new_n167_), .O(z33));
  nand2  g095(.a(x2), .b(new_n115_), .O(new_n171_));
  nand2  g096(.a(x6), .b(new_n79_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n171_), .c(new_n86_), .O(new_n173_));
  oai21  g098(.a(x6), .b(new_n79_), .c(x3), .O(new_n174_));
  nand2  g099(.a(new_n83_), .b(new_n82_), .O(new_n175_));
  aoi21  g100(.a(new_n158_), .b(x0), .c(new_n175_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n174_), .c(new_n173_), .O(z34));
  oai21  g102(.a(new_n161_), .b(new_n160_), .c(new_n93_), .O(new_n178_));
  aoi22  g103(.a(new_n178_), .b(new_n72_), .c(new_n162_), .d(new_n157_), .O(z35));
  inv1   g104(.a(new_n88_), .O(new_n180_));
  inv1   g105(.a(new_n113_), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n180_), .c(z14), .O(z36));
  aoi21  g107(.a(new_n180_), .b(x3), .c(z14), .O(z37));
  oai21  g108(.a(new_n88_), .b(x3), .c(new_n72_), .O(new_n184_));
  inv1   g109(.a(new_n128_), .O(new_n185_));
  nand2  g110(.a(x4), .b(x3), .O(new_n186_));
  aoi21  g111(.a(new_n186_), .b(x2), .c(new_n185_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n184_), .O(z38));
  inv1   g113(.a(new_n84_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(z41), .c(x3), .O(z39));
  nand3  g115(.a(new_n186_), .b(x2), .c(new_n93_), .O(new_n191_));
  inv1   g116(.a(new_n191_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(x1), .c(new_n106_), .O(new_n193_));
  oai21  g118(.a(x4), .b(x2), .c(new_n93_), .O(new_n194_));
  aoi21  g119(.a(new_n83_), .b(new_n93_), .c(x2), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n172_), .c(new_n194_), .O(new_n196_));
  nand2  g121(.a(x7), .b(new_n82_), .O(new_n197_));
  aoi22  g122(.a(new_n197_), .b(x0), .c(new_n94_), .d(x3), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n196_), .c(new_n193_), .O(z40));
  nand3  g124(.a(new_n83_), .b(new_n75_), .c(x5), .O(new_n200_));
  nand2  g125(.a(new_n109_), .b(new_n79_), .O(new_n201_));
  nand3  g126(.a(x3), .b(new_n115_), .c(x0), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  oai21  g128(.a(new_n79_), .b(x0), .c(new_n72_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n203_), .c(new_n82_), .O(z42));
  inv1   g130(.a(new_n123_), .O(new_n206_));
  aoi21  g131(.a(new_n206_), .b(x7), .c(new_n93_), .O(new_n207_));
  nor2   g132(.a(new_n112_), .b(x2), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n207_), .c(new_n79_), .O(new_n209_));
  aoi21  g134(.a(new_n133_), .b(new_n88_), .c(x2), .O(new_n210_));
  nand2  g135(.a(new_n164_), .b(new_n84_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n210_), .c(new_n93_), .O(new_n212_));
  oai21  g137(.a(new_n172_), .b(new_n93_), .c(new_n200_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n82_), .c(x2), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n209_), .O(z43));
  nand2  g141(.a(x5), .b(new_n82_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x3), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  or2    g144(.a(new_n219_), .b(new_n129_), .O(z44));
  aoi21  g145(.a(new_n75_), .b(x2), .c(new_n115_), .O(new_n221_));
  nand3  g146(.a(x4), .b(x2), .c(x1), .O(new_n222_));
  oai21  g147(.a(new_n221_), .b(x5), .c(new_n222_), .O(new_n223_));
  nand2  g148(.a(new_n82_), .b(new_n72_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n108_), .c(new_n115_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n223_), .c(new_n93_), .O(z45));
  oai21  g151(.a(x7), .b(new_n75_), .c(new_n79_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n82_), .c(new_n102_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(x0), .c(new_n72_), .O(z46));
  oai21  g154(.a(new_n108_), .b(x4), .c(new_n115_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n223_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n93_), .O(new_n232_));
  aoi21  g157(.a(new_n150_), .b(new_n137_), .c(new_n93_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n115_), .c(x2), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n232_), .O(z47));
  nand2  g160(.a(new_n80_), .b(new_n82_), .O(new_n236_));
  inv1   g161(.a(new_n236_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n100_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n98_), .c(new_n95_), .O(z48));
  oai21  g164(.a(new_n90_), .b(x1), .c(x2), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n217_), .c(new_n192_), .O(z49));
  nand2  g166(.a(new_n145_), .b(new_n98_), .O(z50));
  nor2   g167(.a(new_n82_), .b(new_n72_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n96_), .c(new_n93_), .O(new_n244_));
  oai21  g169(.a(new_n72_), .b(new_n115_), .c(x0), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n244_), .c(new_n236_), .O(z51));
  aoi21  g171(.a(new_n82_), .b(new_n93_), .c(new_n86_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n237_), .c(x2), .O(new_n248_));
  nand3  g173(.a(new_n236_), .b(new_n159_), .c(new_n115_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n93_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n248_), .O(z52));
  nor2   g176(.a(x3), .b(x2), .O(new_n252_));
  aoi21  g177(.a(new_n95_), .b(new_n111_), .c(new_n252_), .O(new_n253_));
  oai22  g178(.a(new_n253_), .b(x4), .c(new_n206_), .d(new_n93_), .O(new_n254_));
  xor2a  g179(.a(new_n94_), .b(x3), .O(new_n255_));
  nand2  g180(.a(new_n236_), .b(x1), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n255_), .c(z41), .O(new_n257_));
  aoi21  g182(.a(new_n254_), .b(new_n101_), .c(new_n257_), .O(z53));
  aoi21  g183(.a(new_n217_), .b(x3), .c(new_n109_), .O(new_n259_));
  nand2  g184(.a(new_n90_), .b(new_n79_), .O(new_n260_));
  nand2  g185(.a(new_n102_), .b(x0), .O(new_n261_));
  nand2  g186(.a(new_n217_), .b(new_n86_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n96_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n259_), .c(x2), .O(new_n264_));
  aoi21  g189(.a(new_n150_), .b(new_n137_), .c(new_n99_), .O(new_n265_));
  oai21  g190(.a(new_n237_), .b(new_n102_), .c(new_n265_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n264_), .O(z54));
  nand2  g192(.a(new_n171_), .b(x0), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n256_), .O(new_n269_));
  oai21  g194(.a(new_n122_), .b(new_n106_), .c(new_n269_), .O(z55));
  nand2  g195(.a(new_n90_), .b(new_n83_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n93_), .O(new_n272_));
  aoi21  g197(.a(new_n91_), .b(x2), .c(new_n272_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n219_), .c(new_n96_), .O(z56));
  aoi21  g199(.a(new_n262_), .b(new_n72_), .c(new_n112_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n273_), .O(z57));
  nand3  g201(.a(new_n230_), .b(new_n223_), .c(x3), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n93_), .O(new_n278_));
  oai21  g203(.a(new_n122_), .b(new_n93_), .c(new_n123_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(x2), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n278_), .O(z58));
  nand2  g206(.a(new_n131_), .b(new_n145_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n93_), .O(new_n283_));
  oai21  g208(.a(new_n237_), .b(new_n112_), .c(x0), .O(new_n284_));
  nor2   g209(.a(new_n86_), .b(new_n93_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n111_), .c(x1), .O(new_n286_));
  oai21  g211(.a(new_n137_), .b(x0), .c(new_n72_), .O(new_n287_));
  nand4  g212(.a(new_n287_), .b(new_n286_), .c(new_n284_), .d(new_n283_), .O(z59));
  nor2   g213(.a(new_n160_), .b(new_n185_), .O(new_n289_));
  nor3   g214(.a(new_n106_), .b(new_n102_), .c(new_n82_), .O(new_n290_));
  aoi21  g215(.a(new_n289_), .b(new_n122_), .c(new_n290_), .O(z60));
  oai21  g216(.a(new_n237_), .b(new_n96_), .c(x2), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x0), .O(z61));
  oai21  g218(.a(new_n237_), .b(new_n102_), .c(x2), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x0), .O(z62));
  zero   g220(.O(z11));
  zero   g221(.O(z17));
  zero   g222(.O(z21));
  zero   g223(.O(z22));
  inv1   g224(.a(z41), .O(z16));
  inv1   g225(.a(z41), .O(z20));
endmodule


