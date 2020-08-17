// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n146_, new_n147_, new_n148_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nand2  g004(.a(x2), .b(new_n75_), .O(z49));
  nand4  g005(.a(z49), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z49), .O(z01));
  nand2  g010(.a(z49), .b(new_n79_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand2  g016(.a(new_n72_), .b(x3), .O(new_n88_));
  nand2  g017(.a(new_n79_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(z49), .O(z04));
  nor4   g021(.a(new_n82_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  inv1   g022(.a(z49), .O(z06));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n75_), .b(x0), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n72_), .c(new_n86_), .d(new_n95_), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z07));
  inv1   g027(.a(x0), .O(new_n99_));
  nor2   g028(.a(new_n75_), .b(new_n99_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n72_), .c(new_n86_), .d(x2), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n72_), .c(new_n99_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(new_n95_), .O(z10));
  nor2   g035(.a(x3), .b(x2), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n108_), .c(z49), .O(z11));
  nand2  g039(.a(x3), .b(new_n95_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n96_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n109_), .c(z49), .O(z13));
  nor2   g043(.a(x1), .b(new_n99_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(x3), .c(new_n95_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n79_), .O(z14));
  inv1   g048(.a(new_n88_), .O(new_n120_));
  nand3  g049(.a(new_n104_), .b(new_n120_), .c(new_n99_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(new_n95_), .O(z15));
  nand2  g051(.a(new_n112_), .b(new_n100_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n109_), .c(z49), .O(z16));
  nand2  g053(.a(new_n75_), .b(x0), .O(new_n125_));
  nor4   g054(.a(new_n125_), .b(x5), .c(new_n72_), .d(x2), .O(z17));
  nand3  g055(.a(x4), .b(new_n86_), .c(new_n99_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n95_), .c(x1), .O(z19));
  nor2   g057(.a(x6), .b(x5), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(new_n72_), .c(new_n86_), .d(x0), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n95_), .c(x1), .O(z20));
  nand4  g060(.a(new_n117_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(z21));
  nand3  g062(.a(new_n115_), .b(new_n72_), .c(new_n95_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(x7), .c(x6), .d(new_n73_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z22));
  nor3   g066(.a(x2), .b(x1), .c(x0), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(x3), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n73_), .O(z23));
  nand4  g069(.a(new_n139_), .b(new_n73_), .c(new_n72_), .d(new_n86_), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(x7), .c(new_n74_), .O(z24));
  nor4   g071(.a(new_n97_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nor4   g072(.a(new_n101_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z26));
  nand2  g073(.a(new_n72_), .b(new_n86_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(x0), .O(new_n147_));
  nand3  g075(.a(new_n147_), .b(new_n90_), .c(new_n73_), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(x1), .c(new_n95_), .O(z27));
  nor3   g077(.a(new_n142_), .b(new_n79_), .c(x6), .O(z29));
  oai21  g078(.a(new_n72_), .b(x3), .c(new_n99_), .O(new_n152_));
  nor2   g079(.a(new_n130_), .b(x4), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  aoi21  g081(.a(new_n73_), .b(x4), .c(x2), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(new_n154_), .c(new_n152_), .d(new_n75_), .O(z31));
  aoi21  g083(.a(new_n74_), .b(x3), .c(new_n99_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(x5), .c(new_n72_), .O(new_n158_));
  oai21  g085(.a(new_n73_), .b(new_n99_), .c(x4), .O(new_n159_));
  nand2  g086(.a(new_n73_), .b(new_n86_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n89_), .c(new_n99_), .O(new_n161_));
  nand2  g088(.a(new_n95_), .b(new_n75_), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n158_), .O(z32));
  nand2  g091(.a(x7), .b(x6), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  nand2  g093(.a(new_n73_), .b(x3), .O(new_n167_));
  nand4  g094(.a(new_n167_), .b(new_n166_), .c(new_n72_), .d(x0), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(x1), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(x2), .O(z33));
  nor2   g097(.a(new_n95_), .b(new_n75_), .O(new_n171_));
  nor2   g098(.a(new_n73_), .b(x2), .O(new_n172_));
  oai22  g099(.a(new_n172_), .b(new_n171_), .c(new_n88_), .d(new_n80_), .O(new_n173_));
  aoi21  g100(.a(new_n165_), .b(new_n72_), .c(new_n99_), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(x2), .c(new_n75_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n73_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n173_), .O(z34));
  nand2  g104(.a(x3), .b(new_n99_), .O(new_n178_));
  nand2  g105(.a(new_n73_), .b(x0), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n178_), .c(x4), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n95_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n75_), .O(z35));
  nand2  g109(.a(new_n73_), .b(x4), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n99_), .c(new_n95_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n75_), .O(z36));
  oai21  g112(.a(x2), .b(new_n99_), .c(new_n167_), .O(new_n186_));
  nand2  g113(.a(new_n111_), .b(new_n75_), .O(new_n187_));
  oai21  g114(.a(new_n89_), .b(x4), .c(new_n73_), .O(new_n188_));
  nand2  g115(.a(x5), .b(x1), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x3), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n187_), .c(new_n186_), .O(z37));
  oai21  g119(.a(new_n146_), .b(new_n91_), .c(new_n99_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n163_), .c(new_n158_), .O(z38));
  oai22  g121(.a(new_n172_), .b(x1), .c(new_n80_), .d(new_n86_), .O(new_n195_));
  nand2  g122(.a(x5), .b(new_n72_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(x1), .O(new_n197_));
  aoi21  g124(.a(new_n166_), .b(x0), .c(x5), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(x4), .c(new_n95_), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n197_), .c(new_n195_), .O(z39));
  nor2   g127(.a(new_n74_), .b(x4), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n75_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n183_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x0), .O(new_n204_));
  oai21  g131(.a(new_n75_), .b(new_n99_), .c(x2), .O(new_n205_));
  nand2  g132(.a(new_n125_), .b(x3), .O(new_n206_));
  oai21  g133(.a(new_n72_), .b(x1), .c(x5), .O(new_n207_));
  aoi21  g134(.a(new_n79_), .b(x6), .c(x4), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(x1), .c(new_n99_), .O(new_n209_));
  nand2  g136(.a(new_n72_), .b(x2), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n165_), .c(x1), .O(new_n211_));
  nand4  g138(.a(new_n211_), .b(new_n209_), .c(new_n207_), .d(new_n206_), .O(new_n212_));
  inv1   g139(.a(new_n212_), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n205_), .c(new_n204_), .O(z40));
  nand2  g141(.a(z49), .b(new_n99_), .O(new_n215_));
  oai21  g142(.a(x3), .b(x2), .c(x1), .O(new_n216_));
  nand2  g143(.a(x5), .b(x3), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n95_), .c(new_n75_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(z41));
  nand2  g146(.a(new_n189_), .b(x2), .O(new_n220_));
  nand2  g147(.a(new_n80_), .b(x5), .O(new_n221_));
  oai21  g148(.a(new_n125_), .b(new_n165_), .c(new_n73_), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n72_), .O(z42));
  oai21  g150(.a(new_n111_), .b(x0), .c(new_n75_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x4), .O(new_n225_));
  nor2   g152(.a(x2), .b(x0), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(x1), .c(x3), .O(new_n227_));
  nor3   g154(.a(x6), .b(x4), .c(x2), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(x1), .c(new_n99_), .O(new_n229_));
  oai21  g156(.a(new_n165_), .b(new_n95_), .c(x1), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n229_), .c(new_n227_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n73_), .O(new_n232_));
  nand3  g159(.a(new_n179_), .b(x2), .c(x1), .O(new_n233_));
  nand3  g160(.a(x5), .b(new_n72_), .c(new_n95_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g162(.a(x7), .b(new_n99_), .O(new_n236_));
  nand3  g163(.a(new_n79_), .b(x6), .c(x0), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n236_), .c(x4), .O(new_n238_));
  aoi22  g165(.a(new_n238_), .b(new_n95_), .c(new_n235_), .d(new_n80_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n232_), .c(new_n225_), .O(z43));
  aoi21  g167(.a(new_n130_), .b(new_n72_), .c(new_n99_), .O(new_n241_));
  nand2  g168(.a(new_n72_), .b(new_n99_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n86_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n241_), .c(new_n95_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n75_), .O(z44));
  oai21  g172(.a(new_n201_), .b(new_n95_), .c(x1), .O(new_n246_));
  nand2  g173(.a(x4), .b(x1), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(x5), .O(new_n248_));
  nand2  g175(.a(new_n72_), .b(new_n95_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n165_), .c(new_n75_), .O(new_n250_));
  nand4  g177(.a(new_n250_), .b(new_n248_), .c(new_n246_), .d(new_n99_), .O(z45));
  aoi21  g178(.a(new_n89_), .b(new_n73_), .c(x4), .O(new_n252_));
  nand3  g179(.a(new_n86_), .b(x1), .c(new_n99_), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n252_), .c(new_n95_), .O(new_n254_));
  oai21  g181(.a(new_n103_), .b(new_n88_), .c(x0), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n95_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(x1), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n254_), .O(z46));
  nand3  g185(.a(new_n153_), .b(x2), .c(new_n99_), .O(new_n259_));
  nand3  g186(.a(new_n259_), .b(new_n255_), .c(x2), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(x1), .O(new_n261_));
  nand2  g188(.a(new_n166_), .b(new_n73_), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n242_), .c(new_n95_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n261_), .O(z47));
  nand2  g191(.a(x6), .b(new_n73_), .O(new_n265_));
  oai21  g192(.a(new_n166_), .b(new_n73_), .c(new_n265_), .O(new_n266_));
  aoi21  g193(.a(new_n266_), .b(new_n72_), .c(new_n178_), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(x2), .c(new_n75_), .O(z48));
  inv1   g195(.a(new_n171_), .O(new_n269_));
  aoi21  g196(.a(x3), .b(x1), .c(new_n99_), .O(new_n270_));
  nand3  g197(.a(new_n166_), .b(new_n73_), .c(new_n72_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n270_), .c(new_n95_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n269_), .O(z50));
  oai21  g200(.a(new_n112_), .b(new_n75_), .c(x0), .O(new_n274_));
  aoi21  g201(.a(new_n95_), .b(x0), .c(new_n130_), .O(new_n275_));
  oai21  g202(.a(new_n275_), .b(new_n266_), .c(new_n72_), .O(new_n276_));
  oai21  g203(.a(new_n111_), .b(x1), .c(new_n99_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(z51));
  nand2  g205(.a(new_n86_), .b(x1), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x0), .O(new_n280_));
  nand2  g207(.a(new_n86_), .b(new_n99_), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n280_), .c(new_n154_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n95_), .O(new_n283_));
  oai21  g210(.a(new_n86_), .b(new_n95_), .c(x0), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n153_), .c(x1), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n283_), .O(z52));
  nand3  g213(.a(new_n201_), .b(x3), .c(x1), .O(new_n287_));
  inv1   g214(.a(new_n287_), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n107_), .c(new_n73_), .O(new_n289_));
  nand3  g216(.a(new_n86_), .b(x2), .c(x1), .O(new_n290_));
  aoi21  g217(.a(new_n290_), .b(new_n111_), .c(new_n130_), .O(new_n291_));
  nand4  g218(.a(new_n165_), .b(x5), .c(x3), .d(x1), .O(new_n292_));
  inv1   g219(.a(new_n292_), .O(new_n293_));
  oai21  g220(.a(new_n293_), .b(new_n291_), .c(new_n72_), .O(new_n294_));
  nand2  g221(.a(new_n86_), .b(x0), .O(new_n295_));
  nand3  g222(.a(x3), .b(x2), .c(new_n99_), .O(new_n296_));
  aoi21  g223(.a(new_n296_), .b(new_n295_), .c(new_n75_), .O(new_n297_));
  oai21  g224(.a(new_n165_), .b(x4), .c(new_n86_), .O(new_n298_));
  oai21  g225(.a(new_n86_), .b(x1), .c(new_n298_), .O(new_n299_));
  aoi21  g226(.a(new_n299_), .b(new_n95_), .c(new_n297_), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n294_), .c(new_n289_), .O(z53));
  nand2  g228(.a(new_n74_), .b(new_n73_), .O(new_n302_));
  nand3  g229(.a(new_n302_), .b(new_n72_), .c(new_n99_), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(x1), .c(x3), .O(new_n304_));
  nand2  g231(.a(new_n281_), .b(new_n109_), .O(new_n305_));
  oai21  g232(.a(new_n86_), .b(new_n99_), .c(new_n305_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n304_), .c(new_n95_), .O(new_n307_));
  nand2  g234(.a(new_n86_), .b(x2), .O(new_n308_));
  nand3  g235(.a(x5), .b(new_n72_), .c(x3), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n165_), .O(new_n311_));
  nand3  g238(.a(new_n196_), .b(new_n86_), .c(x2), .O(new_n312_));
  nand3  g239(.a(x6), .b(new_n73_), .c(new_n72_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n99_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(x3), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n312_), .c(new_n311_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(x1), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n307_), .O(z54));
  nand2  g245(.a(x2), .b(x0), .O(new_n319_));
  nand3  g246(.a(new_n319_), .b(new_n302_), .c(new_n72_), .O(new_n320_));
  nand2  g247(.a(new_n109_), .b(x2), .O(new_n321_));
  oai21  g248(.a(x3), .b(x2), .c(new_n321_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(x0), .O(new_n323_));
  nand3  g250(.a(new_n323_), .b(new_n320_), .c(x1), .O(z55));
  oai21  g251(.a(new_n95_), .b(x1), .c(x0), .O(new_n325_));
  oai21  g252(.a(new_n252_), .b(new_n86_), .c(new_n95_), .O(new_n326_));
  nand4  g253(.a(new_n326_), .b(new_n325_), .c(new_n321_), .d(x1), .O(z56));
  nand3  g254(.a(new_n109_), .b(x2), .c(x1), .O(new_n328_));
  oai21  g255(.a(new_n171_), .b(new_n107_), .c(x0), .O(new_n329_));
  nand2  g256(.a(new_n178_), .b(x1), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n252_), .c(new_n95_), .O(new_n331_));
  nand3  g258(.a(new_n331_), .b(new_n329_), .c(new_n328_), .O(z57));
  nand2  g259(.a(new_n109_), .b(x0), .O(new_n333_));
  nand4  g260(.a(new_n333_), .b(new_n303_), .c(x3), .d(x2), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x1), .O(new_n335_));
  nand2  g262(.a(new_n120_), .b(new_n99_), .O(new_n336_));
  oai21  g263(.a(new_n262_), .b(new_n336_), .c(new_n95_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n335_), .O(z58));
  nand2  g265(.a(new_n216_), .b(x0), .O(new_n339_));
  oai21  g266(.a(new_n74_), .b(new_n95_), .c(new_n73_), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(new_n72_), .O(new_n341_));
  oai21  g268(.a(new_n279_), .b(new_n99_), .c(x2), .O(new_n342_));
  nand2  g269(.a(new_n271_), .b(new_n95_), .O(new_n343_));
  nand4  g270(.a(new_n343_), .b(new_n342_), .c(new_n341_), .d(new_n339_), .O(z59));
  nand2  g271(.a(new_n247_), .b(x0), .O(new_n345_));
  nand3  g272(.a(new_n72_), .b(new_n95_), .c(new_n75_), .O(new_n346_));
  oai21  g273(.a(new_n346_), .b(new_n103_), .c(new_n99_), .O(new_n347_));
  nand3  g274(.a(new_n347_), .b(new_n345_), .c(new_n86_), .O(z60));
  nand4  g275(.a(new_n154_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g276(.O(z18));
  zero   g277(.O(z28));
  one    g278(.O(z61));
  inv1   g279(.a(z49), .O(z09));
  inv1   g280(.a(z49), .O(z12));
  nor4   g281(.a(new_n101_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z30));
endmodule


