// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z07));
  inv1   g005(.a(z07), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g011(.a(z07), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n80_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n77_), .O(z03));
  nand4  g018(.a(new_n83_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n86_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n74_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n77_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x2), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n75_), .O(z08));
  inv1   g037(.a(x7), .O(new_n109_));
  nand3  g038(.a(new_n97_), .b(new_n86_), .c(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n109_), .O(z09));
  inv1   g042(.a(x2), .O(new_n115_));
  nand4  g043(.a(new_n86_), .b(new_n115_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n109_), .O(z11));
  nor2   g047(.a(x1), .b(new_n100_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n86_), .c(x2), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n109_), .O(z12));
  nand3  g052(.a(new_n120_), .b(x3), .c(new_n115_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n109_), .O(z14));
  nand4  g056(.a(x3), .b(new_n115_), .c(x1), .d(x0), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n109_), .O(z16));
  inv1   g060(.a(new_n120_), .O(new_n133_));
  nand3  g061(.a(new_n73_), .b(x4), .c(new_n115_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n133_), .c(new_n77_), .O(z17));
  nor3   g063(.a(new_n98_), .b(x5), .c(new_n72_), .O(z18));
  nand3  g064(.a(x4), .b(new_n86_), .c(new_n115_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n75_), .c(x0), .O(z19));
  nand3  g066(.a(new_n120_), .b(new_n86_), .c(new_n115_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand4  g068(.a(new_n140_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(z20));
  nor2   g070(.a(x2), .b(x1), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(x0), .O(new_n144_));
  nor2   g072(.a(x6), .b(x5), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n87_), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n144_), .c(new_n77_), .O(z21));
  nand3  g075(.a(new_n120_), .b(new_n72_), .c(new_n115_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(x7), .c(x6), .d(new_n73_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(z22));
  nor3   g079(.a(x2), .b(x1), .c(x0), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(x3), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n73_), .O(z23));
  nand4  g082(.a(new_n152_), .b(new_n73_), .c(new_n72_), .d(new_n86_), .O(new_n155_));
  nor3   g083(.a(new_n155_), .b(x7), .c(new_n74_), .O(z24));
  nand2  g084(.a(x2), .b(x0), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x3), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n109_), .O(z26));
  nand3  g088(.a(new_n120_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n109_), .O(z28));
  nor3   g092(.a(new_n155_), .b(new_n109_), .c(x6), .O(z29));
  nand2  g093(.a(new_n104_), .b(new_n73_), .O(new_n168_));
  or2    g094(.a(new_n168_), .b(new_n102_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(x0), .c(new_n75_), .O(z30));
  nor2   g096(.a(new_n86_), .b(x2), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n72_), .c(new_n100_), .O(new_n172_));
  nand2  g098(.a(x4), .b(x3), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(x0), .c(x2), .O(new_n174_));
  nand2  g100(.a(new_n74_), .b(new_n73_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  aoi21  g102(.a(new_n73_), .b(x4), .c(x1), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n172_), .O(z31));
  nor2   g104(.a(new_n115_), .b(x1), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n100_), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nor2   g107(.a(x4), .b(new_n100_), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n181_), .c(new_n86_), .O(new_n183_));
  nor2   g109(.a(x4), .b(x1), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(x0), .c(x2), .O(new_n185_));
  nor3   g111(.a(x2), .b(x1), .c(x0), .O(new_n186_));
  nor2   g112(.a(x5), .b(new_n100_), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n186_), .c(x4), .O(new_n188_));
  nor2   g114(.a(new_n145_), .b(x4), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(x1), .c(x0), .O(new_n190_));
  nor2   g116(.a(x5), .b(x3), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n109_), .c(x6), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n115_), .c(new_n75_), .d(new_n100_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n190_), .c(new_n188_), .O(new_n194_));
  inv1   g120(.a(new_n194_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n185_), .c(new_n183_), .O(z32));
  nand2  g122(.a(new_n72_), .b(x2), .O(new_n197_));
  nand3  g123(.a(new_n73_), .b(x3), .c(x1), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n104_), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n197_), .c(x0), .O(new_n200_));
  oai21  g126(.a(new_n187_), .b(x1), .c(new_n200_), .O(z33));
  oai21  g127(.a(x6), .b(new_n73_), .c(x3), .O(new_n202_));
  nand2  g128(.a(x6), .b(x2), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n86_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n202_), .c(new_n109_), .d(new_n72_), .O(new_n205_));
  aoi22  g131(.a(new_n205_), .b(new_n100_), .c(x5), .d(new_n86_), .O(new_n206_));
  nand2  g132(.a(new_n103_), .b(new_n72_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n143_), .c(x5), .O(new_n208_));
  aoi21  g134(.a(new_n87_), .b(new_n80_), .c(new_n73_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n208_), .c(x0), .O(new_n210_));
  oai21  g136(.a(new_n206_), .b(x1), .c(new_n210_), .O(z34));
  oai21  g137(.a(new_n73_), .b(x2), .c(x0), .O(new_n212_));
  nand2  g138(.a(x5), .b(x3), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x2), .O(new_n214_));
  aoi21  g140(.a(new_n171_), .b(new_n100_), .c(new_n72_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n214_), .c(new_n212_), .d(new_n75_), .O(z35));
  nand2  g142(.a(new_n77_), .b(x5), .O(new_n217_));
  nand3  g143(.a(x4), .b(new_n115_), .c(new_n75_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(x0), .O(new_n219_));
  nand4  g145(.a(new_n94_), .b(new_n72_), .c(new_n86_), .d(x2), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n75_), .c(new_n100_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n219_), .c(new_n217_), .O(z36));
  nand2  g148(.a(new_n213_), .b(x0), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x1), .O(new_n224_));
  oai22  g150(.a(x5), .b(new_n86_), .c(x2), .d(new_n100_), .O(new_n225_));
  nand2  g151(.a(new_n94_), .b(new_n72_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n73_), .c(x3), .O(new_n227_));
  nand2  g153(.a(new_n86_), .b(new_n75_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n227_), .c(new_n225_), .d(new_n224_), .O(z37));
  oai21  g155(.a(new_n182_), .b(new_n179_), .c(new_n86_), .O(new_n230_));
  oai21  g156(.a(new_n184_), .b(x0), .c(x2), .O(new_n231_));
  nand3  g157(.a(new_n101_), .b(new_n94_), .c(new_n73_), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(new_n115_), .c(new_n75_), .d(new_n100_), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n231_), .c(new_n230_), .d(new_n190_), .O(z38));
  oai21  g160(.a(new_n73_), .b(x1), .c(new_n100_), .O(new_n235_));
  oai21  g161(.a(new_n81_), .b(new_n86_), .c(x5), .O(new_n236_));
  nand2  g162(.a(new_n143_), .b(new_n104_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n73_), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(new_n72_), .O(z39));
  nand2  g165(.a(new_n158_), .b(x1), .O(new_n240_));
  nand2  g166(.a(x3), .b(new_n100_), .O(new_n241_));
  nor2   g167(.a(new_n74_), .b(x4), .O(new_n242_));
  inv1   g168(.a(new_n242_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n100_), .c(new_n241_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n115_), .O(new_n245_));
  aoi21  g171(.a(x5), .b(new_n115_), .c(new_n72_), .O(new_n246_));
  aoi21  g172(.a(new_n191_), .b(new_n104_), .c(new_n115_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n246_), .c(x0), .O(new_n248_));
  nand2  g174(.a(new_n173_), .b(x2), .O(new_n249_));
  oai21  g175(.a(new_n94_), .b(x4), .c(new_n249_), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n100_), .c(new_n92_), .O(new_n251_));
  nand4  g177(.a(new_n251_), .b(new_n248_), .c(new_n245_), .d(new_n240_), .O(z40));
  aoi21  g178(.a(x3), .b(x1), .c(x2), .O(new_n253_));
  oai21  g179(.a(new_n213_), .b(new_n100_), .c(new_n75_), .O(new_n254_));
  oai21  g180(.a(new_n253_), .b(new_n100_), .c(new_n254_), .O(z41));
  nand2  g181(.a(new_n81_), .b(x5), .O(new_n256_));
  nand2  g182(.a(new_n86_), .b(x2), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n104_), .c(new_n75_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n73_), .O(new_n259_));
  nand4  g185(.a(new_n259_), .b(new_n256_), .c(new_n235_), .d(new_n72_), .O(z42));
  aoi21  g186(.a(new_n86_), .b(x2), .c(new_n75_), .O(new_n261_));
  aoi21  g187(.a(x7), .b(x6), .c(new_n115_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n261_), .c(x0), .O(new_n263_));
  nand2  g189(.a(x3), .b(new_n115_), .O(new_n264_));
  oai21  g190(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n75_), .c(new_n100_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n263_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n73_), .O(new_n269_));
  nand2  g195(.a(new_n203_), .b(new_n109_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n100_), .O(new_n271_));
  nand2  g197(.a(x6), .b(x5), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n271_), .c(x1), .O(new_n273_));
  aoi21  g199(.a(new_n256_), .b(new_n95_), .c(new_n100_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n273_), .c(new_n72_), .O(new_n275_));
  nand2  g201(.a(x5), .b(x1), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n115_), .c(new_n100_), .O(new_n277_));
  nand2  g203(.a(new_n171_), .b(new_n100_), .O(new_n278_));
  aoi21  g204(.a(new_n257_), .b(new_n278_), .c(x1), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n277_), .c(x4), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n275_), .c(new_n269_), .O(z43));
  oai21  g207(.a(new_n175_), .b(x4), .c(x0), .O(new_n282_));
  aoi21  g208(.a(new_n72_), .b(new_n100_), .c(x3), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n282_), .c(new_n143_), .O(z44));
  nand2  g210(.a(new_n72_), .b(new_n115_), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n168_), .c(new_n75_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n100_), .O(z45));
  oai21  g213(.a(new_n103_), .b(x4), .c(new_n77_), .O(new_n289_));
  nand2  g214(.a(new_n73_), .b(new_n115_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(x0), .c(new_n75_), .O(new_n291_));
  oai21  g216(.a(new_n213_), .b(new_n115_), .c(x0), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n291_), .c(new_n289_), .O(z47));
  nand2  g218(.a(x6), .b(new_n73_), .O(new_n294_));
  oai21  g219(.a(new_n104_), .b(new_n73_), .c(new_n294_), .O(new_n295_));
  aoi21  g220(.a(new_n295_), .b(new_n72_), .c(new_n264_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(x1), .c(new_n100_), .O(z48));
  oai21  g222(.a(x2), .b(new_n100_), .c(x1), .O(new_n298_));
  oai21  g223(.a(new_n242_), .b(x0), .c(x2), .O(new_n299_));
  nand2  g224(.a(x3), .b(x1), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(x0), .O(new_n301_));
  nand3  g226(.a(new_n173_), .b(new_n93_), .c(x2), .O(new_n302_));
  inv1   g227(.a(new_n302_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n301_), .c(new_n299_), .d(new_n298_), .O(z49));
  nand2  g229(.a(new_n257_), .b(x4), .O(new_n305_));
  nand2  g230(.a(x4), .b(x2), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(x5), .O(new_n307_));
  nor3   g232(.a(new_n103_), .b(z07), .c(x2), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n307_), .c(new_n305_), .d(new_n301_), .O(z50));
  nor2   g234(.a(new_n86_), .b(new_n100_), .O(new_n310_));
  nor2   g235(.a(new_n228_), .b(x0), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n310_), .c(new_n115_), .O(new_n312_));
  oai21  g237(.a(x1), .b(x0), .c(new_n158_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n175_), .O(new_n314_));
  nand2  g239(.a(new_n295_), .b(x0), .O(new_n315_));
  nand2  g240(.a(new_n86_), .b(new_n100_), .O(new_n316_));
  nand3  g241(.a(new_n316_), .b(new_n315_), .c(new_n314_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n72_), .O(new_n318_));
  nand2  g243(.a(new_n306_), .b(new_n75_), .O(new_n319_));
  aoi21  g244(.a(new_n319_), .b(new_n100_), .c(new_n120_), .O(new_n320_));
  nand3  g245(.a(new_n320_), .b(new_n318_), .c(new_n312_), .O(z51));
  aoi21  g246(.a(x3), .b(new_n100_), .c(x2), .O(new_n322_));
  oai21  g247(.a(new_n173_), .b(new_n115_), .c(new_n176_), .O(new_n323_));
  aoi21  g248(.a(new_n323_), .b(new_n100_), .c(new_n322_), .O(new_n324_));
  oai21  g249(.a(new_n189_), .b(x3), .c(x0), .O(new_n325_));
  oai21  g250(.a(new_n324_), .b(x1), .c(new_n325_), .O(z52));
  nor2   g251(.a(new_n143_), .b(new_n100_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n179_), .c(new_n86_), .O(new_n328_));
  nand2  g253(.a(new_n310_), .b(new_n242_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(x1), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(new_n73_), .O(new_n331_));
  nand2  g256(.a(new_n310_), .b(new_n92_), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(x1), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n103_), .O(new_n334_));
  oai21  g259(.a(new_n115_), .b(x0), .c(new_n75_), .O(new_n335_));
  nand4  g260(.a(new_n175_), .b(new_n72_), .c(new_n115_), .d(x0), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n335_), .O(new_n337_));
  nor2   g262(.a(new_n72_), .b(x1), .O(new_n338_));
  aoi21  g263(.a(new_n337_), .b(x3), .c(new_n338_), .O(new_n339_));
  nand4  g264(.a(new_n339_), .b(new_n334_), .c(new_n331_), .d(new_n328_), .O(z53));
  oai21  g265(.a(x3), .b(new_n75_), .c(x0), .O(new_n341_));
  nor2   g266(.a(x3), .b(x2), .O(new_n342_));
  oai21  g267(.a(new_n342_), .b(x1), .c(new_n100_), .O(new_n343_));
  nor2   g268(.a(new_n86_), .b(new_n115_), .O(new_n344_));
  nor3   g269(.a(new_n344_), .b(new_n105_), .c(x4), .O(new_n345_));
  nand3  g270(.a(new_n345_), .b(new_n343_), .c(new_n341_), .O(z54));
  aoi21  g271(.a(new_n176_), .b(x3), .c(x2), .O(new_n347_));
  aoi21  g272(.a(new_n104_), .b(new_n92_), .c(new_n115_), .O(new_n348_));
  oai21  g273(.a(new_n348_), .b(new_n347_), .c(x0), .O(new_n349_));
  nand2  g274(.a(new_n349_), .b(x1), .O(z55));
  oai21  g275(.a(new_n106_), .b(x1), .c(new_n100_), .O(z56));
  nand2  g276(.a(new_n77_), .b(new_n86_), .O(new_n352_));
  aoi21  g277(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n353_));
  nand2  g278(.a(new_n115_), .b(x1), .O(new_n354_));
  oai21  g279(.a(new_n354_), .b(new_n353_), .c(x0), .O(new_n355_));
  oai21  g280(.a(new_n197_), .b(new_n105_), .c(new_n75_), .O(new_n356_));
  nand3  g281(.a(new_n356_), .b(new_n355_), .c(new_n352_), .O(z57));
  nand3  g282(.a(x5), .b(x2), .c(x1), .O(new_n358_));
  nand2  g283(.a(new_n358_), .b(x0), .O(new_n359_));
  oai21  g284(.a(new_n290_), .b(x1), .c(new_n100_), .O(new_n360_));
  nand4  g285(.a(new_n360_), .b(new_n359_), .c(new_n104_), .d(new_n87_), .O(z58));
  aoi21  g286(.a(new_n300_), .b(new_n243_), .c(new_n100_), .O(new_n362_));
  nand3  g287(.a(x3), .b(new_n75_), .c(new_n100_), .O(new_n363_));
  inv1   g288(.a(new_n363_), .O(new_n364_));
  oai21  g289(.a(new_n364_), .b(new_n362_), .c(x2), .O(new_n365_));
  oai21  g290(.a(new_n115_), .b(new_n75_), .c(new_n86_), .O(new_n366_));
  oai21  g291(.a(new_n242_), .b(new_n115_), .c(new_n75_), .O(new_n367_));
  oai21  g292(.a(new_n103_), .b(x4), .c(new_n115_), .O(new_n368_));
  nand4  g293(.a(new_n368_), .b(new_n367_), .c(new_n366_), .d(new_n307_), .O(new_n369_));
  nand2  g294(.a(new_n369_), .b(x0), .O(new_n370_));
  nand3  g295(.a(new_n104_), .b(new_n73_), .c(new_n72_), .O(new_n371_));
  nand3  g296(.a(new_n371_), .b(new_n75_), .c(new_n100_), .O(new_n372_));
  nand3  g297(.a(new_n372_), .b(new_n370_), .c(new_n365_), .O(z59));
  oai21  g298(.a(new_n115_), .b(x0), .c(x3), .O(new_n374_));
  oai21  g299(.a(new_n72_), .b(new_n75_), .c(x0), .O(new_n375_));
  nand3  g300(.a(new_n257_), .b(new_n72_), .c(new_n75_), .O(new_n376_));
  oai21  g301(.a(new_n376_), .b(new_n105_), .c(new_n100_), .O(new_n377_));
  nand3  g302(.a(new_n377_), .b(new_n375_), .c(new_n374_), .O(z60));
  nand4  g303(.a(new_n344_), .b(new_n176_), .c(new_n75_), .d(x0), .O(z61));
  nand4  g304(.a(new_n176_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g305(.O(z10));
  zero   g306(.O(z25));
  zero   g307(.O(z27));
  one    g308(.O(z46));
  nor2   g309(.a(new_n75_), .b(x0), .O(z13));
  nor2   g310(.a(new_n75_), .b(x0), .O(z15));
endmodule


