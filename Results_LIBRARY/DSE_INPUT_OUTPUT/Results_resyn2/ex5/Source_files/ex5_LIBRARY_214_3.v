// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:25 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n311_;
  nand2  g000(.a(x2), .b(x0), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n72_), .O(z01));
  nand2  g010(.a(new_n72_), .b(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n74_), .b(x5), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(z02));
  nor2   g016(.a(new_n80_), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x5), .c(x3), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(z03));
  nand2  g019(.a(x6), .b(new_n85_), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(new_n82_), .c(x5), .d(new_n84_), .O(z04));
  nand3  g021(.a(new_n79_), .b(x6), .c(new_n85_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n73_), .c(new_n72_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nor2   g024(.a(new_n84_), .b(x1), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n77_), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n104_), .c(new_n72_), .O(z07));
  inv1   g037(.a(new_n72_), .O(z08));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(x3), .b(x1), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x5), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n111_), .c(new_n85_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n95_), .c(new_n110_), .O(z09));
  nand2  g044(.a(new_n102_), .b(x2), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n107_), .O(z10));
  nor2   g046(.a(new_n105_), .b(x4), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n84_), .c(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n110_), .c(new_n95_), .O(z11));
  nor2   g049(.a(new_n84_), .b(x2), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n118_), .c(new_n102_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n72_), .O(z13));
  nand4  g052(.a(new_n122_), .b(new_n118_), .c(new_n101_), .d(x0), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(z14));
  nand3  g054(.a(new_n118_), .b(x3), .c(x1), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n95_), .c(new_n110_), .O(z15));
  aoi21  g056(.a(new_n127_), .b(new_n110_), .c(new_n95_), .O(z16));
  nand3  g057(.a(new_n73_), .b(x4), .c(new_n101_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n110_), .c(new_n95_), .O(z17));
  nand2  g059(.a(new_n73_), .b(x4), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n99_), .O(z18));
  nor2   g061(.a(x1), .b(x0), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n103_), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n85_), .c(new_n72_), .O(z19));
  nand3  g064(.a(new_n76_), .b(new_n84_), .c(new_n101_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n110_), .c(new_n95_), .O(z20));
  nand2  g066(.a(new_n96_), .b(new_n76_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n110_), .c(new_n95_), .O(z21));
  nand3  g068(.a(new_n113_), .b(new_n85_), .c(new_n110_), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(x1), .c(new_n95_), .O(z22));
  nand2  g070(.a(new_n134_), .b(new_n122_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n73_), .O(z23));
  nand3  g072(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n85_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n135_), .c(new_n72_), .O(z24));
  nor2   g076(.a(new_n147_), .b(new_n104_), .O(z25));
  nor3   g077(.a(new_n145_), .b(new_n116_), .c(new_n86_), .O(z27));
  nand3  g078(.a(new_n134_), .b(x7), .c(new_n110_), .O(new_n152_));
  nor3   g079(.a(new_n152_), .b(new_n77_), .c(x3), .O(z29));
  nor2   g080(.a(new_n73_), .b(new_n84_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x2), .c(new_n103_), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n85_), .c(new_n95_), .O(new_n157_));
  nand3  g083(.a(x6), .b(new_n85_), .c(x0), .O(new_n158_));
  nand2  g084(.a(x5), .b(new_n85_), .O(new_n159_));
  nand3  g085(.a(new_n159_), .b(new_n158_), .c(new_n132_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n110_), .O(new_n161_));
  nand2  g087(.a(new_n72_), .b(x1), .O(new_n162_));
  nand3  g088(.a(new_n162_), .b(new_n161_), .c(new_n157_), .O(z31));
  aoi21  g089(.a(new_n74_), .b(x3), .c(new_n95_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(x5), .c(new_n85_), .O(new_n165_));
  nand2  g091(.a(new_n132_), .b(x0), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n86_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n165_), .c(new_n101_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n110_), .O(new_n169_));
  nand2  g095(.a(new_n79_), .b(x6), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nor2   g097(.a(new_n171_), .b(x4), .O(new_n172_));
  oai21  g098(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n101_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n172_), .c(new_n95_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n169_), .O(z32));
  nand2  g102(.a(new_n132_), .b(new_n110_), .O(new_n178_));
  nor2   g103(.a(new_n178_), .b(new_n113_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n89_), .O(new_n180_));
  oai21  g105(.a(new_n88_), .b(new_n110_), .c(new_n155_), .O(new_n181_));
  inv1   g106(.a(new_n93_), .O(new_n182_));
  nand4  g107(.a(new_n182_), .b(new_n73_), .c(new_n84_), .d(x2), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n181_), .c(new_n95_), .O(new_n184_));
  nor2   g109(.a(x3), .b(x0), .O(new_n185_));
  inv1   g110(.a(new_n185_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x2), .O(new_n187_));
  nand2  g112(.a(x5), .b(new_n110_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n187_), .c(x1), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n184_), .c(new_n180_), .O(z34));
  nand2  g115(.a(new_n156_), .b(new_n95_), .O(new_n191_));
  nor2   g116(.a(x5), .b(new_n95_), .O(new_n192_));
  nor3   g117(.a(new_n192_), .b(new_n85_), .c(x1), .O(new_n193_));
  aoi21  g118(.a(new_n193_), .b(new_n191_), .c(z08), .O(z35));
  nor2   g119(.a(new_n145_), .b(new_n86_), .O(new_n195_));
  nor2   g120(.a(new_n110_), .b(x1), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n195_), .c(z17), .O(z36));
  aoi21  g122(.a(x5), .b(new_n101_), .c(new_n84_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n147_), .O(new_n199_));
  oai22  g124(.a(new_n111_), .b(new_n95_), .c(x5), .d(new_n84_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n72_), .O(z37));
  oai21  g126(.a(new_n145_), .b(new_n86_), .c(new_n95_), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n165_), .c(new_n101_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n110_), .O(new_n204_));
  nand2  g129(.a(new_n174_), .b(new_n95_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n204_), .O(z38));
  inv1   g131(.a(new_n155_), .O(new_n207_));
  nand4  g132(.a(new_n192_), .b(x7), .c(x6), .d(new_n101_), .O(new_n208_));
  oai21  g133(.a(new_n207_), .b(new_n80_), .c(new_n208_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n85_), .c(z08), .O(z39));
  aoi21  g135(.a(new_n145_), .b(new_n85_), .c(new_n174_), .O(new_n211_));
  nand3  g136(.a(new_n132_), .b(new_n91_), .c(x0), .O(new_n212_));
  nand2  g137(.a(new_n159_), .b(new_n101_), .O(new_n213_));
  aoi21  g138(.a(new_n212_), .b(new_n186_), .c(new_n213_), .O(new_n214_));
  oai22  g139(.a(new_n214_), .b(x2), .c(new_n211_), .d(x0), .O(z40));
  nor2   g140(.a(new_n207_), .b(x1), .O(new_n216_));
  nand2  g141(.a(new_n84_), .b(x1), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n110_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n216_), .c(x0), .O(z41));
  oai22  g144(.a(new_n208_), .b(x2), .c(new_n83_), .d(new_n82_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n85_), .O(z42));
  nand2  g146(.a(new_n88_), .b(x5), .O(new_n222_));
  inv1   g147(.a(new_n159_), .O(new_n223_));
  oai21  g148(.a(new_n174_), .b(new_n223_), .c(new_n222_), .O(new_n224_));
  oai21  g149(.a(new_n182_), .b(x2), .c(x0), .O(new_n225_));
  nor2   g150(.a(new_n74_), .b(x3), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n223_), .c(new_n79_), .O(new_n227_));
  inv1   g152(.a(new_n122_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x4), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n227_), .c(new_n95_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n225_), .c(new_n224_), .O(z43));
  nand2  g156(.a(new_n103_), .b(new_n101_), .O(new_n232_));
  aoi21  g157(.a(new_n85_), .b(new_n95_), .c(new_n232_), .O(new_n233_));
  oai21  g158(.a(new_n76_), .b(new_n95_), .c(new_n233_), .O(z44));
  nand2  g159(.a(new_n159_), .b(x1), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n141_), .c(new_n95_), .O(new_n236_));
  nand3  g161(.a(x6), .b(new_n85_), .c(new_n95_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x2), .O(new_n238_));
  oai21  g163(.a(x1), .b(x0), .c(new_n238_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n236_), .O(z45));
  inv1   g165(.a(new_n104_), .O(new_n241_));
  oai21  g166(.a(new_n171_), .b(x5), .c(new_n85_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n241_), .O(z46));
  aoi21  g168(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n105_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n134_), .c(new_n122_), .O(z48));
  nor2   g171(.a(new_n85_), .b(new_n84_), .O(new_n247_));
  nand2  g172(.a(new_n75_), .b(new_n85_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n101_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n247_), .c(new_n95_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x2), .O(z49));
  nand2  g176(.a(new_n113_), .b(new_n85_), .O(new_n252_));
  aoi21  g177(.a(x3), .b(x1), .c(new_n95_), .O(new_n253_));
  nor2   g178(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n110_), .O(z50));
  nand2  g180(.a(new_n217_), .b(x0), .O(new_n256_));
  and2   g181(.a(new_n256_), .b(new_n245_), .O(new_n257_));
  oai21  g182(.a(new_n85_), .b(new_n110_), .c(new_n96_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n244_), .c(new_n95_), .O(new_n259_));
  oai21  g184(.a(new_n257_), .b(x2), .c(new_n259_), .O(z51));
  nand2  g185(.a(new_n247_), .b(x2), .O(new_n261_));
  inv1   g186(.a(new_n261_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n249_), .c(new_n95_), .O(new_n263_));
  nand3  g188(.a(new_n256_), .b(new_n248_), .c(new_n186_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n110_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n263_), .O(z52));
  nand2  g191(.a(new_n248_), .b(x1), .O(new_n267_));
  aoi21  g192(.a(new_n186_), .b(x2), .c(new_n103_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  oai21  g194(.a(new_n103_), .b(new_n98_), .c(new_n107_), .O(new_n270_));
  nand4  g195(.a(new_n186_), .b(new_n228_), .c(new_n72_), .d(x1), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z53));
  nand2  g197(.a(new_n107_), .b(x2), .O(new_n273_));
  aoi21  g198(.a(new_n244_), .b(new_n110_), .c(x3), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  aoi21  g200(.a(new_n245_), .b(x3), .c(x0), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand2  g202(.a(x3), .b(new_n95_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x2), .O(new_n279_));
  nor2   g204(.a(new_n122_), .b(x1), .O(new_n280_));
  oai21  g205(.a(new_n84_), .b(new_n95_), .c(new_n118_), .O(new_n281_));
  nor2   g206(.a(new_n185_), .b(x2), .O(new_n282_));
  aoi22  g207(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(new_n279_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n277_), .O(z54));
  aoi21  g209(.a(new_n84_), .b(x0), .c(new_n267_), .O(new_n285_));
  nor2   g210(.a(new_n285_), .b(z08), .O(z55));
  nor2   g211(.a(new_n118_), .b(new_n110_), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n96_), .c(new_n95_), .O(new_n288_));
  oai21  g213(.a(new_n170_), .b(x0), .c(new_n188_), .O(new_n289_));
  aoi22  g214(.a(new_n289_), .b(new_n85_), .c(new_n278_), .d(new_n110_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n288_), .O(z56));
  nor2   g216(.a(new_n84_), .b(new_n95_), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n93_), .c(new_n185_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n235_), .c(new_n110_), .O(new_n294_));
  aoi21  g219(.a(new_n223_), .b(x6), .c(new_n110_), .O(new_n295_));
  inv1   g220(.a(new_n111_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n93_), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n295_), .c(new_n95_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n294_), .O(z57));
  aoi21  g224(.a(new_n235_), .b(new_n141_), .c(new_n84_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(x0), .c(new_n239_), .O(z58));
  nor2   g226(.a(new_n111_), .b(new_n110_), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n252_), .c(new_n95_), .O(new_n303_));
  oai21  g228(.a(new_n254_), .b(x2), .c(new_n303_), .O(z59));
  aoi21  g229(.a(x4), .b(x1), .c(new_n95_), .O(new_n305_));
  oai21  g230(.a(new_n305_), .b(x3), .c(new_n110_), .O(new_n306_));
  oai21  g231(.a(x3), .b(new_n110_), .c(new_n101_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n107_), .c(new_n95_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n306_), .O(z60));
  oai21  g234(.a(new_n267_), .b(x3), .c(new_n110_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(x0), .O(z62));
  zero   g236(.O(z12));
  zero   g237(.O(z28));
  zero   g238(.O(z30));
  one    g239(.O(z33));
  one    g240(.O(z61));
  inv1   g241(.a(new_n72_), .O(z26));
  nand2  g242(.a(new_n239_), .b(new_n236_), .O(z47));
endmodule


