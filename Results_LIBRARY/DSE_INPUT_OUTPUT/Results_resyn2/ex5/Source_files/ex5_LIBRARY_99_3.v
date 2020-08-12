// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:35 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n282_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_;
  inv1   g000(.a(x4), .O(new_n72_));
  nand2  g001(.a(x3), .b(x1), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n74_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  inv1   g016(.a(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n87_), .c(x1), .O(z03));
  inv1   g020(.a(x1), .O(new_n92_));
  nor2   g021(.a(new_n80_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n77_), .c(new_n88_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(z04));
  inv1   g024(.a(new_n89_), .O(new_n96_));
  nand2  g025(.a(new_n77_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(new_n73_), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x4), .b(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n74_), .c(new_n99_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n92_), .c(new_n87_), .O(z06));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nor2   g033(.a(new_n92_), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n104_), .c(new_n72_), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n106_), .O(z07));
  inv1   g037(.a(new_n107_), .O(new_n109_));
  nand2  g038(.a(new_n101_), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n87_), .c(new_n92_), .O(z08));
  nand2  g042(.a(new_n87_), .b(x2), .O(new_n114_));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  nor2   g044(.a(new_n80_), .b(x5), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(x7), .c(new_n72_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  oai21  g048(.a(new_n119_), .b(new_n114_), .c(new_n73_), .O(z09));
  nand4  g049(.a(new_n105_), .b(new_n72_), .c(new_n87_), .d(x2), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n107_), .O(z10));
  nand2  g051(.a(x7), .b(x6), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n89_), .O(new_n125_));
  nor2   g054(.a(x2), .b(new_n99_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n87_), .b(x1), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(z11));
  nand3  g058(.a(x2), .b(new_n92_), .c(x0), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n125_), .c(x3), .O(z12));
  nand2  g060(.a(x7), .b(x5), .O(new_n133_));
  nor2   g061(.a(x4), .b(x2), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(x6), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(x0), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n92_), .c(new_n87_), .O(z14));
  inv1   g066(.a(new_n73_), .O(z15));
  nor2   g067(.a(x5), .b(new_n72_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nor2   g069(.a(x1), .b(new_n99_), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n100_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n141_), .O(z17));
  nor2   g072(.a(new_n100_), .b(x0), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n92_), .c(new_n87_), .O(z18));
  nand3  g075(.a(new_n115_), .b(new_n104_), .c(x4), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(z19));
  nor2   g077(.a(x3), .b(x1), .O(new_n150_));
  nand4  g078(.a(new_n150_), .b(new_n134_), .c(new_n74_), .d(x0), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(new_n73_), .O(z20));
  nand2  g080(.a(new_n80_), .b(new_n88_), .O(new_n153_));
  nand2  g081(.a(new_n72_), .b(x3), .O(new_n154_));
  nor3   g082(.a(new_n154_), .b(new_n143_), .c(new_n153_), .O(z21));
  nor2   g083(.a(x2), .b(x1), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nor3   g085(.a(new_n157_), .b(new_n117_), .c(new_n99_), .O(z22));
  nor2   g086(.a(new_n87_), .b(x2), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n99_), .O(new_n160_));
  nor3   g088(.a(new_n160_), .b(new_n88_), .c(x1), .O(z23));
  nand2  g089(.a(new_n115_), .b(new_n104_), .O(new_n162_));
  oai21  g090(.a(new_n162_), .b(new_n94_), .c(new_n73_), .O(z24));
  nand2  g091(.a(new_n116_), .b(new_n77_), .O(new_n164_));
  nor2   g092(.a(new_n164_), .b(new_n106_), .O(z25));
  nand2  g093(.a(new_n116_), .b(x7), .O(new_n166_));
  nand2  g094(.a(x2), .b(x0), .O(new_n167_));
  nor3   g095(.a(new_n167_), .b(new_n166_), .c(new_n85_), .O(z26));
  nor2   g096(.a(new_n164_), .b(new_n121_), .O(z27));
  nor3   g097(.a(new_n154_), .b(new_n130_), .c(new_n166_), .O(z28));
  nand3  g098(.a(new_n74_), .b(x7), .c(new_n72_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n162_), .c(new_n73_), .O(z29));
  inv1   g100(.a(new_n166_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n111_), .O(new_n174_));
  aoi21  g102(.a(new_n174_), .b(new_n87_), .c(new_n92_), .O(z30));
  nor2   g103(.a(new_n156_), .b(x3), .O(new_n176_));
  inv1   g104(.a(new_n176_), .O(new_n177_));
  oai21  g105(.a(new_n93_), .b(x2), .c(x0), .O(new_n178_));
  oai21  g106(.a(new_n159_), .b(new_n72_), .c(new_n99_), .O(new_n179_));
  oai21  g107(.a(x5), .b(x2), .c(new_n72_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n141_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n92_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n177_), .O(z31));
  nand2  g111(.a(new_n72_), .b(x0), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n156_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n87_), .O(new_n186_));
  aoi21  g114(.a(x4), .b(x2), .c(x0), .O(new_n187_));
  nand3  g115(.a(new_n84_), .b(new_n77_), .c(x6), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g117(.a(new_n140_), .b(new_n100_), .O(new_n190_));
  nand4  g118(.a(new_n190_), .b(new_n189_), .c(new_n180_), .d(new_n178_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n92_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n186_), .O(z32));
  aoi21  g121(.a(x5), .b(new_n92_), .c(new_n123_), .O(new_n194_));
  aoi21  g122(.a(new_n194_), .b(new_n111_), .c(z15), .O(z33));
  nor2   g123(.a(new_n90_), .b(new_n87_), .O(new_n196_));
  oai21  g124(.a(new_n124_), .b(x4), .c(new_n126_), .O(new_n197_));
  nor2   g125(.a(x7), .b(new_n80_), .O(new_n198_));
  nand3  g126(.a(new_n145_), .b(new_n198_), .c(new_n84_), .O(new_n199_));
  aoi21  g127(.a(new_n199_), .b(new_n197_), .c(x5), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n196_), .c(new_n92_), .O(z34));
  nor2   g129(.a(x2), .b(x0), .O(new_n202_));
  inv1   g130(.a(new_n202_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n88_), .O(new_n204_));
  nand4  g132(.a(new_n204_), .b(new_n167_), .c(new_n160_), .d(x4), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n92_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n177_), .O(z35));
  oai21  g135(.a(new_n188_), .b(new_n100_), .c(new_n99_), .O(new_n208_));
  nand2  g136(.a(x4), .b(new_n100_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(x0), .O(new_n210_));
  nand4  g138(.a(new_n210_), .b(new_n208_), .c(new_n88_), .d(new_n92_), .O(z36));
  inv1   g139(.a(new_n128_), .O(new_n212_));
  nor2   g140(.a(new_n87_), .b(x1), .O(new_n213_));
  or2    g141(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g142(.a(new_n88_), .b(new_n92_), .c(new_n127_), .O(new_n215_));
  nand3  g143(.a(new_n77_), .b(x6), .c(new_n88_), .O(new_n216_));
  nor4   g144(.a(new_n216_), .b(x4), .c(new_n87_), .d(x1), .O(new_n217_));
  aoi21  g145(.a(new_n215_), .b(new_n214_), .c(new_n217_), .O(z37));
  oai21  g146(.a(new_n216_), .b(new_n85_), .c(new_n202_), .O(new_n219_));
  nor2   g147(.a(new_n74_), .b(x4), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(x0), .O(new_n221_));
  nand2  g149(.a(x4), .b(new_n99_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(x2), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n221_), .c(new_n219_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n92_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n186_), .O(z38));
  nand3  g154(.a(new_n116_), .b(x7), .c(x0), .O(new_n227_));
  nand2  g155(.a(x5), .b(x3), .O(new_n228_));
  oai22  g156(.a(new_n228_), .b(new_n81_), .c(new_n227_), .d(new_n157_), .O(new_n229_));
  aoi21  g157(.a(new_n229_), .b(new_n72_), .c(z15), .O(z39));
  aoi21  g158(.a(new_n216_), .b(new_n72_), .c(x2), .O(new_n231_));
  nand2  g159(.a(new_n100_), .b(x1), .O(new_n232_));
  oai21  g160(.a(new_n231_), .b(x0), .c(new_n232_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n87_), .O(new_n234_));
  inv1   g162(.a(new_n187_), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(new_n167_), .c(new_n87_), .O(new_n236_));
  xnor2a g164(.a(x5), .b(x4), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(new_n135_), .c(new_n99_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n236_), .c(new_n92_), .O(new_n239_));
  nand2  g167(.a(new_n130_), .b(new_n128_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n117_), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n239_), .c(new_n234_), .O(z40));
  nand2  g170(.a(new_n215_), .b(new_n214_), .O(z41));
  oai21  g171(.a(new_n227_), .b(new_n176_), .c(new_n83_), .O(new_n244_));
  aoi21  g172(.a(new_n244_), .b(new_n72_), .c(z15), .O(z42));
  oai21  g173(.a(x5), .b(new_n92_), .c(x4), .O(new_n246_));
  nand4  g174(.a(new_n150_), .b(new_n77_), .c(x6), .d(new_n88_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n100_), .O(new_n249_));
  oai21  g177(.a(x4), .b(x1), .c(x3), .O(new_n250_));
  nand4  g178(.a(new_n250_), .b(new_n249_), .c(new_n90_), .d(new_n99_), .O(new_n251_));
  nand3  g179(.a(new_n81_), .b(new_n87_), .c(x1), .O(new_n252_));
  nand3  g180(.a(x6), .b(new_n72_), .c(new_n92_), .O(new_n253_));
  aoi21  g181(.a(new_n253_), .b(new_n252_), .c(new_n88_), .O(new_n254_));
  nor2   g182(.a(x4), .b(x1), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n198_), .O(new_n256_));
  inv1   g184(.a(new_n256_), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(new_n254_), .c(x0), .O(new_n258_));
  nand2  g186(.a(new_n123_), .b(new_n88_), .O(new_n259_));
  nand2  g187(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n240_), .O(new_n261_));
  nand3  g189(.a(new_n255_), .b(x7), .c(x5), .O(new_n262_));
  nand4  g190(.a(x4), .b(x3), .c(new_n92_), .d(new_n99_), .O(new_n263_));
  nand3  g191(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n100_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n262_), .c(new_n261_), .O(new_n267_));
  inv1   g195(.a(new_n267_), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n258_), .c(new_n251_), .O(z43));
  nand2  g197(.a(new_n153_), .b(new_n72_), .O(new_n270_));
  nand2  g198(.a(new_n222_), .b(new_n184_), .O(new_n271_));
  nand4  g199(.a(new_n271_), .b(new_n270_), .c(new_n156_), .d(new_n87_), .O(z44));
  nand2  g200(.a(new_n270_), .b(x2), .O(new_n273_));
  oai22  g201(.a(new_n273_), .b(new_n128_), .c(new_n157_), .d(new_n117_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n99_), .O(z45));
  nand2  g203(.a(new_n97_), .b(new_n88_), .O(new_n276_));
  aoi21  g204(.a(new_n276_), .b(new_n72_), .c(new_n203_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(x3), .c(x1), .O(z46));
  nand2  g206(.a(new_n220_), .b(new_n107_), .O(new_n279_));
  nand3  g207(.a(new_n279_), .b(new_n159_), .c(new_n115_), .O(z48));
  oai21  g208(.a(new_n72_), .b(new_n87_), .c(new_n115_), .O(new_n281_));
  nor2   g209(.a(new_n281_), .b(new_n273_), .O(new_n282_));
  nor2   g210(.a(new_n282_), .b(z15), .O(z49));
  aoi21  g211(.a(new_n202_), .b(new_n118_), .c(z15), .O(z50));
  nand2  g212(.a(new_n109_), .b(new_n87_), .O(new_n285_));
  nand3  g213(.a(new_n285_), .b(new_n220_), .c(new_n73_), .O(new_n286_));
  nand2  g214(.a(new_n96_), .b(new_n87_), .O(new_n287_));
  nand4  g215(.a(new_n287_), .b(new_n154_), .c(new_n73_), .d(x2), .O(new_n288_));
  nor2   g216(.a(new_n142_), .b(new_n105_), .O(new_n289_));
  nand4  g217(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n214_), .O(z51));
  oai21  g218(.a(new_n220_), .b(new_n235_), .c(new_n213_), .O(new_n291_));
  oai21  g219(.a(new_n92_), .b(x0), .c(new_n157_), .O(new_n292_));
  oai21  g220(.a(new_n292_), .b(new_n220_), .c(new_n87_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n291_), .O(z52));
  oai22  g222(.a(new_n270_), .b(new_n100_), .c(new_n156_), .d(new_n99_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n87_), .O(new_n296_));
  oai21  g224(.a(x3), .b(x2), .c(x1), .O(new_n297_));
  inv1   g225(.a(new_n125_), .O(new_n298_));
  inv1   g226(.a(new_n145_), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(x3), .O(new_n300_));
  nand3  g228(.a(new_n300_), .b(new_n298_), .c(new_n114_), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n297_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n296_), .O(z53));
  nand3  g231(.a(new_n153_), .b(new_n72_), .c(new_n99_), .O(new_n304_));
  aoi21  g232(.a(new_n304_), .b(x1), .c(x2), .O(new_n305_));
  aoi21  g233(.a(new_n124_), .b(new_n89_), .c(new_n202_), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(new_n305_), .c(new_n87_), .O(new_n307_));
  oai21  g235(.a(new_n136_), .b(new_n87_), .c(new_n99_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n92_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n307_), .O(z54));
  nand3  g238(.a(new_n124_), .b(new_n101_), .c(x5), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(x0), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(new_n304_), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n87_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(x1), .O(z55));
  nand3  g243(.a(new_n145_), .b(new_n298_), .c(new_n87_), .O(z56));
  nand2  g244(.a(new_n93_), .b(new_n77_), .O(new_n317_));
  nand2  g245(.a(x3), .b(x2), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(new_n92_), .O(new_n319_));
  nand4  g247(.a(new_n319_), .b(new_n317_), .c(new_n73_), .d(new_n99_), .O(new_n320_));
  inv1   g248(.a(new_n320_), .O(new_n321_));
  oai21  g249(.a(new_n96_), .b(new_n80_), .c(x2), .O(new_n322_));
  nand2  g250(.a(new_n287_), .b(new_n100_), .O(new_n323_));
  nand3  g251(.a(new_n323_), .b(new_n322_), .c(new_n321_), .O(z57));
  nand3  g252(.a(new_n159_), .b(new_n118_), .c(new_n115_), .O(z58));
  inv1   g253(.a(new_n318_), .O(new_n326_));
  oai21  g254(.a(new_n326_), .b(new_n117_), .c(new_n99_), .O(new_n327_));
  oai21  g255(.a(new_n150_), .b(new_n100_), .c(x0), .O(new_n328_));
  nand2  g256(.a(new_n299_), .b(new_n87_), .O(new_n329_));
  nand2  g257(.a(x6), .b(x0), .O(new_n330_));
  aoi21  g258(.a(new_n330_), .b(new_n88_), .c(x4), .O(new_n331_));
  aoi21  g259(.a(new_n329_), .b(x1), .c(new_n331_), .O(new_n332_));
  nand3  g260(.a(new_n332_), .b(new_n328_), .c(new_n327_), .O(z59));
  nand2  g261(.a(x4), .b(x0), .O(new_n334_));
  aoi21  g262(.a(new_n334_), .b(new_n176_), .c(new_n92_), .O(new_n335_));
  inv1   g263(.a(new_n159_), .O(new_n336_));
  nand4  g264(.a(new_n336_), .b(new_n109_), .c(new_n72_), .d(new_n99_), .O(new_n337_));
  inv1   g265(.a(new_n337_), .O(new_n338_));
  aoi21  g266(.a(new_n338_), .b(new_n177_), .c(new_n335_), .O(z60));
  nand3  g267(.a(new_n319_), .b(new_n270_), .c(new_n142_), .O(z61));
  nand3  g268(.a(new_n270_), .b(new_n212_), .c(x0), .O(z62));
  zero   g269(.O(z13));
  inv1   g270(.a(new_n73_), .O(z16));
  nand2  g271(.a(new_n274_), .b(new_n99_), .O(z47));
endmodule


