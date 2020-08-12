// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:31 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n296_, new_n299_, new_n300_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(z06), .O(z49));
  inv1   g003(.a(x5), .O(new_n75_));
  nor2   g004(.a(x6), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z49), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z49), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z49), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor4   g016(.a(new_n85_), .b(z06), .c(x4), .d(new_n87_), .O(z03));
  inv1   g017(.a(x4), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n79_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n89_), .c(x3), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z49), .O(z04));
  nand2  g023(.a(x6), .b(new_n89_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n80_), .c(x5), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(z49), .O(z05));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(x3), .b(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n75_), .b(x4), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n72_), .c(x0), .O(z07));
  aoi21  g036(.a(new_n106_), .b(x0), .c(new_n72_), .O(z08));
  xor2a  g037(.a(x2), .b(x0), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  aoi21  g039(.a(new_n106_), .b(new_n72_), .c(new_n111_), .O(z11));
  nor2   g040(.a(new_n104_), .b(x1), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x0), .c(new_n72_), .O(z12));
  nand2  g043(.a(x3), .b(x1), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n72_), .c(x0), .O(z13));
  nand2  g047(.a(new_n103_), .b(x5), .O(new_n120_));
  inv1   g048(.a(x0), .O(new_n121_));
  nor2   g049(.a(x2), .b(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(new_n89_), .c(x3), .d(new_n99_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n120_), .O(z14));
  nand3  g052(.a(new_n117_), .b(new_n122_), .c(new_n105_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(z16));
  nand2  g054(.a(new_n122_), .b(new_n99_), .O(new_n127_));
  nand2  g055(.a(new_n75_), .b(x4), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n127_), .O(z17));
  nand2  g057(.a(new_n72_), .b(new_n121_), .O(new_n131_));
  nand3  g058(.a(x4), .b(new_n87_), .c(new_n99_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n131_), .O(z19));
  nand2  g060(.a(new_n87_), .b(x0), .O(new_n134_));
  nand2  g061(.a(new_n72_), .b(new_n99_), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n134_), .c(new_n77_), .O(z20));
  nand2  g063(.a(new_n79_), .b(new_n75_), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n123_), .O(z21));
  nor4   g065(.a(new_n127_), .b(new_n102_), .c(x5), .d(x4), .O(z22));
  inv1   g066(.a(new_n135_), .O(new_n140_));
  nand2  g067(.a(x3), .b(new_n121_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n75_), .O(z23));
  nor2   g071(.a(x5), .b(x1), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n90_), .c(new_n83_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x0), .O(z24));
  nand3  g074(.a(new_n92_), .b(new_n83_), .c(x1), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n72_), .c(x0), .O(z25));
  nand3  g076(.a(new_n87_), .b(x2), .c(x0), .O(new_n150_));
  nor2   g077(.a(new_n80_), .b(x5), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n96_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n150_), .O(z26));
  inv1   g080(.a(new_n145_), .O(new_n155_));
  nand2  g081(.a(new_n103_), .b(new_n89_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(x3), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x0), .c(new_n72_), .O(z28));
  nand4  g085(.a(new_n151_), .b(new_n83_), .c(new_n79_), .d(new_n99_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n72_), .c(x0), .O(z29));
  nor2   g087(.a(new_n102_), .b(x5), .O(new_n162_));
  nand3  g088(.a(new_n162_), .b(new_n83_), .c(x1), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(x0), .c(new_n72_), .O(z30));
  oai21  g090(.a(new_n96_), .b(x2), .c(x0), .O(new_n165_));
  oai21  g091(.a(new_n89_), .b(x3), .c(new_n121_), .O(new_n166_));
  xnor2a g092(.a(x5), .b(x4), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n166_), .c(new_n99_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n165_), .O(z31));
  nor2   g096(.a(x6), .b(new_n87_), .O(new_n171_));
  nor2   g097(.a(new_n171_), .b(new_n121_), .O(new_n172_));
  nand2  g098(.a(new_n80_), .b(x6), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n121_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n75_), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n72_), .c(new_n172_), .O(new_n176_));
  nand2  g102(.a(new_n140_), .b(new_n128_), .O(new_n177_));
  aoi21  g103(.a(new_n84_), .b(new_n121_), .c(new_n177_), .O(new_n178_));
  oai21  g104(.a(new_n176_), .b(x4), .c(new_n178_), .O(z32));
  inv1   g105(.a(new_n100_), .O(new_n180_));
  nand2  g106(.a(x5), .b(x1), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n155_), .c(new_n180_), .O(new_n182_));
  nand2  g108(.a(x2), .b(x0), .O(new_n183_));
  nor3   g109(.a(new_n183_), .b(new_n95_), .c(new_n80_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n182_), .O(z33));
  nand2  g111(.a(new_n135_), .b(x0), .O(new_n186_));
  nand3  g112(.a(new_n102_), .b(new_n89_), .c(x0), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n186_), .c(new_n131_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n75_), .O(new_n189_));
  oai21  g115(.a(new_n75_), .b(new_n121_), .c(new_n131_), .O(new_n190_));
  nand3  g116(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x4), .c(new_n190_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n189_), .O(z34));
  nand2  g119(.a(new_n72_), .b(x0), .O(new_n194_));
  oai22  g120(.a(new_n194_), .b(new_n75_), .c(x3), .d(x0), .O(new_n195_));
  nor2   g121(.a(new_n89_), .b(x1), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(new_n195_), .c(z06), .O(z35));
  xor2a  g123(.a(z17), .b(z49), .O(z36));
  nor2   g124(.a(x3), .b(x1), .O(new_n199_));
  nor2   g125(.a(new_n199_), .b(new_n117_), .O(new_n200_));
  nor2   g126(.a(new_n145_), .b(new_n194_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(new_n200_), .c(z06), .O(z41));
  nand2  g128(.a(z41), .b(new_n93_), .O(new_n203_));
  inv1   g129(.a(new_n203_), .O(z37));
  nand2  g130(.a(new_n90_), .b(new_n83_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n121_), .c(x1), .O(new_n206_));
  oai21  g132(.a(new_n171_), .b(x4), .c(new_n72_), .O(new_n207_));
  nand2  g133(.a(new_n89_), .b(x0), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n131_), .c(new_n75_), .O(new_n209_));
  aoi21  g135(.a(new_n207_), .b(x0), .c(new_n209_), .O(new_n210_));
  oai21  g136(.a(new_n206_), .b(z06), .c(new_n210_), .O(z38));
  and2   g137(.a(new_n183_), .b(new_n131_), .O(new_n212_));
  oai21  g138(.a(new_n102_), .b(x1), .c(x0), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n75_), .O(new_n215_));
  nor2   g141(.a(z06), .b(new_n89_), .O(new_n216_));
  aoi21  g142(.a(new_n191_), .b(new_n190_), .c(new_n216_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n215_), .O(z39));
  nand2  g144(.a(x6), .b(x0), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n174_), .c(new_n75_), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n89_), .c(x1), .O(new_n221_));
  nor2   g147(.a(new_n110_), .b(new_n87_), .O(new_n222_));
  oai21  g148(.a(new_n162_), .b(new_n72_), .c(new_n167_), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(x0), .c(new_n222_), .O(new_n224_));
  oai21  g150(.a(new_n221_), .b(x2), .c(new_n224_), .O(z40));
  nand3  g151(.a(new_n213_), .b(new_n150_), .c(new_n131_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n75_), .O(new_n227_));
  aoi21  g153(.a(new_n190_), .b(new_n81_), .c(new_n216_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n227_), .O(z42));
  oai21  g155(.a(new_n76_), .b(x3), .c(new_n121_), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n99_), .c(x5), .O(new_n231_));
  oai22  g157(.a(new_n141_), .b(new_n89_), .c(new_n95_), .d(new_n75_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n231_), .c(new_n72_), .O(new_n233_));
  nand2  g159(.a(new_n102_), .b(x2), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n116_), .c(x5), .O(new_n235_));
  oai22  g161(.a(new_n151_), .b(new_n95_), .c(new_n89_), .d(new_n72_), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n235_), .c(x0), .O(new_n237_));
  nand2  g163(.a(x4), .b(x1), .O(new_n238_));
  oai21  g164(.a(new_n80_), .b(x4), .c(new_n238_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n190_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n237_), .c(new_n233_), .O(z43));
  aoi21  g167(.a(new_n132_), .b(new_n72_), .c(x0), .O(new_n242_));
  nor3   g168(.a(new_n137_), .b(new_n127_), .c(new_n84_), .O(new_n243_));
  nor2   g169(.a(new_n243_), .b(new_n242_), .O(z44));
  oai21  g170(.a(new_n157_), .b(x2), .c(new_n121_), .O(z45));
  aoi21  g171(.a(new_n173_), .b(new_n75_), .c(x4), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n180_), .c(new_n72_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n121_), .O(z46));
  nor2   g174(.a(new_n102_), .b(x4), .O(new_n249_));
  nand2  g175(.a(new_n145_), .b(new_n121_), .O(new_n250_));
  nand3  g176(.a(x3), .b(x2), .c(x1), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n75_), .c(new_n250_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n249_), .c(z06), .O(z47));
  inv1   g179(.a(new_n143_), .O(new_n254_));
  nand2  g180(.a(new_n137_), .b(new_n89_), .O(new_n255_));
  inv1   g181(.a(new_n255_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n120_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n254_), .O(z48));
  nand2  g184(.a(new_n116_), .b(x0), .O(new_n259_));
  nor3   g185(.a(new_n156_), .b(x5), .c(x2), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n259_), .O(z50));
  oai21  g187(.a(new_n87_), .b(x2), .c(x0), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n99_), .c(new_n143_), .O(new_n263_));
  nand2  g189(.a(new_n120_), .b(x0), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n212_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n256_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n263_), .O(z51));
  oai21  g193(.a(new_n140_), .b(x3), .c(x0), .O(new_n268_));
  aoi21  g194(.a(x3), .b(new_n99_), .c(x0), .O(new_n269_));
  nor2   g195(.a(new_n269_), .b(new_n256_), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(new_n268_), .c(z06), .O(z52));
  nand2  g197(.a(new_n186_), .b(new_n83_), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n251_), .c(new_n120_), .O(new_n273_));
  oai21  g199(.a(new_n256_), .b(new_n116_), .c(z49), .O(new_n274_));
  nor2   g200(.a(new_n274_), .b(new_n273_), .O(z53));
  nand2  g201(.a(new_n106_), .b(x0), .O(new_n276_));
  oai21  g202(.a(new_n255_), .b(x3), .c(new_n72_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n121_), .O(new_n278_));
  oai21  g204(.a(new_n104_), .b(new_n87_), .c(new_n180_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n278_), .c(new_n276_), .O(z54));
  nand3  g206(.a(new_n255_), .b(new_n134_), .c(new_n72_), .O(new_n281_));
  nand3  g207(.a(x5), .b(x2), .c(x0), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n156_), .c(new_n281_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x1), .O(z55));
  oai21  g210(.a(new_n246_), .b(new_n116_), .c(new_n72_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n121_), .O(z56));
  nand2  g212(.a(new_n141_), .b(x1), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n246_), .c(new_n72_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n262_), .O(z57));
  nand3  g215(.a(x5), .b(x2), .c(x1), .O(new_n290_));
  nand2  g216(.a(new_n249_), .b(x3), .O(new_n291_));
  aoi21  g217(.a(new_n290_), .b(new_n250_), .c(new_n291_), .O(new_n292_));
  nor2   g218(.a(new_n292_), .b(z06), .O(z58));
  nor2   g219(.a(new_n256_), .b(new_n183_), .O(new_n294_));
  aoi22  g220(.a(new_n294_), .b(new_n200_), .c(new_n260_), .d(new_n259_), .O(z59));
  aoi22  g221(.a(new_n238_), .b(x0), .c(z49), .d(x3), .O(new_n296_));
  oai21  g222(.a(new_n131_), .b(new_n113_), .c(new_n296_), .O(z60));
  nand3  g223(.a(new_n294_), .b(x3), .c(new_n99_), .O(z61));
  nand2  g224(.a(new_n100_), .b(x0), .O(new_n299_));
  inv1   g225(.a(new_n299_), .O(new_n300_));
  aoi21  g226(.a(new_n300_), .b(new_n255_), .c(z06), .O(z62));
  zero   g227(.O(z09));
  zero   g228(.O(z18));
  zero   g229(.O(z27));
  nor2   g230(.a(new_n72_), .b(x0), .O(z10));
  nor2   g231(.a(new_n72_), .b(x0), .O(z15));
endmodule


