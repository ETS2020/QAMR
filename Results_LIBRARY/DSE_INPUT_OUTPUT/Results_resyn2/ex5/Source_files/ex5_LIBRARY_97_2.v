// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:34 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n151_, new_n152_,
    new_n154_, new_n157_, new_n160_, new_n161_, new_n162_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n191_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z07));
  inv1   g002(.a(z07), .O(z46));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z46), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nor2   g008(.a(z07), .b(x5), .O(new_n80_));
  and2   g009(.a(new_n80_), .b(new_n79_), .O(z01));
  nand3  g010(.a(new_n79_), .b(x5), .c(new_n75_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n72_), .c(x3), .O(z02));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  nand2  g013(.a(new_n75_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n85_), .c(z46), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nor2   g021(.a(new_n87_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z46), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nand3  g026(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(z46), .O(z06));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nor3   g031(.a(new_n103_), .b(new_n97_), .c(x3), .O(z09));
  inv1   g032(.a(new_n101_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x5), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  inv1   g035(.a(x0), .O(new_n108_));
  nand3  g036(.a(new_n75_), .b(x2), .c(new_n108_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(x3), .c(new_n72_), .O(z10));
  nand2  g040(.a(x2), .b(x0), .O(new_n114_));
  nand2  g041(.a(new_n105_), .b(new_n93_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(x1), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(x3), .O(z12));
  nor2   g045(.a(x2), .b(x0), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(x4), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n107_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x3), .c(new_n72_), .O(z13));
  nor2   g050(.a(x1), .b(new_n108_), .O(new_n124_));
  inv1   g051(.a(x3), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(x2), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n115_), .c(z46), .O(z14));
  inv1   g055(.a(x2), .O(new_n129_));
  nor2   g056(.a(x4), .b(new_n129_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n105_), .O(new_n131_));
  nand2  g058(.a(x5), .b(x3), .O(new_n132_));
  nand2  g059(.a(x1), .b(new_n108_), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(z15));
  nand2  g061(.a(new_n129_), .b(x0), .O(new_n135_));
  nand2  g062(.a(x3), .b(x1), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(new_n135_), .c(new_n115_), .O(z16));
  nor2   g064(.a(new_n75_), .b(x1), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n129_), .c(x0), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(x5), .O(z17));
  nand2  g067(.a(new_n87_), .b(x4), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n97_), .c(new_n125_), .O(z18));
  nand3  g069(.a(new_n96_), .b(new_n125_), .c(new_n129_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(x4), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(z19));
  nand2  g073(.a(new_n124_), .b(new_n129_), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n77_), .c(x3), .O(z20));
  nor2   g075(.a(new_n147_), .b(new_n98_), .O(z21));
  nor2   g076(.a(new_n147_), .b(new_n103_), .O(z22));
  nand2  g077(.a(new_n126_), .b(new_n108_), .O(new_n151_));
  nand2  g078(.a(x5), .b(new_n72_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n151_), .O(z23));
  nand3  g080(.a(new_n121_), .b(new_n89_), .c(new_n87_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n72_), .c(x3), .O(z24));
  inv1   g082(.a(new_n124_), .O(new_n157_));
  nor4   g083(.a(new_n131_), .b(new_n157_), .c(x5), .d(x3), .O(z26));
  nand2  g084(.a(x3), .b(x2), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(x1), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(x0), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n103_), .c(z46), .O(z28));
  nor3   g088(.a(new_n143_), .b(new_n77_), .c(new_n92_), .O(z29));
  nand3  g089(.a(x4), .b(x3), .c(new_n108_), .O(new_n166_));
  aoi21  g090(.a(new_n166_), .b(x2), .c(x1), .O(new_n167_));
  oai21  g091(.a(new_n126_), .b(new_n75_), .c(new_n108_), .O(new_n168_));
  nor2   g092(.a(new_n76_), .b(x4), .O(new_n169_));
  inv1   g093(.a(new_n169_), .O(new_n170_));
  nand4  g094(.a(new_n170_), .b(new_n168_), .c(new_n167_), .d(new_n141_), .O(z31));
  nand3  g095(.a(new_n89_), .b(new_n87_), .c(new_n75_), .O(new_n172_));
  oai21  g096(.a(new_n172_), .b(x3), .c(new_n119_), .O(new_n173_));
  nand2  g097(.a(new_n76_), .b(x3), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n75_), .c(x0), .O(new_n175_));
  nand3  g099(.a(new_n87_), .b(x4), .c(x0), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n175_), .c(new_n173_), .d(new_n167_), .O(z32));
  inv1   g101(.a(new_n131_), .O(new_n178_));
  nand2  g102(.a(new_n132_), .b(x1), .O(new_n179_));
  nand4  g103(.a(new_n179_), .b(new_n152_), .c(new_n178_), .d(x0), .O(z33));
  nor2   g104(.a(new_n105_), .b(x4), .O(new_n181_));
  nand3  g105(.a(new_n110_), .b(new_n89_), .c(new_n125_), .O(new_n182_));
  oai21  g106(.a(new_n181_), .b(new_n147_), .c(new_n182_), .O(new_n183_));
  oai21  g107(.a(new_n85_), .b(new_n84_), .c(z46), .O(new_n184_));
  aoi21  g108(.a(new_n183_), .b(new_n87_), .c(new_n184_), .O(z34));
  oai21  g109(.a(new_n132_), .b(x0), .c(x2), .O(new_n186_));
  nand2  g110(.a(new_n87_), .b(x0), .O(new_n187_));
  nand4  g111(.a(new_n187_), .b(new_n186_), .c(new_n151_), .d(new_n138_), .O(z35));
  nand2  g112(.a(new_n182_), .b(new_n139_), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(new_n87_), .c(z07), .O(z36));
  oai21  g114(.a(new_n152_), .b(new_n135_), .c(new_n172_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(x3), .O(z37));
  nand3  g116(.a(new_n175_), .b(new_n173_), .c(new_n167_), .O(z38));
  nor2   g117(.a(x5), .b(x1), .O(new_n194_));
  oai21  g118(.a(new_n194_), .b(new_n79_), .c(new_n75_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(z46), .O(new_n196_));
  nand4  g120(.a(new_n194_), .b(new_n105_), .c(new_n129_), .d(x0), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n132_), .c(z46), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n196_), .O(z39));
  oai21  g123(.a(new_n101_), .b(x5), .c(x2), .O(new_n200_));
  aoi21  g124(.a(new_n200_), .b(new_n141_), .c(new_n108_), .O(new_n201_));
  nand2  g125(.a(x5), .b(new_n75_), .O(new_n202_));
  aoi21  g126(.a(x4), .b(x3), .c(new_n129_), .O(new_n203_));
  aoi21  g127(.a(new_n92_), .b(x6), .c(x4), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n203_), .c(new_n108_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  oai21  g130(.a(new_n206_), .b(new_n201_), .c(new_n72_), .O(new_n207_));
  nand2  g131(.a(x3), .b(new_n108_), .O(new_n208_));
  nor2   g132(.a(new_n88_), .b(x4), .O(new_n209_));
  inv1   g133(.a(new_n209_), .O(new_n210_));
  oai21  g134(.a(new_n210_), .b(new_n157_), .c(new_n208_), .O(new_n211_));
  aoi21  g135(.a(new_n114_), .b(new_n72_), .c(new_n125_), .O(new_n212_));
  aoi21  g136(.a(new_n211_), .b(new_n129_), .c(new_n212_), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n207_), .O(z40));
  oai21  g138(.a(new_n135_), .b(new_n132_), .c(new_n72_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n136_), .O(z41));
  aoi21  g140(.a(new_n125_), .b(x2), .c(x1), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n105_), .c(x0), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n80_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n196_), .O(z42));
  nor2   g144(.a(x4), .b(x0), .O(new_n221_));
  oai21  g145(.a(x6), .b(new_n87_), .c(new_n221_), .O(new_n222_));
  nand2  g146(.a(new_n208_), .b(x4), .O(new_n223_));
  nand3  g147(.a(new_n101_), .b(new_n87_), .c(x0), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n223_), .c(new_n222_), .O(new_n225_));
  nand3  g149(.a(new_n92_), .b(x6), .c(x0), .O(new_n226_));
  oai21  g150(.a(x7), .b(new_n88_), .c(new_n108_), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n226_), .c(new_n87_), .O(new_n228_));
  aoi21  g152(.a(new_n79_), .b(x5), .c(x4), .O(new_n229_));
  aoi22  g153(.a(new_n229_), .b(new_n228_), .c(new_n225_), .d(x2), .O(new_n230_));
  nand2  g154(.a(new_n82_), .b(x1), .O(new_n231_));
  oai21  g155(.a(new_n120_), .b(new_n93_), .c(new_n231_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(x3), .O(new_n233_));
  oai21  g157(.a(new_n230_), .b(x1), .c(new_n233_), .O(z43));
  aoi21  g158(.a(new_n76_), .b(new_n75_), .c(new_n108_), .O(new_n235_));
  oai21  g159(.a(x4), .b(x0), .c(new_n129_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n235_), .c(new_n72_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n125_), .O(z44));
  nor2   g162(.a(new_n103_), .b(x2), .O(new_n239_));
  nand2  g163(.a(x6), .b(x1), .O(new_n240_));
  aoi21  g164(.a(new_n240_), .b(new_n87_), .c(x4), .O(new_n241_));
  nand2  g165(.a(new_n160_), .b(x1), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n108_), .O(new_n243_));
  nor2   g167(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  oai21  g168(.a(new_n239_), .b(x1), .c(new_n244_), .O(z45));
  nand2  g169(.a(new_n241_), .b(new_n108_), .O(new_n246_));
  inv1   g170(.a(new_n102_), .O(new_n247_));
  aoi21  g171(.a(new_n87_), .b(new_n129_), .c(x1), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n247_), .c(new_n133_), .O(new_n249_));
  nand2  g173(.a(x2), .b(x1), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n132_), .c(new_n243_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n249_), .c(new_n246_), .O(z47));
  nand2  g176(.a(new_n169_), .b(new_n106_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n126_), .c(new_n96_), .O(z48));
  nand3  g178(.a(new_n203_), .b(new_n170_), .c(new_n96_), .O(z49));
  aoi21  g179(.a(new_n239_), .b(new_n157_), .c(z07), .O(z50));
  nor2   g180(.a(new_n75_), .b(new_n129_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(x1), .c(new_n108_), .O(new_n258_));
  nand2  g182(.a(new_n250_), .b(x0), .O(new_n259_));
  nand4  g183(.a(new_n259_), .b(new_n258_), .c(new_n170_), .d(x3), .O(z51));
  oai21  g184(.a(new_n257_), .b(x0), .c(x3), .O(new_n261_));
  aoi21  g185(.a(new_n125_), .b(new_n129_), .c(x1), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n261_), .c(new_n170_), .O(z52));
  oai21  g187(.a(new_n85_), .b(new_n76_), .c(x1), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n106_), .O(new_n265_));
  aoi21  g189(.a(new_n157_), .b(x2), .c(new_n125_), .O(new_n266_));
  oai21  g190(.a(new_n169_), .b(new_n72_), .c(new_n266_), .O(new_n267_));
  nand2  g191(.a(new_n133_), .b(x3), .O(new_n268_));
  nor2   g192(.a(z07), .b(new_n129_), .O(new_n269_));
  aoi21  g193(.a(new_n269_), .b(new_n268_), .c(new_n138_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n267_), .c(new_n265_), .O(z53));
  inv1   g195(.a(new_n161_), .O(new_n272_));
  oai21  g196(.a(new_n250_), .b(new_n169_), .c(new_n115_), .O(new_n273_));
  nand2  g197(.a(x2), .b(new_n72_), .O(new_n274_));
  aoi21  g198(.a(new_n274_), .b(new_n125_), .c(x0), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n273_), .c(new_n272_), .O(z54));
  inv1   g200(.a(new_n136_), .O(new_n277_));
  inv1   g201(.a(new_n114_), .O(new_n278_));
  nor2   g202(.a(new_n169_), .b(new_n278_), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n116_), .c(new_n277_), .O(z55));
  nand2  g204(.a(new_n93_), .b(new_n129_), .O(new_n281_));
  aoi21  g205(.a(new_n209_), .b(new_n92_), .c(new_n217_), .O(new_n282_));
  oai21  g206(.a(new_n202_), .b(new_n88_), .c(x2), .O(new_n283_));
  nand4  g207(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(new_n275_), .O(z56));
  nand2  g208(.a(new_n208_), .b(new_n72_), .O(new_n285_));
  aoi21  g209(.a(new_n210_), .b(x0), .c(x7), .O(new_n286_));
  nand4  g210(.a(new_n283_), .b(new_n281_), .c(new_n120_), .d(new_n114_), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n286_), .c(x3), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n285_), .O(z57));
  nand3  g213(.a(new_n102_), .b(new_n87_), .c(new_n129_), .O(new_n290_));
  oai21  g214(.a(new_n290_), .b(new_n208_), .c(new_n72_), .O(new_n291_));
  nand2  g215(.a(new_n129_), .b(x1), .O(new_n292_));
  nand2  g216(.a(new_n115_), .b(x0), .O(new_n293_));
  nand3  g217(.a(new_n293_), .b(new_n292_), .c(new_n246_), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(x3), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n291_), .O(z58));
  aoi21  g220(.a(new_n210_), .b(x2), .c(x1), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(new_n125_), .c(x0), .O(new_n298_));
  inv1   g222(.a(new_n126_), .O(new_n299_));
  nand2  g223(.a(new_n285_), .b(new_n299_), .O(new_n300_));
  aoi21  g224(.a(new_n157_), .b(new_n247_), .c(new_n93_), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n300_), .c(new_n298_), .O(z59));
  inv1   g226(.a(new_n115_), .O(new_n303_));
  nand4  g227(.a(new_n217_), .b(new_n299_), .c(new_n303_), .d(new_n108_), .O(z60));
  nand3  g228(.a(new_n170_), .b(new_n161_), .c(x0), .O(z61));
  zero   g229(.O(z08));
  zero   g230(.O(z11));
  zero   g231(.O(z25));
  zero   g232(.O(z27));
  zero   g233(.O(z30));
  one    g234(.O(z62));
endmodule


