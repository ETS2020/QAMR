// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:59 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_;
  nor2   g000(.a(x6), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x3), .c(x5), .O(z00));
  nor2   g003(.a(x7), .b(x6), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  aoi21  g005(.a(new_n76_), .b(x3), .c(x5), .O(z01));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(new_n75_), .b(new_n78_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(x5), .c(x3), .O(z02));
  inv1   g009(.a(x5), .O(new_n81_));
  aoi21  g010(.a(new_n75_), .b(x3), .c(new_n81_), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n78_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x3), .c(new_n82_), .O(z03));
  inv1   g013(.a(x6), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(x7), .c(new_n85_), .d(x5), .O(z04));
  nor2   g018(.a(x5), .b(x3), .O(z09));
  inv1   g019(.a(z09), .O(new_n91_));
  inv1   g020(.a(new_n83_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n85_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand3  g026(.a(x2), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x3), .c(x5), .O(z06));
  inv1   g030(.a(x2), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x1), .b(new_n96_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x5), .c(x3), .O(z07));
  inv1   g037(.a(new_n103_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n92_), .O(new_n110_));
  nand2  g039(.a(x1), .b(x0), .O(new_n111_));
  nand2  g040(.a(new_n86_), .b(x2), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z08));
  nand2  g042(.a(new_n109_), .b(new_n78_), .O(new_n114_));
  nand2  g043(.a(x5), .b(x1), .O(new_n115_));
  nand2  g044(.a(x2), .b(new_n96_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z10));
  nor2   g046(.a(x2), .b(new_n96_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n104_), .c(x1), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x5), .c(x3), .O(z11));
  nor2   g049(.a(x3), .b(x1), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(x2), .b(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n104_), .c(x5), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n122_), .O(z12));
  nor2   g055(.a(x2), .b(x0), .O(new_n127_));
  nand2  g056(.a(x3), .b(x1), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n110_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n91_), .O(z13));
  nor2   g060(.a(x1), .b(new_n96_), .O(new_n132_));
  nor2   g061(.a(new_n86_), .b(x2), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n110_), .c(new_n91_), .O(z14));
  and2   g064(.a(z10), .b(x3), .O(z15));
  nand2  g065(.a(new_n129_), .b(new_n118_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(z16));
  nand2  g067(.a(new_n132_), .b(new_n102_), .O(new_n139_));
  nor2   g068(.a(x5), .b(new_n86_), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nor3   g070(.a(new_n141_), .b(new_n139_), .c(new_n78_), .O(z17));
  nor2   g071(.a(x1), .b(x0), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(x4), .c(x2), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x3), .c(x5), .O(z18));
  nand2  g074(.a(x4), .b(new_n97_), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(new_n147_));
  nand2  g076(.a(new_n147_), .b(new_n127_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(x5), .c(x3), .O(z19));
  inv1   g078(.a(new_n139_), .O(new_n150_));
  nand2  g079(.a(new_n150_), .b(new_n72_), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(x3), .c(x5), .O(z21));
  nor2   g081(.a(new_n139_), .b(new_n103_), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(new_n78_), .O(new_n154_));
  aoi21  g083(.a(new_n154_), .b(x3), .c(x5), .O(z22));
  nor2   g084(.a(new_n86_), .b(x1), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n127_), .O(new_n157_));
  aoi21  g086(.a(new_n157_), .b(x5), .c(new_n140_), .O(z23));
  nor2   g087(.a(new_n123_), .b(new_n114_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n97_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(x3), .c(x5), .O(z28));
  aoi21  g090(.a(x4), .b(x2), .c(x0), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(x1), .O(new_n165_));
  nand2  g092(.a(x6), .b(new_n78_), .O(new_n166_));
  oai21  g093(.a(x5), .b(new_n78_), .c(new_n102_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(x0), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(x3), .O(new_n170_));
  oai21  g097(.a(new_n81_), .b(x2), .c(new_n86_), .O(new_n171_));
  nand2  g098(.a(new_n115_), .b(new_n83_), .O(new_n172_));
  aoi21  g099(.a(new_n81_), .b(new_n96_), .c(new_n172_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(z31));
  nor2   g101(.a(new_n118_), .b(x3), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n146_), .c(x5), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n170_), .O(z32));
  xnor2a g104(.a(x5), .b(x1), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n161_), .c(z09), .O(z33));
  aoi21  g106(.a(new_n103_), .b(new_n78_), .c(new_n139_), .O(new_n180_));
  oai21  g107(.a(new_n88_), .b(new_n76_), .c(x5), .O(new_n181_));
  oai21  g108(.a(new_n180_), .b(new_n141_), .c(new_n181_), .O(z34));
  oai21  g109(.a(new_n127_), .b(new_n81_), .c(x3), .O(new_n183_));
  nand2  g110(.a(x3), .b(new_n96_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(x2), .c(new_n146_), .O(new_n185_));
  aoi21  g112(.a(x3), .b(new_n96_), .c(x5), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(z35));
  inv1   g114(.a(z17), .O(z36));
  nand2  g115(.a(new_n122_), .b(new_n118_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x5), .O(new_n190_));
  nor2   g117(.a(new_n93_), .b(x5), .O(new_n191_));
  oai21  g118(.a(x5), .b(new_n78_), .c(new_n115_), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n191_), .c(x3), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n190_), .O(z37));
  oai21  g121(.a(x6), .b(x5), .c(new_n78_), .O(new_n195_));
  nand2  g122(.a(x5), .b(x0), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n86_), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n195_), .c(new_n165_), .d(new_n123_), .O(z38));
  aoi21  g125(.a(x4), .b(x3), .c(new_n82_), .O(new_n199_));
  oai21  g126(.a(new_n153_), .b(new_n141_), .c(new_n199_), .O(z39));
  inv1   g127(.a(new_n165_), .O(new_n201_));
  oai21  g128(.a(new_n72_), .b(x5), .c(new_n102_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(x0), .c(new_n201_), .O(new_n203_));
  oai22  g130(.a(new_n203_), .b(new_n86_), .c(new_n185_), .d(new_n81_), .O(z40));
  aoi21  g131(.a(x3), .b(x1), .c(new_n96_), .O(new_n205_));
  nand4  g132(.a(new_n205_), .b(new_n122_), .c(x5), .d(new_n102_), .O(z41));
  nand2  g133(.a(new_n79_), .b(x5), .O(new_n207_));
  nand2  g134(.a(x4), .b(x3), .O(new_n208_));
  inv1   g135(.a(new_n132_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n103_), .c(new_n140_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(z42));
  nand2  g138(.a(new_n81_), .b(x1), .O(new_n212_));
  nor2   g139(.a(x6), .b(x5), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(x4), .c(x2), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n212_), .c(new_n96_), .O(new_n215_));
  inv1   g142(.a(x7), .O(new_n216_));
  nor2   g143(.a(new_n85_), .b(x4), .O(new_n217_));
  nor2   g144(.a(new_n123_), .b(x5), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(new_n219_));
  nand2  g146(.a(new_n164_), .b(new_n83_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n215_), .c(x3), .O(new_n222_));
  nor2   g149(.a(new_n186_), .b(new_n185_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n79_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n222_), .O(z43));
  inv1   g152(.a(z19), .O(z44));
  nand2  g153(.a(new_n102_), .b(new_n97_), .O(new_n227_));
  nand3  g154(.a(new_n166_), .b(x2), .c(x1), .O(new_n228_));
  oai21  g155(.a(new_n227_), .b(new_n114_), .c(new_n228_), .O(new_n229_));
  nand2  g156(.a(x4), .b(x1), .O(new_n230_));
  inv1   g157(.a(new_n230_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(x5), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n141_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n229_), .c(new_n96_), .O(z45));
  nor2   g161(.a(new_n78_), .b(x3), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(x5), .O(new_n236_));
  inv1   g163(.a(new_n236_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n106_), .c(new_n102_), .O(z46));
  oai21  g165(.a(new_n85_), .b(new_n97_), .c(new_n81_), .O(new_n239_));
  nor2   g166(.a(x4), .b(x0), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n239_), .c(new_n186_), .O(new_n241_));
  nand2  g168(.a(x6), .b(x3), .O(new_n242_));
  nand2  g169(.a(x7), .b(new_n78_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n242_), .c(new_n105_), .O(new_n244_));
  nand2  g171(.a(x2), .b(x1), .O(new_n245_));
  oai21  g172(.a(new_n227_), .b(x5), .c(new_n245_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n244_), .c(new_n241_), .O(z47));
  nand2  g174(.a(new_n157_), .b(new_n91_), .O(new_n248_));
  aoi21  g175(.a(new_n242_), .b(new_n81_), .c(x4), .O(new_n249_));
  oai21  g176(.a(new_n103_), .b(new_n81_), .c(new_n249_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n248_), .O(z48));
  aoi21  g178(.a(new_n73_), .b(x3), .c(new_n92_), .O(new_n252_));
  oai21  g179(.a(new_n99_), .b(z09), .c(new_n252_), .O(z49));
  nand4  g180(.a(new_n133_), .b(new_n209_), .c(new_n104_), .d(new_n81_), .O(z50));
  oai21  g181(.a(new_n115_), .b(new_n103_), .c(new_n249_), .O(new_n255_));
  oai21  g182(.a(new_n146_), .b(new_n86_), .c(new_n83_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(x2), .O(new_n257_));
  aoi21  g184(.a(new_n143_), .b(x3), .c(z09), .O(new_n258_));
  oai21  g185(.a(new_n133_), .b(new_n111_), .c(new_n258_), .O(new_n259_));
  nand3  g186(.a(new_n259_), .b(new_n257_), .c(new_n255_), .O(z51));
  nand3  g187(.a(new_n195_), .b(new_n164_), .c(x3), .O(new_n261_));
  nor2   g188(.a(new_n81_), .b(new_n102_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n235_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nor3   g191(.a(new_n230_), .b(new_n196_), .c(x3), .O(new_n265_));
  aoi21  g192(.a(new_n264_), .b(new_n97_), .c(new_n265_), .O(z52));
  nand2  g193(.a(new_n230_), .b(x2), .O(new_n267_));
  oai21  g194(.a(new_n103_), .b(x4), .c(new_n102_), .O(new_n268_));
  aoi21  g195(.a(new_n268_), .b(new_n267_), .c(x3), .O(new_n269_));
  oai21  g196(.a(new_n103_), .b(new_n102_), .c(new_n87_), .O(new_n270_));
  inv1   g197(.a(new_n270_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n269_), .c(x5), .O(new_n272_));
  oai21  g199(.a(new_n104_), .b(x1), .c(new_n262_), .O(new_n273_));
  aoi21  g200(.a(new_n166_), .b(x1), .c(new_n86_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  inv1   g202(.a(new_n262_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n86_), .O(new_n277_));
  nand2  g204(.a(new_n116_), .b(x3), .O(new_n278_));
  aoi21  g205(.a(new_n196_), .b(new_n86_), .c(new_n97_), .O(new_n279_));
  aoi22  g206(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n205_), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n275_), .c(new_n272_), .O(z53));
  nand2  g208(.a(new_n240_), .b(new_n102_), .O(new_n282_));
  aoi21  g209(.a(new_n282_), .b(new_n146_), .c(x3), .O(new_n283_));
  oai21  g210(.a(x4), .b(new_n97_), .c(x0), .O(new_n284_));
  oai21  g211(.a(new_n109_), .b(x4), .c(new_n284_), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(new_n283_), .c(x5), .O(new_n286_));
  oai21  g213(.a(new_n237_), .b(new_n156_), .c(x2), .O(new_n287_));
  aoi21  g214(.a(new_n166_), .b(x2), .c(x5), .O(new_n288_));
  nand2  g215(.a(new_n268_), .b(new_n96_), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(new_n288_), .c(x3), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n287_), .c(new_n286_), .O(z54));
  oai21  g218(.a(new_n133_), .b(new_n96_), .c(x4), .O(new_n292_));
  nand2  g219(.a(new_n213_), .b(new_n123_), .O(new_n293_));
  nand3  g220(.a(new_n293_), .b(new_n292_), .c(new_n125_), .O(new_n294_));
  aoi21  g221(.a(new_n294_), .b(x1), .c(z09), .O(z55));
  nand3  g222(.a(new_n92_), .b(x6), .c(x2), .O(new_n296_));
  nand3  g223(.a(new_n133_), .b(new_n83_), .c(x1), .O(new_n297_));
  oai21  g224(.a(new_n296_), .b(new_n156_), .c(new_n297_), .O(new_n298_));
  aoi21  g225(.a(new_n93_), .b(new_n78_), .c(x0), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n298_), .O(z56));
  oai21  g227(.a(new_n191_), .b(x4), .c(new_n102_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(x0), .O(new_n302_));
  oai21  g229(.a(new_n235_), .b(x2), .c(x5), .O(new_n303_));
  nand2  g230(.a(new_n303_), .b(new_n96_), .O(new_n304_));
  aoi22  g231(.a(new_n116_), .b(new_n97_), .c(new_n105_), .d(new_n86_), .O(new_n305_));
  oai21  g232(.a(new_n104_), .b(new_n102_), .c(new_n305_), .O(new_n306_));
  inv1   g233(.a(new_n306_), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n304_), .c(new_n302_), .O(z57));
  nor2   g235(.a(new_n106_), .b(new_n104_), .O(new_n309_));
  nand2  g236(.a(x2), .b(new_n97_), .O(new_n310_));
  nand2  g237(.a(new_n115_), .b(x0), .O(new_n311_));
  oai21  g238(.a(x1), .b(x0), .c(new_n102_), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n311_), .c(new_n310_), .O(new_n313_));
  oai21  g240(.a(new_n313_), .b(new_n309_), .c(x3), .O(new_n314_));
  nand3  g241(.a(x6), .b(x3), .c(x1), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n81_), .O(new_n316_));
  oai21  g243(.a(new_n240_), .b(new_n128_), .c(new_n316_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n314_), .O(z58));
  aoi21  g245(.a(new_n166_), .b(new_n97_), .c(new_n102_), .O(new_n319_));
  nand2  g246(.a(new_n268_), .b(new_n83_), .O(new_n320_));
  oai21  g247(.a(new_n320_), .b(new_n319_), .c(x3), .O(new_n321_));
  nand2  g248(.a(new_n227_), .b(x3), .O(new_n322_));
  nand3  g249(.a(new_n231_), .b(x5), .c(x2), .O(new_n323_));
  aoi21  g250(.a(new_n323_), .b(new_n322_), .c(new_n96_), .O(new_n324_));
  nand2  g251(.a(new_n127_), .b(x3), .O(new_n325_));
  inv1   g252(.a(new_n325_), .O(new_n326_));
  oai21  g253(.a(new_n326_), .b(new_n324_), .c(new_n321_), .O(z59));
  oai21  g254(.a(new_n230_), .b(new_n96_), .c(x5), .O(new_n328_));
  nand3  g255(.a(new_n143_), .b(new_n112_), .c(new_n104_), .O(new_n329_));
  aoi21  g256(.a(new_n276_), .b(x3), .c(new_n329_), .O(new_n330_));
  aoi21  g257(.a(new_n328_), .b(new_n86_), .c(new_n330_), .O(z60));
  nand3  g258(.a(new_n195_), .b(new_n156_), .c(new_n124_), .O(z61));
  nand2  g259(.a(new_n328_), .b(new_n86_), .O(z62));
  zero   g260(.O(z24));
  zero   g261(.O(z25));
  nor2   g262(.a(x5), .b(x3), .O(z20));
  nor2   g263(.a(x5), .b(x3), .O(z26));
  nor2   g264(.a(x5), .b(x3), .O(z27));
  nor2   g265(.a(x5), .b(x3), .O(z29));
  nor2   g266(.a(x5), .b(x3), .O(z30));
endmodule


