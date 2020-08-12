// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:46 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n250_, new_n251_, new_n253_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n318_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z26));
  inv1   g003(.a(z26), .O(z33));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z33), .O(z00));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(z33), .c(new_n76_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  nand2  g016(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z33), .O(z02));
  inv1   g018(.a(x7), .O(new_n90_));
  nor2   g019(.a(x6), .b(new_n87_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g021(.a(z33), .b(x5), .c(new_n85_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n92_), .O(z03));
  nand2  g023(.a(new_n90_), .b(x6), .O(new_n95_));
  nand2  g024(.a(new_n85_), .b(x3), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(new_n95_), .c(z26), .d(x5), .O(z04));
  nor2   g026(.a(new_n95_), .b(new_n93_), .O(z05));
  nor2   g027(.a(new_n87_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n72_), .c(new_n73_), .O(z06));
  nand2  g030(.a(new_n87_), .b(new_n73_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x1), .c(new_n72_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n104_), .c(z33), .O(z07));
  nor2   g035(.a(x1), .b(x0), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(x2), .O(new_n109_));
  nor2   g037(.a(new_n90_), .b(new_n77_), .O(new_n110_));
  nor2   g038(.a(x4), .b(x3), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n110_), .c(new_n76_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n109_), .O(z09));
  inv1   g041(.a(x1), .O(new_n114_));
  nor2   g042(.a(new_n105_), .b(new_n114_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(x0), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n73_), .O(z10));
  nand2  g045(.a(new_n115_), .b(new_n87_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n73_), .c(new_n72_), .O(z11));
  nand2  g047(.a(x3), .b(new_n73_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(x1), .c(new_n72_), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n105_), .c(z33), .O(z13));
  nor2   g051(.a(x1), .b(new_n72_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n73_), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(new_n105_), .c(new_n87_), .O(z14));
  nand2  g054(.a(x2), .b(new_n72_), .O(new_n128_));
  nand2  g055(.a(new_n115_), .b(x3), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n128_), .O(z15));
  aoi21  g057(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(z16));
  nand2  g058(.a(new_n76_), .b(x4), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n126_), .O(z17));
  nand2  g060(.a(new_n76_), .b(x3), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(new_n109_), .c(new_n85_), .O(z18));
  nand3  g062(.a(new_n108_), .b(new_n103_), .c(x4), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(z19));
  nor2   g064(.a(x3), .b(x1), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n79_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n73_), .c(new_n72_), .O(z20));
  aoi21  g067(.a(new_n100_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor2   g068(.a(x5), .b(x4), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n110_), .c(new_n114_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z22));
  nand2  g071(.a(new_n122_), .b(new_n108_), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n76_), .c(z33), .O(z23));
  nand2  g073(.a(new_n108_), .b(new_n103_), .O(new_n147_));
  nor3   g074(.a(x7), .b(x5), .c(x4), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(x6), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n147_), .c(z33), .O(z24));
  oai21  g077(.a(new_n149_), .b(new_n104_), .c(z33), .O(z25));
  nand4  g078(.a(new_n111_), .b(new_n90_), .c(x6), .d(new_n76_), .O(new_n152_));
  or2    g079(.a(new_n152_), .b(new_n114_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand2  g081(.a(new_n79_), .b(x7), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n147_), .c(z33), .O(z29));
  nand2  g083(.a(x4), .b(x3), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(x0), .c(x2), .O(new_n160_));
  aoi21  g085(.a(new_n121_), .b(x4), .c(x0), .O(new_n161_));
  nand2  g086(.a(new_n78_), .b(new_n85_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n114_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand3  g089(.a(new_n164_), .b(new_n160_), .c(new_n132_), .O(z31));
  aoi21  g090(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(x5), .c(new_n85_), .O(new_n167_));
  nand2  g092(.a(new_n132_), .b(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n152_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n167_), .c(new_n114_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n73_), .O(new_n171_));
  aoi21  g096(.a(x4), .b(x3), .c(new_n73_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(x1), .c(new_n72_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n171_), .O(z32));
  oai21  g099(.a(new_n85_), .b(new_n72_), .c(new_n77_), .O(new_n175_));
  nand2  g100(.a(new_n87_), .b(x2), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n175_), .c(new_n114_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n76_), .O(new_n179_));
  oai21  g104(.a(new_n148_), .b(x2), .c(x0), .O(new_n180_));
  nor2   g105(.a(x7), .b(x4), .O(new_n181_));
  oai21  g106(.a(new_n91_), .b(new_n76_), .c(new_n181_), .O(new_n182_));
  oai21  g107(.a(x5), .b(new_n72_), .c(new_n182_), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n180_), .c(new_n179_), .O(z34));
  nor2   g109(.a(x5), .b(new_n72_), .O(new_n185_));
  nand2  g110(.a(x4), .b(new_n114_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n185_), .c(z33), .O(new_n187_));
  nor2   g112(.a(new_n103_), .b(x0), .O(new_n188_));
  nand2  g113(.a(x3), .b(x2), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n76_), .c(new_n188_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n187_), .O(z35));
  inv1   g116(.a(new_n95_), .O(new_n192_));
  nand2  g117(.a(new_n111_), .b(new_n192_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  aoi21  g119(.a(x4), .b(x0), .c(x2), .O(new_n195_));
  nor3   g120(.a(new_n195_), .b(x5), .c(x1), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n194_), .c(z26), .O(z36));
  nand2  g122(.a(new_n95_), .b(new_n76_), .O(new_n198_));
  inv1   g123(.a(new_n198_), .O(new_n199_));
  oai21  g124(.a(new_n76_), .b(new_n114_), .c(new_n132_), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(new_n199_), .c(x3), .O(new_n201_));
  inv1   g126(.a(new_n138_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x0), .O(new_n203_));
  aoi21  g128(.a(new_n203_), .b(new_n134_), .c(z26), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n201_), .O(z37));
  nand2  g130(.a(new_n152_), .b(new_n72_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n167_), .c(new_n114_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n73_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n173_), .O(z38));
  nand2  g134(.a(new_n92_), .b(x5), .O(new_n210_));
  nand2  g135(.a(z33), .b(x5), .O(new_n211_));
  nand3  g136(.a(new_n125_), .b(new_n110_), .c(new_n73_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n211_), .c(x4), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n210_), .O(z39));
  nor2   g139(.a(new_n172_), .b(x1), .O(new_n215_));
  nand2  g140(.a(x6), .b(new_n85_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n132_), .c(new_n73_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x0), .O(new_n218_));
  oai21  g143(.a(new_n122_), .b(new_n95_), .c(new_n161_), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n218_), .c(new_n215_), .d(new_n86_), .O(z40));
  nand2  g145(.a(new_n99_), .b(x5), .O(new_n221_));
  nand2  g146(.a(new_n87_), .b(x1), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n221_), .c(new_n73_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x0), .O(z41));
  oai21  g149(.a(x7), .b(x6), .c(x5), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n213_), .O(z42));
  nand3  g151(.a(new_n90_), .b(x6), .c(x0), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n225_), .c(x4), .O(new_n228_));
  nand2  g153(.a(new_n86_), .b(x1), .O(new_n229_));
  nand3  g154(.a(new_n86_), .b(x3), .c(new_n72_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n228_), .c(new_n73_), .O(new_n232_));
  nor2   g157(.a(new_n77_), .b(new_n76_), .O(new_n233_));
  aoi21  g158(.a(new_n76_), .b(x2), .c(new_n233_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n181_), .c(new_n78_), .O(new_n235_));
  nand3  g160(.a(new_n176_), .b(x4), .c(new_n114_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n235_), .c(new_n72_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n232_), .O(z43));
  nand2  g163(.a(new_n138_), .b(new_n73_), .O(new_n239_));
  aoi21  g164(.a(new_n85_), .b(new_n72_), .c(new_n239_), .O(new_n240_));
  oai21  g165(.a(new_n79_), .b(new_n72_), .c(new_n240_), .O(z44));
  nand3  g166(.a(new_n142_), .b(new_n110_), .c(new_n73_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n229_), .O(new_n243_));
  inv1   g168(.a(new_n108_), .O(new_n244_));
  oai21  g169(.a(new_n216_), .b(x0), .c(x2), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  oai21  g171(.a(new_n243_), .b(x0), .c(new_n246_), .O(z45));
  inv1   g172(.a(new_n104_), .O(new_n248_));
  oai21  g173(.a(new_n199_), .b(x4), .c(new_n248_), .O(z46));
  nand2  g174(.a(new_n216_), .b(x2), .O(new_n250_));
  aoi21  g175(.a(new_n250_), .b(x1), .c(x0), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n243_), .O(z47));
  aoi21  g177(.a(new_n233_), .b(x7), .c(new_n162_), .O(new_n253_));
  or2    g178(.a(new_n253_), .b(new_n145_), .O(z48));
  nand3  g179(.a(new_n172_), .b(new_n162_), .c(new_n108_), .O(z49));
  nand2  g180(.a(new_n142_), .b(new_n110_), .O(new_n256_));
  aoi21  g181(.a(x3), .b(x1), .c(new_n72_), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(new_n256_), .c(new_n73_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n128_), .O(z50));
  aoi21  g184(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n260_));
  nand2  g185(.a(new_n233_), .b(x7), .O(new_n261_));
  aoi22  g186(.a(new_n261_), .b(new_n260_), .c(new_n222_), .d(x0), .O(new_n262_));
  oai21  g187(.a(new_n85_), .b(new_n73_), .c(new_n99_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n260_), .c(new_n72_), .O(new_n264_));
  oai21  g189(.a(new_n262_), .b(x2), .c(new_n264_), .O(z51));
  nand3  g190(.a(x4), .b(x3), .c(x2), .O(new_n266_));
  inv1   g191(.a(new_n266_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n163_), .c(new_n72_), .O(new_n268_));
  nand2  g193(.a(new_n222_), .b(x0), .O(new_n269_));
  nand2  g194(.a(new_n87_), .b(new_n72_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n269_), .c(new_n162_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n73_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n268_), .O(z52));
  nand2  g198(.a(new_n189_), .b(new_n72_), .O(new_n274_));
  nand2  g199(.a(new_n102_), .b(x0), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n274_), .c(x1), .O(new_n276_));
  nand2  g201(.a(new_n244_), .b(x3), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n176_), .c(new_n105_), .O(new_n278_));
  nand2  g203(.a(new_n162_), .b(x1), .O(new_n279_));
  and2   g204(.a(new_n189_), .b(new_n102_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n279_), .c(z33), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n278_), .c(new_n276_), .O(z53));
  nor2   g207(.a(new_n270_), .b(new_n162_), .O(new_n283_));
  nand2  g208(.a(new_n105_), .b(x3), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n202_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n283_), .c(new_n73_), .O(new_n286_));
  oai21  g211(.a(new_n253_), .b(new_n99_), .c(x2), .O(new_n287_));
  inv1   g212(.a(new_n105_), .O(new_n288_));
  nand2  g213(.a(new_n275_), .b(new_n288_), .O(new_n289_));
  aoi21  g214(.a(new_n289_), .b(new_n177_), .c(new_n125_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n287_), .c(new_n286_), .O(z54));
  nand2  g216(.a(new_n121_), .b(x0), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n162_), .c(x1), .O(z55));
  oai21  g218(.a(new_n87_), .b(x0), .c(new_n73_), .O(new_n294_));
  nand2  g219(.a(new_n176_), .b(new_n114_), .O(new_n295_));
  nand2  g220(.a(new_n95_), .b(x2), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n198_), .c(new_n85_), .O(new_n297_));
  nand2  g222(.a(new_n105_), .b(x2), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n297_), .c(new_n295_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n72_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n294_), .O(z56));
  nand2  g226(.a(new_n216_), .b(new_n73_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n90_), .O(new_n303_));
  aoi21  g228(.a(new_n121_), .b(x0), .c(new_n138_), .O(new_n304_));
  nand2  g229(.a(new_n229_), .b(new_n128_), .O(new_n305_));
  nand3  g230(.a(new_n233_), .b(new_n85_), .c(x2), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n188_), .O(new_n307_));
  nand4  g232(.a(new_n307_), .b(new_n305_), .c(new_n304_), .d(new_n303_), .O(z57));
  aoi21  g233(.a(new_n242_), .b(new_n229_), .c(new_n87_), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(x0), .c(new_n246_), .O(z58));
  aoi21  g235(.a(new_n202_), .b(x2), .c(new_n256_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(x0), .c(new_n258_), .O(z59));
  oai21  g237(.a(new_n105_), .b(x1), .c(new_n72_), .O(new_n313_));
  nand2  g238(.a(x4), .b(new_n73_), .O(new_n314_));
  oai22  g239(.a(new_n314_), .b(new_n222_), .c(new_n280_), .d(x0), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n313_), .O(z60));
  oai21  g241(.a(new_n222_), .b(new_n260_), .c(new_n73_), .O(new_n318_));
  nand2  g242(.a(new_n318_), .b(x0), .O(z62));
  zero   g243(.O(z08));
  zero   g244(.O(z12));
  zero   g245(.O(z28));
  zero   g246(.O(z30));
  one    g247(.O(z61));
endmodule


