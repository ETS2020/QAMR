// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:08 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n154_, new_n156_, new_n157_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n238_, new_n239_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n299_;
  nor2   g000(.a(x2), .b(x0), .O(z24));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z24), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z24), .O(z46));
  nand2  g007(.a(z46), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n83_), .c(z46), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  inv1   g017(.a(x4), .O(new_n89_));
  nand3  g018(.a(new_n86_), .b(new_n89_), .c(x3), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z46), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nand2  g021(.a(new_n77_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n74_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n92_), .c(z46), .O(z04));
  nand2  g025(.a(x6), .b(x5), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n79_), .c(x4), .O(z05));
  nor2   g027(.a(new_n92_), .b(x1), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n75_), .O(z06));
  nand2  g032(.a(x2), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  inv1   g034(.a(x1), .O(new_n107_));
  nor2   g035(.a(x3), .b(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(x5), .b(new_n89_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n109_), .c(z46), .O(z08));
  nor2   g043(.a(new_n110_), .b(x5), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n83_), .O(new_n117_));
  nand2  g045(.a(new_n101_), .b(new_n107_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n117_), .O(z09));
  nand2  g047(.a(new_n101_), .b(x1), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n114_), .O(z10));
  inv1   g049(.a(x0), .O(new_n122_));
  nor3   g050(.a(x2), .b(new_n107_), .c(new_n122_), .O(new_n123_));
  inv1   g051(.a(new_n83_), .O(new_n124_));
  nor3   g052(.a(new_n97_), .b(new_n124_), .c(new_n77_), .O(new_n125_));
  and2   g053(.a(new_n125_), .b(new_n123_), .O(z11));
  nand2  g054(.a(new_n92_), .b(x2), .O(new_n127_));
  nor2   g055(.a(x1), .b(new_n122_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(new_n127_), .c(new_n114_), .O(z12));
  nor2   g058(.a(new_n110_), .b(x4), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n99_), .c(x5), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x0), .c(x2), .O(z14));
  nor3   g061(.a(new_n120_), .b(new_n114_), .c(new_n92_), .O(z15));
  nand2  g062(.a(new_n123_), .b(x3), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n114_), .O(z16));
  nand2  g064(.a(new_n128_), .b(new_n100_), .O(new_n138_));
  inv1   g065(.a(x5), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(x4), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n138_), .O(z17));
  nor2   g068(.a(new_n140_), .b(new_n102_), .O(z18));
  nor3   g069(.a(new_n138_), .b(new_n124_), .c(new_n81_), .O(z20));
  nand3  g070(.a(new_n99_), .b(new_n74_), .c(new_n73_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x0), .c(x2), .O(z21));
  nand2  g072(.a(new_n111_), .b(new_n74_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n107_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x0), .c(x2), .O(z22));
  aoi22  g076(.a(new_n117_), .b(x0), .c(new_n105_), .d(z46), .O(z26));
  nand4  g077(.a(new_n94_), .b(new_n83_), .c(new_n139_), .d(x1), .O(new_n154_));
  aoi21  g078(.a(new_n154_), .b(x2), .c(x0), .O(z27));
  nor2   g079(.a(new_n92_), .b(new_n100_), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n128_), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(new_n147_), .c(z46), .O(z28));
  oai21  g082(.a(new_n147_), .b(new_n109_), .c(z46), .O(z30));
  nand2  g083(.a(x4), .b(x3), .O(new_n161_));
  oai21  g084(.a(new_n161_), .b(new_n100_), .c(new_n122_), .O(new_n162_));
  nor2   g085(.a(new_n80_), .b(x4), .O(new_n163_));
  nor2   g086(.a(new_n163_), .b(x1), .O(new_n164_));
  oai21  g087(.a(new_n89_), .b(x0), .c(x2), .O(new_n165_));
  nand4  g088(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n140_), .O(z31));
  nand2  g089(.a(new_n140_), .b(new_n100_), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(x0), .O(new_n168_));
  nand4  g091(.a(new_n168_), .b(new_n164_), .c(new_n162_), .d(new_n124_), .O(z32));
  nand3  g092(.a(new_n139_), .b(x3), .c(x1), .O(new_n170_));
  nand2  g093(.a(x5), .b(new_n107_), .O(new_n171_));
  nand4  g094(.a(new_n171_), .b(new_n170_), .c(new_n132_), .d(new_n106_), .O(z33));
  aoi21  g095(.a(new_n110_), .b(new_n89_), .c(x5), .O(new_n173_));
  oai21  g096(.a(new_n173_), .b(new_n122_), .c(new_n107_), .O(new_n174_));
  nand2  g097(.a(new_n127_), .b(new_n122_), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(new_n174_), .c(new_n90_), .O(new_n176_));
  nand2  g099(.a(new_n84_), .b(new_n89_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n122_), .O(new_n178_));
  nand3  g101(.a(new_n178_), .b(x5), .c(x3), .O(new_n179_));
  nand4  g102(.a(new_n94_), .b(new_n83_), .c(new_n139_), .d(new_n122_), .O(new_n180_));
  nand3  g103(.a(new_n180_), .b(new_n179_), .c(x2), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(new_n176_), .O(z34));
  inv1   g105(.a(new_n171_), .O(new_n183_));
  oai21  g106(.a(new_n92_), .b(new_n100_), .c(new_n122_), .O(new_n184_));
  nand4  g107(.a(new_n184_), .b(new_n183_), .c(new_n105_), .d(x4), .O(z35));
  oai21  g108(.a(new_n93_), .b(new_n124_), .c(x2), .O(new_n186_));
  aoi21  g109(.a(x4), .b(new_n100_), .c(new_n122_), .O(new_n187_));
  nor3   g110(.a(new_n187_), .b(x5), .c(x1), .O(new_n188_));
  aoi21  g111(.a(new_n188_), .b(new_n186_), .c(z24), .O(z36));
  nor2   g112(.a(new_n108_), .b(new_n122_), .O(new_n190_));
  nor2   g113(.a(new_n190_), .b(x2), .O(new_n191_));
  nand3  g114(.a(x5), .b(new_n100_), .c(new_n107_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n95_), .O(new_n193_));
  aoi21  g116(.a(new_n193_), .b(x3), .c(new_n191_), .O(z37));
  nand4  g117(.a(new_n164_), .b(new_n162_), .c(new_n105_), .d(new_n124_), .O(z38));
  nand3  g118(.a(new_n128_), .b(new_n116_), .c(new_n100_), .O(new_n196_));
  nand3  g119(.a(new_n86_), .b(z46), .c(x3), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(new_n89_), .O(z39));
  aoi21  g122(.a(x4), .b(x3), .c(x0), .O(new_n200_));
  aoi21  g123(.a(new_n117_), .b(x0), .c(new_n200_), .O(new_n201_));
  nor2   g124(.a(new_n100_), .b(new_n107_), .O(new_n202_));
  nor2   g125(.a(new_n202_), .b(x0), .O(new_n203_));
  oai21  g126(.a(new_n73_), .b(x4), .c(new_n107_), .O(new_n204_));
  nand2  g127(.a(new_n140_), .b(new_n112_), .O(new_n205_));
  aoi21  g128(.a(new_n204_), .b(new_n105_), .c(new_n205_), .O(new_n206_));
  oai22  g129(.a(new_n206_), .b(new_n203_), .c(new_n201_), .d(new_n100_), .O(z40));
  inv1   g130(.a(new_n99_), .O(new_n208_));
  inv1   g131(.a(new_n108_), .O(new_n209_));
  oai21  g132(.a(new_n208_), .b(new_n139_), .c(new_n209_), .O(new_n210_));
  nand3  g133(.a(new_n210_), .b(new_n100_), .c(x0), .O(z41));
  nor2   g134(.a(new_n92_), .b(new_n122_), .O(new_n212_));
  oai21  g135(.a(new_n110_), .b(x1), .c(x0), .O(new_n213_));
  oai21  g136(.a(new_n212_), .b(new_n100_), .c(new_n213_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(new_n139_), .O(new_n215_));
  aoi21  g138(.a(new_n139_), .b(x0), .c(new_n84_), .O(new_n216_));
  oai21  g139(.a(new_n216_), .b(x4), .c(z46), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(new_n215_), .O(z42));
  oai21  g141(.a(new_n163_), .b(new_n100_), .c(new_n170_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(x0), .O(new_n220_));
  nor2   g143(.a(new_n73_), .b(x4), .O(new_n221_));
  nor2   g144(.a(new_n105_), .b(x5), .O(new_n222_));
  oai21  g145(.a(new_n222_), .b(new_n221_), .c(new_n77_), .O(new_n223_));
  nand2  g146(.a(new_n139_), .b(x0), .O(new_n224_));
  nand2  g147(.a(x4), .b(new_n107_), .O(new_n225_));
  nand3  g148(.a(new_n225_), .b(new_n224_), .c(new_n177_), .O(new_n226_));
  oai21  g149(.a(x5), .b(new_n107_), .c(x0), .O(new_n227_));
  aoi22  g150(.a(new_n227_), .b(new_n100_), .c(new_n200_), .d(new_n112_), .O(new_n228_));
  nand4  g151(.a(new_n228_), .b(new_n226_), .c(new_n223_), .d(new_n220_), .O(z43));
  inv1   g152(.a(z20), .O(z44));
  oai21  g153(.a(new_n163_), .b(new_n107_), .c(x2), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n122_), .O(z45));
  nand3  g155(.a(x7), .b(x6), .c(x5), .O(new_n233_));
  nand3  g156(.a(new_n89_), .b(x3), .c(x1), .O(new_n234_));
  nor3   g157(.a(new_n234_), .b(new_n233_), .c(new_n105_), .O(new_n235_));
  aoi21  g158(.a(new_n231_), .b(new_n122_), .c(new_n235_), .O(z47));
  nand2  g159(.a(new_n161_), .b(new_n107_), .O(new_n238_));
  oai21  g160(.a(new_n238_), .b(new_n163_), .c(x2), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(new_n122_), .O(z49));
  nand3  g162(.a(new_n148_), .b(new_n123_), .c(x3), .O(z50));
  nand2  g163(.a(new_n233_), .b(x0), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(new_n100_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n163_), .O(new_n244_));
  nand2  g166(.a(new_n89_), .b(x3), .O(new_n245_));
  oai21  g167(.a(new_n202_), .b(new_n245_), .c(new_n122_), .O(new_n246_));
  nand2  g168(.a(new_n92_), .b(x0), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n100_), .O(new_n248_));
  nand4  g170(.a(new_n248_), .b(new_n246_), .c(new_n244_), .d(new_n129_), .O(z51));
  aoi21  g171(.a(new_n161_), .b(new_n107_), .c(x0), .O(new_n250_));
  oai21  g172(.a(new_n250_), .b(new_n163_), .c(x2), .O(new_n251_));
  oai21  g173(.a(x2), .b(x1), .c(new_n92_), .O(new_n252_));
  oai21  g174(.a(new_n252_), .b(new_n163_), .c(x0), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n251_), .O(z52));
  aoi21  g176(.a(x3), .b(x0), .c(x2), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n156_), .c(new_n242_), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(new_n163_), .O(new_n257_));
  nand2  g179(.a(new_n247_), .b(x1), .O(new_n258_));
  nand3  g180(.a(new_n258_), .b(new_n248_), .c(new_n114_), .O(new_n259_));
  oai21  g181(.a(new_n92_), .b(new_n122_), .c(new_n127_), .O(new_n260_));
  nor2   g182(.a(new_n212_), .b(new_n107_), .O(new_n261_));
  aoi22  g183(.a(new_n261_), .b(new_n184_), .c(new_n260_), .d(new_n258_), .O(new_n262_));
  nand3  g184(.a(new_n262_), .b(new_n259_), .c(new_n257_), .O(z53));
  nand2  g185(.a(new_n221_), .b(new_n139_), .O(new_n264_));
  aoi22  g186(.a(new_n247_), .b(new_n100_), .c(new_n112_), .d(new_n92_), .O(new_n265_));
  oai21  g187(.a(new_n113_), .b(new_n92_), .c(new_n110_), .O(new_n266_));
  nor2   g188(.a(new_n190_), .b(new_n99_), .O(new_n267_));
  nand4  g189(.a(new_n267_), .b(new_n266_), .c(new_n265_), .d(new_n264_), .O(z54));
  nand3  g190(.a(new_n114_), .b(x2), .c(x0), .O(new_n269_));
  nand2  g191(.a(new_n163_), .b(new_n105_), .O(new_n270_));
  nor2   g192(.a(new_n255_), .b(new_n107_), .O(new_n271_));
  nand3  g193(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z55));
  inv1   g194(.a(new_n114_), .O(new_n273_));
  nand3  g195(.a(new_n273_), .b(new_n101_), .c(new_n208_), .O(z56));
  aoi21  g196(.a(new_n93_), .b(new_n139_), .c(x4), .O(new_n275_));
  nand2  g197(.a(x3), .b(new_n100_), .O(new_n276_));
  oai21  g198(.a(new_n276_), .b(new_n275_), .c(x0), .O(new_n277_));
  aoi22  g199(.a(new_n175_), .b(new_n107_), .c(new_n114_), .d(x2), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(new_n277_), .O(z57));
  nand2  g201(.a(new_n163_), .b(new_n122_), .O(new_n280_));
  nand2  g202(.a(new_n114_), .b(x0), .O(new_n281_));
  nand4  g203(.a(new_n281_), .b(new_n280_), .c(new_n156_), .d(x1), .O(z58));
  aoi21  g204(.a(new_n116_), .b(new_n83_), .c(x0), .O(new_n283_));
  nand2  g205(.a(new_n221_), .b(x0), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(new_n258_), .O(new_n285_));
  oai21  g207(.a(new_n285_), .b(new_n283_), .c(x2), .O(new_n286_));
  nand2  g208(.a(new_n112_), .b(x1), .O(new_n287_));
  oai21  g209(.a(new_n80_), .b(x4), .c(x3), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g211(.a(new_n289_), .b(x2), .O(new_n290_));
  inv1   g212(.a(new_n170_), .O(new_n291_));
  aoi21  g213(.a(new_n291_), .b(new_n132_), .c(new_n122_), .O(new_n292_));
  nand2  g214(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  nand2  g215(.a(new_n293_), .b(new_n286_), .O(z59));
  inv1   g216(.a(new_n102_), .O(new_n295_));
  nor2   g217(.a(new_n89_), .b(new_n122_), .O(new_n296_));
  aoi22  g218(.a(new_n296_), .b(new_n108_), .c(new_n273_), .d(new_n295_), .O(z60));
  or2    g219(.a(new_n163_), .b(new_n157_), .O(z61));
  nor3   g220(.a(new_n247_), .b(new_n163_), .c(new_n107_), .O(new_n299_));
  nor2   g221(.a(new_n299_), .b(z24), .O(z62));
  zero   g222(.O(z07));
  zero   g223(.O(z13));
  zero   g224(.O(z19));
  zero   g225(.O(z23));
  zero   g226(.O(z25));
  zero   g227(.O(z29));
  one    g228(.O(z48));
endmodule


