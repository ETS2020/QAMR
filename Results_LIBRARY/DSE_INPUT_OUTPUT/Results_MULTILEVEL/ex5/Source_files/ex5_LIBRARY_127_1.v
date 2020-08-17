// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:27 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n385_, new_n386_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x4), .O(new_n76_));
  inv1   g005(.a(x2), .O(new_n77_));
  nor2   g006(.a(x3), .b(new_n77_), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(x5), .c(new_n76_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(x7), .c(x6), .O(z02));
  inv1   g009(.a(x6), .O(new_n81_));
  nand2  g010(.a(x3), .b(x2), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n81_), .c(x5), .d(new_n76_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z03));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x2), .O(z11));
  inv1   g016(.a(z11), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n89_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n81_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n88_), .O(z04));
  nor2   g022(.a(x4), .b(new_n77_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x6), .c(x5), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x7), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand3  g027(.a(x2), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  nand2  g028(.a(new_n90_), .b(new_n73_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n99_), .c(new_n88_), .O(z06));
  nor2   g030(.a(x3), .b(new_n98_), .O(new_n103_));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(x4), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x2), .c(new_n86_), .O(z08));
  inv1   g035(.a(x7), .O(new_n108_));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n89_), .c(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x6), .c(new_n86_), .d(new_n76_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n108_), .O(z09));
  nor2   g041(.a(new_n98_), .b(x0), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n76_), .c(x2), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(z10));
  nand4  g046(.a(new_n105_), .b(new_n89_), .c(new_n98_), .d(x0), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x2), .c(new_n86_), .O(z12));
  nand2  g048(.a(x3), .b(x1), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  nand3  g050(.a(new_n124_), .b(new_n105_), .c(new_n97_), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(x2), .c(new_n86_), .O(z15));
  nand2  g052(.a(new_n98_), .b(x0), .O(new_n128_));
  nor4   g053(.a(new_n128_), .b(x5), .c(new_n76_), .d(x2), .O(z17));
  nand3  g054(.a(new_n86_), .b(x4), .c(x3), .O(new_n130_));
  oai21  g055(.a(new_n130_), .b(new_n99_), .c(new_n88_), .O(z18));
  nand3  g056(.a(new_n109_), .b(x4), .c(new_n89_), .O(new_n132_));
  aoi21  g057(.a(new_n132_), .b(new_n86_), .c(x2), .O(z19));
  inv1   g058(.a(new_n128_), .O(new_n134_));
  nand3  g059(.a(new_n134_), .b(new_n89_), .c(new_n77_), .O(new_n135_));
  inv1   g060(.a(new_n135_), .O(new_n136_));
  nand4  g061(.a(new_n136_), .b(new_n81_), .c(new_n86_), .d(new_n76_), .O(new_n137_));
  inv1   g062(.a(new_n137_), .O(z20));
  nand4  g063(.a(new_n134_), .b(new_n81_), .c(new_n76_), .d(x3), .O(new_n139_));
  aoi21  g064(.a(new_n139_), .b(new_n86_), .c(x2), .O(z21));
  nand3  g065(.a(new_n134_), .b(new_n76_), .c(new_n77_), .O(new_n141_));
  inv1   g066(.a(new_n141_), .O(new_n142_));
  nand4  g067(.a(new_n142_), .b(x7), .c(x6), .d(new_n86_), .O(new_n143_));
  inv1   g068(.a(new_n143_), .O(z22));
  nand3  g069(.a(new_n109_), .b(new_n89_), .c(new_n77_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand4  g071(.a(new_n146_), .b(x6), .c(new_n86_), .d(new_n76_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(x7), .O(z24));
  nand4  g073(.a(new_n103_), .b(new_n91_), .c(new_n76_), .d(new_n97_), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(new_n86_), .c(x2), .O(z25));
  nand2  g075(.a(x2), .b(x0), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(x3), .O(new_n152_));
  nand4  g077(.a(new_n152_), .b(x6), .c(new_n86_), .d(new_n76_), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(new_n108_), .O(z26));
  nand2  g079(.a(new_n114_), .b(new_n78_), .O(new_n155_));
  nor2   g080(.a(x5), .b(x4), .O(new_n156_));
  nand2  g081(.a(new_n91_), .b(new_n156_), .O(new_n157_));
  oai21  g082(.a(new_n157_), .b(new_n155_), .c(new_n88_), .O(z27));
  nand2  g083(.a(new_n134_), .b(new_n83_), .O(new_n159_));
  inv1   g084(.a(new_n104_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n159_), .c(new_n88_), .O(z28));
  nor3   g087(.a(x3), .b(x1), .c(x0), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(x7), .c(new_n81_), .d(new_n76_), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(new_n86_), .c(x2), .O(z29));
  nor2   g090(.a(new_n98_), .b(new_n97_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n78_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n161_), .c(new_n88_), .O(z30));
  nor2   g093(.a(new_n81_), .b(x5), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(x2), .c(x0), .O(new_n170_));
  nand2  g095(.a(new_n88_), .b(x1), .O(new_n171_));
  nand3  g096(.a(x5), .b(x4), .c(x3), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x2), .O(new_n173_));
  oai21  g098(.a(new_n76_), .b(x2), .c(x0), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n86_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n170_), .O(z31));
  oai21  g101(.a(x5), .b(new_n97_), .c(new_n77_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n89_), .O(new_n178_));
  nand3  g103(.a(new_n108_), .b(x6), .c(new_n89_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n97_), .O(new_n180_));
  aoi21  g105(.a(new_n180_), .b(new_n76_), .c(x5), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n77_), .c(new_n94_), .O(new_n182_));
  nand4  g107(.a(new_n182_), .b(new_n178_), .c(new_n171_), .d(new_n170_), .O(z32));
  nor2   g108(.a(x4), .b(new_n97_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n160_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n88_), .O(new_n186_));
  oai21  g111(.a(new_n124_), .b(new_n77_), .c(new_n86_), .O(new_n187_));
  nand3  g112(.a(x5), .b(x2), .c(new_n98_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(z33));
  oai21  g114(.a(x5), .b(x1), .c(new_n82_), .O(new_n190_));
  oai21  g115(.a(x6), .b(new_n86_), .c(x3), .O(new_n191_));
  oai21  g116(.a(new_n81_), .b(x0), .c(new_n89_), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n191_), .c(new_n108_), .d(new_n76_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(x2), .O(new_n194_));
  oai21  g119(.a(new_n160_), .b(x4), .c(x0), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n77_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n194_), .c(new_n190_), .O(z34));
  oai21  g122(.a(new_n86_), .b(new_n89_), .c(x2), .O(new_n198_));
  nor2   g123(.a(x2), .b(x0), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n76_), .c(x3), .O(new_n200_));
  oai21  g125(.a(x5), .b(new_n76_), .c(new_n77_), .O(new_n201_));
  oai21  g126(.a(new_n86_), .b(x3), .c(new_n98_), .O(new_n202_));
  nor2   g127(.a(new_n202_), .b(x0), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n201_), .c(new_n200_), .d(new_n198_), .O(z35));
  oai21  g129(.a(new_n76_), .b(x2), .c(x3), .O(new_n205_));
  nand2  g130(.a(new_n82_), .b(x5), .O(new_n206_));
  nand2  g131(.a(x4), .b(x0), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n77_), .O(new_n208_));
  nand3  g133(.a(new_n108_), .b(x6), .c(new_n76_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n89_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n97_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(x2), .c(x1), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n208_), .c(new_n206_), .d(new_n205_), .O(z36));
  nand2  g138(.a(new_n209_), .b(x3), .O(new_n214_));
  nand2  g139(.a(new_n77_), .b(x1), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n97_), .c(new_n89_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n214_), .c(new_n86_), .O(z37));
  oai21  g142(.a(new_n184_), .b(x2), .c(new_n89_), .O(new_n218_));
  oai21  g143(.a(new_n76_), .b(x0), .c(x2), .O(new_n219_));
  nor2   g144(.a(new_n81_), .b(x4), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(x5), .c(x0), .O(new_n221_));
  nand4  g146(.a(new_n108_), .b(x6), .c(new_n76_), .d(new_n89_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n97_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n86_), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n77_), .c(x1), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n221_), .c(new_n219_), .d(new_n218_), .O(z38));
  nand2  g151(.a(new_n88_), .b(x4), .O(new_n227_));
  nor2   g152(.a(x7), .b(x6), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(x5), .c(x3), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x2), .O(new_n230_));
  oai21  g155(.a(new_n128_), .b(new_n104_), .c(new_n86_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n230_), .c(new_n227_), .O(z39));
  nand2  g157(.a(new_n151_), .b(x1), .O(new_n233_));
  inv1   g158(.a(new_n151_), .O(new_n234_));
  oai21  g159(.a(new_n199_), .b(new_n234_), .c(x3), .O(new_n235_));
  oai21  g160(.a(new_n81_), .b(new_n97_), .c(new_n86_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n77_), .O(new_n237_));
  nand2  g162(.a(new_n76_), .b(new_n97_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n151_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n81_), .O(new_n240_));
  aoi21  g165(.a(x4), .b(x3), .c(new_n77_), .O(new_n241_));
  nor2   g166(.a(new_n108_), .b(x4), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n241_), .c(new_n97_), .O(new_n243_));
  nand2  g168(.a(new_n108_), .b(x2), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n86_), .c(new_n76_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(x0), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n243_), .c(new_n240_), .d(new_n237_), .O(new_n247_));
  inv1   g172(.a(new_n247_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n235_), .c(new_n233_), .O(z40));
  nor2   g174(.a(x5), .b(x3), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n166_), .c(new_n77_), .O(z41));
  nor2   g176(.a(new_n228_), .b(new_n86_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n250_), .c(x2), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n231_), .c(new_n227_), .O(z42));
  oai21  g179(.a(new_n89_), .b(new_n97_), .c(x2), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x1), .O(new_n256_));
  nand2  g181(.a(x6), .b(new_n76_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n77_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n108_), .c(x0), .O(new_n259_));
  aoi21  g184(.a(new_n108_), .b(new_n77_), .c(x4), .O(new_n260_));
  nor2   g185(.a(new_n89_), .b(x2), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n260_), .c(new_n97_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n259_), .c(new_n256_), .d(new_n240_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n86_), .O(new_n264_));
  nand2  g189(.a(x5), .b(x0), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(new_n238_), .c(new_n228_), .O(new_n266_));
  nor2   g191(.a(new_n89_), .b(x1), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(new_n97_), .c(new_n76_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n266_), .c(x2), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n264_), .O(z43));
  inv1   g195(.a(new_n261_), .O(new_n271_));
  aoi21  g196(.a(new_n271_), .b(x4), .c(x0), .O(new_n272_));
  nor3   g197(.a(x6), .b(x4), .c(x3), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n97_), .c(new_n215_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n272_), .c(new_n86_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n77_), .O(z44));
  oai21  g201(.a(new_n220_), .b(new_n77_), .c(x1), .O(new_n277_));
  oai21  g202(.a(new_n76_), .b(new_n98_), .c(x5), .O(new_n278_));
  nand2  g203(.a(new_n76_), .b(new_n77_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n104_), .c(new_n98_), .O(new_n280_));
  nand4  g205(.a(new_n280_), .b(new_n278_), .c(new_n277_), .d(new_n97_), .O(z45));
  inv1   g206(.a(new_n114_), .O(new_n282_));
  oai21  g207(.a(new_n210_), .b(new_n282_), .c(new_n86_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n77_), .O(z46));
  oai21  g209(.a(new_n81_), .b(new_n98_), .c(new_n86_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n76_), .c(new_n97_), .O(new_n286_));
  inv1   g211(.a(new_n109_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n77_), .O(new_n288_));
  inv1   g213(.a(new_n105_), .O(new_n289_));
  nand2  g214(.a(new_n282_), .b(new_n289_), .O(new_n290_));
  nand3  g215(.a(x5), .b(x3), .c(x1), .O(new_n291_));
  aoi21  g216(.a(new_n86_), .b(new_n77_), .c(x1), .O(new_n292_));
  aoi21  g217(.a(new_n291_), .b(x0), .c(new_n292_), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n290_), .c(new_n288_), .d(new_n286_), .O(z47));
  nor3   g219(.a(new_n220_), .b(new_n287_), .c(new_n89_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(x5), .c(new_n77_), .O(z48));
  oai21  g221(.a(new_n81_), .b(new_n77_), .c(new_n86_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n76_), .O(new_n298_));
  nand2  g223(.a(new_n287_), .b(x2), .O(new_n299_));
  nand2  g224(.a(new_n123_), .b(x0), .O(new_n300_));
  nand4  g225(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n241_), .O(z49));
  inv1   g226(.a(new_n78_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(x4), .O(new_n303_));
  nand2  g228(.a(x4), .b(x2), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x5), .O(new_n305_));
  nor2   g230(.a(new_n104_), .b(x2), .O(new_n306_));
  nand4  g231(.a(new_n306_), .b(new_n305_), .c(new_n303_), .d(new_n300_), .O(z50));
  oai21  g232(.a(new_n261_), .b(new_n98_), .c(x0), .O(new_n308_));
  oai21  g233(.a(x3), .b(x0), .c(new_n86_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n304_), .O(new_n310_));
  nand2  g235(.a(new_n304_), .b(new_n98_), .O(new_n311_));
  aoi21  g236(.a(new_n311_), .b(new_n97_), .c(new_n220_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n310_), .c(new_n308_), .O(z51));
  nor2   g238(.a(x2), .b(x1), .O(new_n314_));
  oai21  g239(.a(new_n314_), .b(x3), .c(x0), .O(new_n315_));
  nand2  g240(.a(new_n309_), .b(new_n77_), .O(new_n316_));
  nand3  g241(.a(x4), .b(x3), .c(x2), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n98_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n97_), .O(new_n319_));
  nand2  g244(.a(new_n74_), .b(new_n76_), .O(new_n320_));
  nand4  g245(.a(new_n320_), .b(new_n319_), .c(new_n316_), .d(new_n315_), .O(z52));
  nor2   g246(.a(new_n86_), .b(x4), .O(new_n322_));
  oai22  g247(.a(new_n322_), .b(new_n98_), .c(new_n104_), .d(new_n89_), .O(new_n323_));
  nand3  g248(.a(x3), .b(x1), .c(new_n97_), .O(new_n324_));
  nand2  g249(.a(x4), .b(new_n98_), .O(new_n325_));
  nand3  g250(.a(x6), .b(new_n76_), .c(new_n89_), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n325_), .c(new_n324_), .O(new_n327_));
  inv1   g252(.a(new_n327_), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n323_), .c(new_n300_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(x2), .O(new_n330_));
  aoi21  g255(.a(new_n257_), .b(x1), .c(new_n89_), .O(new_n331_));
  nor2   g256(.a(x3), .b(x2), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n331_), .c(new_n86_), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n330_), .O(z53));
  nor2   g259(.a(new_n103_), .b(new_n97_), .O(new_n335_));
  inv1   g260(.a(new_n267_), .O(new_n336_));
  oai21  g261(.a(new_n322_), .b(new_n89_), .c(new_n104_), .O(new_n337_));
  oai21  g262(.a(new_n86_), .b(x4), .c(new_n89_), .O(new_n338_));
  nand3  g263(.a(new_n338_), .b(new_n337_), .c(new_n336_), .O(new_n339_));
  oai21  g264(.a(new_n339_), .b(new_n335_), .c(x2), .O(new_n340_));
  aoi21  g265(.a(new_n103_), .b(new_n97_), .c(x2), .O(new_n341_));
  oai21  g266(.a(new_n341_), .b(new_n220_), .c(new_n86_), .O(new_n342_));
  nand2  g267(.a(new_n342_), .b(new_n340_), .O(z54));
  nor2   g268(.a(new_n86_), .b(x0), .O(new_n344_));
  oai21  g269(.a(new_n344_), .b(new_n169_), .c(new_n76_), .O(new_n345_));
  nor2   g270(.a(new_n261_), .b(x5), .O(new_n346_));
  nor2   g271(.a(new_n105_), .b(new_n86_), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(new_n346_), .c(x0), .O(new_n348_));
  nand4  g273(.a(new_n348_), .b(new_n345_), .c(new_n88_), .d(x1), .O(z55));
  nand2  g274(.a(new_n88_), .b(x0), .O(new_n350_));
  nand2  g275(.a(new_n206_), .b(new_n98_), .O(new_n351_));
  nand2  g276(.a(new_n169_), .b(new_n76_), .O(new_n352_));
  nand2  g277(.a(new_n352_), .b(new_n77_), .O(new_n353_));
  nand2  g278(.a(new_n353_), .b(new_n108_), .O(new_n354_));
  nor2   g279(.a(new_n220_), .b(new_n77_), .O(new_n355_));
  nor2   g280(.a(new_n346_), .b(new_n355_), .O(new_n356_));
  nand4  g281(.a(new_n356_), .b(new_n354_), .c(new_n351_), .d(new_n350_), .O(z56));
  oai21  g282(.a(new_n250_), .b(x2), .c(x0), .O(new_n358_));
  oai21  g283(.a(new_n78_), .b(new_n86_), .c(new_n98_), .O(new_n359_));
  oai21  g284(.a(new_n89_), .b(x0), .c(new_n77_), .O(new_n360_));
  aoi21  g285(.a(new_n360_), .b(new_n86_), .c(new_n355_), .O(new_n361_));
  nand4  g286(.a(new_n361_), .b(new_n359_), .c(new_n358_), .d(new_n354_), .O(z57));
  aoi21  g287(.a(x5), .b(x1), .c(new_n97_), .O(new_n363_));
  nor3   g288(.a(new_n363_), .b(new_n292_), .c(new_n89_), .O(new_n364_));
  nand4  g289(.a(new_n364_), .b(new_n290_), .c(new_n288_), .d(new_n286_), .O(z58));
  nand2  g290(.a(new_n86_), .b(new_n77_), .O(new_n366_));
  aoi21  g291(.a(new_n366_), .b(new_n302_), .c(x1), .O(new_n367_));
  nand2  g292(.a(new_n250_), .b(new_n77_), .O(new_n368_));
  oai21  g293(.a(new_n257_), .b(new_n77_), .c(new_n368_), .O(new_n369_));
  oai21  g294(.a(new_n369_), .b(new_n367_), .c(x0), .O(new_n370_));
  nand2  g295(.a(new_n128_), .b(x3), .O(new_n371_));
  oai21  g296(.a(new_n220_), .b(new_n97_), .c(x1), .O(new_n372_));
  nand2  g297(.a(new_n207_), .b(x5), .O(new_n373_));
  oai21  g298(.a(new_n104_), .b(x4), .c(new_n97_), .O(new_n374_));
  nand4  g299(.a(new_n374_), .b(new_n373_), .c(new_n372_), .d(new_n371_), .O(new_n375_));
  nand2  g300(.a(new_n375_), .b(x2), .O(new_n376_));
  nand3  g301(.a(new_n289_), .b(new_n86_), .c(new_n77_), .O(new_n377_));
  nand3  g302(.a(new_n377_), .b(new_n376_), .c(new_n370_), .O(z59));
  nand3  g303(.a(x4), .b(new_n89_), .c(x1), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(x0), .O(new_n380_));
  nand2  g305(.a(new_n90_), .b(new_n98_), .O(new_n381_));
  nand2  g306(.a(new_n160_), .b(x5), .O(new_n382_));
  oai21  g307(.a(new_n382_), .b(new_n381_), .c(new_n97_), .O(new_n383_));
  nand3  g308(.a(new_n383_), .b(new_n380_), .c(new_n177_), .O(z60));
  nand3  g309(.a(new_n320_), .b(new_n267_), .c(x0), .O(new_n385_));
  nand2  g310(.a(new_n385_), .b(x2), .O(new_n386_));
  nand2  g311(.a(new_n386_), .b(new_n366_), .O(z61));
  nand4  g312(.a(new_n320_), .b(new_n166_), .c(new_n88_), .d(new_n89_), .O(z62));
  zero   g313(.O(z07));
  zero   g314(.O(z13));
  zero   g315(.O(z14));
  zero   g316(.O(z16));
  nor2   g317(.a(new_n86_), .b(x2), .O(z23));
endmodule


