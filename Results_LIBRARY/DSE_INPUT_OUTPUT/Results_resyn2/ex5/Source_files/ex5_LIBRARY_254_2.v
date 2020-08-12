// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:43 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n298_, new_n300_, new_n301_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z07));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z07), .O(z00));
  inv1   g006(.a(x2), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(x1), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n79_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand4  g012(.a(new_n80_), .b(x5), .c(new_n74_), .d(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n79_), .O(z02));
  nand2  g014(.a(x5), .b(new_n74_), .O(new_n86_));
  nand2  g015(.a(new_n80_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(new_n79_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n79_), .O(z04));
  nand2  g022(.a(new_n91_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n86_), .c(new_n79_), .O(z05));
  nor2   g024(.a(new_n83_), .b(x0), .O(new_n96_));
  nor2   g025(.a(new_n78_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n76_), .O(z06));
  nor2   g028(.a(new_n89_), .b(x4), .O(new_n100_));
  inv1   g029(.a(x6), .O(new_n101_));
  nor2   g030(.a(new_n91_), .b(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g032(.a(new_n78_), .b(new_n72_), .O(new_n104_));
  inv1   g033(.a(x0), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(z08));
  nor2   g037(.a(x1), .b(x0), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x2), .O(new_n110_));
  nor2   g039(.a(x5), .b(x4), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n102_), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n110_), .c(x3), .O(z09));
  inv1   g042(.a(new_n104_), .O(new_n114_));
  nor3   g043(.a(new_n114_), .b(new_n103_), .c(x0), .O(z10));
  nand2  g044(.a(new_n102_), .b(x5), .O(new_n117_));
  nor2   g045(.a(x4), .b(new_n105_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(new_n83_), .c(x2), .d(new_n72_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n79_), .O(z12));
  nand4  g050(.a(new_n118_), .b(new_n102_), .c(x5), .d(x3), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n72_), .c(x2), .O(z14));
  nor4   g052(.a(new_n114_), .b(new_n103_), .c(new_n83_), .d(x0), .O(z15));
  nor2   g053(.a(x1), .b(new_n105_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n78_), .O(new_n128_));
  nand2  g055(.a(new_n89_), .b(x4), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n128_), .O(z17));
  nor2   g057(.a(new_n129_), .b(new_n98_), .O(z18));
  nor2   g058(.a(new_n74_), .b(x0), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n83_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n72_), .c(x2), .O(z19));
  nor3   g061(.a(new_n128_), .b(new_n76_), .c(x3), .O(z20));
  nor2   g062(.a(x6), .b(new_n83_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n111_), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n128_), .O(z21));
  nand3  g065(.a(x7), .b(x6), .c(new_n74_), .O(new_n139_));
  nand2  g066(.a(new_n89_), .b(x0), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(x1), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(x2), .O(z22));
  nand2  g070(.a(x5), .b(x3), .O(new_n144_));
  nand2  g071(.a(new_n109_), .b(new_n78_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n144_), .O(z23));
  nor3   g073(.a(x5), .b(x4), .c(x3), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n109_), .c(new_n78_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n94_), .O(z24));
  nand3  g076(.a(new_n106_), .b(new_n89_), .c(x2), .O(new_n151_));
  oai21  g077(.a(new_n151_), .b(new_n139_), .c(new_n79_), .O(z26));
  inv1   g078(.a(new_n94_), .O(new_n153_));
  nand3  g079(.a(new_n147_), .b(new_n153_), .c(new_n105_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x2), .c(new_n72_), .O(z27));
  nor2   g081(.a(new_n83_), .b(new_n78_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n127_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n112_), .c(new_n79_), .O(z28));
  nor3   g084(.a(new_n148_), .b(new_n91_), .c(x6), .O(z29));
  nand2  g085(.a(new_n141_), .b(new_n83_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(x2), .c(new_n72_), .O(z30));
  oai21  g087(.a(new_n83_), .b(x2), .c(x4), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n105_), .O(new_n163_));
  nand2  g089(.a(x3), .b(new_n105_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n74_), .c(x2), .O(new_n165_));
  oai21  g091(.a(x6), .b(x5), .c(new_n74_), .O(new_n166_));
  inv1   g092(.a(new_n129_), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(x1), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n166_), .c(new_n165_), .d(new_n163_), .O(z31));
  aoi21  g095(.a(new_n75_), .b(new_n78_), .c(new_n132_), .O(new_n170_));
  oai22  g096(.a(new_n170_), .b(new_n83_), .c(new_n118_), .d(x2), .O(new_n171_));
  nand2  g097(.a(new_n147_), .b(new_n153_), .O(new_n172_));
  nor2   g098(.a(x2), .b(x0), .O(new_n173_));
  aoi22  g099(.a(new_n173_), .b(new_n172_), .c(new_n167_), .d(x0), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n171_), .c(new_n72_), .O(z32));
  oai21  g101(.a(x5), .b(new_n78_), .c(new_n72_), .O(new_n176_));
  nand3  g102(.a(new_n89_), .b(x3), .c(x1), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(new_n118_), .c(new_n102_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x2), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n176_), .O(z33));
  nand2  g106(.a(new_n91_), .b(new_n74_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n78_), .c(new_n105_), .O(new_n182_));
  oai21  g108(.a(new_n74_), .b(new_n105_), .c(new_n101_), .O(new_n183_));
  nand2  g109(.a(new_n83_), .b(x2), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n105_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n183_), .c(new_n72_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n182_), .c(new_n89_), .O(new_n187_));
  oai21  g113(.a(new_n136_), .b(new_n89_), .c(new_n79_), .O(new_n188_));
  aoi21  g114(.a(new_n181_), .b(new_n140_), .c(new_n188_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n187_), .O(z34));
  oai21  g116(.a(new_n144_), .b(x0), .c(x2), .O(new_n191_));
  nand2  g117(.a(new_n96_), .b(new_n78_), .O(new_n192_));
  nor2   g118(.a(new_n74_), .b(x1), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n140_), .O(z35));
  oai21  g120(.a(new_n184_), .b(new_n92_), .c(new_n105_), .O(new_n195_));
  nand2  g121(.a(x4), .b(new_n78_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x0), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n195_), .c(new_n89_), .d(new_n72_), .O(z36));
  nand3  g124(.a(new_n111_), .b(new_n153_), .c(new_n79_), .O(new_n199_));
  nand3  g125(.a(new_n127_), .b(x5), .c(new_n78_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x3), .O(z37));
  nand2  g128(.a(new_n173_), .b(new_n172_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n171_), .c(new_n72_), .O(z38));
  nand3  g130(.a(new_n102_), .b(new_n78_), .c(x0), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n89_), .O(new_n206_));
  nand2  g132(.a(new_n87_), .b(x5), .O(new_n207_));
  nand2  g133(.a(x5), .b(x2), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(x1), .c(x4), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n207_), .c(new_n206_), .O(z39));
  nand3  g136(.a(x6), .b(new_n74_), .c(new_n78_), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(new_n129_), .c(new_n105_), .O(new_n212_));
  nand2  g138(.a(x5), .b(new_n78_), .O(new_n213_));
  nand2  g139(.a(new_n94_), .b(new_n105_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n213_), .c(x4), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n212_), .c(new_n72_), .O(new_n216_));
  oai21  g142(.a(new_n141_), .b(new_n78_), .c(new_n83_), .O(new_n217_));
  nand3  g143(.a(new_n165_), .b(new_n145_), .c(new_n114_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n216_), .O(z40));
  inv1   g146(.a(new_n200_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x3), .O(z41));
  nand3  g148(.a(new_n184_), .b(new_n102_), .c(x0), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n89_), .O(new_n224_));
  nor2   g150(.a(new_n80_), .b(new_n89_), .O(new_n225_));
  inv1   g151(.a(new_n225_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n224_), .c(new_n209_), .O(z42));
  nand2  g153(.a(x6), .b(new_n83_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n86_), .O(new_n229_));
  nor2   g155(.a(new_n208_), .b(x6), .O(new_n230_));
  aoi21  g156(.a(new_n229_), .b(new_n78_), .c(new_n230_), .O(new_n231_));
  nand2  g157(.a(x4), .b(new_n72_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n79_), .O(new_n233_));
  nand3  g159(.a(x3), .b(new_n78_), .c(new_n72_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n233_), .c(x0), .O(new_n235_));
  oai21  g161(.a(new_n231_), .b(x7), .c(new_n235_), .O(new_n236_));
  aoi21  g162(.a(new_n90_), .b(new_n74_), .c(new_n72_), .O(new_n237_));
  oai22  g163(.a(new_n140_), .b(new_n102_), .c(new_n96_), .d(new_n74_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n237_), .c(x2), .O(new_n239_));
  inv1   g165(.a(new_n92_), .O(new_n240_));
  inv1   g166(.a(new_n233_), .O(new_n241_));
  aoi22  g167(.a(new_n241_), .b(new_n225_), .c(new_n127_), .d(new_n240_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n239_), .c(new_n236_), .O(z43));
  nor2   g169(.a(new_n132_), .b(new_n118_), .O(new_n244_));
  nand2  g170(.a(new_n166_), .b(new_n83_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n244_), .c(new_n72_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n78_), .O(z44));
  nand2  g173(.a(new_n74_), .b(new_n78_), .O(new_n248_));
  nor2   g174(.a(new_n102_), .b(x0), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n248_), .c(new_n72_), .O(new_n250_));
  oai21  g176(.a(new_n100_), .b(x0), .c(new_n79_), .O(new_n251_));
  nand3  g177(.a(x6), .b(new_n74_), .c(x2), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(z45));
  oai21  g179(.a(new_n144_), .b(new_n72_), .c(x0), .O(new_n255_));
  oai21  g180(.a(new_n101_), .b(new_n72_), .c(new_n89_), .O(new_n256_));
  nor2   g181(.a(x4), .b(x0), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n256_), .c(new_n97_), .O(new_n258_));
  nand2  g183(.a(x1), .b(new_n105_), .O(new_n259_));
  nand2  g184(.a(new_n109_), .b(new_n89_), .O(new_n260_));
  aoi22  g185(.a(new_n260_), .b(new_n78_), .c(new_n259_), .d(new_n139_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n258_), .c(new_n255_), .O(z47));
  nor2   g187(.a(new_n75_), .b(x4), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n117_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n109_), .c(x3), .d(new_n78_), .O(z48));
  oai21  g190(.a(new_n74_), .b(new_n83_), .c(new_n166_), .O(new_n266_));
  or2    g191(.a(new_n266_), .b(new_n110_), .O(z49));
  oai21  g192(.a(new_n112_), .b(x0), .c(new_n72_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n78_), .O(z50));
  nand2  g194(.a(new_n259_), .b(new_n166_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(x2), .O(new_n271_));
  aoi21  g196(.a(new_n196_), .b(new_n76_), .c(new_n164_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(x1), .c(new_n271_), .O(z51));
  nor2   g198(.a(new_n106_), .b(new_n72_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n266_), .c(x2), .O(new_n275_));
  inv1   g200(.a(new_n184_), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(new_n96_), .c(new_n166_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n275_), .O(z52));
  oai21  g204(.a(new_n166_), .b(new_n78_), .c(x1), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n117_), .O(new_n281_));
  oai22  g206(.a(new_n276_), .b(x4), .c(new_n263_), .d(new_n72_), .O(new_n282_));
  nand2  g207(.a(x3), .b(new_n72_), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(new_n184_), .c(new_n105_), .O(new_n284_));
  nor2   g209(.a(z07), .b(new_n83_), .O(new_n285_));
  oai21  g210(.a(new_n72_), .b(x0), .c(x2), .O(new_n286_));
  aoi21  g211(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n282_), .c(new_n281_), .O(z53));
  nand3  g213(.a(new_n263_), .b(new_n117_), .c(x2), .O(new_n289_));
  nor2   g214(.a(x3), .b(x2), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(x0), .c(new_n72_), .O(new_n291_));
  nor2   g216(.a(new_n156_), .b(z07), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n103_), .O(new_n293_));
  nand2  g218(.a(new_n259_), .b(new_n156_), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n293_), .c(new_n291_), .d(new_n289_), .O(z54));
  nor2   g220(.a(new_n263_), .b(x0), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n120_), .c(new_n104_), .O(z55));
  nor2   g222(.a(new_n103_), .b(x0), .O(new_n298_));
  oai22  g223(.a(new_n298_), .b(new_n78_), .c(new_n276_), .d(x1), .O(z56));
  inv1   g224(.a(new_n208_), .O(new_n300_));
  aoi21  g225(.a(new_n83_), .b(new_n72_), .c(x0), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n300_), .c(new_n102_), .d(new_n74_), .O(z57));
  nand4  g227(.a(new_n261_), .b(new_n258_), .c(new_n140_), .d(x3), .O(z58));
  nor3   g228(.a(new_n260_), .b(new_n156_), .c(new_n139_), .O(new_n304_));
  nand2  g229(.a(new_n83_), .b(x1), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n283_), .O(new_n306_));
  nor3   g231(.a(new_n263_), .b(new_n78_), .c(new_n105_), .O(new_n307_));
  aoi21  g232(.a(new_n307_), .b(new_n306_), .c(new_n304_), .O(z59));
  nand4  g233(.a(x4), .b(new_n83_), .c(x1), .d(x0), .O(new_n309_));
  inv1   g234(.a(new_n309_), .O(new_n310_));
  xor2a  g235(.a(new_n283_), .b(x2), .O(new_n311_));
  oai22  g236(.a(new_n311_), .b(new_n310_), .c(new_n298_), .d(x1), .O(z60));
  nand3  g237(.a(new_n166_), .b(new_n156_), .c(new_n127_), .O(z61));
  nand3  g238(.a(new_n166_), .b(new_n106_), .c(new_n104_), .O(z62));
  zero   g239(.O(z11));
  zero   g240(.O(z16));
  zero   g241(.O(z25));
  one    g242(.O(z46));
  nor2   g243(.a(x2), .b(new_n72_), .O(z13));
endmodule


