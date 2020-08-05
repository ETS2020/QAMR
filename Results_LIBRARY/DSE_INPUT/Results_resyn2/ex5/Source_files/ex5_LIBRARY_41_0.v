// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n134_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n385_, new_n386_, new_n387_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n411_, new_n413_, new_n414_, new_n415_, new_n416_,
    new_n417_, new_n418_, new_n419_, new_n420_, new_n421_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x1), .b(x0), .O(new_n83_));
  nand2  g008(.a(new_n83_), .b(x2), .O(new_n84_));
  inv1   g009(.a(x4), .O(new_n85_));
  nand3  g010(.a(new_n76_), .b(new_n85_), .c(x3), .O(new_n86_));
  nor2   g011(.a(new_n86_), .b(new_n84_), .O(z06));
  inv1   g012(.a(x2), .O(new_n88_));
  inv1   g013(.a(x1), .O(new_n89_));
  nor2   g014(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g015(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g016(.a(x3), .O(new_n92_));
  nor2   g017(.a(new_n72_), .b(x4), .O(new_n93_));
  nand3  g018(.a(new_n93_), .b(x5), .c(new_n92_), .O(new_n94_));
  nor2   g019(.a(new_n94_), .b(new_n91_), .O(z07));
  nand2  g020(.a(x5), .b(x0), .O(new_n96_));
  nand4  g021(.a(new_n93_), .b(new_n92_), .c(x2), .d(x1), .O(new_n97_));
  nor2   g022(.a(new_n97_), .b(new_n96_), .O(z08));
  inv1   g023(.a(x5), .O(new_n99_));
  nand3  g024(.a(new_n93_), .b(new_n99_), .c(new_n92_), .O(new_n100_));
  nor2   g025(.a(new_n100_), .b(new_n84_), .O(z09));
  nand2  g026(.a(new_n90_), .b(x2), .O(new_n102_));
  nand2  g027(.a(x6), .b(x5), .O(new_n103_));
  inv1   g028(.a(new_n103_), .O(new_n104_));
  nand2  g029(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nor2   g030(.a(new_n105_), .b(new_n102_), .O(z10));
  nand2  g031(.a(x1), .b(x0), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nand2  g033(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n94_), .O(z11));
  inv1   g035(.a(x0), .O(new_n111_));
  nor2   g036(.a(x1), .b(new_n111_), .O(new_n112_));
  nand2  g037(.a(new_n112_), .b(x2), .O(new_n113_));
  nor2   g038(.a(new_n113_), .b(new_n94_), .O(z12));
  nand2  g039(.a(x5), .b(x3), .O(new_n115_));
  inv1   g040(.a(new_n115_), .O(new_n116_));
  nand2  g041(.a(new_n116_), .b(new_n93_), .O(new_n117_));
  nor2   g042(.a(new_n117_), .b(new_n91_), .O(z13));
  nand2  g043(.a(new_n112_), .b(new_n88_), .O(new_n119_));
  nor2   g044(.a(new_n119_), .b(new_n117_), .O(z14));
  nor2   g045(.a(new_n117_), .b(new_n102_), .O(z15));
  nor2   g046(.a(new_n117_), .b(new_n109_), .O(z16));
  nor2   g047(.a(x5), .b(new_n85_), .O(new_n123_));
  nand3  g048(.a(new_n123_), .b(new_n88_), .c(x0), .O(new_n124_));
  nor2   g049(.a(new_n124_), .b(x1), .O(z17));
  nand2  g050(.a(new_n123_), .b(x3), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(new_n84_), .O(z18));
  nand2  g052(.a(new_n92_), .b(new_n88_), .O(new_n128_));
  inv1   g053(.a(new_n128_), .O(new_n129_));
  nand3  g054(.a(new_n129_), .b(new_n83_), .c(x4), .O(new_n130_));
  inv1   g055(.a(new_n130_), .O(z19));
  nor3   g056(.a(new_n119_), .b(new_n74_), .c(x3), .O(z20));
  nor2   g057(.a(new_n119_), .b(new_n86_), .O(z21));
  nand2  g058(.a(new_n93_), .b(new_n99_), .O(new_n134_));
  nor2   g059(.a(new_n119_), .b(new_n134_), .O(z22));
  inv1   g060(.a(new_n83_), .O(new_n136_));
  nor3   g061(.a(new_n115_), .b(new_n136_), .c(x2), .O(z23));
  nand3  g062(.a(new_n93_), .b(new_n99_), .c(x0), .O(new_n140_));
  inv1   g063(.a(new_n140_), .O(new_n141_));
  nand2  g064(.a(new_n141_), .b(new_n92_), .O(new_n142_));
  nor2   g065(.a(new_n142_), .b(new_n88_), .O(z26));
  nor3   g066(.a(new_n113_), .b(new_n134_), .c(new_n92_), .O(z28));
  nand2  g067(.a(new_n129_), .b(new_n83_), .O(new_n146_));
  nor3   g068(.a(new_n146_), .b(new_n77_), .c(x4), .O(z29));
  nor3   g069(.a(new_n97_), .b(x5), .c(new_n111_), .O(z30));
  nor2   g070(.a(x3), .b(new_n111_), .O(new_n149_));
  nand3  g071(.a(x6), .b(x5), .c(x1), .O(new_n150_));
  inv1   g072(.a(new_n150_), .O(new_n151_));
  nand2  g073(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g074(.a(new_n152_), .b(new_n77_), .c(new_n88_), .O(new_n153_));
  aoi21  g075(.a(x5), .b(x1), .c(new_n76_), .O(new_n154_));
  oai21  g076(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  nor2   g077(.a(new_n123_), .b(new_n92_), .O(new_n156_));
  nor2   g078(.a(new_n156_), .b(new_n136_), .O(new_n157_));
  aoi21  g079(.a(x3), .b(x1), .c(x4), .O(new_n158_));
  oai22  g080(.a(new_n158_), .b(new_n111_), .c(x6), .d(x3), .O(new_n159_));
  oai21  g081(.a(new_n159_), .b(new_n157_), .c(x2), .O(new_n160_));
  nand2  g082(.a(x2), .b(x0), .O(new_n161_));
  nand2  g083(.a(x3), .b(new_n111_), .O(new_n162_));
  inv1   g084(.a(new_n162_), .O(new_n163_));
  nor2   g085(.a(new_n163_), .b(new_n99_), .O(new_n164_));
  nor2   g086(.a(x4), .b(new_n111_), .O(new_n165_));
  inv1   g087(.a(new_n165_), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  oai21  g089(.a(new_n167_), .b(new_n164_), .c(new_n89_), .O(new_n168_));
  nand2  g090(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(new_n160_), .c(new_n155_), .O(z31));
  nor2   g092(.a(x5), .b(x1), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(x2), .c(x0), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n146_), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(x4), .O(new_n174_));
  nor2   g096(.a(new_n99_), .b(x1), .O(new_n175_));
  inv1   g097(.a(new_n175_), .O(new_n176_));
  nand3  g098(.a(x6), .b(x5), .c(x2), .O(new_n177_));
  inv1   g099(.a(new_n177_), .O(new_n178_));
  oai21  g100(.a(new_n178_), .b(new_n76_), .c(new_n149_), .O(new_n179_));
  nand2  g101(.a(new_n103_), .b(new_n77_), .O(new_n180_));
  nand2  g102(.a(new_n72_), .b(x2), .O(new_n181_));
  nand4  g103(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n176_), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n85_), .O(new_n183_));
  nand2  g105(.a(x2), .b(x1), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g107(.a(x2), .b(new_n111_), .O(new_n186_));
  nand3  g108(.a(new_n186_), .b(new_n185_), .c(x3), .O(new_n187_));
  nand2  g109(.a(new_n161_), .b(x1), .O(new_n188_));
  nor2   g110(.a(new_n99_), .b(x2), .O(new_n189_));
  inv1   g111(.a(new_n189_), .O(new_n190_));
  nand2  g112(.a(x3), .b(x2), .O(new_n191_));
  nand3  g113(.a(new_n191_), .b(new_n190_), .c(new_n83_), .O(new_n192_));
  nand3  g114(.a(new_n192_), .b(new_n188_), .c(new_n187_), .O(new_n193_));
  inv1   g115(.a(new_n193_), .O(new_n194_));
  nand3  g116(.a(new_n194_), .b(new_n183_), .c(new_n174_), .O(z32));
  nand2  g117(.a(new_n72_), .b(new_n85_), .O(new_n196_));
  nor2   g118(.a(x2), .b(x1), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  inv1   g120(.a(new_n191_), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(x1), .O(new_n200_));
  aoi21  g122(.a(new_n200_), .b(new_n198_), .c(new_n111_), .O(new_n201_));
  aoi21  g123(.a(new_n85_), .b(x3), .c(new_n88_), .O(new_n202_));
  nand2  g124(.a(new_n88_), .b(x1), .O(new_n203_));
  nand2  g125(.a(new_n203_), .b(new_n111_), .O(new_n204_));
  oai22  g126(.a(new_n204_), .b(new_n202_), .c(new_n196_), .d(new_n129_), .O(new_n205_));
  oai21  g127(.a(new_n205_), .b(new_n201_), .c(new_n99_), .O(new_n206_));
  nand3  g128(.a(x4), .b(x3), .c(x2), .O(new_n207_));
  nand2  g129(.a(new_n207_), .b(new_n89_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n111_), .O(new_n209_));
  nor2   g131(.a(x6), .b(new_n111_), .O(new_n210_));
  nand2  g132(.a(new_n210_), .b(new_n73_), .O(new_n211_));
  aoi21  g133(.a(new_n211_), .b(new_n84_), .c(x3), .O(new_n212_));
  nand2  g134(.a(new_n196_), .b(x1), .O(new_n213_));
  nand2  g135(.a(new_n213_), .b(x5), .O(new_n214_));
  nand3  g136(.a(x4), .b(x2), .c(x0), .O(new_n215_));
  nand3  g137(.a(new_n215_), .b(new_n214_), .c(new_n203_), .O(new_n216_));
  nor2   g138(.a(new_n216_), .b(new_n212_), .O(new_n217_));
  nand3  g139(.a(new_n217_), .b(new_n209_), .c(new_n206_), .O(z33));
  nand2  g140(.a(new_n92_), .b(x0), .O(new_n219_));
  oai21  g141(.a(new_n103_), .b(x4), .c(new_n92_), .O(new_n220_));
  nand2  g142(.a(new_n220_), .b(x1), .O(new_n221_));
  nand3  g143(.a(new_n221_), .b(new_n100_), .c(new_n85_), .O(new_n222_));
  aoi22  g144(.a(new_n222_), .b(x0), .c(new_n219_), .d(new_n89_), .O(new_n223_));
  aoi21  g145(.a(new_n86_), .b(new_n89_), .c(x2), .O(new_n224_));
  nand2  g146(.a(new_n219_), .b(new_n99_), .O(new_n225_));
  nand3  g147(.a(new_n225_), .b(new_n72_), .c(new_n85_), .O(new_n226_));
  aoi21  g148(.a(x2), .b(new_n89_), .c(x0), .O(new_n227_));
  nor2   g149(.a(new_n227_), .b(new_n175_), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nor2   g151(.a(new_n229_), .b(new_n224_), .O(new_n230_));
  oai21  g152(.a(new_n223_), .b(new_n88_), .c(new_n230_), .O(z34));
  nand2  g153(.a(new_n197_), .b(new_n162_), .O(new_n232_));
  nand3  g154(.a(new_n232_), .b(new_n219_), .c(new_n76_), .O(new_n233_));
  xor2a  g155(.a(new_n233_), .b(new_n151_), .O(new_n234_));
  oai21  g156(.a(new_n234_), .b(new_n153_), .c(new_n85_), .O(new_n235_));
  oai21  g157(.a(new_n186_), .b(new_n156_), .c(new_n124_), .O(new_n236_));
  nor2   g158(.a(new_n161_), .b(new_n158_), .O(new_n237_));
  inv1   g159(.a(new_n237_), .O(new_n238_));
  nand2  g160(.a(new_n163_), .b(new_n88_), .O(new_n239_));
  nand3  g161(.a(new_n239_), .b(new_n238_), .c(new_n188_), .O(new_n240_));
  aoi21  g162(.a(new_n236_), .b(new_n89_), .c(new_n240_), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(new_n235_), .O(z35));
  inv1   g164(.a(z17), .O(z36));
  nand2  g165(.a(new_n88_), .b(new_n89_), .O(new_n244_));
  oai22  g166(.a(new_n203_), .b(x3), .c(new_n244_), .d(new_n115_), .O(new_n245_));
  nand2  g167(.a(new_n245_), .b(x0), .O(z37));
  nand2  g168(.a(new_n161_), .b(new_n146_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(x4), .O(new_n248_));
  nand3  g170(.a(new_n248_), .b(new_n194_), .c(new_n183_), .O(z38));
  nand2  g171(.a(x4), .b(new_n88_), .O(new_n250_));
  oai22  g172(.a(new_n250_), .b(x1), .c(new_n196_), .d(x3), .O(new_n251_));
  aoi22  g173(.a(new_n251_), .b(new_n99_), .c(new_n222_), .d(x2), .O(new_n252_));
  nor2   g174(.a(x5), .b(new_n111_), .O(new_n253_));
  aoi21  g175(.a(new_n191_), .b(new_n253_), .c(x1), .O(new_n254_));
  nand2  g176(.a(x3), .b(new_n88_), .O(new_n255_));
  nand2  g177(.a(new_n255_), .b(new_n99_), .O(new_n256_));
  nand3  g178(.a(new_n256_), .b(new_n72_), .c(new_n85_), .O(new_n257_));
  nand2  g179(.a(new_n257_), .b(new_n188_), .O(new_n258_));
  nor2   g180(.a(new_n258_), .b(new_n254_), .O(new_n259_));
  oai21  g181(.a(new_n252_), .b(new_n111_), .c(new_n259_), .O(z39));
  nand3  g182(.a(new_n99_), .b(new_n88_), .c(new_n89_), .O(new_n261_));
  nand4  g183(.a(x5), .b(new_n92_), .c(x2), .d(x1), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(x0), .O(new_n264_));
  aoi21  g186(.a(new_n264_), .b(new_n191_), .c(new_n72_), .O(new_n265_));
  nand2  g187(.a(new_n92_), .b(new_n111_), .O(new_n266_));
  aoi21  g188(.a(new_n72_), .b(x2), .c(x5), .O(new_n267_));
  aoi22  g189(.a(new_n267_), .b(new_n266_), .c(x5), .d(x1), .O(new_n268_));
  oai21  g190(.a(new_n268_), .b(new_n265_), .c(new_n85_), .O(new_n269_));
  nand2  g191(.a(new_n92_), .b(x2), .O(new_n270_));
  nand2  g192(.a(new_n172_), .b(new_n270_), .O(new_n271_));
  nand3  g193(.a(new_n72_), .b(new_n92_), .c(x2), .O(new_n272_));
  nand3  g194(.a(new_n272_), .b(new_n188_), .c(new_n187_), .O(new_n273_));
  aoi21  g195(.a(new_n271_), .b(x4), .c(new_n273_), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n269_), .O(z40));
  nand3  g197(.a(new_n141_), .b(new_n270_), .c(new_n89_), .O(z42));
  nand3  g198(.a(new_n83_), .b(x4), .c(x3), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n142_), .O(new_n278_));
  nand2  g200(.a(x4), .b(new_n92_), .O(new_n279_));
  nor2   g201(.a(new_n99_), .b(x4), .O(new_n280_));
  oai21  g202(.a(new_n280_), .b(new_n111_), .c(new_n279_), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(new_n88_), .O(new_n282_));
  aoi21  g204(.a(new_n282_), .b(new_n140_), .c(x1), .O(new_n283_));
  aoi21  g205(.a(new_n278_), .b(x2), .c(new_n283_), .O(z43));
  oai21  g206(.a(new_n85_), .b(x0), .c(new_n211_), .O(new_n285_));
  nand3  g207(.a(new_n285_), .b(new_n197_), .c(new_n92_), .O(z44));
  nand2  g208(.a(new_n77_), .b(new_n85_), .O(new_n287_));
  inv1   g209(.a(new_n287_), .O(new_n288_));
  nor2   g210(.a(new_n288_), .b(new_n184_), .O(new_n289_));
  nor2   g211(.a(new_n244_), .b(new_n134_), .O(new_n290_));
  oai21  g212(.a(new_n290_), .b(new_n289_), .c(new_n111_), .O(z45));
  inv1   g213(.a(new_n203_), .O(new_n292_));
  nand2  g214(.a(x5), .b(new_n85_), .O(new_n293_));
  nand3  g215(.a(new_n293_), .b(new_n292_), .c(new_n92_), .O(new_n294_));
  inv1   g216(.a(new_n294_), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n111_), .O(z46));
  nor2   g218(.a(new_n288_), .b(new_n149_), .O(new_n297_));
  nand2  g219(.a(new_n140_), .b(new_n89_), .O(new_n298_));
  oai21  g220(.a(new_n298_), .b(new_n297_), .c(new_n88_), .O(new_n299_));
  nand2  g221(.a(new_n225_), .b(new_n213_), .O(new_n300_));
  oai21  g222(.a(new_n72_), .b(x4), .c(new_n111_), .O(new_n301_));
  oai21  g223(.a(new_n166_), .b(new_n115_), .c(new_n301_), .O(new_n302_));
  nand2  g224(.a(new_n302_), .b(x1), .O(new_n303_));
  nand2  g225(.a(x6), .b(x1), .O(new_n304_));
  nand3  g226(.a(new_n304_), .b(new_n165_), .c(new_n92_), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n303_), .c(x2), .O(new_n306_));
  nand3  g228(.a(new_n306_), .b(new_n300_), .c(new_n299_), .O(z47));
  nor2   g229(.a(new_n180_), .b(x4), .O(new_n308_));
  nand2  g230(.a(new_n197_), .b(new_n163_), .O(new_n309_));
  or2    g231(.a(new_n309_), .b(new_n308_), .O(z48));
  inv1   g232(.a(new_n84_), .O(new_n311_));
  inv1   g233(.a(new_n279_), .O(new_n312_));
  oai21  g234(.a(new_n312_), .b(z00), .c(new_n311_), .O(z49));
  nand2  g235(.a(new_n191_), .b(new_n128_), .O(new_n314_));
  nand3  g236(.a(new_n314_), .b(x5), .c(x0), .O(new_n315_));
  aoi21  g237(.a(new_n96_), .b(new_n88_), .c(new_n304_), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  nand2  g239(.a(new_n256_), .b(new_n72_), .O(new_n318_));
  nand2  g240(.a(x6), .b(new_n88_), .O(new_n319_));
  nand2  g241(.a(x5), .b(x2), .O(new_n320_));
  nand4  g242(.a(new_n320_), .b(new_n319_), .c(new_n270_), .d(new_n111_), .O(new_n321_));
  nand3  g243(.a(new_n321_), .b(new_n318_), .c(new_n317_), .O(new_n322_));
  nand2  g244(.a(new_n322_), .b(new_n85_), .O(new_n323_));
  nand2  g245(.a(new_n88_), .b(x0), .O(new_n324_));
  aoi21  g246(.a(new_n181_), .b(new_n324_), .c(x3), .O(new_n325_));
  oai21  g247(.a(x1), .b(new_n111_), .c(new_n250_), .O(new_n326_));
  nor3   g248(.a(new_n326_), .b(new_n325_), .c(new_n237_), .O(new_n327_));
  oai21  g249(.a(new_n266_), .b(new_n88_), .c(new_n99_), .O(new_n328_));
  nand2  g250(.a(new_n328_), .b(new_n89_), .O(new_n329_));
  oai21  g251(.a(new_n103_), .b(x4), .c(new_n88_), .O(new_n330_));
  nand2  g252(.a(new_n203_), .b(new_n85_), .O(new_n331_));
  nand3  g253(.a(new_n331_), .b(new_n330_), .c(new_n111_), .O(new_n332_));
  nand4  g254(.a(new_n332_), .b(new_n329_), .c(new_n327_), .d(new_n323_), .O(z50));
  nand2  g255(.a(new_n287_), .b(new_n88_), .O(new_n334_));
  nor2   g256(.a(new_n202_), .b(x1), .O(new_n335_));
  oai21  g257(.a(new_n334_), .b(x3), .c(new_n335_), .O(new_n336_));
  nand2  g258(.a(new_n336_), .b(new_n111_), .O(new_n337_));
  inv1   g259(.a(new_n220_), .O(new_n338_));
  oai21  g260(.a(new_n314_), .b(new_n338_), .c(x1), .O(new_n339_));
  nand2  g261(.a(new_n339_), .b(x0), .O(new_n340_));
  oai21  g262(.a(new_n199_), .b(new_n150_), .c(new_n288_), .O(new_n341_));
  nand3  g263(.a(new_n341_), .b(new_n340_), .c(new_n337_), .O(z51));
  nor3   g264(.a(new_n197_), .b(new_n90_), .c(x3), .O(new_n343_));
  nand2  g265(.a(new_n83_), .b(x3), .O(new_n344_));
  aoi21  g266(.a(new_n250_), .b(new_n74_), .c(new_n344_), .O(new_n345_));
  aoi21  g267(.a(new_n343_), .b(new_n287_), .c(new_n345_), .O(z52));
  oai21  g268(.a(new_n77_), .b(x4), .c(new_n88_), .O(new_n347_));
  nand3  g269(.a(new_n347_), .b(new_n184_), .c(new_n111_), .O(new_n348_));
  nor2   g270(.a(new_n197_), .b(new_n103_), .O(new_n349_));
  oai21  g271(.a(new_n349_), .b(new_n287_), .c(x0), .O(new_n350_));
  nand3  g272(.a(new_n350_), .b(new_n348_), .c(new_n250_), .O(new_n351_));
  nand2  g273(.a(new_n351_), .b(new_n92_), .O(new_n352_));
  oai21  g274(.a(new_n184_), .b(new_n105_), .c(new_n261_), .O(new_n353_));
  nand2  g275(.a(new_n353_), .b(new_n111_), .O(new_n354_));
  oai21  g276(.a(new_n189_), .b(x0), .c(new_n89_), .O(new_n355_));
  nand2  g277(.a(new_n189_), .b(new_n93_), .O(new_n356_));
  nand3  g278(.a(new_n293_), .b(x2), .c(new_n111_), .O(new_n357_));
  nand3  g279(.a(new_n357_), .b(new_n356_), .c(new_n355_), .O(new_n358_));
  aoi21  g280(.a(new_n358_), .b(x3), .c(new_n308_), .O(new_n359_));
  nand3  g281(.a(new_n359_), .b(new_n354_), .c(new_n352_), .O(z53));
  nand2  g282(.a(new_n178_), .b(new_n165_), .O(new_n361_));
  aoi21  g283(.a(new_n361_), .b(x2), .c(x1), .O(new_n362_));
  nand2  g284(.a(new_n287_), .b(x0), .O(new_n363_));
  nand3  g285(.a(new_n363_), .b(new_n332_), .c(new_n181_), .O(new_n364_));
  oai21  g286(.a(new_n364_), .b(new_n362_), .c(new_n92_), .O(new_n365_));
  nand2  g287(.a(new_n334_), .b(new_n227_), .O(new_n366_));
  aoi21  g288(.a(new_n366_), .b(x3), .c(new_n308_), .O(new_n367_));
  nand2  g289(.a(new_n367_), .b(new_n365_), .O(z54));
  inv1   g290(.a(new_n361_), .O(new_n369_));
  aoi21  g291(.a(new_n255_), .b(x0), .c(new_n288_), .O(new_n370_));
  oai21  g292(.a(new_n370_), .b(new_n369_), .c(x1), .O(z55));
  oai22  g293(.a(new_n293_), .b(new_n89_), .c(new_n85_), .d(new_n88_), .O(new_n372_));
  nand2  g294(.a(new_n372_), .b(new_n111_), .O(new_n373_));
  nor2   g295(.a(x4), .b(new_n88_), .O(new_n374_));
  oai21  g296(.a(new_n210_), .b(new_n175_), .c(new_n374_), .O(new_n375_));
  nand3  g297(.a(new_n375_), .b(new_n373_), .c(new_n92_), .O(new_n376_));
  nand2  g298(.a(new_n73_), .b(x2), .O(new_n377_));
  nand2  g299(.a(new_n377_), .b(x1), .O(new_n378_));
  nand2  g300(.a(new_n378_), .b(x3), .O(new_n379_));
  aoi21  g301(.a(new_n293_), .b(new_n270_), .c(x6), .O(new_n380_));
  oai21  g302(.a(x3), .b(new_n89_), .c(x0), .O(new_n381_));
  nand2  g303(.a(new_n381_), .b(new_n261_), .O(new_n382_));
  nor2   g304(.a(new_n382_), .b(new_n380_), .O(new_n383_));
  nand4  g305(.a(new_n383_), .b(new_n379_), .c(new_n376_), .d(new_n332_), .O(z56));
  oai21  g306(.a(x3), .b(x1), .c(x2), .O(new_n385_));
  oai21  g307(.a(new_n385_), .b(new_n105_), .c(new_n294_), .O(new_n386_));
  nor4   g308(.a(new_n280_), .b(new_n324_), .c(new_n92_), .d(new_n89_), .O(new_n387_));
  aoi21  g309(.a(new_n386_), .b(new_n111_), .c(new_n387_), .O(z57));
  nand3  g310(.a(new_n96_), .b(x2), .c(x1), .O(new_n389_));
  aoi21  g311(.a(new_n389_), .b(new_n264_), .c(new_n72_), .O(new_n390_));
  oai21  g312(.a(new_n266_), .b(x5), .c(new_n318_), .O(new_n391_));
  oai21  g313(.a(new_n391_), .b(new_n390_), .c(new_n85_), .O(new_n392_));
  nand2  g314(.a(x6), .b(new_n92_), .O(new_n393_));
  oai22  g315(.a(new_n393_), .b(new_n186_), .c(new_n244_), .d(new_n149_), .O(new_n394_));
  aoi21  g316(.a(new_n393_), .b(new_n115_), .c(new_n184_), .O(new_n395_));
  aoi21  g317(.a(new_n394_), .b(new_n99_), .c(new_n395_), .O(new_n396_));
  nand3  g318(.a(new_n90_), .b(x3), .c(x2), .O(new_n397_));
  oai21  g319(.a(new_n396_), .b(x4), .c(new_n397_), .O(new_n398_));
  nand2  g320(.a(new_n398_), .b(new_n392_), .O(z58));
  nand3  g321(.a(new_n330_), .b(new_n220_), .c(x1), .O(new_n400_));
  oai21  g322(.a(new_n319_), .b(x5), .c(x3), .O(new_n401_));
  nand2  g323(.a(new_n401_), .b(new_n89_), .O(new_n402_));
  nand3  g324(.a(new_n402_), .b(new_n400_), .c(new_n128_), .O(new_n403_));
  nand2  g325(.a(new_n403_), .b(x0), .O(new_n404_));
  oai21  g326(.a(x5), .b(new_n89_), .c(new_n92_), .O(new_n405_));
  nand3  g327(.a(new_n405_), .b(x6), .c(x2), .O(new_n406_));
  nand2  g328(.a(new_n107_), .b(x5), .O(new_n407_));
  nand3  g329(.a(new_n407_), .b(new_n406_), .c(new_n318_), .O(new_n408_));
  nand2  g330(.a(new_n408_), .b(new_n85_), .O(new_n409_));
  nand4  g331(.a(new_n409_), .b(new_n404_), .c(new_n301_), .d(new_n250_), .O(z59));
  nor2   g332(.a(new_n105_), .b(new_n136_), .O(new_n411_));
  aoi22  g333(.a(new_n411_), .b(new_n314_), .c(new_n312_), .d(new_n108_), .O(z60));
  nor2   g334(.a(new_n92_), .b(x2), .O(new_n413_));
  oai21  g335(.a(new_n413_), .b(x6), .c(new_n99_), .O(new_n414_));
  nand4  g336(.a(new_n414_), .b(new_n179_), .c(new_n176_), .d(new_n85_), .O(new_n415_));
  oai21  g337(.a(new_n413_), .b(new_n85_), .c(new_n415_), .O(new_n416_));
  nor2   g338(.a(x3), .b(x1), .O(new_n417_));
  oai21  g339(.a(x4), .b(x2), .c(new_n417_), .O(new_n418_));
  nand4  g340(.a(new_n418_), .b(new_n207_), .c(x6), .d(new_n111_), .O(new_n419_));
  nand3  g341(.a(new_n279_), .b(new_n200_), .c(x0), .O(new_n420_));
  nand2  g342(.a(new_n420_), .b(new_n419_), .O(new_n421_));
  nand4  g343(.a(new_n421_), .b(new_n416_), .c(new_n272_), .d(new_n188_), .O(z61));
  nand4  g344(.a(new_n338_), .b(new_n214_), .c(new_n108_), .d(new_n134_), .O(z62));
  zero   g345(.O(z02));
  zero   g346(.O(z03));
  zero   g347(.O(z04));
  zero   g348(.O(z05));
  zero   g349(.O(z24));
  zero   g350(.O(z25));
  zero   g351(.O(z27));
  nand2  g352(.a(new_n245_), .b(x0), .O(z41));
endmodule


