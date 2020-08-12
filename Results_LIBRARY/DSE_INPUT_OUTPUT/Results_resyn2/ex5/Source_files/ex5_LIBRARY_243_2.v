// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:38 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n173_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n369_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(new_n73_));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n73_), .O(z00));
  nor2   g005(.a(x5), .b(x1), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  inv1   g010(.a(new_n78_), .O(new_n82_));
  inv1   g011(.a(x1), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n82_), .c(new_n81_), .d(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x1), .O(new_n88_));
  nor2   g017(.a(x7), .b(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x6), .c(new_n81_), .O(z03));
  nand2  g020(.a(x6), .b(new_n81_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n90_), .O(z04));
  nand2  g022(.a(x6), .b(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n83_), .c(x7), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n75_), .O(z06));
  inv1   g031(.a(new_n94_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x7), .O(new_n104_));
  inv1   g033(.a(x0), .O(new_n105_));
  nand2  g034(.a(new_n87_), .b(new_n105_), .O(new_n106_));
  inv1   g035(.a(x2), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x1), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(new_n106_), .c(new_n104_), .d(x4), .O(z07));
  nand2  g038(.a(x2), .b(x0), .O(new_n110_));
  nor2   g039(.a(x4), .b(x3), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor4   g041(.a(new_n112_), .b(new_n110_), .c(new_n104_), .d(new_n83_), .O(z08));
  nand2  g042(.a(new_n87_), .b(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  inv1   g044(.a(x6), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x4), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor2   g047(.a(new_n72_), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n77_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n118_), .c(new_n73_), .O(z09));
  nand3  g050(.a(new_n95_), .b(x2), .c(new_n105_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x7), .c(new_n83_), .O(z10));
  nor2   g052(.a(new_n116_), .b(x2), .O(new_n124_));
  nand2  g053(.a(x5), .b(new_n84_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(new_n124_), .c(new_n87_), .d(x0), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x7), .c(new_n83_), .O(z11));
  nand2  g057(.a(new_n115_), .b(new_n84_), .O(new_n129_));
  nor2   g058(.a(x1), .b(new_n105_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n129_), .c(new_n104_), .O(z12));
  nor2   g061(.a(new_n87_), .b(x2), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n95_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x7), .c(new_n83_), .O(z13));
  nor2   g066(.a(x4), .b(new_n105_), .O(new_n138_));
  nor2   g067(.a(x2), .b(x1), .O(new_n139_));
  nand3  g068(.a(new_n139_), .b(new_n138_), .c(x3), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n104_), .O(z14));
  nand3  g070(.a(new_n100_), .b(new_n95_), .c(new_n105_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x7), .c(new_n83_), .O(z15));
  nand2  g072(.a(x5), .b(x3), .O(new_n144_));
  nand3  g073(.a(x6), .b(new_n84_), .c(x0), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n107_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(x7), .c(new_n83_), .O(z16));
  nand2  g077(.a(new_n139_), .b(x0), .O(new_n149_));
  nor2   g078(.a(x5), .b(new_n84_), .O(new_n150_));
  inv1   g079(.a(new_n150_), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(new_n149_), .O(z17));
  nor2   g081(.a(new_n151_), .b(new_n101_), .O(z18));
  nand2  g082(.a(new_n87_), .b(new_n107_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(new_n98_), .c(x4), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n73_), .O(z19));
  nand2  g086(.a(new_n74_), .b(new_n87_), .O(new_n158_));
  oai21  g087(.a(new_n158_), .b(new_n149_), .c(new_n73_), .O(z20));
  nand2  g088(.a(new_n116_), .b(new_n81_), .O(new_n160_));
  nor2   g089(.a(new_n160_), .b(new_n140_), .O(z21));
  nor2   g090(.a(x5), .b(x4), .O(new_n162_));
  nand3  g091(.a(new_n162_), .b(x7), .c(x6), .O(new_n163_));
  oai21  g092(.a(new_n163_), .b(new_n149_), .c(new_n73_), .O(z22));
  inv1   g093(.a(new_n139_), .O(new_n165_));
  nand3  g094(.a(x5), .b(x3), .c(new_n105_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(new_n165_), .O(z23));
  nand3  g096(.a(new_n111_), .b(x6), .c(new_n81_), .O(new_n168_));
  nor4   g097(.a(new_n168_), .b(new_n165_), .c(x7), .d(x0), .O(z24));
  inv1   g098(.a(new_n73_), .O(z25));
  nor3   g099(.a(new_n168_), .b(new_n110_), .c(new_n72_), .O(z26));
  nand2  g100(.a(new_n130_), .b(new_n100_), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n163_), .c(new_n73_), .O(z28));
  nand3  g102(.a(new_n155_), .b(new_n98_), .c(x7), .O(new_n175_));
  oai21  g103(.a(new_n175_), .b(new_n75_), .c(new_n73_), .O(z29));
  nand2  g104(.a(z26), .b(x1), .O(new_n177_));
  inv1   g105(.a(new_n177_), .O(z30));
  oai21  g106(.a(new_n117_), .b(x2), .c(x0), .O(new_n179_));
  nand3  g107(.a(x4), .b(x3), .c(x2), .O(new_n180_));
  oai21  g108(.a(new_n87_), .b(x0), .c(new_n107_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g110(.a(x4), .b(x0), .O(new_n183_));
  nor2   g111(.a(new_n183_), .b(x1), .O(new_n184_));
  nor2   g112(.a(new_n150_), .b(new_n126_), .O(new_n185_));
  nand4  g113(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n179_), .O(z31));
  oai21  g114(.a(new_n183_), .b(x1), .c(x7), .O(new_n187_));
  oai21  g115(.a(x5), .b(x2), .c(new_n84_), .O(new_n188_));
  nand2  g116(.a(new_n150_), .b(new_n107_), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n188_), .c(new_n179_), .O(new_n190_));
  aoi21  g118(.a(x4), .b(x2), .c(x0), .O(new_n191_));
  oai21  g119(.a(new_n112_), .b(new_n116_), .c(new_n191_), .O(new_n192_));
  oai21  g120(.a(new_n138_), .b(x2), .c(new_n87_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g122(.a(new_n194_), .b(new_n190_), .c(new_n83_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n187_), .O(z32));
  oai21  g124(.a(new_n72_), .b(x5), .c(new_n83_), .O(new_n197_));
  nor2   g125(.a(new_n87_), .b(new_n83_), .O(new_n198_));
  inv1   g126(.a(new_n198_), .O(new_n199_));
  nor2   g127(.a(new_n199_), .b(x5), .O(new_n200_));
  nand3  g128(.a(new_n117_), .b(x2), .c(x0), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n200_), .c(x7), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n197_), .O(z33));
  nor2   g131(.a(new_n89_), .b(x2), .O(new_n204_));
  nor2   g132(.a(new_n204_), .b(new_n105_), .O(new_n205_));
  nand2  g133(.a(x4), .b(x0), .O(new_n206_));
  nand2  g134(.a(new_n114_), .b(new_n105_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(x6), .O(new_n208_));
  aoi21  g136(.a(new_n208_), .b(new_n206_), .c(new_n205_), .O(new_n209_));
  nand2  g137(.a(new_n81_), .b(x0), .O(new_n210_));
  oai21  g138(.a(x6), .b(new_n87_), .c(x5), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n89_), .O(new_n212_));
  aoi21  g140(.a(new_n212_), .b(new_n210_), .c(x1), .O(new_n213_));
  oai21  g141(.a(new_n209_), .b(x5), .c(new_n213_), .O(z34));
  nor2   g142(.a(new_n72_), .b(new_n83_), .O(new_n215_));
  inv1   g143(.a(new_n215_), .O(new_n216_));
  nand2  g144(.a(new_n166_), .b(x2), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n210_), .c(new_n134_), .d(x4), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n83_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n216_), .O(z35));
  nor2   g148(.a(new_n84_), .b(x2), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x0), .O(new_n222_));
  nand3  g150(.a(new_n72_), .b(x6), .c(new_n105_), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n129_), .c(new_n222_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n77_), .O(z36));
  oai21  g153(.a(new_n117_), .b(x5), .c(x3), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n83_), .O(new_n227_));
  nand2  g155(.a(new_n107_), .b(x0), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n73_), .O(new_n229_));
  or2    g157(.a(new_n229_), .b(new_n77_), .O(new_n230_));
  oai21  g158(.a(new_n198_), .b(new_n77_), .c(x7), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n230_), .c(new_n227_), .O(z37));
  nor2   g160(.a(x2), .b(x0), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n168_), .O(new_n234_));
  nand2  g162(.a(x4), .b(x3), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(x2), .c(x0), .O(new_n236_));
  nand3  g164(.a(new_n116_), .b(new_n81_), .c(x3), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(new_n84_), .c(x2), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n83_), .O(new_n240_));
  oai21  g168(.a(new_n233_), .b(x1), .c(x7), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(new_n240_), .O(z38));
  inv1   g170(.a(new_n85_), .O(new_n243_));
  oai21  g171(.a(new_n82_), .b(new_n87_), .c(x5), .O(new_n244_));
  inv1   g172(.a(new_n124_), .O(new_n245_));
  nand2  g173(.a(x7), .b(x0), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n245_), .c(new_n81_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n244_), .c(new_n243_), .O(z39));
  oai22  g176(.a(new_n168_), .b(new_n72_), .c(new_n150_), .d(x2), .O(new_n249_));
  nand3  g177(.a(new_n117_), .b(new_n106_), .c(new_n107_), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n249_), .c(x0), .O(new_n251_));
  nand2  g179(.a(new_n106_), .b(new_n107_), .O(new_n252_));
  oai21  g180(.a(x7), .b(new_n116_), .c(new_n84_), .O(new_n253_));
  nand3  g181(.a(new_n253_), .b(new_n252_), .c(new_n236_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n251_), .O(new_n255_));
  aoi21  g183(.a(new_n110_), .b(x1), .c(new_n126_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n255_), .O(z40));
  nand2  g185(.a(new_n144_), .b(new_n83_), .O(new_n258_));
  nand2  g186(.a(new_n198_), .b(x7), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n258_), .c(new_n229_), .O(z41));
  nand3  g188(.a(new_n114_), .b(x7), .c(x6), .O(new_n261_));
  oai22  g189(.a(new_n261_), .b(new_n210_), .c(new_n82_), .d(new_n81_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n243_), .O(z42));
  aoi21  g191(.a(new_n81_), .b(x0), .c(x4), .O(new_n264_));
  oai21  g192(.a(new_n264_), .b(x1), .c(x7), .O(new_n265_));
  nor2   g193(.a(new_n210_), .b(new_n118_), .O(new_n266_));
  oai21  g194(.a(new_n154_), .b(new_n92_), .c(new_n180_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n105_), .O(new_n268_));
  inv1   g196(.a(new_n163_), .O(new_n269_));
  oai21  g197(.a(new_n221_), .b(new_n269_), .c(x0), .O(new_n270_));
  aoi21  g198(.a(new_n228_), .b(new_n125_), .c(x6), .O(new_n271_));
  oai21  g199(.a(new_n154_), .b(new_n84_), .c(new_n83_), .O(new_n272_));
  nor2   g200(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n270_), .c(new_n268_), .O(new_n274_));
  oai21  g202(.a(new_n266_), .b(new_n265_), .c(new_n274_), .O(z43));
  nor2   g203(.a(new_n74_), .b(new_n105_), .O(new_n276_));
  or2    g204(.a(new_n183_), .b(new_n154_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(new_n276_), .c(new_n83_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n265_), .O(z44));
  nand2  g207(.a(new_n160_), .b(new_n84_), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(x1), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(x2), .O(new_n282_));
  inv1   g210(.a(new_n92_), .O(new_n283_));
  aoi21  g211(.a(new_n283_), .b(new_n84_), .c(x2), .O(new_n284_));
  nand2  g212(.a(new_n119_), .b(new_n108_), .O(new_n285_));
  nor2   g213(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n282_), .O(z45));
  nand3  g215(.a(new_n233_), .b(new_n125_), .c(new_n87_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(x7), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(x1), .O(z46));
  aoi21  g218(.a(new_n160_), .b(new_n84_), .c(x0), .O(new_n291_));
  oai21  g219(.a(new_n291_), .b(new_n146_), .c(x2), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(x7), .O(new_n293_));
  inv1   g221(.a(new_n98_), .O(new_n294_));
  nor3   g222(.a(new_n163_), .b(new_n294_), .c(x2), .O(new_n295_));
  aoi21  g223(.a(new_n293_), .b(x1), .c(new_n295_), .O(z47));
  inv1   g224(.a(new_n280_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n104_), .O(new_n298_));
  nand2  g226(.a(new_n135_), .b(new_n83_), .O(new_n299_));
  inv1   g227(.a(new_n299_), .O(new_n300_));
  aoi21  g228(.a(new_n300_), .b(new_n298_), .c(z25), .O(z48));
  nand3  g229(.a(new_n235_), .b(x2), .c(new_n83_), .O(new_n302_));
  inv1   g230(.a(new_n302_), .O(new_n303_));
  aoi21  g231(.a(new_n303_), .b(new_n291_), .c(z25), .O(z49));
  nor2   g232(.a(new_n198_), .b(new_n105_), .O(new_n305_));
  inv1   g233(.a(new_n305_), .O(new_n306_));
  nand3  g234(.a(new_n306_), .b(new_n269_), .c(new_n107_), .O(z50));
  oai21  g235(.a(new_n87_), .b(x2), .c(x0), .O(new_n308_));
  nand2  g236(.a(new_n103_), .b(new_n107_), .O(new_n309_));
  aoi22  g237(.a(new_n309_), .b(new_n297_), .c(new_n308_), .d(x1), .O(new_n310_));
  nand3  g238(.a(new_n280_), .b(new_n191_), .c(x3), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n83_), .O(new_n312_));
  oai21  g240(.a(new_n310_), .b(new_n72_), .c(new_n312_), .O(z51));
  or2    g241(.a(new_n191_), .b(new_n87_), .O(new_n314_));
  nand2  g242(.a(new_n139_), .b(new_n87_), .O(new_n315_));
  nand2  g243(.a(new_n246_), .b(x1), .O(new_n316_));
  nand4  g244(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n280_), .O(z52));
  oai22  g245(.a(new_n155_), .b(new_n105_), .c(new_n115_), .d(new_n95_), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(new_n199_), .O(new_n319_));
  nand2  g247(.a(new_n154_), .b(new_n99_), .O(new_n320_));
  inv1   g248(.a(new_n320_), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n281_), .O(new_n322_));
  nand3  g250(.a(new_n297_), .b(new_n94_), .c(x3), .O(new_n323_));
  nand2  g251(.a(x2), .b(new_n105_), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(x3), .O(new_n325_));
  aoi21  g253(.a(new_n87_), .b(new_n105_), .c(new_n83_), .O(new_n326_));
  aoi21  g254(.a(new_n326_), .b(new_n325_), .c(new_n72_), .O(new_n327_));
  nand4  g255(.a(new_n327_), .b(new_n323_), .c(new_n322_), .d(new_n319_), .O(z53));
  nand2  g256(.a(new_n87_), .b(x0), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(x7), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n320_), .c(new_n83_), .O(new_n331_));
  nand2  g259(.a(new_n320_), .b(new_n280_), .O(new_n332_));
  nand2  g260(.a(new_n154_), .b(new_n95_), .O(new_n333_));
  aoi21  g261(.a(new_n333_), .b(new_n332_), .c(x0), .O(new_n334_));
  oai21  g262(.a(new_n329_), .b(new_n96_), .c(x7), .O(new_n335_));
  oai21  g263(.a(new_n335_), .b(new_n334_), .c(new_n331_), .O(z54));
  nand2  g264(.a(new_n95_), .b(x2), .O(new_n337_));
  aoi21  g265(.a(new_n308_), .b(new_n280_), .c(new_n72_), .O(new_n338_));
  oai21  g266(.a(new_n337_), .b(new_n105_), .c(new_n338_), .O(new_n339_));
  nand2  g267(.a(new_n339_), .b(x1), .O(z55));
  nand3  g268(.a(new_n133_), .b(new_n125_), .c(x1), .O(new_n341_));
  oai21  g269(.a(new_n337_), .b(new_n88_), .c(new_n341_), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(new_n119_), .O(z56));
  nand3  g271(.a(new_n181_), .b(new_n122_), .c(x7), .O(new_n344_));
  oai21  g272(.a(new_n72_), .b(new_n87_), .c(new_n316_), .O(new_n345_));
  oai21  g273(.a(new_n125_), .b(new_n72_), .c(x1), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n324_), .O(new_n347_));
  nand3  g275(.a(new_n347_), .b(new_n345_), .c(new_n344_), .O(z57));
  oai21  g276(.a(new_n163_), .b(new_n134_), .c(new_n83_), .O(new_n349_));
  nor2   g277(.a(new_n95_), .b(new_n105_), .O(new_n350_));
  oai21  g278(.a(new_n116_), .b(new_n83_), .c(new_n81_), .O(new_n351_));
  nand2  g279(.a(new_n351_), .b(new_n183_), .O(new_n352_));
  nand3  g280(.a(new_n352_), .b(new_n108_), .c(x3), .O(new_n353_));
  oai21  g281(.a(new_n353_), .b(new_n350_), .c(x7), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(new_n349_), .O(z58));
  nand2  g283(.a(x6), .b(new_n84_), .O(new_n356_));
  aoi21  g284(.a(new_n356_), .b(x0), .c(new_n107_), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(new_n284_), .c(x1), .O(new_n358_));
  aoi21  g286(.a(new_n356_), .b(x3), .c(x1), .O(new_n359_));
  oai21  g287(.a(new_n359_), .b(new_n107_), .c(new_n305_), .O(new_n360_));
  oai21  g288(.a(new_n100_), .b(new_n72_), .c(new_n131_), .O(new_n361_));
  aoi21  g289(.a(new_n356_), .b(new_n98_), .c(new_n126_), .O(new_n362_));
  nand4  g290(.a(new_n362_), .b(new_n361_), .c(new_n360_), .d(new_n358_), .O(z59));
  nor3   g291(.a(new_n207_), .b(new_n104_), .c(x4), .O(new_n364_));
  nand3  g292(.a(x4), .b(new_n87_), .c(x0), .O(new_n365_));
  aoi22  g293(.a(new_n365_), .b(new_n215_), .c(new_n139_), .d(x3), .O(new_n366_));
  oai21  g294(.a(new_n364_), .b(x1), .c(new_n366_), .O(z60));
  nand3  g295(.a(new_n280_), .b(new_n130_), .c(new_n100_), .O(z61));
  oai21  g296(.a(new_n297_), .b(new_n329_), .c(x7), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(x1), .O(z62));
  zero   g298(.O(z27));
endmodule


