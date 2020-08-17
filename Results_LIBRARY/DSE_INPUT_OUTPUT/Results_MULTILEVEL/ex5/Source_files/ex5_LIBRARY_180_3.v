// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:38 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n365_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(z62), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x5), .c(z62), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n76_), .b(x5), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(new_n80_), .c(z62), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x4), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n81_), .c(z62), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n87_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z62), .O(z04));
  nand4  g019(.a(z62), .b(new_n88_), .c(x6), .d(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x1), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g025(.a(new_n84_), .b(new_n73_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(z62), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n79_), .c(new_n94_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n93_), .c(new_n99_), .O(z07));
  inv1   g034(.a(x4), .O(new_n107_));
  nor2   g035(.a(x1), .b(x0), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n83_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x6), .c(new_n87_), .d(new_n107_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n88_), .O(z09));
  nand3  g040(.a(new_n103_), .b(new_n107_), .c(x2), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n93_), .c(new_n99_), .O(z10));
  inv1   g042(.a(z62), .O(z11));
  nand3  g043(.a(new_n103_), .b(new_n79_), .c(x2), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n99_), .c(new_n93_), .O(z12));
  nor2   g045(.a(new_n99_), .b(x0), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(x3), .c(new_n94_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n107_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n88_), .O(z13));
  nand3  g050(.a(new_n103_), .b(new_n84_), .c(new_n94_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n99_), .c(new_n93_), .O(z14));
  nand3  g052(.a(new_n103_), .b(new_n84_), .c(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n93_), .c(new_n99_), .O(z15));
  nand3  g054(.a(new_n87_), .b(x4), .c(new_n94_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n99_), .c(new_n93_), .O(z17));
  nand4  g056(.a(new_n108_), .b(x4), .c(x3), .d(x2), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(x5), .O(z18));
  inv1   g058(.a(new_n108_), .O(new_n131_));
  nand3  g059(.a(x4), .b(new_n83_), .c(new_n94_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n131_), .c(z62), .O(z19));
  inv1   g061(.a(x6), .O(new_n134_));
  nor2   g062(.a(x1), .b(new_n93_), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n83_), .c(new_n94_), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(new_n134_), .c(new_n87_), .d(new_n107_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(z20));
  nand3  g067(.a(new_n135_), .b(x3), .c(new_n94_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n134_), .c(new_n87_), .d(new_n107_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z21));
  nor2   g071(.a(new_n100_), .b(x5), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n107_), .c(new_n94_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n99_), .c(new_n93_), .O(z22));
  nor4   g074(.a(new_n131_), .b(new_n87_), .c(new_n83_), .d(x2), .O(z23));
  nand3  g075(.a(new_n108_), .b(new_n83_), .c(new_n94_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(x6), .c(new_n87_), .d(new_n107_), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(x7), .O(z24));
  nand3  g079(.a(new_n118_), .b(new_n83_), .c(new_n94_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x6), .c(new_n87_), .d(new_n107_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(x7), .O(z25));
  nand3  g083(.a(new_n135_), .b(new_n83_), .c(x2), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(x6), .c(new_n87_), .d(new_n107_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n88_), .O(z26));
  nor2   g087(.a(x7), .b(new_n134_), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(new_n79_), .c(new_n87_), .d(x2), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n93_), .c(new_n99_), .O(z27));
  nand3  g090(.a(new_n144_), .b(new_n84_), .c(x2), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(new_n99_), .c(new_n93_), .O(z28));
  nor2   g092(.a(x3), .b(x2), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n108_), .O(new_n166_));
  nor2   g094(.a(x5), .b(x4), .O(new_n167_));
  nand3  g095(.a(new_n167_), .b(x7), .c(new_n134_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n166_), .c(z62), .O(z29));
  nand2  g097(.a(x6), .b(new_n107_), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(new_n94_), .c(new_n93_), .O(new_n171_));
  nand2  g099(.a(new_n87_), .b(x4), .O(new_n172_));
  nand2  g100(.a(x4), .b(x3), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x2), .O(new_n174_));
  nor2   g102(.a(new_n87_), .b(x4), .O(new_n175_));
  inv1   g103(.a(new_n175_), .O(new_n176_));
  nand3  g104(.a(new_n176_), .b(new_n174_), .c(new_n172_), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n171_), .c(new_n99_), .O(new_n178_));
  nor2   g106(.a(new_n83_), .b(x2), .O(new_n179_));
  nor3   g107(.a(new_n179_), .b(new_n107_), .c(x1), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(x0), .c(new_n178_), .O(z31));
  nor2   g109(.a(new_n79_), .b(x2), .O(new_n182_));
  aoi21  g110(.a(new_n160_), .b(new_n83_), .c(x4), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(new_n182_), .c(new_n93_), .O(new_n184_));
  nor2   g112(.a(x4), .b(new_n93_), .O(new_n185_));
  oai21  g113(.a(new_n185_), .b(new_n95_), .c(new_n83_), .O(new_n186_));
  oai21  g114(.a(x5), .b(x2), .c(new_n107_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n127_), .O(new_n188_));
  nor2   g116(.a(new_n188_), .b(new_n171_), .O(new_n189_));
  nand4  g117(.a(new_n189_), .b(new_n186_), .c(new_n184_), .d(new_n99_), .O(z32));
  inv1   g118(.a(new_n144_), .O(new_n191_));
  nor3   g119(.a(new_n191_), .b(x4), .c(new_n94_), .O(new_n192_));
  oai21  g120(.a(new_n192_), .b(x1), .c(x0), .O(z33));
  oai21  g121(.a(new_n87_), .b(x0), .c(x1), .O(new_n194_));
  nor2   g122(.a(x7), .b(x4), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(x2), .c(x0), .O(new_n196_));
  oai21  g124(.a(new_n107_), .b(new_n93_), .c(new_n134_), .O(new_n197_));
  nand2  g125(.a(new_n83_), .b(x2), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n93_), .O(new_n199_));
  nand3  g127(.a(new_n199_), .b(new_n197_), .c(new_n196_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n87_), .O(new_n201_));
  aoi21  g129(.a(new_n87_), .b(x0), .c(new_n195_), .O(new_n202_));
  aoi21  g130(.a(new_n134_), .b(x3), .c(new_n87_), .O(new_n203_));
  nor2   g131(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g132(.a(new_n204_), .b(new_n201_), .c(new_n194_), .O(z34));
  aoi21  g133(.a(x5), .b(new_n94_), .c(new_n93_), .O(new_n206_));
  oai21  g134(.a(new_n206_), .b(new_n107_), .c(new_n99_), .O(new_n207_));
  nand2  g135(.a(x5), .b(x3), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(x2), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n180_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n93_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n207_), .O(z35));
  nor2   g140(.a(new_n107_), .b(x2), .O(new_n213_));
  inv1   g141(.a(new_n213_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g143(.a(new_n160_), .b(new_n107_), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n198_), .c(new_n93_), .O(new_n217_));
  nor2   g145(.a(x5), .b(x1), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(z36));
  nand2  g147(.a(z62), .b(new_n83_), .O(new_n220_));
  oai21  g148(.a(new_n218_), .b(new_n118_), .c(new_n216_), .O(new_n221_));
  oai21  g149(.a(new_n95_), .b(new_n93_), .c(x5), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(z37));
  nand3  g151(.a(new_n107_), .b(new_n99_), .c(x0), .O(new_n224_));
  oai21  g152(.a(new_n94_), .b(x0), .c(new_n224_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n83_), .O(new_n226_));
  nor2   g154(.a(x4), .b(x0), .O(new_n227_));
  oai21  g155(.a(new_n227_), .b(new_n135_), .c(x2), .O(new_n228_));
  nor2   g156(.a(new_n73_), .b(x4), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n99_), .c(x0), .O(new_n230_));
  oai21  g158(.a(new_n89_), .b(new_n80_), .c(new_n94_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n99_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n93_), .O(new_n233_));
  nand4  g161(.a(new_n233_), .b(new_n230_), .c(new_n228_), .d(new_n226_), .O(z38));
  oai21  g162(.a(new_n87_), .b(x1), .c(x0), .O(new_n235_));
  oai21  g163(.a(new_n77_), .b(new_n83_), .c(new_n235_), .O(new_n236_));
  nand2  g164(.a(new_n176_), .b(new_n93_), .O(new_n237_));
  aoi21  g165(.a(new_n101_), .b(new_n94_), .c(x5), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(x4), .c(new_n99_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n237_), .c(new_n236_), .O(z39));
  nand2  g168(.a(x3), .b(new_n93_), .O(new_n241_));
  oai21  g169(.a(new_n170_), .b(new_n93_), .c(new_n241_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n94_), .O(new_n243_));
  aoi21  g171(.a(x5), .b(new_n94_), .c(new_n107_), .O(new_n244_));
  nor2   g172(.a(x5), .b(x3), .O(new_n245_));
  aoi21  g173(.a(new_n245_), .b(new_n101_), .c(new_n94_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n244_), .c(x0), .O(new_n247_));
  oai21  g175(.a(new_n160_), .b(x4), .c(new_n174_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n93_), .O(new_n249_));
  nor2   g177(.a(new_n175_), .b(x1), .O(new_n250_));
  nand4  g178(.a(new_n250_), .b(new_n249_), .c(new_n247_), .d(new_n243_), .O(z40));
  oai21  g179(.a(new_n208_), .b(x2), .c(new_n99_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(x0), .O(z41));
  nand2  g181(.a(new_n77_), .b(x5), .O(new_n254_));
  nand3  g182(.a(new_n198_), .b(new_n101_), .c(x0), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n87_), .O(new_n256_));
  nand4  g184(.a(new_n256_), .b(new_n254_), .c(new_n194_), .d(new_n107_), .O(z42));
  nor2   g185(.a(new_n213_), .b(new_n167_), .O(new_n258_));
  nor2   g186(.a(new_n258_), .b(new_n83_), .O(new_n259_));
  oai21  g187(.a(new_n134_), .b(x2), .c(new_n87_), .O(new_n260_));
  aoi21  g188(.a(new_n260_), .b(new_n88_), .c(x4), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n259_), .c(new_n93_), .O(new_n262_));
  nand2  g190(.a(new_n160_), .b(x0), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n254_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n107_), .O(new_n265_));
  nand3  g193(.a(new_n134_), .b(x2), .c(x0), .O(new_n266_));
  aoi21  g194(.a(new_n266_), .b(new_n99_), .c(x5), .O(new_n267_));
  nand2  g195(.a(x4), .b(x2), .O(new_n268_));
  aoi21  g196(.a(new_n268_), .b(new_n99_), .c(new_n93_), .O(new_n269_));
  aoi21  g197(.a(new_n198_), .b(new_n99_), .c(new_n107_), .O(new_n270_));
  nor3   g198(.a(new_n270_), .b(new_n269_), .c(new_n267_), .O(new_n271_));
  nand3  g199(.a(new_n271_), .b(new_n265_), .c(new_n262_), .O(z43));
  oai21  g200(.a(new_n213_), .b(x0), .c(x3), .O(new_n273_));
  nand2  g201(.a(new_n214_), .b(new_n93_), .O(new_n274_));
  oai22  g202(.a(new_n74_), .b(new_n93_), .c(new_n107_), .d(x3), .O(new_n275_));
  nand2  g203(.a(new_n131_), .b(x4), .O(new_n276_));
  nand2  g204(.a(new_n74_), .b(x0), .O(new_n277_));
  nand3  g205(.a(new_n77_), .b(x5), .c(new_n107_), .O(new_n278_));
  nand4  g206(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(new_n194_), .O(new_n279_));
  aoi21  g207(.a(new_n275_), .b(x2), .c(new_n279_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n274_), .c(new_n273_), .O(z44));
  aoi21  g209(.a(new_n170_), .b(x2), .c(new_n99_), .O(new_n282_));
  oai21  g210(.a(new_n282_), .b(new_n175_), .c(new_n93_), .O(new_n283_));
  nand3  g211(.a(new_n107_), .b(new_n94_), .c(new_n93_), .O(new_n284_));
  oai21  g212(.a(new_n284_), .b(new_n191_), .c(new_n99_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n283_), .O(z45));
  oai21  g214(.a(new_n160_), .b(x5), .c(new_n107_), .O(new_n287_));
  nand3  g215(.a(new_n287_), .b(new_n165_), .c(new_n118_), .O(z46));
  inv1   g216(.a(new_n229_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(x2), .O(new_n290_));
  nand3  g218(.a(new_n290_), .b(x1), .c(new_n93_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n285_), .O(z47));
  inv1   g220(.a(new_n118_), .O(new_n293_));
  nand2  g221(.a(new_n100_), .b(x5), .O(new_n294_));
  nand2  g222(.a(x6), .b(new_n87_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g224(.a(new_n179_), .b(new_n93_), .O(new_n297_));
  aoi21  g225(.a(new_n296_), .b(new_n107_), .c(new_n297_), .O(new_n298_));
  oai21  g226(.a(new_n298_), .b(x1), .c(new_n293_), .O(z48));
  nand2  g227(.a(x6), .b(x2), .O(new_n300_));
  aoi21  g228(.a(new_n300_), .b(new_n87_), .c(x4), .O(new_n301_));
  nand3  g229(.a(new_n173_), .b(x2), .c(new_n93_), .O(new_n302_));
  oai21  g230(.a(new_n302_), .b(new_n301_), .c(new_n99_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n293_), .O(z49));
  oai21  g232(.a(new_n99_), .b(new_n93_), .c(x2), .O(new_n305_));
  nor2   g233(.a(x2), .b(x1), .O(new_n306_));
  nand2  g234(.a(new_n167_), .b(new_n101_), .O(new_n307_));
  oai21  g235(.a(new_n306_), .b(new_n118_), .c(new_n307_), .O(new_n308_));
  nand3  g236(.a(new_n176_), .b(new_n173_), .c(new_n93_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n99_), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n308_), .c(new_n305_), .O(z50));
  aoi21  g239(.a(new_n268_), .b(new_n93_), .c(new_n83_), .O(new_n312_));
  inv1   g240(.a(new_n312_), .O(new_n313_));
  nand3  g241(.a(new_n313_), .b(new_n289_), .c(x3), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n99_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(new_n293_), .O(z51));
  inv1   g244(.a(new_n165_), .O(new_n317_));
  nand4  g245(.a(new_n313_), .b(new_n289_), .c(new_n317_), .d(new_n99_), .O(z52));
  nand2  g246(.a(new_n175_), .b(new_n101_), .O(new_n319_));
  oai21  g247(.a(new_n165_), .b(new_n95_), .c(new_n319_), .O(new_n320_));
  nand2  g248(.a(x3), .b(new_n94_), .O(new_n321_));
  and2   g249(.a(new_n198_), .b(new_n321_), .O(new_n322_));
  or2    g250(.a(new_n322_), .b(x1), .O(new_n323_));
  oai21  g251(.a(new_n94_), .b(new_n99_), .c(new_n321_), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n74_), .c(new_n107_), .O(new_n325_));
  nand2  g253(.a(x3), .b(x2), .O(new_n326_));
  aoi21  g254(.a(new_n326_), .b(new_n93_), .c(new_n99_), .O(new_n327_));
  aoi21  g255(.a(new_n317_), .b(x0), .c(new_n327_), .O(new_n328_));
  nand4  g256(.a(new_n328_), .b(new_n325_), .c(new_n323_), .d(new_n320_), .O(z53));
  inv1   g257(.a(new_n319_), .O(new_n330_));
  nor2   g258(.a(new_n322_), .b(new_n330_), .O(new_n331_));
  nand3  g259(.a(new_n74_), .b(new_n83_), .c(new_n94_), .O(new_n332_));
  nand2  g260(.a(new_n296_), .b(x3), .O(new_n333_));
  aoi21  g261(.a(new_n333_), .b(new_n332_), .c(x4), .O(new_n334_));
  oai21  g262(.a(new_n334_), .b(new_n331_), .c(new_n93_), .O(new_n335_));
  nand3  g263(.a(new_n326_), .b(new_n317_), .c(new_n93_), .O(new_n336_));
  nand2  g264(.a(new_n336_), .b(new_n99_), .O(new_n337_));
  nand2  g265(.a(new_n337_), .b(new_n335_), .O(z54));
  nand2  g266(.a(new_n289_), .b(new_n118_), .O(z55));
  nand2  g267(.a(new_n198_), .b(new_n99_), .O(new_n340_));
  nand2  g268(.a(new_n176_), .b(x3), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(new_n94_), .O(new_n342_));
  nand2  g270(.a(new_n170_), .b(new_n94_), .O(new_n343_));
  nand2  g271(.a(new_n343_), .b(new_n88_), .O(new_n344_));
  nand2  g272(.a(x6), .b(x5), .O(new_n345_));
  oai21  g273(.a(new_n345_), .b(x4), .c(x2), .O(new_n346_));
  and2   g274(.a(new_n346_), .b(new_n93_), .O(new_n347_));
  nand4  g275(.a(new_n347_), .b(new_n344_), .c(new_n342_), .d(new_n340_), .O(z56));
  oai21  g276(.a(new_n175_), .b(x3), .c(new_n94_), .O(new_n349_));
  nand3  g277(.a(new_n349_), .b(new_n346_), .c(new_n344_), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n93_), .O(new_n351_));
  oai21  g279(.a(new_n326_), .b(x0), .c(new_n99_), .O(new_n352_));
  nand2  g280(.a(new_n352_), .b(new_n351_), .O(z57));
  oai21  g281(.a(new_n341_), .b(new_n282_), .c(new_n93_), .O(new_n354_));
  oai21  g282(.a(new_n307_), .b(new_n297_), .c(new_n99_), .O(new_n355_));
  nand2  g283(.a(new_n355_), .b(new_n354_), .O(z58));
  aoi21  g284(.a(new_n83_), .b(new_n99_), .c(new_n94_), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(new_n307_), .c(new_n93_), .O(new_n358_));
  nand2  g286(.a(x6), .b(x0), .O(new_n359_));
  aoi21  g287(.a(new_n359_), .b(new_n87_), .c(x4), .O(new_n360_));
  aoi21  g288(.a(x3), .b(x2), .c(new_n93_), .O(new_n361_));
  oai21  g289(.a(new_n361_), .b(new_n360_), .c(new_n99_), .O(new_n362_));
  nand2  g290(.a(new_n362_), .b(new_n358_), .O(z59));
  nand3  g291(.a(new_n322_), .b(new_n330_), .c(new_n108_), .O(z60));
  oai21  g292(.a(new_n326_), .b(new_n229_), .c(new_n99_), .O(new_n365_));
  nand2  g293(.a(new_n365_), .b(x0), .O(z61));
  zero   g294(.O(z08));
  inv1   g295(.a(z62), .O(z16));
  inv1   g296(.a(z62), .O(z30));
endmodule


