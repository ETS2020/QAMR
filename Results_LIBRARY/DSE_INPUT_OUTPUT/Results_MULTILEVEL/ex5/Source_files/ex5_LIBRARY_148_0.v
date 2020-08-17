// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n399_, new_n400_, new_n401_, new_n402_, new_n403_, new_n405_,
    new_n406_, new_n407_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(x1), .c(x6), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nor2   g009(.a(x7), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x1), .c(x6), .O(z02));
  nand3  g012(.a(new_n81_), .b(new_n72_), .c(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(x6), .O(z03));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nor2   g016(.a(x6), .b(x1), .O(z06));
  inv1   g017(.a(z06), .O(new_n89_));
  nor2   g018(.a(new_n73_), .b(x4), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(z05));
  inv1   g022(.a(x7), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x3), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n72_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n94_), .c(new_n74_), .d(new_n73_), .O(z07));
  nand2  g029(.a(x1), .b(x0), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n96_), .b(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(new_n89_), .O(z08));
  inv1   g038(.a(x0), .O(new_n110_));
  nand3  g039(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n104_), .c(new_n110_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x6), .c(x1), .O(z09));
  nand3  g043(.a(new_n98_), .b(new_n72_), .c(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  nand3  g047(.a(new_n102_), .b(new_n96_), .c(new_n95_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x6), .c(x5), .d(new_n72_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n94_), .O(z11));
  nand2  g051(.a(x7), .b(x5), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(x4), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n104_), .c(x0), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x6), .c(x1), .O(z12));
  nand3  g055(.a(new_n98_), .b(x3), .c(new_n95_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n94_), .O(z13));
  nor2   g059(.a(new_n96_), .b(x2), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(new_n124_), .c(x0), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x6), .c(x1), .O(z14));
  nand3  g062(.a(new_n98_), .b(x3), .c(x2), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand4  g064(.a(new_n135_), .b(x6), .c(x5), .d(new_n72_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n94_), .O(z15));
  nand2  g066(.a(new_n131_), .b(new_n102_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n108_), .c(new_n89_), .O(z16));
  nor2   g068(.a(x5), .b(new_n72_), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n95_), .c(x0), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x6), .c(x1), .O(z17));
  nor2   g071(.a(x1), .b(x0), .O(new_n143_));
  nand4  g072(.a(new_n143_), .b(x4), .c(x3), .d(x2), .O(new_n144_));
  nor3   g073(.a(new_n144_), .b(new_n74_), .c(x5), .O(z18));
  nand3  g074(.a(new_n143_), .b(new_n96_), .c(new_n95_), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(new_n74_), .c(new_n72_), .O(z19));
  nand4  g076(.a(new_n72_), .b(new_n95_), .c(new_n97_), .d(x0), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x7), .c(x6), .d(new_n73_), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(z22));
  nor2   g080(.a(x2), .b(x0), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(x5), .c(x3), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(x6), .c(x1), .O(z23));
  inv1   g083(.a(new_n146_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x7), .O(z24));
  nor4   g086(.a(new_n99_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nor2   g087(.a(new_n95_), .b(new_n110_), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(x3), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n94_), .O(z26));
  nand3  g092(.a(new_n98_), .b(new_n96_), .c(x2), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand4  g094(.a(new_n167_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(x7), .O(z27));
  nor2   g096(.a(new_n96_), .b(new_n95_), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n112_), .c(x0), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(x6), .c(x1), .O(z28));
  nor3   g099(.a(new_n101_), .b(x3), .c(new_n95_), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n174_));
  nor2   g101(.a(new_n174_), .b(new_n94_), .O(z30));
  nand2  g102(.a(x3), .b(new_n110_), .O(new_n176_));
  nand2  g103(.a(new_n131_), .b(new_n110_), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(x5), .c(x4), .O(new_n178_));
  aoi21  g105(.a(new_n176_), .b(x2), .c(new_n178_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n74_), .c(new_n97_), .O(z31));
  oai21  g107(.a(new_n72_), .b(x2), .c(x0), .O(new_n181_));
  nor2   g108(.a(new_n80_), .b(x0), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n140_), .c(new_n95_), .O(new_n183_));
  nand2  g110(.a(x4), .b(x3), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x2), .O(new_n185_));
  oai21  g112(.a(new_n78_), .b(x3), .c(new_n72_), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n185_), .c(new_n183_), .d(new_n181_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(x6), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n97_), .O(z32));
  oai21  g116(.a(x5), .b(new_n96_), .c(x6), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x1), .O(new_n191_));
  aoi21  g118(.a(x5), .b(new_n97_), .c(new_n94_), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n161_), .c(new_n72_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(x6), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n191_), .O(z33));
  nor2   g122(.a(x7), .b(x4), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g124(.a(new_n103_), .b(new_n110_), .O(new_n198_));
  nand2  g125(.a(x6), .b(new_n73_), .O(new_n199_));
  inv1   g126(.a(new_n199_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n198_), .c(new_n197_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n97_), .O(new_n202_));
  nand2  g129(.a(new_n97_), .b(x0), .O(new_n203_));
  inv1   g130(.a(new_n196_), .O(new_n204_));
  nand3  g131(.a(new_n74_), .b(x5), .c(x3), .O(new_n205_));
  aoi22  g132(.a(new_n205_), .b(x1), .c(new_n204_), .d(new_n203_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n202_), .O(z34));
  aoi21  g134(.a(x5), .b(new_n95_), .c(new_n110_), .O(new_n208_));
  nand2  g135(.a(x5), .b(x3), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(x2), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n177_), .c(x4), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n208_), .c(x6), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n97_), .O(z35));
  oai21  g140(.a(new_n204_), .b(new_n103_), .c(new_n110_), .O(new_n214_));
  nand4  g141(.a(new_n214_), .b(new_n200_), .c(new_n181_), .d(new_n97_), .O(z36));
  nand2  g142(.a(new_n95_), .b(x0), .O(new_n216_));
  oai21  g143(.a(x5), .b(new_n96_), .c(new_n216_), .O(new_n217_));
  nor2   g144(.a(new_n196_), .b(x5), .O(new_n218_));
  nand2  g145(.a(x5), .b(x1), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(x6), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n218_), .c(x3), .O(new_n221_));
  nand2  g148(.a(new_n96_), .b(new_n97_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n221_), .c(new_n217_), .O(z37));
  nand2  g150(.a(new_n80_), .b(new_n77_), .O(new_n224_));
  nand3  g151(.a(new_n224_), .b(new_n95_), .c(new_n110_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n185_), .c(new_n181_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(x6), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n97_), .O(z38));
  nand2  g155(.a(new_n94_), .b(new_n74_), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(new_n209_), .c(x1), .O(new_n230_));
  nand2  g157(.a(new_n107_), .b(new_n73_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n216_), .c(new_n97_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n230_), .c(new_n72_), .O(z39));
  oai21  g160(.a(new_n161_), .b(new_n154_), .c(x3), .O(new_n234_));
  oai21  g161(.a(new_n73_), .b(new_n72_), .c(new_n95_), .O(new_n235_));
  nand2  g162(.a(new_n111_), .b(x2), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(x0), .O(new_n238_));
  oai21  g165(.a(new_n77_), .b(x4), .c(new_n185_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n110_), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n238_), .c(new_n234_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(x6), .O(new_n242_));
  nand3  g169(.a(x6), .b(x2), .c(x0), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n242_), .O(z40));
  nand3  g172(.a(x6), .b(x5), .c(x3), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n97_), .O(new_n247_));
  nand2  g174(.a(x3), .b(x1), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n247_), .c(new_n95_), .d(x0), .O(z41));
  nand2  g176(.a(new_n89_), .b(x4), .O(new_n250_));
  oai21  g177(.a(new_n229_), .b(new_n73_), .c(x1), .O(new_n251_));
  nor2   g178(.a(new_n94_), .b(x5), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n103_), .c(x0), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(x6), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n251_), .c(new_n250_), .O(z42));
  nor2   g182(.a(new_n72_), .b(new_n95_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n196_), .c(x0), .O(new_n257_));
  nand2  g184(.a(x3), .b(new_n95_), .O(new_n258_));
  nand2  g185(.a(x7), .b(new_n72_), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n185_), .c(new_n258_), .d(new_n97_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n110_), .O(new_n261_));
  aoi21  g188(.a(new_n103_), .b(x1), .c(new_n90_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n261_), .c(new_n257_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(x6), .O(new_n264_));
  aoi21  g191(.a(x6), .b(x0), .c(new_n81_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(x4), .c(x1), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n264_), .O(z43));
  nand2  g194(.a(new_n258_), .b(new_n97_), .O(new_n268_));
  aoi22  g195(.a(new_n268_), .b(new_n110_), .c(new_n103_), .d(x1), .O(new_n269_));
  nand4  g196(.a(new_n154_), .b(x6), .c(x4), .d(new_n97_), .O(new_n271_));
  inv1   g197(.a(new_n271_), .O(new_n272_));
  oai21  g198(.a(new_n269_), .b(new_n74_), .c(new_n272_), .O(z44));
  nand2  g199(.a(new_n89_), .b(x0), .O(new_n274_));
  nand2  g200(.a(new_n74_), .b(new_n73_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  inv1   g202(.a(new_n276_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n95_), .c(x1), .O(new_n278_));
  nor2   g204(.a(x4), .b(x2), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n252_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(x6), .c(new_n97_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n278_), .c(new_n274_), .O(z45));
  oai21  g208(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n283_));
  nor2   g209(.a(x3), .b(x2), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n283_), .c(new_n98_), .O(z46));
  nand2  g211(.a(new_n277_), .b(new_n110_), .O(new_n286_));
  nand2  g212(.a(new_n107_), .b(x5), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n86_), .c(x0), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n286_), .c(x2), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(x1), .O(new_n290_));
  nand2  g216(.a(new_n154_), .b(new_n112_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(x6), .c(new_n97_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n290_), .O(z47));
  oai21  g219(.a(x7), .b(x1), .c(x5), .O(new_n294_));
  oai21  g220(.a(new_n154_), .b(x1), .c(x3), .O(new_n295_));
  aoi21  g221(.a(new_n294_), .b(new_n72_), .c(new_n295_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n74_), .c(new_n97_), .O(z48));
  oai21  g223(.a(new_n258_), .b(new_n97_), .c(x0), .O(new_n298_));
  nor2   g224(.a(new_n72_), .b(x3), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n97_), .O(new_n300_));
  inv1   g226(.a(new_n300_), .O(new_n301_));
  nand4  g227(.a(new_n301_), .b(new_n298_), .c(x6), .d(x2), .O(z49));
  nand2  g228(.a(new_n248_), .b(x0), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n112_), .c(x6), .d(new_n95_), .O(z50));
  oai21  g230(.a(new_n72_), .b(new_n97_), .c(x2), .O(new_n305_));
  oai21  g231(.a(new_n123_), .b(new_n97_), .c(new_n72_), .O(new_n306_));
  nand2  g232(.a(new_n176_), .b(new_n97_), .O(new_n307_));
  nand3  g233(.a(new_n307_), .b(new_n306_), .c(new_n305_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(x6), .O(new_n309_));
  nand3  g235(.a(new_n74_), .b(x5), .c(new_n72_), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n258_), .c(x0), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(x1), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n309_), .O(z51));
  nand2  g239(.a(x6), .b(x4), .O(new_n314_));
  aoi21  g240(.a(x3), .b(new_n110_), .c(x2), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n314_), .c(new_n97_), .O(new_n316_));
  oai21  g242(.a(x2), .b(x1), .c(x3), .O(new_n317_));
  nand2  g243(.a(new_n310_), .b(x0), .O(new_n318_));
  nor2   g244(.a(new_n74_), .b(x4), .O(new_n319_));
  aoi21  g245(.a(new_n318_), .b(x1), .c(new_n319_), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n317_), .c(new_n316_), .O(z52));
  nor3   g247(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n322_));
  nor2   g248(.a(x3), .b(new_n110_), .O(new_n323_));
  oai21  g249(.a(new_n323_), .b(new_n322_), .c(x1), .O(new_n324_));
  nor2   g250(.a(new_n96_), .b(x1), .O(new_n325_));
  oai21  g251(.a(new_n325_), .b(new_n104_), .c(x0), .O(new_n326_));
  oai21  g252(.a(new_n325_), .b(new_n284_), .c(new_n108_), .O(new_n327_));
  nand2  g253(.a(new_n258_), .b(new_n103_), .O(new_n328_));
  nand2  g254(.a(new_n276_), .b(x1), .O(new_n329_));
  nand2  g255(.a(new_n106_), .b(x5), .O(new_n330_));
  aoi21  g256(.a(new_n330_), .b(new_n199_), .c(x4), .O(new_n331_));
  aoi22  g257(.a(new_n331_), .b(x3), .c(new_n329_), .d(new_n328_), .O(new_n332_));
  nand4  g258(.a(new_n332_), .b(new_n327_), .c(new_n326_), .d(new_n324_), .O(z53));
  nor2   g259(.a(new_n325_), .b(new_n299_), .O(new_n334_));
  nor2   g260(.a(new_n334_), .b(new_n95_), .O(new_n335_));
  oai21  g261(.a(new_n299_), .b(x0), .c(new_n97_), .O(new_n336_));
  oai21  g262(.a(x4), .b(x3), .c(x0), .O(new_n337_));
  oai21  g263(.a(new_n131_), .b(new_n72_), .c(new_n123_), .O(new_n338_));
  inv1   g264(.a(new_n184_), .O(new_n339_));
  nor3   g265(.a(x4), .b(x3), .c(x0), .O(new_n340_));
  oai21  g266(.a(new_n340_), .b(new_n339_), .c(new_n95_), .O(new_n341_));
  nand4  g267(.a(new_n341_), .b(new_n338_), .c(new_n337_), .d(new_n336_), .O(new_n342_));
  oai21  g268(.a(new_n342_), .b(new_n335_), .c(x6), .O(new_n343_));
  oai21  g269(.a(new_n74_), .b(x3), .c(x0), .O(new_n344_));
  nand2  g270(.a(x5), .b(new_n72_), .O(new_n345_));
  nand3  g271(.a(new_n258_), .b(new_n103_), .c(new_n345_), .O(new_n346_));
  nand2  g272(.a(new_n346_), .b(new_n74_), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n344_), .O(new_n348_));
  nand2  g274(.a(new_n348_), .b(x1), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(new_n343_), .O(z54));
  nand3  g276(.a(new_n275_), .b(new_n162_), .c(new_n72_), .O(new_n351_));
  aoi21  g277(.a(new_n107_), .b(new_n90_), .c(new_n95_), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n284_), .c(x0), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n351_), .c(x1), .O(z55));
  nand2  g280(.a(new_n103_), .b(new_n97_), .O(new_n355_));
  oai21  g281(.a(new_n90_), .b(new_n96_), .c(new_n95_), .O(new_n356_));
  oai21  g282(.a(new_n319_), .b(x2), .c(new_n94_), .O(new_n357_));
  nand3  g283(.a(x6), .b(x5), .c(new_n72_), .O(new_n358_));
  aoi21  g284(.a(new_n358_), .b(x2), .c(x0), .O(new_n359_));
  nand4  g285(.a(new_n359_), .b(new_n357_), .c(new_n356_), .d(new_n355_), .O(z56));
  nand2  g286(.a(x6), .b(new_n97_), .O(new_n361_));
  nand2  g287(.a(new_n361_), .b(new_n101_), .O(new_n362_));
  nand2  g288(.a(new_n362_), .b(new_n96_), .O(new_n363_));
  oai21  g289(.a(new_n345_), .b(new_n97_), .c(new_n361_), .O(new_n364_));
  oai21  g290(.a(new_n95_), .b(x0), .c(new_n364_), .O(new_n365_));
  aoi21  g291(.a(x2), .b(new_n110_), .c(new_n72_), .O(new_n366_));
  nand3  g292(.a(new_n345_), .b(x2), .c(new_n110_), .O(new_n367_));
  oai21  g293(.a(new_n366_), .b(x7), .c(new_n367_), .O(new_n368_));
  nand2  g294(.a(new_n368_), .b(x6), .O(new_n369_));
  inv1   g295(.a(new_n177_), .O(new_n370_));
  aoi21  g296(.a(x6), .b(new_n110_), .c(new_n95_), .O(new_n371_));
  oai21  g297(.a(new_n371_), .b(new_n370_), .c(x1), .O(new_n372_));
  nand4  g298(.a(new_n372_), .b(new_n369_), .c(new_n365_), .d(new_n363_), .O(z57));
  oai21  g299(.a(new_n74_), .b(new_n97_), .c(new_n73_), .O(new_n374_));
  nand3  g300(.a(new_n374_), .b(new_n72_), .c(new_n110_), .O(new_n375_));
  oai21  g301(.a(x1), .b(x0), .c(new_n95_), .O(new_n376_));
  oai22  g302(.a(new_n106_), .b(x4), .c(new_n97_), .d(x0), .O(new_n377_));
  nor2   g303(.a(x5), .b(x2), .O(new_n378_));
  oai21  g304(.a(new_n378_), .b(x1), .c(x3), .O(new_n379_));
  aoi21  g305(.a(new_n219_), .b(x0), .c(new_n379_), .O(new_n380_));
  nand4  g306(.a(new_n380_), .b(new_n377_), .c(new_n376_), .d(new_n375_), .O(z58));
  nand2  g307(.a(new_n80_), .b(x1), .O(new_n382_));
  aoi21  g308(.a(new_n382_), .b(new_n361_), .c(x2), .O(new_n383_));
  nand3  g309(.a(new_n184_), .b(x6), .c(new_n97_), .O(new_n384_));
  inv1   g310(.a(new_n384_), .O(new_n385_));
  oai21  g311(.a(new_n385_), .b(new_n383_), .c(x0), .O(new_n386_));
  nor2   g312(.a(new_n279_), .b(new_n97_), .O(new_n387_));
  oai21  g313(.a(new_n94_), .b(x5), .c(new_n97_), .O(new_n388_));
  nor2   g314(.a(new_n170_), .b(x4), .O(new_n389_));
  aoi21  g315(.a(new_n389_), .b(new_n388_), .c(new_n74_), .O(new_n390_));
  oai21  g316(.a(new_n390_), .b(new_n387_), .c(new_n110_), .O(new_n391_));
  oai21  g317(.a(new_n319_), .b(x3), .c(x2), .O(new_n392_));
  nand2  g318(.a(new_n103_), .b(x4), .O(new_n393_));
  oai21  g319(.a(new_n107_), .b(x2), .c(new_n73_), .O(new_n394_));
  nand2  g320(.a(new_n394_), .b(new_n72_), .O(new_n395_));
  nand3  g321(.a(new_n395_), .b(new_n393_), .c(new_n392_), .O(new_n396_));
  nand2  g322(.a(new_n396_), .b(x1), .O(new_n397_));
  nand3  g323(.a(new_n397_), .b(new_n391_), .c(new_n386_), .O(z59));
  oai21  g324(.a(new_n323_), .b(new_n279_), .c(x4), .O(new_n399_));
  nand2  g325(.a(new_n399_), .b(x1), .O(new_n400_));
  inv1   g326(.a(new_n123_), .O(new_n401_));
  nand4  g327(.a(new_n258_), .b(new_n401_), .c(new_n103_), .d(new_n110_), .O(new_n402_));
  aoi22  g328(.a(new_n402_), .b(new_n97_), .c(new_n101_), .d(x4), .O(new_n403_));
  oai21  g329(.a(new_n403_), .b(new_n74_), .c(new_n400_), .O(z60));
  oai21  g330(.a(new_n275_), .b(new_n97_), .c(new_n72_), .O(new_n405_));
  nand3  g331(.a(x6), .b(x3), .c(x2), .O(new_n406_));
  nor3   g332(.a(new_n406_), .b(x1), .c(new_n110_), .O(new_n407_));
  nand2  g333(.a(new_n407_), .b(new_n405_), .O(z61));
  nand4  g334(.a(new_n276_), .b(new_n96_), .c(x1), .d(x0), .O(z62));
  zero   g335(.O(z20));
  zero   g336(.O(z21));
  nor2   g337(.a(x6), .b(x1), .O(z29));
endmodule


