// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n382_, new_n383_, new_n384_,
    new_n385_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(x2), .c(new_n76_), .O(z02));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x2), .c(new_n76_), .O(z03));
  inv1   g014(.a(x2), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n83_), .c(new_n76_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n87_), .O(z04));
  nand2  g021(.a(new_n90_), .b(new_n81_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x2), .c(new_n76_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(x2), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  nand2  g026(.a(new_n83_), .b(new_n73_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(new_n87_), .O(z06));
  inv1   g028(.a(new_n87_), .O(z07));
  nor2   g029(.a(new_n96_), .b(new_n95_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x2), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x3), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n81_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n88_), .O(z08));
  inv1   g034(.a(x3), .O(new_n106_));
  nor2   g035(.a(x1), .b(x0), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x6), .c(new_n76_), .d(new_n81_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n88_), .O(z09));
  nor2   g040(.a(new_n96_), .b(x0), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n81_), .c(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x7), .c(x6), .d(x5), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z10));
  nand2  g045(.a(x7), .b(x6), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x4), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(new_n106_), .c(new_n96_), .d(x0), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x2), .c(new_n76_), .O(z12));
  nor2   g049(.a(new_n106_), .b(new_n96_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n118_), .c(new_n95_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(x2), .c(new_n76_), .O(z15));
  nor2   g052(.a(x1), .b(new_n95_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nor4   g054(.a(new_n127_), .b(x5), .c(new_n81_), .d(x2), .O(z17));
  nand3  g055(.a(new_n76_), .b(x4), .c(x3), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n97_), .c(new_n87_), .O(z18));
  nand3  g057(.a(new_n107_), .b(new_n106_), .c(new_n86_), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(x5), .c(new_n81_), .O(z19));
  nor2   g059(.a(x6), .b(x4), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n126_), .c(new_n106_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n76_), .c(x2), .O(z20));
  nand3  g062(.a(new_n133_), .b(new_n126_), .c(x3), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n76_), .c(x2), .O(z21));
  nand2  g064(.a(new_n126_), .b(new_n118_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n76_), .c(x2), .O(z22));
  inv1   g066(.a(new_n131_), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(x6), .c(new_n76_), .d(new_n81_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(x7), .O(z24));
  nand3  g069(.a(new_n112_), .b(new_n106_), .c(new_n86_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(x6), .c(new_n76_), .d(new_n81_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(x7), .O(z25));
  nand2  g073(.a(new_n106_), .b(x2), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(x0), .O(new_n150_));
  nor2   g076(.a(x5), .b(x4), .O(new_n151_));
  inv1   g077(.a(new_n117_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n150_), .c(new_n87_), .O(z26));
  nand2  g080(.a(new_n149_), .b(new_n112_), .O(new_n155_));
  nand2  g081(.a(new_n90_), .b(new_n151_), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n155_), .c(new_n87_), .O(z27));
  nand3  g083(.a(new_n126_), .b(x3), .c(x2), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n76_), .d(new_n81_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n88_), .O(z28));
  nand3  g087(.a(new_n106_), .b(new_n96_), .c(new_n95_), .O(new_n162_));
  inv1   g088(.a(x6), .O(new_n163_));
  nand3  g089(.a(x7), .b(new_n163_), .c(new_n81_), .O(new_n164_));
  or2    g090(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n76_), .c(x2), .O(z29));
  nand2  g092(.a(new_n149_), .b(new_n101_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n153_), .c(new_n87_), .O(z30));
  nor2   g094(.a(new_n163_), .b(x5), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(x2), .c(x0), .O(new_n170_));
  nand2  g096(.a(new_n87_), .b(x1), .O(new_n171_));
  nand3  g097(.a(x5), .b(x4), .c(x3), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x2), .O(new_n173_));
  oai21  g099(.a(new_n81_), .b(x2), .c(x0), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n76_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n170_), .O(z31));
  oai21  g102(.a(x5), .b(new_n95_), .c(new_n86_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n106_), .O(new_n178_));
  nand3  g104(.a(new_n88_), .b(x6), .c(new_n106_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n95_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(new_n81_), .c(x5), .O(new_n181_));
  nor2   g107(.a(x4), .b(new_n86_), .O(new_n182_));
  aoi21  g108(.a(new_n181_), .b(new_n86_), .c(new_n182_), .O(new_n183_));
  nand4  g109(.a(new_n183_), .b(new_n178_), .c(new_n171_), .d(new_n170_), .O(z32));
  nor2   g110(.a(new_n163_), .b(x4), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(x7), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  nor2   g113(.a(new_n86_), .b(new_n95_), .O(new_n188_));
  nand2  g114(.a(x5), .b(new_n96_), .O(new_n189_));
  nor2   g115(.a(x5), .b(new_n106_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(x1), .O(new_n191_));
  nand4  g117(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n187_), .O(z33));
  nand2  g118(.a(x3), .b(x2), .O(new_n193_));
  oai21  g119(.a(x5), .b(x1), .c(new_n193_), .O(new_n194_));
  oai21  g120(.a(x6), .b(new_n76_), .c(x3), .O(new_n195_));
  nand2  g121(.a(x6), .b(new_n95_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n106_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n195_), .c(new_n88_), .d(new_n81_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x2), .O(new_n199_));
  oai21  g125(.a(new_n152_), .b(x4), .c(x0), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n86_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n199_), .c(new_n194_), .O(z34));
  inv1   g128(.a(new_n107_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n87_), .O(new_n204_));
  inv1   g130(.a(new_n193_), .O(new_n205_));
  nor2   g131(.a(x5), .b(x2), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(new_n81_), .O(new_n207_));
  oai21  g133(.a(new_n76_), .b(new_n106_), .c(x2), .O(new_n208_));
  nand2  g134(.a(new_n190_), .b(new_n95_), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n204_), .O(z35));
  nor2   g136(.a(new_n149_), .b(x0), .O(new_n211_));
  nand2  g137(.a(new_n81_), .b(new_n86_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n96_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n211_), .c(new_n76_), .O(new_n214_));
  aoi21  g140(.a(new_n156_), .b(new_n106_), .c(new_n162_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n86_), .c(new_n214_), .O(z36));
  nor2   g142(.a(new_n101_), .b(x3), .O(new_n217_));
  aoi21  g143(.a(new_n93_), .b(x3), .c(new_n217_), .O(new_n218_));
  oai22  g144(.a(new_n218_), .b(x5), .c(new_n190_), .d(new_n86_), .O(z37));
  oai21  g145(.a(x4), .b(new_n95_), .c(new_n86_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n106_), .O(new_n221_));
  oai21  g147(.a(new_n81_), .b(x0), .c(x2), .O(new_n222_));
  oai21  g148(.a(new_n185_), .b(x5), .c(x0), .O(new_n223_));
  nand2  g149(.a(new_n81_), .b(new_n106_), .O(new_n224_));
  oai21  g150(.a(new_n89_), .b(new_n224_), .c(new_n95_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n76_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n86_), .c(x1), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(new_n223_), .c(new_n222_), .d(new_n221_), .O(z38));
  nand2  g154(.a(new_n87_), .b(x4), .O(new_n229_));
  nand3  g155(.a(new_n78_), .b(x5), .c(x3), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x2), .O(new_n231_));
  oai21  g157(.a(new_n127_), .b(new_n117_), .c(new_n76_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n229_), .O(z39));
  nor2   g159(.a(new_n86_), .b(x0), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n206_), .c(x1), .O(new_n235_));
  nand2  g161(.a(x6), .b(new_n86_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n81_), .c(new_n95_), .O(new_n237_));
  nand2  g163(.a(new_n89_), .b(new_n81_), .O(new_n238_));
  nor2   g164(.a(new_n106_), .b(x2), .O(new_n239_));
  inv1   g165(.a(new_n239_), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n238_), .c(x0), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n237_), .c(new_n76_), .O(new_n242_));
  nor2   g168(.a(new_n81_), .b(new_n106_), .O(new_n243_));
  nor2   g169(.a(new_n243_), .b(x0), .O(new_n244_));
  nor2   g170(.a(new_n117_), .b(x5), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n77_), .c(new_n95_), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n244_), .c(x2), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n242_), .c(new_n235_), .O(z40));
  nor2   g174(.a(x5), .b(x3), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n101_), .c(new_n86_), .O(z41));
  nand2  g176(.a(new_n78_), .b(x2), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(x5), .O(new_n252_));
  nand3  g178(.a(new_n148_), .b(new_n126_), .c(new_n152_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n76_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n252_), .c(new_n81_), .O(z42));
  oai21  g181(.a(new_n81_), .b(new_n86_), .c(new_n156_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x0), .O(new_n257_));
  nand2  g183(.a(new_n148_), .b(x1), .O(new_n258_));
  oai21  g184(.a(x2), .b(new_n95_), .c(new_n163_), .O(new_n259_));
  oai21  g185(.a(x7), .b(x2), .c(new_n95_), .O(new_n260_));
  nand2  g186(.a(new_n88_), .b(x2), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n81_), .O(new_n263_));
  nand2  g189(.a(new_n239_), .b(new_n95_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n258_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n76_), .O(new_n266_));
  aoi21  g192(.a(x3), .b(new_n96_), .c(new_n81_), .O(new_n267_));
  nor3   g193(.a(new_n78_), .b(new_n76_), .c(x4), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n267_), .c(x2), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n266_), .c(new_n257_), .O(z43));
  oai21  g196(.a(x6), .b(x4), .c(x0), .O(new_n271_));
  nor2   g197(.a(x3), .b(x2), .O(new_n272_));
  nand2  g198(.a(new_n81_), .b(new_n95_), .O(new_n273_));
  aoi21  g199(.a(new_n86_), .b(x1), .c(x5), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(new_n271_), .O(z44));
  oai21  g201(.a(new_n185_), .b(new_n86_), .c(x1), .O(new_n276_));
  oai21  g202(.a(new_n81_), .b(new_n96_), .c(x5), .O(new_n277_));
  oai21  g203(.a(new_n212_), .b(new_n117_), .c(new_n96_), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(new_n95_), .O(z45));
  nor3   g205(.a(x5), .b(x3), .c(x2), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n93_), .c(x1), .d(new_n95_), .O(z46));
  nor2   g207(.a(new_n73_), .b(x4), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n95_), .O(new_n283_));
  oai21  g209(.a(new_n117_), .b(new_n82_), .c(x0), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n283_), .c(x1), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(x2), .O(new_n286_));
  nor2   g212(.a(x4), .b(x1), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(new_n152_), .c(x2), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(x0), .c(new_n76_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n286_), .O(z47));
  oai21  g216(.a(x2), .b(new_n96_), .c(new_n95_), .O(new_n291_));
  nand2  g217(.a(x6), .b(new_n81_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(x3), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n291_), .c(new_n76_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n86_), .O(z48));
  inv1   g221(.a(new_n282_), .O(new_n296_));
  nor2   g222(.a(new_n243_), .b(x1), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(new_n95_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(x2), .O(new_n299_));
  inv1   g225(.a(new_n123_), .O(new_n300_));
  aoi21  g226(.a(new_n300_), .b(x0), .c(new_n86_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(x5), .c(new_n299_), .O(z49));
  nand2  g228(.a(new_n152_), .b(new_n81_), .O(new_n303_));
  aoi22  g229(.a(new_n300_), .b(x0), .c(new_n303_), .d(new_n86_), .O(new_n304_));
  oai21  g230(.a(new_n304_), .b(x5), .c(new_n86_), .O(z50));
  oai21  g231(.a(new_n126_), .b(new_n112_), .c(new_n87_), .O(new_n306_));
  xor2a  g232(.a(x3), .b(x0), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(x2), .c(new_n292_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n76_), .O(new_n309_));
  aoi21  g235(.a(new_n196_), .b(new_n76_), .c(x4), .O(new_n310_));
  nor2   g236(.a(new_n83_), .b(x0), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n310_), .c(x2), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n309_), .c(new_n306_), .O(z51));
  oai21  g239(.a(new_n243_), .b(new_n185_), .c(x2), .O(new_n314_));
  nand2  g240(.a(new_n249_), .b(new_n86_), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n314_), .c(new_n171_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n95_), .O(new_n317_));
  oai21  g243(.a(new_n126_), .b(x5), .c(new_n86_), .O(new_n318_));
  inv1   g244(.a(new_n169_), .O(new_n319_));
  nand2  g245(.a(new_n74_), .b(x0), .O(new_n320_));
  nand2  g246(.a(x5), .b(x2), .O(new_n321_));
  nand3  g247(.a(new_n321_), .b(new_n320_), .c(new_n319_), .O(new_n322_));
  aoi22  g248(.a(new_n322_), .b(new_n81_), .c(x3), .d(x0), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n318_), .c(new_n317_), .O(z52));
  or2    g250(.a(new_n234_), .b(new_n123_), .O(new_n325_));
  inv1   g251(.a(new_n206_), .O(new_n326_));
  nand4  g252(.a(new_n326_), .b(x3), .c(x1), .d(new_n95_), .O(new_n327_));
  oai22  g253(.a(new_n185_), .b(new_n96_), .c(new_n76_), .d(new_n106_), .O(new_n328_));
  oai21  g254(.a(new_n76_), .b(x4), .c(x1), .O(new_n329_));
  oai21  g255(.a(new_n77_), .b(new_n86_), .c(x5), .O(new_n330_));
  oai21  g256(.a(new_n81_), .b(x1), .c(new_n330_), .O(new_n331_));
  aoi21  g257(.a(new_n329_), .b(new_n117_), .c(new_n331_), .O(new_n332_));
  nand4  g258(.a(new_n332_), .b(new_n328_), .c(new_n327_), .d(new_n325_), .O(z53));
  oai21  g259(.a(new_n292_), .b(new_n106_), .c(new_n148_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(new_n76_), .O(new_n335_));
  nand3  g261(.a(x5), .b(new_n81_), .c(x3), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(new_n148_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n117_), .O(new_n338_));
  oai21  g264(.a(new_n148_), .b(new_n96_), .c(x0), .O(new_n339_));
  nand2  g265(.a(new_n148_), .b(new_n96_), .O(new_n340_));
  nand3  g266(.a(new_n292_), .b(new_n76_), .c(new_n106_), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(new_n86_), .O(new_n342_));
  nand3  g268(.a(x4), .b(new_n106_), .c(x2), .O(new_n343_));
  nand4  g269(.a(new_n343_), .b(new_n342_), .c(new_n340_), .d(new_n339_), .O(new_n344_));
  inv1   g270(.a(new_n344_), .O(new_n345_));
  nand3  g271(.a(new_n345_), .b(new_n338_), .c(new_n335_), .O(z54));
  nand2  g272(.a(new_n87_), .b(new_n96_), .O(new_n347_));
  nor2   g273(.a(new_n321_), .b(x0), .O(new_n348_));
  oai21  g274(.a(new_n348_), .b(new_n169_), .c(new_n81_), .O(new_n349_));
  oai22  g275(.a(new_n239_), .b(x5), .c(new_n118_), .d(new_n86_), .O(new_n350_));
  nand2  g276(.a(new_n350_), .b(x0), .O(new_n351_));
  nand3  g277(.a(new_n351_), .b(new_n349_), .c(new_n347_), .O(z55));
  oai21  g278(.a(x5), .b(new_n106_), .c(new_n86_), .O(new_n353_));
  oai21  g279(.a(new_n185_), .b(x2), .c(new_n88_), .O(new_n354_));
  nand3  g280(.a(x6), .b(x5), .c(new_n81_), .O(new_n355_));
  aoi21  g281(.a(new_n355_), .b(x2), .c(x0), .O(new_n356_));
  nand4  g282(.a(new_n356_), .b(new_n354_), .c(new_n353_), .d(new_n340_), .O(z56));
  oai21  g283(.a(new_n249_), .b(x2), .c(x0), .O(new_n358_));
  oai21  g284(.a(new_n149_), .b(new_n76_), .c(new_n96_), .O(new_n359_));
  oai21  g285(.a(new_n319_), .b(x4), .c(new_n86_), .O(new_n360_));
  nand2  g286(.a(new_n360_), .b(new_n88_), .O(new_n361_));
  nand2  g287(.a(x3), .b(new_n95_), .O(new_n362_));
  nand2  g288(.a(new_n362_), .b(new_n86_), .O(new_n363_));
  aoi22  g289(.a(new_n363_), .b(new_n76_), .c(new_n292_), .d(x2), .O(new_n364_));
  nand4  g290(.a(new_n364_), .b(new_n361_), .c(new_n359_), .d(new_n358_), .O(z57));
  nand2  g291(.a(new_n303_), .b(x0), .O(new_n366_));
  nand3  g292(.a(new_n366_), .b(new_n283_), .c(new_n123_), .O(new_n367_));
  nand2  g293(.a(new_n367_), .b(x2), .O(new_n368_));
  oai21  g294(.a(new_n362_), .b(new_n288_), .c(new_n76_), .O(new_n369_));
  nand2  g295(.a(new_n369_), .b(new_n368_), .O(z58));
  aoi21  g296(.a(new_n326_), .b(new_n148_), .c(x1), .O(new_n371_));
  oai21  g297(.a(new_n292_), .b(new_n86_), .c(new_n315_), .O(new_n372_));
  oai21  g298(.a(new_n372_), .b(new_n371_), .c(x0), .O(new_n373_));
  nand2  g299(.a(new_n127_), .b(x3), .O(new_n374_));
  oai21  g300(.a(new_n185_), .b(new_n95_), .c(x1), .O(new_n375_));
  oai21  g301(.a(new_n81_), .b(new_n95_), .c(x5), .O(new_n376_));
  nand2  g302(.a(new_n303_), .b(new_n95_), .O(new_n377_));
  nand4  g303(.a(new_n377_), .b(new_n376_), .c(new_n375_), .d(new_n374_), .O(new_n378_));
  nand2  g304(.a(new_n378_), .b(x2), .O(new_n379_));
  nand3  g305(.a(new_n303_), .b(new_n76_), .c(new_n86_), .O(new_n380_));
  nand3  g306(.a(new_n380_), .b(new_n379_), .c(new_n373_), .O(z59));
  nand3  g307(.a(x4), .b(new_n106_), .c(x1), .O(new_n382_));
  oai21  g308(.a(new_n188_), .b(new_n76_), .c(new_n382_), .O(new_n383_));
  nand3  g309(.a(new_n118_), .b(x3), .c(new_n96_), .O(new_n384_));
  aoi21  g310(.a(new_n384_), .b(x2), .c(new_n76_), .O(new_n385_));
  oai21  g311(.a(new_n385_), .b(x0), .c(new_n383_), .O(z60));
  nand3  g312(.a(new_n296_), .b(new_n205_), .c(new_n126_), .O(z61));
  nand4  g313(.a(new_n296_), .b(new_n101_), .c(new_n87_), .d(new_n106_), .O(z62));
  zero   g314(.O(z13));
  zero   g315(.O(z14));
  zero   g316(.O(z23));
  inv1   g317(.a(new_n87_), .O(z11));
  inv1   g318(.a(new_n87_), .O(z16));
endmodule


