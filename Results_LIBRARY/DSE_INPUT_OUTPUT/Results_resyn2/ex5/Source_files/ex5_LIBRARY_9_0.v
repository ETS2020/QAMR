// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:54 2020

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
  wire new_n72_, new_n73_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n171_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n376_,
    new_n377_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x7), .c(x6), .O(z00));
  nand2  g003(.a(new_n72_), .b(x3), .O(new_n78_));
  aoi21  g004(.a(new_n78_), .b(x6), .c(x7), .O(z04));
  inv1   g005(.a(x4), .O(new_n80_));
  nand2  g006(.a(x5), .b(new_n80_), .O(new_n81_));
  inv1   g007(.a(new_n81_), .O(new_n82_));
  inv1   g008(.a(x6), .O(new_n83_));
  nor2   g009(.a(x7), .b(new_n83_), .O(new_n84_));
  nand2  g010(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g011(.a(new_n85_), .O(z05));
  nor2   g012(.a(x1), .b(x0), .O(new_n87_));
  inv1   g013(.a(x2), .O(new_n88_));
  inv1   g014(.a(x3), .O(new_n89_));
  nor2   g015(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g016(.a(new_n90_), .b(new_n87_), .c(new_n72_), .O(new_n91_));
  aoi21  g017(.a(new_n91_), .b(x7), .c(x6), .O(z06));
  nor2   g018(.a(x7), .b(x6), .O(new_n93_));
  inv1   g019(.a(new_n93_), .O(new_n94_));
  inv1   g020(.a(x0), .O(new_n95_));
  nand2  g021(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  inv1   g022(.a(new_n96_), .O(new_n97_));
  inv1   g023(.a(x1), .O(new_n98_));
  nor2   g024(.a(x3), .b(new_n98_), .O(new_n99_));
  nand2  g025(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g026(.a(x7), .b(x6), .O(new_n101_));
  nand2  g027(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g028(.a(new_n81_), .b(x7), .O(new_n103_));
  nand2  g029(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g030(.a(new_n100_), .b(new_n94_), .c(new_n104_), .O(z07));
  nand2  g031(.a(x2), .b(x0), .O(new_n106_));
  inv1   g032(.a(new_n106_), .O(new_n107_));
  nand2  g033(.a(new_n107_), .b(new_n99_), .O(new_n108_));
  aoi21  g034(.a(new_n108_), .b(new_n94_), .c(new_n104_), .O(z08));
  inv1   g035(.a(new_n101_), .O(new_n110_));
  nand2  g036(.a(new_n110_), .b(new_n72_), .O(new_n111_));
  nor2   g037(.a(x3), .b(new_n88_), .O(new_n112_));
  nand2  g038(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nor2   g039(.a(new_n113_), .b(new_n111_), .O(z09));
  nor2   g040(.a(new_n98_), .b(x0), .O(new_n115_));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n80_), .O(new_n116_));
  inv1   g042(.a(new_n116_), .O(new_n117_));
  nand3  g043(.a(new_n117_), .b(new_n115_), .c(x2), .O(new_n118_));
  nand2  g044(.a(new_n118_), .b(new_n94_), .O(z10));
  nand3  g045(.a(new_n88_), .b(x1), .c(x0), .O(new_n120_));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n121_));
  nor2   g047(.a(x4), .b(x3), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nor3   g049(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(z11));
  nor2   g050(.a(x1), .b(new_n95_), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(new_n112_), .O(new_n126_));
  oai21  g052(.a(new_n126_), .b(new_n116_), .c(new_n94_), .O(z12));
  nand2  g053(.a(x1), .b(new_n95_), .O(new_n128_));
  nand2  g054(.a(x3), .b(new_n88_), .O(new_n129_));
  nor3   g055(.a(new_n129_), .b(new_n116_), .c(new_n128_), .O(z13));
  nor2   g056(.a(x2), .b(x1), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(x0), .O(new_n132_));
  nand2  g058(.a(new_n117_), .b(x3), .O(new_n133_));
  oai21  g059(.a(new_n133_), .b(new_n132_), .c(new_n94_), .O(z14));
  nor2   g060(.a(new_n118_), .b(new_n89_), .O(z15));
  nor2   g061(.a(new_n133_), .b(new_n120_), .O(z16));
  inv1   g062(.a(x5), .O(new_n137_));
  nand3  g063(.a(new_n94_), .b(new_n137_), .c(x4), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n132_), .O(z17));
  nand2  g065(.a(new_n90_), .b(new_n87_), .O(new_n140_));
  nor2   g066(.a(new_n138_), .b(new_n140_), .O(z18));
  nand2  g067(.a(x4), .b(new_n95_), .O(new_n142_));
  nand2  g068(.a(new_n131_), .b(new_n89_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n142_), .c(new_n94_), .O(z19));
  nor2   g070(.a(x5), .b(x2), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(new_n125_), .c(new_n80_), .d(new_n89_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(x7), .c(x6), .O(z20));
  nand4  g073(.a(new_n145_), .b(new_n125_), .c(new_n80_), .d(x3), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x7), .c(x6), .O(z21));
  nand2  g075(.a(new_n145_), .b(new_n125_), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(new_n101_), .c(x4), .O(z22));
  nor2   g077(.a(new_n89_), .b(x2), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n87_), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n93_), .c(new_n137_), .O(z23));
  inv1   g080(.a(new_n143_), .O(new_n155_));
  nor2   g081(.a(x4), .b(x0), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(new_n155_), .c(new_n137_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(x6), .c(x7), .O(z24));
  nand3  g084(.a(new_n99_), .b(new_n97_), .c(new_n72_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x6), .c(x7), .O(z25));
  inv1   g086(.a(x7), .O(new_n161_));
  nand2  g087(.a(new_n89_), .b(x2), .O(new_n162_));
  nand2  g088(.a(x6), .b(x0), .O(new_n163_));
  nor4   g089(.a(new_n163_), .b(new_n162_), .c(new_n73_), .d(new_n161_), .O(z26));
  nand2  g090(.a(x6), .b(new_n137_), .O(new_n165_));
  nand2  g091(.a(new_n122_), .b(new_n161_), .O(new_n166_));
  nor4   g092(.a(new_n166_), .b(new_n165_), .c(new_n128_), .d(new_n88_), .O(z27));
  nand2  g093(.a(new_n125_), .b(new_n90_), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(new_n111_), .O(z28));
  nand2  g095(.a(x7), .b(new_n83_), .O(new_n170_));
  nand2  g096(.a(new_n137_), .b(new_n98_), .O(new_n171_));
  nor4   g097(.a(new_n171_), .b(new_n170_), .c(new_n123_), .d(new_n96_), .O(z29));
  oai21  g098(.a(new_n111_), .b(new_n108_), .c(new_n94_), .O(z30));
  nand2  g099(.a(new_n137_), .b(x4), .O(new_n174_));
  oai21  g100(.a(new_n129_), .b(x0), .c(x4), .O(new_n175_));
  nand2  g101(.a(x7), .b(new_n88_), .O(new_n176_));
  nand3  g102(.a(new_n83_), .b(new_n137_), .c(x0), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g104(.a(x3), .b(new_n95_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(x2), .c(x1), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n178_), .c(new_n174_), .d(new_n94_), .O(z31));
  nand2  g107(.a(new_n145_), .b(x4), .O(new_n182_));
  oai21  g108(.a(x5), .b(x2), .c(new_n80_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n94_), .O(new_n185_));
  oai21  g111(.a(x3), .b(x0), .c(x6), .O(new_n186_));
  oai21  g112(.a(new_n161_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand2  g113(.a(x6), .b(x4), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n161_), .O(new_n189_));
  aoi21  g115(.a(x4), .b(x2), .c(x0), .O(new_n190_));
  aoi22  g116(.a(new_n190_), .b(new_n189_), .c(new_n187_), .d(new_n80_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n185_), .O(z32));
  nand2  g118(.a(x3), .b(x1), .O(new_n193_));
  inv1   g119(.a(new_n193_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n137_), .O(new_n195_));
  aoi21  g121(.a(x5), .b(new_n98_), .c(new_n106_), .O(new_n196_));
  nand4  g122(.a(new_n196_), .b(new_n195_), .c(x7), .d(new_n80_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x6), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n170_), .O(z33));
  nand4  g125(.a(new_n156_), .b(new_n112_), .c(new_n137_), .d(new_n98_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(x6), .c(x7), .O(new_n201_));
  aoi21  g127(.a(new_n101_), .b(new_n80_), .c(new_n150_), .O(new_n202_));
  nor2   g128(.a(new_n202_), .b(new_n201_), .O(z34));
  inv1   g129(.a(new_n175_), .O(new_n204_));
  nand2  g130(.a(new_n179_), .b(x2), .O(new_n205_));
  nand2  g131(.a(new_n96_), .b(new_n137_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n205_), .c(new_n98_), .O(new_n207_));
  inv1   g133(.a(new_n207_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n204_), .c(new_n93_), .O(z35));
  nor3   g135(.a(new_n182_), .b(x1), .c(new_n95_), .O(new_n210_));
  nor2   g136(.a(new_n210_), .b(new_n201_), .O(z36));
  nand3  g137(.a(new_n161_), .b(new_n137_), .c(new_n80_), .O(new_n212_));
  oai21  g138(.a(new_n132_), .b(new_n137_), .c(new_n212_), .O(new_n213_));
  oai21  g139(.a(new_n120_), .b(x3), .c(new_n94_), .O(new_n214_));
  aoi21  g140(.a(new_n213_), .b(x3), .c(new_n214_), .O(z37));
  nand2  g141(.a(x7), .b(new_n80_), .O(new_n216_));
  oai21  g142(.a(new_n96_), .b(new_n83_), .c(new_n216_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x5), .O(new_n218_));
  oai21  g144(.a(new_n161_), .b(x3), .c(new_n163_), .O(new_n219_));
  aoi21  g145(.a(new_n106_), .b(new_n98_), .c(new_n93_), .O(new_n220_));
  aoi21  g146(.a(new_n219_), .b(new_n80_), .c(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n122_), .b(new_n83_), .c(new_n161_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n97_), .O(new_n223_));
  nand2  g149(.a(x6), .b(x2), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g151(.a(new_n224_), .b(new_n161_), .O(new_n226_));
  nand2  g152(.a(x4), .b(x3), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n223_), .c(new_n221_), .d(new_n218_), .O(z38));
  nor2   g155(.a(new_n150_), .b(x4), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n110_), .c(new_n93_), .O(z39));
  aoi21  g157(.a(new_n106_), .b(new_n96_), .c(new_n89_), .O(new_n232_));
  oai21  g158(.a(x4), .b(new_n95_), .c(x1), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n94_), .c(new_n81_), .O(new_n234_));
  nor2   g160(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  aoi21  g161(.a(x6), .b(new_n80_), .c(new_n88_), .O(new_n236_));
  nand2  g162(.a(new_n161_), .b(new_n80_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n174_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n236_), .c(x0), .O(new_n239_));
  nand2  g165(.a(x6), .b(new_n80_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n95_), .c(new_n98_), .O(new_n241_));
  nand2  g167(.a(new_n227_), .b(x2), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n216_), .c(x0), .O(new_n243_));
  aoi21  g169(.a(new_n241_), .b(new_n88_), .c(new_n243_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n239_), .c(new_n235_), .O(z40));
  nor2   g171(.a(new_n194_), .b(new_n95_), .O(new_n246_));
  nand2  g172(.a(x5), .b(x3), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n98_), .c(x2), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n246_), .c(new_n93_), .O(z41));
  nand2  g175(.a(new_n162_), .b(new_n98_), .O(new_n250_));
  nand3  g176(.a(new_n137_), .b(new_n80_), .c(x0), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n250_), .c(x7), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n102_), .O(z42));
  aoi21  g179(.a(new_n129_), .b(new_n162_), .c(x0), .O(new_n254_));
  nand3  g180(.a(x4), .b(x2), .c(x0), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n233_), .c(new_n81_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n254_), .c(new_n94_), .O(new_n257_));
  nor2   g183(.a(new_n110_), .b(new_n93_), .O(new_n258_));
  nand4  g184(.a(new_n188_), .b(new_n176_), .c(new_n258_), .d(x0), .O(new_n259_));
  nand2  g185(.a(new_n112_), .b(x6), .O(new_n260_));
  nor2   g186(.a(new_n93_), .b(new_n98_), .O(new_n261_));
  aoi22  g187(.a(new_n261_), .b(new_n260_), .c(new_n226_), .d(new_n156_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n259_), .c(new_n257_), .O(z43));
  oai21  g189(.a(new_n251_), .b(x6), .c(new_n142_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n155_), .c(new_n94_), .O(z44));
  nand2  g191(.a(new_n240_), .b(x1), .O(new_n266_));
  inv1   g192(.a(new_n176_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n80_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n266_), .O(new_n269_));
  oai21  g195(.a(new_n161_), .b(new_n98_), .c(new_n83_), .O(new_n270_));
  oai21  g196(.a(new_n80_), .b(new_n98_), .c(x5), .O(new_n271_));
  aoi21  g197(.a(new_n88_), .b(x1), .c(x0), .O(new_n272_));
  nand4  g198(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n269_), .O(z45));
  nand2  g199(.a(new_n100_), .b(new_n94_), .O(new_n274_));
  nor2   g200(.a(new_n161_), .b(new_n137_), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n84_), .c(new_n80_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n274_), .O(z46));
  oai21  g203(.a(new_n156_), .b(new_n88_), .c(x1), .O(new_n278_));
  nand2  g204(.a(new_n216_), .b(new_n128_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  oai21  g206(.a(x5), .b(x2), .c(new_n98_), .O(new_n281_));
  nand4  g207(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n282_));
  inv1   g208(.a(new_n282_), .O(new_n283_));
  aoi21  g209(.a(new_n281_), .b(new_n95_), .c(new_n283_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n280_), .c(x6), .O(new_n285_));
  inv1   g211(.a(new_n170_), .O(new_n286_));
  nand2  g212(.a(new_n81_), .b(x2), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n128_), .c(new_n286_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n285_), .O(z47));
  inv1   g215(.a(new_n121_), .O(new_n290_));
  nand2  g216(.a(new_n153_), .b(new_n94_), .O(new_n291_));
  oai21  g217(.a(new_n275_), .b(x6), .c(new_n80_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n290_), .c(new_n291_), .O(z48));
  oai21  g219(.a(x6), .b(x5), .c(new_n80_), .O(new_n294_));
  aoi21  g220(.a(x4), .b(x3), .c(new_n88_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n87_), .O(new_n296_));
  inv1   g222(.a(new_n296_), .O(new_n297_));
  aoi21  g223(.a(new_n297_), .b(new_n294_), .c(new_n93_), .O(z49));
  inv1   g224(.a(new_n268_), .O(new_n299_));
  nor2   g225(.a(new_n246_), .b(new_n165_), .O(new_n300_));
  aoi21  g226(.a(new_n300_), .b(new_n299_), .c(new_n93_), .O(z50));
  oai21  g227(.a(new_n80_), .b(new_n88_), .c(new_n89_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n294_), .c(new_n98_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n95_), .O(new_n304_));
  aoi21  g230(.a(new_n129_), .b(x1), .c(new_n95_), .O(new_n305_));
  aoi21  g231(.a(new_n240_), .b(new_n142_), .c(new_n88_), .O(new_n306_));
  nor2   g232(.a(new_n306_), .b(new_n305_), .O(new_n307_));
  nand2  g233(.a(new_n103_), .b(new_n83_), .O(new_n308_));
  nand2  g234(.a(new_n165_), .b(x7), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n80_), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(new_n304_), .O(z51));
  oai21  g237(.a(new_n295_), .b(new_n152_), .c(new_n98_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n95_), .O(new_n313_));
  oai21  g239(.a(new_n131_), .b(x3), .c(x0), .O(new_n314_));
  nand4  g240(.a(new_n314_), .b(new_n313_), .c(new_n294_), .d(new_n94_), .O(z52));
  aoi21  g241(.a(new_n165_), .b(x7), .c(new_n89_), .O(new_n316_));
  oai21  g242(.a(x3), .b(x2), .c(x5), .O(new_n317_));
  aoi21  g243(.a(x6), .b(x3), .c(new_n317_), .O(new_n318_));
  oai21  g244(.a(new_n318_), .b(new_n316_), .c(new_n80_), .O(new_n319_));
  nand2  g245(.a(new_n129_), .b(new_n162_), .O(new_n320_));
  aoi21  g246(.a(new_n266_), .b(new_n320_), .c(new_n93_), .O(new_n321_));
  oai21  g247(.a(new_n89_), .b(new_n88_), .c(new_n95_), .O(new_n322_));
  aoi21  g248(.a(x3), .b(x0), .c(new_n98_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand3  g250(.a(new_n193_), .b(new_n116_), .c(new_n162_), .O(new_n325_));
  nand2  g251(.a(new_n89_), .b(new_n88_), .O(new_n326_));
  nand3  g252(.a(new_n326_), .b(new_n193_), .c(x0), .O(new_n327_));
  nand3  g253(.a(new_n327_), .b(new_n325_), .c(new_n324_), .O(new_n328_));
  inv1   g254(.a(new_n328_), .O(new_n329_));
  nand3  g255(.a(new_n329_), .b(new_n321_), .c(new_n319_), .O(z53));
  oai21  g256(.a(new_n294_), .b(x0), .c(new_n99_), .O(new_n331_));
  nand3  g257(.a(new_n331_), .b(new_n133_), .c(new_n88_), .O(new_n332_));
  oai21  g258(.a(new_n294_), .b(new_n290_), .c(new_n95_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(x3), .O(new_n334_));
  nand2  g260(.a(new_n322_), .b(new_n98_), .O(new_n335_));
  nand2  g261(.a(new_n162_), .b(new_n95_), .O(new_n336_));
  aoi21  g262(.a(new_n336_), .b(new_n116_), .c(new_n93_), .O(new_n337_));
  nand4  g263(.a(new_n337_), .b(new_n335_), .c(new_n334_), .d(new_n332_), .O(z54));
  nor2   g264(.a(new_n107_), .b(new_n137_), .O(new_n339_));
  oai21  g265(.a(new_n339_), .b(new_n309_), .c(new_n80_), .O(new_n340_));
  nand3  g266(.a(new_n129_), .b(new_n81_), .c(x0), .O(new_n341_));
  nand4  g267(.a(new_n341_), .b(new_n340_), .c(new_n308_), .d(x1), .O(z55));
  nand2  g268(.a(new_n176_), .b(new_n83_), .O(new_n343_));
  nand3  g269(.a(new_n343_), .b(new_n287_), .c(new_n237_), .O(new_n344_));
  inv1   g270(.a(new_n344_), .O(new_n345_));
  oai21  g271(.a(new_n82_), .b(new_n89_), .c(new_n88_), .O(new_n346_));
  nand4  g272(.a(new_n346_), .b(new_n345_), .c(new_n250_), .d(new_n95_), .O(z56));
  oai21  g273(.a(new_n82_), .b(new_n98_), .c(new_n88_), .O(new_n348_));
  oai21  g274(.a(new_n129_), .b(x0), .c(new_n106_), .O(new_n349_));
  aoi21  g275(.a(new_n128_), .b(new_n89_), .c(new_n349_), .O(new_n350_));
  nand3  g276(.a(new_n350_), .b(new_n348_), .c(new_n345_), .O(z57));
  aoi21  g277(.a(x5), .b(new_n80_), .c(new_n88_), .O(new_n352_));
  aoi21  g278(.a(new_n352_), .b(new_n115_), .c(x6), .O(new_n353_));
  oai21  g279(.a(new_n353_), .b(new_n89_), .c(x7), .O(new_n354_));
  nand2  g280(.a(x2), .b(x1), .O(new_n355_));
  oai21  g281(.a(new_n355_), .b(new_n137_), .c(x0), .O(new_n356_));
  nand3  g282(.a(new_n356_), .b(new_n281_), .c(x3), .O(new_n357_));
  oai21  g283(.a(new_n357_), .b(new_n280_), .c(x6), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(new_n354_), .O(z58));
  oai21  g285(.a(new_n236_), .b(x1), .c(x3), .O(new_n360_));
  nand3  g286(.a(new_n360_), .b(new_n355_), .c(x0), .O(new_n361_));
  nand2  g287(.a(new_n179_), .b(new_n98_), .O(new_n362_));
  nand3  g288(.a(new_n240_), .b(new_n89_), .c(x0), .O(new_n363_));
  nand3  g289(.a(new_n363_), .b(new_n362_), .c(x2), .O(new_n364_));
  aoi21  g290(.a(x2), .b(x1), .c(new_n125_), .O(new_n365_));
  nand2  g291(.a(new_n94_), .b(new_n81_), .O(new_n366_));
  aoi21  g292(.a(new_n365_), .b(new_n111_), .c(new_n366_), .O(new_n367_));
  nand3  g293(.a(new_n367_), .b(new_n364_), .c(new_n361_), .O(z59));
  nor2   g294(.a(new_n93_), .b(x0), .O(new_n369_));
  oai21  g295(.a(new_n250_), .b(new_n116_), .c(new_n369_), .O(new_n370_));
  nand2  g296(.a(new_n152_), .b(x6), .O(new_n371_));
  nand3  g297(.a(x4), .b(new_n89_), .c(x1), .O(new_n372_));
  nand3  g298(.a(new_n372_), .b(new_n94_), .c(x0), .O(new_n373_));
  nand3  g299(.a(new_n373_), .b(new_n371_), .c(new_n370_), .O(z60));
  nand4  g300(.a(new_n294_), .b(new_n125_), .c(new_n94_), .d(new_n90_), .O(z61));
  nand2  g301(.a(new_n99_), .b(x0), .O(new_n376_));
  nand2  g302(.a(new_n376_), .b(new_n94_), .O(new_n377_));
  nand2  g303(.a(new_n377_), .b(new_n292_), .O(z62));
  zero   g304(.O(z01));
  zero   g305(.O(z02));
  zero   g306(.O(z03));
endmodule


