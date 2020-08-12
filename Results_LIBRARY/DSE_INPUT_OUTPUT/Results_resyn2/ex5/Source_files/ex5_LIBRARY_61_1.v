// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:17 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n139_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n389_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  oai21  g002(.a(new_n73_), .b(x7), .c(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z02));
  nor2   g013(.a(x4), .b(new_n79_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n73_), .c(x3), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z04));
  nand2  g021(.a(x5), .b(new_n80_), .O(new_n93_));
  nand2  g022(.a(x7), .b(new_n72_), .O(new_n94_));
  aoi22  g023(.a(new_n94_), .b(new_n89_), .c(new_n93_), .d(new_n88_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x3), .c(x2), .O(new_n97_));
  nand2  g026(.a(z01), .b(new_n80_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  inv1   g031(.a(x0), .O(new_n103_));
  nand2  g032(.a(x1), .b(new_n103_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n102_), .c(new_n79_), .d(new_n100_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x6), .c(new_n88_), .O(z07));
  inv1   g036(.a(x1), .O(new_n108_));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(new_n80_), .O(new_n109_));
  nand2  g038(.a(new_n79_), .b(x2), .O(new_n110_));
  nor4   g039(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n103_), .O(z08));
  nand3  g040(.a(x2), .b(new_n108_), .c(new_n103_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n73_), .c(new_n79_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x6), .c(new_n88_), .O(z09));
  nor2   g044(.a(new_n100_), .b(new_n108_), .O(new_n116_));
  nand2  g045(.a(new_n102_), .b(new_n103_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x6), .c(new_n88_), .O(z10));
  nor2   g049(.a(x2), .b(new_n108_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(new_n102_), .c(new_n79_), .d(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x6), .c(new_n88_), .O(z11));
  nand3  g052(.a(x7), .b(x6), .c(x5), .O(new_n124_));
  nor2   g053(.a(x1), .b(new_n103_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x2), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n124_), .c(new_n81_), .O(z12));
  nor4   g056(.a(new_n124_), .b(new_n104_), .c(new_n86_), .d(x2), .O(z13));
  nand2  g057(.a(new_n125_), .b(new_n100_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n102_), .b(x3), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x6), .c(new_n88_), .O(z14));
  nand3  g063(.a(new_n118_), .b(new_n116_), .c(x3), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(x6), .c(new_n88_), .O(z15));
  nand3  g065(.a(new_n132_), .b(new_n121_), .c(x0), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x6), .c(new_n88_), .O(z16));
  nand3  g067(.a(new_n94_), .b(new_n101_), .c(x4), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n129_), .O(z17));
  nor2   g069(.a(new_n139_), .b(new_n97_), .O(z18));
  nor2   g070(.a(x3), .b(x2), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n96_), .O(new_n143_));
  oai21  g072(.a(new_n143_), .b(new_n80_), .c(new_n94_), .O(z19));
  nand3  g073(.a(new_n130_), .b(new_n73_), .c(new_n79_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n88_), .c(x6), .O(z20));
  nor2   g075(.a(x2), .b(new_n103_), .O(new_n147_));
  nor2   g076(.a(x5), .b(x1), .O(new_n148_));
  nand3  g077(.a(new_n148_), .b(new_n147_), .c(new_n85_), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n88_), .c(x6), .O(z21));
  nand2  g079(.a(new_n130_), .b(new_n73_), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(x6), .c(new_n88_), .O(z22));
  nor2   g081(.a(new_n88_), .b(x6), .O(new_n153_));
  nand3  g082(.a(new_n96_), .b(x3), .c(new_n100_), .O(new_n154_));
  nor3   g083(.a(new_n154_), .b(new_n153_), .c(new_n101_), .O(z23));
  nand2  g084(.a(new_n90_), .b(new_n73_), .O(new_n156_));
  nor2   g085(.a(new_n143_), .b(new_n156_), .O(z24));
  nor2   g086(.a(x3), .b(new_n108_), .O(new_n158_));
  nand3  g087(.a(new_n158_), .b(new_n100_), .c(new_n103_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n156_), .O(z25));
  nand3  g089(.a(x7), .b(x6), .c(new_n101_), .O(new_n161_));
  nor2   g090(.a(new_n100_), .b(new_n103_), .O(new_n162_));
  inv1   g091(.a(new_n162_), .O(new_n163_));
  nor3   g092(.a(new_n163_), .b(new_n161_), .c(new_n81_), .O(z26));
  nor2   g093(.a(x3), .b(new_n100_), .O(new_n165_));
  nand2  g094(.a(new_n165_), .b(new_n105_), .O(new_n166_));
  oai21  g095(.a(new_n166_), .b(new_n156_), .c(new_n94_), .O(z27));
  nor3   g096(.a(new_n161_), .b(new_n126_), .c(new_n86_), .O(z28));
  nand4  g097(.a(new_n116_), .b(new_n73_), .c(new_n79_), .d(x0), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(x6), .c(new_n88_), .O(z30));
  nor2   g099(.a(new_n153_), .b(new_n101_), .O(new_n172_));
  nand2  g100(.a(x3), .b(new_n103_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x2), .O(new_n174_));
  nor2   g102(.a(new_n79_), .b(x0), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n100_), .O(new_n176_));
  nand4  g104(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(x4), .O(new_n177_));
  nor2   g105(.a(x7), .b(x2), .O(new_n178_));
  nand4  g106(.a(new_n178_), .b(new_n73_), .c(new_n72_), .d(x0), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n108_), .O(z31));
  nand2  g109(.a(new_n101_), .b(new_n100_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n80_), .O(new_n183_));
  nand2  g111(.a(x5), .b(x0), .O(new_n184_));
  nand3  g112(.a(new_n184_), .b(x4), .c(new_n100_), .O(new_n185_));
  nand4  g113(.a(new_n185_), .b(new_n183_), .c(new_n174_), .d(new_n108_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n94_), .O(new_n187_));
  nand2  g115(.a(x3), .b(x0), .O(new_n188_));
  nand3  g116(.a(new_n188_), .b(new_n94_), .c(new_n89_), .O(new_n189_));
  oai21  g117(.a(x3), .b(x0), .c(x6), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n80_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n187_), .O(z32));
  nand2  g121(.a(new_n162_), .b(new_n80_), .O(new_n194_));
  nand2  g122(.a(x5), .b(x1), .O(new_n195_));
  nand2  g123(.a(x3), .b(x1), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(new_n101_), .O(new_n197_));
  aoi21  g125(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n72_), .c(x7), .O(z33));
  nand2  g127(.a(new_n88_), .b(new_n80_), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n147_), .c(new_n94_), .O(new_n201_));
  nand2  g129(.a(new_n90_), .b(new_n80_), .O(new_n202_));
  nand2  g130(.a(new_n165_), .b(new_n103_), .O(new_n203_));
  oai21  g131(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(new_n204_));
  nand2  g132(.a(x5), .b(x3), .O(new_n205_));
  nor3   g133(.a(new_n205_), .b(new_n200_), .c(x6), .O(new_n206_));
  aoi21  g134(.a(new_n204_), .b(new_n148_), .c(new_n206_), .O(z34));
  nor2   g135(.a(x5), .b(new_n103_), .O(new_n208_));
  oai22  g136(.a(new_n208_), .b(new_n175_), .c(new_n101_), .d(new_n100_), .O(new_n209_));
  nand3  g137(.a(new_n174_), .b(x4), .c(new_n108_), .O(new_n210_));
  inv1   g138(.a(new_n210_), .O(new_n211_));
  aoi21  g139(.a(new_n211_), .b(new_n209_), .c(new_n153_), .O(z35));
  nor2   g140(.a(new_n203_), .b(new_n202_), .O(new_n213_));
  nand2  g141(.a(x4), .b(new_n100_), .O(new_n214_));
  nor3   g142(.a(new_n214_), .b(new_n153_), .c(new_n103_), .O(new_n215_));
  oai21  g143(.a(new_n215_), .b(new_n213_), .c(new_n148_), .O(z36));
  xor2a  g144(.a(x3), .b(x1), .O(new_n217_));
  nand2  g145(.a(new_n101_), .b(x3), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n217_), .c(new_n147_), .O(new_n219_));
  nand3  g147(.a(new_n219_), .b(new_n94_), .c(new_n91_), .O(new_n220_));
  inv1   g148(.a(new_n220_), .O(z37));
  aoi21  g149(.a(x3), .b(x2), .c(x0), .O(new_n222_));
  inv1   g150(.a(new_n222_), .O(new_n223_));
  nand4  g151(.a(new_n223_), .b(new_n163_), .c(new_n94_), .d(x4), .O(new_n224_));
  nand2  g152(.a(x6), .b(new_n80_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n188_), .O(new_n226_));
  nand4  g154(.a(new_n226_), .b(new_n190_), .c(new_n178_), .d(new_n101_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n108_), .O(z38));
  nor2   g157(.a(new_n88_), .b(new_n72_), .O(new_n230_));
  nand3  g158(.a(new_n148_), .b(new_n147_), .c(new_n230_), .O(new_n231_));
  oai21  g159(.a(new_n83_), .b(new_n79_), .c(new_n231_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n80_), .O(z39));
  oai21  g161(.a(new_n82_), .b(x2), .c(x0), .O(new_n234_));
  nand4  g162(.a(new_n88_), .b(x6), .c(new_n100_), .d(new_n103_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n101_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n80_), .O(new_n238_));
  nand2  g166(.a(new_n101_), .b(x4), .O(new_n239_));
  nand2  g167(.a(x7), .b(new_n80_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(x2), .O(new_n241_));
  aoi21  g169(.a(new_n241_), .b(new_n239_), .c(new_n103_), .O(new_n242_));
  nand3  g170(.a(x6), .b(new_n79_), .c(x0), .O(new_n243_));
  nand3  g171(.a(new_n243_), .b(new_n173_), .c(x2), .O(new_n244_));
  nand2  g172(.a(new_n80_), .b(x0), .O(new_n245_));
  oai21  g173(.a(new_n88_), .b(x6), .c(new_n108_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  oai21  g175(.a(new_n79_), .b(x0), .c(new_n108_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n100_), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n247_), .c(new_n244_), .O(new_n250_));
  nor2   g178(.a(new_n250_), .b(new_n242_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n238_), .O(z40));
  nand2  g180(.a(new_n196_), .b(new_n147_), .O(new_n253_));
  aoi21  g181(.a(new_n205_), .b(new_n108_), .c(new_n253_), .O(new_n254_));
  nor2   g182(.a(new_n254_), .b(new_n153_), .O(z41));
  nand2  g183(.a(new_n110_), .b(new_n101_), .O(new_n256_));
  nand2  g184(.a(new_n125_), .b(new_n230_), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(new_n256_), .c(new_n83_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n80_), .O(z42));
  nand2  g187(.a(new_n196_), .b(x0), .O(new_n260_));
  nand2  g188(.a(new_n240_), .b(new_n108_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g190(.a(new_n262_), .b(new_n249_), .c(new_n93_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(x6), .O(new_n264_));
  nand2  g192(.a(new_n73_), .b(new_n72_), .O(new_n265_));
  nand2  g193(.a(new_n76_), .b(x1), .O(new_n266_));
  aoi21  g194(.a(x6), .b(new_n80_), .c(new_n103_), .O(new_n267_));
  aoi22  g195(.a(new_n267_), .b(new_n266_), .c(new_n265_), .d(new_n103_), .O(new_n268_));
  nand3  g196(.a(x3), .b(new_n100_), .c(new_n103_), .O(new_n269_));
  oai21  g197(.a(new_n72_), .b(new_n103_), .c(x4), .O(new_n270_));
  aoi21  g198(.a(new_n269_), .b(new_n108_), .c(new_n270_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n268_), .c(new_n88_), .O(new_n272_));
  oai21  g200(.a(new_n102_), .b(x7), .c(new_n72_), .O(new_n273_));
  nand3  g201(.a(new_n73_), .b(x7), .c(x0), .O(new_n274_));
  aoi21  g202(.a(new_n175_), .b(x4), .c(new_n100_), .O(new_n275_));
  nand3  g203(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n272_), .c(new_n264_), .O(z43));
  nor2   g205(.a(new_n76_), .b(x4), .O(new_n278_));
  inv1   g206(.a(new_n278_), .O(new_n279_));
  nand2  g207(.a(x4), .b(new_n103_), .O(new_n280_));
  nor2   g208(.a(x3), .b(x1), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n100_), .O(new_n282_));
  aoi21  g210(.a(new_n280_), .b(new_n245_), .c(new_n282_), .O(new_n283_));
  aoi21  g211(.a(new_n283_), .b(new_n279_), .c(new_n153_), .O(z44));
  nand2  g212(.a(new_n225_), .b(x1), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(x2), .O(new_n286_));
  nor2   g214(.a(new_n121_), .b(x0), .O(new_n287_));
  aoi21  g215(.a(new_n88_), .b(x1), .c(x6), .O(new_n288_));
  aoi21  g216(.a(x4), .b(x1), .c(new_n101_), .O(new_n289_));
  nor2   g217(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand4  g218(.a(new_n290_), .b(new_n287_), .c(new_n286_), .d(new_n261_), .O(z45));
  oai21  g219(.a(new_n159_), .b(new_n102_), .c(new_n94_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n202_), .O(z46));
  nand2  g221(.a(new_n93_), .b(x2), .O(new_n294_));
  aoi21  g222(.a(new_n294_), .b(new_n72_), .c(new_n104_), .O(new_n295_));
  nand2  g223(.a(new_n280_), .b(new_n245_), .O(new_n296_));
  nand2  g224(.a(new_n205_), .b(new_n80_), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n296_), .c(new_n116_), .O(new_n298_));
  nand3  g226(.a(new_n96_), .b(new_n73_), .c(new_n100_), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(new_n298_), .c(x6), .O(new_n300_));
  oai21  g228(.a(new_n295_), .b(x7), .c(new_n300_), .O(z47));
  nand2  g229(.a(new_n154_), .b(new_n94_), .O(new_n302_));
  nand2  g230(.a(x7), .b(x5), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n278_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n302_), .O(z48));
  oai21  g233(.a(new_n80_), .b(x3), .c(new_n265_), .O(new_n306_));
  aoi21  g234(.a(new_n306_), .b(new_n113_), .c(new_n153_), .O(z49));
  nand3  g235(.a(new_n260_), .b(new_n73_), .c(new_n100_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(x6), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(x7), .O(z50));
  nor2   g238(.a(new_n142_), .b(x1), .O(new_n311_));
  aoi21  g239(.a(x3), .b(new_n100_), .c(new_n103_), .O(new_n312_));
  nor2   g240(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  oai21  g241(.a(new_n313_), .b(new_n125_), .c(new_n94_), .O(new_n314_));
  oai21  g242(.a(x7), .b(new_n101_), .c(new_n72_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(new_n80_), .O(new_n316_));
  nor2   g244(.a(new_n303_), .b(x2), .O(new_n317_));
  or2    g245(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  oai21  g246(.a(new_n85_), .b(x7), .c(new_n72_), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n214_), .c(new_n103_), .O(new_n320_));
  nand3  g248(.a(new_n320_), .b(new_n318_), .c(new_n314_), .O(z51));
  nand2  g249(.a(x2), .b(new_n103_), .O(new_n322_));
  oai21  g250(.a(new_n322_), .b(new_n79_), .c(x4), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(new_n74_), .O(new_n324_));
  nor2   g252(.a(new_n311_), .b(x0), .O(new_n325_));
  nand2  g253(.a(new_n188_), .b(new_n129_), .O(new_n326_));
  oai21  g254(.a(new_n326_), .b(new_n325_), .c(new_n94_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n324_), .O(z52));
  inv1   g256(.a(new_n142_), .O(new_n329_));
  nand3  g257(.a(new_n329_), .b(x4), .c(x1), .O(new_n330_));
  nor2   g258(.a(new_n88_), .b(new_n100_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n102_), .c(x3), .O(new_n332_));
  aoi22  g260(.a(new_n332_), .b(new_n330_), .c(new_n196_), .d(x0), .O(new_n333_));
  oai21  g261(.a(new_n329_), .b(new_n93_), .c(x6), .O(new_n334_));
  nand3  g262(.a(new_n329_), .b(new_n93_), .c(x1), .O(new_n335_));
  nand2  g263(.a(x6), .b(x1), .O(new_n336_));
  nand2  g264(.a(new_n336_), .b(x7), .O(new_n337_));
  aoi21  g265(.a(x3), .b(x0), .c(new_n222_), .O(new_n338_));
  aoi22  g266(.a(new_n338_), .b(new_n337_), .c(new_n335_), .d(new_n88_), .O(new_n339_));
  oai21  g267(.a(new_n334_), .b(new_n333_), .c(new_n339_), .O(z53));
  inv1   g268(.a(new_n281_), .O(new_n341_));
  nand2  g269(.a(new_n109_), .b(x3), .O(new_n342_));
  nand3  g270(.a(new_n278_), .b(new_n79_), .c(new_n103_), .O(new_n343_));
  nand3  g271(.a(new_n343_), .b(new_n342_), .c(new_n341_), .O(new_n344_));
  nand2  g272(.a(new_n344_), .b(new_n100_), .O(new_n345_));
  nand2  g273(.a(new_n304_), .b(new_n103_), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(x3), .O(new_n347_));
  nand2  g275(.a(new_n223_), .b(new_n108_), .O(new_n348_));
  oai21  g276(.a(new_n165_), .b(x0), .c(new_n109_), .O(new_n349_));
  nand3  g277(.a(new_n349_), .b(new_n348_), .c(new_n94_), .O(new_n350_));
  inv1   g278(.a(new_n350_), .O(new_n351_));
  nand3  g279(.a(new_n351_), .b(new_n347_), .c(new_n345_), .O(z54));
  oai21  g280(.a(new_n195_), .b(new_n194_), .c(x6), .O(new_n353_));
  nor3   g281(.a(new_n312_), .b(new_n278_), .c(new_n108_), .O(new_n354_));
  aoi21  g282(.a(new_n353_), .b(x7), .c(new_n354_), .O(z55));
  inv1   g283(.a(new_n196_), .O(new_n356_));
  aoi21  g284(.a(new_n356_), .b(new_n93_), .c(new_n331_), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(x0), .c(new_n94_), .O(new_n358_));
  oai21  g286(.a(new_n79_), .b(x1), .c(new_n294_), .O(new_n359_));
  aoi21  g287(.a(new_n225_), .b(new_n100_), .c(x7), .O(new_n360_));
  aoi21  g288(.a(new_n359_), .b(x6), .c(new_n360_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(new_n358_), .O(z56));
  oai21  g290(.a(x7), .b(x2), .c(new_n72_), .O(new_n363_));
  nand2  g291(.a(new_n104_), .b(new_n79_), .O(new_n364_));
  nand3  g292(.a(new_n364_), .b(new_n363_), .c(new_n176_), .O(new_n365_));
  inv1   g293(.a(new_n365_), .O(new_n366_));
  oai21  g294(.a(new_n102_), .b(new_n108_), .c(new_n322_), .O(new_n367_));
  aoi21  g295(.a(new_n117_), .b(x2), .c(new_n360_), .O(new_n368_));
  nand3  g296(.a(new_n368_), .b(new_n367_), .c(new_n366_), .O(z57));
  nor3   g297(.a(new_n121_), .b(new_n153_), .c(new_n79_), .O(new_n370_));
  aoi22  g298(.a(new_n195_), .b(x0), .c(new_n182_), .d(new_n108_), .O(new_n371_));
  nand3  g299(.a(x7), .b(x6), .c(new_n80_), .O(new_n372_));
  nand2  g300(.a(new_n336_), .b(new_n101_), .O(new_n373_));
  nor2   g301(.a(x4), .b(x0), .O(new_n374_));
  aoi22  g302(.a(new_n374_), .b(new_n373_), .c(new_n372_), .d(new_n104_), .O(new_n375_));
  nand3  g303(.a(new_n375_), .b(new_n371_), .c(new_n370_), .O(z58));
  nand3  g304(.a(new_n225_), .b(new_n217_), .c(new_n162_), .O(new_n377_));
  inv1   g305(.a(new_n161_), .O(new_n378_));
  nand2  g306(.a(new_n378_), .b(new_n80_), .O(new_n379_));
  oai21  g307(.a(new_n281_), .b(new_n100_), .c(new_n260_), .O(new_n380_));
  oai21  g308(.a(new_n380_), .b(new_n379_), .c(new_n377_), .O(new_n381_));
  nand3  g309(.a(new_n381_), .b(new_n94_), .c(new_n93_), .O(z59));
  nand2  g310(.a(x3), .b(new_n100_), .O(new_n383_));
  nand3  g311(.a(new_n383_), .b(new_n110_), .c(new_n108_), .O(new_n384_));
  oai21  g312(.a(new_n384_), .b(new_n117_), .c(x6), .O(new_n385_));
  nand2  g313(.a(new_n158_), .b(x0), .O(new_n386_));
  inv1   g314(.a(new_n386_), .O(new_n387_));
  aoi22  g315(.a(new_n387_), .b(x4), .c(new_n385_), .d(x7), .O(z60));
  inv1   g316(.a(new_n126_), .O(new_n389_));
  nand4  g317(.a(new_n279_), .b(new_n389_), .c(new_n94_), .d(x3), .O(z61));
  oai21  g318(.a(new_n387_), .b(new_n153_), .c(new_n316_), .O(z62));
  zero   g319(.O(z29));
endmodule


