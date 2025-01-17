// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:42 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n317_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n334_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z07));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z07), .O(z00));
  inv1   g006(.a(x2), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(x1), .O(z46));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z46), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n80_), .c(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z46), .O(z02));
  nand2  g017(.a(x5), .b(new_n84_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(z07), .c(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n74_), .c(x3), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z03));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n75_), .c(z46), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x3), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z04));
  nand2  g026(.a(new_n90_), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(x2), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(x3), .c(new_n72_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n76_), .O(z06));
  inv1   g033(.a(x7), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n74_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x0), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n86_), .c(x5), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x2), .c(new_n72_), .O(z08));
  nor2   g039(.a(new_n85_), .b(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n78_), .b(x1), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n106_), .c(new_n100_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n112_), .c(z46), .O(z09));
  nor2   g044(.a(x4), .b(x0), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n106_), .c(x5), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x2), .c(new_n72_), .O(z10));
  nand3  g047(.a(new_n106_), .b(x5), .c(new_n84_), .O(new_n120_));
  nor2   g048(.a(x1), .b(new_n100_), .O(new_n121_));
  nor2   g049(.a(x3), .b(new_n78_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n120_), .c(z46), .O(z12));
  nand2  g052(.a(new_n121_), .b(new_n78_), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n120_), .c(new_n83_), .O(z14));
  nand2  g054(.a(x3), .b(x2), .O(new_n127_));
  nand2  g055(.a(x1), .b(new_n100_), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n127_), .c(new_n120_), .O(z15));
  inv1   g057(.a(x5), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(x4), .c(x0), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n72_), .c(x2), .O(z17));
  nand2  g060(.a(new_n130_), .b(x4), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n103_), .O(z18));
  nor2   g062(.a(x1), .b(x0), .O(new_n135_));
  nor2   g063(.a(x3), .b(x2), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n135_), .c(x4), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z19));
  nor2   g066(.a(x6), .b(x5), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nor2   g069(.a(x3), .b(new_n100_), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n72_), .c(x2), .O(z20));
  nand3  g072(.a(new_n141_), .b(x3), .c(x0), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n72_), .c(x2), .O(z21));
  nand2  g074(.a(new_n78_), .b(new_n72_), .O(new_n147_));
  nand3  g075(.a(x7), .b(x6), .c(new_n84_), .O(new_n148_));
  nand2  g076(.a(new_n130_), .b(x0), .O(new_n149_));
  nor3   g077(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(z22));
  nand2  g078(.a(x5), .b(x3), .O(new_n151_));
  nand2  g079(.a(new_n135_), .b(new_n78_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n151_), .O(z23));
  nand3  g081(.a(new_n111_), .b(new_n93_), .c(new_n100_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n72_), .c(x2), .O(z24));
  nand3  g083(.a(new_n122_), .b(new_n130_), .c(x0), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n148_), .c(z46), .O(z26));
  aoi21  g085(.a(new_n154_), .b(x2), .c(new_n72_), .O(z27));
  nand3  g086(.a(new_n75_), .b(x7), .c(x6), .O(new_n160_));
  inv1   g087(.a(new_n127_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n121_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n160_), .O(z28));
  nand2  g090(.a(new_n136_), .b(new_n135_), .O(new_n164_));
  nor3   g091(.a(new_n164_), .b(new_n76_), .c(new_n105_), .O(z29));
  nand2  g092(.a(new_n111_), .b(new_n108_), .O(new_n166_));
  aoi21  g093(.a(new_n166_), .b(x2), .c(new_n72_), .O(z30));
  aoi21  g094(.a(x3), .b(new_n78_), .c(new_n84_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(x0), .O(new_n169_));
  nand2  g096(.a(new_n130_), .b(new_n78_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n84_), .c(new_n89_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n169_), .c(new_n72_), .O(new_n172_));
  nand3  g099(.a(x6), .b(new_n84_), .c(new_n72_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n78_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(x0), .O(new_n175_));
  nand2  g102(.a(x4), .b(new_n72_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n151_), .c(x2), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n175_), .c(new_n172_), .O(z31));
  oai21  g105(.a(x7), .b(new_n74_), .c(new_n100_), .O(new_n179_));
  aoi21  g106(.a(new_n179_), .b(new_n130_), .c(x4), .O(new_n180_));
  nand2  g107(.a(new_n85_), .b(new_n78_), .O(new_n181_));
  aoi21  g108(.a(new_n133_), .b(x0), .c(new_n181_), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n180_), .c(new_n72_), .O(new_n183_));
  nand2  g110(.a(new_n121_), .b(new_n84_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n78_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n83_), .O(new_n186_));
  aoi22  g113(.a(new_n176_), .b(x2), .c(new_n174_), .d(x0), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n186_), .c(new_n183_), .O(z32));
  inv1   g115(.a(new_n113_), .O(new_n189_));
  nand2  g116(.a(new_n130_), .b(x3), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x1), .O(new_n191_));
  oai21  g118(.a(new_n189_), .b(x5), .c(new_n191_), .O(new_n192_));
  nand3  g119(.a(new_n106_), .b(new_n84_), .c(x0), .O(new_n193_));
  inv1   g120(.a(new_n193_), .O(new_n194_));
  aoi21  g121(.a(new_n194_), .b(new_n192_), .c(z07), .O(z33));
  nand3  g122(.a(new_n102_), .b(x6), .c(new_n83_), .O(new_n196_));
  nor2   g123(.a(x2), .b(new_n100_), .O(new_n197_));
  oai21  g124(.a(new_n106_), .b(x4), .c(new_n197_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n196_), .c(x1), .O(new_n199_));
  oai21  g126(.a(x6), .b(new_n83_), .c(x5), .O(new_n200_));
  oai21  g127(.a(x7), .b(x4), .c(new_n149_), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n200_), .c(z46), .O(new_n202_));
  inv1   g129(.a(new_n202_), .O(new_n203_));
  oai21  g130(.a(new_n199_), .b(x5), .c(new_n203_), .O(z34));
  nand2  g131(.a(x5), .b(new_n78_), .O(new_n205_));
  nand2  g132(.a(x5), .b(x2), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(x3), .O(new_n207_));
  oai21  g134(.a(new_n83_), .b(x1), .c(x2), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n207_), .c(new_n100_), .O(new_n209_));
  oai21  g136(.a(new_n205_), .b(new_n100_), .c(new_n209_), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(x4), .c(z07), .O(z35));
  inv1   g138(.a(new_n122_), .O(new_n212_));
  nand3  g139(.a(new_n105_), .b(x6), .c(new_n84_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n212_), .c(new_n100_), .O(new_n214_));
  nand2  g141(.a(x4), .b(new_n78_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(x0), .O(new_n216_));
  nand4  g143(.a(new_n216_), .b(new_n214_), .c(new_n130_), .d(new_n72_), .O(z36));
  oai21  g144(.a(new_n125_), .b(new_n130_), .c(new_n94_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(x3), .O(z37));
  oai21  g146(.a(new_n190_), .b(x6), .c(new_n84_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n78_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(x0), .O(new_n222_));
  nand2  g149(.a(new_n111_), .b(new_n93_), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n78_), .c(new_n100_), .O(new_n224_));
  nand2  g151(.a(x4), .b(x3), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(x2), .c(x1), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(z38));
  oai22  g154(.a(new_n170_), .b(new_n107_), .c(new_n151_), .d(new_n81_), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(new_n84_), .c(z07), .O(z39));
  nand3  g156(.a(x6), .b(new_n84_), .c(new_n78_), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(new_n133_), .c(new_n100_), .O(new_n231_));
  aoi21  g158(.a(new_n205_), .b(new_n179_), .c(x4), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n231_), .c(new_n72_), .O(new_n233_));
  oai21  g160(.a(new_n149_), .b(new_n148_), .c(x2), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n83_), .O(new_n235_));
  nor2   g162(.a(new_n135_), .b(x2), .O(new_n236_));
  nor2   g163(.a(new_n83_), .b(x0), .O(new_n237_));
  nand3  g164(.a(x4), .b(x2), .c(new_n72_), .O(new_n238_));
  inv1   g165(.a(new_n238_), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n237_), .c(new_n236_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n235_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n233_), .O(z40));
  oai21  g169(.a(new_n151_), .b(new_n100_), .c(new_n72_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n78_), .O(z41));
  oai21  g171(.a(new_n122_), .b(new_n107_), .c(new_n130_), .O(new_n245_));
  nand2  g172(.a(new_n206_), .b(x1), .O(new_n246_));
  nor2   g173(.a(new_n80_), .b(new_n130_), .O(new_n247_));
  nor2   g174(.a(new_n247_), .b(x4), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n246_), .c(new_n245_), .O(z42));
  nand2  g176(.a(x6), .b(new_n83_), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n89_), .c(x2), .O(new_n251_));
  nor2   g178(.a(new_n206_), .b(x6), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n251_), .c(new_n105_), .O(new_n253_));
  nand2  g180(.a(z46), .b(new_n100_), .O(new_n254_));
  aoi21  g181(.a(new_n168_), .b(new_n72_), .c(new_n254_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  aoi21  g183(.a(new_n190_), .b(new_n84_), .c(new_n72_), .O(new_n257_));
  oai22  g184(.a(new_n237_), .b(new_n84_), .c(new_n149_), .d(new_n106_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n257_), .c(x2), .O(new_n259_));
  inv1   g186(.a(new_n213_), .O(new_n260_));
  and2   g187(.a(new_n176_), .b(z46), .O(new_n261_));
  aoi22  g188(.a(new_n261_), .b(new_n247_), .c(new_n260_), .d(new_n121_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n259_), .c(new_n256_), .O(z43));
  inv1   g190(.a(new_n147_), .O(new_n264_));
  oai21  g191(.a(x6), .b(x5), .c(new_n84_), .O(new_n265_));
  nor2   g192(.a(new_n116_), .b(x3), .O(new_n266_));
  nand2  g193(.a(x4), .b(x0), .O(new_n267_));
  nand4  g194(.a(new_n267_), .b(new_n266_), .c(new_n265_), .d(new_n264_), .O(z44));
  inv1   g195(.a(new_n265_), .O(new_n269_));
  nand2  g196(.a(x2), .b(x1), .O(new_n270_));
  nor2   g197(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nor2   g198(.a(new_n160_), .b(new_n147_), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(new_n271_), .c(new_n100_), .O(z45));
  oai21  g200(.a(new_n151_), .b(new_n72_), .c(x0), .O(new_n274_));
  oai21  g201(.a(new_n152_), .b(x5), .c(new_n270_), .O(new_n275_));
  nand2  g202(.a(new_n148_), .b(new_n128_), .O(new_n276_));
  oai21  g203(.a(new_n74_), .b(new_n72_), .c(new_n130_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n116_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n276_), .c(new_n275_), .O(new_n279_));
  inv1   g206(.a(new_n279_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n274_), .O(z47));
  nand2  g208(.a(new_n106_), .b(x5), .O(new_n282_));
  inv1   g209(.a(new_n237_), .O(new_n283_));
  aoi21  g210(.a(new_n269_), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(x1), .c(new_n78_), .O(z48));
  nand3  g212(.a(new_n225_), .b(new_n113_), .c(new_n100_), .O(new_n286_));
  inv1   g213(.a(new_n286_), .O(new_n287_));
  aoi21  g214(.a(new_n287_), .b(new_n265_), .c(z07), .O(z49));
  or2    g215(.a(new_n160_), .b(new_n152_), .O(z50));
  aoi21  g216(.a(new_n215_), .b(new_n140_), .c(new_n283_), .O(new_n290_));
  and2   g217(.a(new_n265_), .b(new_n128_), .O(new_n291_));
  oai22  g218(.a(new_n291_), .b(new_n78_), .c(new_n290_), .d(x1), .O(z51));
  oai21  g219(.a(new_n237_), .b(x2), .c(new_n265_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n72_), .O(new_n294_));
  nand2  g221(.a(new_n265_), .b(new_n128_), .O(new_n295_));
  nor2   g222(.a(new_n116_), .b(new_n83_), .O(new_n296_));
  oai21  g223(.a(new_n296_), .b(new_n295_), .c(x2), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n294_), .O(z52));
  oai21  g225(.a(new_n265_), .b(new_n78_), .c(x1), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n282_), .O(new_n300_));
  nand2  g227(.a(new_n265_), .b(new_n100_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n122_), .O(new_n302_));
  oai21  g229(.a(new_n101_), .b(new_n83_), .c(x1), .O(new_n303_));
  nand2  g230(.a(new_n101_), .b(x3), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n212_), .c(new_n84_), .d(new_n72_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n303_), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(new_n302_), .c(new_n300_), .O(z53));
  nand3  g234(.a(new_n269_), .b(new_n282_), .c(x2), .O(new_n308_));
  nand3  g235(.a(new_n127_), .b(new_n120_), .c(z46), .O(new_n309_));
  nand2  g236(.a(new_n128_), .b(new_n161_), .O(new_n310_));
  oai21  g237(.a(new_n136_), .b(x0), .c(new_n72_), .O(new_n311_));
  nand4  g238(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n308_), .O(z54));
  nor2   g239(.a(new_n120_), .b(new_n100_), .O(new_n313_));
  nand2  g240(.a(new_n301_), .b(x2), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n313_), .c(x1), .O(z55));
  or2    g242(.a(new_n208_), .b(new_n117_), .O(z56));
  nand2  g243(.a(new_n117_), .b(x2), .O(new_n317_));
  oai21  g244(.a(new_n161_), .b(x1), .c(new_n317_), .O(z57));
  nand3  g245(.a(new_n280_), .b(new_n149_), .c(x3), .O(z58));
  aoi21  g246(.a(new_n265_), .b(new_n142_), .c(new_n72_), .O(new_n320_));
  oai21  g247(.a(new_n320_), .b(new_n237_), .c(x2), .O(new_n321_));
  nor2   g248(.a(new_n74_), .b(x4), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n127_), .c(x0), .O(new_n323_));
  nand2  g250(.a(new_n160_), .b(new_n100_), .O(new_n324_));
  nand3  g251(.a(new_n324_), .b(new_n323_), .c(new_n89_), .O(new_n325_));
  nand2  g252(.a(new_n325_), .b(new_n72_), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n321_), .O(z59));
  nand2  g254(.a(new_n117_), .b(new_n72_), .O(new_n328_));
  nand3  g255(.a(new_n189_), .b(z46), .c(x3), .O(new_n329_));
  inv1   g256(.a(new_n208_), .O(new_n330_));
  oai21  g257(.a(new_n267_), .b(new_n72_), .c(new_n330_), .O(new_n331_));
  nand3  g258(.a(new_n331_), .b(new_n329_), .c(new_n328_), .O(z60));
  nand3  g259(.a(new_n265_), .b(new_n161_), .c(new_n121_), .O(z61));
  and2   g260(.a(new_n265_), .b(new_n142_), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(new_n78_), .c(x1), .O(z62));
  zero   g262(.O(z11));
  zero   g263(.O(z25));
  nor2   g264(.a(x2), .b(new_n72_), .O(z13));
  nor2   g265(.a(x2), .b(new_n72_), .O(z16));
endmodule


