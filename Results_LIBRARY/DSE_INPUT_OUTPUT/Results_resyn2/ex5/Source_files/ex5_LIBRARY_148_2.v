// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:56 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n142_, new_n144_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n73_), .O(z00));
  inv1   g005(.a(x0), .O(new_n77_));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n81_), .O(new_n82_));
  nor3   g011(.a(x7), .b(x4), .c(x0), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  inv1   g016(.a(x4), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x5), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n88_), .c(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n77_), .c(x7), .O(z04));
  nand2  g021(.a(x6), .b(x5), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  and2   g023(.a(new_n94_), .b(new_n83_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n75_), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g033(.a(x4), .b(x3), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n94_), .c(x7), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n104_), .O(z07));
  nor2   g036(.a(new_n93_), .b(x4), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n101_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x1), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x7), .c(new_n77_), .O(z08));
  nand3  g042(.a(new_n96_), .b(new_n81_), .c(new_n88_), .O(new_n114_));
  nand3  g043(.a(new_n109_), .b(x7), .c(x6), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n114_), .c(new_n73_), .O(z09));
  inv1   g045(.a(new_n103_), .O(new_n117_));
  nor2   g046(.a(new_n72_), .b(x4), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n94_), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n117_), .c(new_n101_), .O(z10));
  nand2  g049(.a(new_n86_), .b(new_n101_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n108_), .c(x1), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x7), .c(new_n77_), .O(z11));
  nand3  g053(.a(x2), .b(new_n102_), .c(x0), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n106_), .O(z12));
  nand2  g055(.a(new_n88_), .b(x3), .O(new_n127_));
  nand2  g056(.a(new_n94_), .b(x7), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n104_), .c(new_n127_), .O(z13));
  nand2  g058(.a(x3), .b(new_n101_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(new_n108_), .c(new_n102_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x7), .c(new_n77_), .O(z14));
  inv1   g062(.a(new_n119_), .O(new_n134_));
  nand4  g063(.a(new_n134_), .b(new_n103_), .c(x3), .d(x2), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n73_), .O(z15));
  nor4   g065(.a(new_n130_), .b(new_n119_), .c(new_n102_), .d(new_n77_), .O(z16));
  nand3  g066(.a(new_n101_), .b(new_n102_), .c(x0), .O(new_n138_));
  nand2  g067(.a(new_n81_), .b(x4), .O(new_n139_));
  nor3   g068(.a(new_n139_), .b(new_n138_), .c(new_n72_), .O(z17));
  nor2   g069(.a(new_n139_), .b(new_n99_), .O(z18));
  inv1   g070(.a(new_n96_), .O(new_n142_));
  nor3   g071(.a(new_n121_), .b(new_n142_), .c(new_n88_), .O(z19));
  inv1   g072(.a(new_n105_), .O(new_n144_));
  nand2  g073(.a(new_n78_), .b(x7), .O(new_n145_));
  nor3   g074(.a(new_n145_), .b(new_n138_), .c(new_n144_), .O(z20));
  nor3   g075(.a(new_n145_), .b(new_n138_), .c(new_n127_), .O(z21));
  nor2   g076(.a(new_n89_), .b(x4), .O(new_n148_));
  nor2   g077(.a(x5), .b(x2), .O(new_n149_));
  nand3  g078(.a(new_n149_), .b(new_n148_), .c(new_n102_), .O(new_n150_));
  aoi21  g079(.a(new_n150_), .b(x7), .c(new_n77_), .O(z22));
  nand2  g080(.a(x5), .b(x3), .O(new_n152_));
  nor3   g081(.a(new_n152_), .b(new_n142_), .c(x2), .O(z23));
  nand3  g082(.a(x6), .b(new_n81_), .c(new_n88_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand2  g084(.a(new_n101_), .b(new_n102_), .O(new_n156_));
  nor2   g085(.a(new_n156_), .b(x3), .O(new_n157_));
  nand2  g086(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  aoi21  g087(.a(new_n158_), .b(new_n77_), .c(x7), .O(z24));
  nand2  g088(.a(new_n90_), .b(new_n72_), .O(new_n160_));
  nor3   g089(.a(new_n160_), .b(new_n144_), .c(new_n104_), .O(z25));
  nor2   g090(.a(new_n101_), .b(new_n77_), .O(new_n162_));
  inv1   g091(.a(new_n162_), .O(new_n163_));
  nand2  g092(.a(new_n105_), .b(new_n90_), .O(new_n164_));
  nor3   g093(.a(new_n164_), .b(new_n163_), .c(new_n72_), .O(z26));
  nor2   g094(.a(x4), .b(x0), .O(new_n166_));
  inv1   g095(.a(new_n166_), .O(new_n167_));
  nor3   g096(.a(new_n167_), .b(new_n160_), .c(new_n110_), .O(z27));
  nand3  g097(.a(x7), .b(x6), .c(new_n81_), .O(new_n169_));
  nor3   g098(.a(new_n169_), .b(new_n125_), .c(new_n127_), .O(z28));
  nand2  g099(.a(new_n122_), .b(x7), .O(new_n171_));
  nand2  g100(.a(new_n96_), .b(new_n74_), .O(new_n172_));
  oai21  g101(.a(new_n172_), .b(new_n171_), .c(new_n73_), .O(z29));
  nand2  g102(.a(new_n155_), .b(new_n111_), .O(new_n174_));
  aoi21  g103(.a(new_n174_), .b(x7), .c(new_n77_), .O(z30));
  nand2  g104(.a(new_n139_), .b(new_n101_), .O(new_n176_));
  nand2  g105(.a(new_n176_), .b(x0), .O(new_n177_));
  nand2  g106(.a(new_n89_), .b(new_n81_), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n88_), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(x7), .O(new_n181_));
  nor2   g110(.a(new_n72_), .b(new_n77_), .O(new_n182_));
  inv1   g111(.a(new_n182_), .O(new_n183_));
  nand2  g112(.a(new_n86_), .b(x2), .O(new_n184_));
  nand2  g113(.a(new_n130_), .b(new_n184_), .O(new_n185_));
  inv1   g114(.a(new_n185_), .O(new_n186_));
  nand4  g115(.a(new_n186_), .b(x5), .c(x4), .d(new_n77_), .O(new_n187_));
  nand2  g116(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand3  g117(.a(new_n188_), .b(new_n181_), .c(new_n102_), .O(z31));
  nand3  g118(.a(x4), .b(x3), .c(x2), .O(new_n190_));
  nand3  g119(.a(new_n149_), .b(new_n148_), .c(new_n86_), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g121(.a(new_n192_), .b(new_n102_), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(new_n77_), .O(new_n194_));
  nor2   g123(.a(x5), .b(new_n77_), .O(new_n195_));
  nand3  g124(.a(new_n195_), .b(new_n89_), .c(x3), .O(new_n196_));
  nand2  g125(.a(new_n196_), .b(new_n88_), .O(new_n197_));
  nand3  g126(.a(new_n197_), .b(new_n177_), .c(new_n102_), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(x7), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(new_n194_), .O(z32));
  nand2  g129(.a(x3), .b(x1), .O(new_n201_));
  inv1   g130(.a(new_n201_), .O(new_n202_));
  nand2  g131(.a(new_n202_), .b(new_n81_), .O(new_n203_));
  inv1   g132(.a(new_n148_), .O(new_n204_));
  aoi21  g133(.a(x5), .b(new_n102_), .c(new_n204_), .O(new_n205_));
  nand4  g134(.a(new_n205_), .b(new_n203_), .c(new_n162_), .d(x7), .O(z33));
  nor2   g135(.a(new_n82_), .b(new_n86_), .O(new_n207_));
  oai21  g136(.a(new_n89_), .b(new_n101_), .c(new_n86_), .O(new_n208_));
  nand3  g137(.a(new_n208_), .b(new_n72_), .c(new_n88_), .O(new_n209_));
  oai21  g138(.a(new_n209_), .b(new_n207_), .c(new_n77_), .O(new_n210_));
  nand2  g139(.a(x3), .b(new_n77_), .O(new_n211_));
  inv1   g140(.a(new_n211_), .O(new_n212_));
  nand2  g141(.a(new_n81_), .b(new_n102_), .O(new_n213_));
  nor2   g142(.a(new_n72_), .b(x2), .O(new_n214_));
  oai21  g143(.a(x6), .b(x4), .c(new_n214_), .O(new_n215_));
  aoi21  g144(.a(new_n215_), .b(x0), .c(new_n213_), .O(new_n216_));
  oai21  g145(.a(new_n216_), .b(new_n212_), .c(new_n210_), .O(z34));
  aoi22  g146(.a(new_n182_), .b(new_n101_), .c(new_n130_), .d(new_n77_), .O(new_n218_));
  oai21  g147(.a(x2), .b(x0), .c(new_n81_), .O(new_n219_));
  nor2   g148(.a(new_n109_), .b(x1), .O(new_n220_));
  nand3  g149(.a(new_n220_), .b(new_n219_), .c(x4), .O(new_n221_));
  or2    g150(.a(new_n221_), .b(new_n218_), .O(z35));
  nand3  g151(.a(new_n182_), .b(x4), .c(new_n101_), .O(new_n223_));
  nor2   g152(.a(x7), .b(new_n89_), .O(new_n224_));
  nand3  g153(.a(new_n224_), .b(new_n166_), .c(new_n109_), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nand3  g155(.a(new_n226_), .b(new_n81_), .c(new_n102_), .O(z36));
  nor2   g156(.a(new_n202_), .b(new_n72_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n101_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(x0), .O(new_n230_));
  oai21  g159(.a(x5), .b(new_n77_), .c(x3), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n102_), .O(new_n232_));
  oai21  g161(.a(new_n160_), .b(new_n127_), .c(new_n77_), .O(new_n233_));
  nand3  g162(.a(new_n233_), .b(new_n232_), .c(new_n230_), .O(z37));
  nand2  g163(.a(new_n105_), .b(x0), .O(new_n235_));
  oai21  g164(.a(new_n88_), .b(new_n86_), .c(x2), .O(new_n236_));
  nand4  g165(.a(new_n236_), .b(new_n235_), .c(new_n163_), .d(new_n102_), .O(new_n237_));
  nand2  g166(.a(new_n237_), .b(new_n73_), .O(new_n238_));
  nand3  g167(.a(new_n164_), .b(new_n101_), .c(new_n77_), .O(new_n239_));
  inv1   g168(.a(new_n179_), .O(new_n240_));
  aoi21  g169(.a(x2), .b(new_n77_), .c(new_n72_), .O(new_n241_));
  oai21  g170(.a(new_n240_), .b(new_n77_), .c(new_n241_), .O(new_n242_));
  nand3  g171(.a(new_n242_), .b(new_n239_), .c(new_n238_), .O(z38));
  oai21  g172(.a(new_n169_), .b(new_n156_), .c(x0), .O(new_n244_));
  nand2  g173(.a(new_n72_), .b(new_n89_), .O(new_n245_));
  oai21  g174(.a(new_n245_), .b(new_n152_), .c(new_n77_), .O(new_n246_));
  nand3  g175(.a(new_n246_), .b(new_n244_), .c(new_n88_), .O(z39));
  nand2  g176(.a(new_n176_), .b(new_n164_), .O(new_n248_));
  nand2  g177(.a(new_n248_), .b(x7), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(x0), .O(new_n250_));
  nand2  g179(.a(new_n148_), .b(x0), .O(new_n251_));
  nand3  g180(.a(new_n251_), .b(new_n211_), .c(new_n102_), .O(new_n252_));
  oai21  g181(.a(new_n103_), .b(new_n101_), .c(new_n252_), .O(new_n253_));
  nor2   g182(.a(new_n81_), .b(x4), .O(new_n254_));
  oai21  g183(.a(new_n224_), .b(x4), .c(new_n236_), .O(new_n255_));
  aoi21  g184(.a(new_n255_), .b(new_n77_), .c(new_n254_), .O(new_n256_));
  nand3  g185(.a(new_n256_), .b(new_n253_), .c(new_n250_), .O(z40));
  nand2  g186(.a(new_n201_), .b(x0), .O(new_n258_));
  inv1   g187(.a(new_n258_), .O(new_n259_));
  nand2  g188(.a(new_n152_), .b(new_n102_), .O(new_n260_));
  nand3  g189(.a(new_n260_), .b(new_n259_), .c(new_n214_), .O(z41));
  nand2  g190(.a(new_n82_), .b(new_n88_), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(new_n77_), .O(new_n263_));
  nand2  g192(.a(new_n195_), .b(new_n148_), .O(new_n264_));
  inv1   g193(.a(new_n264_), .O(new_n265_));
  aoi22  g194(.a(new_n265_), .b(new_n220_), .c(new_n263_), .d(new_n72_), .O(z42));
  nor2   g195(.a(new_n149_), .b(x4), .O(new_n267_));
  aoi21  g196(.a(new_n121_), .b(new_n97_), .c(x1), .O(new_n268_));
  nor2   g197(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nor2   g198(.a(new_n78_), .b(x7), .O(new_n270_));
  oai21  g199(.a(x5), .b(x2), .c(x6), .O(new_n271_));
  aoi21  g200(.a(new_n271_), .b(new_n270_), .c(x4), .O(new_n272_));
  oai21  g201(.a(new_n272_), .b(new_n269_), .c(new_n77_), .O(new_n273_));
  nand2  g202(.a(new_n184_), .b(x1), .O(new_n274_));
  nand2  g203(.a(new_n154_), .b(x2), .O(new_n275_));
  aoi21  g204(.a(new_n275_), .b(new_n274_), .c(new_n77_), .O(new_n276_));
  oai21  g205(.a(new_n276_), .b(new_n254_), .c(x7), .O(new_n277_));
  nand2  g206(.a(new_n277_), .b(new_n273_), .O(z43));
  nand3  g207(.a(new_n195_), .b(new_n118_), .c(new_n89_), .O(new_n279_));
  oai21  g208(.a(new_n88_), .b(x0), .c(new_n279_), .O(new_n280_));
  nand2  g209(.a(new_n280_), .b(new_n157_), .O(z44));
  nor2   g210(.a(new_n169_), .b(new_n156_), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(new_n88_), .O(new_n283_));
  nand3  g212(.a(new_n179_), .b(x2), .c(x1), .O(new_n284_));
  nand3  g213(.a(new_n284_), .b(new_n283_), .c(new_n77_), .O(new_n285_));
  nand2  g214(.a(new_n285_), .b(new_n183_), .O(z45));
  nand2  g215(.a(new_n122_), .b(x1), .O(new_n287_));
  oai21  g216(.a(x7), .b(new_n89_), .c(new_n81_), .O(new_n288_));
  aoi21  g217(.a(new_n288_), .b(new_n88_), .c(new_n287_), .O(new_n289_));
  oai21  g218(.a(new_n289_), .b(x0), .c(new_n183_), .O(z46));
  nand3  g219(.a(new_n108_), .b(new_n98_), .c(x1), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n182_), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(new_n285_), .O(z47));
  nand2  g222(.a(new_n131_), .b(new_n102_), .O(new_n294_));
  aoi21  g223(.a(new_n94_), .b(x7), .c(new_n179_), .O(new_n295_));
  oai21  g224(.a(new_n295_), .b(new_n294_), .c(new_n77_), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(new_n183_), .O(z48));
  inv1   g226(.a(new_n236_), .O(new_n298_));
  nand3  g227(.a(new_n298_), .b(new_n179_), .c(new_n96_), .O(z49));
  inv1   g228(.a(new_n73_), .O(new_n300_));
  nand2  g229(.a(new_n258_), .b(new_n155_), .O(new_n301_));
  inv1   g230(.a(new_n301_), .O(new_n302_));
  aoi21  g231(.a(new_n302_), .b(new_n214_), .c(new_n300_), .O(z50));
  aoi21  g232(.a(new_n130_), .b(x1), .c(new_n77_), .O(new_n304_));
  nand2  g233(.a(new_n94_), .b(new_n101_), .O(new_n305_));
  aoi21  g234(.a(new_n305_), .b(new_n240_), .c(new_n304_), .O(new_n306_));
  nand2  g235(.a(x4), .b(x2), .O(new_n307_));
  nand3  g236(.a(new_n307_), .b(x3), .c(new_n102_), .O(new_n308_));
  oai21  g237(.a(new_n308_), .b(new_n240_), .c(new_n77_), .O(new_n309_));
  oai21  g238(.a(new_n306_), .b(new_n72_), .c(new_n309_), .O(z51));
  aoi21  g239(.a(new_n156_), .b(new_n86_), .c(new_n77_), .O(new_n311_));
  oai21  g240(.a(new_n311_), .b(new_n240_), .c(x7), .O(new_n312_));
  nand4  g241(.a(new_n190_), .b(new_n179_), .c(new_n121_), .d(new_n102_), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(new_n77_), .O(new_n314_));
  nand2  g243(.a(new_n314_), .b(new_n312_), .O(z52));
  nand2  g244(.a(new_n86_), .b(x0), .O(new_n316_));
  nand3  g245(.a(x6), .b(x5), .c(x2), .O(new_n317_));
  nand4  g246(.a(new_n317_), .b(new_n178_), .c(new_n88_), .d(x3), .O(new_n318_));
  aoi21  g247(.a(new_n318_), .b(new_n316_), .c(new_n102_), .O(new_n319_));
  nor2   g248(.a(new_n258_), .b(new_n122_), .O(new_n320_));
  oai21  g249(.a(new_n320_), .b(new_n319_), .c(x7), .O(new_n321_));
  nand3  g250(.a(new_n228_), .b(new_n186_), .c(new_n108_), .O(new_n322_));
  nand2  g251(.a(new_n171_), .b(x0), .O(new_n323_));
  nand3  g252(.a(new_n185_), .b(new_n179_), .c(x1), .O(new_n324_));
  nand3  g253(.a(new_n324_), .b(new_n323_), .c(new_n322_), .O(new_n325_));
  nand2  g254(.a(new_n325_), .b(new_n321_), .O(z53));
  nand3  g255(.a(new_n105_), .b(new_n178_), .c(new_n77_), .O(new_n327_));
  nand2  g256(.a(new_n119_), .b(x3), .O(new_n328_));
  nand2  g257(.a(new_n86_), .b(new_n102_), .O(new_n329_));
  nand3  g258(.a(new_n329_), .b(new_n328_), .c(new_n327_), .O(new_n330_));
  nand2  g259(.a(new_n330_), .b(new_n101_), .O(new_n331_));
  oai21  g260(.a(new_n295_), .b(x0), .c(x3), .O(new_n332_));
  aoi21  g261(.a(new_n97_), .b(new_n77_), .c(x1), .O(new_n333_));
  nand2  g262(.a(new_n184_), .b(new_n77_), .O(new_n334_));
  aoi21  g263(.a(new_n334_), .b(new_n119_), .c(new_n333_), .O(new_n335_));
  nand3  g264(.a(new_n335_), .b(new_n332_), .c(new_n331_), .O(z54));
  nor2   g265(.a(new_n108_), .b(new_n101_), .O(new_n337_));
  nand2  g266(.a(new_n121_), .b(x7), .O(new_n338_));
  oai21  g267(.a(new_n338_), .b(new_n337_), .c(x0), .O(new_n339_));
  aoi21  g268(.a(new_n240_), .b(new_n163_), .c(new_n102_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n339_), .O(z55));
  oai22  g270(.a(new_n337_), .b(new_n72_), .c(new_n148_), .d(x2), .O(new_n342_));
  oai21  g271(.a(new_n254_), .b(new_n86_), .c(new_n101_), .O(new_n343_));
  nor2   g272(.a(new_n220_), .b(x0), .O(new_n344_));
  nand3  g273(.a(new_n344_), .b(new_n343_), .c(new_n342_), .O(z56));
  oai22  g274(.a(new_n254_), .b(new_n102_), .c(new_n101_), .d(x0), .O(new_n346_));
  aoi21  g275(.a(new_n117_), .b(new_n86_), .c(new_n218_), .O(new_n347_));
  nand3  g276(.a(new_n347_), .b(new_n346_), .c(new_n342_), .O(z57));
  oai21  g277(.a(x5), .b(x2), .c(new_n102_), .O(new_n349_));
  aoi21  g278(.a(new_n142_), .b(new_n101_), .c(new_n231_), .O(new_n350_));
  oai21  g279(.a(new_n89_), .b(new_n102_), .c(new_n81_), .O(new_n351_));
  nand2  g280(.a(new_n148_), .b(x7), .O(new_n352_));
  aoi22  g281(.a(new_n352_), .b(new_n117_), .c(new_n351_), .d(new_n166_), .O(new_n353_));
  nand3  g282(.a(new_n353_), .b(new_n350_), .c(new_n349_), .O(z58));
  aoi21  g283(.a(new_n86_), .b(new_n102_), .c(new_n101_), .O(new_n355_));
  nand4  g284(.a(new_n329_), .b(new_n201_), .c(new_n162_), .d(new_n204_), .O(new_n356_));
  oai21  g285(.a(new_n355_), .b(new_n301_), .c(new_n356_), .O(new_n357_));
  nor2   g286(.a(new_n254_), .b(new_n72_), .O(new_n358_));
  nand2  g287(.a(new_n358_), .b(new_n357_), .O(z59));
  nand3  g288(.a(x4), .b(new_n86_), .c(x1), .O(new_n360_));
  aoi21  g289(.a(new_n360_), .b(x7), .c(new_n77_), .O(new_n361_));
  nor2   g290(.a(new_n119_), .b(x0), .O(new_n362_));
  aoi21  g291(.a(new_n362_), .b(new_n268_), .c(new_n361_), .O(z60));
  nand4  g292(.a(new_n182_), .b(new_n179_), .c(new_n98_), .d(new_n102_), .O(z61));
  nand4  g293(.a(new_n228_), .b(new_n179_), .c(x1), .d(x0), .O(z62));
endmodule


