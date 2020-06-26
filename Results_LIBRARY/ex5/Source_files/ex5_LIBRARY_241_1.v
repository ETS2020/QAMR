// Benchmark "FAU" written by ABC on Thu Jun 25 22:31:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n114_, new_n115_,
    new_n118_, new_n121_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n390_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n408_, new_n409_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n421_, new_n423_, new_n424_, new_n425_, new_n426_, new_n427_,
    new_n428_, new_n429_, new_n430_, new_n431_, new_n432_, new_n433_,
    new_n434_, new_n436_, new_n437_, new_n438_, new_n439_, new_n440_,
    new_n442_, new_n443_, new_n444_, new_n446_, new_n447_, new_n448_,
    new_n450_, new_n451_, new_n452_, new_n453_, new_n455_, new_n456_,
    new_n457_, new_n458_, new_n459_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n464_, new_n466_, new_n467_, new_n468_, new_n469_,
    new_n470_, new_n472_, new_n473_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(x0), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  aoi21  g009(.a(new_n76_), .b(new_n74_), .c(new_n80_), .O(z00));
  nor2   g010(.a(x6), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z01));
  inv1   g013(.a(x3), .O(new_n85_));
  nand2  g014(.a(new_n79_), .b(x5), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n77_), .c(new_n85_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z02));
  nor2   g018(.a(x4), .b(new_n85_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z03));
  nand2  g021(.a(x6), .b(new_n78_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z04));
  nand3  g025(.a(x6), .b(x5), .c(new_n77_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(x3), .b(x2), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n80_), .O(z06));
  nand2  g032(.a(new_n76_), .b(new_n72_), .O(new_n114_));
  nand2  g033(.a(new_n78_), .b(x4), .O(new_n115_));
  nor2   g034(.a(new_n115_), .b(new_n114_), .O(z17));
  nor2   g035(.a(new_n115_), .b(new_n102_), .O(z18));
  nand3  g036(.a(new_n99_), .b(new_n85_), .c(new_n72_), .O(new_n118_));
  nor2   g037(.a(new_n118_), .b(new_n77_), .O(z19));
  nor4   g038(.a(new_n114_), .b(new_n83_), .c(x4), .d(x3), .O(z20));
  nand2  g039(.a(new_n90_), .b(new_n82_), .O(new_n121_));
  nor2   g040(.a(new_n121_), .b(new_n114_), .O(z21));
  inv1   g041(.a(new_n99_), .O(new_n124_));
  nor2   g042(.a(new_n78_), .b(new_n85_), .O(new_n125_));
  inv1   g043(.a(new_n125_), .O(new_n126_));
  nor3   g044(.a(new_n126_), .b(new_n124_), .c(x2), .O(z23));
  nand3  g045(.a(x6), .b(new_n78_), .c(new_n77_), .O(new_n128_));
  nor2   g046(.a(new_n128_), .b(new_n118_), .O(z24));
  inv1   g047(.a(x1), .O(new_n130_));
  nor2   g048(.a(new_n130_), .b(x0), .O(new_n131_));
  inv1   g049(.a(new_n131_), .O(new_n132_));
  nor2   g050(.a(x3), .b(x2), .O(new_n133_));
  inv1   g051(.a(new_n133_), .O(new_n134_));
  nor3   g052(.a(new_n134_), .b(new_n132_), .c(new_n128_), .O(z25));
  nor2   g053(.a(x3), .b(new_n72_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n128_), .O(z27));
  nand3  g056(.a(x4), .b(new_n72_), .c(new_n130_), .O(new_n143_));
  nor2   g057(.a(x6), .b(x4), .O(new_n144_));
  nand2  g058(.a(new_n144_), .b(x2), .O(new_n145_));
  nand2  g059(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g060(.a(new_n146_), .b(x0), .O(new_n147_));
  nand2  g061(.a(new_n144_), .b(x1), .O(new_n148_));
  nand3  g062(.a(new_n148_), .b(new_n147_), .c(new_n124_), .O(new_n149_));
  nand2  g063(.a(new_n149_), .b(new_n78_), .O(new_n150_));
  nand3  g064(.a(x4), .b(x3), .c(x2), .O(new_n151_));
  nor2   g065(.a(new_n79_), .b(x4), .O(new_n152_));
  inv1   g066(.a(new_n152_), .O(new_n153_));
  nand2  g067(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g068(.a(new_n154_), .b(x0), .O(new_n155_));
  nor2   g069(.a(new_n85_), .b(x2), .O(new_n156_));
  nor2   g070(.a(new_n156_), .b(x1), .O(new_n157_));
  nor2   g071(.a(new_n157_), .b(x0), .O(new_n158_));
  aoi21  g072(.a(x4), .b(x1), .c(new_n158_), .O(new_n159_));
  nand2  g073(.a(x4), .b(x2), .O(new_n160_));
  nand3  g074(.a(new_n79_), .b(x5), .c(new_n77_), .O(new_n161_));
  nand2  g075(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g076(.a(x6), .b(x3), .c(x5), .O(new_n163_));
  nor2   g077(.a(new_n163_), .b(x4), .O(new_n164_));
  aoi21  g078(.a(new_n162_), .b(new_n85_), .c(new_n164_), .O(new_n165_));
  nand4  g079(.a(new_n165_), .b(new_n159_), .c(new_n155_), .d(new_n150_), .O(z31));
  oai21  g080(.a(x6), .b(x3), .c(new_n77_), .O(new_n167_));
  nand3  g081(.a(new_n167_), .b(new_n78_), .c(x0), .O(new_n168_));
  nand3  g082(.a(x4), .b(new_n85_), .c(new_n75_), .O(new_n169_));
  aoi21  g083(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n170_));
  nor2   g084(.a(new_n85_), .b(x0), .O(new_n171_));
  oai21  g085(.a(new_n171_), .b(new_n170_), .c(new_n72_), .O(new_n172_));
  oai21  g086(.a(x5), .b(new_n72_), .c(new_n79_), .O(new_n173_));
  nand2  g087(.a(new_n173_), .b(x0), .O(new_n174_));
  aoi21  g088(.a(new_n79_), .b(x3), .c(new_n78_), .O(new_n175_));
  inv1   g089(.a(new_n175_), .O(new_n176_));
  nand2  g090(.a(x6), .b(x2), .O(new_n177_));
  nand2  g091(.a(new_n82_), .b(new_n75_), .O(new_n178_));
  nand4  g092(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n174_), .O(new_n179_));
  nand2  g093(.a(new_n179_), .b(new_n77_), .O(new_n180_));
  nand3  g094(.a(new_n83_), .b(new_n77_), .c(x0), .O(new_n181_));
  nand2  g095(.a(new_n181_), .b(x1), .O(new_n182_));
  nand3  g096(.a(x4), .b(x2), .c(x0), .O(new_n183_));
  nand2  g097(.a(new_n183_), .b(new_n161_), .O(new_n184_));
  nand3  g098(.a(x4), .b(new_n85_), .c(x2), .O(new_n185_));
  inv1   g099(.a(new_n185_), .O(new_n186_));
  aoi21  g100(.a(new_n184_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand4  g101(.a(new_n187_), .b(new_n182_), .c(new_n180_), .d(new_n172_), .O(z32));
  oai21  g102(.a(new_n184_), .b(new_n75_), .c(x3), .O(new_n189_));
  nand2  g103(.a(new_n161_), .b(x1), .O(new_n190_));
  nand2  g104(.a(new_n190_), .b(new_n85_), .O(new_n191_));
  inv1   g105(.a(new_n143_), .O(new_n192_));
  oai21  g106(.a(new_n152_), .b(new_n192_), .c(x0), .O(new_n193_));
  aoi21  g107(.a(new_n77_), .b(x0), .c(new_n130_), .O(new_n194_));
  inv1   g108(.a(x7), .O(new_n195_));
  nand2  g109(.a(new_n195_), .b(new_n79_), .O(new_n196_));
  nor2   g110(.a(new_n196_), .b(x5), .O(new_n197_));
  nor2   g111(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand4  g112(.a(new_n198_), .b(new_n193_), .c(new_n191_), .d(new_n189_), .O(z33));
  nand2  g113(.a(new_n130_), .b(new_n75_), .O(new_n200_));
  nand2  g114(.a(new_n200_), .b(new_n79_), .O(new_n201_));
  nand2  g115(.a(x2), .b(x1), .O(new_n202_));
  oai21  g116(.a(new_n202_), .b(x3), .c(x6), .O(new_n203_));
  nand2  g117(.a(new_n203_), .b(new_n75_), .O(new_n204_));
  nand2  g118(.a(x6), .b(x3), .O(new_n205_));
  nand3  g119(.a(new_n205_), .b(new_n204_), .c(new_n201_), .O(new_n206_));
  oai21  g120(.a(new_n79_), .b(new_n75_), .c(new_n176_), .O(new_n207_));
  aoi21  g121(.a(new_n206_), .b(new_n78_), .c(new_n207_), .O(new_n208_));
  inv1   g122(.a(new_n171_), .O(new_n209_));
  nand3  g123(.a(x5), .b(new_n72_), .c(new_n130_), .O(new_n210_));
  nand2  g124(.a(new_n210_), .b(new_n100_), .O(new_n211_));
  nand2  g125(.a(new_n211_), .b(x0), .O(new_n212_));
  nor2   g126(.a(new_n137_), .b(x1), .O(new_n213_));
  nand3  g127(.a(new_n213_), .b(new_n212_), .c(new_n209_), .O(new_n214_));
  nand2  g128(.a(new_n133_), .b(new_n75_), .O(new_n215_));
  inv1   g129(.a(new_n215_), .O(new_n216_));
  aoi21  g130(.a(new_n214_), .b(x4), .c(new_n216_), .O(new_n217_));
  oai21  g131(.a(new_n208_), .b(x4), .c(new_n217_), .O(z34));
  nand2  g132(.a(new_n72_), .b(new_n130_), .O(new_n219_));
  oai21  g133(.a(new_n219_), .b(x3), .c(x6), .O(new_n220_));
  nand2  g134(.a(new_n220_), .b(new_n75_), .O(new_n221_));
  nor2   g135(.a(x6), .b(new_n75_), .O(new_n222_));
  nand2  g136(.a(new_n222_), .b(new_n73_), .O(new_n223_));
  nand2  g137(.a(new_n72_), .b(new_n75_), .O(new_n224_));
  nand2  g138(.a(new_n224_), .b(x6), .O(new_n225_));
  nand4  g139(.a(new_n225_), .b(new_n223_), .c(new_n221_), .d(new_n78_), .O(new_n226_));
  nand2  g140(.a(new_n226_), .b(new_n77_), .O(new_n227_));
  nor2   g141(.a(x5), .b(x2), .O(new_n228_));
  nand2  g142(.a(new_n228_), .b(new_n130_), .O(new_n229_));
  aoi21  g143(.a(new_n229_), .b(new_n100_), .c(new_n75_), .O(new_n230_));
  aoi21  g144(.a(new_n99_), .b(new_n78_), .c(new_n85_), .O(new_n231_));
  nor2   g145(.a(new_n231_), .b(new_n72_), .O(new_n232_));
  oai21  g146(.a(new_n232_), .b(new_n230_), .c(x4), .O(new_n233_));
  nand2  g147(.a(new_n156_), .b(new_n75_), .O(new_n234_));
  nand4  g148(.a(new_n234_), .b(new_n233_), .c(new_n227_), .d(new_n182_), .O(z35));
  nand4  g149(.a(new_n76_), .b(new_n78_), .c(x2), .d(new_n75_), .O(new_n236_));
  nand2  g150(.a(new_n236_), .b(new_n79_), .O(new_n237_));
  oai21  g151(.a(x5), .b(x0), .c(x6), .O(new_n238_));
  nand2  g152(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g153(.a(new_n239_), .b(new_n77_), .O(new_n240_));
  nand2  g154(.a(new_n213_), .b(new_n212_), .O(new_n241_));
  nand2  g155(.a(new_n241_), .b(x4), .O(new_n242_));
  nand3  g156(.a(new_n85_), .b(x2), .c(new_n130_), .O(new_n243_));
  nand2  g157(.a(new_n243_), .b(new_n75_), .O(new_n244_));
  nand3  g158(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(z36));
  nand2  g159(.a(x5), .b(new_n130_), .O(new_n246_));
  oai21  g160(.a(new_n246_), .b(x2), .c(new_n77_), .O(new_n247_));
  nand2  g161(.a(new_n247_), .b(new_n75_), .O(new_n248_));
  nand2  g162(.a(new_n82_), .b(new_n77_), .O(new_n249_));
  oai21  g163(.a(new_n249_), .b(new_n219_), .c(new_n160_), .O(new_n250_));
  nand2  g164(.a(new_n250_), .b(x0), .O(new_n251_));
  nand3  g165(.a(x6), .b(new_n78_), .c(new_n77_), .O(new_n252_));
  nand2  g166(.a(new_n252_), .b(x1), .O(new_n253_));
  nand3  g167(.a(new_n253_), .b(new_n251_), .c(new_n248_), .O(new_n254_));
  nand2  g168(.a(new_n254_), .b(x3), .O(new_n255_));
  nand2  g169(.a(new_n144_), .b(new_n75_), .O(new_n256_));
  nand2  g170(.a(new_n256_), .b(new_n147_), .O(new_n257_));
  nand2  g171(.a(new_n257_), .b(new_n78_), .O(new_n258_));
  aoi21  g172(.a(x5), .b(x2), .c(new_n85_), .O(new_n259_));
  nor2   g173(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g174(.a(new_n72_), .b(x0), .O(new_n261_));
  aoi21  g175(.a(new_n261_), .b(new_n85_), .c(new_n260_), .O(new_n262_));
  nand3  g176(.a(new_n262_), .b(new_n258_), .c(new_n255_), .O(z37));
  inv1   g177(.a(new_n174_), .O(new_n264_));
  inv1   g178(.a(new_n76_), .O(new_n265_));
  nand2  g179(.a(new_n82_), .b(new_n265_), .O(new_n266_));
  nand3  g180(.a(new_n266_), .b(new_n177_), .c(new_n163_), .O(new_n267_));
  oai21  g181(.a(new_n267_), .b(new_n264_), .c(new_n77_), .O(new_n268_));
  nand2  g182(.a(x4), .b(new_n75_), .O(new_n269_));
  nand3  g183(.a(new_n82_), .b(new_n77_), .c(x0), .O(new_n270_));
  aoi21  g184(.a(new_n270_), .b(new_n269_), .c(new_n219_), .O(new_n271_));
  oai21  g185(.a(new_n271_), .b(new_n162_), .c(new_n85_), .O(new_n272_));
  nand2  g186(.a(new_n101_), .b(x0), .O(new_n273_));
  aoi21  g187(.a(new_n273_), .b(new_n130_), .c(new_n77_), .O(new_n274_));
  nor2   g188(.a(new_n274_), .b(new_n158_), .O(new_n275_));
  nand3  g189(.a(new_n275_), .b(new_n272_), .c(new_n268_), .O(z38));
  aoi21  g190(.a(new_n72_), .b(x0), .c(new_n85_), .O(new_n277_));
  oai21  g191(.a(x2), .b(new_n75_), .c(new_n130_), .O(new_n278_));
  oai21  g192(.a(new_n278_), .b(new_n277_), .c(x4), .O(new_n279_));
  oai21  g193(.a(new_n261_), .b(x0), .c(new_n85_), .O(new_n280_));
  nand2  g194(.a(new_n78_), .b(new_n85_), .O(new_n281_));
  aoi21  g195(.a(new_n281_), .b(new_n152_), .c(new_n197_), .O(new_n282_));
  nand3  g196(.a(new_n282_), .b(new_n280_), .c(new_n279_), .O(z39));
  nand2  g197(.a(new_n177_), .b(new_n176_), .O(new_n284_));
  oai21  g198(.a(new_n284_), .b(new_n264_), .c(new_n77_), .O(new_n285_));
  oai21  g199(.a(new_n82_), .b(x4), .c(x1), .O(new_n286_));
  oai21  g200(.a(new_n115_), .b(new_n265_), .c(new_n209_), .O(new_n287_));
  aoi21  g201(.a(new_n249_), .b(new_n130_), .c(x0), .O(new_n288_));
  aoi21  g202(.a(new_n287_), .b(new_n72_), .c(new_n288_), .O(new_n289_));
  nand4  g203(.a(new_n289_), .b(new_n286_), .c(new_n285_), .d(new_n187_), .O(z40));
  aoi21  g204(.a(new_n82_), .b(new_n77_), .c(x2), .O(new_n291_));
  nand4  g205(.a(new_n291_), .b(new_n252_), .c(new_n130_), .d(x0), .O(new_n292_));
  nand2  g206(.a(new_n292_), .b(x3), .O(new_n293_));
  oai21  g207(.a(x2), .b(new_n130_), .c(new_n85_), .O(new_n294_));
  nand2  g208(.a(new_n294_), .b(new_n132_), .O(new_n295_));
  nor2   g209(.a(new_n295_), .b(z17), .O(new_n296_));
  nand2  g210(.a(new_n296_), .b(new_n293_), .O(z41));
  aoi21  g211(.a(new_n130_), .b(new_n75_), .c(x2), .O(new_n298_));
  nor2   g212(.a(new_n298_), .b(x3), .O(new_n299_));
  inv1   g213(.a(new_n277_), .O(new_n300_));
  oai21  g214(.a(new_n219_), .b(new_n75_), .c(new_n300_), .O(new_n301_));
  oai21  g215(.a(new_n301_), .b(new_n299_), .c(x4), .O(new_n302_));
  oai21  g216(.a(new_n252_), .b(new_n215_), .c(new_n77_), .O(new_n303_));
  nand2  g217(.a(new_n303_), .b(x1), .O(new_n304_));
  nand2  g218(.a(new_n152_), .b(x3), .O(new_n305_));
  nand3  g219(.a(new_n305_), .b(new_n196_), .c(new_n124_), .O(new_n306_));
  aoi21  g220(.a(new_n228_), .b(new_n75_), .c(new_n153_), .O(new_n307_));
  aoi21  g221(.a(new_n306_), .b(new_n78_), .c(new_n307_), .O(new_n308_));
  nand3  g222(.a(new_n308_), .b(new_n304_), .c(new_n302_), .O(z42));
  inv1   g223(.a(new_n249_), .O(new_n310_));
  nand2  g224(.a(x4), .b(x3), .O(new_n311_));
  inv1   g225(.a(new_n252_), .O(new_n312_));
  nand3  g226(.a(new_n312_), .b(new_n85_), .c(x1), .O(new_n313_));
  aoi21  g227(.a(new_n313_), .b(new_n311_), .c(x2), .O(new_n314_));
  oai21  g228(.a(new_n314_), .b(new_n310_), .c(new_n75_), .O(new_n315_));
  oai21  g229(.a(x5), .b(x2), .c(x6), .O(new_n316_));
  aoi21  g230(.a(new_n316_), .b(new_n174_), .c(x4), .O(new_n317_));
  aoi21  g231(.a(new_n252_), .b(new_n183_), .c(new_n85_), .O(new_n318_));
  nand2  g232(.a(new_n286_), .b(new_n185_), .O(new_n319_));
  nor3   g233(.a(new_n319_), .b(new_n318_), .c(new_n317_), .O(new_n320_));
  nand2  g234(.a(new_n320_), .b(new_n315_), .O(z43));
  nand2  g235(.a(x4), .b(new_n72_), .O(new_n322_));
  nand4  g236(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n72_), .O(new_n323_));
  nand2  g237(.a(new_n323_), .b(new_n72_), .O(new_n324_));
  nand2  g238(.a(new_n324_), .b(x3), .O(new_n325_));
  aoi21  g239(.a(new_n325_), .b(new_n322_), .c(x1), .O(new_n326_));
  oai21  g240(.a(new_n326_), .b(new_n152_), .c(x0), .O(new_n327_));
  oai21  g241(.a(new_n252_), .b(x1), .c(new_n85_), .O(new_n328_));
  nand2  g242(.a(new_n328_), .b(new_n72_), .O(new_n329_));
  nand2  g243(.a(new_n329_), .b(new_n249_), .O(new_n330_));
  nand2  g244(.a(x5), .b(new_n77_), .O(new_n331_));
  oai21  g245(.a(new_n85_), .b(new_n75_), .c(x2), .O(new_n332_));
  nand3  g246(.a(new_n332_), .b(new_n182_), .c(new_n331_), .O(new_n333_));
  aoi21  g247(.a(new_n330_), .b(new_n75_), .c(new_n333_), .O(new_n334_));
  nand2  g248(.a(new_n334_), .b(new_n327_), .O(z44));
  nand2  g249(.a(new_n85_), .b(new_n130_), .O(new_n336_));
  aoi21  g250(.a(x6), .b(new_n77_), .c(x5), .O(new_n337_));
  nand2  g251(.a(new_n337_), .b(new_n171_), .O(new_n338_));
  aoi21  g252(.a(new_n338_), .b(new_n78_), .c(x1), .O(new_n339_));
  nand2  g253(.a(new_n249_), .b(new_n311_), .O(new_n340_));
  nand2  g254(.a(new_n340_), .b(x0), .O(new_n341_));
  nand2  g255(.a(new_n341_), .b(new_n153_), .O(new_n342_));
  oai21  g256(.a(new_n342_), .b(new_n339_), .c(x2), .O(new_n343_));
  and2   g257(.a(new_n224_), .b(new_n161_), .O(new_n344_));
  oai21  g258(.a(new_n85_), .b(new_n72_), .c(x0), .O(new_n345_));
  nand4  g259(.a(new_n345_), .b(new_n344_), .c(new_n343_), .d(new_n336_), .O(z45));
  aoi21  g260(.a(new_n313_), .b(new_n85_), .c(x0), .O(new_n347_));
  aoi21  g261(.a(new_n121_), .b(new_n77_), .c(new_n265_), .O(new_n348_));
  oai21  g262(.a(new_n348_), .b(new_n347_), .c(new_n72_), .O(new_n349_));
  nand2  g263(.a(new_n93_), .b(new_n86_), .O(new_n350_));
  nand2  g264(.a(new_n350_), .b(new_n77_), .O(new_n351_));
  nand2  g265(.a(new_n153_), .b(x1), .O(new_n352_));
  nand2  g266(.a(x2), .b(new_n75_), .O(new_n353_));
  nand3  g267(.a(new_n353_), .b(new_n352_), .c(new_n351_), .O(new_n354_));
  nand2  g268(.a(new_n175_), .b(new_n77_), .O(new_n355_));
  oai21  g269(.a(new_n72_), .b(x1), .c(x3), .O(new_n356_));
  nand2  g270(.a(new_n356_), .b(x0), .O(new_n357_));
  nand3  g271(.a(new_n357_), .b(new_n355_), .c(new_n294_), .O(new_n358_));
  aoi21  g272(.a(new_n354_), .b(x3), .c(new_n358_), .O(new_n359_));
  nand2  g273(.a(new_n359_), .b(new_n349_), .O(z46));
  nand2  g274(.a(new_n326_), .b(x0), .O(new_n361_));
  nand2  g275(.a(new_n350_), .b(x3), .O(new_n362_));
  nor2   g276(.a(new_n79_), .b(new_n78_), .O(new_n363_));
  inv1   g277(.a(new_n363_), .O(new_n364_));
  nand2  g278(.a(new_n364_), .b(new_n362_), .O(new_n365_));
  nand2  g279(.a(new_n365_), .b(new_n77_), .O(new_n366_));
  nand2  g280(.a(new_n79_), .b(x3), .O(new_n367_));
  aoi21  g281(.a(new_n367_), .b(new_n77_), .c(new_n130_), .O(new_n368_));
  aoi21  g282(.a(new_n100_), .b(new_n130_), .c(x0), .O(new_n369_));
  nor2   g283(.a(new_n131_), .b(x3), .O(new_n370_));
  nor3   g284(.a(new_n370_), .b(new_n369_), .c(new_n368_), .O(new_n371_));
  nand3  g285(.a(new_n371_), .b(new_n366_), .c(new_n361_), .O(z48));
  nand2  g286(.a(new_n153_), .b(x3), .O(new_n373_));
  oai21  g287(.a(new_n373_), .b(new_n326_), .c(x0), .O(new_n374_));
  nand3  g288(.a(new_n367_), .b(new_n77_), .c(x0), .O(new_n375_));
  nand2  g289(.a(new_n375_), .b(x1), .O(new_n376_));
  nor2   g290(.a(new_n311_), .b(x0), .O(new_n377_));
  oai21  g291(.a(new_n377_), .b(new_n152_), .c(x2), .O(new_n378_));
  nand3  g292(.a(new_n378_), .b(new_n376_), .c(new_n344_), .O(new_n379_));
  inv1   g293(.a(new_n379_), .O(new_n380_));
  nand2  g294(.a(new_n380_), .b(new_n374_), .O(z49));
  nand2  g295(.a(new_n362_), .b(new_n176_), .O(new_n382_));
  nand2  g296(.a(new_n382_), .b(new_n77_), .O(new_n383_));
  nand2  g297(.a(new_n273_), .b(x3), .O(new_n384_));
  nand2  g298(.a(new_n384_), .b(new_n130_), .O(new_n385_));
  inv1   g299(.a(new_n151_), .O(new_n386_));
  oai21  g300(.a(new_n386_), .b(x1), .c(new_n75_), .O(new_n387_));
  oai21  g301(.a(new_n156_), .b(new_n152_), .c(x0), .O(new_n388_));
  nand4  g302(.a(new_n388_), .b(new_n387_), .c(new_n385_), .d(new_n383_), .O(z51));
  nor2   g303(.a(x2), .b(x1), .O(new_n390_));
  nand3  g304(.a(new_n82_), .b(new_n390_), .c(new_n85_), .O(new_n391_));
  aoi21  g305(.a(new_n391_), .b(new_n79_), .c(new_n75_), .O(new_n392_));
  oai21  g306(.a(new_n392_), .b(new_n284_), .c(new_n77_), .O(new_n393_));
  nor2   g307(.a(new_n291_), .b(new_n265_), .O(new_n394_));
  nand2  g308(.a(new_n352_), .b(new_n351_), .O(new_n395_));
  oai21  g309(.a(new_n395_), .b(new_n394_), .c(x3), .O(new_n396_));
  nand3  g310(.a(new_n151_), .b(new_n134_), .c(new_n130_), .O(new_n397_));
  nand2  g311(.a(new_n397_), .b(new_n75_), .O(new_n398_));
  nand2  g312(.a(new_n192_), .b(x0), .O(new_n399_));
  nand4  g313(.a(new_n399_), .b(new_n398_), .c(new_n396_), .d(new_n393_), .O(z52));
  nand2  g314(.a(new_n325_), .b(new_n322_), .O(new_n401_));
  aoi21  g315(.a(x3), .b(new_n72_), .c(new_n78_), .O(new_n402_));
  oai21  g316(.a(new_n402_), .b(x0), .c(x3), .O(new_n403_));
  aoi21  g317(.a(new_n401_), .b(x0), .c(new_n403_), .O(new_n404_));
  nand3  g318(.a(new_n362_), .b(new_n177_), .c(new_n176_), .O(new_n405_));
  nor2   g319(.a(new_n133_), .b(new_n101_), .O(new_n406_));
  nand2  g320(.a(new_n85_), .b(x0), .O(new_n407_));
  oai21  g321(.a(new_n406_), .b(x0), .c(new_n407_), .O(new_n408_));
  aoi21  g322(.a(new_n405_), .b(new_n77_), .c(new_n408_), .O(new_n409_));
  oai21  g323(.a(new_n404_), .b(x1), .c(new_n409_), .O(z53));
  aoi21  g324(.a(new_n337_), .b(new_n130_), .c(new_n72_), .O(new_n411_));
  nor2   g325(.a(new_n411_), .b(x0), .O(new_n412_));
  oai21  g326(.a(x4), .b(new_n72_), .c(x0), .O(new_n413_));
  nand2  g327(.a(new_n413_), .b(new_n351_), .O(new_n414_));
  oai21  g328(.a(new_n414_), .b(new_n412_), .c(x3), .O(new_n415_));
  nand3  g329(.a(new_n131_), .b(new_n94_), .c(new_n72_), .O(new_n416_));
  aoi21  g330(.a(new_n416_), .b(new_n86_), .c(x3), .O(new_n417_));
  oai21  g331(.a(new_n417_), .b(new_n363_), .c(new_n77_), .O(new_n418_));
  nand3  g332(.a(new_n82_), .b(new_n77_), .c(x2), .O(new_n419_));
  aoi21  g333(.a(new_n419_), .b(x3), .c(new_n75_), .O(new_n420_));
  nor3   g334(.a(new_n420_), .b(new_n260_), .c(new_n137_), .O(new_n421_));
  nand3  g335(.a(new_n421_), .b(new_n418_), .c(new_n415_), .O(z54));
  oai21  g336(.a(new_n85_), .b(x1), .c(new_n72_), .O(new_n423_));
  nand2  g337(.a(new_n423_), .b(new_n222_), .O(new_n424_));
  oai21  g338(.a(new_n130_), .b(x0), .c(new_n85_), .O(new_n425_));
  nand2  g339(.a(new_n425_), .b(x6), .O(new_n426_));
  nand3  g340(.a(new_n426_), .b(new_n424_), .c(new_n78_), .O(new_n427_));
  nand2  g341(.a(new_n427_), .b(new_n77_), .O(new_n428_));
  nand2  g342(.a(x4), .b(x0), .O(new_n429_));
  nand2  g343(.a(new_n125_), .b(new_n75_), .O(new_n430_));
  aoi21  g344(.a(new_n430_), .b(new_n429_), .c(x2), .O(new_n431_));
  oai21  g345(.a(x5), .b(x0), .c(new_n259_), .O(new_n432_));
  oai21  g346(.a(new_n432_), .b(new_n431_), .c(new_n130_), .O(new_n433_));
  oai21  g347(.a(new_n386_), .b(new_n85_), .c(x0), .O(new_n434_));
  nand3  g348(.a(new_n434_), .b(new_n433_), .c(new_n428_), .O(z55));
  aoi21  g349(.a(new_n249_), .b(new_n311_), .c(new_n72_), .O(new_n436_));
  oai21  g350(.a(new_n436_), .b(new_n156_), .c(x0), .O(new_n437_));
  oai21  g351(.a(new_n402_), .b(x1), .c(new_n406_), .O(new_n438_));
  nand2  g352(.a(new_n438_), .b(new_n75_), .O(new_n439_));
  nand2  g353(.a(new_n224_), .b(new_n85_), .O(new_n440_));
  nand4  g354(.a(new_n440_), .b(new_n439_), .c(new_n437_), .d(new_n366_), .O(z56));
  nand2  g355(.a(new_n174_), .b(new_n78_), .O(new_n442_));
  nand3  g356(.a(new_n434_), .b(new_n332_), .c(new_n336_), .O(new_n443_));
  aoi21  g357(.a(new_n442_), .b(new_n77_), .c(new_n443_), .O(new_n444_));
  nand2  g358(.a(new_n444_), .b(new_n349_), .O(z57));
  aoi21  g359(.a(new_n246_), .b(x3), .c(new_n72_), .O(new_n446_));
  oai21  g360(.a(new_n364_), .b(x4), .c(new_n215_), .O(new_n447_));
  nor3   g361(.a(new_n447_), .b(new_n446_), .c(new_n420_), .O(new_n448_));
  nand2  g362(.a(new_n448_), .b(new_n415_), .O(z58));
  inv1   g363(.a(new_n369_), .O(new_n450_));
  nand2  g364(.a(new_n352_), .b(new_n161_), .O(new_n451_));
  nand2  g365(.a(new_n451_), .b(x3), .O(new_n452_));
  aoi21  g366(.a(new_n152_), .b(x0), .c(new_n72_), .O(new_n453_));
  nand4  g367(.a(new_n453_), .b(new_n452_), .c(new_n450_), .d(new_n191_), .O(z59));
  oai21  g368(.a(x6), .b(new_n85_), .c(new_n77_), .O(new_n455_));
  nand2  g369(.a(new_n455_), .b(new_n390_), .O(new_n456_));
  aoi21  g370(.a(new_n456_), .b(new_n145_), .c(x5), .O(new_n457_));
  oai21  g371(.a(new_n457_), .b(new_n154_), .c(x0), .O(new_n458_));
  nand2  g372(.a(new_n336_), .b(new_n75_), .O(new_n459_));
  and2   g373(.a(new_n459_), .b(new_n191_), .O(new_n460_));
  nand2  g374(.a(new_n144_), .b(x3), .O(new_n461_));
  oai21  g375(.a(new_n322_), .b(new_n265_), .c(new_n461_), .O(new_n462_));
  nand2  g376(.a(new_n462_), .b(x5), .O(new_n463_));
  nand2  g377(.a(new_n340_), .b(x1), .O(new_n464_));
  nand4  g378(.a(new_n464_), .b(new_n463_), .c(new_n460_), .d(new_n458_), .O(z60));
  nand3  g379(.a(new_n455_), .b(new_n390_), .c(new_n78_), .O(new_n466_));
  nand2  g380(.a(new_n466_), .b(new_n153_), .O(new_n467_));
  nand2  g381(.a(new_n467_), .b(x0), .O(new_n468_));
  oai21  g382(.a(new_n131_), .b(x3), .c(new_n459_), .O(new_n469_));
  nor2   g383(.a(new_n469_), .b(new_n368_), .O(new_n470_));
  nand3  g384(.a(new_n470_), .b(new_n468_), .c(new_n463_), .O(z61));
  nand3  g385(.a(new_n352_), .b(new_n161_), .c(x0), .O(new_n472_));
  oai21  g386(.a(new_n472_), .b(new_n394_), .c(x3), .O(new_n473_));
  nand4  g387(.a(new_n473_), .b(new_n193_), .c(new_n191_), .d(new_n132_), .O(z62));
  zero   g388(.O(z07));
  zero   g389(.O(z08));
  zero   g390(.O(z09));
  zero   g391(.O(z10));
  zero   g392(.O(z11));
  zero   g393(.O(z12));
  zero   g394(.O(z13));
  zero   g395(.O(z14));
  zero   g396(.O(z15));
  zero   g397(.O(z16));
  zero   g398(.O(z22));
  zero   g399(.O(z26));
  zero   g400(.O(z28));
  zero   g401(.O(z29));
  zero   g402(.O(z30));
  nand4  g403(.a(new_n345_), .b(new_n344_), .c(new_n343_), .d(new_n336_), .O(z47));
  nand4  g404(.a(new_n198_), .b(new_n193_), .c(new_n191_), .d(new_n189_), .O(z50));
endmodule


