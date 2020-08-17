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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n309_, new_n311_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n331_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nand2  g007(.a(x7), .b(x6), .O(z33));
  inv1   g008(.a(x3), .O(new_n80_));
  nand2  g009(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(z33), .O(z02));
  nand2  g013(.a(new_n72_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z33), .O(z03));
  inv1   g015(.a(x6), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  inv1   g017(.a(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n88_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n72_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  inv1   g026(.a(z33), .O(z07));
  inv1   g027(.a(x0), .O(new_n104_));
  nor2   g028(.a(x1), .b(new_n104_), .O(new_n105_));
  inv1   g029(.a(new_n105_), .O(new_n106_));
  inv1   g030(.a(x2), .O(new_n107_));
  nand3  g031(.a(new_n73_), .b(x4), .c(new_n107_), .O(new_n108_));
  oai21  g032(.a(new_n108_), .b(new_n106_), .c(z33), .O(z17));
  nor2   g033(.a(z07), .b(x5), .O(new_n110_));
  nand4  g034(.a(new_n110_), .b(x4), .c(x3), .d(x2), .O(new_n111_));
  nor3   g035(.a(new_n111_), .b(x1), .c(x0), .O(z18));
  nor2   g036(.a(new_n72_), .b(x3), .O(new_n113_));
  nand3  g037(.a(new_n113_), .b(new_n95_), .c(new_n107_), .O(new_n114_));
  nand2  g038(.a(new_n114_), .b(z33), .O(z19));
  inv1   g039(.a(new_n81_), .O(new_n116_));
  nor2   g040(.a(x2), .b(x1), .O(new_n117_));
  nand4  g041(.a(new_n117_), .b(new_n116_), .c(new_n76_), .d(x0), .O(new_n118_));
  nand2  g042(.a(new_n118_), .b(z33), .O(z20));
  nand3  g043(.a(new_n105_), .b(x3), .c(new_n107_), .O(new_n120_));
  inv1   g044(.a(new_n120_), .O(new_n121_));
  nand4  g045(.a(new_n121_), .b(new_n87_), .c(new_n73_), .d(new_n72_), .O(new_n122_));
  inv1   g046(.a(new_n122_), .O(z21));
  inv1   g047(.a(new_n95_), .O(new_n124_));
  nand3  g048(.a(x5), .b(x3), .c(new_n107_), .O(new_n125_));
  oai21  g049(.a(new_n125_), .b(new_n124_), .c(z33), .O(z23));
  nand3  g050(.a(new_n95_), .b(new_n80_), .c(new_n107_), .O(new_n127_));
  inv1   g051(.a(new_n127_), .O(new_n128_));
  nand4  g052(.a(new_n128_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n129_));
  nor2   g053(.a(new_n129_), .b(x7), .O(z24));
  inv1   g054(.a(x1), .O(new_n131_));
  nor2   g055(.a(new_n131_), .b(x0), .O(new_n132_));
  nand3  g056(.a(new_n132_), .b(new_n80_), .c(new_n107_), .O(new_n133_));
  inv1   g057(.a(new_n133_), .O(new_n134_));
  nand4  g058(.a(new_n134_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n135_));
  nor2   g059(.a(new_n135_), .b(x7), .O(z25));
  nand3  g060(.a(new_n132_), .b(new_n80_), .c(x2), .O(new_n137_));
  inv1   g061(.a(new_n137_), .O(new_n138_));
  nand4  g062(.a(new_n138_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(x7), .O(z27));
  nand4  g064(.a(new_n117_), .b(new_n89_), .c(new_n80_), .d(new_n104_), .O(new_n142_));
  aoi21  g065(.a(new_n142_), .b(new_n87_), .c(new_n88_), .O(z29));
  nand2  g066(.a(x4), .b(x3), .O(new_n145_));
  nor2   g067(.a(new_n145_), .b(x2), .O(new_n146_));
  nor2   g068(.a(x6), .b(x4), .O(new_n147_));
  oai21  g069(.a(new_n147_), .b(new_n146_), .c(new_n104_), .O(new_n148_));
  nor2   g070(.a(new_n72_), .b(new_n131_), .O(new_n149_));
  nor2   g071(.a(new_n87_), .b(x4), .O(new_n150_));
  oai21  g072(.a(new_n150_), .b(new_n149_), .c(new_n107_), .O(new_n151_));
  nand2  g073(.a(new_n73_), .b(new_n107_), .O(new_n152_));
  nand2  g074(.a(new_n152_), .b(new_n72_), .O(new_n153_));
  nand2  g075(.a(x3), .b(new_n104_), .O(new_n154_));
  nand2  g076(.a(new_n154_), .b(x2), .O(new_n155_));
  nand3  g077(.a(new_n155_), .b(new_n153_), .c(new_n131_), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(z33), .O(new_n157_));
  oai21  g079(.a(x3), .b(x0), .c(new_n88_), .O(new_n158_));
  oai21  g080(.a(new_n158_), .b(x4), .c(new_n88_), .O(new_n159_));
  aoi21  g081(.a(new_n72_), .b(new_n107_), .c(x5), .O(new_n160_));
  aoi21  g082(.a(new_n159_), .b(x6), .c(new_n160_), .O(new_n161_));
  nand4  g083(.a(new_n161_), .b(new_n157_), .c(new_n151_), .d(new_n148_), .O(z31));
  nand4  g084(.a(new_n155_), .b(new_n153_), .c(new_n108_), .d(new_n131_), .O(new_n163_));
  nand2  g085(.a(new_n163_), .b(z33), .O(new_n164_));
  nand2  g086(.a(new_n88_), .b(x4), .O(new_n165_));
  aoi21  g087(.a(new_n165_), .b(x6), .c(x2), .O(new_n166_));
  oai21  g088(.a(new_n166_), .b(new_n147_), .c(new_n104_), .O(new_n167_));
  nand2  g089(.a(new_n87_), .b(new_n80_), .O(new_n168_));
  oai21  g090(.a(new_n158_), .b(new_n87_), .c(new_n168_), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand3  g092(.a(new_n170_), .b(new_n167_), .c(new_n164_), .O(z32));
  oai21  g093(.a(new_n88_), .b(x6), .c(new_n165_), .O(new_n172_));
  oai21  g094(.a(new_n152_), .b(new_n106_), .c(new_n172_), .O(new_n173_));
  nand2  g095(.a(new_n87_), .b(x5), .O(new_n174_));
  nand2  g096(.a(new_n174_), .b(x3), .O(new_n175_));
  oai21  g097(.a(new_n107_), .b(x0), .c(new_n80_), .O(new_n176_));
  aoi21  g098(.a(new_n176_), .b(new_n175_), .c(x7), .O(new_n177_));
  aoi21  g099(.a(new_n88_), .b(x3), .c(x6), .O(new_n178_));
  oai21  g100(.a(new_n178_), .b(new_n177_), .c(new_n72_), .O(new_n179_));
  nand2  g101(.a(new_n73_), .b(new_n131_), .O(new_n180_));
  nand3  g102(.a(new_n180_), .b(new_n88_), .c(new_n80_), .O(new_n181_));
  nand3  g103(.a(new_n181_), .b(new_n179_), .c(new_n173_), .O(z34));
  oai21  g104(.a(new_n73_), .b(x2), .c(x0), .O(new_n183_));
  nand2  g105(.a(x5), .b(x3), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(x2), .O(new_n185_));
  nor2   g107(.a(new_n80_), .b(x2), .O(new_n186_));
  nand2  g108(.a(new_n186_), .b(new_n104_), .O(new_n187_));
  nand4  g109(.a(new_n187_), .b(new_n185_), .c(x4), .d(new_n131_), .O(new_n188_));
  inv1   g110(.a(new_n188_), .O(new_n189_));
  aoi21  g111(.a(new_n189_), .b(new_n183_), .c(z07), .O(z35));
  nand2  g112(.a(x4), .b(new_n107_), .O(new_n191_));
  oai21  g113(.a(x7), .b(new_n104_), .c(x6), .O(new_n192_));
  nand2  g114(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g115(.a(new_n180_), .b(z33), .O(new_n194_));
  aoi21  g116(.a(new_n116_), .b(x2), .c(x7), .O(new_n195_));
  oai21  g117(.a(new_n195_), .b(new_n87_), .c(new_n104_), .O(new_n196_));
  nand3  g118(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(z36));
  oai22  g119(.a(x5), .b(new_n80_), .c(x2), .d(new_n104_), .O(new_n198_));
  oai21  g120(.a(x5), .b(new_n80_), .c(new_n87_), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(x7), .O(new_n200_));
  nor2   g122(.a(new_n150_), .b(x5), .O(new_n201_));
  nor2   g123(.a(new_n73_), .b(new_n131_), .O(new_n202_));
  oai21  g124(.a(new_n202_), .b(new_n201_), .c(x3), .O(new_n203_));
  nand2  g125(.a(new_n80_), .b(new_n131_), .O(new_n204_));
  nand4  g126(.a(new_n204_), .b(new_n203_), .c(new_n200_), .d(new_n198_), .O(z37));
  nor2   g127(.a(new_n107_), .b(new_n104_), .O(new_n206_));
  oai21  g128(.a(new_n206_), .b(x1), .c(z33), .O(new_n207_));
  nand2  g129(.a(new_n87_), .b(new_n104_), .O(new_n208_));
  oai21  g130(.a(x7), .b(new_n107_), .c(new_n208_), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(new_n145_), .O(new_n210_));
  nor3   g132(.a(x7), .b(x2), .c(x0), .O(new_n211_));
  oai21  g133(.a(new_n211_), .b(new_n147_), .c(x5), .O(new_n212_));
  nand3  g134(.a(new_n88_), .b(x6), .c(x0), .O(new_n213_));
  aoi21  g135(.a(new_n213_), .b(new_n168_), .c(x4), .O(new_n214_));
  nand2  g136(.a(new_n81_), .b(new_n88_), .O(new_n215_));
  aoi21  g137(.a(new_n215_), .b(x6), .c(x2), .O(new_n216_));
  aoi21  g138(.a(new_n216_), .b(new_n104_), .c(new_n214_), .O(new_n217_));
  nand4  g139(.a(new_n217_), .b(new_n212_), .c(new_n210_), .d(new_n207_), .O(z38));
  nand4  g140(.a(new_n82_), .b(x5), .c(new_n72_), .d(x3), .O(z39));
  nand2  g141(.a(new_n73_), .b(x4), .O(new_n220_));
  aoi21  g142(.a(new_n220_), .b(new_n107_), .c(new_n104_), .O(new_n221_));
  oai21  g143(.a(x3), .b(new_n107_), .c(new_n187_), .O(new_n222_));
  oai21  g144(.a(new_n222_), .b(new_n221_), .c(z33), .O(new_n223_));
  oai21  g145(.a(x7), .b(x0), .c(x6), .O(new_n224_));
  oai21  g146(.a(new_n92_), .b(x1), .c(new_n224_), .O(new_n225_));
  inv1   g147(.a(new_n165_), .O(new_n226_));
  aoi21  g148(.a(x6), .b(x0), .c(x2), .O(new_n227_));
  oai21  g149(.a(new_n227_), .b(x7), .c(new_n208_), .O(new_n228_));
  aoi22  g150(.a(new_n228_), .b(new_n72_), .c(new_n226_), .d(x1), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n225_), .c(new_n223_), .O(z40));
  nand2  g152(.a(new_n184_), .b(new_n131_), .O(new_n231_));
  aoi21  g153(.a(x3), .b(x1), .c(z07), .O(new_n232_));
  nand4  g154(.a(new_n232_), .b(new_n231_), .c(new_n107_), .d(x0), .O(z41));
  nand2  g155(.a(new_n92_), .b(new_n82_), .O(z42));
  inv1   g156(.a(new_n187_), .O(new_n235_));
  nand2  g157(.a(new_n88_), .b(x6), .O(new_n236_));
  nand2  g158(.a(new_n87_), .b(x4), .O(new_n237_));
  nand2  g159(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  oai21  g160(.a(new_n206_), .b(new_n235_), .c(new_n238_), .O(new_n239_));
  nand2  g161(.a(x3), .b(new_n131_), .O(new_n240_));
  nand3  g162(.a(new_n240_), .b(new_n88_), .c(new_n104_), .O(new_n241_));
  aoi21  g163(.a(new_n241_), .b(new_n168_), .c(new_n72_), .O(new_n242_));
  oai22  g164(.a(new_n236_), .b(x4), .c(new_n77_), .d(new_n104_), .O(new_n243_));
  oai21  g165(.a(new_n243_), .b(new_n242_), .c(x2), .O(new_n244_));
  oai21  g166(.a(x7), .b(new_n73_), .c(new_n104_), .O(new_n245_));
  and2   g167(.a(x7), .b(x5), .O(new_n246_));
  inv1   g168(.a(new_n246_), .O(new_n247_));
  aoi21  g169(.a(new_n247_), .b(new_n245_), .c(x6), .O(new_n248_));
  nor2   g170(.a(x5), .b(x0), .O(new_n249_));
  nor3   g171(.a(new_n249_), .b(x7), .c(new_n87_), .O(new_n250_));
  oai21  g172(.a(new_n250_), .b(new_n248_), .c(new_n72_), .O(new_n251_));
  aoi21  g173(.a(new_n236_), .b(new_n77_), .c(new_n104_), .O(new_n252_));
  oai21  g174(.a(new_n236_), .b(x2), .c(new_n237_), .O(new_n253_));
  oai21  g175(.a(new_n253_), .b(new_n252_), .c(x1), .O(new_n254_));
  nand4  g176(.a(new_n254_), .b(new_n251_), .c(new_n244_), .d(new_n239_), .O(z43));
  nor2   g177(.a(x5), .b(new_n104_), .O(new_n256_));
  nor2   g178(.a(new_n256_), .b(x4), .O(new_n257_));
  nor2   g179(.a(new_n257_), .b(new_n131_), .O(new_n258_));
  nand2  g180(.a(new_n191_), .b(new_n104_), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(x3), .O(new_n260_));
  nand2  g182(.a(new_n191_), .b(new_n104_), .O(new_n261_));
  oai21  g183(.a(new_n256_), .b(new_n113_), .c(x2), .O(new_n262_));
  aoi22  g184(.a(new_n246_), .b(new_n72_), .c(new_n74_), .d(x0), .O(new_n263_));
  nand4  g185(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n260_), .O(new_n264_));
  oai21  g186(.a(new_n264_), .b(new_n258_), .c(new_n87_), .O(new_n265_));
  nor2   g187(.a(new_n72_), .b(x0), .O(new_n266_));
  oai21  g188(.a(new_n266_), .b(new_n150_), .c(x2), .O(new_n267_));
  nand2  g189(.a(x6), .b(x3), .O(new_n268_));
  aoi21  g190(.a(new_n268_), .b(x4), .c(x0), .O(new_n269_));
  nor2   g191(.a(new_n87_), .b(new_n131_), .O(new_n270_));
  oai21  g192(.a(new_n270_), .b(new_n269_), .c(new_n107_), .O(new_n271_));
  oai21  g193(.a(new_n92_), .b(x0), .c(x6), .O(new_n272_));
  nand3  g194(.a(new_n272_), .b(new_n271_), .c(new_n267_), .O(new_n273_));
  nand2  g195(.a(new_n273_), .b(new_n88_), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n265_), .O(z44));
  nand2  g197(.a(x2), .b(x1), .O(new_n276_));
  oai21  g198(.a(new_n276_), .b(x0), .c(z33), .O(new_n277_));
  aoi21  g199(.a(new_n236_), .b(new_n174_), .c(x4), .O(new_n278_));
  inv1   g200(.a(new_n278_), .O(new_n279_));
  nand2  g201(.a(new_n279_), .b(new_n277_), .O(z45));
  nor2   g202(.a(x3), .b(x2), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(new_n132_), .O(new_n282_));
  nand2  g204(.a(new_n282_), .b(z33), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n279_), .O(z46));
  inv1   g206(.a(new_n186_), .O(new_n285_));
  oai21  g207(.a(new_n285_), .b(new_n124_), .c(z33), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(new_n279_), .O(z48));
  nand2  g209(.a(new_n77_), .b(new_n72_), .O(new_n288_));
  and2   g210(.a(new_n145_), .b(z33), .O(new_n289_));
  nand4  g211(.a(new_n289_), .b(new_n288_), .c(new_n95_), .d(x2), .O(z49));
  nor2   g212(.a(new_n281_), .b(x1), .O(new_n291_));
  aoi21  g213(.a(new_n165_), .b(x6), .c(new_n291_), .O(new_n292_));
  oai21  g214(.a(new_n72_), .b(new_n107_), .c(new_n81_), .O(new_n293_));
  oai21  g215(.a(new_n293_), .b(new_n292_), .c(new_n104_), .O(new_n294_));
  aoi21  g216(.a(x6), .b(new_n104_), .c(new_n73_), .O(new_n295_));
  oai21  g217(.a(new_n295_), .b(x6), .c(new_n72_), .O(new_n296_));
  oai21  g218(.a(new_n186_), .b(new_n131_), .c(x0), .O(new_n297_));
  nand4  g219(.a(new_n297_), .b(new_n296_), .c(new_n294_), .d(z33), .O(z51));
  nand4  g220(.a(z33), .b(x4), .c(x3), .d(x2), .O(new_n299_));
  inv1   g221(.a(new_n299_), .O(new_n300_));
  oai21  g222(.a(new_n300_), .b(new_n292_), .c(new_n104_), .O(new_n301_));
  nor2   g223(.a(new_n117_), .b(x3), .O(new_n302_));
  nor2   g224(.a(new_n302_), .b(z07), .O(new_n303_));
  aoi21  g225(.a(new_n303_), .b(x0), .c(new_n278_), .O(new_n304_));
  nand2  g226(.a(new_n304_), .b(new_n301_), .O(z52));
  nor2   g227(.a(new_n80_), .b(new_n107_), .O(new_n306_));
  aoi21  g228(.a(new_n306_), .b(new_n104_), .c(z07), .O(new_n307_));
  nand4  g229(.a(new_n307_), .b(new_n288_), .c(new_n176_), .d(x1), .O(z53));
  aoi21  g230(.a(new_n80_), .b(x2), .c(z07), .O(new_n309_));
  nand4  g231(.a(new_n309_), .b(new_n288_), .c(new_n285_), .d(new_n132_), .O(z54));
  nand2  g232(.a(new_n285_), .b(x0), .O(new_n311_));
  nand4  g233(.a(new_n311_), .b(new_n288_), .c(z33), .d(x1), .O(z55));
  nand2  g234(.a(new_n186_), .b(new_n132_), .O(new_n313_));
  nand2  g235(.a(new_n313_), .b(z33), .O(new_n314_));
  nand2  g236(.a(new_n314_), .b(new_n279_), .O(z56));
  nor2   g237(.a(x2), .b(new_n131_), .O(new_n316_));
  aoi21  g238(.a(new_n80_), .b(x0), .c(z07), .O(new_n317_));
  nand4  g239(.a(new_n317_), .b(new_n316_), .c(new_n288_), .d(new_n154_), .O(z57));
  nand3  g240(.a(z33), .b(x3), .c(x2), .O(new_n319_));
  inv1   g241(.a(new_n319_), .O(new_n320_));
  nand3  g242(.a(new_n320_), .b(new_n288_), .c(new_n132_), .O(z58));
  oai21  g243(.a(new_n317_), .b(new_n278_), .c(x1), .O(new_n322_));
  nand3  g244(.a(new_n288_), .b(x3), .c(x0), .O(new_n323_));
  nand2  g245(.a(new_n323_), .b(new_n131_), .O(new_n324_));
  nand4  g246(.a(new_n324_), .b(new_n322_), .c(z33), .d(x2), .O(z59));
  nand3  g247(.a(new_n80_), .b(x1), .c(x0), .O(new_n326_));
  nand2  g248(.a(new_n326_), .b(z33), .O(new_n327_));
  aoi21  g249(.a(new_n88_), .b(x1), .c(new_n87_), .O(new_n328_));
  oai21  g250(.a(new_n328_), .b(x4), .c(new_n327_), .O(z60));
  nand3  g251(.a(new_n320_), .b(new_n288_), .c(new_n105_), .O(z61));
  nor2   g252(.a(new_n131_), .b(new_n104_), .O(new_n331_));
  nand4  g253(.a(new_n331_), .b(new_n288_), .c(z33), .d(new_n80_), .O(z62));
  zero   g254(.O(z10));
  zero   g255(.O(z12));
  zero   g256(.O(z13));
  zero   g257(.O(z14));
  zero   g258(.O(z15));
  zero   g259(.O(z28));
  zero   g260(.O(z30));
  inv1   g261(.a(z33), .O(z08));
  inv1   g262(.a(z33), .O(z09));
  inv1   g263(.a(z33), .O(z11));
  inv1   g264(.a(z33), .O(z16));
  inv1   g265(.a(z33), .O(z22));
  inv1   g266(.a(z33), .O(z26));
  nand2  g267(.a(new_n279_), .b(new_n277_), .O(z47));
  nand2  g268(.a(x7), .b(x6), .O(z50));
endmodule


