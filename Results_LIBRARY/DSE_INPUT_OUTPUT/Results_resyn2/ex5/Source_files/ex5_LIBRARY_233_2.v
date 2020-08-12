// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:34 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z14));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z14), .O(z00));
  inv1   g006(.a(z14), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n78_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x3), .c(new_n78_), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  oai21  g017(.a(new_n86_), .b(new_n88_), .c(new_n78_), .O(z03));
  nor2   g018(.a(new_n74_), .b(x5), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n88_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n91_), .O(z04));
  inv1   g023(.a(x4), .O(new_n95_));
  nor2   g024(.a(x7), .b(new_n74_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n83_), .c(new_n78_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(new_n78_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor2   g033(.a(x4), .b(x3), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n72_), .c(x2), .O(z07));
  nand2  g036(.a(new_n88_), .b(x1), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x4), .O(new_n110_));
  inv1   g039(.a(x2), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n110_), .c(x5), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n108_), .O(z08));
  inv1   g043(.a(new_n109_), .O(new_n115_));
  nand3  g044(.a(new_n105_), .b(new_n115_), .c(new_n83_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n100_), .c(new_n78_), .O(z09));
  nand2  g046(.a(x2), .b(x1), .O(new_n118_));
  nor2   g047(.a(new_n103_), .b(x4), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n72_), .O(new_n120_));
  aoi22  g049(.a(new_n120_), .b(x2), .c(new_n118_), .d(new_n72_), .O(z10));
  nor2   g050(.a(x3), .b(x1), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x2), .c(new_n72_), .O(z12));
  nand2  g053(.a(x3), .b(x1), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n72_), .c(x2), .O(z13));
  nand3  g057(.a(x2), .b(x1), .c(new_n72_), .O(new_n130_));
  nand2  g058(.a(new_n104_), .b(new_n92_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n130_), .O(z15));
  nor2   g060(.a(x5), .b(new_n88_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(x4), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n100_), .c(new_n78_), .O(z18));
  nand2  g063(.a(new_n123_), .b(x4), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x2), .O(z19));
  nor2   g065(.a(new_n88_), .b(x2), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n99_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n83_), .O(z23));
  inv1   g068(.a(x1), .O(new_n142_));
  nand2  g069(.a(new_n96_), .b(new_n83_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n105_), .c(new_n142_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n72_), .c(x2), .O(z24));
  nand2  g073(.a(new_n96_), .b(new_n75_), .O(new_n147_));
  nand2  g074(.a(new_n88_), .b(new_n111_), .O(new_n148_));
  nor4   g075(.a(new_n148_), .b(new_n147_), .c(new_n142_), .d(x0), .O(z25));
  aoi21  g076(.a(new_n116_), .b(x2), .c(new_n72_), .O(z26));
  nand3  g077(.a(new_n105_), .b(new_n96_), .c(new_n83_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n130_), .O(z27));
  nand2  g079(.a(x3), .b(new_n142_), .O(new_n153_));
  nand2  g080(.a(new_n115_), .b(new_n75_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n153_), .c(x2), .O(new_n155_));
  and2   g082(.a(new_n155_), .b(x0), .O(z28));
  nand4  g083(.a(new_n105_), .b(new_n80_), .c(x7), .d(new_n142_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n72_), .c(x2), .O(z29));
  nand4  g085(.a(new_n105_), .b(new_n115_), .c(new_n83_), .d(x1), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(x2), .c(new_n72_), .O(z30));
  inv1   g087(.a(new_n139_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n142_), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand2  g090(.a(new_n88_), .b(x2), .O(new_n164_));
  nand2  g091(.a(x4), .b(new_n72_), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  nand4  g093(.a(new_n166_), .b(new_n164_), .c(new_n163_), .d(x5), .O(z31));
  aoi21  g094(.a(new_n151_), .b(new_n111_), .c(x1), .O(new_n168_));
  nand2  g095(.a(x4), .b(x3), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(x0), .c(x2), .O(new_n170_));
  oai21  g097(.a(new_n168_), .b(x0), .c(new_n170_), .O(z32));
  nand2  g098(.a(new_n83_), .b(new_n142_), .O(new_n172_));
  oai21  g099(.a(new_n134_), .b(new_n142_), .c(new_n172_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n112_), .c(new_n110_), .O(z33));
  nand2  g101(.a(new_n84_), .b(x3), .O(new_n175_));
  inv1   g102(.a(new_n164_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n99_), .c(new_n90_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n85_), .c(z14), .O(z34));
  nand2  g106(.a(x5), .b(x3), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x2), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n166_), .c(new_n163_), .O(z35));
  nand2  g109(.a(new_n176_), .b(new_n142_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n147_), .c(new_n72_), .O(new_n184_));
  oai21  g111(.a(new_n111_), .b(new_n72_), .c(new_n184_), .O(z36));
  aoi21  g112(.a(new_n144_), .b(new_n92_), .c(z14), .O(z37));
  inv1   g113(.a(new_n86_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n78_), .c(x3), .O(z39));
  nand2  g115(.a(new_n90_), .b(new_n95_), .O(new_n189_));
  nand3  g116(.a(x7), .b(new_n88_), .c(x0), .O(new_n190_));
  oai22  g117(.a(new_n190_), .b(new_n189_), .c(new_n165_), .d(new_n153_), .O(new_n191_));
  nor2   g118(.a(x2), .b(x0), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n123_), .O(new_n193_));
  aoi21  g120(.a(new_n91_), .b(new_n95_), .c(new_n193_), .O(new_n194_));
  aoi21  g121(.a(new_n191_), .b(x2), .c(new_n194_), .O(z40));
  aoi21  g122(.a(new_n155_), .b(x0), .c(new_n187_), .O(z42));
  aoi21  g123(.a(new_n126_), .b(x7), .c(new_n72_), .O(new_n198_));
  nor2   g124(.a(new_n123_), .b(x2), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n198_), .c(new_n83_), .O(new_n200_));
  oai21  g126(.a(new_n90_), .b(new_n84_), .c(new_n79_), .O(new_n201_));
  nand2  g127(.a(new_n90_), .b(x0), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n201_), .c(new_n165_), .O(new_n203_));
  oai21  g129(.a(new_n84_), .b(x0), .c(new_n95_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n169_), .c(x2), .O(new_n205_));
  aoi21  g131(.a(new_n95_), .b(x2), .c(new_n72_), .O(new_n206_));
  aoi21  g132(.a(new_n162_), .b(x4), .c(new_n206_), .O(new_n207_));
  nand4  g133(.a(new_n207_), .b(new_n205_), .c(new_n203_), .d(new_n200_), .O(z43));
  inv1   g134(.a(z19), .O(z44));
  nand2  g135(.a(new_n110_), .b(new_n111_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n142_), .O(new_n211_));
  oai21  g137(.a(new_n74_), .b(x4), .c(x2), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(x1), .O(new_n213_));
  nand2  g139(.a(x4), .b(x1), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x5), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n213_), .c(new_n211_), .d(new_n72_), .O(z45));
  oai21  g142(.a(x7), .b(new_n74_), .c(new_n83_), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(new_n95_), .c(new_n108_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(x0), .c(new_n111_), .O(z46));
  oai21  g145(.a(new_n109_), .b(x4), .c(new_n142_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand3  g147(.a(new_n127_), .b(new_n110_), .c(x5), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  oai21  g149(.a(new_n74_), .b(new_n142_), .c(new_n83_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n95_), .c(new_n72_), .O(new_n225_));
  nor2   g151(.a(new_n192_), .b(x1), .O(new_n226_));
  aoi21  g152(.a(new_n172_), .b(new_n111_), .c(new_n226_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n225_), .c(new_n223_), .O(z47));
  inv1   g154(.a(new_n140_), .O(new_n229_));
  oai21  g155(.a(x6), .b(x5), .c(new_n95_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n104_), .c(new_n229_), .O(z48));
  nand4  g157(.a(new_n230_), .b(new_n169_), .c(new_n99_), .d(x2), .O(z49));
  nand2  g158(.a(new_n154_), .b(new_n72_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n111_), .O(z50));
  nor2   g160(.a(new_n95_), .b(new_n111_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n153_), .c(new_n72_), .O(new_n236_));
  nand2  g162(.a(new_n118_), .b(x0), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n236_), .c(new_n230_), .O(z51));
  inv1   g164(.a(new_n230_), .O(new_n239_));
  aoi21  g165(.a(new_n95_), .b(new_n72_), .c(new_n88_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n239_), .c(x2), .O(new_n241_));
  nand3  g167(.a(new_n230_), .b(new_n148_), .c(new_n142_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n241_), .O(z52));
  nor2   g170(.a(new_n148_), .b(new_n119_), .O(new_n245_));
  nand4  g171(.a(new_n104_), .b(new_n95_), .c(x2), .d(new_n142_), .O(new_n246_));
  aoi21  g172(.a(new_n230_), .b(x1), .c(new_n88_), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(new_n248_));
  aoi21  g174(.a(new_n103_), .b(x1), .c(new_n88_), .O(new_n249_));
  nor2   g175(.a(new_n249_), .b(new_n230_), .O(new_n250_));
  oai21  g176(.a(new_n123_), .b(x0), .c(new_n126_), .O(new_n251_));
  nand3  g177(.a(x3), .b(x1), .c(new_n72_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n250_), .c(x2), .O(new_n254_));
  oai21  g180(.a(new_n248_), .b(x0), .c(new_n254_), .O(z53));
  nand2  g181(.a(x5), .b(new_n95_), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(x3), .c(new_n119_), .O(new_n257_));
  nand2  g183(.a(new_n108_), .b(x0), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n189_), .c(new_n153_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n257_), .c(x2), .O(new_n260_));
  nand3  g186(.a(new_n230_), .b(new_n88_), .c(x1), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n192_), .c(new_n131_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n260_), .O(z54));
  oai21  g189(.a(new_n239_), .b(x0), .c(new_n113_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x1), .O(z55));
  nand2  g191(.a(new_n256_), .b(new_n161_), .O(new_n266_));
  inv1   g192(.a(new_n256_), .O(new_n267_));
  nand2  g193(.a(x6), .b(x2), .O(new_n268_));
  aoi22  g194(.a(new_n268_), .b(new_n267_), .c(new_n164_), .d(new_n142_), .O(new_n269_));
  nand4  g195(.a(new_n269_), .b(new_n266_), .c(new_n97_), .d(new_n72_), .O(z56));
  nand2  g196(.a(new_n120_), .b(x2), .O(new_n271_));
  aoi21  g197(.a(new_n256_), .b(new_n88_), .c(x2), .O(new_n272_));
  inv1   g198(.a(new_n123_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n97_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n272_), .c(new_n72_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n271_), .O(z57));
  aoi21  g202(.a(new_n104_), .b(new_n92_), .c(new_n72_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n142_), .c(x2), .O(new_n278_));
  nand4  g204(.a(new_n220_), .b(new_n215_), .c(new_n213_), .d(x3), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n278_), .O(z58));
  nand2  g207(.a(new_n153_), .b(new_n108_), .O(new_n282_));
  and2   g208(.a(new_n230_), .b(new_n112_), .O(new_n283_));
  nand2  g209(.a(new_n273_), .b(x2), .O(new_n284_));
  nor2   g210(.a(new_n154_), .b(x0), .O(new_n285_));
  aoi22  g211(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(z59));
  aoi21  g212(.a(new_n164_), .b(new_n142_), .c(new_n83_), .O(new_n287_));
  nand2  g213(.a(new_n119_), .b(new_n118_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n287_), .c(new_n72_), .O(new_n289_));
  oai21  g215(.a(new_n180_), .b(x2), .c(new_n72_), .O(new_n290_));
  oai21  g216(.a(new_n214_), .b(new_n164_), .c(new_n290_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n289_), .O(z60));
  oai21  g218(.a(new_n239_), .b(new_n153_), .c(x2), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x0), .O(z61));
  nand4  g220(.a(new_n230_), .b(new_n112_), .c(new_n88_), .d(x1), .O(z62));
  zero   g221(.O(z11));
  zero   g222(.O(z16));
  one    g223(.O(z41));
  nor2   g224(.a(x2), .b(new_n72_), .O(z17));
  nor2   g225(.a(x2), .b(new_n72_), .O(z20));
  nor2   g226(.a(x2), .b(new_n72_), .O(z21));
  nor2   g227(.a(x2), .b(new_n72_), .O(z22));
  oai21  g228(.a(new_n168_), .b(x0), .c(new_n170_), .O(z38));
endmodule


