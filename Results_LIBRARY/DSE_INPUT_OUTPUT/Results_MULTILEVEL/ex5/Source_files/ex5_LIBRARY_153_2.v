// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n360_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n382_, new_n383_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand4  g009(.a(new_n74_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n74_), .O(z02));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(new_n74_), .O(z03));
  nand2  g019(.a(new_n80_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n89_), .c(new_n74_), .O(z04));
  nand2  g023(.a(x5), .b(new_n88_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n91_), .c(new_n74_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(x5), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n83_), .c(x0), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x2), .c(new_n72_), .O(z08));
  inv1   g034(.a(x3), .O(new_n107_));
  nand3  g035(.a(new_n97_), .b(new_n107_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x6), .c(new_n78_), .d(new_n88_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n80_), .O(z09));
  inv1   g039(.a(x0), .O(new_n112_));
  nand3  g040(.a(new_n104_), .b(new_n88_), .c(new_n112_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x2), .c(new_n72_), .O(z10));
  nor2   g042(.a(x1), .b(new_n112_), .O(new_n115_));
  nand2  g043(.a(new_n107_), .b(x2), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g046(.a(new_n95_), .O(new_n119_));
  nand2  g047(.a(new_n102_), .b(new_n119_), .O(new_n120_));
  oai21  g048(.a(new_n120_), .b(new_n118_), .c(new_n74_), .O(z12));
  inv1   g049(.a(x2), .O(new_n122_));
  nand3  g050(.a(new_n115_), .b(x3), .c(new_n122_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n88_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n80_), .O(z14));
  nand4  g054(.a(x3), .b(x2), .c(x1), .d(new_n112_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n88_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n80_), .O(z15));
  nand3  g058(.a(new_n78_), .b(x4), .c(x0), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n72_), .c(x2), .O(z17));
  nor3   g060(.a(new_n98_), .b(x5), .c(new_n88_), .O(z18));
  nand3  g061(.a(new_n97_), .b(new_n107_), .c(new_n122_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n88_), .O(z19));
  nor2   g063(.a(new_n76_), .b(x4), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n107_), .c(x0), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(x2), .O(z20));
  nand3  g066(.a(new_n137_), .b(x3), .c(x0), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n72_), .c(x2), .O(z21));
  nand2  g068(.a(new_n115_), .b(new_n122_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand4  g072(.a(new_n145_), .b(x7), .c(x6), .d(new_n78_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(z22));
  nor2   g074(.a(new_n78_), .b(new_n107_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n112_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n72_), .c(x2), .O(z23));
  inv1   g077(.a(new_n135_), .O(new_n151_));
  nand3  g078(.a(new_n151_), .b(new_n78_), .c(new_n88_), .O(new_n152_));
  nor3   g079(.a(new_n152_), .b(x7), .c(new_n79_), .O(z24));
  nand2  g080(.a(new_n117_), .b(x0), .O(new_n155_));
  nand3  g081(.a(new_n102_), .b(new_n78_), .c(new_n88_), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n155_), .c(new_n74_), .O(z26));
  nand4  g083(.a(new_n107_), .b(x2), .c(x1), .d(new_n112_), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n78_), .d(new_n88_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x7), .O(z27));
  nor2   g087(.a(new_n107_), .b(new_n122_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n115_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n156_), .c(new_n74_), .O(z28));
  nor3   g090(.a(new_n152_), .b(new_n80_), .c(x6), .O(z29));
  nand4  g091(.a(new_n102_), .b(new_n83_), .c(new_n78_), .d(x0), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(x2), .c(new_n72_), .O(z30));
  nor2   g093(.a(new_n107_), .b(x2), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(new_n88_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g096(.a(new_n78_), .b(x4), .O(new_n171_));
  nor2   g097(.a(new_n75_), .b(x4), .O(new_n172_));
  inv1   g098(.a(new_n172_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n170_), .c(new_n72_), .O(new_n175_));
  nor2   g101(.a(new_n88_), .b(new_n107_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n97_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n175_), .O(z31));
  aoi21  g105(.a(new_n115_), .b(new_n88_), .c(x2), .O(new_n180_));
  or2    g106(.a(new_n180_), .b(x3), .O(new_n181_));
  nor2   g107(.a(new_n79_), .b(x4), .O(new_n182_));
  inv1   g108(.a(new_n182_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x1), .c(new_n122_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x0), .O(new_n185_));
  oai21  g111(.a(new_n88_), .b(x1), .c(x2), .O(new_n186_));
  oai21  g112(.a(new_n78_), .b(new_n112_), .c(x4), .O(new_n187_));
  nand2  g113(.a(x4), .b(x0), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x5), .O(new_n189_));
  nand3  g115(.a(new_n80_), .b(x6), .c(new_n107_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n112_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n189_), .c(new_n187_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n122_), .O(new_n193_));
  nand2  g119(.a(new_n76_), .b(new_n80_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n88_), .c(new_n112_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n186_), .c(new_n185_), .d(new_n181_), .O(z32));
  nand3  g124(.a(new_n195_), .b(new_n78_), .c(x2), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  nor2   g126(.a(x4), .b(new_n112_), .O(new_n201_));
  nor2   g127(.a(x5), .b(new_n107_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x1), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n201_), .c(new_n102_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x2), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n200_), .O(z33));
  oai22  g132(.a(x7), .b(x4), .c(x5), .d(new_n112_), .O(new_n207_));
  nand2  g133(.a(new_n80_), .b(x0), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(x6), .c(x4), .O(new_n209_));
  nor2   g135(.a(new_n79_), .b(x3), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(x2), .c(x0), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n209_), .c(new_n78_), .O(new_n212_));
  oai21  g138(.a(x6), .b(new_n107_), .c(x5), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(new_n207_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nor2   g141(.a(new_n97_), .b(new_n119_), .O(new_n216_));
  nor2   g142(.a(x4), .b(x1), .O(new_n217_));
  oai22  g143(.a(new_n217_), .b(x3), .c(new_n85_), .d(new_n72_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n216_), .c(x2), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n215_), .O(z34));
  nor2   g146(.a(x5), .b(x1), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(x2), .c(x0), .O(new_n222_));
  nand2  g148(.a(new_n168_), .b(new_n112_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x4), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  nand2  g151(.a(new_n148_), .b(new_n72_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x2), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n225_), .c(new_n222_), .O(z35));
  oai21  g154(.a(new_n88_), .b(x2), .c(x0), .O(new_n229_));
  oai21  g155(.a(new_n117_), .b(new_n112_), .c(x4), .O(new_n230_));
  oai21  g156(.a(new_n116_), .b(new_n91_), .c(new_n112_), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n221_), .O(z36));
  nand2  g158(.a(new_n173_), .b(x0), .O(new_n233_));
  nand2  g159(.a(new_n92_), .b(new_n88_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x1), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n233_), .c(new_n202_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x2), .O(new_n237_));
  aoi21  g163(.a(new_n223_), .b(x5), .c(new_n88_), .O(new_n238_));
  aoi21  g164(.a(x7), .b(new_n88_), .c(x5), .O(new_n239_));
  aoi21  g165(.a(new_n91_), .b(new_n78_), .c(new_n107_), .O(new_n240_));
  oai21  g166(.a(new_n239_), .b(x0), .c(new_n240_), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n238_), .c(new_n72_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n237_), .O(z37));
  oai21  g169(.a(new_n201_), .b(x2), .c(new_n107_), .O(new_n244_));
  oai21  g170(.a(new_n88_), .b(x0), .c(x2), .O(new_n245_));
  nand2  g171(.a(new_n172_), .b(x0), .O(new_n246_));
  nand3  g172(.a(new_n92_), .b(new_n83_), .c(new_n78_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n122_), .c(new_n112_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n246_), .c(new_n72_), .O(new_n249_));
  inv1   g175(.a(new_n249_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n245_), .c(new_n244_), .O(z38));
  inv1   g177(.a(new_n85_), .O(new_n252_));
  nor2   g178(.a(new_n78_), .b(x1), .O(new_n253_));
  oai22  g179(.a(new_n253_), .b(x2), .c(new_n252_), .d(new_n107_), .O(new_n254_));
  nand2  g180(.a(new_n95_), .b(x2), .O(new_n255_));
  nand2  g181(.a(new_n102_), .b(x0), .O(new_n256_));
  inv1   g182(.a(new_n256_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(x5), .c(new_n88_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n72_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n255_), .c(new_n254_), .O(z39));
  nor2   g186(.a(new_n122_), .b(new_n112_), .O(new_n261_));
  nand2  g187(.a(new_n122_), .b(new_n72_), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(x0), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n261_), .c(x3), .O(new_n264_));
  nand2  g190(.a(new_n182_), .b(new_n122_), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(new_n171_), .c(new_n112_), .O(new_n266_));
  nand2  g192(.a(new_n91_), .b(new_n112_), .O(new_n267_));
  nand2  g193(.a(x5), .b(new_n122_), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(new_n267_), .c(x4), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n266_), .c(new_n72_), .O(new_n270_));
  aoi21  g196(.a(new_n176_), .b(new_n72_), .c(x0), .O(new_n271_));
  inv1   g197(.a(new_n156_), .O(new_n272_));
  nor2   g198(.a(new_n272_), .b(new_n112_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n271_), .c(x2), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n270_), .c(new_n264_), .O(z40));
  nand2  g201(.a(new_n148_), .b(new_n143_), .O(z41));
  nand2  g202(.a(new_n74_), .b(x4), .O(new_n277_));
  nand2  g203(.a(x2), .b(x1), .O(new_n278_));
  inv1   g204(.a(new_n278_), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n253_), .c(new_n252_), .O(new_n280_));
  nor2   g206(.a(new_n107_), .b(x1), .O(new_n281_));
  oai22  g207(.a(new_n281_), .b(new_n122_), .c(new_n257_), .d(x1), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n78_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n280_), .c(new_n277_), .O(z42));
  nand2  g210(.a(new_n194_), .b(new_n88_), .O(new_n285_));
  nand3  g211(.a(new_n95_), .b(x3), .c(new_n122_), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n285_), .c(x1), .O(new_n287_));
  oai22  g213(.a(x6), .b(new_n78_), .c(new_n88_), .d(x1), .O(new_n288_));
  nand2  g214(.a(x7), .b(x1), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n288_), .c(new_n122_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n287_), .c(new_n112_), .O(new_n291_));
  oai21  g217(.a(x4), .b(x1), .c(new_n278_), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n252_), .c(x5), .O(new_n293_));
  inv1   g219(.a(new_n234_), .O(new_n294_));
  oai21  g220(.a(new_n202_), .b(x4), .c(x1), .O(new_n295_));
  oai21  g221(.a(new_n107_), .b(x0), .c(x4), .O(new_n296_));
  nand3  g222(.a(new_n101_), .b(new_n78_), .c(x0), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(new_n295_), .O(new_n298_));
  aoi22  g224(.a(new_n298_), .b(x2), .c(new_n294_), .d(new_n115_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n293_), .c(new_n291_), .O(z43));
  nor2   g226(.a(new_n137_), .b(new_n112_), .O(new_n301_));
  oai21  g227(.a(x4), .b(x0), .c(new_n107_), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n301_), .c(new_n72_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n122_), .O(z44));
  oai21  g230(.a(new_n182_), .b(new_n122_), .c(x1), .O(new_n305_));
  oai21  g231(.a(new_n88_), .b(new_n72_), .c(x5), .O(new_n306_));
  nand2  g232(.a(new_n88_), .b(new_n122_), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(new_n101_), .c(new_n72_), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n306_), .c(new_n305_), .d(new_n112_), .O(z45));
  oai21  g235(.a(new_n79_), .b(new_n72_), .c(new_n78_), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n88_), .c(new_n112_), .O(new_n312_));
  oai21  g237(.a(x1), .b(x0), .c(new_n122_), .O(new_n313_));
  oai22  g238(.a(new_n101_), .b(x4), .c(new_n72_), .d(x0), .O(new_n314_));
  nand2  g239(.a(new_n148_), .b(x1), .O(new_n315_));
  aoi21  g240(.a(new_n78_), .b(new_n122_), .c(x1), .O(new_n316_));
  aoi21  g241(.a(new_n315_), .b(x0), .c(new_n316_), .O(new_n317_));
  nand4  g242(.a(new_n317_), .b(new_n314_), .c(new_n313_), .d(new_n312_), .O(z47));
  nand2  g243(.a(x6), .b(new_n78_), .O(new_n319_));
  oai21  g244(.a(new_n102_), .b(new_n78_), .c(new_n319_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(new_n88_), .O(new_n321_));
  nand3  g246(.a(new_n321_), .b(new_n168_), .c(new_n97_), .O(z48));
  nand2  g247(.a(new_n74_), .b(x0), .O(new_n323_));
  oai21  g248(.a(new_n88_), .b(new_n107_), .c(new_n72_), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n172_), .c(x2), .O(new_n325_));
  nand3  g250(.a(new_n325_), .b(new_n323_), .c(new_n262_), .O(z49));
  nand4  g251(.a(new_n272_), .b(new_n122_), .c(new_n72_), .d(new_n112_), .O(z50));
  nand2  g252(.a(x4), .b(x2), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(x3), .c(new_n112_), .O(new_n329_));
  aoi21  g254(.a(new_n329_), .b(new_n72_), .c(new_n172_), .O(new_n330_));
  oai21  g255(.a(new_n261_), .b(new_n72_), .c(new_n330_), .O(z51));
  nand2  g256(.a(new_n176_), .b(new_n72_), .O(new_n332_));
  oai21  g257(.a(x3), .b(new_n112_), .c(x1), .O(new_n333_));
  nand3  g258(.a(new_n333_), .b(new_n332_), .c(new_n173_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(x2), .O(new_n335_));
  nand2  g260(.a(x3), .b(x0), .O(new_n336_));
  oai21  g261(.a(x3), .b(x2), .c(new_n336_), .O(new_n337_));
  oai21  g262(.a(new_n337_), .b(new_n172_), .c(new_n72_), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(new_n335_), .O(z52));
  nor2   g264(.a(x3), .b(new_n72_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n281_), .c(x0), .O(new_n341_));
  nand2  g266(.a(new_n107_), .b(new_n72_), .O(new_n342_));
  nand2  g267(.a(new_n342_), .b(new_n122_), .O(new_n343_));
  oai21  g268(.a(new_n107_), .b(x0), .c(new_n342_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n120_), .O(new_n345_));
  nand3  g270(.a(new_n76_), .b(new_n107_), .c(x1), .O(new_n346_));
  nand2  g271(.a(new_n320_), .b(x3), .O(new_n347_));
  nand2  g272(.a(new_n347_), .b(new_n346_), .O(new_n348_));
  nand3  g273(.a(x3), .b(x1), .c(new_n112_), .O(new_n349_));
  oai21  g274(.a(new_n116_), .b(x1), .c(new_n349_), .O(new_n350_));
  aoi21  g275(.a(new_n348_), .b(new_n88_), .c(new_n350_), .O(new_n351_));
  nand4  g276(.a(new_n351_), .b(new_n345_), .c(new_n343_), .d(new_n341_), .O(z53));
  oai21  g277(.a(x3), .b(new_n72_), .c(x0), .O(new_n353_));
  oai21  g278(.a(new_n107_), .b(x1), .c(new_n122_), .O(new_n354_));
  oai21  g279(.a(new_n107_), .b(new_n72_), .c(new_n120_), .O(new_n355_));
  aoi22  g280(.a(new_n320_), .b(new_n88_), .c(new_n162_), .d(new_n72_), .O(new_n356_));
  nand4  g281(.a(new_n356_), .b(new_n355_), .c(new_n354_), .d(new_n353_), .O(z54));
  aoi21  g282(.a(new_n120_), .b(x0), .c(new_n278_), .O(new_n358_));
  oai21  g283(.a(new_n173_), .b(x0), .c(new_n358_), .O(z55));
  nand2  g284(.a(new_n113_), .b(x2), .O(new_n360_));
  oai21  g285(.a(new_n117_), .b(x1), .c(new_n360_), .O(z56));
  oai21  g286(.a(new_n162_), .b(x1), .c(new_n360_), .O(z57));
  aoi21  g287(.a(x5), .b(x1), .c(new_n112_), .O(new_n363_));
  nor3   g288(.a(new_n363_), .b(new_n316_), .c(new_n107_), .O(new_n364_));
  nand4  g289(.a(new_n364_), .b(new_n314_), .c(new_n313_), .d(new_n312_), .O(z58));
  oai21  g290(.a(x1), .b(x0), .c(new_n122_), .O(new_n366_));
  aoi21  g291(.a(new_n183_), .b(x3), .c(new_n112_), .O(new_n367_));
  oai21  g292(.a(new_n101_), .b(x4), .c(new_n112_), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(new_n189_), .O(new_n369_));
  oai21  g294(.a(new_n369_), .b(new_n367_), .c(new_n72_), .O(new_n370_));
  aoi21  g295(.a(new_n107_), .b(new_n72_), .c(x0), .O(new_n371_));
  aoi21  g296(.a(new_n173_), .b(new_n107_), .c(new_n72_), .O(new_n372_));
  oai21  g297(.a(new_n372_), .b(new_n371_), .c(x2), .O(new_n373_));
  nand3  g298(.a(new_n373_), .b(new_n370_), .c(new_n366_), .O(z59));
  nand2  g299(.a(new_n278_), .b(new_n262_), .O(new_n375_));
  nand2  g300(.a(new_n375_), .b(x3), .O(new_n376_));
  nand2  g301(.a(new_n188_), .b(x1), .O(new_n377_));
  nand2  g302(.a(new_n377_), .b(new_n342_), .O(new_n378_));
  nand2  g303(.a(new_n378_), .b(x2), .O(new_n379_));
  nand2  g304(.a(new_n113_), .b(new_n72_), .O(new_n380_));
  nand3  g305(.a(new_n380_), .b(new_n379_), .c(new_n376_), .O(z60));
  nand2  g306(.a(new_n162_), .b(x0), .O(new_n382_));
  oai21  g307(.a(new_n382_), .b(new_n172_), .c(new_n72_), .O(new_n383_));
  nand2  g308(.a(new_n383_), .b(new_n278_), .O(z61));
  nand4  g309(.a(new_n173_), .b(new_n117_), .c(x1), .d(x0), .O(z62));
  zero   g310(.O(z07));
  zero   g311(.O(z16));
  zero   g312(.O(z25));
  one    g313(.O(z46));
  nor2   g314(.a(x2), .b(new_n72_), .O(z13));
endmodule


