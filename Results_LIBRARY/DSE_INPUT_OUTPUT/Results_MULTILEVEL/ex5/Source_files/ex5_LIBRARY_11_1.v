// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:05 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n375_, new_n376_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x6), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g005(.a(new_n75_), .b(x7), .O(z01));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(x5), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(new_n79_), .c(new_n73_), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x3), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n81_), .c(new_n73_), .O(z03));
  inv1   g014(.a(x6), .O(new_n86_));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(new_n86_), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x5), .c(new_n83_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x2), .c(new_n86_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(x2), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  inv1   g026(.a(new_n84_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n97_), .c(new_n73_), .O(z06));
  inv1   g029(.a(new_n73_), .O(z07));
  nor2   g030(.a(x3), .b(new_n96_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x5), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x4), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n102_), .c(x0), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x2), .c(new_n86_), .O(z08));
  nor2   g035(.a(x3), .b(x1), .O(new_n107_));
  nor2   g036(.a(new_n92_), .b(x5), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n107_), .c(new_n83_), .d(new_n95_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x2), .c(new_n86_), .O(z09));
  nand4  g039(.a(new_n83_), .b(x2), .c(x1), .d(new_n95_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z10));
  nor2   g043(.a(x1), .b(new_n95_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n88_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n83_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n92_), .O(z12));
  nand4  g048(.a(x3), .b(x2), .c(x1), .d(new_n95_), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  nand4  g050(.a(new_n124_), .b(x6), .c(x5), .d(new_n83_), .O(new_n125_));
  nor2   g051(.a(new_n125_), .b(new_n92_), .O(z15));
  nor2   g052(.a(x5), .b(new_n83_), .O(new_n128_));
  nand2  g053(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  aoi21  g054(.a(new_n129_), .b(new_n86_), .c(x2), .O(z17));
  nand2  g055(.a(new_n128_), .b(x3), .O(new_n131_));
  oai21  g056(.a(new_n131_), .b(new_n97_), .c(new_n73_), .O(z18));
  nor2   g057(.a(x1), .b(x0), .O(new_n133_));
  nand4  g058(.a(new_n133_), .b(x4), .c(new_n88_), .d(new_n72_), .O(new_n134_));
  nor2   g059(.a(new_n134_), .b(x6), .O(z19));
  nor2   g060(.a(x5), .b(x4), .O(new_n136_));
  nand3  g061(.a(new_n136_), .b(new_n116_), .c(new_n88_), .O(new_n137_));
  aoi21  g062(.a(new_n137_), .b(new_n86_), .c(x2), .O(z20));
  nand3  g063(.a(new_n116_), .b(x3), .c(new_n72_), .O(new_n139_));
  inv1   g064(.a(new_n139_), .O(new_n140_));
  nand4  g065(.a(new_n140_), .b(new_n86_), .c(new_n87_), .d(new_n83_), .O(new_n141_));
  inv1   g066(.a(new_n141_), .O(z21));
  nand3  g067(.a(new_n133_), .b(x5), .c(x3), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(new_n86_), .c(x2), .O(z23));
  nand2  g069(.a(x2), .b(x0), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(x3), .O(new_n146_));
  nand4  g071(.a(new_n146_), .b(x6), .c(new_n87_), .d(new_n83_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n92_), .O(z26));
  nor3   g073(.a(x7), .b(x5), .c(x4), .O(new_n149_));
  nand3  g074(.a(new_n149_), .b(new_n102_), .c(new_n95_), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x2), .c(new_n86_), .O(z27));
  nand3  g076(.a(new_n116_), .b(x3), .c(x2), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand4  g078(.a(new_n153_), .b(x6), .c(new_n87_), .d(new_n83_), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(new_n92_), .O(z28));
  aoi21  g080(.a(new_n109_), .b(new_n86_), .c(x2), .O(z29));
  nand4  g081(.a(new_n108_), .b(new_n102_), .c(new_n83_), .d(x0), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x2), .c(new_n86_), .O(z30));
  nand2  g083(.a(x3), .b(new_n72_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x4), .c(x0), .O(new_n160_));
  inv1   g085(.a(new_n128_), .O(new_n161_));
  nand2  g086(.a(x5), .b(new_n83_), .O(new_n162_));
  nand3  g087(.a(new_n162_), .b(new_n161_), .c(new_n96_), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n160_), .c(new_n86_), .O(new_n164_));
  inv1   g089(.a(new_n133_), .O(new_n165_));
  nand3  g090(.a(x5), .b(x4), .c(x3), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n165_), .c(x2), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n164_), .O(z31));
  nand2  g093(.a(x6), .b(new_n72_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x1), .O(new_n170_));
  nor2   g095(.a(x6), .b(x4), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(x2), .c(new_n88_), .O(new_n172_));
  oai21  g097(.a(new_n83_), .b(x0), .c(x2), .O(new_n173_));
  nand3  g098(.a(new_n162_), .b(new_n161_), .c(x0), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(new_n86_), .c(new_n72_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n173_), .c(new_n172_), .d(new_n170_), .O(z32));
  nand2  g101(.a(x5), .b(new_n96_), .O(new_n177_));
  nor2   g102(.a(x5), .b(new_n88_), .O(new_n178_));
  aoi21  g103(.a(new_n178_), .b(x1), .c(new_n92_), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n177_), .c(new_n83_), .d(x0), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(x2), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x6), .O(z33));
  nor2   g107(.a(x3), .b(new_n72_), .O(new_n183_));
  nor2   g108(.a(new_n75_), .b(x2), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n183_), .c(x1), .O(new_n185_));
  nand2  g110(.a(x4), .b(x0), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n87_), .c(new_n72_), .O(new_n187_));
  oai21  g112(.a(x5), .b(x2), .c(new_n88_), .O(new_n188_));
  oai21  g113(.a(x7), .b(x4), .c(x5), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n86_), .O(new_n191_));
  nor2   g116(.a(x6), .b(new_n87_), .O(new_n192_));
  nor2   g117(.a(new_n192_), .b(new_n88_), .O(new_n193_));
  nor2   g118(.a(x7), .b(x4), .O(new_n194_));
  nor2   g119(.a(x5), .b(x0), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(x3), .c(new_n194_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n193_), .c(x2), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n191_), .c(new_n185_), .O(z34));
  oai21  g123(.a(new_n74_), .b(x2), .c(x0), .O(new_n199_));
  oai21  g124(.a(new_n83_), .b(x1), .c(new_n73_), .O(new_n200_));
  nand2  g125(.a(x5), .b(x3), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(x2), .O(new_n202_));
  nand4  g127(.a(new_n86_), .b(x3), .c(new_n72_), .d(new_n95_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n199_), .O(z35));
  oai21  g129(.a(x5), .b(x1), .c(new_n73_), .O(new_n205_));
  nand3  g130(.a(x4), .b(new_n72_), .c(x0), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n86_), .O(new_n207_));
  nand3  g132(.a(new_n194_), .b(new_n88_), .c(new_n95_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x2), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(z36));
  oai21  g135(.a(x3), .b(x1), .c(x0), .O(new_n211_));
  aoi21  g136(.a(new_n177_), .b(x3), .c(new_n211_), .O(new_n212_));
  nand2  g137(.a(new_n92_), .b(new_n87_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n84_), .c(x2), .O(new_n214_));
  oai21  g139(.a(new_n212_), .b(x6), .c(new_n214_), .O(z37));
  nand2  g140(.a(new_n86_), .b(new_n72_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g142(.a(new_n186_), .b(new_n88_), .O(new_n218_));
  oai21  g143(.a(new_n83_), .b(new_n72_), .c(new_n95_), .O(new_n219_));
  nor2   g144(.a(new_n87_), .b(x4), .O(new_n220_));
  nor2   g145(.a(new_n220_), .b(x1), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n217_), .O(z38));
  nand3  g147(.a(new_n98_), .b(new_n80_), .c(x5), .O(z39));
  nand2  g148(.a(x2), .b(new_n95_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n216_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(x1), .O(new_n226_));
  nand2  g151(.a(new_n159_), .b(x4), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n95_), .O(new_n228_));
  oai21  g153(.a(new_n128_), .b(x2), .c(x0), .O(new_n229_));
  nand2  g154(.a(new_n220_), .b(new_n72_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n229_), .c(new_n228_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n86_), .O(new_n232_));
  nor2   g157(.a(new_n83_), .b(new_n88_), .O(new_n233_));
  nor2   g158(.a(new_n233_), .b(x0), .O(new_n234_));
  aoi21  g159(.a(new_n108_), .b(new_n78_), .c(new_n95_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n234_), .c(x2), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n232_), .c(new_n226_), .O(z40));
  nand2  g162(.a(new_n201_), .b(new_n96_), .O(new_n238_));
  nand2  g163(.a(new_n72_), .b(x0), .O(new_n239_));
  inv1   g164(.a(new_n239_), .O(new_n240_));
  nand2  g165(.a(x3), .b(x1), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n240_), .c(new_n238_), .d(new_n86_), .O(z41));
  nand2  g167(.a(new_n73_), .b(x4), .O(new_n243_));
  nand2  g168(.a(new_n92_), .b(x5), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n86_), .O(new_n245_));
  nand3  g170(.a(new_n116_), .b(new_n108_), .c(x3), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(x6), .c(x2), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n245_), .c(new_n243_), .O(z42));
  nor3   g173(.a(new_n83_), .b(new_n88_), .c(x2), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n136_), .c(new_n95_), .O(new_n250_));
  oai21  g175(.a(x5), .b(new_n96_), .c(new_n86_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  oai21  g177(.a(new_n178_), .b(x4), .c(x1), .O(new_n253_));
  nand2  g178(.a(x3), .b(new_n95_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x4), .O(new_n255_));
  nand2  g180(.a(x7), .b(x6), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n87_), .c(new_n83_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nor3   g183(.a(new_n80_), .b(new_n87_), .c(x4), .O(new_n259_));
  aoi21  g184(.a(new_n258_), .b(x2), .c(new_n259_), .O(new_n260_));
  nand4  g185(.a(new_n260_), .b(new_n253_), .c(new_n252_), .d(new_n250_), .O(z43));
  oai21  g186(.a(x5), .b(x4), .c(x0), .O(new_n262_));
  oai21  g187(.a(new_n133_), .b(x6), .c(new_n83_), .O(new_n263_));
  nor3   g188(.a(x6), .b(x3), .c(x2), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n96_), .O(z44));
  aoi21  g190(.a(x5), .b(x1), .c(x6), .O(new_n266_));
  nand3  g191(.a(x2), .b(x1), .c(new_n95_), .O(new_n267_));
  inv1   g192(.a(new_n267_), .O(new_n268_));
  oai21  g193(.a(new_n266_), .b(x4), .c(new_n268_), .O(z45));
  nand2  g194(.a(new_n88_), .b(new_n72_), .O(new_n270_));
  nor2   g195(.a(new_n270_), .b(x6), .O(new_n271_));
  nand4  g196(.a(new_n271_), .b(new_n162_), .c(x1), .d(new_n95_), .O(z46));
  nor2   g197(.a(new_n74_), .b(x4), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n95_), .O(new_n274_));
  oai21  g199(.a(new_n103_), .b(new_n84_), .c(x0), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n274_), .c(x1), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(x2), .O(new_n277_));
  nand2  g202(.a(new_n224_), .b(new_n86_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n277_), .O(z47));
  nand2  g204(.a(new_n270_), .b(new_n162_), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n165_), .c(new_n86_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n72_), .O(z48));
  nand2  g207(.a(new_n221_), .b(new_n95_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n73_), .O(new_n284_));
  nor2   g209(.a(new_n86_), .b(x4), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n233_), .c(x2), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n284_), .c(new_n216_), .O(z49));
  nand2  g212(.a(new_n73_), .b(x1), .O(new_n289_));
  nand2  g213(.a(new_n84_), .b(x2), .O(new_n290_));
  nand2  g214(.a(new_n280_), .b(new_n86_), .O(new_n291_));
  nand3  g215(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n95_), .O(new_n293_));
  nand2  g217(.a(new_n96_), .b(x0), .O(new_n294_));
  nand2  g218(.a(new_n162_), .b(new_n294_), .O(new_n295_));
  nand2  g219(.a(new_n86_), .b(x3), .O(new_n296_));
  nand2  g220(.a(x6), .b(new_n83_), .O(new_n297_));
  oai22  g221(.a(new_n297_), .b(new_n72_), .c(new_n239_), .d(new_n296_), .O(new_n298_));
  aoi21  g222(.a(new_n295_), .b(new_n169_), .c(new_n298_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n293_), .O(z51));
  nand2  g224(.a(new_n233_), .b(x2), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n291_), .c(new_n289_), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(new_n95_), .O(new_n303_));
  oai21  g227(.a(new_n88_), .b(new_n95_), .c(new_n162_), .O(new_n304_));
  oai22  g228(.a(new_n297_), .b(new_n72_), .c(new_n216_), .d(new_n294_), .O(new_n305_));
  aoi21  g229(.a(new_n304_), .b(new_n169_), .c(new_n305_), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n303_), .O(z52));
  nand2  g231(.a(new_n241_), .b(x0), .O(new_n308_));
  nand3  g232(.a(x7), .b(x5), .c(x3), .O(new_n309_));
  oai21  g233(.a(new_n285_), .b(new_n96_), .c(new_n309_), .O(new_n310_));
  inv1   g234(.a(new_n241_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n95_), .O(new_n312_));
  nor2   g236(.a(new_n83_), .b(x1), .O(new_n313_));
  aoi21  g237(.a(new_n220_), .b(new_n88_), .c(new_n313_), .O(new_n314_));
  nand4  g238(.a(new_n314_), .b(new_n312_), .c(new_n310_), .d(new_n308_), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(x2), .O(new_n316_));
  inv1   g240(.a(new_n270_), .O(new_n317_));
  aoi21  g241(.a(new_n162_), .b(x1), .c(new_n88_), .O(new_n318_));
  oai21  g242(.a(new_n318_), .b(new_n317_), .c(new_n86_), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(new_n316_), .O(z53));
  nand2  g244(.a(x6), .b(new_n87_), .O(new_n321_));
  aoi21  g245(.a(new_n321_), .b(new_n244_), .c(new_n72_), .O(new_n322_));
  oai21  g246(.a(new_n322_), .b(new_n192_), .c(new_n83_), .O(new_n323_));
  nand2  g247(.a(new_n216_), .b(new_n145_), .O(new_n324_));
  oai21  g248(.a(x3), .b(new_n96_), .c(new_n324_), .O(new_n325_));
  oai21  g249(.a(new_n240_), .b(new_n183_), .c(new_n86_), .O(new_n326_));
  nand2  g250(.a(x3), .b(new_n96_), .O(new_n327_));
  oai21  g251(.a(new_n104_), .b(x3), .c(new_n327_), .O(new_n328_));
  nand2  g252(.a(new_n328_), .b(x2), .O(new_n329_));
  nand4  g253(.a(new_n329_), .b(new_n326_), .c(new_n325_), .d(new_n323_), .O(z54));
  nor2   g254(.a(new_n86_), .b(x0), .O(new_n331_));
  oai21  g255(.a(new_n331_), .b(new_n192_), .c(new_n83_), .O(new_n332_));
  nand2  g256(.a(new_n159_), .b(new_n86_), .O(new_n333_));
  oai21  g257(.a(new_n104_), .b(new_n86_), .c(new_n333_), .O(new_n334_));
  aoi21  g258(.a(new_n334_), .b(x0), .c(new_n289_), .O(new_n335_));
  nand2  g259(.a(new_n335_), .b(new_n332_), .O(z55));
  nand2  g260(.a(new_n73_), .b(x0), .O(new_n337_));
  oai21  g261(.a(new_n89_), .b(new_n86_), .c(new_n96_), .O(new_n338_));
  nand3  g262(.a(new_n162_), .b(x3), .c(new_n72_), .O(new_n339_));
  nand2  g263(.a(new_n339_), .b(new_n86_), .O(new_n340_));
  oai21  g264(.a(new_n103_), .b(x4), .c(x2), .O(new_n341_));
  nand4  g265(.a(new_n341_), .b(new_n340_), .c(new_n338_), .d(new_n337_), .O(z56));
  nor2   g266(.a(x6), .b(x3), .O(new_n343_));
  oai21  g267(.a(new_n343_), .b(x2), .c(x0), .O(new_n344_));
  nor2   g268(.a(x6), .b(x2), .O(new_n345_));
  oai21  g269(.a(new_n183_), .b(new_n345_), .c(new_n96_), .O(new_n346_));
  nand3  g270(.a(new_n254_), .b(new_n162_), .c(new_n72_), .O(new_n347_));
  nand2  g271(.a(new_n347_), .b(new_n86_), .O(new_n348_));
  nand4  g272(.a(new_n348_), .b(new_n346_), .c(new_n344_), .d(new_n341_), .O(z57));
  oai21  g273(.a(new_n256_), .b(new_n162_), .c(x0), .O(new_n350_));
  nand3  g274(.a(new_n350_), .b(new_n274_), .c(new_n311_), .O(new_n351_));
  nand2  g275(.a(new_n351_), .b(x2), .O(new_n352_));
  oai21  g276(.a(x3), .b(new_n95_), .c(x2), .O(new_n353_));
  nand2  g277(.a(new_n353_), .b(new_n86_), .O(new_n354_));
  nand2  g278(.a(new_n354_), .b(new_n352_), .O(z58));
  oai21  g279(.a(new_n285_), .b(new_n107_), .c(x0), .O(new_n356_));
  nand2  g280(.a(new_n294_), .b(x3), .O(new_n357_));
  oai21  g281(.a(new_n285_), .b(new_n95_), .c(x1), .O(new_n358_));
  nand2  g282(.a(x7), .b(new_n83_), .O(new_n359_));
  aoi22  g283(.a(new_n359_), .b(new_n95_), .c(new_n186_), .d(x5), .O(new_n360_));
  nand4  g284(.a(new_n360_), .b(new_n358_), .c(new_n357_), .d(new_n356_), .O(new_n361_));
  nand2  g285(.a(new_n361_), .b(x2), .O(new_n362_));
  nand2  g286(.a(new_n145_), .b(new_n86_), .O(new_n363_));
  nand2  g287(.a(new_n363_), .b(new_n362_), .O(z59));
  oai21  g288(.a(x6), .b(new_n95_), .c(new_n72_), .O(new_n365_));
  nand3  g289(.a(x4), .b(new_n88_), .c(x1), .O(new_n366_));
  nand2  g290(.a(new_n366_), .b(x0), .O(new_n367_));
  nand2  g291(.a(new_n98_), .b(new_n96_), .O(new_n368_));
  nand3  g292(.a(x7), .b(x6), .c(x5), .O(new_n369_));
  oai21  g293(.a(new_n369_), .b(new_n368_), .c(new_n95_), .O(new_n370_));
  nand3  g294(.a(new_n370_), .b(new_n367_), .c(new_n365_), .O(z60));
  nand3  g295(.a(x3), .b(new_n96_), .c(x0), .O(new_n372_));
  oai21  g296(.a(new_n372_), .b(new_n273_), .c(x2), .O(new_n373_));
  nand2  g297(.a(new_n373_), .b(new_n216_), .O(z61));
  inv1   g298(.a(new_n273_), .O(new_n375_));
  nor2   g299(.a(new_n96_), .b(new_n95_), .O(new_n376_));
  nand4  g300(.a(new_n376_), .b(new_n375_), .c(new_n73_), .d(new_n88_), .O(z62));
  zero   g301(.O(z11));
  zero   g302(.O(z13));
  zero   g303(.O(z14));
  zero   g304(.O(z16));
  one    g305(.O(z50));
  inv1   g306(.a(new_n73_), .O(z22));
  inv1   g307(.a(new_n73_), .O(z24));
  inv1   g308(.a(new_n73_), .O(z25));
endmodule


