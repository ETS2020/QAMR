// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:29 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n375_, new_n376_;
  inv1   g000(.a(x7), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(z09), .O(new_n74_));
  nor3   g003(.a(x6), .b(x5), .c(x4), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n74_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n81_), .c(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n74_), .O(z02));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x7), .c(x6), .d(new_n87_), .O(z03));
  nor4   g019(.a(new_n89_), .b(x7), .c(new_n82_), .d(x5), .O(z04));
  nor2   g020(.a(new_n87_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n72_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n82_), .c(new_n87_), .d(new_n88_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x7), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x3), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n88_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nor4   g033(.a(new_n104_), .b(new_n72_), .c(new_n82_), .d(new_n87_), .O(z07));
  nand3  g034(.a(x2), .b(x1), .c(x0), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(x4), .c(x3), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(x6), .c(x5), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n72_), .O(z08));
  inv1   g038(.a(x0), .O(new_n110_));
  nand3  g039(.a(x6), .b(x5), .c(new_n88_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(x2), .c(new_n110_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(new_n72_), .O(z10));
  nand4  g043(.a(new_n101_), .b(new_n100_), .c(x1), .d(x0), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x6), .c(x5), .d(new_n88_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n72_), .O(z11));
  nand3  g047(.a(new_n103_), .b(x3), .c(new_n100_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x6), .c(x5), .d(new_n88_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n72_), .O(z13));
  nor2   g051(.a(new_n101_), .b(new_n100_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n112_), .c(new_n110_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(new_n72_), .O(z15));
  nor2   g054(.a(new_n101_), .b(x2), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n112_), .c(x0), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g057(.a(x5), .b(new_n88_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n100_), .c(x0), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n72_), .c(x1), .O(z17));
  nor4   g060(.a(new_n96_), .b(x7), .c(x5), .d(new_n88_), .O(z18));
  nand3  g061(.a(new_n95_), .b(new_n101_), .c(new_n100_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(x7), .c(new_n88_), .O(z19));
  nand4  g063(.a(new_n101_), .b(new_n100_), .c(new_n102_), .d(x0), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand4  g065(.a(new_n136_), .b(new_n82_), .c(new_n87_), .d(new_n88_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(x7), .O(z20));
  nand4  g067(.a(x3), .b(new_n100_), .c(new_n102_), .d(x0), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(new_n82_), .c(new_n87_), .d(new_n88_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(x7), .O(z21));
  nand4  g071(.a(new_n95_), .b(x5), .c(x3), .d(new_n100_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(x7), .O(z23));
  inv1   g073(.a(new_n133_), .O(new_n145_));
  nand4  g074(.a(new_n145_), .b(x6), .c(new_n87_), .d(new_n88_), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(x7), .O(z24));
  nor4   g076(.a(new_n104_), .b(x7), .c(new_n82_), .d(x5), .O(z25));
  nand2  g077(.a(new_n101_), .b(x2), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nor2   g079(.a(new_n82_), .b(x5), .O(new_n151_));
  nand4  g080(.a(new_n151_), .b(new_n150_), .c(new_n88_), .d(x0), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(x1), .c(new_n72_), .O(z26));
  nand2  g082(.a(new_n150_), .b(new_n103_), .O(new_n154_));
  nor2   g083(.a(x7), .b(new_n82_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(new_n87_), .c(new_n88_), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n154_), .c(new_n74_), .O(z27));
  nand3  g086(.a(new_n107_), .b(x6), .c(new_n87_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n72_), .O(z30));
  nand2  g088(.a(x6), .b(new_n88_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n100_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(x0), .O(new_n164_));
  oai21  g091(.a(new_n126_), .b(new_n88_), .c(new_n110_), .O(new_n165_));
  oai21  g092(.a(new_n88_), .b(new_n101_), .c(x2), .O(new_n166_));
  nor2   g093(.a(new_n129_), .b(new_n92_), .O(new_n167_));
  nand4  g094(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n102_), .O(z31));
  nor2   g097(.a(new_n81_), .b(x2), .O(new_n171_));
  aoi21  g098(.a(x6), .b(new_n101_), .c(x4), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n171_), .c(new_n110_), .O(new_n173_));
  oai21  g100(.a(x4), .b(new_n110_), .c(new_n100_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n101_), .O(new_n175_));
  aoi21  g102(.a(new_n87_), .b(new_n100_), .c(x4), .O(new_n176_));
  aoi21  g103(.a(new_n129_), .b(new_n100_), .c(new_n176_), .O(new_n177_));
  nand4  g104(.a(new_n177_), .b(new_n175_), .c(new_n173_), .d(new_n164_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n72_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n102_), .O(z32));
  inv1   g107(.a(new_n162_), .O(new_n181_));
  nor2   g108(.a(new_n100_), .b(new_n102_), .O(new_n182_));
  aoi21  g109(.a(new_n87_), .b(x3), .c(new_n110_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(x7), .O(z33));
  oai21  g111(.a(x5), .b(x1), .c(new_n89_), .O(new_n185_));
  nor2   g112(.a(x6), .b(new_n87_), .O(new_n186_));
  nand2  g113(.a(x6), .b(x2), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(x0), .c(new_n101_), .O(new_n188_));
  oai21  g115(.a(new_n186_), .b(new_n101_), .c(new_n188_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n88_), .O(new_n190_));
  nand2  g117(.a(new_n100_), .b(x0), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(x4), .c(x7), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n190_), .c(new_n185_), .O(z34));
  oai21  g120(.a(new_n87_), .b(x2), .c(x0), .O(new_n194_));
  nand2  g121(.a(x5), .b(x3), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(x2), .O(new_n196_));
  aoi21  g123(.a(new_n126_), .b(new_n110_), .c(x1), .O(new_n197_));
  nor2   g124(.a(x7), .b(new_n88_), .O(new_n198_));
  nand4  g125(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n194_), .O(z35));
  oai21  g126(.a(new_n88_), .b(x2), .c(x0), .O(new_n200_));
  oai21  g127(.a(new_n162_), .b(new_n149_), .c(new_n110_), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n200_), .c(new_n87_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n102_), .O(z36));
  oai21  g131(.a(x5), .b(new_n101_), .c(new_n191_), .O(new_n205_));
  nor2   g132(.a(new_n181_), .b(x5), .O(new_n206_));
  nand2  g133(.a(x5), .b(x1), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n206_), .c(x3), .O(new_n209_));
  nand2  g136(.a(new_n101_), .b(new_n102_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n209_), .c(new_n205_), .O(z37));
  oai21  g138(.a(new_n88_), .b(x0), .c(x2), .O(new_n212_));
  nor2   g139(.a(new_n78_), .b(x4), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(x0), .O(new_n214_));
  nand2  g141(.a(new_n151_), .b(new_n81_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n100_), .c(new_n110_), .O(new_n216_));
  nand4  g143(.a(new_n216_), .b(new_n214_), .c(new_n212_), .d(new_n175_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n102_), .O(z38));
  inv1   g146(.a(new_n89_), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n84_), .c(x5), .O(z39));
  nor2   g148(.a(x7), .b(new_n101_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n110_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n102_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n100_), .O(new_n225_));
  oai21  g152(.a(new_n83_), .b(x4), .c(new_n102_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n110_), .O(new_n227_));
  nand3  g154(.a(new_n72_), .b(new_n87_), .c(x0), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n102_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(x4), .O(new_n230_));
  inv1   g157(.a(new_n92_), .O(new_n231_));
  nand3  g158(.a(new_n166_), .b(new_n164_), .c(new_n231_), .O(new_n232_));
  aoi21  g159(.a(new_n151_), .b(new_n101_), .c(new_n102_), .O(new_n233_));
  aoi21  g160(.a(new_n232_), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  nand4  g161(.a(new_n234_), .b(new_n230_), .c(new_n227_), .d(new_n225_), .O(z40));
  nand2  g162(.a(new_n191_), .b(new_n74_), .O(new_n236_));
  nand3  g163(.a(new_n195_), .b(new_n72_), .c(new_n102_), .O(new_n237_));
  nor2   g164(.a(new_n101_), .b(new_n102_), .O(new_n238_));
  inv1   g165(.a(new_n238_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n237_), .c(new_n236_), .O(z41));
  nand2  g167(.a(new_n82_), .b(x5), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(x4), .c(new_n72_), .O(new_n242_));
  oai21  g169(.a(new_n72_), .b(new_n102_), .c(new_n242_), .O(z42));
  oai21  g170(.a(new_n181_), .b(x7), .c(x5), .O(new_n244_));
  nand2  g171(.a(new_n241_), .b(x2), .O(new_n245_));
  nand2  g172(.a(x6), .b(x0), .O(new_n246_));
  aoi21  g173(.a(new_n246_), .b(new_n245_), .c(x4), .O(new_n247_));
  nor2   g174(.a(x2), .b(x1), .O(new_n248_));
  nor3   g175(.a(new_n248_), .b(x5), .c(new_n110_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n247_), .c(new_n72_), .O(new_n250_));
  or2    g177(.a(new_n176_), .b(new_n102_), .O(new_n251_));
  nand2  g178(.a(new_n126_), .b(new_n110_), .O(new_n252_));
  oai21  g179(.a(new_n101_), .b(x0), .c(x2), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n252_), .c(new_n72_), .O(new_n254_));
  nand3  g181(.a(new_n87_), .b(x3), .c(new_n110_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n72_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n100_), .O(new_n257_));
  oai21  g184(.a(new_n75_), .b(x7), .c(new_n110_), .O(new_n258_));
  nand3  g185(.a(x6), .b(new_n101_), .c(x1), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x7), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n258_), .c(new_n257_), .O(new_n261_));
  aoi21  g188(.a(new_n254_), .b(x4), .c(new_n261_), .O(new_n262_));
  nand4  g189(.a(new_n262_), .b(new_n251_), .c(new_n250_), .d(new_n244_), .O(z43));
  nor2   g190(.a(new_n75_), .b(new_n110_), .O(new_n264_));
  nand2  g191(.a(new_n88_), .b(new_n110_), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n101_), .c(new_n100_), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(new_n264_), .c(new_n72_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n102_), .O(z44));
  inv1   g195(.a(new_n213_), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n182_), .c(new_n110_), .O(z45));
  inv1   g197(.a(new_n207_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n155_), .c(new_n88_), .O(new_n272_));
  nand3  g199(.a(new_n101_), .b(new_n100_), .c(new_n110_), .O(new_n273_));
  nor2   g200(.a(x7), .b(x1), .O(new_n274_));
  aoi21  g201(.a(new_n273_), .b(x1), .c(new_n274_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n272_), .O(z46));
  nand2  g203(.a(new_n213_), .b(new_n110_), .O(new_n277_));
  nor2   g204(.a(new_n72_), .b(new_n82_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n220_), .c(x5), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x0), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n277_), .c(new_n182_), .O(z47));
  nand4  g208(.a(new_n222_), .b(new_n269_), .c(new_n95_), .d(new_n100_), .O(z48));
  or2    g209(.a(new_n166_), .b(x0), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n213_), .c(new_n72_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n102_), .O(z49));
  nand2  g212(.a(new_n151_), .b(new_n88_), .O(new_n286_));
  nand2  g213(.a(new_n101_), .b(x0), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n100_), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n286_), .c(x1), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x7), .O(z50));
  nor3   g217(.a(x7), .b(x3), .c(x1), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n238_), .c(new_n100_), .O(new_n292_));
  oai21  g219(.a(x6), .b(new_n101_), .c(new_n102_), .O(new_n293_));
  aoi21  g220(.a(new_n293_), .b(new_n87_), .c(x7), .O(new_n294_));
  nand2  g221(.a(new_n79_), .b(x2), .O(new_n295_));
  nor2   g222(.a(new_n186_), .b(new_n151_), .O(new_n296_));
  aoi21  g223(.a(new_n296_), .b(new_n295_), .c(new_n102_), .O(new_n297_));
  oai21  g224(.a(new_n297_), .b(new_n294_), .c(new_n88_), .O(new_n298_));
  nand2  g225(.a(x4), .b(x2), .O(new_n299_));
  aoi21  g226(.a(new_n299_), .b(new_n110_), .c(x7), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(new_n102_), .c(new_n103_), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n298_), .c(new_n292_), .O(z51));
  nand2  g229(.a(new_n101_), .b(new_n100_), .O(new_n303_));
  nand2  g230(.a(new_n149_), .b(x0), .O(new_n304_));
  nand3  g231(.a(x4), .b(x3), .c(x2), .O(new_n305_));
  nand4  g232(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(new_n162_), .O(new_n306_));
  aoi21  g233(.a(new_n306_), .b(new_n102_), .c(new_n92_), .O(new_n307_));
  oai21  g234(.a(new_n287_), .b(new_n213_), .c(x1), .O(new_n308_));
  oai21  g235(.a(new_n307_), .b(x7), .c(new_n308_), .O(z52));
  nand2  g236(.a(new_n123_), .b(new_n110_), .O(new_n310_));
  oai21  g237(.a(new_n162_), .b(new_n101_), .c(new_n303_), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(new_n87_), .O(new_n312_));
  xnor2a g239(.a(x3), .b(x2), .O(new_n313_));
  nand3  g240(.a(new_n82_), .b(x5), .c(x3), .O(new_n314_));
  oai21  g241(.a(new_n313_), .b(new_n78_), .c(new_n314_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n88_), .O(new_n316_));
  aoi21  g243(.a(x6), .b(new_n88_), .c(x2), .O(new_n317_));
  oai21  g244(.a(new_n317_), .b(x0), .c(new_n101_), .O(new_n318_));
  nand4  g245(.a(new_n318_), .b(new_n316_), .c(new_n312_), .d(new_n310_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(x1), .O(new_n320_));
  nand2  g247(.a(new_n92_), .b(x3), .O(new_n321_));
  nand3  g248(.a(new_n321_), .b(new_n303_), .c(x1), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n72_), .O(new_n323_));
  nand2  g250(.a(new_n323_), .b(new_n320_), .O(z53));
  nand3  g251(.a(new_n213_), .b(new_n100_), .c(new_n110_), .O(new_n325_));
  nand2  g252(.a(new_n278_), .b(new_n92_), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(x2), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(new_n325_), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n101_), .O(new_n329_));
  oai21  g256(.a(new_n126_), .b(x0), .c(new_n231_), .O(new_n330_));
  inv1   g257(.a(new_n278_), .O(new_n331_));
  nand2  g258(.a(new_n321_), .b(new_n110_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand2  g260(.a(new_n286_), .b(new_n110_), .O(new_n334_));
  aoi21  g261(.a(new_n334_), .b(x3), .c(new_n102_), .O(new_n335_));
  nand4  g262(.a(new_n335_), .b(new_n333_), .c(new_n330_), .d(new_n329_), .O(z54));
  nand2  g263(.a(x2), .b(x0), .O(new_n337_));
  nand3  g264(.a(new_n337_), .b(new_n79_), .c(new_n88_), .O(new_n338_));
  inv1   g265(.a(new_n338_), .O(new_n339_));
  nand2  g266(.a(new_n111_), .b(x2), .O(new_n340_));
  aoi21  g267(.a(new_n340_), .b(new_n303_), .c(new_n110_), .O(new_n341_));
  oai21  g268(.a(new_n341_), .b(new_n339_), .c(x1), .O(new_n342_));
  nand2  g269(.a(new_n337_), .b(x1), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(new_n72_), .O(new_n344_));
  nand2  g271(.a(new_n344_), .b(new_n342_), .O(z55));
  aoi21  g272(.a(new_n92_), .b(x1), .c(new_n101_), .O(new_n346_));
  nand2  g273(.a(new_n340_), .b(new_n103_), .O(new_n347_));
  aoi21  g274(.a(new_n163_), .b(new_n72_), .c(new_n347_), .O(new_n348_));
  oai21  g275(.a(new_n346_), .b(x2), .c(new_n348_), .O(z56));
  inv1   g276(.a(new_n126_), .O(new_n350_));
  oai22  g277(.a(new_n350_), .b(new_n102_), .c(x7), .d(new_n100_), .O(new_n351_));
  nand2  g278(.a(new_n351_), .b(new_n110_), .O(new_n352_));
  nand2  g279(.a(x2), .b(new_n110_), .O(new_n353_));
  nand3  g280(.a(new_n353_), .b(x5), .c(new_n88_), .O(new_n354_));
  nand2  g281(.a(new_n350_), .b(x0), .O(new_n355_));
  nand3  g282(.a(new_n355_), .b(new_n354_), .c(new_n340_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(x1), .O(new_n357_));
  oai21  g284(.a(new_n181_), .b(new_n102_), .c(new_n72_), .O(new_n358_));
  nand3  g285(.a(new_n358_), .b(new_n357_), .c(new_n352_), .O(z57));
  nand2  g286(.a(new_n326_), .b(x0), .O(new_n360_));
  nand4  g287(.a(new_n360_), .b(new_n277_), .c(new_n123_), .d(x1), .O(z58));
  oai22  g288(.a(new_n238_), .b(new_n110_), .c(x4), .d(x2), .O(new_n362_));
  nand3  g289(.a(new_n88_), .b(new_n100_), .c(x0), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(x1), .O(new_n364_));
  nand2  g291(.a(new_n364_), .b(new_n101_), .O(new_n365_));
  nor2   g292(.a(new_n278_), .b(x2), .O(new_n366_));
  oai21  g293(.a(x2), .b(new_n102_), .c(x6), .O(new_n367_));
  nand2  g294(.a(new_n367_), .b(new_n87_), .O(new_n368_));
  oai21  g295(.a(new_n368_), .b(new_n366_), .c(new_n88_), .O(new_n369_));
  aoi21  g296(.a(new_n88_), .b(x1), .c(x2), .O(new_n370_));
  aoi21  g297(.a(new_n72_), .b(x0), .c(x1), .O(new_n371_));
  nor2   g298(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  nand4  g299(.a(new_n372_), .b(new_n369_), .c(new_n365_), .d(new_n362_), .O(z59));
  nand3  g300(.a(new_n362_), .b(x4), .c(x1), .O(z60));
  nand2  g301(.a(new_n123_), .b(x0), .O(new_n375_));
  oai21  g302(.a(new_n375_), .b(new_n213_), .c(new_n72_), .O(new_n376_));
  nand2  g303(.a(new_n376_), .b(new_n102_), .O(z61));
  nand4  g304(.a(new_n269_), .b(new_n101_), .c(x1), .d(x0), .O(z62));
  zero   g305(.O(z28));
  zero   g306(.O(z29));
  nor2   g307(.a(new_n72_), .b(x1), .O(z12));
  nor2   g308(.a(new_n72_), .b(x1), .O(z14));
  nor2   g309(.a(new_n72_), .b(x1), .O(z22));
endmodule


