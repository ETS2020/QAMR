// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:21 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n141_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n371_, new_n372_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n380_;
  nand2  g000(.a(x6), .b(x4), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(new_n74_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(x5), .c(new_n73_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z02));
  nand2  g013(.a(new_n73_), .b(x3), .O(new_n85_));
  nand3  g014(.a(new_n80_), .b(new_n82_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n72_), .O(z03));
  nor2   g016(.a(x5), .b(new_n79_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n73_), .c(new_n82_), .O(z04));
  nand2  g019(.a(x5), .b(new_n73_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n80_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  nor2   g025(.a(x6), .b(x4), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n72_), .O(z06));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n100_));
  inv1   g029(.a(x0), .O(new_n101_));
  nand2  g030(.a(x1), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n100_), .O(z07));
  inv1   g035(.a(x5), .O(new_n107_));
  nor2   g036(.a(new_n82_), .b(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x7), .O(new_n109_));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(new_n73_), .c(x1), .d(x0), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n109_), .O(z08));
  nand2  g042(.a(x7), .b(new_n73_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(new_n107_), .d(new_n79_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n96_), .O(z09));
  nand2  g046(.a(x2), .b(x1), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n100_), .c(x0), .O(z10));
  nand3  g048(.a(new_n110_), .b(x1), .c(x0), .O(new_n120_));
  nand3  g049(.a(x7), .b(x6), .c(new_n79_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n92_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n120_), .O(z11));
  nor2   g053(.a(x1), .b(new_n101_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x2), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n123_), .O(z12));
  nand2  g056(.a(new_n110_), .b(x1), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nor2   g058(.a(new_n80_), .b(new_n107_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(x3), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n129_), .c(new_n101_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n73_), .c(new_n82_), .O(z13));
  nand2  g063(.a(new_n125_), .b(new_n110_), .O(new_n135_));
  nor3   g064(.a(new_n135_), .b(new_n100_), .c(new_n79_), .O(z14));
  nor2   g065(.a(new_n118_), .b(x0), .O(new_n137_));
  nand2  g066(.a(new_n132_), .b(new_n137_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n73_), .c(new_n82_), .O(z15));
  nor3   g068(.a(new_n120_), .b(new_n100_), .c(new_n79_), .O(z16));
  nand2  g069(.a(new_n74_), .b(x4), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n135_), .O(z17));
  nor3   g071(.a(new_n141_), .b(new_n96_), .c(new_n79_), .O(z18));
  nand2  g072(.a(new_n104_), .b(new_n95_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(new_n82_), .c(new_n73_), .O(z19));
  nand2  g074(.a(new_n79_), .b(x0), .O(new_n146_));
  inv1   g075(.a(x1), .O(new_n147_));
  nand2  g076(.a(new_n110_), .b(new_n147_), .O(new_n148_));
  nor3   g077(.a(new_n148_), .b(new_n146_), .c(new_n75_), .O(z20));
  oai21  g078(.a(new_n135_), .b(new_n98_), .c(new_n72_), .O(z21));
  nand3  g079(.a(new_n125_), .b(new_n107_), .c(new_n110_), .O(new_n151_));
  oai21  g080(.a(new_n151_), .b(new_n80_), .c(new_n73_), .O(new_n152_));
  and2   g081(.a(new_n152_), .b(x6), .O(z22));
  inv1   g082(.a(new_n72_), .O(new_n154_));
  nor2   g083(.a(new_n79_), .b(x2), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n95_), .O(new_n156_));
  nor3   g085(.a(new_n156_), .b(new_n154_), .c(new_n107_), .O(z23));
  nand2  g086(.a(new_n80_), .b(x6), .O(new_n158_));
  nor2   g087(.a(x5), .b(x4), .O(new_n159_));
  inv1   g088(.a(new_n159_), .O(new_n160_));
  nor3   g089(.a(new_n160_), .b(new_n144_), .c(new_n158_), .O(z24));
  nor2   g090(.a(new_n81_), .b(x5), .O(new_n162_));
  nand3  g091(.a(new_n162_), .b(new_n129_), .c(new_n101_), .O(new_n163_));
  aoi21  g092(.a(new_n163_), .b(new_n73_), .c(new_n82_), .O(z25));
  nand2  g093(.a(x2), .b(x0), .O(new_n165_));
  nor2   g094(.a(new_n165_), .b(new_n116_), .O(z26));
  nand2  g095(.a(new_n162_), .b(new_n137_), .O(new_n167_));
  aoi21  g096(.a(new_n167_), .b(new_n73_), .c(new_n82_), .O(z27));
  nand3  g097(.a(x7), .b(x6), .c(new_n107_), .O(new_n169_));
  nor3   g098(.a(new_n169_), .b(new_n126_), .c(new_n85_), .O(z28));
  nand3  g099(.a(new_n97_), .b(x7), .c(new_n107_), .O(new_n171_));
  oai21  g100(.a(new_n171_), .b(new_n144_), .c(new_n72_), .O(z29));
  nor2   g101(.a(new_n169_), .b(new_n112_), .O(z30));
  nand3  g102(.a(x4), .b(x3), .c(new_n101_), .O(new_n174_));
  nand2  g103(.a(new_n174_), .b(x2), .O(new_n175_));
  nand2  g104(.a(x6), .b(x0), .O(new_n176_));
  nand2  g105(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g106(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  nand2  g107(.a(new_n155_), .b(new_n82_), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(x4), .O(new_n180_));
  nand2  g109(.a(new_n72_), .b(x1), .O(new_n181_));
  nand3  g110(.a(new_n181_), .b(new_n141_), .c(new_n91_), .O(new_n182_));
  aoi21  g111(.a(new_n180_), .b(new_n101_), .c(new_n182_), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(new_n178_), .O(z31));
  nand3  g113(.a(new_n107_), .b(x4), .c(new_n110_), .O(new_n185_));
  nand2  g114(.a(new_n110_), .b(new_n101_), .O(new_n186_));
  nand3  g115(.a(new_n186_), .b(new_n185_), .c(new_n175_), .O(new_n187_));
  nand2  g116(.a(new_n187_), .b(new_n82_), .O(new_n188_));
  nand2  g117(.a(new_n81_), .b(new_n101_), .O(new_n189_));
  nand2  g118(.a(new_n82_), .b(x3), .O(new_n190_));
  nand2  g119(.a(new_n190_), .b(x0), .O(new_n191_));
  nand4  g120(.a(new_n191_), .b(new_n189_), .c(new_n107_), .d(new_n110_), .O(new_n192_));
  nand2  g121(.a(new_n192_), .b(new_n73_), .O(new_n193_));
  nand3  g122(.a(new_n193_), .b(new_n188_), .c(new_n181_), .O(z32));
  nand2  g123(.a(x3), .b(x1), .O(new_n195_));
  nor2   g124(.a(new_n195_), .b(x5), .O(new_n196_));
  inv1   g125(.a(new_n165_), .O(new_n197_));
  nand2  g126(.a(x5), .b(new_n147_), .O(new_n198_));
  nand3  g127(.a(new_n198_), .b(new_n197_), .c(x7), .O(new_n199_));
  oai21  g128(.a(new_n199_), .b(new_n196_), .c(new_n73_), .O(new_n200_));
  nand2  g129(.a(new_n200_), .b(x6), .O(z33));
  nand2  g130(.a(new_n165_), .b(new_n147_), .O(new_n202_));
  nand2  g131(.a(new_n80_), .b(new_n110_), .O(new_n203_));
  nand3  g132(.a(new_n203_), .b(new_n189_), .c(new_n159_), .O(new_n204_));
  oai21  g133(.a(new_n204_), .b(new_n202_), .c(x6), .O(new_n205_));
  nand3  g134(.a(new_n80_), .b(x5), .c(x3), .O(new_n206_));
  aoi22  g135(.a(new_n206_), .b(new_n97_), .c(new_n151_), .d(x4), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(new_n205_), .O(z34));
  nor2   g137(.a(new_n79_), .b(x0), .O(new_n209_));
  nand2  g138(.a(new_n209_), .b(new_n110_), .O(new_n210_));
  oai21  g139(.a(new_n107_), .b(x2), .c(x0), .O(new_n211_));
  nand2  g140(.a(x5), .b(x3), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(x2), .O(new_n213_));
  nand4  g142(.a(new_n213_), .b(new_n211_), .c(new_n210_), .d(new_n147_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n82_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(x4), .O(z35));
  nor2   g145(.a(x7), .b(x3), .O(new_n217_));
  nand4  g146(.a(new_n95_), .b(new_n217_), .c(new_n107_), .d(x2), .O(new_n218_));
  aoi21  g147(.a(new_n218_), .b(new_n73_), .c(new_n82_), .O(new_n219_));
  nand2  g148(.a(x4), .b(x0), .O(new_n220_));
  nor3   g149(.a(new_n220_), .b(new_n148_), .c(x5), .O(new_n221_));
  nor2   g150(.a(new_n221_), .b(new_n219_), .O(z36));
  nand2  g151(.a(new_n114_), .b(x6), .O(new_n223_));
  nand2  g152(.a(new_n223_), .b(new_n88_), .O(new_n224_));
  nand3  g153(.a(new_n195_), .b(new_n110_), .c(x0), .O(new_n225_));
  aoi22  g154(.a(new_n225_), .b(new_n160_), .c(new_n120_), .d(new_n79_), .O(new_n226_));
  oai21  g155(.a(new_n226_), .b(new_n154_), .c(new_n224_), .O(z37));
  oai21  g156(.a(new_n158_), .b(x3), .c(new_n101_), .O(new_n228_));
  nand3  g157(.a(new_n228_), .b(new_n191_), .c(new_n107_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n73_), .O(new_n230_));
  nor2   g159(.a(x4), .b(x0), .O(new_n231_));
  nor2   g160(.a(x2), .b(x0), .O(new_n232_));
  aoi21  g161(.a(new_n232_), .b(new_n82_), .c(x1), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n175_), .O(new_n234_));
  oai21  g163(.a(new_n231_), .b(new_n82_), .c(new_n234_), .O(new_n235_));
  nand2  g164(.a(new_n235_), .b(new_n230_), .O(z38));
  nor2   g165(.a(new_n86_), .b(new_n85_), .O(new_n237_));
  aoi21  g166(.a(new_n152_), .b(x6), .c(new_n237_), .O(z39));
  nand2  g167(.a(new_n158_), .b(new_n73_), .O(new_n239_));
  aoi21  g168(.a(x4), .b(x3), .c(new_n110_), .O(new_n240_));
  inv1   g169(.a(new_n240_), .O(new_n241_));
  nand3  g170(.a(new_n241_), .b(new_n239_), .c(new_n72_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(new_n101_), .O(new_n243_));
  nor2   g172(.a(new_n107_), .b(x2), .O(new_n244_));
  nand2  g173(.a(new_n121_), .b(x2), .O(new_n245_));
  oai21  g174(.a(new_n244_), .b(new_n73_), .c(new_n245_), .O(new_n246_));
  nand2  g175(.a(new_n246_), .b(x0), .O(new_n247_));
  aoi21  g176(.a(new_n165_), .b(x4), .c(new_n107_), .O(new_n248_));
  nand2  g177(.a(new_n102_), .b(x2), .O(new_n249_));
  nand2  g178(.a(x3), .b(new_n101_), .O(new_n250_));
  nand3  g179(.a(new_n250_), .b(new_n176_), .c(new_n147_), .O(new_n251_));
  aoi21  g180(.a(new_n251_), .b(new_n249_), .c(new_n248_), .O(new_n252_));
  nand3  g181(.a(new_n252_), .b(new_n247_), .c(new_n243_), .O(z40));
  inv1   g182(.a(new_n225_), .O(new_n254_));
  nand2  g183(.a(new_n212_), .b(new_n147_), .O(new_n255_));
  nand3  g184(.a(new_n255_), .b(new_n254_), .c(new_n72_), .O(z41));
  inv1   g185(.a(new_n111_), .O(new_n257_));
  nand2  g186(.a(new_n257_), .b(x6), .O(new_n258_));
  nand3  g187(.a(new_n125_), .b(x7), .c(new_n107_), .O(new_n259_));
  oai21  g188(.a(new_n259_), .b(new_n258_), .c(new_n86_), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n73_), .O(z42));
  nor2   g190(.a(new_n74_), .b(x7), .O(new_n262_));
  nand2  g191(.a(new_n107_), .b(x1), .O(new_n263_));
  oai21  g192(.a(new_n262_), .b(x4), .c(new_n263_), .O(new_n264_));
  nand2  g193(.a(new_n264_), .b(new_n101_), .O(new_n265_));
  nand2  g194(.a(new_n159_), .b(new_n101_), .O(new_n266_));
  oai21  g195(.a(new_n73_), .b(x3), .c(new_n266_), .O(new_n267_));
  nand2  g196(.a(new_n267_), .b(x2), .O(new_n268_));
  nand2  g197(.a(new_n77_), .b(new_n73_), .O(new_n269_));
  nand2  g198(.a(new_n114_), .b(new_n82_), .O(new_n270_));
  oai21  g199(.a(x7), .b(new_n101_), .c(new_n159_), .O(new_n271_));
  aoi22  g200(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(new_n202_), .O(new_n272_));
  nand3  g201(.a(x6), .b(x1), .c(x0), .O(new_n273_));
  aoi21  g202(.a(new_n273_), .b(new_n174_), .c(x2), .O(new_n274_));
  nand2  g203(.a(new_n273_), .b(new_n266_), .O(new_n275_));
  aoi21  g204(.a(new_n275_), .b(x3), .c(new_n274_), .O(new_n276_));
  nand4  g205(.a(new_n276_), .b(new_n272_), .c(new_n268_), .d(new_n265_), .O(z43));
  nand2  g206(.a(new_n160_), .b(x0), .O(new_n278_));
  nor3   g207(.a(new_n231_), .b(x3), .c(x1), .O(new_n279_));
  nand4  g208(.a(new_n279_), .b(new_n278_), .c(new_n82_), .d(new_n110_), .O(z44));
  nand2  g209(.a(x6), .b(x1), .O(new_n281_));
  nand2  g210(.a(new_n281_), .b(new_n107_), .O(new_n282_));
  nand2  g211(.a(new_n232_), .b(x7), .O(new_n283_));
  aoi21  g212(.a(new_n283_), .b(new_n147_), .c(new_n282_), .O(new_n284_));
  oai22  g213(.a(new_n284_), .b(x4), .c(new_n137_), .d(x6), .O(z45));
  nand4  g214(.a(new_n223_), .b(new_n104_), .c(new_n103_), .d(new_n91_), .O(z46));
  aoi21  g215(.a(new_n281_), .b(new_n107_), .c(x0), .O(new_n287_));
  oai21  g216(.a(x1), .b(x0), .c(new_n110_), .O(new_n288_));
  nand2  g217(.a(new_n102_), .b(new_n80_), .O(new_n289_));
  nand2  g218(.a(new_n186_), .b(new_n147_), .O(new_n290_));
  nand2  g219(.a(new_n212_), .b(x0), .O(new_n291_));
  nand4  g220(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(new_n292_));
  oai21  g221(.a(new_n292_), .b(new_n287_), .c(new_n73_), .O(new_n293_));
  nor2   g222(.a(new_n73_), .b(x2), .O(new_n294_));
  oai21  g223(.a(new_n294_), .b(new_n102_), .c(new_n82_), .O(new_n295_));
  nand2  g224(.a(new_n295_), .b(new_n293_), .O(z47));
  inv1   g225(.a(new_n109_), .O(new_n297_));
  nand2  g226(.a(new_n156_), .b(new_n72_), .O(new_n298_));
  oai21  g227(.a(new_n269_), .b(new_n297_), .c(new_n298_), .O(z48));
  aoi21  g228(.a(x5), .b(new_n73_), .c(x6), .O(new_n300_));
  nand3  g229(.a(new_n300_), .b(new_n240_), .c(new_n95_), .O(z49));
  nor2   g230(.a(new_n80_), .b(new_n82_), .O(new_n302_));
  nand2  g231(.a(new_n195_), .b(x0), .O(new_n303_));
  nand4  g232(.a(new_n303_), .b(new_n159_), .c(new_n302_), .d(new_n110_), .O(z50));
  nand2  g233(.a(x4), .b(x2), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(new_n79_), .O(new_n306_));
  nand3  g235(.a(new_n306_), .b(new_n300_), .c(new_n147_), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(new_n101_), .O(new_n308_));
  nand2  g237(.a(new_n130_), .b(new_n73_), .O(new_n309_));
  nand2  g238(.a(new_n79_), .b(x1), .O(new_n310_));
  oai21  g239(.a(new_n310_), .b(new_n309_), .c(x6), .O(new_n311_));
  oai21  g240(.a(new_n155_), .b(new_n147_), .c(x0), .O(new_n312_));
  inv1   g241(.a(new_n83_), .O(new_n313_));
  oai21  g242(.a(new_n73_), .b(x0), .c(new_n82_), .O(new_n314_));
  aoi21  g243(.a(new_n314_), .b(x2), .c(new_n313_), .O(new_n315_));
  nand4  g244(.a(new_n315_), .b(new_n312_), .c(new_n311_), .d(new_n308_), .O(z51));
  nand2  g245(.a(new_n305_), .b(new_n209_), .O(new_n317_));
  nand3  g246(.a(new_n317_), .b(new_n257_), .c(new_n147_), .O(new_n318_));
  nand2  g247(.a(new_n146_), .b(x1), .O(new_n319_));
  nand3  g248(.a(new_n319_), .b(new_n318_), .c(new_n300_), .O(z52));
  nor2   g249(.a(new_n82_), .b(x0), .O(new_n321_));
  aoi21  g250(.a(new_n83_), .b(x1), .c(new_n321_), .O(new_n322_));
  nand4  g251(.a(x7), .b(x5), .c(new_n73_), .d(x2), .O(new_n323_));
  nand2  g252(.a(new_n323_), .b(x6), .O(new_n324_));
  nand2  g253(.a(new_n82_), .b(new_n110_), .O(new_n325_));
  nand2  g254(.a(x6), .b(new_n147_), .O(new_n326_));
  nand3  g255(.a(new_n326_), .b(new_n325_), .c(new_n101_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n324_), .O(new_n328_));
  oai21  g257(.a(new_n328_), .b(new_n322_), .c(x3), .O(new_n329_));
  aoi21  g258(.a(new_n300_), .b(x1), .c(new_n110_), .O(new_n330_));
  nand2  g259(.a(new_n148_), .b(x0), .O(new_n331_));
  nand2  g260(.a(new_n100_), .b(new_n110_), .O(new_n332_));
  nand2  g261(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  oai21  g262(.a(new_n333_), .b(new_n330_), .c(new_n79_), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(new_n329_), .O(z53));
  nand2  g264(.a(x6), .b(new_n79_), .O(new_n336_));
  nand3  g265(.a(new_n195_), .b(new_n336_), .c(x2), .O(new_n337_));
  aoi22  g266(.a(new_n309_), .b(x6), .c(new_n336_), .d(x0), .O(new_n338_));
  oai21  g267(.a(new_n336_), .b(x0), .c(new_n190_), .O(new_n339_));
  aoi21  g268(.a(new_n339_), .b(new_n110_), .c(new_n322_), .O(new_n340_));
  nand3  g269(.a(new_n340_), .b(new_n338_), .c(new_n337_), .O(z54));
  oai21  g270(.a(new_n155_), .b(new_n101_), .c(new_n300_), .O(new_n342_));
  oai21  g271(.a(new_n165_), .b(new_n100_), .c(new_n342_), .O(new_n343_));
  nand2  g272(.a(new_n343_), .b(x1), .O(z55));
  inv1   g273(.a(new_n336_), .O(new_n345_));
  oai21  g274(.a(new_n345_), .b(x1), .c(new_n108_), .O(new_n346_));
  nand2  g275(.a(new_n346_), .b(new_n128_), .O(new_n347_));
  oai21  g276(.a(new_n244_), .b(new_n114_), .c(x6), .O(new_n348_));
  nor2   g277(.a(new_n104_), .b(x0), .O(new_n349_));
  nand4  g278(.a(new_n349_), .b(new_n348_), .c(new_n347_), .d(new_n83_), .O(z56));
  nand2  g279(.a(new_n77_), .b(new_n80_), .O(new_n351_));
  xnor2a g280(.a(x5), .b(x2), .O(new_n352_));
  nand2  g281(.a(new_n102_), .b(new_n79_), .O(new_n353_));
  nand2  g282(.a(new_n128_), .b(x0), .O(new_n354_));
  nand4  g283(.a(new_n354_), .b(new_n353_), .c(new_n352_), .d(new_n351_), .O(new_n355_));
  nand2  g284(.a(new_n355_), .b(new_n73_), .O(new_n356_));
  oai21  g285(.a(x4), .b(x2), .c(x6), .O(new_n357_));
  nand2  g286(.a(new_n250_), .b(x1), .O(new_n358_));
  nand2  g287(.a(new_n146_), .b(new_n110_), .O(new_n359_));
  aoi22  g288(.a(new_n359_), .b(new_n82_), .c(new_n358_), .d(new_n357_), .O(new_n360_));
  nand2  g289(.a(new_n360_), .b(new_n356_), .O(z57));
  aoi21  g290(.a(new_n110_), .b(new_n147_), .c(x0), .O(new_n362_));
  oai21  g291(.a(new_n362_), .b(new_n114_), .c(x6), .O(new_n363_));
  oai21  g292(.a(new_n321_), .b(new_n97_), .c(x5), .O(new_n364_));
  oai21  g293(.a(new_n82_), .b(x0), .c(new_n118_), .O(new_n365_));
  nor2   g294(.a(new_n108_), .b(new_n101_), .O(new_n366_));
  nor2   g295(.a(new_n366_), .b(new_n79_), .O(new_n367_));
  nand4  g296(.a(new_n367_), .b(new_n365_), .c(new_n364_), .d(new_n363_), .O(z58));
  oai21  g297(.a(x3), .b(x1), .c(x2), .O(new_n369_));
  nand4  g298(.a(new_n369_), .b(new_n303_), .c(new_n159_), .d(x7), .O(new_n370_));
  nand2  g299(.a(new_n370_), .b(x6), .O(new_n371_));
  oai21  g300(.a(new_n369_), .b(new_n303_), .c(new_n82_), .O(new_n372_));
  nand3  g301(.a(new_n372_), .b(new_n371_), .c(new_n91_), .O(z59));
  nand3  g302(.a(new_n130_), .b(new_n257_), .c(new_n95_), .O(new_n374_));
  nand2  g303(.a(new_n374_), .b(new_n73_), .O(new_n375_));
  nand3  g304(.a(x4), .b(x1), .c(x0), .O(new_n376_));
  aoi22  g305(.a(new_n376_), .b(new_n82_), .c(new_n357_), .d(x3), .O(new_n377_));
  nand2  g306(.a(new_n377_), .b(new_n375_), .O(z60));
  nand4  g307(.a(new_n300_), .b(new_n125_), .c(x3), .d(x2), .O(z61));
  inv1   g308(.a(new_n146_), .O(new_n380_));
  nand3  g309(.a(new_n300_), .b(new_n380_), .c(x1), .O(z62));
endmodule


