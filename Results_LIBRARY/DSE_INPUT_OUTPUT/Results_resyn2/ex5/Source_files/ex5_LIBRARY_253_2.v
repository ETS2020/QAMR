// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:42 2020

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
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(z41), .O(z11));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z11), .O(z00));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(z41), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n75_), .c(x5), .d(new_n82_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(z41), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor3   g015(.a(new_n84_), .b(z11), .c(new_n86_), .O(z03));
  inv1   g016(.a(x5), .O(new_n88_));
  nand4  g017(.a(new_n83_), .b(x6), .c(new_n88_), .d(new_n82_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(z41), .O(z04));
  nand2  g019(.a(new_n83_), .b(x6), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n82_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(z41), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n82_), .O(new_n95_));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n95_), .c(z41), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(new_n86_), .b(x1), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n82_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n100_), .c(x2), .O(z07));
  aoi21  g035(.a(new_n105_), .b(x2), .c(new_n100_), .O(z08));
  nor2   g036(.a(new_n83_), .b(new_n75_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n76_), .O(new_n109_));
  nor2   g038(.a(x3), .b(x1), .O(new_n110_));
  nor2   g039(.a(new_n72_), .b(x0), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n109_), .c(z41), .O(z09));
  nor2   g042(.a(x4), .b(x0), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n108_), .c(x5), .O(new_n115_));
  nor2   g044(.a(x2), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  inv1   g046(.a(x1), .O(new_n118_));
  nand2  g047(.a(x2), .b(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g049(.a(new_n115_), .b(x2), .c(new_n120_), .O(z10));
  nand2  g050(.a(new_n86_), .b(x2), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nor2   g052(.a(x1), .b(new_n100_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n103_), .O(z12));
  nor2   g055(.a(new_n103_), .b(new_n86_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(x1), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n100_), .c(x2), .O(z13));
  nor2   g058(.a(new_n72_), .b(new_n118_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(new_n104_), .c(x3), .d(new_n100_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(z15));
  nand2  g061(.a(new_n94_), .b(x4), .O(new_n135_));
  nor2   g062(.a(x5), .b(new_n86_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(x2), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n135_), .O(z18));
  nand3  g065(.a(x4), .b(new_n86_), .c(new_n118_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n100_), .c(x2), .O(z19));
  nor2   g067(.a(new_n86_), .b(x1), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(x5), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n100_), .c(x2), .O(z23));
  nor2   g070(.a(new_n89_), .b(x3), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n118_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n100_), .c(x2), .O(z24));
  nand2  g073(.a(new_n145_), .b(x1), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n117_), .O(z25));
  inv1   g075(.a(new_n109_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n86_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x2), .c(new_n100_), .O(z26));
  inv1   g078(.a(new_n111_), .O(new_n153_));
  oai21  g079(.a(new_n148_), .b(new_n153_), .c(z41), .O(z27));
  nand2  g080(.a(new_n124_), .b(new_n97_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n109_), .O(z28));
  nand3  g082(.a(new_n116_), .b(new_n110_), .c(x7), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n77_), .O(z29));
  nand2  g084(.a(new_n131_), .b(x0), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n151_), .O(z30));
  nand2  g086(.a(new_n122_), .b(x4), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand2  g088(.a(x5), .b(new_n118_), .O(new_n163_));
  nor2   g089(.a(new_n111_), .b(new_n86_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n162_), .c(z11), .O(z31));
  oai21  g092(.a(new_n89_), .b(x3), .c(new_n72_), .O(new_n167_));
  nand2  g093(.a(x4), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x2), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n167_), .c(new_n94_), .O(z32));
  nand2  g096(.a(new_n136_), .b(x1), .O(new_n171_));
  nor3   g097(.a(new_n83_), .b(new_n75_), .c(x4), .O(new_n172_));
  nand2  g098(.a(x2), .b(x0), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n163_), .O(z33));
  nand2  g101(.a(x6), .b(new_n88_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n119_), .c(new_n86_), .O(new_n177_));
  nand2  g103(.a(new_n96_), .b(x0), .O(new_n178_));
  nor2   g104(.a(x7), .b(x4), .O(new_n179_));
  oai21  g105(.a(x6), .b(new_n88_), .c(x3), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n177_), .O(z34));
  nand2  g107(.a(new_n86_), .b(new_n72_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n96_), .O(new_n183_));
  nor2   g109(.a(new_n136_), .b(new_n135_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n183_), .O(z35));
  nand2  g111(.a(new_n146_), .b(new_n100_), .O(new_n186_));
  nand2  g112(.a(new_n153_), .b(z41), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n186_), .O(z36));
  inv1   g114(.a(z04), .O(z37));
  inv1   g115(.a(new_n84_), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(x3), .c(z11), .O(z39));
  oai22  g117(.a(new_n176_), .b(new_n111_), .c(new_n161_), .d(x0), .O(new_n192_));
  nand2  g118(.a(x7), .b(new_n82_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n100_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  nand2  g121(.a(new_n173_), .b(x1), .O(new_n196_));
  aoi21  g122(.a(new_n193_), .b(x0), .c(new_n164_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n192_), .O(z40));
  nand3  g124(.a(new_n83_), .b(new_n75_), .c(x5), .O(new_n199_));
  nand3  g125(.a(new_n136_), .b(new_n124_), .c(new_n108_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g127(.a(x5), .b(new_n100_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(new_n72_), .c(x4), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n201_), .O(z42));
  nand2  g130(.a(x3), .b(x1), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(x7), .c(new_n100_), .O(new_n206_));
  nor2   g132(.a(new_n110_), .b(x2), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n206_), .c(new_n88_), .O(new_n208_));
  aoi21  g134(.a(new_n139_), .b(new_n89_), .c(x2), .O(new_n209_));
  oai21  g135(.a(new_n168_), .b(new_n119_), .c(new_n84_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n209_), .c(new_n100_), .O(new_n211_));
  nand2  g137(.a(x6), .b(x0), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(x5), .c(new_n199_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n82_), .c(x2), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n208_), .O(z43));
  inv1   g142(.a(z19), .O(z44));
  oai21  g143(.a(x6), .b(new_n72_), .c(x1), .O(new_n218_));
  aoi22  g144(.a(new_n218_), .b(new_n88_), .c(new_n131_), .d(x4), .O(new_n219_));
  inv1   g145(.a(new_n219_), .O(new_n220_));
  nand2  g146(.a(new_n172_), .b(new_n72_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n118_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n220_), .c(new_n100_), .O(z45));
  aoi21  g149(.a(new_n91_), .b(new_n88_), .c(x4), .O(new_n224_));
  nand2  g150(.a(new_n116_), .b(new_n102_), .O(new_n225_));
  or2    g151(.a(new_n225_), .b(new_n224_), .O(z46));
  nor2   g152(.a(new_n172_), .b(x1), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n219_), .c(new_n100_), .O(new_n228_));
  oai21  g154(.a(new_n127_), .b(new_n100_), .c(x1), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(x2), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n228_), .O(z47));
  nand2  g157(.a(new_n108_), .b(x5), .O(new_n232_));
  nor2   g158(.a(new_n79_), .b(x4), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n142_), .c(new_n116_), .O(z48));
  nand2  g161(.a(new_n168_), .b(new_n118_), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n233_), .c(new_n100_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n187_), .O(z49));
  oai21  g164(.a(new_n150_), .b(x0), .c(new_n72_), .O(z50));
  inv1   g165(.a(new_n233_), .O(new_n240_));
  nand2  g166(.a(x4), .b(x2), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n142_), .c(new_n100_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n159_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n240_), .O(z51));
  nor2   g170(.a(new_n114_), .b(new_n86_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n233_), .c(x2), .O(new_n246_));
  nand2  g172(.a(new_n182_), .b(new_n118_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n233_), .c(new_n100_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n246_), .O(z52));
  oai21  g175(.a(new_n119_), .b(x4), .c(new_n100_), .O(new_n250_));
  aoi21  g176(.a(new_n118_), .b(x0), .c(new_n86_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand3  g178(.a(new_n82_), .b(new_n86_), .c(new_n72_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n252_), .c(new_n232_), .O(new_n254_));
  nand3  g180(.a(new_n86_), .b(x2), .c(new_n100_), .O(new_n255_));
  oai21  g181(.a(new_n111_), .b(new_n86_), .c(new_n255_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n240_), .c(x1), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(z41), .O(new_n258_));
  nor2   g184(.a(new_n258_), .b(new_n254_), .O(z53));
  aoi21  g185(.a(new_n92_), .b(x3), .c(new_n108_), .O(new_n260_));
  inv1   g186(.a(new_n142_), .O(new_n261_));
  nand2  g187(.a(new_n76_), .b(x6), .O(new_n262_));
  nand2  g188(.a(new_n101_), .b(x0), .O(new_n263_));
  nand2  g189(.a(new_n92_), .b(new_n86_), .O(new_n264_));
  nand4  g190(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n261_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n260_), .c(x2), .O(new_n266_));
  nand2  g192(.a(new_n104_), .b(x3), .O(new_n267_));
  nor2   g193(.a(new_n233_), .b(new_n101_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  oai21  g195(.a(new_n233_), .b(new_n101_), .c(new_n127_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n269_), .c(new_n116_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n266_), .O(z54));
  nand2  g198(.a(new_n174_), .b(new_n103_), .O(new_n273_));
  nand2  g199(.a(new_n233_), .b(new_n100_), .O(new_n274_));
  nand2  g200(.a(z41), .b(new_n118_), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z55));
  nand2  g202(.a(new_n115_), .b(x2), .O(new_n277_));
  oai21  g203(.a(new_n224_), .b(new_n86_), .c(new_n116_), .O(new_n278_));
  nand3  g204(.a(new_n122_), .b(z41), .c(new_n118_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(z56));
  nor4   g206(.a(new_n110_), .b(new_n92_), .c(new_n75_), .d(new_n72_), .O(new_n281_));
  nand2  g207(.a(new_n92_), .b(x1), .O(new_n282_));
  nor2   g208(.a(new_n282_), .b(new_n182_), .O(new_n283_));
  aoi21  g209(.a(new_n179_), .b(x6), .c(x0), .O(new_n284_));
  oai21  g210(.a(new_n283_), .b(new_n281_), .c(new_n284_), .O(z57));
  nand4  g211(.a(new_n172_), .b(new_n88_), .c(new_n72_), .d(new_n118_), .O(new_n286_));
  nand2  g212(.a(new_n240_), .b(new_n131_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(new_n100_), .O(new_n288_));
  inv1   g214(.a(new_n131_), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n103_), .c(x0), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n288_), .c(x3), .O(z58));
  inv1   g217(.a(new_n137_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n109_), .c(new_n100_), .O(new_n293_));
  xor2a  g219(.a(new_n178_), .b(new_n131_), .O(new_n294_));
  nand2  g220(.a(new_n212_), .b(new_n88_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n82_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n294_), .c(new_n293_), .O(z59));
  oai21  g223(.a(new_n101_), .b(new_n82_), .c(new_n174_), .O(new_n298_));
  aoi21  g224(.a(new_n183_), .b(new_n118_), .c(new_n88_), .O(new_n299_));
  nand2  g225(.a(new_n289_), .b(new_n104_), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n299_), .c(new_n100_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n298_), .O(z60));
  nand3  g228(.a(new_n240_), .b(new_n124_), .c(new_n97_), .O(z61));
  oai21  g229(.a(new_n268_), .b(new_n72_), .c(x0), .O(z62));
  zero   g230(.O(z14));
  zero   g231(.O(z16));
  zero   g232(.O(z20));
  inv1   g233(.a(z41), .O(z17));
  inv1   g234(.a(z41), .O(z21));
  inv1   g235(.a(z41), .O(z22));
  nand3  g236(.a(new_n169_), .b(new_n167_), .c(new_n94_), .O(z38));
endmodule


