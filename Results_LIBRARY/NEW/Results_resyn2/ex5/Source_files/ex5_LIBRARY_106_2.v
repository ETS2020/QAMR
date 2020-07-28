// Benchmark "FAU" written by ABC on Tue Jul 28 01:57:01 2020

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
    new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n107_, new_n108_, new_n109_, new_n110_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n253_, new_n254_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n383_, new_n385_, new_n386_,
    new_n388_, new_n389_, new_n390_, new_n391_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nor2   g008(.a(new_n75_), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n81_), .b(new_n83_), .O(z03));
  nor2   g013(.a(x7), .b(new_n76_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n73_), .c(new_n83_), .O(z04));
  nand2  g016(.a(new_n85_), .b(new_n80_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z05));
  inv1   g018(.a(x1), .O(new_n90_));
  nand3  g019(.a(x3), .b(x2), .c(new_n90_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(new_n73_), .c(x6), .O(z06));
  nor2   g021(.a(x2), .b(new_n90_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nand3  g023(.a(new_n80_), .b(x7), .c(x6), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n94_), .O(z07));
  inv1   g025(.a(x7), .O(new_n98_));
  inv1   g026(.a(x4), .O(new_n99_));
  nand3  g027(.a(new_n75_), .b(new_n99_), .c(new_n83_), .O(new_n100_));
  nand2  g028(.a(x2), .b(new_n90_), .O(new_n101_));
  nor4   g029(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n76_), .O(z09));
  nand2  g030(.a(x2), .b(x1), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n95_), .O(z10));
  inv1   g032(.a(x2), .O(new_n107_));
  nand2  g033(.a(x3), .b(new_n107_), .O(new_n108_));
  nand2  g034(.a(new_n99_), .b(x1), .O(new_n109_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  nor3   g036(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(z13));
  nand2  g037(.a(x3), .b(x2), .O(new_n113_));
  nor3   g038(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(z15));
  nor2   g039(.a(x5), .b(x2), .O(new_n116_));
  nand2  g040(.a(new_n90_), .b(x0), .O(new_n117_));
  inv1   g041(.a(new_n117_), .O(new_n118_));
  nand2  g042(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  inv1   g043(.a(new_n119_), .O(z17));
  inv1   g044(.a(x0), .O(new_n121_));
  nand3  g045(.a(x4), .b(x3), .c(new_n121_), .O(new_n122_));
  nor3   g046(.a(new_n122_), .b(new_n101_), .c(x5), .O(z18));
  nor2   g047(.a(new_n99_), .b(x3), .O(new_n124_));
  nand3  g048(.a(new_n124_), .b(new_n107_), .c(new_n121_), .O(new_n125_));
  nor2   g049(.a(new_n125_), .b(x1), .O(z19));
  nand2  g050(.a(new_n90_), .b(new_n121_), .O(new_n130_));
  nor4   g051(.a(new_n130_), .b(new_n75_), .c(new_n83_), .d(x2), .O(z23));
  nor2   g052(.a(x3), .b(x2), .O(new_n132_));
  nand2  g053(.a(new_n132_), .b(new_n90_), .O(new_n133_));
  nand2  g054(.a(x6), .b(new_n75_), .O(new_n134_));
  inv1   g055(.a(new_n134_), .O(new_n135_));
  nor2   g056(.a(x7), .b(x4), .O(new_n136_));
  nand2  g057(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g058(.a(new_n137_), .b(new_n133_), .O(z24));
  inv1   g059(.a(new_n93_), .O(new_n139_));
  nand3  g060(.a(new_n85_), .b(new_n72_), .c(new_n83_), .O(new_n140_));
  nor2   g061(.a(new_n140_), .b(new_n139_), .O(z25));
  nand2  g062(.a(new_n83_), .b(x1), .O(new_n143_));
  inv1   g063(.a(new_n143_), .O(new_n144_));
  nand3  g064(.a(new_n144_), .b(new_n99_), .c(x2), .O(new_n145_));
  nor3   g065(.a(new_n145_), .b(new_n86_), .c(x5), .O(z27));
  nor4   g066(.a(new_n133_), .b(new_n73_), .c(new_n98_), .d(x6), .O(z29));
  oai21  g067(.a(new_n79_), .b(new_n75_), .c(new_n90_), .O(new_n150_));
  nand2  g068(.a(new_n150_), .b(new_n99_), .O(new_n151_));
  nand2  g069(.a(x3), .b(x0), .O(new_n152_));
  nand2  g070(.a(new_n152_), .b(x4), .O(new_n153_));
  inv1   g071(.a(new_n153_), .O(new_n154_));
  nand2  g072(.a(x1), .b(new_n121_), .O(new_n155_));
  nand2  g073(.a(new_n83_), .b(x2), .O(new_n156_));
  nand3  g074(.a(new_n156_), .b(new_n155_), .c(new_n108_), .O(new_n157_));
  nand2  g075(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nor2   g076(.a(new_n90_), .b(new_n121_), .O(new_n159_));
  aoi21  g077(.a(new_n80_), .b(new_n79_), .c(new_n159_), .O(new_n160_));
  inv1   g078(.a(new_n152_), .O(new_n161_));
  nand2  g079(.a(x2), .b(x0), .O(new_n162_));
  nor2   g080(.a(x5), .b(x1), .O(new_n163_));
  aoi22  g081(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(x2), .O(new_n164_));
  nand4  g082(.a(new_n164_), .b(new_n160_), .c(new_n158_), .d(new_n151_), .O(z31));
  nand3  g083(.a(new_n98_), .b(x6), .c(new_n83_), .O(new_n166_));
  oai21  g084(.a(new_n166_), .b(new_n109_), .c(new_n117_), .O(new_n167_));
  nand2  g085(.a(new_n167_), .b(new_n75_), .O(new_n168_));
  nor2   g086(.a(new_n99_), .b(x0), .O(new_n169_));
  nand2  g087(.a(new_n169_), .b(new_n143_), .O(new_n170_));
  nand2  g088(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g089(.a(new_n171_), .b(new_n107_), .O(new_n172_));
  nand2  g090(.a(new_n75_), .b(x3), .O(new_n173_));
  xor2a  g091(.a(x6), .b(x5), .O(new_n174_));
  nand3  g092(.a(new_n174_), .b(new_n173_), .c(new_n98_), .O(new_n175_));
  nand2  g093(.a(new_n175_), .b(new_n99_), .O(new_n176_));
  nand3  g094(.a(x6), .b(new_n75_), .c(new_n99_), .O(new_n177_));
  nand2  g095(.a(new_n177_), .b(new_n152_), .O(new_n178_));
  nand2  g096(.a(new_n178_), .b(x2), .O(new_n179_));
  nand2  g097(.a(new_n156_), .b(new_n155_), .O(new_n180_));
  nand2  g098(.a(new_n180_), .b(x4), .O(new_n181_));
  nand4  g099(.a(new_n181_), .b(new_n179_), .c(new_n176_), .d(new_n160_), .O(new_n182_));
  inv1   g100(.a(new_n182_), .O(new_n183_));
  nand2  g101(.a(new_n183_), .b(new_n172_), .O(z32));
  nor2   g102(.a(x4), .b(x0), .O(new_n185_));
  nand2  g103(.a(new_n185_), .b(x5), .O(new_n186_));
  oai21  g104(.a(new_n169_), .b(new_n90_), .c(new_n186_), .O(new_n187_));
  nand3  g105(.a(new_n187_), .b(new_n160_), .c(new_n151_), .O(z33));
  nand4  g106(.a(new_n135_), .b(new_n83_), .c(x2), .d(new_n90_), .O(new_n189_));
  nor2   g107(.a(x6), .b(new_n75_), .O(new_n190_));
  nand2  g108(.a(new_n190_), .b(x3), .O(new_n191_));
  aoi21  g109(.a(new_n191_), .b(new_n189_), .c(x7), .O(new_n192_));
  nand2  g110(.a(x5), .b(new_n90_), .O(new_n193_));
  nand3  g111(.a(new_n193_), .b(new_n156_), .c(x0), .O(new_n194_));
  aoi21  g112(.a(new_n113_), .b(new_n90_), .c(new_n121_), .O(new_n195_));
  aoi21  g113(.a(new_n194_), .b(x4), .c(new_n195_), .O(new_n196_));
  oai21  g114(.a(new_n192_), .b(x4), .c(new_n196_), .O(z34));
  oai21  g115(.a(new_n83_), .b(x0), .c(new_n117_), .O(new_n198_));
  aoi21  g116(.a(new_n130_), .b(x2), .c(x5), .O(new_n199_));
  aoi21  g117(.a(new_n199_), .b(new_n198_), .c(new_n99_), .O(new_n200_));
  inv1   g118(.a(new_n159_), .O(new_n201_));
  nand2  g119(.a(x6), .b(new_n107_), .O(new_n202_));
  nor3   g120(.a(new_n202_), .b(new_n173_), .c(new_n201_), .O(new_n203_));
  aoi21  g121(.a(new_n157_), .b(new_n154_), .c(new_n195_), .O(new_n204_));
  oai21  g122(.a(new_n203_), .b(new_n200_), .c(new_n204_), .O(z35));
  oai21  g123(.a(new_n132_), .b(new_n76_), .c(new_n75_), .O(new_n206_));
  aoi21  g124(.a(x6), .b(x3), .c(x5), .O(new_n207_));
  nand4  g125(.a(new_n207_), .b(new_n206_), .c(new_n103_), .d(new_n98_), .O(new_n208_));
  nand2  g126(.a(new_n208_), .b(new_n99_), .O(new_n209_));
  inv1   g127(.a(new_n116_), .O(new_n210_));
  oai21  g128(.a(new_n210_), .b(new_n83_), .c(new_n99_), .O(new_n211_));
  nand2  g129(.a(new_n116_), .b(x0), .O(new_n212_));
  aoi21  g130(.a(new_n212_), .b(new_n211_), .c(new_n195_), .O(new_n213_));
  nand2  g131(.a(new_n213_), .b(new_n209_), .O(z36));
  nand2  g132(.a(x3), .b(x1), .O(new_n215_));
  nand2  g133(.a(x4), .b(x0), .O(new_n216_));
  nor2   g134(.a(x3), .b(x1), .O(new_n217_));
  nor2   g135(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g136(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nor3   g137(.a(new_n219_), .b(new_n163_), .c(x2), .O(new_n220_));
  inv1   g138(.a(new_n185_), .O(new_n221_));
  nand2  g139(.a(new_n98_), .b(x3), .O(new_n222_));
  nor3   g140(.a(new_n222_), .b(new_n221_), .c(new_n134_), .O(new_n223_));
  nor2   g141(.a(new_n223_), .b(new_n220_), .O(z37));
  inv1   g142(.a(new_n207_), .O(new_n225_));
  nand2  g143(.a(new_n225_), .b(new_n98_), .O(new_n226_));
  nand2  g144(.a(new_n202_), .b(new_n75_), .O(new_n227_));
  oai21  g145(.a(x6), .b(x5), .c(x7), .O(new_n228_));
  nand3  g146(.a(new_n93_), .b(new_n85_), .c(new_n83_), .O(new_n229_));
  nand4  g147(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n226_), .O(new_n230_));
  nand2  g148(.a(new_n230_), .b(new_n99_), .O(new_n231_));
  inv1   g149(.a(new_n124_), .O(new_n232_));
  nand2  g150(.a(new_n152_), .b(new_n232_), .O(new_n233_));
  oai21  g151(.a(x2), .b(x0), .c(new_n90_), .O(new_n234_));
  aoi22  g152(.a(new_n234_), .b(new_n221_), .c(new_n233_), .d(x2), .O(new_n235_));
  nand2  g153(.a(new_n235_), .b(new_n231_), .O(z38));
  nand2  g154(.a(new_n79_), .b(x3), .O(new_n237_));
  or2    g155(.a(new_n237_), .b(new_n186_), .O(z39));
  aoi22  g156(.a(new_n167_), .b(new_n107_), .c(new_n166_), .d(new_n99_), .O(new_n239_));
  nor2   g157(.a(new_n159_), .b(new_n80_), .O(new_n240_));
  nand3  g158(.a(new_n240_), .b(new_n179_), .c(new_n158_), .O(new_n241_));
  inv1   g159(.a(new_n241_), .O(new_n242_));
  oai21  g160(.a(new_n239_), .b(x5), .c(new_n242_), .O(z40));
  oai21  g161(.a(new_n185_), .b(new_n107_), .c(new_n160_), .O(new_n244_));
  nand2  g162(.a(new_n244_), .b(x3), .O(new_n245_));
  oai21  g163(.a(new_n161_), .b(x2), .c(x5), .O(new_n246_));
  nand3  g164(.a(new_n246_), .b(new_n162_), .c(new_n90_), .O(new_n247_));
  nand2  g165(.a(new_n216_), .b(x1), .O(new_n248_));
  oai21  g166(.a(new_n232_), .b(new_n107_), .c(new_n248_), .O(new_n249_));
  aoi21  g167(.a(new_n237_), .b(new_n80_), .c(new_n249_), .O(new_n250_));
  nand3  g168(.a(new_n250_), .b(new_n247_), .c(new_n245_), .O(z41));
  nand3  g169(.a(new_n185_), .b(new_n79_), .c(x5), .O(z42));
  oai21  g170(.a(new_n140_), .b(x2), .c(new_n121_), .O(new_n253_));
  nand2  g171(.a(new_n253_), .b(x1), .O(new_n254_));
  nand4  g172(.a(new_n254_), .b(new_n179_), .c(new_n176_), .d(new_n158_), .O(z43));
  nand3  g173(.a(new_n169_), .b(new_n132_), .c(new_n90_), .O(z44));
  nand2  g174(.a(new_n134_), .b(new_n90_), .O(new_n257_));
  aoi22  g175(.a(new_n257_), .b(x4), .c(x2), .d(x1), .O(new_n258_));
  nor2   g176(.a(new_n90_), .b(x0), .O(new_n259_));
  nor2   g177(.a(x4), .b(x1), .O(new_n260_));
  aoi22  g178(.a(new_n260_), .b(x6), .c(new_n259_), .d(x2), .O(new_n261_));
  oai21  g179(.a(new_n258_), .b(new_n83_), .c(new_n261_), .O(new_n262_));
  nand2  g180(.a(new_n222_), .b(x5), .O(new_n263_));
  nand2  g181(.a(new_n98_), .b(new_n90_), .O(new_n264_));
  nand2  g182(.a(new_n210_), .b(x6), .O(new_n265_));
  nand3  g183(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  oai21  g184(.a(x5), .b(x1), .c(x2), .O(new_n267_));
  nand2  g185(.a(new_n267_), .b(new_n169_), .O(new_n268_));
  nand3  g186(.a(new_n268_), .b(new_n81_), .c(new_n121_), .O(new_n269_));
  aoi22  g187(.a(new_n269_), .b(x3), .c(new_n266_), .d(new_n99_), .O(new_n270_));
  nand2  g188(.a(new_n270_), .b(new_n262_), .O(z45));
  oai21  g189(.a(new_n85_), .b(x5), .c(new_n99_), .O(new_n272_));
  nand3  g190(.a(new_n272_), .b(new_n259_), .c(new_n132_), .O(z46));
  nor2   g191(.a(new_n83_), .b(x2), .O(new_n274_));
  inv1   g192(.a(new_n130_), .O(new_n275_));
  nand3  g193(.a(new_n110_), .b(new_n77_), .c(new_n99_), .O(new_n276_));
  nand3  g194(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(z48));
  inv1   g195(.a(new_n80_), .O(new_n278_));
  nor2   g196(.a(new_n161_), .b(x2), .O(new_n279_));
  nand3  g197(.a(new_n279_), .b(new_n232_), .c(new_n278_), .O(new_n280_));
  nand2  g198(.a(new_n99_), .b(new_n107_), .O(new_n281_));
  nand3  g199(.a(new_n281_), .b(new_n216_), .c(x1), .O(new_n282_));
  and2   g200(.a(new_n282_), .b(new_n240_), .O(new_n283_));
  nand2  g201(.a(new_n177_), .b(new_n122_), .O(new_n284_));
  nand2  g202(.a(new_n284_), .b(x2), .O(new_n285_));
  nand2  g203(.a(new_n125_), .b(new_n121_), .O(new_n286_));
  nand2  g204(.a(new_n286_), .b(new_n90_), .O(new_n287_));
  nand4  g205(.a(new_n287_), .b(new_n285_), .c(new_n283_), .d(new_n280_), .O(z49));
  inv1   g206(.a(new_n202_), .O(new_n289_));
  nand4  g207(.a(new_n289_), .b(new_n152_), .c(new_n72_), .d(x7), .O(z50));
  nand2  g208(.a(new_n228_), .b(new_n226_), .O(new_n291_));
  nand2  g209(.a(new_n75_), .b(new_n83_), .O(new_n292_));
  nand2  g210(.a(new_n292_), .b(new_n90_), .O(new_n293_));
  oai21  g211(.a(new_n293_), .b(new_n291_), .c(new_n99_), .O(new_n294_));
  oai21  g212(.a(new_n274_), .b(new_n90_), .c(x0), .O(new_n295_));
  aoi21  g213(.a(new_n113_), .b(new_n90_), .c(x0), .O(new_n296_));
  oai21  g214(.a(new_n296_), .b(new_n217_), .c(x4), .O(new_n297_));
  nand3  g215(.a(new_n297_), .b(new_n295_), .c(new_n294_), .O(z51));
  nand2  g216(.a(new_n135_), .b(x2), .O(new_n299_));
  inv1   g217(.a(new_n299_), .O(new_n300_));
  oai21  g218(.a(new_n300_), .b(new_n291_), .c(new_n99_), .O(new_n301_));
  nand2  g219(.a(new_n113_), .b(new_n90_), .O(new_n302_));
  nand3  g220(.a(new_n152_), .b(new_n133_), .c(new_n109_), .O(new_n303_));
  aoi21  g221(.a(new_n302_), .b(new_n169_), .c(new_n303_), .O(new_n304_));
  nand2  g222(.a(new_n304_), .b(new_n301_), .O(z52));
  nand2  g223(.a(x7), .b(x5), .O(new_n306_));
  oai21  g224(.a(new_n292_), .b(x7), .c(new_n306_), .O(new_n307_));
  aoi21  g225(.a(new_n307_), .b(new_n103_), .c(new_n76_), .O(new_n308_));
  nor2   g226(.a(x5), .b(x3), .O(new_n309_));
  nor2   g227(.a(new_n215_), .b(new_n110_), .O(new_n310_));
  oai21  g228(.a(new_n310_), .b(new_n309_), .c(new_n107_), .O(new_n311_));
  nand2  g229(.a(new_n113_), .b(new_n75_), .O(new_n312_));
  nand2  g230(.a(new_n312_), .b(new_n76_), .O(new_n313_));
  nand2  g231(.a(new_n313_), .b(new_n311_), .O(new_n314_));
  oai21  g232(.a(new_n314_), .b(new_n308_), .c(new_n99_), .O(new_n315_));
  oai21  g233(.a(new_n274_), .b(new_n75_), .c(new_n121_), .O(new_n316_));
  nand2  g234(.a(new_n316_), .b(new_n156_), .O(new_n317_));
  nand2  g235(.a(new_n156_), .b(new_n108_), .O(new_n318_));
  nand2  g236(.a(new_n215_), .b(x0), .O(new_n319_));
  oai21  g237(.a(new_n318_), .b(new_n153_), .c(new_n319_), .O(new_n320_));
  aoi21  g238(.a(new_n317_), .b(new_n90_), .c(new_n320_), .O(new_n321_));
  nand2  g239(.a(new_n321_), .b(new_n315_), .O(z53));
  aoi21  g240(.a(new_n307_), .b(new_n94_), .c(new_n76_), .O(new_n323_));
  aoi21  g241(.a(x3), .b(new_n90_), .c(new_n309_), .O(new_n324_));
  oai22  g242(.a(new_n324_), .b(new_n107_), .c(x6), .d(new_n75_), .O(new_n325_));
  oai21  g243(.a(new_n325_), .b(new_n323_), .c(new_n99_), .O(new_n326_));
  oai21  g244(.a(new_n75_), .b(new_n83_), .c(new_n267_), .O(new_n327_));
  nand2  g245(.a(new_n327_), .b(new_n99_), .O(new_n328_));
  inv1   g246(.a(new_n318_), .O(new_n329_));
  nand2  g247(.a(new_n329_), .b(x1), .O(new_n330_));
  aoi21  g248(.a(new_n330_), .b(new_n328_), .c(x0), .O(new_n331_));
  nand2  g249(.a(new_n331_), .b(new_n326_), .O(z54));
  inv1   g250(.a(new_n229_), .O(new_n333_));
  oai21  g251(.a(new_n333_), .b(new_n291_), .c(new_n99_), .O(new_n334_));
  nand2  g252(.a(new_n140_), .b(new_n121_), .O(new_n335_));
  nand2  g253(.a(new_n335_), .b(x2), .O(new_n336_));
  inv1   g254(.a(new_n319_), .O(new_n337_));
  aoi21  g255(.a(new_n278_), .b(new_n90_), .c(new_n337_), .O(new_n338_));
  nand3  g256(.a(new_n338_), .b(new_n336_), .c(new_n334_), .O(z55));
  nor2   g257(.a(x7), .b(new_n83_), .O(new_n340_));
  nor2   g258(.a(x5), .b(new_n107_), .O(new_n341_));
  oai21  g259(.a(new_n341_), .b(new_n340_), .c(x6), .O(new_n342_));
  oai21  g260(.a(new_n93_), .b(new_n98_), .c(x5), .O(new_n343_));
  nand4  g261(.a(new_n343_), .b(new_n342_), .c(new_n313_), .d(new_n91_), .O(new_n344_));
  nand2  g262(.a(new_n344_), .b(new_n99_), .O(new_n345_));
  inv1   g263(.a(new_n132_), .O(new_n346_));
  nand2  g264(.a(new_n316_), .b(new_n346_), .O(new_n347_));
  nand2  g265(.a(new_n347_), .b(new_n90_), .O(new_n348_));
  inv1   g266(.a(new_n122_), .O(new_n349_));
  nand3  g267(.a(new_n292_), .b(new_n152_), .c(new_n232_), .O(new_n350_));
  aoi21  g268(.a(new_n349_), .b(x2), .c(new_n350_), .O(new_n351_));
  nand3  g269(.a(new_n351_), .b(new_n348_), .c(new_n345_), .O(z56));
  nand2  g270(.a(x5), .b(new_n107_), .O(new_n353_));
  aoi21  g271(.a(new_n353_), .b(new_n166_), .c(new_n90_), .O(new_n354_));
  inv1   g272(.a(new_n110_), .O(new_n355_));
  nor2   g273(.a(new_n116_), .b(new_n355_), .O(new_n356_));
  oai21  g274(.a(new_n356_), .b(new_n354_), .c(new_n99_), .O(new_n357_));
  oai21  g275(.a(new_n80_), .b(new_n83_), .c(x1), .O(new_n358_));
  nand2  g276(.a(new_n358_), .b(new_n279_), .O(new_n359_));
  oai22  g277(.a(new_n337_), .b(x2), .c(new_n217_), .d(new_n221_), .O(new_n360_));
  nand3  g278(.a(new_n360_), .b(new_n359_), .c(new_n357_), .O(z57));
  oai21  g279(.a(new_n266_), .b(new_n93_), .c(new_n99_), .O(new_n362_));
  nand2  g280(.a(new_n268_), .b(new_n81_), .O(new_n363_));
  nand2  g281(.a(new_n363_), .b(x3), .O(new_n364_));
  nand2  g282(.a(x5), .b(x4), .O(new_n365_));
  aoi21  g283(.a(new_n365_), .b(x6), .c(x1), .O(new_n366_));
  nor2   g284(.a(new_n366_), .b(new_n350_), .O(new_n367_));
  nand3  g285(.a(new_n367_), .b(new_n364_), .c(new_n362_), .O(z58));
  nand2  g286(.a(new_n174_), .b(new_n98_), .O(new_n369_));
  aoi21  g287(.a(new_n369_), .b(new_n101_), .c(x4), .O(new_n370_));
  aoi21  g288(.a(new_n118_), .b(x2), .c(new_n185_), .O(new_n371_));
  oai21  g289(.a(new_n371_), .b(new_n370_), .c(x3), .O(new_n372_));
  inv1   g290(.a(new_n81_), .O(new_n373_));
  nand3  g291(.a(new_n85_), .b(new_n75_), .c(x1), .O(new_n374_));
  aoi21  g292(.a(new_n374_), .b(new_n99_), .c(x2), .O(new_n375_));
  oai21  g293(.a(new_n375_), .b(new_n373_), .c(new_n83_), .O(new_n376_));
  nand2  g294(.a(new_n190_), .b(new_n98_), .O(new_n377_));
  nand3  g295(.a(new_n377_), .b(new_n134_), .c(new_n99_), .O(new_n378_));
  oai21  g296(.a(new_n136_), .b(new_n124_), .c(new_n90_), .O(new_n379_));
  nand3  g297(.a(new_n379_), .b(new_n378_), .c(new_n282_), .O(new_n380_));
  inv1   g298(.a(new_n380_), .O(new_n381_));
  nand3  g299(.a(new_n381_), .b(new_n376_), .c(new_n372_), .O(z59));
  inv1   g300(.a(new_n216_), .O(new_n383_));
  nand2  g301(.a(new_n383_), .b(new_n144_), .O(z62));
  inv1   g302(.a(z62), .O(new_n385_));
  nor2   g303(.a(new_n130_), .b(new_n95_), .O(new_n386_));
  aoi21  g304(.a(new_n386_), .b(new_n329_), .c(new_n385_), .O(z60));
  oai21  g305(.a(new_n371_), .b(new_n373_), .c(x3), .O(new_n388_));
  nand2  g306(.a(new_n163_), .b(new_n121_), .O(new_n389_));
  nand3  g307(.a(new_n389_), .b(new_n232_), .c(new_n109_), .O(new_n390_));
  aoi21  g308(.a(new_n237_), .b(new_n80_), .c(new_n390_), .O(new_n391_));
  nand2  g309(.a(new_n391_), .b(new_n388_), .O(z61));
  zero   g310(.O(z08));
  zero   g311(.O(z11));
  zero   g312(.O(z12));
  zero   g313(.O(z14));
  zero   g314(.O(z16));
  zero   g315(.O(z20));
  zero   g316(.O(z21));
  zero   g317(.O(z22));
  zero   g318(.O(z26));
  zero   g319(.O(z28));
  zero   g320(.O(z30));
  nand2  g321(.a(new_n270_), .b(new_n262_), .O(z47));
endmodule


