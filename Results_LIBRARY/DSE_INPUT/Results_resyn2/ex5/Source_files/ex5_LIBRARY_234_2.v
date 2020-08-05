// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n400_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n424_, new_n425_, new_n426_,
    new_n427_, new_n428_, new_n429_, new_n430_, new_n432_, new_n433_,
    new_n434_, new_n435_, new_n436_, new_n437_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n449_, new_n450_, new_n451_, new_n452_,
    new_n453_, new_n454_, new_n455_, new_n456_, new_n457_, new_n458_,
    new_n460_, new_n461_, new_n462_, new_n463_, new_n464_, new_n465_,
    new_n466_, new_n467_, new_n468_, new_n470_, new_n471_, new_n472_,
    new_n473_, new_n474_, new_n475_, new_n476_, new_n477_, new_n478_,
    new_n479_, new_n480_, new_n481_, new_n482_, new_n483_, new_n485_,
    new_n486_, new_n487_, new_n488_, new_n489_, new_n490_, new_n491_,
    new_n492_, new_n493_, new_n494_, new_n495_, new_n496_, new_n497_,
    new_n498_, new_n500_, new_n501_, new_n502_, new_n503_, new_n504_,
    new_n505_, new_n506_, new_n507_, new_n508_, new_n510_, new_n511_,
    new_n512_, new_n513_, new_n514_, new_n515_, new_n516_, new_n517_,
    new_n518_, new_n519_, new_n520_, new_n521_, new_n522_, new_n523_,
    new_n525_, new_n526_, new_n529_, new_n530_, new_n531_, new_n532_,
    new_n533_, new_n534_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(new_n76_), .b(x4), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z02));
  nor2   g012(.a(x7), .b(x5), .O(new_n85_));
  nand2  g013(.a(new_n72_), .b(x3), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(z04));
  nor2   g017(.a(x7), .b(new_n77_), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(z05));
  nor2   g020(.a(new_n77_), .b(new_n76_), .O(new_n94_));
  nand2  g021(.a(new_n94_), .b(x7), .O(new_n95_));
  inv1   g022(.a(x2), .O(new_n96_));
  inv1   g023(.a(x1), .O(new_n97_));
  nor2   g024(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g025(.a(x4), .b(x3), .O(new_n99_));
  nand3  g026(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(new_n95_), .O(z07));
  nor2   g028(.a(x3), .b(new_n96_), .O(new_n102_));
  nand2  g029(.a(x1), .b(x0), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand3  g031(.a(new_n104_), .b(new_n102_), .c(new_n72_), .O(new_n105_));
  nor2   g032(.a(new_n105_), .b(new_n95_), .O(z08));
  nor2   g033(.a(new_n80_), .b(x4), .O(new_n107_));
  nor2   g034(.a(new_n77_), .b(x5), .O(new_n108_));
  nand2  g035(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g036(.a(x0), .O(new_n110_));
  nand2  g037(.a(new_n97_), .b(new_n110_), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n102_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n109_), .O(z09));
  nand2  g041(.a(new_n98_), .b(x2), .O(new_n115_));
  nand2  g042(.a(x7), .b(x6), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n81_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n115_), .O(z10));
  nand2  g046(.a(new_n104_), .b(new_n96_), .O(new_n120_));
  nand3  g047(.a(new_n99_), .b(new_n94_), .c(x7), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n120_), .O(z11));
  nor2   g049(.a(x1), .b(new_n110_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(x2), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n121_), .O(z12));
  nand2  g052(.a(new_n98_), .b(new_n96_), .O(new_n126_));
  nor2   g053(.a(new_n80_), .b(new_n76_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n87_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n126_), .O(z13));
  nand2  g056(.a(new_n123_), .b(new_n96_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n128_), .O(z14));
  nor2   g058(.a(new_n128_), .b(new_n115_), .O(z15));
  nor2   g059(.a(new_n128_), .b(new_n120_), .O(z16));
  nand2  g060(.a(new_n76_), .b(new_n96_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(x4), .b(x0), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x1), .O(z17));
  nand2  g066(.a(new_n76_), .b(x3), .O(new_n140_));
  nor2   g067(.a(new_n72_), .b(new_n96_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n112_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n140_), .O(z18));
  nand2  g070(.a(x4), .b(new_n110_), .O(new_n144_));
  nor2   g071(.a(x2), .b(x1), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(new_n144_), .c(x3), .O(z19));
  nor2   g074(.a(x4), .b(new_n110_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n73_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n146_), .O(z20));
  nor2   g077(.a(new_n130_), .b(new_n109_), .O(z22));
  nand2  g078(.a(new_n96_), .b(new_n110_), .O(new_n153_));
  nor2   g079(.a(new_n76_), .b(x1), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(x3), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n153_), .O(z23));
  inv1   g082(.a(x3), .O(new_n157_));
  nor2   g083(.a(x5), .b(x0), .O(new_n158_));
  nand3  g084(.a(new_n158_), .b(new_n80_), .c(new_n157_), .O(new_n159_));
  nand2  g085(.a(x6), .b(new_n97_), .O(new_n160_));
  nand2  g086(.a(new_n72_), .b(new_n96_), .O(new_n161_));
  nor3   g087(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(z24));
  nand2  g088(.a(new_n108_), .b(new_n80_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n100_), .O(z25));
  nor4   g090(.a(new_n109_), .b(x3), .c(new_n96_), .d(new_n110_), .O(z26));
  inv1   g091(.a(new_n99_), .O(new_n166_));
  nor3   g092(.a(new_n163_), .b(new_n115_), .c(new_n166_), .O(z27));
  nand2  g093(.a(x7), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n76_), .b(new_n72_), .O(new_n169_));
  nor3   g095(.a(new_n169_), .b(new_n168_), .c(new_n124_), .O(z28));
  nand2  g096(.a(new_n112_), .b(new_n107_), .O(new_n171_));
  nor3   g097(.a(new_n171_), .b(new_n78_), .c(x2), .O(z29));
  nor2   g098(.a(new_n116_), .b(x5), .O(new_n173_));
  inv1   g099(.a(new_n173_), .O(new_n174_));
  nor2   g100(.a(new_n174_), .b(new_n105_), .O(z30));
  nor2   g101(.a(new_n73_), .b(x4), .O(new_n176_));
  aoi21  g102(.a(x7), .b(new_n97_), .c(x2), .O(new_n177_));
  nand2  g103(.a(x3), .b(x0), .O(new_n178_));
  nor2   g104(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g105(.a(new_n80_), .b(new_n110_), .c(x6), .O(new_n180_));
  nand2  g106(.a(x7), .b(new_n157_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n180_), .c(x5), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n179_), .c(new_n176_), .O(new_n183_));
  nor2   g109(.a(x2), .b(x0), .O(new_n184_));
  nand2  g110(.a(new_n76_), .b(new_n97_), .O(new_n185_));
  nor2   g111(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nor2   g112(.a(x3), .b(new_n97_), .O(new_n187_));
  inv1   g113(.a(new_n187_), .O(new_n188_));
  nand2  g114(.a(x3), .b(new_n110_), .O(new_n189_));
  inv1   g115(.a(new_n189_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n96_), .c(new_n188_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n186_), .c(x4), .O(new_n192_));
  nand3  g118(.a(new_n76_), .b(new_n157_), .c(new_n96_), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(new_n97_), .c(x0), .O(new_n194_));
  aoi21  g120(.a(new_n135_), .b(x1), .c(new_n194_), .O(new_n195_));
  nor2   g121(.a(x5), .b(new_n96_), .O(new_n196_));
  aoi21  g122(.a(new_n81_), .b(new_n80_), .c(new_n196_), .O(new_n197_));
  nor2   g123(.a(new_n197_), .b(x6), .O(new_n198_));
  nand3  g124(.a(x5), .b(x1), .c(x0), .O(new_n199_));
  aoi21  g125(.a(new_n199_), .b(new_n153_), .c(new_n157_), .O(new_n200_));
  nor2   g126(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n195_), .c(new_n192_), .d(new_n183_), .O(z31));
  nand2  g128(.a(x5), .b(x3), .O(new_n203_));
  oai21  g129(.a(new_n77_), .b(x5), .c(new_n203_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n123_), .c(new_n96_), .O(new_n205_));
  nor2   g131(.a(new_n76_), .b(x3), .O(new_n206_));
  nand2  g132(.a(new_n140_), .b(x0), .O(new_n207_));
  nor2   g133(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n205_), .c(new_n80_), .O(new_n209_));
  nand2  g135(.a(new_n80_), .b(x6), .O(new_n210_));
  nand2  g136(.a(x5), .b(x2), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n157_), .c(new_n210_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(x0), .O(new_n213_));
  nand2  g139(.a(new_n77_), .b(new_n97_), .O(new_n214_));
  nand2  g140(.a(new_n76_), .b(new_n157_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n80_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n209_), .c(new_n72_), .O(new_n218_));
  nand2  g144(.a(x4), .b(new_n157_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(x5), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(x1), .O(new_n221_));
  nand2  g147(.a(x5), .b(x0), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n189_), .c(x4), .d(new_n97_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n96_), .O(new_n225_));
  aoi21  g151(.a(x6), .b(new_n97_), .c(x0), .O(new_n226_));
  oai22  g152(.a(new_n226_), .b(x3), .c(new_n190_), .d(new_n72_), .O(new_n227_));
  or2    g153(.a(new_n200_), .b(new_n98_), .O(new_n228_));
  aoi21  g154(.a(new_n227_), .b(x2), .c(new_n228_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n225_), .c(new_n218_), .O(z32));
  nor2   g156(.a(new_n157_), .b(new_n97_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n76_), .O(new_n232_));
  nor3   g158(.a(new_n154_), .b(x4), .c(new_n110_), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n232_), .c(new_n117_), .d(x2), .O(z33));
  nor2   g160(.a(new_n157_), .b(new_n96_), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(x7), .c(new_n76_), .d(new_n97_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n210_), .c(new_n110_), .O(new_n237_));
  nand3  g163(.a(new_n168_), .b(new_n210_), .c(x5), .O(new_n238_));
  nand3  g164(.a(x6), .b(x2), .c(x1), .O(new_n239_));
  oai21  g165(.a(x7), .b(new_n157_), .c(new_n239_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n76_), .O(new_n241_));
  oai21  g167(.a(new_n77_), .b(new_n76_), .c(new_n80_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n110_), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n241_), .c(new_n238_), .d(new_n214_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n237_), .c(new_n72_), .O(new_n245_));
  nor2   g171(.a(x3), .b(x2), .O(new_n246_));
  oai21  g172(.a(new_n158_), .b(new_n154_), .c(new_n246_), .O(new_n247_));
  nand2  g173(.a(new_n73_), .b(x2), .O(new_n248_));
  nand2  g174(.a(new_n96_), .b(x0), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n187_), .c(x4), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n248_), .c(new_n247_), .O(new_n251_));
  inv1   g177(.a(new_n251_), .O(new_n252_));
  nor2   g178(.a(new_n203_), .b(x1), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n102_), .c(x0), .O(new_n254_));
  oai21  g180(.a(new_n222_), .b(new_n157_), .c(new_n134_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x1), .O(new_n256_));
  nand4  g182(.a(new_n256_), .b(new_n254_), .c(new_n252_), .d(new_n245_), .O(z34));
  nand2  g183(.a(new_n168_), .b(x5), .O(new_n258_));
  nor2   g184(.a(x6), .b(x0), .O(new_n259_));
  nand3  g185(.a(x7), .b(new_n96_), .c(x0), .O(new_n260_));
  nor2   g186(.a(new_n260_), .b(new_n203_), .O(new_n261_));
  aoi21  g187(.a(new_n259_), .b(new_n258_), .c(new_n261_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n97_), .c(new_n72_), .O(new_n263_));
  nand2  g189(.a(x3), .b(new_n96_), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n97_), .c(x0), .O(new_n265_));
  inv1   g191(.a(new_n265_), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n263_), .c(new_n256_), .d(new_n192_), .O(z35));
  inv1   g193(.a(new_n161_), .O(new_n268_));
  inv1   g194(.a(new_n203_), .O(new_n269_));
  aoi21  g195(.a(new_n173_), .b(new_n268_), .c(new_n269_), .O(new_n270_));
  nor2   g196(.a(new_n270_), .b(x1), .O(new_n271_));
  nand3  g197(.a(x5), .b(x3), .c(x1), .O(new_n272_));
  nand2  g198(.a(new_n90_), .b(new_n72_), .O(new_n273_));
  nand2  g199(.a(new_n86_), .b(x2), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n271_), .c(x0), .O(new_n276_));
  nand3  g202(.a(new_n243_), .b(new_n238_), .c(new_n140_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand2  g204(.a(new_n158_), .b(new_n157_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n221_), .O(new_n280_));
  nand2  g206(.a(new_n160_), .b(new_n72_), .O(new_n281_));
  nand2  g207(.a(new_n206_), .b(new_n96_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n144_), .O(new_n283_));
  aoi22  g209(.a(new_n283_), .b(new_n103_), .c(new_n280_), .d(new_n96_), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n278_), .c(new_n276_), .O(z36));
  aoi21  g211(.a(new_n188_), .b(new_n155_), .c(new_n249_), .O(new_n286_));
  nor2   g212(.a(new_n259_), .b(new_n76_), .O(new_n287_));
  nor2   g213(.a(x7), .b(new_n157_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  nor2   g215(.a(new_n289_), .b(new_n287_), .O(new_n290_));
  nor2   g216(.a(new_n290_), .b(new_n286_), .O(z37));
  oai22  g217(.a(new_n226_), .b(new_n96_), .c(new_n123_), .d(new_n72_), .O(new_n292_));
  nand2  g218(.a(new_n135_), .b(x1), .O(new_n293_));
  inv1   g219(.a(new_n272_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n141_), .c(x0), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n266_), .c(new_n293_), .O(new_n296_));
  aoi21  g222(.a(new_n292_), .b(new_n157_), .c(new_n296_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n218_), .O(z38));
  inv1   g224(.a(new_n169_), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n145_), .c(new_n117_), .d(x0), .O(z39));
  inv1   g226(.a(new_n211_), .O(new_n301_));
  aoi21  g227(.a(new_n301_), .b(x3), .c(new_n90_), .O(new_n302_));
  nand3  g228(.a(new_n204_), .b(new_n145_), .c(x7), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n302_), .c(new_n110_), .O(new_n304_));
  oai21  g230(.a(new_n73_), .b(x7), .c(new_n110_), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n258_), .c(new_n140_), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n304_), .c(new_n72_), .O(new_n307_));
  nand2  g233(.a(new_n96_), .b(x1), .O(new_n308_));
  aoi21  g234(.a(new_n219_), .b(x5), .c(new_n308_), .O(new_n309_));
  aoi21  g235(.a(new_n219_), .b(new_n78_), .c(new_n96_), .O(new_n310_));
  nor3   g236(.a(new_n310_), .b(new_n309_), .c(new_n265_), .O(new_n311_));
  nor2   g237(.a(x3), .b(x0), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(x6), .c(x2), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n138_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n97_), .O(new_n315_));
  nand4  g241(.a(new_n315_), .b(new_n311_), .c(new_n307_), .d(new_n295_), .O(z40));
  inv1   g242(.a(new_n249_), .O(new_n317_));
  oai21  g243(.a(new_n253_), .b(new_n187_), .c(new_n317_), .O(z41));
  nand3  g244(.a(x7), .b(new_n157_), .c(x2), .O(new_n319_));
  aoi21  g245(.a(new_n319_), .b(x6), .c(new_n110_), .O(new_n320_));
  oai21  g246(.a(new_n320_), .b(new_n240_), .c(new_n72_), .O(new_n321_));
  nand2  g247(.a(new_n312_), .b(new_n96_), .O(new_n322_));
  nand2  g248(.a(new_n77_), .b(x2), .O(new_n323_));
  nand4  g249(.a(new_n323_), .b(new_n322_), .c(new_n321_), .d(new_n308_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n76_), .O(new_n325_));
  aoi21  g251(.a(new_n273_), .b(new_n203_), .c(new_n110_), .O(new_n326_));
  nor2   g252(.a(new_n313_), .b(x1), .O(new_n327_));
  nand2  g253(.a(new_n127_), .b(new_n157_), .O(new_n328_));
  nand3  g254(.a(new_n328_), .b(new_n243_), .c(new_n72_), .O(new_n329_));
  nor3   g255(.a(new_n329_), .b(new_n327_), .c(new_n326_), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n325_), .O(z42));
  nand2  g257(.a(new_n80_), .b(x1), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(x6), .O(new_n333_));
  aoi21  g259(.a(new_n333_), .b(new_n110_), .c(new_n288_), .O(new_n334_));
  nor2   g260(.a(new_n334_), .b(x4), .O(new_n335_));
  oai21  g261(.a(new_n102_), .b(new_n97_), .c(new_n323_), .O(new_n336_));
  oai21  g262(.a(new_n336_), .b(new_n335_), .c(new_n76_), .O(new_n337_));
  inv1   g263(.a(new_n206_), .O(new_n338_));
  nand3  g264(.a(new_n338_), .b(x7), .c(x0), .O(new_n339_));
  nand3  g265(.a(new_n339_), .b(new_n242_), .c(new_n72_), .O(new_n340_));
  nor2   g266(.a(new_n72_), .b(x3), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(new_n146_), .O(new_n342_));
  nor2   g268(.a(new_n157_), .b(x2), .O(new_n343_));
  oai21  g269(.a(new_n343_), .b(x4), .c(new_n265_), .O(new_n344_));
  nand3  g270(.a(new_n344_), .b(new_n342_), .c(new_n340_), .O(new_n345_));
  inv1   g271(.a(new_n345_), .O(new_n346_));
  oai21  g272(.a(new_n269_), .b(x4), .c(x2), .O(new_n347_));
  nand3  g273(.a(new_n347_), .b(new_n273_), .c(new_n272_), .O(new_n348_));
  nand3  g274(.a(new_n343_), .b(new_n148_), .c(new_n127_), .O(new_n349_));
  aoi21  g275(.a(new_n349_), .b(new_n313_), .c(x1), .O(new_n350_));
  aoi21  g276(.a(new_n348_), .b(x0), .c(new_n350_), .O(new_n351_));
  nand3  g277(.a(new_n351_), .b(new_n346_), .c(new_n337_), .O(z43));
  nand2  g278(.a(new_n149_), .b(new_n144_), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n145_), .c(new_n157_), .O(z44));
  nand3  g280(.a(new_n145_), .b(new_n80_), .c(new_n157_), .O(new_n355_));
  nand2  g281(.a(new_n355_), .b(new_n76_), .O(new_n356_));
  nand2  g282(.a(new_n356_), .b(new_n110_), .O(new_n357_));
  nand3  g283(.a(new_n76_), .b(x2), .c(x1), .O(new_n358_));
  aoi21  g284(.a(new_n358_), .b(new_n357_), .c(new_n77_), .O(new_n359_));
  nand2  g285(.a(new_n85_), .b(x3), .O(new_n360_));
  nand3  g286(.a(new_n360_), .b(new_n238_), .c(new_n214_), .O(new_n361_));
  oai21  g287(.a(new_n361_), .b(new_n359_), .c(new_n72_), .O(new_n362_));
  nor2   g288(.a(new_n72_), .b(new_n157_), .O(new_n363_));
  nor2   g289(.a(new_n363_), .b(x0), .O(new_n364_));
  aoi21  g290(.a(new_n364_), .b(new_n221_), .c(x2), .O(new_n365_));
  nand2  g291(.a(new_n161_), .b(new_n97_), .O(new_n366_));
  nor3   g292(.a(new_n294_), .b(new_n102_), .c(x4), .O(new_n367_));
  oai21  g293(.a(new_n367_), .b(new_n110_), .c(new_n366_), .O(new_n368_));
  nor2   g294(.a(new_n368_), .b(new_n365_), .O(new_n369_));
  nand2  g295(.a(new_n369_), .b(new_n362_), .O(z45));
  nand2  g296(.a(new_n157_), .b(new_n96_), .O(new_n371_));
  oai21  g297(.a(new_n332_), .b(new_n371_), .c(new_n76_), .O(new_n372_));
  nand2  g298(.a(new_n372_), .b(new_n110_), .O(new_n373_));
  aoi21  g299(.a(new_n373_), .b(new_n358_), .c(new_n77_), .O(new_n374_));
  nand2  g300(.a(new_n328_), .b(new_n213_), .O(new_n375_));
  oai21  g301(.a(new_n375_), .b(new_n374_), .c(new_n72_), .O(new_n376_));
  nand2  g302(.a(new_n308_), .b(x4), .O(new_n377_));
  oai21  g303(.a(x3), .b(x0), .c(new_n96_), .O(new_n378_));
  nand3  g304(.a(new_n378_), .b(new_n377_), .c(new_n185_), .O(new_n379_));
  nor2   g305(.a(new_n379_), .b(new_n198_), .O(new_n380_));
  nand2  g306(.a(new_n380_), .b(new_n376_), .O(z46));
  inv1   g307(.a(new_n361_), .O(new_n382_));
  aoi21  g308(.a(new_n355_), .b(new_n76_), .c(x0), .O(new_n383_));
  nand2  g309(.a(new_n80_), .b(x0), .O(new_n384_));
  nand2  g310(.a(new_n384_), .b(new_n358_), .O(new_n385_));
  oai21  g311(.a(new_n385_), .b(new_n383_), .c(x6), .O(new_n386_));
  nand2  g312(.a(new_n386_), .b(new_n382_), .O(new_n387_));
  nand2  g313(.a(new_n387_), .b(new_n72_), .O(new_n388_));
  oai21  g314(.a(new_n102_), .b(x4), .c(x0), .O(new_n389_));
  nand2  g315(.a(new_n389_), .b(new_n366_), .O(new_n390_));
  nor2   g316(.a(new_n390_), .b(new_n365_), .O(new_n391_));
  nand2  g317(.a(new_n391_), .b(new_n388_), .O(z47));
  inv1   g318(.a(new_n194_), .O(new_n393_));
  nand2  g319(.a(new_n367_), .b(x2), .O(new_n394_));
  nand2  g320(.a(new_n394_), .b(x0), .O(new_n395_));
  nor2   g321(.a(new_n127_), .b(new_n77_), .O(new_n396_));
  nand2  g322(.a(new_n396_), .b(new_n72_), .O(new_n397_));
  oai21  g323(.a(new_n206_), .b(x2), .c(new_n97_), .O(new_n398_));
  nand4  g324(.a(new_n398_), .b(new_n397_), .c(new_n395_), .d(new_n393_), .O(z48));
  inv1   g325(.a(new_n176_), .O(new_n400_));
  nand3  g326(.a(new_n400_), .b(new_n112_), .c(new_n102_), .O(z49));
  oai21  g327(.a(new_n270_), .b(new_n110_), .c(new_n96_), .O(new_n402_));
  nand2  g328(.a(new_n402_), .b(new_n97_), .O(new_n403_));
  oai21  g329(.a(new_n294_), .b(new_n157_), .c(x0), .O(new_n404_));
  nand3  g330(.a(x6), .b(new_n76_), .c(x2), .O(new_n405_));
  aoi21  g331(.a(new_n85_), .b(x3), .c(x4), .O(new_n406_));
  oai21  g332(.a(new_n94_), .b(new_n73_), .c(new_n110_), .O(new_n407_));
  nand2  g333(.a(x5), .b(new_n72_), .O(new_n408_));
  nand2  g334(.a(new_n408_), .b(x7), .O(new_n409_));
  nand3  g335(.a(new_n409_), .b(new_n384_), .c(new_n157_), .O(new_n410_));
  nand4  g336(.a(new_n410_), .b(new_n407_), .c(new_n406_), .d(new_n405_), .O(new_n411_));
  inv1   g337(.a(new_n411_), .O(new_n412_));
  nand3  g338(.a(new_n412_), .b(new_n404_), .c(new_n403_), .O(z50));
  aoi22  g339(.a(new_n116_), .b(new_n157_), .c(new_n408_), .d(x2), .O(new_n414_));
  nor2   g340(.a(x3), .b(new_n110_), .O(new_n415_));
  nor2   g341(.a(new_n415_), .b(new_n97_), .O(new_n416_));
  oai21  g342(.a(x1), .b(new_n110_), .c(new_n96_), .O(new_n417_));
  oai22  g343(.a(new_n417_), .b(new_n416_), .c(new_n414_), .d(new_n103_), .O(new_n418_));
  nand2  g344(.a(new_n176_), .b(new_n95_), .O(new_n419_));
  nand2  g345(.a(x4), .b(new_n97_), .O(new_n420_));
  aoi21  g346(.a(new_n420_), .b(x5), .c(new_n371_), .O(new_n421_));
  oai21  g347(.a(new_n421_), .b(new_n107_), .c(new_n110_), .O(new_n422_));
  nand3  g348(.a(new_n422_), .b(new_n419_), .c(new_n418_), .O(z51));
  nand2  g349(.a(new_n146_), .b(z00), .O(new_n424_));
  nand2  g350(.a(new_n341_), .b(x1), .O(new_n425_));
  aoi21  g351(.a(new_n425_), .b(new_n424_), .c(new_n110_), .O(new_n426_));
  or2    g352(.a(new_n246_), .b(new_n235_), .O(new_n427_));
  nand2  g353(.a(new_n249_), .b(new_n400_), .O(new_n428_));
  nand2  g354(.a(new_n184_), .b(new_n77_), .O(new_n429_));
  oai22  g355(.a(new_n429_), .b(new_n168_), .c(new_n428_), .d(new_n427_), .O(new_n430_));
  aoi21  g356(.a(new_n430_), .b(new_n97_), .c(new_n426_), .O(z52));
  inv1   g357(.a(new_n363_), .O(new_n432_));
  aoi21  g358(.a(new_n432_), .b(new_n118_), .c(x0), .O(new_n433_));
  nand2  g359(.a(x6), .b(x0), .O(new_n434_));
  nand2  g360(.a(new_n434_), .b(new_n157_), .O(new_n435_));
  nand3  g361(.a(new_n435_), .b(new_n127_), .c(new_n72_), .O(new_n436_));
  nor2   g362(.a(new_n341_), .b(x2), .O(new_n437_));
  aoi21  g363(.a(new_n437_), .b(new_n436_), .c(new_n97_), .O(new_n438_));
  oai21  g364(.a(new_n433_), .b(new_n96_), .c(new_n438_), .O(new_n439_));
  nor2   g365(.a(new_n226_), .b(new_n96_), .O(new_n440_));
  nor2   g366(.a(new_n153_), .b(x5), .O(new_n441_));
  oai21  g367(.a(new_n441_), .b(new_n440_), .c(new_n157_), .O(new_n442_));
  aoi21  g368(.a(new_n76_), .b(x1), .c(x6), .O(new_n443_));
  oai21  g369(.a(new_n443_), .b(new_n396_), .c(new_n72_), .O(new_n444_));
  oai21  g370(.a(new_n203_), .b(x1), .c(new_n74_), .O(new_n445_));
  oai21  g371(.a(new_n203_), .b(new_n153_), .c(new_n72_), .O(new_n446_));
  aoi22  g372(.a(new_n446_), .b(new_n97_), .c(new_n445_), .d(x0), .O(new_n447_));
  nand4  g373(.a(new_n447_), .b(new_n444_), .c(new_n442_), .d(new_n439_), .O(z53));
  aoi21  g374(.a(new_n322_), .b(new_n117_), .c(x4), .O(new_n449_));
  oai21  g375(.a(new_n246_), .b(new_n148_), .c(new_n97_), .O(new_n450_));
  nand2  g376(.a(new_n450_), .b(new_n178_), .O(new_n451_));
  oai21  g377(.a(new_n451_), .b(new_n449_), .c(x5), .O(new_n452_));
  oai21  g378(.a(x3), .b(new_n96_), .c(new_n110_), .O(new_n453_));
  oai22  g379(.a(new_n453_), .b(new_n437_), .c(x6), .d(x4), .O(new_n454_));
  nand2  g380(.a(new_n454_), .b(new_n97_), .O(new_n455_));
  nor2   g381(.a(new_n176_), .b(new_n110_), .O(new_n456_));
  oai22  g382(.a(new_n264_), .b(new_n72_), .c(new_n169_), .d(new_n77_), .O(new_n457_));
  nor3   g383(.a(new_n457_), .b(new_n456_), .c(new_n310_), .O(new_n458_));
  nand3  g384(.a(new_n458_), .b(new_n455_), .c(new_n452_), .O(z54));
  nor2   g385(.a(x4), .b(new_n97_), .O(new_n460_));
  nand2  g386(.a(new_n460_), .b(new_n127_), .O(new_n461_));
  aoi21  g387(.a(new_n461_), .b(x3), .c(x2), .O(new_n462_));
  oai21  g388(.a(new_n462_), .b(new_n445_), .c(x0), .O(new_n463_));
  nand2  g389(.a(x6), .b(new_n72_), .O(new_n464_));
  oai21  g390(.a(new_n464_), .b(x2), .c(new_n97_), .O(new_n465_));
  nand2  g391(.a(new_n137_), .b(x2), .O(new_n466_));
  inv1   g392(.a(new_n127_), .O(new_n467_));
  oai21  g393(.a(new_n434_), .b(new_n467_), .c(new_n176_), .O(new_n468_));
  nand4  g394(.a(new_n468_), .b(new_n466_), .c(new_n465_), .d(new_n463_), .O(z55));
  inv1   g395(.a(new_n140_), .O(new_n470_));
  oai21  g396(.a(x6), .b(x3), .c(x7), .O(new_n471_));
  nand2  g397(.a(new_n471_), .b(new_n81_), .O(new_n472_));
  aoi21  g398(.a(new_n472_), .b(new_n432_), .c(new_n97_), .O(new_n473_));
  oai21  g399(.a(new_n473_), .b(new_n470_), .c(new_n110_), .O(new_n474_));
  nand2  g400(.a(new_n474_), .b(new_n96_), .O(new_n475_));
  oai21  g401(.a(new_n81_), .b(new_n157_), .c(x0), .O(new_n476_));
  nand2  g402(.a(new_n460_), .b(new_n108_), .O(new_n477_));
  oai21  g403(.a(x4), .b(new_n97_), .c(new_n190_), .O(new_n478_));
  nand4  g404(.a(new_n478_), .b(new_n477_), .c(new_n476_), .d(new_n219_), .O(new_n479_));
  nand3  g405(.a(new_n215_), .b(new_n80_), .c(new_n72_), .O(new_n480_));
  oai21  g406(.a(new_n196_), .b(new_n81_), .c(new_n77_), .O(new_n481_));
  nand4  g407(.a(new_n481_), .b(new_n480_), .c(new_n185_), .d(new_n136_), .O(new_n482_));
  aoi21  g408(.a(new_n479_), .b(x2), .c(new_n482_), .O(new_n483_));
  nand2  g409(.a(new_n483_), .b(new_n475_), .O(z56));
  xor2a  g410(.a(x7), .b(x5), .O(new_n485_));
  nand3  g411(.a(new_n184_), .b(x6), .c(new_n157_), .O(new_n486_));
  nor2   g412(.a(new_n486_), .b(new_n485_), .O(new_n487_));
  oai21  g413(.a(new_n260_), .b(new_n203_), .c(new_n405_), .O(new_n488_));
  oai21  g414(.a(new_n488_), .b(new_n487_), .c(x1), .O(new_n489_));
  nand2  g415(.a(new_n90_), .b(x5), .O(new_n490_));
  nor2   g416(.a(new_n222_), .b(new_n177_), .O(new_n491_));
  oai21  g417(.a(new_n491_), .b(new_n85_), .c(x3), .O(new_n492_));
  nand3  g418(.a(new_n492_), .b(new_n490_), .c(new_n489_), .O(new_n493_));
  nand2  g419(.a(new_n493_), .b(new_n72_), .O(new_n494_));
  aoi21  g420(.a(new_n81_), .b(x3), .c(new_n416_), .O(new_n495_));
  oai21  g421(.a(new_n81_), .b(x2), .c(new_n464_), .O(new_n496_));
  oai21  g422(.a(new_n153_), .b(new_n157_), .c(new_n496_), .O(new_n497_));
  nor2   g423(.a(new_n497_), .b(new_n495_), .O(new_n498_));
  nand2  g424(.a(new_n498_), .b(new_n494_), .O(z57));
  inv1   g425(.a(new_n241_), .O(new_n500_));
  oai21  g426(.a(new_n384_), .b(new_n77_), .c(new_n238_), .O(new_n501_));
  oai21  g427(.a(new_n501_), .b(new_n500_), .c(new_n72_), .O(new_n502_));
  oai21  g428(.a(new_n408_), .b(new_n77_), .c(new_n193_), .O(new_n503_));
  nand2  g429(.a(new_n503_), .b(new_n110_), .O(new_n504_));
  nand2  g430(.a(new_n366_), .b(new_n136_), .O(new_n505_));
  nor2   g431(.a(new_n505_), .b(new_n310_), .O(new_n506_));
  nand2  g432(.a(new_n506_), .b(new_n504_), .O(new_n507_));
  nor2   g433(.a(new_n507_), .b(new_n365_), .O(new_n508_));
  nand2  g434(.a(new_n508_), .b(new_n502_), .O(z58));
  nor2   g435(.a(new_n80_), .b(x1), .O(new_n510_));
  aoi21  g436(.a(new_n510_), .b(new_n134_), .c(new_n301_), .O(new_n511_));
  nand2  g437(.a(new_n173_), .b(new_n145_), .O(new_n512_));
  oai21  g438(.a(new_n511_), .b(new_n157_), .c(new_n512_), .O(new_n513_));
  nand3  g439(.a(new_n407_), .b(new_n241_), .c(new_n258_), .O(new_n514_));
  aoi21  g440(.a(new_n513_), .b(x0), .c(new_n514_), .O(new_n515_));
  oai21  g441(.a(new_n343_), .b(new_n110_), .c(x4), .O(new_n516_));
  oai21  g442(.a(new_n96_), .b(new_n97_), .c(new_n415_), .O(new_n517_));
  inv1   g443(.a(new_n222_), .O(new_n518_));
  oai21  g444(.a(new_n518_), .b(new_n196_), .c(new_n231_), .O(new_n519_));
  nor2   g445(.a(new_n343_), .b(new_n231_), .O(new_n520_));
  nand3  g446(.a(new_n520_), .b(new_n181_), .c(new_n110_), .O(new_n521_));
  nand4  g447(.a(new_n521_), .b(new_n519_), .c(new_n517_), .d(new_n516_), .O(new_n522_));
  inv1   g448(.a(new_n522_), .O(new_n523_));
  oai21  g449(.a(new_n515_), .b(x4), .c(new_n523_), .O(z59));
  inv1   g450(.a(new_n425_), .O(new_n525_));
  nor3   g451(.a(new_n464_), .b(new_n467_), .c(new_n111_), .O(new_n526_));
  aoi22  g452(.a(new_n526_), .b(new_n427_), .c(new_n525_), .d(x0), .O(z60));
  nand3  g453(.a(new_n363_), .b(new_n123_), .c(x2), .O(z61));
  inv1   g454(.a(new_n396_), .O(new_n529_));
  nand3  g455(.a(new_n529_), .b(new_n305_), .c(new_n258_), .O(new_n530_));
  nand2  g456(.a(new_n530_), .b(new_n72_), .O(new_n531_));
  nand2  g457(.a(new_n207_), .b(new_n72_), .O(new_n532_));
  nand2  g458(.a(new_n415_), .b(x1), .O(new_n533_));
  nand2  g459(.a(new_n533_), .b(new_n532_), .O(new_n534_));
  nand2  g460(.a(new_n534_), .b(new_n531_), .O(z62));
  zero   g461(.O(z03));
  zero   g462(.O(z06));
  zero   g463(.O(z21));
endmodule


