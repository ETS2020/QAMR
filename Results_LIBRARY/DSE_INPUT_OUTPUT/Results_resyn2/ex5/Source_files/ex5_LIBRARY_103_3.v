// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:36 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n313_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n72_), .O(z02));
  inv1   g013(.a(new_n72_), .O(z08));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n82_), .c(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(z08), .O(z03));
  nor2   g018(.a(x7), .b(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(new_n72_), .O(z04));
  inv1   g021(.a(x4), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n93_), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(z08), .c(x7), .d(new_n73_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x3), .c(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n75_), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x3), .b(x0), .O(new_n101_));
  inv1   g030(.a(x5), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x4), .O(new_n103_));
  nor2   g032(.a(new_n77_), .b(new_n73_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n100_), .c(new_n99_), .O(z07));
  nand2  g037(.a(new_n104_), .b(new_n74_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n99_), .c(new_n100_), .O(z09));
  nand2  g041(.a(new_n86_), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(new_n106_), .c(new_n100_), .d(x1), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z11));
  nand2  g045(.a(new_n114_), .b(new_n106_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n99_), .c(new_n100_), .O(z12));
  inv1   g047(.a(x0), .O(new_n119_));
  nand3  g048(.a(new_n100_), .b(x1), .c(new_n119_), .O(new_n120_));
  nand3  g049(.a(x7), .b(x6), .c(x5), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n87_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n120_), .O(z13));
  nand2  g053(.a(new_n100_), .b(new_n99_), .O(new_n125_));
  nor3   g054(.a(new_n121_), .b(x4), .c(new_n86_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x0), .c(x2), .O(new_n127_));
  aoi21  g056(.a(new_n125_), .b(new_n72_), .c(new_n127_), .O(z14));
  nor2   g057(.a(new_n127_), .b(new_n99_), .O(z16));
  nand2  g058(.a(new_n102_), .b(x4), .O(new_n130_));
  nor2   g059(.a(x1), .b(new_n119_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n100_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n130_), .c(new_n72_), .O(z17));
  nor2   g062(.a(new_n130_), .b(new_n97_), .O(z18));
  nand2  g063(.a(x4), .b(new_n119_), .O(new_n135_));
  nor3   g064(.a(new_n135_), .b(new_n125_), .c(x3), .O(z19));
  nand2  g065(.a(new_n81_), .b(new_n78_), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n132_), .c(new_n72_), .O(z20));
  nand2  g067(.a(new_n87_), .b(new_n78_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n132_), .c(new_n72_), .O(z21));
  oai21  g069(.a(new_n109_), .b(x2), .c(new_n72_), .O(new_n141_));
  inv1   g070(.a(new_n131_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n72_), .O(new_n143_));
  and2   g072(.a(new_n143_), .b(new_n141_), .O(z22));
  nand2  g073(.a(x3), .b(new_n100_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n96_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n102_), .O(z23));
  nor2   g077(.a(new_n125_), .b(x3), .O(new_n149_));
  nand2  g078(.a(new_n149_), .b(new_n119_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(new_n91_), .O(z24));
  nand4  g080(.a(new_n74_), .b(new_n77_), .c(x6), .d(new_n86_), .O(new_n152_));
  nor2   g081(.a(new_n152_), .b(new_n120_), .O(z25));
  nand2  g082(.a(x2), .b(new_n99_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(new_n114_), .c(new_n110_), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(z26));
  nand3  g086(.a(new_n87_), .b(new_n102_), .c(x2), .O(new_n158_));
  nand2  g087(.a(new_n131_), .b(new_n104_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n158_), .O(z28));
  nor3   g089(.a(new_n150_), .b(new_n75_), .c(new_n77_), .O(z29));
  nand3  g090(.a(x5), .b(x4), .c(new_n86_), .O(new_n163_));
  nand3  g091(.a(new_n130_), .b(new_n94_), .c(x0), .O(new_n164_));
  nand3  g092(.a(new_n164_), .b(new_n163_), .c(new_n100_), .O(new_n165_));
  nand2  g093(.a(x6), .b(new_n93_), .O(new_n166_));
  nand2  g094(.a(new_n72_), .b(x0), .O(new_n167_));
  aoi21  g095(.a(new_n166_), .b(new_n100_), .c(new_n167_), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nand3  g097(.a(x5), .b(x4), .c(x3), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(x2), .c(x1), .O(new_n171_));
  nand3  g099(.a(new_n171_), .b(new_n169_), .c(new_n165_), .O(z31));
  nand2  g100(.a(new_n164_), .b(new_n152_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n99_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(new_n100_), .O(new_n175_));
  nand3  g103(.a(new_n93_), .b(x2), .c(new_n99_), .O(new_n176_));
  inv1   g104(.a(new_n176_), .O(new_n177_));
  nand3  g105(.a(new_n93_), .b(new_n100_), .c(x0), .O(new_n178_));
  aoi21  g106(.a(new_n178_), .b(new_n154_), .c(x3), .O(new_n179_));
  nor3   g107(.a(new_n179_), .b(new_n177_), .c(new_n168_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n175_), .O(z32));
  nand3  g109(.a(new_n155_), .b(new_n110_), .c(x0), .O(z33));
  aoi21  g110(.a(x7), .b(x6), .c(x4), .O(new_n183_));
  nor2   g111(.a(x3), .b(new_n100_), .O(new_n184_));
  inv1   g112(.a(new_n184_), .O(new_n185_));
  nand3  g113(.a(new_n90_), .b(new_n93_), .c(new_n119_), .O(new_n186_));
  oai22  g114(.a(new_n186_), .b(new_n185_), .c(new_n183_), .d(new_n132_), .O(new_n187_));
  nand2  g115(.a(new_n88_), .b(new_n72_), .O(new_n188_));
  aoi21  g116(.a(new_n187_), .b(new_n102_), .c(new_n188_), .O(z34));
  nand2  g117(.a(x5), .b(x3), .O(new_n190_));
  nand2  g118(.a(new_n102_), .b(x0), .O(new_n191_));
  nand2  g119(.a(x3), .b(new_n119_), .O(new_n192_));
  nand3  g120(.a(new_n192_), .b(new_n191_), .c(new_n100_), .O(new_n193_));
  nor2   g121(.a(new_n100_), .b(x0), .O(new_n194_));
  inv1   g122(.a(new_n194_), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(new_n190_), .c(new_n193_), .O(new_n196_));
  nand3  g124(.a(new_n196_), .b(x4), .c(new_n99_), .O(z35));
  nand3  g125(.a(new_n194_), .b(new_n90_), .c(new_n81_), .O(new_n198_));
  oai21  g126(.a(new_n132_), .b(new_n93_), .c(new_n198_), .O(new_n199_));
  aoi21  g127(.a(new_n199_), .b(new_n102_), .c(z08), .O(z36));
  aoi21  g128(.a(new_n113_), .b(new_n100_), .c(new_n99_), .O(new_n201_));
  nand3  g129(.a(new_n131_), .b(x5), .c(new_n100_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n91_), .O(new_n203_));
  aoi21  g131(.a(new_n203_), .b(x3), .c(new_n201_), .O(z37));
  nor2   g132(.a(new_n179_), .b(new_n168_), .O(new_n205_));
  nand2  g133(.a(new_n152_), .b(new_n119_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n99_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n100_), .O(new_n208_));
  nor2   g136(.a(new_n102_), .b(x2), .O(new_n209_));
  oai21  g137(.a(new_n209_), .b(new_n155_), .c(new_n93_), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n208_), .c(new_n205_), .O(z38));
  inv1   g139(.a(new_n82_), .O(new_n212_));
  nand2  g140(.a(new_n104_), .b(x0), .O(new_n213_));
  nand3  g141(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n214_));
  oai22  g142(.a(new_n214_), .b(new_n213_), .c(new_n190_), .d(new_n212_), .O(new_n215_));
  aoi21  g143(.a(new_n215_), .b(new_n93_), .c(z08), .O(z39));
  nand2  g144(.a(new_n77_), .b(x6), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n93_), .c(new_n100_), .O(new_n218_));
  aoi21  g146(.a(x4), .b(x3), .c(x1), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(x2), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n119_), .O(new_n222_));
  aoi21  g150(.a(new_n166_), .b(new_n130_), .c(x2), .O(new_n223_));
  aoi21  g151(.a(new_n104_), .b(new_n74_), .c(new_n154_), .O(new_n224_));
  oai21  g152(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  aoi21  g153(.a(new_n94_), .b(new_n99_), .c(x2), .O(new_n226_));
  nand2  g154(.a(new_n154_), .b(x0), .O(new_n227_));
  nor2   g155(.a(new_n194_), .b(new_n86_), .O(new_n228_));
  aoi21  g156(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n225_), .c(new_n222_), .O(z40));
  inv1   g158(.a(new_n202_), .O(new_n231_));
  aoi21  g159(.a(new_n231_), .b(x3), .c(new_n201_), .O(z41));
  oai21  g160(.a(new_n213_), .b(new_n184_), .c(new_n102_), .O(new_n233_));
  oai21  g161(.a(new_n102_), .b(x2), .c(x1), .O(new_n234_));
  aoi21  g162(.a(new_n212_), .b(x5), .c(x4), .O(new_n235_));
  nand3  g163(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(z42));
  nor2   g164(.a(new_n78_), .b(x4), .O(new_n237_));
  aoi21  g165(.a(x4), .b(new_n86_), .c(x1), .O(new_n238_));
  oai21  g166(.a(new_n237_), .b(new_n119_), .c(new_n238_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(x2), .O(new_n240_));
  nor2   g168(.a(x3), .b(x2), .O(new_n241_));
  aoi21  g169(.a(new_n241_), .b(x6), .c(new_n103_), .O(new_n242_));
  aoi21  g170(.a(new_n145_), .b(x4), .c(x0), .O(new_n243_));
  oai21  g171(.a(new_n242_), .b(x7), .c(new_n243_), .O(new_n244_));
  oai22  g172(.a(new_n217_), .b(new_n119_), .c(new_n82_), .d(new_n102_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(new_n93_), .O(new_n246_));
  nand2  g174(.a(new_n94_), .b(x1), .O(new_n247_));
  nand4  g175(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n240_), .O(z43));
  oai21  g176(.a(new_n75_), .b(new_n119_), .c(new_n135_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n149_), .O(z44));
  nand3  g178(.a(new_n110_), .b(new_n96_), .c(new_n100_), .O(z45));
  inv1   g179(.a(new_n101_), .O(new_n252_));
  aoi21  g180(.a(new_n217_), .b(new_n102_), .c(x4), .O(new_n253_));
  oai21  g181(.a(new_n253_), .b(new_n252_), .c(new_n100_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(x1), .O(z46));
  nand2  g183(.a(new_n237_), .b(new_n121_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n146_), .c(new_n96_), .O(z48));
  oai21  g185(.a(x6), .b(x5), .c(new_n93_), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n219_), .c(new_n194_), .O(z49));
  inv1   g187(.a(new_n241_), .O(new_n260_));
  aoi21  g188(.a(new_n260_), .b(x1), .c(new_n119_), .O(new_n261_));
  inv1   g189(.a(new_n261_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n141_), .O(z50));
  aoi21  g191(.a(x4), .b(x2), .c(x0), .O(new_n264_));
  nand3  g192(.a(new_n264_), .b(new_n258_), .c(x3), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n99_), .O(new_n266_));
  nand2  g194(.a(new_n113_), .b(x1), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n256_), .c(new_n100_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n154_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n266_), .O(z51));
  nor2   g198(.a(new_n264_), .b(new_n86_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n237_), .c(new_n99_), .O(new_n272_));
  nand2  g200(.a(new_n86_), .b(new_n99_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n267_), .c(new_n258_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n100_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n272_), .O(z52));
  nand2  g204(.a(new_n260_), .b(x1), .O(new_n277_));
  nand2  g205(.a(new_n185_), .b(new_n145_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(new_n105_), .c(new_n277_), .O(new_n279_));
  nand2  g207(.a(new_n273_), .b(new_n261_), .O(new_n280_));
  nand2  g208(.a(new_n237_), .b(new_n146_), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(z53));
  oai21  g210(.a(new_n258_), .b(x0), .c(x1), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n241_), .O(new_n284_));
  oai21  g212(.a(new_n260_), .b(x0), .c(new_n105_), .O(new_n285_));
  nand2  g213(.a(new_n86_), .b(x1), .O(new_n286_));
  aoi22  g214(.a(new_n286_), .b(x0), .c(new_n273_), .d(x2), .O(new_n287_));
  nand3  g215(.a(new_n287_), .b(new_n285_), .c(new_n284_), .O(z54));
  oai21  g216(.a(new_n237_), .b(new_n114_), .c(new_n100_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(x1), .O(z55));
  nand4  g218(.a(new_n184_), .b(new_n104_), .c(new_n103_), .d(new_n99_), .O(new_n291_));
  oai21  g219(.a(new_n247_), .b(new_n145_), .c(new_n291_), .O(new_n292_));
  oai21  g220(.a(new_n90_), .b(x1), .c(new_n253_), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n292_), .c(new_n119_), .O(z56));
  nand2  g222(.a(new_n192_), .b(x1), .O(new_n295_));
  oai21  g223(.a(new_n295_), .b(new_n253_), .c(new_n100_), .O(new_n296_));
  nand2  g224(.a(new_n123_), .b(new_n99_), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n296_), .c(new_n262_), .O(z57));
  nand4  g226(.a(new_n110_), .b(new_n96_), .c(x3), .d(new_n100_), .O(z58));
  oai21  g227(.a(new_n192_), .b(new_n100_), .c(new_n94_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n99_), .O(new_n301_));
  nand3  g229(.a(new_n166_), .b(x3), .c(x2), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n261_), .O(new_n303_));
  nand3  g231(.a(new_n142_), .b(new_n109_), .c(new_n72_), .O(new_n304_));
  nand3  g232(.a(new_n304_), .b(new_n303_), .c(new_n301_), .O(z59));
  nor2   g233(.a(new_n184_), .b(new_n146_), .O(new_n306_));
  oai21  g234(.a(new_n105_), .b(x1), .c(new_n119_), .O(new_n307_));
  oai21  g235(.a(new_n93_), .b(new_n99_), .c(x0), .O(new_n308_));
  nand2  g236(.a(x3), .b(x0), .O(new_n309_));
  nand4  g237(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n306_), .O(z60));
  oai21  g238(.a(new_n309_), .b(new_n237_), .c(new_n99_), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(x2), .O(z61));
  oai21  g240(.a(new_n237_), .b(new_n113_), .c(new_n100_), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(x1), .O(z62));
  zero   g242(.O(z30));
  inv1   g243(.a(new_n72_), .O(z10));
  inv1   g244(.a(new_n72_), .O(z15));
  inv1   g245(.a(new_n72_), .O(z27));
  nand3  g246(.a(new_n110_), .b(new_n96_), .c(new_n100_), .O(z47));
endmodule


