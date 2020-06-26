// Benchmark "FAU" written by ABC on Thu Jun 25 22:30:27 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n110_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n381_, new_n382_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n421_, new_n422_,
    new_n423_, new_n424_, new_n425_, new_n426_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n434_, new_n435_,
    new_n436_, new_n437_, new_n438_, new_n440_, new_n441_, new_n442_,
    new_n443_, new_n444_, new_n445_, new_n446_, new_n447_, new_n448_,
    new_n449_, new_n450_, new_n451_, new_n452_, new_n453_, new_n455_,
    new_n456_, new_n457_, new_n458_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n464_, new_n465_, new_n466_, new_n467_, new_n468_,
    new_n469_, new_n470_, new_n471_, new_n472_, new_n474_, new_n475_,
    new_n476_, new_n477_, new_n478_, new_n479_, new_n481_, new_n482_,
    new_n483_, new_n484_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n81_), .O(z03));
  nor2   g014(.a(new_n74_), .b(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z04));
  nor2   g017(.a(new_n73_), .b(x4), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  inv1   g021(.a(x1), .O(new_n93_));
  nand2  g022(.a(x2), .b(new_n93_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n84_), .c(new_n75_), .O(z06));
  nor2   g024(.a(x2), .b(new_n93_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nor2   g026(.a(new_n74_), .b(new_n73_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x7), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n97_), .O(z07));
  nand2  g029(.a(new_n86_), .b(x7), .O(new_n102_));
  nor3   g030(.a(new_n102_), .b(new_n94_), .c(new_n78_), .O(z09));
  nand2  g031(.a(x5), .b(new_n83_), .O(new_n104_));
  nand2  g032(.a(x2), .b(x1), .O(new_n105_));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z10));
  inv1   g035(.a(new_n96_), .O(new_n110_));
  nor3   g036(.a(new_n99_), .b(new_n110_), .c(new_n84_), .O(z13));
  nor3   g037(.a(new_n105_), .b(new_n99_), .c(new_n84_), .O(z15));
  inv1   g038(.a(x2), .O(new_n115_));
  inv1   g039(.a(x0), .O(new_n116_));
  nor2   g040(.a(x1), .b(new_n116_), .O(new_n117_));
  nand3  g041(.a(new_n117_), .b(new_n73_), .c(new_n115_), .O(new_n118_));
  inv1   g042(.a(new_n118_), .O(z17));
  nand2  g043(.a(new_n93_), .b(new_n116_), .O(new_n120_));
  nand2  g044(.a(x3), .b(x2), .O(new_n121_));
  nor4   g045(.a(new_n121_), .b(new_n120_), .c(x5), .d(new_n83_), .O(z18));
  nand3  g046(.a(new_n115_), .b(new_n93_), .c(new_n116_), .O(new_n123_));
  nor2   g047(.a(new_n83_), .b(x3), .O(new_n124_));
  inv1   g048(.a(new_n124_), .O(new_n125_));
  nor2   g049(.a(new_n125_), .b(new_n123_), .O(z19));
  inv1   g050(.a(x3), .O(new_n130_));
  nor3   g051(.a(new_n123_), .b(new_n73_), .c(new_n130_), .O(z23));
  inv1   g052(.a(new_n90_), .O(new_n132_));
  nor2   g053(.a(x2), .b(x1), .O(new_n133_));
  nand3  g054(.a(new_n133_), .b(new_n77_), .c(new_n73_), .O(new_n134_));
  nor2   g055(.a(new_n134_), .b(new_n132_), .O(z24));
  nor2   g056(.a(new_n97_), .b(new_n87_), .O(z25));
  nor3   g057(.a(new_n105_), .b(new_n87_), .c(new_n78_), .O(z27));
  nor3   g058(.a(new_n134_), .b(new_n79_), .c(x6), .O(z29));
  oai21  g059(.a(x7), .b(x6), .c(x5), .O(new_n142_));
  inv1   g060(.a(new_n142_), .O(new_n143_));
  oai21  g061(.a(new_n143_), .b(new_n96_), .c(new_n83_), .O(new_n144_));
  nand2  g062(.a(x3), .b(new_n115_), .O(new_n145_));
  aoi21  g063(.a(new_n145_), .b(new_n93_), .c(x0), .O(new_n146_));
  inv1   g064(.a(new_n146_), .O(new_n147_));
  nand2  g065(.a(new_n130_), .b(x2), .O(new_n148_));
  nand2  g066(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g067(.a(new_n149_), .b(x4), .O(new_n150_));
  nor2   g068(.a(x7), .b(x6), .O(new_n151_));
  aoi22  g069(.a(new_n151_), .b(new_n89_), .c(x1), .d(x0), .O(new_n152_));
  nand2  g070(.a(x2), .b(x0), .O(new_n153_));
  nor2   g071(.a(x5), .b(x1), .O(new_n154_));
  nand2  g072(.a(x3), .b(x0), .O(new_n155_));
  nand2  g073(.a(new_n83_), .b(x1), .O(new_n156_));
  nand2  g074(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  aoi22  g075(.a(new_n157_), .b(x2), .c(new_n154_), .d(new_n153_), .O(new_n158_));
  nand4  g076(.a(new_n158_), .b(new_n152_), .c(new_n150_), .d(new_n144_), .O(z31));
  nor2   g077(.a(x7), .b(x3), .O(new_n160_));
  nand2  g078(.a(new_n160_), .b(x6), .O(new_n161_));
  inv1   g079(.a(new_n161_), .O(new_n162_));
  oai21  g080(.a(new_n162_), .b(x5), .c(new_n142_), .O(new_n163_));
  nand2  g081(.a(new_n163_), .b(new_n83_), .O(new_n164_));
  aoi21  g082(.a(new_n130_), .b(x1), .c(new_n83_), .O(new_n165_));
  and2   g083(.a(new_n165_), .b(new_n116_), .O(new_n166_));
  inv1   g084(.a(new_n117_), .O(new_n167_));
  nor2   g085(.a(x3), .b(new_n93_), .O(new_n168_));
  nand3  g086(.a(new_n79_), .b(x6), .c(new_n83_), .O(new_n169_));
  inv1   g087(.a(new_n169_), .O(new_n170_));
  nand2  g088(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  aoi21  g089(.a(new_n171_), .b(new_n167_), .c(x5), .O(new_n172_));
  oai21  g090(.a(new_n172_), .b(new_n166_), .c(new_n115_), .O(new_n173_));
  nand3  g091(.a(x6), .b(new_n73_), .c(new_n83_), .O(new_n174_));
  nand2  g092(.a(new_n174_), .b(new_n155_), .O(new_n175_));
  nand2  g093(.a(new_n175_), .b(x2), .O(new_n176_));
  inv1   g094(.a(new_n152_), .O(new_n177_));
  nand2  g095(.a(x1), .b(new_n116_), .O(new_n178_));
  aoi21  g096(.a(new_n178_), .b(new_n148_), .c(new_n83_), .O(new_n179_));
  nor2   g097(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand4  g098(.a(new_n180_), .b(new_n176_), .c(new_n173_), .d(new_n164_), .O(z32));
  oai21  g099(.a(new_n143_), .b(x1), .c(new_n83_), .O(new_n182_));
  nand2  g100(.a(x5), .b(x4), .O(new_n183_));
  aoi21  g101(.a(new_n183_), .b(new_n116_), .c(x1), .O(new_n184_));
  inv1   g102(.a(new_n184_), .O(new_n185_));
  nor2   g103(.a(new_n83_), .b(new_n93_), .O(new_n186_));
  oai21  g104(.a(new_n186_), .b(new_n154_), .c(new_n116_), .O(new_n187_));
  nand4  g105(.a(new_n187_), .b(new_n185_), .c(new_n182_), .d(new_n152_), .O(z33));
  inv1   g106(.a(new_n160_), .O(new_n189_));
  nand2  g107(.a(new_n189_), .b(x6), .O(new_n190_));
  nand4  g108(.a(new_n79_), .b(x6), .c(x2), .d(x1), .O(new_n191_));
  nand2  g109(.a(new_n191_), .b(x2), .O(new_n192_));
  nand2  g110(.a(new_n192_), .b(new_n130_), .O(new_n193_));
  aoi21  g111(.a(new_n193_), .b(new_n190_), .c(x5), .O(new_n194_));
  aoi21  g112(.a(new_n79_), .b(new_n130_), .c(new_n73_), .O(new_n195_));
  oai21  g113(.a(new_n195_), .b(x6), .c(new_n142_), .O(new_n196_));
  oai21  g114(.a(new_n196_), .b(new_n194_), .c(new_n83_), .O(new_n197_));
  nand2  g115(.a(new_n130_), .b(new_n115_), .O(new_n198_));
  oai21  g116(.a(new_n198_), .b(x0), .c(new_n73_), .O(new_n199_));
  nand2  g117(.a(new_n199_), .b(new_n93_), .O(new_n200_));
  oai21  g118(.a(new_n120_), .b(x5), .c(x3), .O(new_n201_));
  nand2  g119(.a(new_n201_), .b(x2), .O(new_n202_));
  nand3  g120(.a(new_n202_), .b(new_n200_), .c(new_n147_), .O(new_n203_));
  inv1   g121(.a(new_n121_), .O(new_n204_));
  nor2   g122(.a(new_n204_), .b(x1), .O(new_n205_));
  nor2   g123(.a(new_n205_), .b(new_n116_), .O(new_n206_));
  aoi21  g124(.a(new_n203_), .b(x4), .c(new_n206_), .O(new_n207_));
  nand2  g125(.a(new_n207_), .b(new_n197_), .O(z34));
  aoi21  g126(.a(x4), .b(new_n93_), .c(new_n115_), .O(new_n209_));
  nand2  g127(.a(x3), .b(new_n116_), .O(new_n210_));
  nor2   g128(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai21  g129(.a(new_n117_), .b(new_n77_), .c(new_n115_), .O(new_n212_));
  nand2  g130(.a(x6), .b(new_n115_), .O(new_n213_));
  nand2  g131(.a(new_n213_), .b(new_n83_), .O(new_n214_));
  nand2  g132(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g133(.a(new_n215_), .b(new_n211_), .c(new_n73_), .O(new_n216_));
  nand2  g134(.a(new_n143_), .b(new_n83_), .O(new_n217_));
  oai21  g135(.a(new_n121_), .b(new_n116_), .c(new_n152_), .O(new_n218_));
  inv1   g136(.a(new_n218_), .O(new_n219_));
  nand4  g137(.a(new_n219_), .b(new_n217_), .c(new_n216_), .d(new_n150_), .O(z35));
  nor2   g138(.a(x5), .b(new_n130_), .O(new_n221_));
  nand2  g139(.a(new_n221_), .b(x2), .O(new_n222_));
  nand3  g140(.a(new_n222_), .b(new_n198_), .c(new_n93_), .O(new_n223_));
  nand2  g141(.a(new_n223_), .b(x4), .O(new_n224_));
  nand2  g142(.a(new_n221_), .b(new_n115_), .O(new_n225_));
  nand2  g143(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g144(.a(new_n226_), .b(new_n116_), .O(new_n227_));
  aoi21  g145(.a(x6), .b(x3), .c(x5), .O(new_n228_));
  nor2   g146(.a(new_n228_), .b(x7), .O(new_n229_));
  nor2   g147(.a(x3), .b(x2), .O(new_n230_));
  oai21  g148(.a(new_n230_), .b(new_n74_), .c(new_n73_), .O(new_n231_));
  oai21  g149(.a(x6), .b(x5), .c(x7), .O(new_n232_));
  nand3  g150(.a(new_n232_), .b(new_n231_), .c(new_n105_), .O(new_n233_));
  oai21  g151(.a(new_n233_), .b(new_n229_), .c(new_n83_), .O(new_n234_));
  oai21  g152(.a(new_n73_), .b(x1), .c(new_n148_), .O(new_n235_));
  aoi21  g153(.a(new_n235_), .b(x4), .c(new_n206_), .O(new_n236_));
  nand3  g154(.a(new_n236_), .b(new_n234_), .c(new_n227_), .O(z36));
  nand3  g155(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n238_));
  nand2  g156(.a(new_n238_), .b(new_n83_), .O(new_n239_));
  nor3   g157(.a(x5), .b(x2), .c(x1), .O(new_n240_));
  oai21  g158(.a(new_n240_), .b(new_n204_), .c(x0), .O(new_n241_));
  nor2   g159(.a(new_n83_), .b(new_n115_), .O(new_n242_));
  oai21  g160(.a(new_n242_), .b(new_n133_), .c(new_n130_), .O(new_n243_));
  nand2  g161(.a(x4), .b(new_n116_), .O(new_n244_));
  nand2  g162(.a(new_n244_), .b(new_n155_), .O(new_n245_));
  nand3  g163(.a(x4), .b(x3), .c(new_n116_), .O(new_n246_));
  nand3  g164(.a(new_n73_), .b(new_n83_), .c(new_n130_), .O(new_n247_));
  nand2  g165(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  aoi21  g166(.a(new_n245_), .b(x1), .c(new_n248_), .O(new_n249_));
  nand4  g167(.a(new_n249_), .b(new_n243_), .c(new_n241_), .d(new_n239_), .O(z37));
  nand2  g168(.a(new_n74_), .b(x5), .O(new_n251_));
  nand4  g169(.a(x6), .b(new_n73_), .c(new_n115_), .d(x1), .O(new_n252_));
  nand2  g170(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g171(.a(new_n253_), .b(new_n130_), .O(new_n254_));
  xor2a  g172(.a(x6), .b(x5), .O(new_n255_));
  aoi21  g173(.a(new_n255_), .b(x3), .c(new_n98_), .O(new_n256_));
  aoi21  g174(.a(new_n256_), .b(new_n254_), .c(x7), .O(new_n257_));
  oai21  g175(.a(x7), .b(x2), .c(x6), .O(new_n258_));
  nand2  g176(.a(new_n258_), .b(x6), .O(new_n259_));
  nand2  g177(.a(new_n259_), .b(new_n73_), .O(new_n260_));
  nand2  g178(.a(x7), .b(x5), .O(new_n261_));
  nand2  g179(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  oai21  g180(.a(new_n262_), .b(new_n257_), .c(new_n83_), .O(new_n263_));
  nand3  g181(.a(new_n165_), .b(new_n115_), .c(new_n116_), .O(new_n264_));
  inv1   g182(.a(new_n155_), .O(new_n265_));
  oai21  g183(.a(new_n265_), .b(new_n124_), .c(x2), .O(new_n266_));
  oai21  g184(.a(x4), .b(x0), .c(x1), .O(new_n267_));
  nand3  g185(.a(new_n267_), .b(new_n266_), .c(new_n264_), .O(new_n268_));
  inv1   g186(.a(new_n268_), .O(new_n269_));
  nand2  g187(.a(new_n269_), .b(new_n263_), .O(z38));
  nand2  g188(.a(new_n145_), .b(x1), .O(new_n271_));
  nand3  g189(.a(x6), .b(x3), .c(new_n115_), .O(new_n272_));
  aoi22  g190(.a(new_n272_), .b(new_n83_), .c(new_n271_), .d(new_n116_), .O(new_n273_));
  or2    g191(.a(new_n273_), .b(x5), .O(new_n274_));
  nand3  g192(.a(new_n79_), .b(new_n74_), .c(x3), .O(new_n275_));
  nand2  g193(.a(new_n275_), .b(new_n89_), .O(new_n276_));
  inv1   g194(.a(new_n267_), .O(new_n277_));
  nor2   g195(.a(new_n277_), .b(new_n184_), .O(new_n278_));
  nand3  g196(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(z39));
  aoi21  g197(.a(new_n170_), .b(new_n168_), .c(new_n117_), .O(new_n280_));
  oai22  g198(.a(new_n280_), .b(x2), .c(new_n162_), .d(x4), .O(new_n281_));
  nand2  g199(.a(new_n281_), .b(new_n73_), .O(new_n282_));
  nand3  g200(.a(new_n217_), .b(new_n176_), .c(new_n152_), .O(new_n283_));
  aoi21  g201(.a(new_n149_), .b(x4), .c(new_n283_), .O(new_n284_));
  nand2  g202(.a(new_n284_), .b(new_n282_), .O(z40));
  oai21  g203(.a(new_n130_), .b(x2), .c(x5), .O(new_n286_));
  nand2  g204(.a(new_n286_), .b(new_n116_), .O(new_n287_));
  inv1   g205(.a(new_n287_), .O(new_n288_));
  nand2  g206(.a(new_n73_), .b(x0), .O(new_n289_));
  aoi21  g207(.a(new_n289_), .b(x3), .c(x2), .O(new_n290_));
  oai21  g208(.a(new_n290_), .b(new_n288_), .c(new_n93_), .O(new_n291_));
  nand2  g209(.a(new_n151_), .b(new_n89_), .O(new_n292_));
  nand2  g210(.a(new_n242_), .b(new_n116_), .O(new_n293_));
  oai21  g211(.a(x2), .b(x1), .c(x0), .O(new_n294_));
  nand3  g212(.a(new_n294_), .b(new_n293_), .c(new_n292_), .O(new_n295_));
  nand2  g213(.a(new_n295_), .b(x3), .O(new_n296_));
  nand2  g214(.a(new_n156_), .b(new_n125_), .O(new_n297_));
  nand2  g215(.a(new_n83_), .b(new_n115_), .O(new_n298_));
  aoi21  g216(.a(new_n298_), .b(new_n244_), .c(new_n93_), .O(new_n299_));
  aoi21  g217(.a(new_n297_), .b(x2), .c(new_n299_), .O(new_n300_));
  nand4  g218(.a(new_n300_), .b(new_n296_), .c(new_n291_), .d(new_n276_), .O(z41));
  nand3  g219(.a(new_n278_), .b(new_n274_), .c(new_n217_), .O(z42));
  nand3  g220(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n303_));
  nand2  g221(.a(new_n77_), .b(new_n115_), .O(new_n304_));
  oai21  g222(.a(new_n304_), .b(new_n303_), .c(new_n116_), .O(new_n305_));
  nand2  g223(.a(new_n305_), .b(x1), .O(new_n306_));
  nand4  g224(.a(new_n306_), .b(new_n176_), .c(new_n164_), .d(new_n150_), .O(z43));
  nand4  g225(.a(x6), .b(new_n73_), .c(x3), .d(new_n115_), .O(new_n308_));
  nand2  g226(.a(new_n308_), .b(new_n83_), .O(new_n309_));
  aoi21  g227(.a(x3), .b(x0), .c(new_n115_), .O(new_n310_));
  oai21  g228(.a(new_n310_), .b(new_n146_), .c(x4), .O(new_n311_));
  inv1   g229(.a(new_n221_), .O(new_n312_));
  oai21  g230(.a(new_n312_), .b(x2), .c(new_n116_), .O(new_n313_));
  inv1   g231(.a(new_n313_), .O(new_n314_));
  nand3  g232(.a(new_n314_), .b(new_n311_), .c(new_n309_), .O(z44));
  aoi21  g233(.a(new_n73_), .b(new_n93_), .c(new_n115_), .O(new_n316_));
  oai21  g234(.a(new_n316_), .b(new_n244_), .c(new_n292_), .O(new_n317_));
  oai21  g235(.a(new_n317_), .b(x0), .c(x3), .O(new_n318_));
  oai21  g236(.a(x6), .b(x3), .c(new_n79_), .O(new_n319_));
  nand2  g237(.a(new_n319_), .b(x5), .O(new_n320_));
  nor2   g238(.a(x7), .b(new_n73_), .O(new_n321_));
  nor2   g239(.a(x5), .b(new_n115_), .O(new_n322_));
  oai21  g240(.a(new_n322_), .b(new_n321_), .c(x6), .O(new_n323_));
  nand2  g241(.a(new_n79_), .b(new_n93_), .O(new_n324_));
  nand3  g242(.a(new_n324_), .b(new_n323_), .c(new_n320_), .O(new_n325_));
  nand2  g243(.a(new_n325_), .b(new_n83_), .O(new_n326_));
  nand2  g244(.a(new_n312_), .b(new_n93_), .O(new_n327_));
  nand2  g245(.a(new_n327_), .b(new_n198_), .O(new_n328_));
  aoi22  g246(.a(new_n83_), .b(new_n115_), .c(new_n130_), .d(x0), .O(new_n329_));
  nand2  g247(.a(new_n74_), .b(new_n93_), .O(new_n330_));
  oai21  g248(.a(new_n329_), .b(new_n93_), .c(new_n330_), .O(new_n331_));
  aoi21  g249(.a(new_n328_), .b(x4), .c(new_n331_), .O(new_n332_));
  nand3  g250(.a(new_n332_), .b(new_n326_), .c(new_n318_), .O(z45));
  nand3  g251(.a(new_n230_), .b(new_n90_), .c(new_n73_), .O(new_n334_));
  aoi21  g252(.a(new_n334_), .b(new_n115_), .c(new_n93_), .O(new_n335_));
  oai21  g253(.a(new_n335_), .b(x5), .c(new_n83_), .O(new_n336_));
  nand2  g254(.a(new_n210_), .b(new_n148_), .O(new_n337_));
  nand2  g255(.a(new_n337_), .b(x4), .O(new_n338_));
  inv1   g256(.a(new_n183_), .O(new_n339_));
  nor2   g257(.a(x5), .b(x0), .O(new_n340_));
  oai21  g258(.a(new_n340_), .b(new_n339_), .c(new_n93_), .O(new_n341_));
  nand4  g259(.a(new_n341_), .b(new_n338_), .c(new_n336_), .d(new_n314_), .O(z46));
  inv1   g260(.a(new_n157_), .O(new_n343_));
  aoi21  g261(.a(new_n303_), .b(new_n94_), .c(new_n130_), .O(new_n344_));
  aoi21  g262(.a(x7), .b(x6), .c(new_n73_), .O(new_n345_));
  nor2   g263(.a(new_n106_), .b(x5), .O(new_n346_));
  or2    g264(.a(new_n346_), .b(new_n345_), .O(new_n347_));
  oai21  g265(.a(new_n347_), .b(new_n344_), .c(new_n83_), .O(new_n348_));
  or2    g266(.a(new_n244_), .b(new_n205_), .O(new_n349_));
  nand2  g267(.a(new_n156_), .b(new_n130_), .O(new_n350_));
  nand4  g268(.a(new_n350_), .b(new_n349_), .c(new_n348_), .d(new_n343_), .O(z48));
  nand3  g269(.a(new_n104_), .b(x3), .c(new_n116_), .O(new_n352_));
  nand2  g270(.a(new_n352_), .b(new_n247_), .O(new_n353_));
  nand2  g271(.a(new_n353_), .b(new_n115_), .O(new_n354_));
  nand2  g272(.a(new_n83_), .b(x2), .O(new_n355_));
  aoi21  g273(.a(new_n355_), .b(new_n244_), .c(new_n93_), .O(new_n356_));
  nor2   g274(.a(new_n356_), .b(new_n177_), .O(new_n357_));
  oai21  g275(.a(new_n125_), .b(x2), .c(new_n116_), .O(new_n358_));
  aoi21  g276(.a(new_n246_), .b(new_n174_), .c(new_n115_), .O(new_n359_));
  aoi21  g277(.a(new_n358_), .b(new_n93_), .c(new_n359_), .O(new_n360_));
  nand4  g278(.a(new_n360_), .b(new_n357_), .c(new_n354_), .d(new_n217_), .O(z49));
  aoi21  g279(.a(new_n252_), .b(new_n251_), .c(x3), .O(new_n362_));
  nand2  g280(.a(new_n255_), .b(x3), .O(new_n363_));
  aoi21  g281(.a(x6), .b(x5), .c(new_n93_), .O(new_n364_));
  nand2  g282(.a(new_n364_), .b(new_n363_), .O(new_n365_));
  oai21  g283(.a(new_n365_), .b(new_n362_), .c(new_n79_), .O(new_n366_));
  inv1   g284(.a(new_n261_), .O(new_n367_));
  aoi21  g285(.a(new_n213_), .b(new_n73_), .c(new_n367_), .O(new_n368_));
  nand2  g286(.a(new_n368_), .b(new_n366_), .O(new_n369_));
  nand2  g287(.a(new_n369_), .b(new_n83_), .O(new_n370_));
  aoi21  g288(.a(x3), .b(x0), .c(x4), .O(new_n371_));
  nand2  g289(.a(new_n371_), .b(new_n370_), .O(z50));
  nand4  g290(.a(new_n74_), .b(new_n73_), .c(x3), .d(new_n93_), .O(new_n373_));
  nand2  g291(.a(new_n373_), .b(new_n83_), .O(new_n374_));
  nand2  g292(.a(new_n271_), .b(x0), .O(new_n375_));
  nor2   g293(.a(x3), .b(x1), .O(new_n376_));
  nor2   g294(.a(new_n205_), .b(x0), .O(new_n377_));
  oai21  g295(.a(new_n377_), .b(new_n376_), .c(x4), .O(new_n378_));
  nand3  g296(.a(new_n378_), .b(new_n375_), .c(new_n374_), .O(z51));
  oai21  g297(.a(new_n258_), .b(x5), .c(new_n261_), .O(new_n380_));
  oai21  g298(.a(new_n380_), .b(new_n229_), .c(new_n83_), .O(new_n381_));
  aoi21  g299(.a(new_n230_), .b(new_n93_), .c(new_n157_), .O(new_n382_));
  nand3  g300(.a(new_n382_), .b(new_n381_), .c(new_n349_), .O(z52));
  nand3  g301(.a(new_n79_), .b(new_n73_), .c(new_n130_), .O(new_n384_));
  aoi21  g302(.a(new_n384_), .b(new_n261_), .c(new_n105_), .O(new_n385_));
  nand2  g303(.a(new_n79_), .b(x5), .O(new_n386_));
  oai21  g304(.a(new_n160_), .b(x5), .c(new_n386_), .O(new_n387_));
  oai21  g305(.a(new_n387_), .b(new_n385_), .c(x6), .O(new_n388_));
  nand2  g306(.a(x3), .b(x1), .O(new_n389_));
  nand3  g307(.a(x7), .b(x6), .c(x5), .O(new_n390_));
  oai22  g308(.a(new_n390_), .b(new_n389_), .c(x5), .d(x3), .O(new_n391_));
  aoi21  g309(.a(new_n121_), .b(new_n73_), .c(x6), .O(new_n392_));
  aoi21  g310(.a(new_n391_), .b(new_n115_), .c(new_n392_), .O(new_n393_));
  nand2  g311(.a(new_n393_), .b(new_n388_), .O(new_n394_));
  nand2  g312(.a(new_n394_), .b(new_n83_), .O(new_n395_));
  aoi21  g313(.a(new_n287_), .b(new_n148_), .c(x1), .O(new_n396_));
  nand2  g314(.a(x3), .b(x1), .O(new_n397_));
  nand2  g315(.a(new_n397_), .b(x0), .O(new_n398_));
  nor2   g316(.a(new_n121_), .b(x0), .O(new_n399_));
  oai21  g317(.a(new_n399_), .b(new_n230_), .c(x4), .O(new_n400_));
  nand2  g318(.a(new_n400_), .b(new_n398_), .O(new_n401_));
  nor2   g319(.a(new_n401_), .b(new_n396_), .O(new_n402_));
  nand2  g320(.a(new_n402_), .b(new_n395_), .O(z53));
  aoi21  g321(.a(new_n189_), .b(new_n73_), .c(new_n321_), .O(new_n404_));
  nand2  g322(.a(new_n79_), .b(new_n73_), .O(new_n405_));
  nand2  g323(.a(new_n405_), .b(new_n261_), .O(new_n406_));
  nand3  g324(.a(new_n406_), .b(new_n96_), .c(new_n130_), .O(new_n407_));
  nand2  g325(.a(new_n407_), .b(new_n404_), .O(new_n408_));
  nor2   g326(.a(x5), .b(x3), .O(new_n409_));
  aoi21  g327(.a(x3), .b(new_n93_), .c(new_n409_), .O(new_n410_));
  oai21  g328(.a(new_n410_), .b(new_n115_), .c(new_n251_), .O(new_n411_));
  aoi21  g329(.a(new_n408_), .b(x6), .c(new_n411_), .O(new_n412_));
  inv1   g330(.a(new_n154_), .O(new_n413_));
  nand3  g331(.a(new_n104_), .b(x3), .c(new_n115_), .O(new_n414_));
  aoi21  g332(.a(new_n414_), .b(new_n413_), .c(x0), .O(new_n415_));
  oai21  g333(.a(new_n230_), .b(new_n339_), .c(new_n93_), .O(new_n416_));
  nand2  g334(.a(new_n124_), .b(x2), .O(new_n417_));
  nand3  g335(.a(new_n417_), .b(new_n416_), .c(new_n116_), .O(new_n418_));
  nor2   g336(.a(new_n418_), .b(new_n415_), .O(new_n419_));
  oai21  g337(.a(new_n412_), .b(x4), .c(new_n419_), .O(z54));
  inv1   g338(.a(new_n232_), .O(new_n421_));
  oai21  g339(.a(new_n257_), .b(new_n421_), .c(new_n83_), .O(new_n422_));
  nand2  g340(.a(new_n77_), .b(x1), .O(new_n423_));
  oai21  g341(.a(new_n423_), .b(new_n303_), .c(new_n155_), .O(new_n424_));
  nand2  g342(.a(new_n398_), .b(new_n341_), .O(new_n425_));
  aoi21  g343(.a(new_n424_), .b(x2), .c(new_n425_), .O(new_n426_));
  nand2  g344(.a(new_n426_), .b(new_n422_), .O(z55));
  oai21  g345(.a(new_n96_), .b(new_n79_), .c(x5), .O(new_n428_));
  oai21  g346(.a(x7), .b(new_n130_), .c(new_n115_), .O(new_n429_));
  nand2  g347(.a(new_n429_), .b(new_n73_), .O(new_n430_));
  aoi21  g348(.a(new_n430_), .b(new_n428_), .c(new_n74_), .O(new_n431_));
  nor2   g349(.a(new_n74_), .b(new_n93_), .O(new_n432_));
  oai21  g350(.a(new_n432_), .b(new_n121_), .c(new_n251_), .O(new_n433_));
  oai21  g351(.a(new_n433_), .b(new_n431_), .c(new_n83_), .O(new_n434_));
  oai21  g352(.a(new_n288_), .b(new_n230_), .c(new_n93_), .O(new_n435_));
  nand2  g353(.a(x5), .b(new_n83_), .O(new_n436_));
  aoi21  g354(.a(new_n436_), .b(new_n130_), .c(new_n265_), .O(new_n437_));
  nand4  g355(.a(x4), .b(x3), .c(x2), .d(new_n116_), .O(new_n438_));
  nand4  g356(.a(new_n438_), .b(new_n437_), .c(new_n435_), .d(new_n434_), .O(z56));
  nor2   g357(.a(new_n322_), .b(new_n321_), .O(new_n440_));
  aoi21  g358(.a(new_n407_), .b(new_n440_), .c(new_n74_), .O(new_n441_));
  inv1   g359(.a(new_n390_), .O(new_n442_));
  aoi22  g360(.a(new_n442_), .b(new_n96_), .c(new_n74_), .d(x2), .O(new_n443_));
  aoi21  g361(.a(new_n409_), .b(x2), .c(new_n80_), .O(new_n444_));
  oai21  g362(.a(new_n443_), .b(new_n130_), .c(new_n444_), .O(new_n445_));
  oai21  g363(.a(new_n445_), .b(new_n441_), .c(new_n83_), .O(new_n446_));
  oai21  g364(.a(new_n73_), .b(x0), .c(x3), .O(new_n447_));
  nand2  g365(.a(new_n447_), .b(new_n93_), .O(new_n448_));
  aoi21  g366(.a(new_n448_), .b(new_n352_), .c(x2), .O(new_n449_));
  nor2   g367(.a(new_n397_), .b(new_n204_), .O(new_n450_));
  nor2   g368(.a(new_n450_), .b(new_n116_), .O(new_n451_));
  aoi21  g369(.a(new_n350_), .b(new_n246_), .c(new_n115_), .O(new_n452_));
  nor3   g370(.a(new_n452_), .b(new_n451_), .c(new_n449_), .O(new_n453_));
  nand2  g371(.a(new_n453_), .b(new_n446_), .O(z57));
  nand4  g372(.a(new_n324_), .b(new_n323_), .c(new_n320_), .d(new_n110_), .O(new_n455_));
  nand2  g373(.a(new_n455_), .b(new_n83_), .O(new_n456_));
  nand2  g374(.a(new_n317_), .b(x3), .O(new_n457_));
  oai21  g375(.a(new_n339_), .b(new_n74_), .c(new_n93_), .O(new_n458_));
  nand4  g376(.a(new_n458_), .b(new_n457_), .c(new_n456_), .d(new_n437_), .O(z58));
  oai21  g377(.a(new_n303_), .b(new_n93_), .c(new_n83_), .O(new_n460_));
  nand2  g378(.a(new_n460_), .b(new_n115_), .O(new_n461_));
  nand2  g379(.a(new_n461_), .b(new_n292_), .O(new_n462_));
  nand2  g380(.a(new_n462_), .b(new_n130_), .O(new_n463_));
  nand2  g381(.a(new_n255_), .b(new_n79_), .O(new_n464_));
  aoi21  g382(.a(new_n464_), .b(new_n94_), .c(x4), .O(new_n465_));
  nand2  g383(.a(new_n94_), .b(x0), .O(new_n466_));
  nand2  g384(.a(new_n466_), .b(new_n244_), .O(new_n467_));
  oai21  g385(.a(new_n467_), .b(new_n465_), .c(x3), .O(new_n468_));
  aoi21  g386(.a(new_n142_), .b(new_n75_), .c(x4), .O(new_n469_));
  nand2  g387(.a(new_n79_), .b(new_n83_), .O(new_n470_));
  aoi21  g388(.a(new_n470_), .b(new_n125_), .c(x1), .O(new_n471_));
  nor3   g389(.a(new_n471_), .b(new_n469_), .c(new_n356_), .O(new_n472_));
  nand3  g390(.a(new_n472_), .b(new_n468_), .c(new_n463_), .O(z59));
  oai21  g391(.a(new_n288_), .b(new_n339_), .c(new_n93_), .O(new_n474_));
  nand2  g392(.a(new_n345_), .b(new_n83_), .O(new_n475_));
  inv1   g393(.a(new_n156_), .O(new_n476_));
  oai21  g394(.a(new_n376_), .b(new_n476_), .c(x2), .O(new_n477_));
  aoi21  g395(.a(new_n130_), .b(x1), .c(new_n116_), .O(new_n478_));
  nor2   g396(.a(new_n478_), .b(new_n299_), .O(new_n479_));
  nand4  g397(.a(new_n479_), .b(new_n477_), .c(new_n475_), .d(new_n474_), .O(z60));
  inv1   g398(.a(new_n297_), .O(new_n481_));
  inv1   g399(.a(new_n292_), .O(new_n482_));
  oai21  g400(.a(new_n467_), .b(new_n482_), .c(x3), .O(new_n483_));
  nand2  g401(.a(new_n154_), .b(new_n116_), .O(new_n484_));
  nand4  g402(.a(new_n484_), .b(new_n483_), .c(new_n481_), .d(new_n276_), .O(z61));
  nand4  g403(.a(x4), .b(new_n130_), .c(x1), .d(x0), .O(z62));
  zero   g404(.O(z08));
  zero   g405(.O(z11));
  zero   g406(.O(z12));
  zero   g407(.O(z14));
  zero   g408(.O(z16));
  zero   g409(.O(z20));
  zero   g410(.O(z21));
  zero   g411(.O(z22));
  zero   g412(.O(z26));
  zero   g413(.O(z28));
  zero   g414(.O(z30));
  nand3  g415(.a(new_n332_), .b(new_n326_), .c(new_n318_), .O(z47));
endmodule


