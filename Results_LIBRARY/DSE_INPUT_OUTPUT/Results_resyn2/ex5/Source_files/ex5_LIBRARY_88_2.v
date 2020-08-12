// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:30 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n363_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(z25));
  inv1   g002(.a(z25), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(new_n72_), .c(x7), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(x7), .O(z02));
  nand2  g015(.a(x5), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n82_), .c(new_n75_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(x1), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nand3  g020(.a(x6), .b(new_n91_), .c(new_n75_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x3), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n72_), .c(x7), .O(z04));
  nand2  g024(.a(x6), .b(x5), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x7), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  nand3  g030(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n101_), .c(new_n74_), .O(z06));
  nand3  g032(.a(new_n97_), .b(x7), .c(new_n75_), .O(new_n104_));
  inv1   g033(.a(x0), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(x1), .c(new_n105_), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n104_), .c(x3), .O(z07));
  nor2   g037(.a(new_n96_), .b(x4), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n106_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x7), .c(new_n72_), .O(z08));
  inv1   g041(.a(x7), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(x5), .O(new_n114_));
  nor2   g043(.a(new_n82_), .b(x4), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g045(.a(new_n110_), .b(new_n100_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n116_), .c(new_n74_), .O(z09));
  nor2   g047(.a(new_n106_), .b(x0), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n109_), .c(new_n113_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n72_), .O(z10));
  inv1   g050(.a(x3), .O(new_n122_));
  nor2   g051(.a(x2), .b(new_n105_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n109_), .c(new_n122_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x7), .c(new_n72_), .O(z11));
  inv1   g054(.a(new_n110_), .O(new_n126_));
  nor2   g055(.a(x1), .b(new_n105_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n126_), .c(new_n104_), .O(z12));
  inv1   g058(.a(new_n104_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(x3), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n107_), .O(z13));
  nand2  g061(.a(new_n127_), .b(new_n106_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n131_), .O(z14));
  nand2  g063(.a(x1), .b(new_n105_), .O(new_n135_));
  nor3   g064(.a(new_n131_), .b(new_n135_), .c(new_n106_), .O(z15));
  nand3  g065(.a(new_n123_), .b(new_n109_), .c(x3), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x7), .c(new_n72_), .O(z16));
  nor2   g067(.a(x5), .b(new_n75_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n106_), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(new_n128_), .c(new_n74_), .O(z17));
  nand2  g070(.a(new_n139_), .b(x3), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n101_), .c(new_n74_), .O(z18));
  nand2  g072(.a(x4), .b(new_n122_), .O(new_n144_));
  nand2  g073(.a(new_n100_), .b(new_n106_), .O(new_n145_));
  oai21  g074(.a(new_n145_), .b(new_n144_), .c(new_n74_), .O(z19));
  nor3   g075(.a(new_n133_), .b(new_n77_), .c(x3), .O(z20));
  oai21  g076(.a(new_n133_), .b(new_n102_), .c(new_n74_), .O(z21));
  nor2   g077(.a(new_n133_), .b(new_n116_), .O(z22));
  oai21  g078(.a(new_n145_), .b(new_n87_), .c(new_n74_), .O(z23));
  nor2   g079(.a(x2), .b(x0), .O(new_n151_));
  nand2  g080(.a(new_n81_), .b(x6), .O(new_n152_));
  inv1   g081(.a(new_n152_), .O(new_n153_));
  nand3  g082(.a(new_n153_), .b(new_n151_), .c(new_n91_), .O(new_n154_));
  aoi21  g083(.a(new_n154_), .b(new_n72_), .c(x7), .O(z24));
  nor2   g084(.a(new_n106_), .b(new_n105_), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n114_), .O(new_n157_));
  nor2   g086(.a(new_n157_), .b(new_n152_), .O(z26));
  nor2   g087(.a(new_n122_), .b(new_n106_), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(new_n127_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(new_n116_), .c(new_n74_), .O(z28));
  nand3  g090(.a(new_n81_), .b(new_n82_), .c(new_n106_), .O(new_n163_));
  nor2   g091(.a(new_n113_), .b(x0), .O(new_n164_));
  nor2   g092(.a(x5), .b(x1), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(new_n163_), .c(new_n74_), .O(z29));
  nand3  g095(.a(new_n110_), .b(new_n93_), .c(x0), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(x7), .c(new_n72_), .O(z30));
  nand2  g097(.a(x6), .b(new_n75_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n106_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g100(.a(x4), .b(x3), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x2), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  nor2   g103(.a(new_n91_), .b(x4), .O(new_n176_));
  nor3   g104(.a(new_n176_), .b(new_n175_), .c(new_n139_), .O(new_n177_));
  nor2   g105(.a(x4), .b(x0), .O(new_n178_));
  nor2   g106(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g107(.a(x3), .b(new_n106_), .O(new_n180_));
  inv1   g108(.a(new_n180_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n105_), .O(new_n182_));
  nand4  g110(.a(new_n182_), .b(new_n179_), .c(new_n177_), .d(new_n172_), .O(z31));
  nor2   g111(.a(new_n179_), .b(new_n113_), .O(new_n184_));
  inv1   g112(.a(new_n184_), .O(new_n185_));
  oai21  g113(.a(x5), .b(x2), .c(new_n75_), .O(new_n186_));
  nand3  g114(.a(new_n186_), .b(new_n172_), .c(new_n140_), .O(new_n187_));
  nand2  g115(.a(new_n75_), .b(x0), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n106_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n122_), .O(new_n190_));
  aoi21  g118(.a(x4), .b(x2), .c(x0), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n152_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g121(.a(new_n193_), .b(new_n187_), .c(new_n72_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n185_), .O(z32));
  nand2  g123(.a(x3), .b(x1), .O(new_n196_));
  nor2   g124(.a(new_n196_), .b(x5), .O(new_n197_));
  nand2  g125(.a(new_n156_), .b(new_n115_), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n197_), .c(x7), .O(new_n199_));
  oai21  g127(.a(new_n114_), .b(x1), .c(new_n199_), .O(z33));
  inv1   g128(.a(new_n165_), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n105_), .c(x7), .O(new_n202_));
  nor2   g130(.a(new_n113_), .b(new_n82_), .O(new_n203_));
  oai21  g131(.a(new_n203_), .b(x4), .c(new_n123_), .O(new_n204_));
  nand2  g132(.a(new_n153_), .b(new_n119_), .O(new_n205_));
  aoi21  g133(.a(new_n205_), .b(new_n204_), .c(x5), .O(new_n206_));
  nand2  g134(.a(new_n89_), .b(new_n72_), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n206_), .c(new_n202_), .O(z34));
  nor2   g136(.a(new_n113_), .b(new_n72_), .O(new_n209_));
  inv1   g137(.a(new_n209_), .O(new_n210_));
  oai21  g138(.a(new_n87_), .b(x0), .c(x2), .O(new_n211_));
  nand2  g139(.a(new_n91_), .b(x0), .O(new_n212_));
  nand4  g140(.a(new_n212_), .b(new_n211_), .c(new_n182_), .d(x4), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n210_), .O(z35));
  nand2  g143(.a(new_n115_), .b(new_n113_), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n126_), .c(new_n105_), .O(new_n217_));
  aoi21  g145(.a(x4), .b(new_n106_), .c(new_n105_), .O(new_n218_));
  nor2   g146(.a(new_n218_), .b(new_n201_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n217_), .O(z36));
  aoi21  g148(.a(new_n216_), .b(new_n91_), .c(new_n122_), .O(new_n221_));
  inv1   g149(.a(new_n123_), .O(new_n222_));
  nand2  g150(.a(x7), .b(new_n122_), .O(new_n223_));
  aoi21  g151(.a(new_n223_), .b(x1), .c(new_n222_), .O(new_n224_));
  oai22  g152(.a(new_n224_), .b(new_n165_), .c(new_n221_), .d(x1), .O(z37));
  oai21  g153(.a(new_n152_), .b(x5), .c(new_n151_), .O(new_n226_));
  nor2   g154(.a(new_n76_), .b(x4), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g156(.a(x4), .b(new_n105_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(x2), .O(new_n230_));
  nand4  g158(.a(new_n230_), .b(new_n228_), .c(new_n226_), .d(new_n190_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n72_), .O(new_n232_));
  oai21  g160(.a(new_n151_), .b(x1), .c(x7), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n232_), .O(z38));
  nand2  g162(.a(new_n84_), .b(new_n113_), .O(new_n235_));
  nand2  g163(.a(new_n203_), .b(new_n106_), .O(new_n236_));
  oai22  g164(.a(new_n236_), .b(new_n212_), .c(new_n235_), .d(new_n122_), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n75_), .c(new_n72_), .O(z39));
  inv1   g166(.a(new_n139_), .O(new_n239_));
  oai21  g167(.a(new_n223_), .b(new_n92_), .c(x2), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n239_), .c(new_n105_), .O(new_n241_));
  nand2  g169(.a(new_n82_), .b(new_n75_), .O(new_n242_));
  nand3  g170(.a(new_n180_), .b(new_n174_), .c(new_n242_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n105_), .O(new_n244_));
  nand3  g172(.a(x6), .b(new_n106_), .c(x0), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(new_n91_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n75_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  oai21  g176(.a(new_n248_), .b(new_n241_), .c(new_n72_), .O(new_n249_));
  nand2  g177(.a(new_n184_), .b(new_n168_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n249_), .O(z40));
  inv1   g179(.a(new_n196_), .O(new_n252_));
  nor2   g180(.a(new_n252_), .b(new_n105_), .O(new_n253_));
  aoi21  g181(.a(new_n87_), .b(new_n72_), .c(x2), .O(new_n254_));
  aoi21  g182(.a(new_n254_), .b(new_n253_), .c(z25), .O(z41));
  nand3  g183(.a(x7), .b(x6), .c(new_n91_), .O(new_n256_));
  nand2  g184(.a(new_n127_), .b(new_n126_), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(new_n256_), .c(new_n235_), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(new_n75_), .c(z25), .O(z42));
  oai21  g187(.a(new_n230_), .b(new_n203_), .c(x0), .O(new_n260_));
  nand3  g188(.a(new_n230_), .b(new_n180_), .c(new_n242_), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n260_), .c(new_n91_), .O(new_n262_));
  oai21  g190(.a(new_n75_), .b(new_n106_), .c(new_n216_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(x0), .O(new_n264_));
  oai21  g192(.a(new_n113_), .b(x4), .c(new_n72_), .O(new_n265_));
  nand2  g193(.a(new_n196_), .b(new_n98_), .O(new_n266_));
  aoi21  g194(.a(new_n265_), .b(new_n212_), .c(new_n266_), .O(new_n267_));
  nand3  g195(.a(x4), .b(x3), .c(new_n105_), .O(new_n268_));
  aoi21  g196(.a(new_n268_), .b(new_n72_), .c(x2), .O(new_n269_));
  oai21  g197(.a(new_n170_), .b(x0), .c(new_n144_), .O(new_n270_));
  aoi21  g198(.a(new_n270_), .b(x2), .c(new_n269_), .O(new_n271_));
  nand4  g199(.a(new_n271_), .b(new_n267_), .c(new_n264_), .d(new_n262_), .O(z43));
  inv1   g200(.a(new_n227_), .O(new_n273_));
  nand2  g201(.a(new_n122_), .b(new_n72_), .O(new_n274_));
  inv1   g202(.a(new_n274_), .O(new_n275_));
  nand2  g203(.a(new_n229_), .b(new_n188_), .O(new_n276_));
  nand4  g204(.a(new_n276_), .b(new_n275_), .c(new_n273_), .d(new_n106_), .O(z44));
  nand2  g205(.a(x4), .b(x1), .O(new_n278_));
  oai21  g206(.a(new_n82_), .b(new_n72_), .c(new_n91_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g208(.a(x2), .b(new_n72_), .O(new_n281_));
  nand4  g209(.a(new_n281_), .b(new_n280_), .c(new_n171_), .d(new_n164_), .O(z45));
  inv1   g210(.a(new_n176_), .O(new_n283_));
  nand4  g211(.a(new_n209_), .b(new_n283_), .c(new_n151_), .d(new_n122_), .O(z46));
  aoi21  g212(.a(new_n91_), .b(new_n106_), .c(x1), .O(new_n285_));
  oai21  g213(.a(new_n285_), .b(new_n170_), .c(new_n135_), .O(new_n286_));
  nor2   g214(.a(new_n100_), .b(x2), .O(new_n287_));
  aoi21  g215(.a(new_n279_), .b(new_n178_), .c(new_n287_), .O(new_n288_));
  and2   g216(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  nand2  g217(.a(new_n88_), .b(x1), .O(new_n290_));
  aoi21  g218(.a(new_n290_), .b(x0), .c(new_n113_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n289_), .O(z47));
  nand2  g220(.a(new_n203_), .b(x5), .O(new_n293_));
  nand3  g221(.a(new_n181_), .b(new_n72_), .c(new_n105_), .O(new_n294_));
  aoi21  g222(.a(new_n293_), .b(new_n227_), .c(new_n294_), .O(new_n295_));
  nor2   g223(.a(new_n295_), .b(z25), .O(z48));
  nand3  g224(.a(new_n273_), .b(new_n175_), .c(new_n100_), .O(z49));
  inv1   g225(.a(new_n116_), .O(new_n298_));
  inv1   g226(.a(new_n253_), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(new_n298_), .c(new_n106_), .O(z50));
  nand2  g228(.a(new_n191_), .b(x3), .O(new_n301_));
  oai21  g229(.a(new_n301_), .b(new_n227_), .c(new_n72_), .O(new_n302_));
  nand2  g230(.a(x7), .b(x0), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n181_), .c(x1), .O(new_n304_));
  oai21  g232(.a(new_n96_), .b(x2), .c(new_n227_), .O(new_n305_));
  nand3  g233(.a(new_n305_), .b(new_n304_), .c(new_n302_), .O(z51));
  nand2  g234(.a(new_n275_), .b(new_n106_), .O(new_n307_));
  inv1   g235(.a(new_n191_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(x3), .O(new_n309_));
  nand2  g237(.a(new_n303_), .b(x1), .O(new_n310_));
  nand4  g238(.a(new_n310_), .b(new_n309_), .c(new_n307_), .d(new_n273_), .O(z52));
  inv1   g239(.a(new_n160_), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(new_n105_), .O(new_n313_));
  aoi21  g241(.a(x3), .b(x0), .c(new_n72_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g243(.a(new_n122_), .b(new_n106_), .O(new_n316_));
  aoi21  g244(.a(new_n316_), .b(new_n253_), .c(new_n113_), .O(new_n317_));
  nand2  g245(.a(new_n273_), .b(x1), .O(new_n318_));
  nand3  g246(.a(new_n318_), .b(new_n316_), .c(new_n312_), .O(new_n319_));
  nor2   g247(.a(new_n252_), .b(new_n109_), .O(new_n320_));
  nand2  g248(.a(x6), .b(new_n91_), .O(new_n321_));
  aoi21  g249(.a(new_n321_), .b(new_n83_), .c(x4), .O(new_n322_));
  aoi22  g250(.a(new_n322_), .b(x3), .c(new_n320_), .d(new_n126_), .O(new_n323_));
  nand4  g251(.a(new_n323_), .b(new_n319_), .c(new_n317_), .d(new_n315_), .O(z53));
  nand3  g252(.a(new_n227_), .b(new_n122_), .c(new_n105_), .O(new_n325_));
  nand2  g253(.a(new_n98_), .b(x3), .O(new_n326_));
  nand3  g254(.a(new_n326_), .b(new_n325_), .c(new_n274_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n106_), .O(new_n328_));
  oai21  g256(.a(new_n322_), .b(x0), .c(x3), .O(new_n329_));
  nand2  g257(.a(new_n313_), .b(new_n72_), .O(new_n330_));
  nand2  g258(.a(new_n126_), .b(new_n105_), .O(new_n331_));
  aoi21  g259(.a(new_n331_), .b(new_n98_), .c(new_n113_), .O(new_n332_));
  nand4  g260(.a(new_n332_), .b(new_n330_), .c(new_n329_), .d(new_n328_), .O(z54));
  nor2   g261(.a(new_n273_), .b(new_n156_), .O(new_n334_));
  oai21  g262(.a(new_n96_), .b(x4), .c(x2), .O(new_n335_));
  aoi21  g263(.a(new_n335_), .b(new_n316_), .c(new_n105_), .O(new_n336_));
  oai21  g264(.a(new_n336_), .b(new_n334_), .c(x7), .O(new_n337_));
  nand2  g265(.a(new_n337_), .b(x1), .O(z55));
  oai21  g266(.a(new_n176_), .b(new_n122_), .c(new_n106_), .O(new_n339_));
  nand2  g267(.a(new_n126_), .b(new_n72_), .O(new_n340_));
  nand4  g268(.a(new_n340_), .b(new_n339_), .c(new_n335_), .d(new_n164_), .O(z56));
  nand3  g269(.a(new_n316_), .b(new_n222_), .c(new_n120_), .O(new_n342_));
  inv1   g270(.a(new_n119_), .O(new_n343_));
  oai21  g271(.a(new_n283_), .b(new_n113_), .c(x1), .O(new_n344_));
  nand2  g272(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  nand2  g273(.a(x7), .b(x3), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n310_), .O(new_n347_));
  nand3  g275(.a(new_n347_), .b(new_n345_), .c(new_n342_), .O(z57));
  nand2  g276(.a(x5), .b(x1), .O(new_n349_));
  aoi21  g277(.a(new_n349_), .b(x0), .c(new_n346_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n289_), .O(z58));
  nand4  g279(.a(new_n274_), .b(new_n253_), .c(new_n170_), .d(x2), .O(new_n352_));
  aoi21  g280(.a(new_n274_), .b(x2), .c(new_n92_), .O(new_n353_));
  oai21  g281(.a(new_n252_), .b(new_n164_), .c(new_n353_), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(new_n352_), .O(new_n355_));
  aoi21  g283(.a(new_n355_), .b(new_n283_), .c(z25), .O(z59));
  oai21  g284(.a(new_n340_), .b(new_n98_), .c(new_n105_), .O(new_n357_));
  nand2  g285(.a(new_n278_), .b(x0), .O(new_n358_));
  aoi21  g286(.a(new_n343_), .b(x3), .c(new_n113_), .O(new_n359_));
  nand3  g287(.a(new_n359_), .b(new_n358_), .c(new_n357_), .O(z60));
  inv1   g288(.a(new_n161_), .O(new_n361_));
  aoi21  g289(.a(new_n273_), .b(new_n361_), .c(z25), .O(z61));
  nor2   g290(.a(new_n303_), .b(x3), .O(new_n363_));
  nand3  g291(.a(new_n363_), .b(new_n273_), .c(x1), .O(z62));
  zero   g292(.O(z27));
endmodule


