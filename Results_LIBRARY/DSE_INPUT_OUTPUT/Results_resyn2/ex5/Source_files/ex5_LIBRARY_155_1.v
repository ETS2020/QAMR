// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:59 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n339_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x5), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x5), .c(new_n73_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x3), .O(z02));
  nand2  g011(.a(new_n78_), .b(new_n74_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x3), .c(new_n81_), .O(z03));
  nor2   g013(.a(x7), .b(new_n75_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n81_), .c(new_n74_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n72_), .O(z04));
  nand2  g016(.a(new_n85_), .b(new_n74_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x3), .c(new_n81_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x2), .O(new_n91_));
  inv1   g020(.a(new_n76_), .O(new_n92_));
  nor2   g021(.a(x5), .b(new_n72_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(new_n73_), .O(z06));
  nand3  g024(.a(x7), .b(x6), .c(new_n74_), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(x5), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x3), .O(z09));
  nand2  g028(.a(x2), .b(x1), .O(new_n101_));
  inv1   g029(.a(x0), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nor2   g032(.a(new_n81_), .b(x4), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(new_n104_), .c(x3), .d(new_n102_), .O(new_n106_));
  or2    g034(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z10));
  nor2   g036(.a(new_n103_), .b(x4), .O(new_n110_));
  inv1   g037(.a(x2), .O(new_n111_));
  inv1   g038(.a(x1), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x3), .c(new_n81_), .O(z13));
  nor2   g044(.a(x2), .b(x1), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(x0), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n110_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x3), .c(new_n81_), .O(z14));
  nand2  g049(.a(new_n105_), .b(new_n104_), .O(new_n123_));
  nor2   g050(.a(new_n72_), .b(new_n112_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand2  g052(.a(new_n111_), .b(x0), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(z16));
  nor2   g054(.a(x5), .b(x1), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand2  g056(.a(x4), .b(new_n111_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(x0), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n129_), .O(z17));
  nand2  g060(.a(new_n93_), .b(x4), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n91_), .c(new_n73_), .O(z18));
  nand2  g062(.a(new_n131_), .b(new_n90_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n81_), .c(x3), .O(z19));
  oai21  g064(.a(new_n119_), .b(new_n76_), .c(new_n81_), .O(new_n138_));
  and2   g065(.a(new_n138_), .b(new_n72_), .O(z20));
  or2    g066(.a(new_n93_), .b(z02), .O(new_n140_));
  and2   g067(.a(new_n140_), .b(new_n138_), .O(z21));
  oai21  g068(.a(new_n121_), .b(x5), .c(new_n73_), .O(z22));
  nand2  g069(.a(new_n118_), .b(new_n102_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(x3), .c(new_n81_), .O(z23));
  inv1   g071(.a(new_n86_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n72_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n143_), .O(z24));
  nor2   g074(.a(new_n146_), .b(new_n114_), .O(z25));
  nor2   g075(.a(new_n111_), .b(new_n102_), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n104_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(x4), .c(new_n81_), .O(new_n151_));
  and2   g078(.a(new_n151_), .b(new_n72_), .O(z26));
  nor2   g079(.a(new_n101_), .b(x0), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n85_), .c(new_n74_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n81_), .c(x3), .O(z27));
  nand2  g082(.a(new_n110_), .b(new_n81_), .O(new_n156_));
  nor2   g083(.a(x1), .b(new_n102_), .O(new_n157_));
  nor2   g084(.a(new_n72_), .b(new_n111_), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g086(.a(new_n159_), .b(new_n156_), .c(new_n73_), .O(z28));
  inv1   g087(.a(x7), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(x4), .O(new_n162_));
  nand4  g089(.a(new_n162_), .b(new_n118_), .c(new_n75_), .d(new_n102_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n81_), .c(x3), .O(z29));
  nand4  g091(.a(new_n149_), .b(new_n104_), .c(new_n74_), .d(x1), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(new_n81_), .c(x3), .O(z30));
  nand2  g093(.a(x2), .b(new_n102_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n126_), .O(new_n168_));
  nor2   g095(.a(new_n81_), .b(new_n72_), .O(new_n169_));
  nand3  g096(.a(new_n169_), .b(new_n168_), .c(x4), .O(new_n170_));
  nand3  g097(.a(new_n81_), .b(new_n111_), .c(x0), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n76_), .c(new_n170_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n112_), .O(z31));
  oai21  g100(.a(new_n92_), .b(new_n102_), .c(x3), .O(new_n174_));
  nor2   g101(.a(x2), .b(x0), .O(new_n175_));
  nand3  g102(.a(new_n175_), .b(new_n85_), .c(new_n74_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n174_), .c(new_n81_), .O(new_n177_));
  oai21  g104(.a(new_n149_), .b(x1), .c(new_n73_), .O(new_n178_));
  nor2   g105(.a(x5), .b(new_n102_), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  oai21  g107(.a(new_n175_), .b(new_n74_), .c(new_n180_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n178_), .c(new_n177_), .O(z32));
  nor2   g109(.a(new_n150_), .b(x4), .O(new_n183_));
  nor2   g110(.a(new_n81_), .b(new_n112_), .O(new_n184_));
  or2    g111(.a(new_n184_), .b(new_n128_), .O(new_n185_));
  aoi22  g112(.a(new_n185_), .b(new_n183_), .c(new_n151_), .d(new_n72_), .O(z33));
  nor2   g113(.a(new_n104_), .b(x4), .O(new_n187_));
  nand3  g114(.a(new_n72_), .b(x2), .c(new_n102_), .O(new_n188_));
  oai22  g115(.a(new_n188_), .b(new_n88_), .c(new_n187_), .d(new_n171_), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(new_n112_), .c(z03), .O(z34));
  nand2  g117(.a(x4), .b(new_n112_), .O(new_n191_));
  aoi21  g118(.a(new_n167_), .b(new_n126_), .c(new_n191_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(x5), .c(z19), .O(z35));
  oai21  g120(.a(new_n188_), .b(new_n88_), .c(new_n132_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n128_), .O(z36));
  aoi21  g122(.a(new_n88_), .b(new_n81_), .c(new_n184_), .O(new_n196_));
  nor2   g123(.a(new_n128_), .b(new_n126_), .O(new_n197_));
  oai22  g124(.a(new_n197_), .b(new_n140_), .c(new_n196_), .d(new_n72_), .O(z37));
  oai21  g125(.a(new_n86_), .b(x3), .c(new_n175_), .O(new_n199_));
  nand2  g126(.a(new_n93_), .b(new_n75_), .O(new_n200_));
  nand2  g127(.a(new_n73_), .b(x4), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n200_), .c(x0), .O(new_n202_));
  nand3  g129(.a(x4), .b(x3), .c(new_n102_), .O(new_n203_));
  aoi21  g130(.a(new_n203_), .b(x2), .c(x1), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n202_), .c(new_n199_), .O(z38));
  nand2  g132(.a(new_n157_), .b(new_n104_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(x2), .c(new_n81_), .O(new_n207_));
  aoi22  g134(.a(new_n169_), .b(new_n79_), .c(new_n73_), .d(x4), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n207_), .O(z39));
  nand2  g136(.a(new_n103_), .b(x2), .O(new_n210_));
  aoi21  g137(.a(x6), .b(new_n111_), .c(x4), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(new_n210_), .c(new_n102_), .O(new_n212_));
  aoi21  g139(.a(new_n111_), .b(x1), .c(new_n102_), .O(new_n213_));
  oai21  g140(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n214_));
  aoi21  g141(.a(new_n72_), .b(x2), .c(x1), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n212_), .c(new_n81_), .O(new_n217_));
  nand2  g144(.a(new_n179_), .b(new_n168_), .O(new_n218_));
  nor2   g145(.a(new_n192_), .b(new_n72_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n217_), .O(z40));
  nor2   g148(.a(new_n124_), .b(z02), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n197_), .O(z41));
  nand2  g150(.a(new_n72_), .b(x2), .O(new_n224_));
  inv1   g151(.a(new_n224_), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n206_), .c(new_n81_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n208_), .O(z42));
  oai21  g154(.a(x7), .b(x3), .c(new_n74_), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(new_n224_), .c(x0), .O(new_n229_));
  oai21  g156(.a(new_n75_), .b(x4), .c(new_n111_), .O(new_n230_));
  aoi21  g157(.a(x7), .b(new_n74_), .c(new_n102_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g159(.a(x4), .b(new_n102_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n126_), .c(new_n75_), .O(new_n234_));
  nand2  g161(.a(x3), .b(new_n102_), .O(new_n235_));
  nand2  g162(.a(new_n72_), .b(x0), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n235_), .c(x1), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n234_), .c(new_n232_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n229_), .c(new_n81_), .O(new_n239_));
  nand3  g166(.a(new_n81_), .b(x1), .c(x0), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n203_), .c(x2), .O(new_n241_));
  oai21  g168(.a(new_n179_), .b(new_n78_), .c(new_n74_), .O(new_n242_));
  aoi21  g169(.a(x2), .b(x0), .c(x1), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(x4), .c(new_n72_), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n242_), .c(new_n241_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n239_), .O(z43));
  inv1   g173(.a(new_n136_), .O(new_n247_));
  oai21  g174(.a(new_n138_), .b(new_n247_), .c(new_n72_), .O(z44));
  nand2  g175(.a(x4), .b(x3), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(x5), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x1), .O(new_n251_));
  oai21  g178(.a(new_n156_), .b(x2), .c(new_n251_), .O(new_n252_));
  nand2  g179(.a(x6), .b(new_n74_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(x2), .O(new_n254_));
  aoi21  g181(.a(new_n254_), .b(x1), .c(x0), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n252_), .O(z45));
  nand4  g183(.a(new_n115_), .b(new_n88_), .c(new_n81_), .d(new_n72_), .O(z46));
  nand2  g184(.a(new_n143_), .b(new_n101_), .O(new_n258_));
  oai21  g185(.a(new_n112_), .b(x0), .c(new_n97_), .O(new_n259_));
  oai21  g186(.a(new_n75_), .b(new_n112_), .c(new_n81_), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n74_), .c(new_n102_), .O(new_n261_));
  aoi21  g188(.a(new_n125_), .b(x5), .c(new_n179_), .O(new_n262_));
  nand4  g189(.a(new_n262_), .b(new_n261_), .c(new_n259_), .d(new_n258_), .O(z47));
  aoi21  g190(.a(new_n187_), .b(x5), .c(new_n143_), .O(new_n264_));
  aoi21  g191(.a(new_n253_), .b(x3), .c(x5), .O(new_n265_));
  inv1   g192(.a(new_n265_), .O(new_n266_));
  oai21  g193(.a(new_n264_), .b(new_n72_), .c(new_n266_), .O(z48));
  nand2  g194(.a(new_n75_), .b(new_n81_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n74_), .O(new_n269_));
  nand3  g196(.a(new_n249_), .b(new_n90_), .c(x2), .O(new_n270_));
  inv1   g197(.a(new_n270_), .O(new_n271_));
  aoi21  g198(.a(new_n271_), .b(new_n269_), .c(z02), .O(z49));
  oai21  g199(.a(new_n124_), .b(new_n102_), .c(new_n111_), .O(new_n273_));
  or2    g200(.a(new_n273_), .b(new_n156_), .O(z50));
  nand2  g201(.a(x5), .b(new_n74_), .O(new_n275_));
  nand3  g202(.a(new_n130_), .b(new_n76_), .c(new_n102_), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n126_), .c(new_n275_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(x3), .O(new_n278_));
  nand2  g205(.a(new_n253_), .b(x0), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n265_), .O(new_n280_));
  nor2   g207(.a(new_n90_), .b(z02), .O(new_n281_));
  oai21  g208(.a(new_n112_), .b(new_n102_), .c(new_n281_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n280_), .c(new_n278_), .O(z51));
  nand2  g210(.a(new_n130_), .b(new_n76_), .O(new_n284_));
  aoi21  g211(.a(new_n284_), .b(x3), .c(new_n225_), .O(new_n285_));
  nor2   g212(.a(z02), .b(x0), .O(new_n286_));
  oai21  g213(.a(new_n285_), .b(x1), .c(new_n286_), .O(new_n287_));
  oai21  g214(.a(x2), .b(x1), .c(new_n72_), .O(new_n288_));
  aoi22  g215(.a(new_n288_), .b(x0), .c(new_n268_), .d(new_n201_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n287_), .O(z52));
  nand2  g217(.a(x6), .b(new_n111_), .O(new_n291_));
  nand2  g218(.a(new_n103_), .b(x5), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n291_), .c(x4), .O(new_n293_));
  oai22  g220(.a(new_n101_), .b(x0), .c(new_n110_), .d(x1), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n293_), .c(x3), .O(new_n295_));
  aoi21  g222(.a(new_n253_), .b(x1), .c(x5), .O(new_n296_));
  aoi21  g223(.a(new_n222_), .b(new_n167_), .c(new_n296_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n295_), .O(z53));
  nand2  g225(.a(new_n275_), .b(x2), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n123_), .c(x3), .O(new_n300_));
  nand2  g227(.a(new_n265_), .b(new_n230_), .O(new_n301_));
  aoi21  g228(.a(x3), .b(new_n111_), .c(x1), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(x0), .c(new_n73_), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n301_), .c(new_n300_), .O(z54));
  nor2   g231(.a(new_n269_), .b(z02), .O(new_n305_));
  oai21  g232(.a(new_n150_), .b(new_n81_), .c(new_n305_), .O(new_n306_));
  aoi21  g233(.a(x3), .b(new_n111_), .c(new_n102_), .O(new_n307_));
  aoi22  g234(.a(new_n307_), .b(new_n250_), .c(new_n73_), .d(new_n112_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n306_), .O(z55));
  nand2  g236(.a(new_n123_), .b(x2), .O(new_n310_));
  nor2   g237(.a(new_n81_), .b(x2), .O(new_n311_));
  oai21  g238(.a(new_n311_), .b(new_n85_), .c(new_n74_), .O(new_n312_));
  nand4  g239(.a(new_n312_), .b(new_n310_), .c(new_n113_), .d(x3), .O(z56));
  nand2  g240(.a(new_n273_), .b(new_n106_), .O(new_n314_));
  nor2   g241(.a(new_n81_), .b(new_n102_), .O(new_n315_));
  oai21  g242(.a(new_n315_), .b(new_n85_), .c(new_n74_), .O(new_n316_));
  nor2   g243(.a(x5), .b(x3), .O(new_n317_));
  oai21  g244(.a(new_n317_), .b(x0), .c(x1), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n111_), .O(new_n319_));
  nand3  g246(.a(new_n319_), .b(new_n316_), .c(new_n314_), .O(z57));
  nand2  g247(.a(new_n101_), .b(x5), .O(new_n321_));
  nand4  g248(.a(new_n321_), .b(new_n261_), .c(new_n259_), .d(new_n258_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(x3), .O(new_n323_));
  nand2  g250(.a(new_n235_), .b(new_n81_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n323_), .O(z58));
  aoi21  g252(.a(new_n110_), .b(new_n111_), .c(new_n112_), .O(new_n326_));
  oai21  g253(.a(new_n279_), .b(new_n111_), .c(new_n326_), .O(new_n327_));
  nor2   g254(.a(new_n124_), .b(new_n102_), .O(new_n328_));
  aoi21  g255(.a(new_n253_), .b(x3), .c(x1), .O(new_n329_));
  oai21  g256(.a(new_n329_), .b(new_n111_), .c(new_n328_), .O(new_n330_));
  nand3  g257(.a(new_n97_), .b(new_n112_), .c(new_n102_), .O(new_n331_));
  nand2  g258(.a(new_n157_), .b(new_n275_), .O(new_n332_));
  oai21  g259(.a(new_n158_), .b(x5), .c(new_n332_), .O(new_n333_));
  nand4  g260(.a(new_n333_), .b(new_n331_), .c(new_n330_), .d(new_n327_), .O(z59));
  nand2  g261(.a(x4), .b(x1), .O(new_n335_));
  oai21  g262(.a(new_n335_), .b(new_n236_), .c(new_n81_), .O(new_n336_));
  oai21  g263(.a(new_n98_), .b(new_n72_), .c(new_n336_), .O(z60));
  nand3  g264(.a(new_n269_), .b(new_n158_), .c(new_n157_), .O(z61));
  oai21  g265(.a(new_n279_), .b(new_n112_), .c(new_n81_), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(new_n72_), .O(z62));
  zero   g267(.O(z08));
  zero   g268(.O(z12));
  nor2   g269(.a(new_n81_), .b(x3), .O(z07));
  nor2   g270(.a(new_n81_), .b(x3), .O(z11));
  inv1   g271(.a(new_n107_), .O(z15));
endmodule


