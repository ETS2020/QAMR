// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:25 2020

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
    new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n341_, new_n342_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z09));
  inv1   g002(.a(z09), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n74_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  or2    g009(.a(new_n80_), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor4   g012(.a(new_n80_), .b(new_n83_), .c(x4), .d(x3), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n74_), .O(z03));
  nor2   g018(.a(x7), .b(new_n78_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(new_n74_), .O(z04));
  nand4  g021(.a(new_n74_), .b(new_n79_), .c(x6), .d(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(z05));
  inv1   g023(.a(x3), .O(new_n96_));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(x0), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(new_n85_), .c(new_n96_), .d(new_n72_), .O(new_n99_));
  nor4   g027(.a(new_n99_), .b(new_n79_), .c(new_n78_), .d(new_n83_), .O(z07));
  nor2   g028(.a(x4), .b(x3), .O(new_n101_));
  nand2  g029(.a(x7), .b(x6), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand4  g031(.a(new_n103_), .b(new_n101_), .c(x5), .d(x1), .O(new_n104_));
  aoi21  g032(.a(new_n104_), .b(x0), .c(new_n72_), .O(z08));
  nand4  g033(.a(new_n96_), .b(new_n72_), .c(x1), .d(x0), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand4  g035(.a(new_n108_), .b(x6), .c(x5), .d(new_n85_), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n79_), .O(z11));
  inv1   g037(.a(x0), .O(new_n111_));
  nor2   g038(.a(x1), .b(new_n111_), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n96_), .c(x2), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x6), .c(x5), .d(new_n85_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n79_), .O(z12));
  nand3  g043(.a(new_n98_), .b(x3), .c(new_n72_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(x6), .c(x5), .d(new_n85_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n79_), .O(z13));
  nand2  g047(.a(x3), .b(new_n72_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n112_), .O(new_n123_));
  nand3  g050(.a(new_n103_), .b(x5), .c(new_n85_), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n123_), .c(new_n74_), .O(z14));
  nand4  g052(.a(x3), .b(new_n72_), .c(x1), .d(x0), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n85_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n79_), .O(z16));
  nor2   g056(.a(x5), .b(new_n85_), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n112_), .c(new_n72_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n74_), .O(z17));
  nand2  g059(.a(new_n97_), .b(new_n111_), .O(new_n134_));
  nor4   g060(.a(new_n134_), .b(new_n85_), .c(x3), .d(x2), .O(z19));
  nor2   g061(.a(x2), .b(x1), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g063(.a(new_n101_), .b(new_n75_), .O(new_n138_));
  oai21  g064(.a(new_n138_), .b(new_n137_), .c(new_n74_), .O(z20));
  nand3  g065(.a(new_n112_), .b(x3), .c(new_n72_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(new_n78_), .c(new_n83_), .d(new_n85_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(z21));
  nand3  g069(.a(new_n103_), .b(new_n83_), .c(new_n85_), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n137_), .c(new_n74_), .O(z22));
  nand3  g071(.a(x5), .b(x3), .c(new_n97_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n72_), .c(x0), .O(z23));
  nor3   g073(.a(x4), .b(x3), .c(x1), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n90_), .c(new_n83_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n72_), .c(x0), .O(z24));
  nor4   g076(.a(new_n99_), .b(x7), .c(new_n78_), .d(x5), .O(z25));
  nand2  g077(.a(x2), .b(x0), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x3), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(x6), .c(new_n83_), .d(new_n85_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n79_), .O(z26));
  nand3  g081(.a(new_n112_), .b(x3), .c(x2), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n83_), .d(new_n85_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n79_), .O(z28));
  nand4  g085(.a(new_n148_), .b(x7), .c(new_n78_), .d(new_n83_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n72_), .c(x0), .O(z29));
  nand4  g087(.a(new_n103_), .b(new_n101_), .c(new_n83_), .d(x1), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(x0), .c(new_n72_), .O(z30));
  nand2  g089(.a(x4), .b(new_n96_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n111_), .O(new_n165_));
  nor2   g091(.a(new_n75_), .b(x4), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nor2   g093(.a(new_n130_), .b(x2), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n97_), .O(z31));
  nand2  g095(.a(x2), .b(new_n111_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x1), .O(new_n171_));
  nor2   g097(.a(x2), .b(x0), .O(new_n172_));
  nor2   g098(.a(x5), .b(new_n111_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n172_), .c(x4), .O(new_n174_));
  nor2   g100(.a(x4), .b(new_n111_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n172_), .c(x5), .O(new_n176_));
  aoi21  g102(.a(new_n78_), .b(x3), .c(x4), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(x2), .c(x0), .O(new_n178_));
  nand2  g104(.a(new_n90_), .b(new_n96_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n72_), .c(new_n111_), .O(new_n180_));
  and2   g106(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n176_), .c(new_n174_), .d(new_n171_), .O(z32));
  nand2  g108(.a(x5), .b(new_n97_), .O(new_n183_));
  nand3  g109(.a(new_n83_), .b(x3), .c(x1), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n183_), .c(new_n103_), .d(new_n85_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(x0), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x2), .O(z33));
  oai21  g113(.a(new_n83_), .b(x2), .c(new_n111_), .O(new_n188_));
  oai21  g114(.a(new_n103_), .b(x4), .c(new_n136_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n83_), .O(new_n190_));
  inv1   g116(.a(new_n87_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n86_), .c(x5), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n190_), .c(new_n188_), .O(z34));
  oai21  g119(.a(new_n83_), .b(x2), .c(x0), .O(new_n194_));
  nor2   g120(.a(new_n96_), .b(x0), .O(new_n195_));
  nor3   g121(.a(new_n195_), .b(new_n85_), .c(x1), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x2), .c(new_n194_), .O(z35));
  nand3  g123(.a(new_n130_), .b(new_n112_), .c(new_n72_), .O(z36));
  nand2  g124(.a(new_n83_), .b(x3), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(x2), .c(new_n111_), .O(new_n200_));
  nand2  g126(.a(new_n199_), .b(x2), .O(new_n201_));
  aoi21  g127(.a(new_n90_), .b(new_n85_), .c(x5), .O(new_n202_));
  nor2   g128(.a(new_n83_), .b(new_n97_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  nand2  g130(.a(new_n96_), .b(new_n97_), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n204_), .c(new_n201_), .d(new_n200_), .O(z37));
  nand2  g132(.a(new_n74_), .b(x1), .O(new_n207_));
  nand2  g133(.a(new_n101_), .b(new_n90_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n72_), .c(new_n111_), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n207_), .c(new_n178_), .d(new_n176_), .O(z38));
  inv1   g136(.a(new_n172_), .O(new_n211_));
  oai21  g137(.a(new_n83_), .b(new_n111_), .c(new_n211_), .O(new_n212_));
  oai21  g138(.a(new_n191_), .b(new_n96_), .c(new_n212_), .O(new_n213_));
  nor2   g139(.a(x5), .b(x0), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(x4), .c(new_n72_), .O(new_n215_));
  aoi21  g141(.a(new_n136_), .b(new_n103_), .c(x5), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(x4), .c(x0), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(z39));
  nand3  g144(.a(x6), .b(new_n85_), .c(new_n72_), .O(new_n219_));
  inv1   g145(.a(new_n219_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n130_), .c(x0), .O(new_n221_));
  oai21  g147(.a(x2), .b(new_n111_), .c(x3), .O(new_n222_));
  oai21  g148(.a(new_n85_), .b(x2), .c(x5), .O(new_n223_));
  aoi21  g149(.a(new_n79_), .b(x6), .c(x4), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(x2), .c(new_n111_), .O(new_n225_));
  oai21  g151(.a(new_n102_), .b(x4), .c(x2), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n225_), .c(new_n223_), .d(new_n222_), .O(new_n227_));
  aoi21  g153(.a(new_n152_), .b(x1), .c(new_n227_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n221_), .O(z40));
  nand2  g155(.a(x5), .b(x3), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n97_), .O(new_n231_));
  nor2   g157(.a(new_n96_), .b(new_n97_), .O(new_n232_));
  inv1   g158(.a(new_n232_), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n231_), .c(new_n72_), .d(x0), .O(z41));
  nand2  g160(.a(new_n191_), .b(x5), .O(new_n235_));
  nand2  g161(.a(new_n96_), .b(x2), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n103_), .c(new_n97_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n83_), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n235_), .c(new_n188_), .d(new_n85_), .O(z42));
  nor2   g165(.a(x6), .b(x4), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(x3), .c(new_n111_), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n97_), .c(x2), .O(new_n242_));
  nand2  g168(.a(new_n102_), .b(x2), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n233_), .c(new_n111_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n242_), .c(new_n83_), .O(new_n245_));
  nand2  g171(.a(x4), .b(x1), .O(new_n246_));
  oai21  g172(.a(new_n79_), .b(x4), .c(new_n246_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n212_), .O(new_n248_));
  nand3  g174(.a(x4), .b(x3), .c(new_n111_), .O(new_n249_));
  nand3  g175(.a(x6), .b(x5), .c(new_n85_), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n249_), .c(x2), .O(new_n251_));
  nand2  g177(.a(x7), .b(new_n83_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(x6), .c(new_n85_), .O(new_n253_));
  oai21  g179(.a(new_n85_), .b(new_n72_), .c(new_n253_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(x0), .c(new_n251_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n248_), .c(new_n245_), .O(z43));
  nand2  g182(.a(new_n205_), .b(new_n74_), .O(new_n257_));
  nor2   g183(.a(x4), .b(x2), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n75_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(x0), .O(new_n260_));
  nand2  g186(.a(new_n258_), .b(new_n111_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n257_), .O(z44));
  inv1   g188(.a(new_n134_), .O(new_n263_));
  nand2  g189(.a(x6), .b(new_n83_), .O(new_n264_));
  inv1   g190(.a(new_n264_), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n258_), .c(new_n263_), .d(x7), .O(z45));
  oai21  g192(.a(new_n90_), .b(x5), .c(new_n85_), .O(new_n267_));
  nor2   g193(.a(x3), .b(new_n97_), .O(new_n268_));
  and2   g194(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(x2), .c(new_n111_), .O(z46));
  oai21  g196(.a(new_n102_), .b(x4), .c(new_n74_), .O(new_n271_));
  nand3  g197(.a(new_n83_), .b(new_n97_), .c(new_n111_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n72_), .O(new_n273_));
  oai21  g199(.a(new_n230_), .b(new_n97_), .c(x0), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n271_), .O(z47));
  nand2  g201(.a(new_n102_), .b(x5), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n264_), .O(new_n277_));
  nand2  g203(.a(x3), .b(new_n97_), .O(new_n278_));
  aoi21  g204(.a(new_n277_), .b(new_n85_), .c(new_n278_), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(x2), .c(new_n111_), .O(z48));
  oai21  g206(.a(new_n121_), .b(new_n97_), .c(x0), .O(new_n282_));
  nand2  g207(.a(new_n144_), .b(new_n72_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n282_), .O(z50));
  aoi21  g209(.a(new_n211_), .b(new_n152_), .c(new_n75_), .O(new_n285_));
  nand2  g210(.a(new_n277_), .b(x0), .O(new_n286_));
  inv1   g211(.a(new_n286_), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n285_), .c(new_n85_), .O(new_n288_));
  aoi21  g213(.a(new_n121_), .b(x1), .c(new_n111_), .O(new_n289_));
  nand3  g214(.a(x3), .b(new_n72_), .c(new_n97_), .O(new_n290_));
  aoi21  g215(.a(new_n290_), .b(new_n111_), .c(new_n289_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n288_), .O(z51));
  nand3  g217(.a(new_n170_), .b(new_n76_), .c(new_n85_), .O(new_n293_));
  oai21  g218(.a(new_n136_), .b(x3), .c(x0), .O(new_n294_));
  nand3  g219(.a(new_n278_), .b(new_n72_), .c(new_n111_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n294_), .c(new_n293_), .O(z52));
  nor2   g221(.a(z09), .b(x1), .O(new_n297_));
  nand2  g222(.a(new_n76_), .b(new_n72_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n286_), .c(x4), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n297_), .c(x3), .O(new_n300_));
  nand2  g225(.a(new_n124_), .b(new_n72_), .O(new_n301_));
  oai21  g226(.a(new_n136_), .b(new_n111_), .c(new_n301_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n96_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n300_), .O(z53));
  oai21  g229(.a(new_n96_), .b(x0), .c(new_n97_), .O(new_n305_));
  oai21  g230(.a(new_n167_), .b(x3), .c(new_n72_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n111_), .O(new_n307_));
  nand2  g232(.a(new_n96_), .b(new_n111_), .O(new_n308_));
  nor2   g233(.a(new_n96_), .b(new_n111_), .O(new_n309_));
  aoi21  g234(.a(new_n308_), .b(new_n124_), .c(new_n309_), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n307_), .c(new_n305_), .O(z54));
  inv1   g236(.a(new_n297_), .O(new_n312_));
  nor2   g237(.a(x3), .b(new_n111_), .O(new_n313_));
  oai21  g238(.a(new_n313_), .b(new_n166_), .c(new_n72_), .O(new_n314_));
  nand3  g239(.a(new_n124_), .b(x2), .c(x0), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(new_n314_), .c(new_n312_), .O(z55));
  nand3  g241(.a(new_n267_), .b(new_n122_), .c(new_n98_), .O(z56));
  nor2   g242(.a(new_n313_), .b(new_n195_), .O(new_n318_));
  nand4  g243(.a(new_n318_), .b(new_n267_), .c(new_n72_), .d(x1), .O(z57));
  oai21  g244(.a(new_n102_), .b(new_n86_), .c(new_n74_), .O(new_n320_));
  nand3  g245(.a(x5), .b(x2), .c(x1), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(x0), .O(new_n322_));
  oai21  g247(.a(x5), .b(x1), .c(new_n72_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(new_n322_), .c(new_n320_), .O(z58));
  oai21  g249(.a(new_n233_), .b(new_n111_), .c(new_n211_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n144_), .O(new_n326_));
  aoi21  g251(.a(x6), .b(new_n85_), .c(new_n72_), .O(new_n327_));
  nor2   g252(.a(new_n327_), .b(new_n232_), .O(new_n328_));
  nand2  g253(.a(x5), .b(new_n85_), .O(new_n329_));
  nor2   g254(.a(new_n96_), .b(new_n72_), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(x1), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n205_), .c(new_n329_), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n328_), .c(x0), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n326_), .O(z59));
  nor2   g259(.a(new_n330_), .b(x1), .O(new_n335_));
  oai21  g260(.a(new_n335_), .b(new_n164_), .c(x0), .O(new_n336_));
  nand4  g261(.a(new_n103_), .b(x5), .c(new_n85_), .d(new_n97_), .O(new_n337_));
  aoi21  g262(.a(new_n337_), .b(new_n111_), .c(x3), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(x2), .c(new_n336_), .O(z60));
  nand3  g264(.a(new_n330_), .b(new_n167_), .c(new_n112_), .O(z61));
  nand2  g265(.a(new_n268_), .b(new_n167_), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(x0), .O(new_n342_));
  nand2  g267(.a(new_n342_), .b(new_n211_), .O(z62));
  zero   g268(.O(z06));
  zero   g269(.O(z10));
  zero   g270(.O(z18));
  one    g271(.O(z49));
  nor2   g272(.a(new_n72_), .b(x0), .O(z15));
  nor2   g273(.a(new_n72_), .b(x0), .O(z27));
endmodule


