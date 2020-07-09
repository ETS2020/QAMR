// Benchmark "FAU" written by ABC on Thu Jul  9 07:41:12 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n123_, new_n124_, new_n131_, new_n132_, new_n136_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n401_, new_n402_, new_n403_, new_n405_,
    new_n406_, new_n407_, new_n408_, new_n409_, new_n410_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_;
  inv1   g000(.a(x5), .O(new_n77_));
  nor2   g001(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g002(.a(x6), .O(new_n79_));
  nor2   g003(.a(x7), .b(new_n79_), .O(new_n80_));
  nand2  g004(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g005(.a(new_n81_), .O(z05));
  nor2   g006(.a(x1), .b(x0), .O(new_n83_));
  nand3  g007(.a(new_n83_), .b(x3), .c(x2), .O(new_n84_));
  inv1   g008(.a(x4), .O(new_n85_));
  nand2  g009(.a(new_n77_), .b(new_n85_), .O(new_n86_));
  nor3   g010(.a(new_n86_), .b(new_n84_), .c(x6), .O(z06));
  inv1   g011(.a(x2), .O(new_n88_));
  inv1   g012(.a(x1), .O(new_n89_));
  nor2   g013(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g014(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g015(.a(x4), .b(x3), .O(new_n92_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g017(.a(new_n93_), .O(new_n94_));
  nand2  g018(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(new_n91_), .O(z07));
  inv1   g020(.a(x7), .O(new_n97_));
  nor2   g021(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  nand2  g022(.a(new_n98_), .b(new_n78_), .O(new_n99_));
  nand2  g023(.a(x1), .b(x0), .O(new_n100_));
  inv1   g024(.a(x3), .O(new_n101_));
  nand2  g025(.a(new_n101_), .b(x2), .O(new_n102_));
  nor3   g026(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(z08));
  inv1   g027(.a(new_n83_), .O(new_n104_));
  nor2   g028(.a(new_n79_), .b(x5), .O(new_n105_));
  nand3  g029(.a(new_n105_), .b(new_n92_), .c(x7), .O(new_n106_));
  nor3   g030(.a(new_n106_), .b(new_n104_), .c(new_n88_), .O(z09));
  nand2  g031(.a(new_n90_), .b(x2), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(new_n99_), .O(z10));
  inv1   g033(.a(new_n100_), .O(new_n110_));
  nand2  g034(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nor2   g035(.a(new_n111_), .b(new_n95_), .O(z11));
  nand3  g036(.a(new_n94_), .b(new_n85_), .c(x3), .O(new_n114_));
  nor2   g037(.a(new_n114_), .b(new_n91_), .O(z13));
  nand2  g038(.a(new_n89_), .b(x0), .O(new_n116_));
  nor2   g039(.a(new_n101_), .b(x2), .O(new_n117_));
  inv1   g040(.a(new_n117_), .O(new_n118_));
  nor3   g041(.a(new_n118_), .b(new_n116_), .c(new_n99_), .O(z14));
  nor2   g042(.a(new_n114_), .b(new_n108_), .O(z15));
  nor2   g043(.a(new_n114_), .b(new_n111_), .O(z16));
  nor2   g044(.a(x5), .b(new_n85_), .O(new_n123_));
  inv1   g045(.a(new_n123_), .O(new_n124_));
  nor2   g046(.a(new_n124_), .b(new_n84_), .O(z18));
  nor4   g047(.a(new_n104_), .b(new_n77_), .c(new_n101_), .d(x2), .O(z23));
  inv1   g048(.a(new_n80_), .O(new_n131_));
  nand4  g049(.a(new_n92_), .b(new_n83_), .c(new_n77_), .d(new_n88_), .O(new_n132_));
  nor2   g050(.a(new_n132_), .b(new_n131_), .O(z24));
  nand3  g051(.a(new_n105_), .b(new_n92_), .c(new_n97_), .O(new_n136_));
  nor2   g052(.a(new_n136_), .b(new_n108_), .O(z27));
  nor3   g053(.a(new_n132_), .b(new_n97_), .c(x6), .O(z29));
  nor2   g054(.a(new_n97_), .b(new_n77_), .O(new_n141_));
  inv1   g055(.a(new_n141_), .O(new_n142_));
  nand2  g056(.a(x2), .b(x1), .O(new_n143_));
  nand2  g057(.a(new_n143_), .b(new_n116_), .O(new_n144_));
  oai21  g058(.a(new_n144_), .b(new_n142_), .c(x6), .O(new_n145_));
  inv1   g059(.a(x0), .O(new_n146_));
  oai21  g060(.a(new_n79_), .b(x5), .c(new_n146_), .O(new_n147_));
  nand2  g061(.a(new_n79_), .b(x5), .O(new_n148_));
  nand2  g062(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g063(.a(new_n149_), .O(new_n150_));
  nand2  g064(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand2  g065(.a(new_n151_), .b(new_n85_), .O(new_n152_));
  nor2   g066(.a(new_n79_), .b(x4), .O(new_n153_));
  nor2   g067(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  nor3   g068(.a(new_n124_), .b(new_n104_), .c(new_n101_), .O(new_n155_));
  oai21  g069(.a(new_n155_), .b(new_n154_), .c(x2), .O(new_n156_));
  nand2  g070(.a(x3), .b(new_n146_), .O(new_n157_));
  nand2  g071(.a(new_n123_), .b(new_n89_), .O(new_n158_));
  aoi21  g072(.a(new_n158_), .b(new_n157_), .c(x2), .O(new_n159_));
  nor2   g073(.a(new_n88_), .b(x1), .O(new_n160_));
  inv1   g074(.a(new_n160_), .O(new_n161_));
  aoi21  g075(.a(new_n161_), .b(new_n100_), .c(x3), .O(new_n162_));
  aoi21  g076(.a(new_n118_), .b(x0), .c(new_n89_), .O(new_n163_));
  nor3   g077(.a(new_n163_), .b(new_n162_), .c(new_n159_), .O(new_n164_));
  nand3  g078(.a(new_n164_), .b(new_n156_), .c(new_n152_), .O(z31));
  nor2   g079(.a(new_n97_), .b(x5), .O(new_n166_));
  oai21  g080(.a(new_n144_), .b(new_n166_), .c(x6), .O(new_n167_));
  nand2  g081(.a(x3), .b(x2), .O(new_n168_));
  nor2   g082(.a(new_n168_), .b(x5), .O(new_n169_));
  oai21  g083(.a(new_n169_), .b(x5), .c(new_n146_), .O(new_n170_));
  nor2   g084(.a(x3), .b(x2), .O(new_n171_));
  oai21  g085(.a(new_n171_), .b(x5), .c(new_n79_), .O(new_n172_));
  nand3  g086(.a(new_n172_), .b(new_n170_), .c(new_n167_), .O(new_n173_));
  nand2  g087(.a(new_n173_), .b(new_n85_), .O(new_n174_));
  aoi21  g088(.a(x3), .b(x2), .c(new_n89_), .O(new_n175_));
  nor2   g089(.a(new_n153_), .b(new_n88_), .O(new_n176_));
  oai21  g090(.a(new_n176_), .b(new_n175_), .c(x0), .O(new_n177_));
  nand2  g091(.a(new_n123_), .b(new_n88_), .O(new_n178_));
  aoi21  g092(.a(new_n178_), .b(new_n102_), .c(x1), .O(new_n179_));
  inv1   g093(.a(new_n179_), .O(new_n180_));
  nor2   g094(.a(new_n85_), .b(x3), .O(new_n181_));
  nand2  g095(.a(new_n118_), .b(new_n89_), .O(new_n182_));
  oai21  g096(.a(new_n182_), .b(new_n181_), .c(new_n146_), .O(new_n183_));
  nand4  g097(.a(new_n183_), .b(new_n180_), .c(new_n177_), .d(new_n174_), .O(z32));
  nand2  g098(.a(new_n160_), .b(new_n123_), .O(new_n187_));
  aoi21  g099(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  nor2   g100(.a(x2), .b(new_n89_), .O(new_n189_));
  nand2  g101(.a(new_n189_), .b(x0), .O(new_n190_));
  inv1   g102(.a(new_n190_), .O(new_n191_));
  oai21  g103(.a(new_n191_), .b(new_n188_), .c(x3), .O(new_n192_));
  nand2  g104(.a(new_n77_), .b(new_n89_), .O(new_n193_));
  nand2  g105(.a(new_n193_), .b(new_n148_), .O(new_n194_));
  nand2  g106(.a(new_n194_), .b(new_n85_), .O(new_n195_));
  oai21  g107(.a(new_n78_), .b(x1), .c(new_n146_), .O(new_n196_));
  nor2   g108(.a(x3), .b(x1), .O(new_n197_));
  nor2   g109(.a(new_n85_), .b(new_n146_), .O(new_n198_));
  oai21  g110(.a(new_n198_), .b(new_n197_), .c(x2), .O(new_n199_));
  and2   g111(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  nand2  g112(.a(new_n101_), .b(x0), .O(new_n201_));
  nand2  g113(.a(new_n153_), .b(x2), .O(new_n202_));
  aoi21  g114(.a(new_n202_), .b(new_n201_), .c(new_n89_), .O(new_n203_));
  nand2  g115(.a(new_n153_), .b(new_n89_), .O(new_n204_));
  aoi21  g116(.a(new_n204_), .b(x5), .c(new_n146_), .O(new_n205_));
  nor2   g117(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand4  g118(.a(new_n206_), .b(new_n200_), .c(new_n195_), .d(new_n192_), .O(z35));
  oai21  g119(.a(new_n123_), .b(new_n101_), .c(new_n88_), .O(new_n213_));
  nand2  g120(.a(new_n213_), .b(new_n86_), .O(new_n214_));
  nand2  g121(.a(new_n214_), .b(new_n89_), .O(new_n215_));
  oai21  g122(.a(new_n154_), .b(new_n89_), .c(x2), .O(new_n216_));
  nand2  g123(.a(new_n182_), .b(new_n146_), .O(new_n217_));
  oai21  g124(.a(new_n118_), .b(new_n146_), .c(new_n202_), .O(new_n218_));
  nand2  g125(.a(new_n218_), .b(x1), .O(new_n219_));
  nand4  g126(.a(new_n219_), .b(new_n217_), .c(new_n216_), .d(new_n215_), .O(z41));
  inv1   g127(.a(new_n162_), .O(new_n223_));
  or2    g128(.a(new_n117_), .b(new_n78_), .O(new_n224_));
  oai21  g129(.a(new_n79_), .b(new_n146_), .c(new_n224_), .O(new_n225_));
  nand2  g130(.a(new_n79_), .b(new_n85_), .O(new_n226_));
  aoi21  g131(.a(new_n226_), .b(new_n89_), .c(x0), .O(new_n227_));
  oai21  g132(.a(new_n101_), .b(new_n89_), .c(new_n85_), .O(new_n228_));
  aoi21  g133(.a(new_n228_), .b(x0), .c(new_n227_), .O(new_n229_));
  nand2  g134(.a(new_n153_), .b(x0), .O(new_n230_));
  aoi21  g135(.a(new_n230_), .b(new_n168_), .c(x1), .O(new_n231_));
  nor2   g136(.a(new_n141_), .b(new_n79_), .O(new_n232_));
  aoi21  g137(.a(new_n232_), .b(new_n85_), .c(new_n231_), .O(new_n233_));
  nand4  g138(.a(new_n233_), .b(new_n229_), .c(new_n225_), .d(new_n223_), .O(z44));
  nand3  g139(.a(x7), .b(x6), .c(x5), .O(new_n235_));
  oai21  g140(.a(new_n235_), .b(x4), .c(new_n88_), .O(new_n236_));
  nand2  g141(.a(new_n236_), .b(new_n110_), .O(new_n237_));
  oai21  g142(.a(x6), .b(x2), .c(new_n237_), .O(new_n238_));
  nand2  g143(.a(new_n238_), .b(x3), .O(new_n239_));
  oai21  g144(.a(x5), .b(new_n89_), .c(x7), .O(new_n240_));
  inv1   g145(.a(new_n240_), .O(new_n241_));
  aoi21  g146(.a(new_n241_), .b(new_n116_), .c(new_n79_), .O(new_n242_));
  nor2   g147(.a(new_n77_), .b(x0), .O(new_n243_));
  oai21  g148(.a(new_n243_), .b(new_n242_), .c(new_n85_), .O(new_n244_));
  oai21  g149(.a(new_n85_), .b(x2), .c(new_n161_), .O(new_n245_));
  oai21  g150(.a(new_n226_), .b(x2), .c(new_n100_), .O(new_n246_));
  aoi21  g151(.a(new_n246_), .b(new_n101_), .c(new_n245_), .O(new_n247_));
  nand3  g152(.a(new_n247_), .b(new_n244_), .c(new_n239_), .O(z45));
  nand2  g153(.a(x5), .b(new_n85_), .O(new_n249_));
  nand2  g154(.a(new_n249_), .b(new_n146_), .O(new_n250_));
  aoi21  g155(.a(new_n250_), .b(new_n100_), .c(new_n101_), .O(new_n251_));
  aoi21  g156(.a(new_n78_), .b(x1), .c(x3), .O(new_n252_));
  oai21  g157(.a(new_n252_), .b(new_n251_), .c(x2), .O(new_n253_));
  nor2   g158(.a(new_n101_), .b(x1), .O(new_n254_));
  oai21  g159(.a(new_n254_), .b(new_n175_), .c(x0), .O(new_n255_));
  nand2  g160(.a(new_n171_), .b(new_n89_), .O(new_n256_));
  oai21  g161(.a(new_n131_), .b(x4), .c(new_n256_), .O(new_n257_));
  aoi21  g162(.a(new_n224_), .b(new_n146_), .c(new_n257_), .O(new_n258_));
  nand3  g163(.a(new_n258_), .b(new_n255_), .c(new_n253_), .O(z46));
  inv1   g164(.a(new_n245_), .O(new_n260_));
  nand3  g165(.a(x7), .b(x5), .c(x3), .O(new_n261_));
  oai21  g166(.a(new_n261_), .b(x2), .c(x1), .O(new_n262_));
  aoi21  g167(.a(new_n262_), .b(x0), .c(new_n240_), .O(new_n263_));
  aoi21  g168(.a(new_n171_), .b(new_n79_), .c(new_n243_), .O(new_n264_));
  oai21  g169(.a(new_n263_), .b(new_n79_), .c(new_n264_), .O(new_n265_));
  nand2  g170(.a(new_n265_), .b(new_n85_), .O(new_n266_));
  nor2   g171(.a(x3), .b(new_n89_), .O(new_n267_));
  oai21  g172(.a(new_n267_), .b(x4), .c(x0), .O(new_n268_));
  nor2   g173(.a(new_n88_), .b(new_n146_), .O(new_n269_));
  oai21  g174(.a(new_n269_), .b(new_n117_), .c(new_n79_), .O(new_n270_));
  nand4  g175(.a(new_n270_), .b(new_n268_), .c(new_n266_), .d(new_n260_), .O(z47));
  inv1   g176(.a(new_n148_), .O(new_n272_));
  oai21  g177(.a(new_n232_), .b(new_n272_), .c(new_n85_), .O(new_n273_));
  nand4  g178(.a(x3), .b(new_n88_), .c(new_n89_), .d(new_n146_), .O(new_n274_));
  inv1   g179(.a(new_n274_), .O(new_n275_));
  nand2  g180(.a(new_n275_), .b(new_n273_), .O(z48));
  nand2  g181(.a(new_n232_), .b(new_n85_), .O(new_n277_));
  nand3  g182(.a(new_n85_), .b(x2), .c(new_n146_), .O(new_n278_));
  nand2  g183(.a(new_n278_), .b(x3), .O(new_n279_));
  nor2   g184(.a(x2), .b(x1), .O(new_n280_));
  oai21  g185(.a(new_n280_), .b(x0), .c(new_n101_), .O(new_n281_));
  nand4  g186(.a(new_n281_), .b(new_n279_), .c(new_n277_), .d(new_n196_), .O(z49));
  oai21  g187(.a(new_n261_), .b(new_n146_), .c(new_n88_), .O(new_n283_));
  aoi21  g188(.a(new_n283_), .b(x1), .c(new_n97_), .O(new_n284_));
  oai21  g189(.a(new_n284_), .b(new_n79_), .c(new_n147_), .O(new_n285_));
  nand2  g190(.a(new_n285_), .b(new_n85_), .O(new_n286_));
  nand2  g191(.a(x3), .b(new_n88_), .O(new_n287_));
  oai21  g192(.a(new_n85_), .b(x0), .c(new_n100_), .O(new_n288_));
  aoi21  g193(.a(new_n288_), .b(new_n287_), .c(new_n160_), .O(new_n289_));
  oai21  g194(.a(new_n254_), .b(new_n171_), .c(x0), .O(new_n290_));
  inv1   g195(.a(new_n153_), .O(new_n291_));
  nand3  g196(.a(new_n291_), .b(x3), .c(new_n88_), .O(new_n292_));
  nand4  g197(.a(new_n292_), .b(new_n290_), .c(new_n289_), .d(new_n286_), .O(z50));
  inv1   g198(.a(new_n197_), .O(new_n294_));
  aoi21  g199(.a(new_n143_), .b(new_n141_), .c(new_n79_), .O(new_n295_));
  oai21  g200(.a(new_n295_), .b(new_n272_), .c(new_n85_), .O(new_n296_));
  aoi21  g201(.a(x2), .b(x1), .c(new_n146_), .O(new_n297_));
  nand2  g202(.a(x4), .b(x2), .O(new_n298_));
  nor2   g203(.a(new_n298_), .b(x0), .O(new_n299_));
  oai21  g204(.a(new_n299_), .b(new_n297_), .c(x3), .O(new_n300_));
  nand4  g205(.a(new_n300_), .b(new_n296_), .c(new_n294_), .d(new_n196_), .O(z51));
  oai21  g206(.a(new_n153_), .b(x3), .c(new_n89_), .O(new_n302_));
  oai21  g207(.a(new_n235_), .b(x4), .c(new_n101_), .O(new_n303_));
  nand2  g208(.a(new_n303_), .b(x1), .O(new_n304_));
  nand2  g209(.a(new_n304_), .b(new_n302_), .O(new_n305_));
  nand2  g210(.a(new_n305_), .b(x0), .O(new_n306_));
  nor2   g211(.a(new_n78_), .b(x1), .O(new_n307_));
  oai21  g212(.a(new_n168_), .b(new_n85_), .c(new_n307_), .O(new_n308_));
  nand2  g213(.a(new_n308_), .b(new_n146_), .O(new_n309_));
  nand4  g214(.a(new_n309_), .b(new_n306_), .c(new_n273_), .d(new_n256_), .O(z52));
  nand2  g215(.a(new_n88_), .b(x0), .O(new_n311_));
  oai21  g216(.a(new_n311_), .b(new_n261_), .c(x5), .O(new_n312_));
  nand2  g217(.a(new_n312_), .b(x1), .O(new_n313_));
  aoi21  g218(.a(new_n313_), .b(x7), .c(new_n79_), .O(new_n314_));
  nand4  g219(.a(x7), .b(x6), .c(x5), .d(x1), .O(new_n315_));
  aoi21  g220(.a(new_n101_), .b(new_n88_), .c(new_n315_), .O(new_n316_));
  oai21  g221(.a(new_n316_), .b(new_n169_), .c(new_n146_), .O(new_n317_));
  nand3  g222(.a(new_n317_), .b(new_n193_), .c(new_n172_), .O(new_n318_));
  oai21  g223(.a(new_n318_), .b(new_n314_), .c(new_n85_), .O(new_n319_));
  nand2  g224(.a(new_n280_), .b(x5), .O(new_n320_));
  aoi21  g225(.a(new_n320_), .b(new_n298_), .c(new_n157_), .O(new_n321_));
  nor2   g226(.a(new_n267_), .b(new_n254_), .O(new_n322_));
  nand2  g227(.a(new_n181_), .b(new_n88_), .O(new_n323_));
  oai21  g228(.a(new_n322_), .b(new_n146_), .c(new_n323_), .O(new_n324_));
  nor3   g229(.a(new_n324_), .b(new_n321_), .c(new_n179_), .O(new_n325_));
  nand2  g230(.a(new_n325_), .b(new_n319_), .O(z53));
  nand2  g231(.a(new_n88_), .b(new_n146_), .O(new_n327_));
  nand3  g232(.a(x7), .b(x5), .c(new_n101_), .O(new_n328_));
  oai21  g233(.a(new_n328_), .b(new_n327_), .c(x5), .O(new_n329_));
  nand2  g234(.a(new_n329_), .b(x1), .O(new_n330_));
  aoi21  g235(.a(new_n89_), .b(x0), .c(new_n97_), .O(new_n331_));
  aoi21  g236(.a(new_n331_), .b(new_n330_), .c(new_n79_), .O(new_n332_));
  oai21  g237(.a(new_n332_), .b(new_n194_), .c(new_n85_), .O(new_n333_));
  nand2  g238(.a(new_n291_), .b(new_n88_), .O(new_n334_));
  nand3  g239(.a(new_n334_), .b(new_n161_), .c(new_n100_), .O(new_n335_));
  aoi21  g240(.a(new_n101_), .b(x2), .c(x0), .O(new_n336_));
  oai21  g241(.a(new_n336_), .b(new_n78_), .c(new_n256_), .O(new_n337_));
  aoi21  g242(.a(new_n335_), .b(x3), .c(new_n337_), .O(new_n338_));
  nand2  g243(.a(new_n338_), .b(new_n333_), .O(z54));
  nand2  g244(.a(new_n117_), .b(new_n89_), .O(new_n340_));
  aoi21  g245(.a(new_n340_), .b(x4), .c(x0), .O(new_n341_));
  nand4  g246(.a(new_n189_), .b(new_n98_), .c(x3), .d(x0), .O(new_n342_));
  aoi21  g247(.a(new_n342_), .b(x6), .c(x4), .O(new_n343_));
  oai21  g248(.a(new_n343_), .b(new_n341_), .c(x5), .O(new_n344_));
  nand2  g249(.a(x3), .b(x0), .O(new_n345_));
  nand4  g250(.a(new_n345_), .b(new_n213_), .c(new_n86_), .d(new_n88_), .O(new_n346_));
  nand2  g251(.a(new_n346_), .b(new_n89_), .O(new_n347_));
  oai21  g252(.a(new_n176_), .b(new_n171_), .c(x0), .O(new_n348_));
  nand2  g253(.a(new_n240_), .b(new_n153_), .O(new_n349_));
  nand4  g254(.a(new_n349_), .b(new_n348_), .c(new_n347_), .d(new_n344_), .O(z55));
  aoi21  g255(.a(new_n250_), .b(x1), .c(new_n88_), .O(new_n351_));
  oai21  g256(.a(new_n351_), .b(new_n110_), .c(x3), .O(new_n352_));
  oai21  g257(.a(new_n118_), .b(new_n104_), .c(new_n226_), .O(new_n353_));
  nand4  g258(.a(new_n189_), .b(new_n98_), .c(new_n78_), .d(new_n146_), .O(new_n354_));
  nor2   g259(.a(x5), .b(x3), .O(new_n355_));
  oai21  g260(.a(new_n355_), .b(new_n80_), .c(new_n85_), .O(new_n356_));
  nand2  g261(.a(new_n288_), .b(new_n101_), .O(new_n357_));
  nand4  g262(.a(new_n357_), .b(new_n356_), .c(new_n354_), .d(new_n116_), .O(new_n358_));
  aoi21  g263(.a(new_n353_), .b(x5), .c(new_n358_), .O(new_n359_));
  nand3  g264(.a(new_n359_), .b(new_n352_), .c(new_n215_), .O(z56));
  inv1   g265(.a(new_n235_), .O(new_n361_));
  nand3  g266(.a(new_n361_), .b(new_n92_), .c(x1), .O(new_n362_));
  aoi21  g267(.a(new_n362_), .b(new_n101_), .c(x0), .O(new_n363_));
  nor2   g268(.a(new_n101_), .b(new_n89_), .O(new_n364_));
  nand2  g269(.a(new_n364_), .b(x0), .O(new_n365_));
  oai21  g270(.a(new_n365_), .b(new_n99_), .c(new_n294_), .O(new_n366_));
  oai21  g271(.a(new_n366_), .b(new_n363_), .c(new_n88_), .O(new_n367_));
  nor2   g272(.a(new_n322_), .b(new_n146_), .O(new_n368_));
  aoi21  g273(.a(new_n148_), .b(new_n131_), .c(x4), .O(new_n369_));
  nor2   g274(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  nand3  g275(.a(new_n370_), .b(new_n367_), .c(new_n253_), .O(z57));
  oai21  g276(.a(new_n314_), .b(new_n272_), .c(new_n85_), .O(new_n372_));
  oai21  g277(.a(new_n181_), .b(new_n78_), .c(new_n146_), .O(new_n373_));
  nand2  g278(.a(new_n100_), .b(new_n86_), .O(new_n374_));
  nand2  g279(.a(new_n374_), .b(new_n101_), .O(new_n375_));
  oai21  g280(.a(x6), .b(new_n88_), .c(new_n85_), .O(new_n376_));
  nand2  g281(.a(new_n376_), .b(x0), .O(new_n377_));
  nand4  g282(.a(new_n377_), .b(new_n375_), .c(new_n373_), .d(new_n292_), .O(new_n378_));
  nor2   g283(.a(new_n378_), .b(new_n231_), .O(new_n379_));
  nand2  g284(.a(new_n379_), .b(new_n372_), .O(z58));
  inv1   g285(.a(new_n171_), .O(new_n381_));
  nand2  g286(.a(new_n236_), .b(new_n364_), .O(new_n382_));
  oai21  g287(.a(new_n153_), .b(new_n101_), .c(new_n89_), .O(new_n383_));
  nand3  g288(.a(new_n383_), .b(new_n382_), .c(new_n381_), .O(new_n384_));
  nand2  g289(.a(new_n384_), .b(x0), .O(new_n385_));
  nand3  g290(.a(new_n249_), .b(x2), .c(new_n146_), .O(new_n386_));
  nand2  g291(.a(new_n386_), .b(new_n334_), .O(new_n387_));
  nand2  g292(.a(new_n387_), .b(x3), .O(new_n388_));
  aoi21  g293(.a(new_n143_), .b(x7), .c(new_n79_), .O(new_n389_));
  oai21  g294(.a(new_n389_), .b(new_n149_), .c(new_n85_), .O(new_n390_));
  nand2  g295(.a(new_n181_), .b(new_n146_), .O(new_n391_));
  nand4  g296(.a(new_n391_), .b(new_n390_), .c(new_n388_), .d(new_n385_), .O(z59));
  nand2  g297(.a(new_n303_), .b(new_n88_), .O(new_n393_));
  nand3  g298(.a(new_n393_), .b(new_n168_), .c(x1), .O(new_n394_));
  nand2  g299(.a(new_n394_), .b(x0), .O(new_n395_));
  inv1   g300(.a(new_n355_), .O(new_n396_));
  nand2  g301(.a(new_n396_), .b(new_n148_), .O(new_n397_));
  oai21  g302(.a(new_n397_), .b(new_n389_), .c(new_n85_), .O(new_n398_));
  oai21  g303(.a(x4), .b(new_n88_), .c(x3), .O(new_n399_));
  nor2   g304(.a(new_n181_), .b(x1), .O(new_n400_));
  nand2  g305(.a(new_n400_), .b(new_n399_), .O(new_n401_));
  aoi21  g306(.a(new_n102_), .b(new_n86_), .c(x1), .O(new_n402_));
  aoi21  g307(.a(new_n401_), .b(new_n146_), .c(new_n402_), .O(new_n403_));
  nand3  g308(.a(new_n403_), .b(new_n398_), .c(new_n395_), .O(z60));
  oai21  g309(.a(new_n249_), .b(new_n88_), .c(new_n146_), .O(new_n405_));
  nand3  g310(.a(new_n405_), .b(new_n334_), .c(new_n100_), .O(new_n406_));
  nand2  g311(.a(new_n406_), .b(x3), .O(new_n407_));
  inv1   g312(.a(new_n204_), .O(new_n408_));
  oai21  g313(.a(new_n267_), .b(new_n408_), .c(x0), .O(new_n409_));
  aoi21  g314(.a(new_n272_), .b(new_n85_), .c(new_n197_), .O(new_n410_));
  nand4  g315(.a(new_n410_), .b(new_n409_), .c(new_n407_), .d(new_n196_), .O(z61));
  oai21  g316(.a(new_n328_), .b(new_n146_), .c(new_n88_), .O(new_n412_));
  aoi21  g317(.a(new_n412_), .b(x1), .c(new_n142_), .O(new_n413_));
  oai21  g318(.a(new_n413_), .b(new_n79_), .c(new_n148_), .O(new_n414_));
  nand2  g319(.a(new_n414_), .b(new_n85_), .O(new_n415_));
  nand2  g320(.a(new_n327_), .b(new_n254_), .O(new_n416_));
  nand4  g321(.a(new_n416_), .b(new_n365_), .c(new_n217_), .d(new_n294_), .O(new_n417_));
  inv1   g322(.a(new_n417_), .O(new_n418_));
  nand2  g323(.a(new_n418_), .b(new_n415_), .O(z62));
  zero   g324(.O(z00));
  zero   g325(.O(z01));
  zero   g326(.O(z02));
  zero   g327(.O(z03));
  zero   g328(.O(z04));
  zero   g329(.O(z12));
  zero   g330(.O(z17));
  zero   g331(.O(z19));
  zero   g332(.O(z20));
  zero   g333(.O(z21));
  zero   g334(.O(z22));
  zero   g335(.O(z25));
  zero   g336(.O(z26));
  zero   g337(.O(z28));
  zero   g338(.O(z30));
  zero   g339(.O(z33));
  zero   g340(.O(z34));
  zero   g341(.O(z36));
  zero   g342(.O(z37));
  zero   g343(.O(z38));
  zero   g344(.O(z39));
  zero   g345(.O(z40));
  zero   g346(.O(z42));
  zero   g347(.O(z43));
endmodule


