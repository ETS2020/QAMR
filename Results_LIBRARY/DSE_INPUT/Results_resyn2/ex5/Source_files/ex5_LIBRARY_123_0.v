// Benchmark "FAU" written by ABC on Tue Jul 28 01:57:12 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n95_, new_n96_, new_n97_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n111_, new_n112_,
    new_n113_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n135_, new_n137_, new_n138_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n72_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z02));
  nand2  g013(.a(new_n80_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z03));
  nor4   g015(.a(new_n85_), .b(x7), .c(new_n72_), .d(x5), .O(z04));
  nor2   g016(.a(x7), .b(new_n72_), .O(new_n88_));
  nand2  g017(.a(x5), .b(new_n80_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nand3  g021(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  inv1   g022(.a(x1), .O(new_n96_));
  nor2   g023(.a(x3), .b(new_n96_), .O(new_n97_));
  nand3  g024(.a(new_n97_), .b(new_n80_), .c(x2), .O(new_n98_));
  nor2   g025(.a(new_n98_), .b(new_n95_), .O(z08));
  inv1   g026(.a(x2), .O(new_n102_));
  nand2  g027(.a(new_n102_), .b(x1), .O(new_n103_));
  nor2   g028(.a(x4), .b(x3), .O(new_n104_));
  nand2  g029(.a(x7), .b(x6), .O(new_n105_));
  inv1   g030(.a(new_n105_), .O(new_n106_));
  nand3  g031(.a(new_n106_), .b(new_n104_), .c(x5), .O(new_n107_));
  nor2   g032(.a(new_n107_), .b(new_n103_), .O(z11));
  nor3   g033(.a(new_n107_), .b(new_n102_), .c(x1), .O(z12));
  nor2   g034(.a(x4), .b(new_n79_), .O(new_n111_));
  nor2   g035(.a(x2), .b(x1), .O(new_n112_));
  nand2  g036(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g037(.a(new_n113_), .b(new_n95_), .O(z14));
  nor3   g038(.a(new_n103_), .b(new_n95_), .c(new_n85_), .O(z16));
  inv1   g039(.a(x0), .O(new_n117_));
  nor2   g040(.a(new_n80_), .b(new_n117_), .O(new_n118_));
  inv1   g041(.a(new_n118_), .O(new_n119_));
  nor2   g042(.a(x5), .b(x1), .O(new_n120_));
  nand2  g043(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  nor2   g044(.a(new_n121_), .b(new_n119_), .O(z17));
  nor2   g045(.a(x1), .b(x0), .O(new_n123_));
  inv1   g046(.a(new_n123_), .O(new_n124_));
  nor2   g047(.a(x5), .b(new_n102_), .O(new_n125_));
  nand2  g048(.a(new_n125_), .b(x3), .O(new_n126_));
  nor2   g049(.a(new_n126_), .b(new_n124_), .O(z18));
  nand2  g050(.a(new_n79_), .b(new_n102_), .O(new_n128_));
  inv1   g051(.a(new_n128_), .O(new_n129_));
  nand2  g052(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  inv1   g053(.a(new_n130_), .O(z19));
  inv1   g054(.a(new_n112_), .O(new_n132_));
  nor3   g055(.a(new_n132_), .b(new_n74_), .c(x3), .O(z20));
  nor2   g056(.a(new_n113_), .b(new_n77_), .O(z21));
  nand3  g057(.a(new_n120_), .b(new_n106_), .c(new_n102_), .O(new_n135_));
  nor2   g058(.a(new_n135_), .b(x4), .O(z22));
  inv1   g059(.a(x5), .O(new_n137_));
  nand2  g060(.a(x3), .b(new_n102_), .O(new_n138_));
  nor3   g061(.a(new_n138_), .b(new_n124_), .c(new_n137_), .O(z23));
  nor3   g062(.a(new_n105_), .b(new_n81_), .c(x5), .O(new_n142_));
  and2   g063(.a(new_n142_), .b(x2), .O(z26));
  nor2   g064(.a(new_n79_), .b(new_n102_), .O(new_n145_));
  nand2  g065(.a(new_n145_), .b(new_n120_), .O(new_n146_));
  nand3  g066(.a(x7), .b(x6), .c(new_n80_), .O(new_n147_));
  nor2   g067(.a(new_n147_), .b(new_n146_), .O(z28));
  nand2  g068(.a(new_n106_), .b(new_n137_), .O(new_n150_));
  nor2   g069(.a(new_n150_), .b(new_n98_), .O(z30));
  nor2   g070(.a(x3), .b(new_n102_), .O(new_n152_));
  nor2   g071(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  nor2   g072(.a(new_n120_), .b(x2), .O(new_n154_));
  nor2   g073(.a(new_n154_), .b(new_n117_), .O(new_n155_));
  oai21  g074(.a(new_n155_), .b(new_n153_), .c(x4), .O(new_n156_));
  nand2  g075(.a(new_n79_), .b(new_n117_), .O(new_n157_));
  nand2  g076(.a(new_n76_), .b(new_n80_), .O(new_n158_));
  nand2  g077(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g078(.a(new_n159_), .b(x2), .O(new_n160_));
  nor2   g079(.a(new_n79_), .b(x2), .O(new_n161_));
  oai21  g080(.a(new_n161_), .b(new_n137_), .c(new_n117_), .O(new_n162_));
  nor2   g081(.a(x5), .b(x2), .O(new_n163_));
  nor2   g082(.a(new_n76_), .b(x4), .O(new_n164_));
  aoi21  g083(.a(new_n163_), .b(x1), .c(new_n164_), .O(new_n165_));
  nand4  g084(.a(new_n165_), .b(new_n162_), .c(new_n160_), .d(new_n156_), .O(z31));
  nor2   g085(.a(new_n80_), .b(new_n102_), .O(new_n167_));
  nand2  g086(.a(new_n167_), .b(new_n123_), .O(new_n168_));
  nand3  g087(.a(new_n102_), .b(new_n96_), .c(x0), .O(new_n169_));
  oai21  g088(.a(new_n169_), .b(new_n158_), .c(new_n168_), .O(new_n170_));
  nor3   g089(.a(new_n169_), .b(new_n137_), .c(new_n80_), .O(new_n171_));
  aoi21  g090(.a(new_n170_), .b(x3), .c(new_n171_), .O(z32));
  nand2  g091(.a(x1), .b(x0), .O(new_n173_));
  aoi21  g092(.a(new_n137_), .b(x3), .c(new_n173_), .O(new_n174_));
  nor2   g093(.a(new_n105_), .b(x4), .O(new_n175_));
  nand2  g094(.a(new_n175_), .b(x2), .O(new_n176_));
  inv1   g095(.a(new_n176_), .O(new_n177_));
  oai21  g096(.a(new_n174_), .b(new_n120_), .c(new_n177_), .O(z33));
  nor2   g097(.a(x7), .b(x6), .O(new_n179_));
  nand2  g098(.a(new_n179_), .b(x5), .O(new_n180_));
  nand2  g099(.a(x3), .b(x0), .O(new_n181_));
  nand3  g100(.a(new_n106_), .b(new_n137_), .c(new_n102_), .O(new_n182_));
  nand3  g101(.a(new_n79_), .b(x1), .c(new_n117_), .O(new_n183_));
  oai22  g102(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n184_));
  nand3  g103(.a(new_n120_), .b(new_n102_), .c(x0), .O(new_n185_));
  aoi21  g104(.a(new_n105_), .b(new_n80_), .c(new_n185_), .O(new_n186_));
  aoi21  g105(.a(new_n184_), .b(new_n80_), .c(new_n186_), .O(z34));
  nor2   g106(.a(new_n152_), .b(new_n161_), .O(new_n188_));
  nand2  g107(.a(new_n188_), .b(new_n146_), .O(new_n189_));
  nand2  g108(.a(new_n189_), .b(new_n117_), .O(new_n190_));
  nand3  g109(.a(new_n190_), .b(new_n156_), .c(x4), .O(z35));
  inv1   g110(.a(z17), .O(z36));
  nand2  g111(.a(new_n72_), .b(new_n102_), .O(new_n193_));
  nand2  g112(.a(new_n106_), .b(x2), .O(new_n194_));
  nand2  g113(.a(new_n73_), .b(new_n96_), .O(new_n195_));
  aoi21  g114(.a(new_n194_), .b(new_n193_), .c(new_n195_), .O(new_n196_));
  aoi21  g115(.a(x7), .b(new_n80_), .c(new_n72_), .O(new_n197_));
  oai21  g116(.a(new_n197_), .b(new_n96_), .c(x0), .O(new_n198_));
  oai21  g117(.a(new_n198_), .b(new_n196_), .c(x3), .O(new_n199_));
  nand2  g118(.a(x3), .b(x1), .O(new_n200_));
  inv1   g119(.a(new_n200_), .O(new_n201_));
  oai21  g120(.a(new_n201_), .b(new_n155_), .c(x4), .O(new_n202_));
  nand3  g121(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(new_n203_));
  oai21  g122(.a(x6), .b(new_n102_), .c(new_n203_), .O(new_n204_));
  nand2  g123(.a(new_n204_), .b(new_n73_), .O(new_n205_));
  nand2  g124(.a(new_n80_), .b(x2), .O(new_n206_));
  aoi21  g125(.a(new_n206_), .b(x1), .c(x3), .O(new_n207_));
  nor2   g126(.a(new_n96_), .b(x0), .O(new_n208_));
  inv1   g127(.a(new_n208_), .O(new_n209_));
  nand3  g128(.a(new_n132_), .b(x5), .c(x3), .O(new_n210_));
  nand2  g129(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nor2   g130(.a(new_n211_), .b(new_n207_), .O(new_n212_));
  nand4  g131(.a(new_n212_), .b(new_n205_), .c(new_n202_), .d(new_n199_), .O(z37));
  nand2  g132(.a(new_n153_), .b(new_n85_), .O(new_n214_));
  nand2  g133(.a(new_n119_), .b(new_n79_), .O(new_n215_));
  oai21  g134(.a(new_n193_), .b(x5), .c(new_n80_), .O(new_n216_));
  nand3  g135(.a(new_n200_), .b(new_n102_), .c(x0), .O(new_n217_));
  oai21  g136(.a(new_n118_), .b(new_n102_), .c(new_n217_), .O(new_n218_));
  nand4  g137(.a(new_n218_), .b(new_n216_), .c(new_n215_), .d(new_n214_), .O(z38));
  nor2   g138(.a(new_n208_), .b(new_n79_), .O(new_n220_));
  inv1   g139(.a(new_n220_), .O(new_n221_));
  oai21  g140(.a(new_n221_), .b(new_n180_), .c(new_n135_), .O(new_n222_));
  nand2  g141(.a(new_n222_), .b(new_n80_), .O(z39));
  nand2  g142(.a(new_n79_), .b(x2), .O(new_n224_));
  nand2  g143(.a(new_n224_), .b(new_n96_), .O(new_n225_));
  aoi22  g144(.a(new_n225_), .b(new_n106_), .c(new_n72_), .d(new_n102_), .O(new_n226_));
  oai21  g145(.a(new_n226_), .b(x5), .c(new_n80_), .O(new_n227_));
  oai22  g146(.a(new_n105_), .b(new_n85_), .c(x5), .d(x2), .O(new_n228_));
  nor2   g147(.a(new_n188_), .b(x0), .O(new_n229_));
  aoi21  g148(.a(new_n228_), .b(x1), .c(new_n229_), .O(new_n230_));
  nand3  g149(.a(new_n230_), .b(new_n227_), .c(new_n156_), .O(z40));
  oai21  g150(.a(x6), .b(new_n79_), .c(new_n105_), .O(new_n232_));
  and2   g151(.a(new_n232_), .b(new_n112_), .O(new_n233_));
  nand2  g152(.a(new_n88_), .b(x3), .O(new_n234_));
  inv1   g153(.a(new_n234_), .O(new_n235_));
  oai21  g154(.a(new_n235_), .b(new_n233_), .c(new_n73_), .O(new_n236_));
  nand3  g155(.a(x6), .b(new_n137_), .c(x3), .O(new_n237_));
  nand2  g156(.a(new_n128_), .b(x1), .O(new_n238_));
  nor2   g157(.a(new_n80_), .b(x3), .O(new_n239_));
  nor2   g158(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g159(.a(new_n138_), .b(new_n96_), .c(new_n117_), .O(new_n241_));
  oai21  g160(.a(new_n200_), .b(new_n105_), .c(new_n241_), .O(new_n242_));
  aoi21  g161(.a(new_n240_), .b(new_n237_), .c(new_n242_), .O(new_n243_));
  nand3  g162(.a(new_n243_), .b(new_n236_), .c(new_n202_), .O(z41));
  aoi21  g163(.a(new_n105_), .b(new_n80_), .c(new_n79_), .O(new_n245_));
  aoi21  g164(.a(new_n89_), .b(new_n102_), .c(new_n245_), .O(new_n246_));
  nand2  g165(.a(new_n246_), .b(x0), .O(new_n247_));
  nand2  g166(.a(new_n247_), .b(x1), .O(new_n248_));
  oai21  g167(.a(new_n142_), .b(new_n118_), .c(x2), .O(new_n249_));
  nor2   g168(.a(new_n179_), .b(x4), .O(new_n250_));
  oai21  g169(.a(new_n82_), .b(x5), .c(new_n250_), .O(new_n251_));
  nor2   g170(.a(new_n80_), .b(x1), .O(new_n252_));
  aoi21  g171(.a(new_n76_), .b(new_n80_), .c(new_n252_), .O(new_n253_));
  nand4  g172(.a(new_n253_), .b(new_n251_), .c(new_n249_), .d(new_n248_), .O(z42));
  inv1   g173(.a(new_n229_), .O(new_n255_));
  nor2   g174(.a(new_n90_), .b(x2), .O(new_n256_));
  oai21  g175(.a(new_n256_), .b(new_n245_), .c(x1), .O(new_n257_));
  inv1   g176(.a(new_n164_), .O(new_n258_));
  nand2  g177(.a(x4), .b(new_n117_), .O(new_n259_));
  nand3  g178(.a(new_n259_), .b(new_n258_), .c(x2), .O(new_n260_));
  nand4  g179(.a(new_n260_), .b(new_n257_), .c(new_n251_), .d(new_n255_), .O(z43));
  oai21  g180(.a(new_n259_), .b(x1), .c(new_n74_), .O(new_n262_));
  nand3  g181(.a(new_n262_), .b(new_n173_), .c(new_n129_), .O(z44));
  nand2  g182(.a(new_n208_), .b(new_n167_), .O(z45));
  nand3  g183(.a(new_n239_), .b(new_n208_), .c(new_n102_), .O(z46));
  nand2  g184(.a(new_n95_), .b(new_n80_), .O(new_n266_));
  nand2  g185(.a(new_n85_), .b(x0), .O(new_n267_));
  nand4  g186(.a(new_n267_), .b(new_n266_), .c(x2), .d(x1), .O(z47));
  nor2   g187(.a(x6), .b(new_n79_), .O(new_n269_));
  oai21  g188(.a(new_n269_), .b(new_n83_), .c(new_n80_), .O(new_n270_));
  nand2  g189(.a(new_n132_), .b(new_n117_), .O(new_n271_));
  nand4  g190(.a(new_n271_), .b(new_n270_), .c(new_n119_), .d(x3), .O(z48));
  nand3  g191(.a(new_n167_), .b(new_n123_), .c(new_n79_), .O(z49));
  inv1   g192(.a(new_n147_), .O(new_n274_));
  nand4  g193(.a(new_n220_), .b(new_n203_), .c(new_n163_), .d(new_n274_), .O(z50));
  nand2  g194(.a(new_n106_), .b(x5), .O(new_n276_));
  nand2  g195(.a(new_n164_), .b(new_n276_), .O(new_n277_));
  nand2  g196(.a(new_n259_), .b(new_n102_), .O(new_n278_));
  aoi21  g197(.a(new_n164_), .b(new_n276_), .c(new_n278_), .O(new_n279_));
  oai21  g198(.a(new_n279_), .b(new_n79_), .c(new_n96_), .O(new_n280_));
  nand2  g199(.a(x5), .b(x1), .O(new_n281_));
  aoi21  g200(.a(new_n281_), .b(new_n79_), .c(new_n102_), .O(new_n282_));
  oai21  g201(.a(new_n175_), .b(new_n96_), .c(new_n282_), .O(new_n283_));
  nand2  g202(.a(new_n138_), .b(x0), .O(new_n284_));
  nand2  g203(.a(new_n284_), .b(x1), .O(new_n285_));
  nand4  g204(.a(new_n285_), .b(new_n283_), .c(new_n280_), .d(new_n277_), .O(z51));
  nand4  g205(.a(new_n158_), .b(new_n157_), .c(new_n119_), .d(new_n102_), .O(new_n287_));
  inv1   g206(.a(new_n287_), .O(new_n288_));
  nand2  g207(.a(new_n79_), .b(x0), .O(new_n289_));
  aoi21  g208(.a(new_n289_), .b(x1), .c(new_n164_), .O(new_n290_));
  oai21  g209(.a(new_n288_), .b(new_n225_), .c(new_n290_), .O(z52));
  nand3  g210(.a(new_n106_), .b(x5), .c(x3), .O(new_n292_));
  aoi21  g211(.a(new_n292_), .b(new_n77_), .c(new_n132_), .O(new_n293_));
  inv1   g212(.a(new_n95_), .O(new_n294_));
  oai21  g213(.a(new_n294_), .b(new_n76_), .c(new_n224_), .O(new_n295_));
  oai21  g214(.a(new_n295_), .b(new_n293_), .c(new_n80_), .O(new_n296_));
  nand3  g215(.a(new_n106_), .b(x5), .c(new_n80_), .O(new_n297_));
  oai21  g216(.a(new_n297_), .b(new_n138_), .c(new_n289_), .O(new_n298_));
  nand2  g217(.a(new_n298_), .b(x1), .O(new_n299_));
  aoi22  g218(.a(new_n238_), .b(x4), .c(new_n173_), .d(new_n145_), .O(new_n300_));
  nand3  g219(.a(new_n300_), .b(new_n299_), .c(new_n296_), .O(z53));
  inv1   g220(.a(new_n259_), .O(new_n302_));
  nand2  g221(.a(new_n302_), .b(new_n188_), .O(new_n303_));
  nor2   g222(.a(new_n102_), .b(x0), .O(new_n304_));
  oai21  g223(.a(new_n304_), .b(new_n107_), .c(new_n303_), .O(new_n305_));
  nand2  g224(.a(new_n305_), .b(x1), .O(z54));
  nor2   g225(.a(new_n297_), .b(new_n102_), .O(new_n307_));
  nand2  g226(.a(new_n284_), .b(x4), .O(new_n308_));
  nand2  g227(.a(new_n269_), .b(new_n163_), .O(new_n309_));
  nand2  g228(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  oai21  g229(.a(new_n310_), .b(new_n307_), .c(x1), .O(z55));
  inv1   g230(.a(new_n103_), .O(new_n312_));
  nand3  g231(.a(new_n302_), .b(new_n312_), .c(x3), .O(z56));
  aoi21  g232(.a(new_n158_), .b(new_n102_), .c(x1), .O(new_n314_));
  nand2  g233(.a(new_n125_), .b(x1), .O(new_n315_));
  nand3  g234(.a(new_n179_), .b(x5), .c(new_n80_), .O(new_n316_));
  nand3  g235(.a(new_n316_), .b(new_n315_), .c(x0), .O(new_n317_));
  oai21  g236(.a(new_n317_), .b(new_n314_), .c(x3), .O(new_n318_));
  nand2  g237(.a(new_n182_), .b(new_n80_), .O(new_n319_));
  nand2  g238(.a(new_n319_), .b(new_n96_), .O(new_n320_));
  oai21  g239(.a(new_n167_), .b(new_n79_), .c(x0), .O(new_n321_));
  nand2  g240(.a(new_n103_), .b(new_n79_), .O(new_n322_));
  nand3  g241(.a(new_n322_), .b(new_n321_), .c(new_n251_), .O(new_n323_));
  inv1   g242(.a(new_n323_), .O(new_n324_));
  nand3  g243(.a(new_n324_), .b(new_n320_), .c(new_n318_), .O(z57));
  oai21  g244(.a(new_n138_), .b(new_n276_), .c(new_n80_), .O(new_n326_));
  nand2  g245(.a(new_n326_), .b(new_n96_), .O(new_n327_));
  aoi21  g246(.a(new_n137_), .b(new_n117_), .c(new_n102_), .O(new_n328_));
  oai21  g247(.a(new_n328_), .b(new_n104_), .c(new_n96_), .O(new_n329_));
  nand2  g248(.a(new_n267_), .b(x2), .O(new_n330_));
  nand2  g249(.a(x3), .b(new_n117_), .O(new_n331_));
  nand3  g250(.a(new_n331_), .b(new_n330_), .c(x1), .O(new_n332_));
  nor2   g251(.a(new_n294_), .b(x4), .O(new_n333_));
  nor2   g252(.a(new_n333_), .b(new_n229_), .O(new_n334_));
  nand4  g253(.a(new_n334_), .b(new_n332_), .c(new_n329_), .d(new_n327_), .O(z58));
  nand2  g254(.a(new_n232_), .b(new_n73_), .O(new_n336_));
  aoi21  g255(.a(new_n336_), .b(new_n119_), .c(x1), .O(new_n337_));
  nor2   g256(.a(new_n97_), .b(new_n104_), .O(new_n338_));
  nand2  g257(.a(new_n338_), .b(new_n331_), .O(new_n339_));
  oai21  g258(.a(new_n339_), .b(new_n337_), .c(new_n102_), .O(new_n340_));
  oai21  g259(.a(new_n150_), .b(new_n206_), .c(x3), .O(new_n341_));
  nand2  g260(.a(new_n341_), .b(new_n96_), .O(new_n342_));
  oai21  g261(.a(new_n145_), .b(x1), .c(new_n117_), .O(new_n343_));
  aoi21  g262(.a(new_n82_), .b(x3), .c(new_n137_), .O(new_n344_));
  oai21  g263(.a(new_n344_), .b(new_n88_), .c(new_n80_), .O(new_n345_));
  oai21  g264(.a(new_n72_), .b(x4), .c(x1), .O(new_n346_));
  nand2  g265(.a(new_n346_), .b(new_n316_), .O(new_n347_));
  nand2  g266(.a(new_n347_), .b(x3), .O(new_n348_));
  oai21  g267(.a(new_n105_), .b(new_n81_), .c(new_n200_), .O(new_n349_));
  nand2  g268(.a(new_n349_), .b(new_n125_), .O(new_n350_));
  nand4  g269(.a(new_n350_), .b(new_n348_), .c(new_n345_), .d(new_n343_), .O(new_n351_));
  inv1   g270(.a(new_n351_), .O(new_n352_));
  nand3  g271(.a(new_n352_), .b(new_n342_), .c(new_n340_), .O(z59));
  inv1   g272(.a(new_n173_), .O(new_n354_));
  nand2  g273(.a(new_n239_), .b(new_n354_), .O(z60));
  nand4  g274(.a(new_n258_), .b(new_n145_), .c(new_n96_), .d(x0), .O(z61));
  nand3  g275(.a(new_n258_), .b(new_n97_), .c(x0), .O(z62));
  zero   g276(.O(z06));
  zero   g277(.O(z07));
  zero   g278(.O(z09));
  zero   g279(.O(z10));
  zero   g280(.O(z13));
  zero   g281(.O(z15));
  zero   g282(.O(z24));
  zero   g283(.O(z25));
  zero   g284(.O(z27));
  zero   g285(.O(z29));
endmodule


