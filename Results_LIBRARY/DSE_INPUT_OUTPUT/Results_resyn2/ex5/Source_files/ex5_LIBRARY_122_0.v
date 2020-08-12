// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:44 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n350_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x5), .O(new_n74_));
  nor2   g002(.a(x7), .b(x4), .O(new_n75_));
  inv1   g003(.a(new_n75_), .O(new_n76_));
  nor4   g004(.a(new_n76_), .b(x6), .c(new_n74_), .d(x3), .O(z02));
  nand2  g005(.a(new_n75_), .b(x3), .O(new_n78_));
  nor3   g006(.a(new_n78_), .b(x6), .c(new_n74_), .O(z03));
  aoi21  g007(.a(new_n78_), .b(x6), .c(x5), .O(z04));
  nand3  g008(.a(new_n75_), .b(x6), .c(x5), .O(new_n81_));
  inv1   g009(.a(new_n81_), .O(z05));
  inv1   g010(.a(z00), .O(new_n83_));
  inv1   g011(.a(x4), .O(new_n84_));
  inv1   g012(.a(x6), .O(new_n85_));
  inv1   g013(.a(x7), .O(new_n86_));
  nor2   g014(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(x5), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g018(.a(x1), .O(new_n91_));
  nor2   g019(.a(new_n91_), .b(x0), .O(new_n92_));
  nor2   g020(.a(x3), .b(x2), .O(new_n93_));
  nand2  g021(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g022(.a(new_n94_), .b(new_n90_), .c(new_n83_), .O(z07));
  inv1   g023(.a(x3), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(x2), .c(x0), .O(new_n97_));
  nand3  g025(.a(new_n89_), .b(new_n84_), .c(x1), .O(new_n98_));
  oai21  g026(.a(new_n98_), .b(new_n97_), .c(new_n83_), .O(z08));
  inv1   g027(.a(x0), .O(new_n100_));
  nand2  g028(.a(new_n91_), .b(new_n100_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(x2), .O(new_n103_));
  nand2  g031(.a(new_n84_), .b(new_n96_), .O(new_n104_));
  nor2   g032(.a(new_n85_), .b(x5), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x7), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(z09));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n98_), .c(new_n83_), .O(z10));
  nor2   g039(.a(x2), .b(new_n100_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(x1), .O(new_n113_));
  nor3   g041(.a(new_n113_), .b(new_n90_), .c(x3), .O(z11));
  nand3  g042(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  nor2   g043(.a(x1), .b(new_n100_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(x2), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n115_), .c(new_n104_), .O(z12));
  nand2  g046(.a(new_n84_), .b(x3), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n92_), .c(new_n108_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(z13));
  inv1   g050(.a(new_n120_), .O(new_n123_));
  nand2  g051(.a(new_n116_), .b(new_n108_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n123_), .O(z14));
  nand3  g053(.a(new_n120_), .b(new_n92_), .c(x2), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n83_), .O(z15));
  oai21  g055(.a(new_n123_), .b(new_n113_), .c(new_n83_), .O(z16));
  nand3  g056(.a(new_n116_), .b(x4), .c(new_n108_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x6), .c(x5), .O(z17));
  inv1   g058(.a(new_n105_), .O(new_n131_));
  nand2  g059(.a(x4), .b(x3), .O(new_n132_));
  nor3   g060(.a(new_n132_), .b(new_n131_), .c(new_n103_), .O(z18));
  inv1   g061(.a(new_n93_), .O(new_n134_));
  nor2   g062(.a(z00), .b(new_n84_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n101_), .c(new_n134_), .O(z19));
  nand2  g065(.a(new_n87_), .b(new_n84_), .O(new_n140_));
  nand3  g066(.a(new_n116_), .b(new_n74_), .c(new_n108_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n140_), .O(z22));
  nand3  g068(.a(x3), .b(new_n108_), .c(new_n100_), .O(new_n143_));
  nor2   g069(.a(new_n74_), .b(x1), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n143_), .O(z23));
  nand3  g072(.a(new_n102_), .b(new_n93_), .c(new_n75_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n131_), .O(z24));
  nor3   g074(.a(new_n131_), .b(new_n94_), .c(new_n76_), .O(z25));
  inv1   g075(.a(new_n97_), .O(new_n150_));
  nor2   g076(.a(new_n86_), .b(x4), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x6), .c(x5), .O(z26));
  nand2  g079(.a(new_n96_), .b(x2), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand3  g081(.a(new_n155_), .b(new_n92_), .c(new_n75_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x6), .c(x5), .O(z27));
  inv1   g083(.a(new_n87_), .O(new_n158_));
  nor4   g084(.a(new_n119_), .b(new_n117_), .c(new_n158_), .d(x5), .O(z28));
  nand3  g085(.a(new_n151_), .b(new_n150_), .c(x1), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(x6), .c(x5), .O(z30));
  nor2   g087(.a(new_n96_), .b(x0), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(x2), .c(new_n110_), .O(new_n164_));
  nor2   g089(.a(new_n155_), .b(new_n84_), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n164_), .c(new_n144_), .O(z31));
  nand2  g091(.a(new_n154_), .b(new_n91_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nor2   g093(.a(x2), .b(x0), .O(new_n169_));
  nor2   g094(.a(new_n108_), .b(new_n100_), .O(new_n170_));
  nor2   g095(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g096(.a(new_n74_), .b(x0), .O(new_n172_));
  nand3  g097(.a(new_n172_), .b(new_n171_), .c(x4), .O(new_n173_));
  inv1   g098(.a(new_n104_), .O(new_n174_));
  nor2   g099(.a(x7), .b(x5), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n169_), .c(new_n174_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  aoi21  g102(.a(new_n177_), .b(new_n168_), .c(z00), .O(z32));
  oai21  g103(.a(new_n85_), .b(new_n91_), .c(x5), .O(new_n179_));
  nand3  g104(.a(new_n74_), .b(x3), .c(x1), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n170_), .c(new_n151_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x6), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n179_), .O(z33));
  aoi21  g108(.a(new_n86_), .b(x3), .c(x6), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(x4), .c(x5), .O(new_n185_));
  oai21  g110(.a(new_n75_), .b(x2), .c(x0), .O(new_n186_));
  oai21  g111(.a(new_n154_), .b(new_n76_), .c(new_n100_), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n186_), .c(new_n74_), .d(new_n91_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x6), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n185_), .O(z34));
  nand2  g115(.a(new_n143_), .b(new_n91_), .O(new_n191_));
  inv1   g116(.a(new_n191_), .O(new_n192_));
  inv1   g117(.a(new_n163_), .O(new_n193_));
  nand2  g118(.a(new_n172_), .b(new_n108_), .O(new_n194_));
  oai21  g119(.a(new_n193_), .b(new_n74_), .c(new_n194_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n192_), .c(new_n135_), .O(z35));
  oai21  g121(.a(new_n84_), .b(x2), .c(x0), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n187_), .c(new_n91_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(x6), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n74_), .O(z36));
  nand2  g125(.a(new_n75_), .b(new_n74_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n145_), .c(x3), .O(new_n202_));
  oai22  g127(.a(x5), .b(new_n96_), .c(x2), .d(new_n100_), .O(new_n203_));
  nand2  g128(.a(new_n96_), .b(new_n91_), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n83_), .O(z37));
  aoi21  g130(.a(new_n147_), .b(x6), .c(x5), .O(new_n206_));
  nor3   g131(.a(new_n155_), .b(new_n84_), .c(x1), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n171_), .c(new_n206_), .O(z38));
  nand2  g133(.a(new_n86_), .b(x3), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(x5), .c(x6), .O(new_n210_));
  nor2   g135(.a(new_n141_), .b(new_n86_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n210_), .c(new_n136_), .O(z39));
  nand3  g137(.a(new_n192_), .b(new_n172_), .c(new_n154_), .O(new_n213_));
  inv1   g138(.a(new_n213_), .O(new_n214_));
  nor2   g139(.a(x4), .b(x0), .O(new_n215_));
  inv1   g140(.a(new_n215_), .O(new_n216_));
  oai22  g141(.a(new_n216_), .b(new_n85_), .c(new_n74_), .d(new_n100_), .O(new_n217_));
  nand3  g142(.a(x7), .b(x6), .c(new_n100_), .O(new_n218_));
  aoi21  g143(.a(new_n218_), .b(new_n74_), .c(x4), .O(new_n219_));
  aoi21  g144(.a(new_n217_), .b(x2), .c(new_n219_), .O(new_n220_));
  oai21  g145(.a(new_n214_), .b(z26), .c(new_n220_), .O(z40));
  oai21  g146(.a(new_n74_), .b(new_n96_), .c(new_n91_), .O(new_n222_));
  nand2  g147(.a(x3), .b(x1), .O(new_n223_));
  inv1   g148(.a(new_n223_), .O(new_n224_));
  nor2   g149(.a(new_n224_), .b(z00), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n222_), .c(new_n112_), .O(z41));
  nand3  g151(.a(new_n116_), .b(new_n154_), .c(x7), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(x6), .O(new_n228_));
  oai21  g153(.a(x7), .b(x6), .c(x5), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n228_), .c(new_n136_), .O(z42));
  oai21  g155(.a(new_n175_), .b(x4), .c(new_n101_), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n216_), .c(new_n108_), .O(new_n232_));
  nand3  g157(.a(new_n191_), .b(new_n97_), .c(new_n74_), .O(new_n233_));
  xor2a  g158(.a(x7), .b(x0), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n84_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n232_), .c(x6), .O(new_n237_));
  nand3  g162(.a(new_n143_), .b(x4), .c(new_n91_), .O(new_n238_));
  nor2   g163(.a(x7), .b(x6), .O(new_n239_));
  aoi21  g164(.a(new_n239_), .b(new_n84_), .c(new_n74_), .O(new_n240_));
  oai22  g165(.a(new_n85_), .b(x0), .c(new_n74_), .d(new_n84_), .O(new_n241_));
  nor2   g166(.a(new_n163_), .b(new_n108_), .O(new_n242_));
  aoi22  g167(.a(new_n242_), .b(new_n241_), .c(new_n240_), .d(new_n238_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n237_), .O(z43));
  inv1   g169(.a(new_n238_), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(new_n169_), .c(z00), .O(z44));
  nand3  g171(.a(x7), .b(new_n84_), .c(new_n108_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n101_), .c(x6), .O(new_n248_));
  nor2   g173(.a(new_n84_), .b(new_n91_), .O(new_n249_));
  aoi22  g174(.a(new_n249_), .b(new_n109_), .c(new_n248_), .d(new_n74_), .O(z45));
  inv1   g175(.a(new_n94_), .O(new_n251_));
  nand2  g176(.a(new_n136_), .b(new_n106_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n251_), .O(z46));
  oai21  g178(.a(new_n215_), .b(new_n108_), .c(x1), .O(new_n254_));
  oai22  g179(.a(new_n86_), .b(x4), .c(new_n91_), .d(x0), .O(new_n255_));
  oai21  g180(.a(x2), .b(x0), .c(new_n91_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nor2   g182(.a(new_n74_), .b(new_n96_), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(x2), .c(new_n100_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n257_), .c(x6), .O(new_n260_));
  aoi21  g185(.a(new_n109_), .b(x4), .c(x6), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n91_), .c(x5), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n260_), .O(z47));
  nor2   g188(.a(new_n96_), .b(x2), .O(new_n264_));
  nand2  g189(.a(new_n136_), .b(new_n115_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n102_), .O(z48));
  nand2  g191(.a(new_n223_), .b(x0), .O(new_n267_));
  inv1   g192(.a(new_n267_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n108_), .c(x6), .O(new_n269_));
  oai21  g194(.a(new_n85_), .b(new_n108_), .c(new_n74_), .O(new_n270_));
  nand2  g195(.a(x4), .b(new_n96_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n103_), .c(new_n270_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n269_), .O(z49));
  oai21  g198(.a(new_n268_), .b(new_n247_), .c(x6), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n74_), .O(z50));
  oai21  g200(.a(new_n163_), .b(x2), .c(x4), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n91_), .O(new_n277_));
  oai21  g202(.a(new_n264_), .b(new_n100_), .c(x1), .O(new_n278_));
  inv1   g203(.a(new_n249_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(x2), .O(new_n280_));
  nand4  g205(.a(new_n280_), .b(new_n278_), .c(new_n277_), .d(new_n265_), .O(z51));
  nand2  g206(.a(new_n96_), .b(x0), .O(new_n282_));
  aoi21  g207(.a(new_n282_), .b(x1), .c(new_n136_), .O(new_n283_));
  oai21  g208(.a(new_n191_), .b(new_n155_), .c(new_n283_), .O(z52));
  oai21  g209(.a(new_n193_), .b(new_n108_), .c(new_n282_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x1), .O(new_n286_));
  nand2  g211(.a(new_n134_), .b(x6), .O(new_n287_));
  aoi22  g212(.a(new_n287_), .b(new_n74_), .c(new_n93_), .d(new_n158_), .O(new_n288_));
  nand2  g213(.a(x3), .b(x2), .O(new_n289_));
  nor2   g214(.a(new_n249_), .b(new_n93_), .O(new_n290_));
  oai21  g215(.a(new_n289_), .b(new_n88_), .c(new_n290_), .O(new_n291_));
  nor2   g216(.a(new_n93_), .b(new_n100_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n165_), .c(new_n223_), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n291_), .c(new_n288_), .d(new_n286_), .O(z53));
  aoi21  g219(.a(new_n96_), .b(x2), .c(new_n91_), .O(new_n295_));
  aoi21  g220(.a(new_n295_), .b(new_n100_), .c(x5), .O(new_n296_));
  nor2   g221(.a(new_n96_), .b(new_n100_), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n296_), .c(x6), .O(new_n298_));
  aoi21  g223(.a(new_n289_), .b(new_n84_), .c(new_n295_), .O(new_n299_));
  nand3  g224(.a(new_n271_), .b(new_n119_), .c(new_n108_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n100_), .O(new_n301_));
  nor2   g226(.a(new_n91_), .b(new_n100_), .O(new_n302_));
  aoi21  g227(.a(new_n302_), .b(new_n174_), .c(new_n74_), .O(new_n303_));
  oai21  g228(.a(new_n301_), .b(new_n299_), .c(new_n303_), .O(new_n304_));
  oai21  g229(.a(new_n96_), .b(x2), .c(x4), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n115_), .c(new_n83_), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n304_), .c(new_n298_), .O(z54));
  nor2   g232(.a(new_n264_), .b(new_n100_), .O(new_n308_));
  nor2   g233(.a(new_n308_), .b(new_n136_), .O(new_n309_));
  inv1   g234(.a(new_n170_), .O(new_n310_));
  nor3   g235(.a(new_n310_), .b(new_n88_), .c(x4), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n309_), .c(x1), .O(z55));
  nand2  g237(.a(new_n86_), .b(x6), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(new_n74_), .c(x4), .O(new_n314_));
  oai21  g239(.a(new_n314_), .b(new_n225_), .c(new_n108_), .O(new_n315_));
  nor2   g240(.a(z00), .b(new_n108_), .O(new_n316_));
  oai21  g241(.a(new_n140_), .b(new_n74_), .c(new_n316_), .O(new_n317_));
  nand2  g242(.a(new_n144_), .b(x3), .O(new_n318_));
  nand2  g243(.a(new_n83_), .b(x0), .O(new_n319_));
  nand4  g244(.a(new_n319_), .b(new_n318_), .c(new_n317_), .d(new_n315_), .O(z56));
  nor2   g245(.a(z00), .b(x1), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n314_), .c(new_n110_), .O(new_n322_));
  inv1   g247(.a(new_n143_), .O(new_n323_));
  oai21  g248(.a(new_n308_), .b(new_n323_), .c(new_n83_), .O(new_n324_));
  nand2  g249(.a(new_n144_), .b(new_n96_), .O(new_n325_));
  nand4  g250(.a(new_n325_), .b(new_n324_), .c(new_n322_), .d(new_n317_), .O(z57));
  nand2  g251(.a(x5), .b(x2), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(x0), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(x3), .O(new_n329_));
  oai21  g254(.a(new_n329_), .b(new_n257_), .c(x6), .O(new_n330_));
  oai21  g255(.a(new_n261_), .b(new_n223_), .c(x5), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n330_), .O(z58));
  nand2  g257(.a(new_n132_), .b(new_n91_), .O(new_n333_));
  aoi21  g258(.a(new_n333_), .b(x2), .c(new_n267_), .O(new_n334_));
  oai21  g259(.a(new_n104_), .b(new_n86_), .c(new_n100_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n91_), .O(new_n336_));
  inv1   g261(.a(new_n247_), .O(new_n337_));
  aoi21  g262(.a(new_n150_), .b(x4), .c(new_n337_), .O(new_n338_));
  aoi21  g263(.a(new_n338_), .b(new_n336_), .c(new_n334_), .O(new_n339_));
  nand3  g264(.a(new_n204_), .b(x4), .c(x2), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n267_), .c(x5), .O(new_n341_));
  oai21  g266(.a(new_n339_), .b(new_n85_), .c(new_n341_), .O(z59));
  oai21  g267(.a(new_n167_), .b(new_n140_), .c(new_n100_), .O(new_n343_));
  nand2  g268(.a(new_n279_), .b(x0), .O(new_n344_));
  aoi21  g269(.a(x6), .b(x0), .c(x5), .O(new_n345_));
  aoi21  g270(.a(new_n110_), .b(x3), .c(new_n345_), .O(new_n346_));
  nand3  g271(.a(new_n346_), .b(new_n344_), .c(new_n343_), .O(z60));
  nor2   g272(.a(new_n132_), .b(new_n117_), .O(new_n348_));
  nor2   g273(.a(new_n348_), .b(z00), .O(z61));
  inv1   g274(.a(new_n271_), .O(new_n350_));
  nand4  g275(.a(new_n350_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g276(.O(z01));
  zero   g277(.O(z20));
  zero   g278(.O(z21));
  zero   g279(.O(z29));
  nor2   g280(.a(x6), .b(x5), .O(z06));
endmodule


