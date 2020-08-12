// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:23 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n138_, new_n140_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(z41), .O(z14));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z14), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n75_), .c(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z41), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g014(.a(new_n75_), .b(x5), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n85_), .c(z41), .O(z02));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n87_), .b(x3), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(z41), .O(z03));
  nor2   g022(.a(x5), .b(new_n83_), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n75_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n94_), .c(z14), .O(z37));
  inv1   g027(.a(z37), .O(z04));
  nand2  g028(.a(new_n80_), .b(x6), .O(new_n100_));
  nand2  g029(.a(x5), .b(new_n84_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(z41), .O(z05));
  inv1   g031(.a(x0), .O(new_n103_));
  nor2   g032(.a(new_n72_), .b(x1), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g034(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n105_), .c(z41), .O(z06));
  nor2   g036(.a(x2), .b(x0), .O(new_n108_));
  nand2  g037(.a(new_n83_), .b(x1), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(new_n79_), .b(x4), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n110_), .c(new_n108_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z07));
  nand2  g046(.a(new_n115_), .b(new_n110_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x2), .c(new_n103_), .O(z08));
  nand2  g048(.a(new_n113_), .b(new_n76_), .O(new_n120_));
  nor2   g049(.a(x1), .b(x0), .O(new_n121_));
  nor2   g050(.a(x3), .b(new_n72_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n120_), .c(z41), .O(z09));
  nand3  g053(.a(x2), .b(x1), .c(new_n103_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n114_), .O(z10));
  nor2   g055(.a(x3), .b(x1), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n115_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x2), .c(new_n103_), .O(z12));
  nor2   g058(.a(new_n112_), .b(x4), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n72_), .O(new_n132_));
  nand2  g060(.a(x3), .b(x1), .O(new_n133_));
  nand2  g061(.a(x5), .b(new_n103_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(z13));
  nor3   g063(.a(new_n125_), .b(new_n114_), .c(new_n83_), .O(z15));
  nand2  g064(.a(new_n94_), .b(x4), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n105_), .c(z41), .O(z18));
  nand2  g066(.a(new_n128_), .b(x4), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n103_), .c(x2), .O(z19));
  nor2   g068(.a(new_n83_), .b(x1), .O(new_n145_));
  nand2  g069(.a(new_n145_), .b(x5), .O(new_n146_));
  aoi21  g070(.a(new_n146_), .b(new_n103_), .c(x2), .O(z23));
  nand3  g071(.a(new_n128_), .b(new_n108_), .c(new_n76_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(new_n100_), .O(z24));
  nand2  g073(.a(x6), .b(new_n79_), .O(new_n150_));
  nor3   g074(.a(new_n150_), .b(new_n85_), .c(x7), .O(new_n151_));
  nand2  g075(.a(new_n108_), .b(x1), .O(new_n152_));
  inv1   g076(.a(new_n152_), .O(new_n153_));
  and2   g077(.a(new_n153_), .b(new_n151_), .O(z25));
  nor2   g078(.a(new_n72_), .b(new_n103_), .O(new_n155_));
  nand2  g079(.a(new_n155_), .b(x7), .O(new_n156_));
  nor3   g080(.a(new_n156_), .b(new_n150_), .c(new_n85_), .O(z26));
  inv1   g081(.a(new_n150_), .O(new_n158_));
  nand4  g082(.a(new_n158_), .b(new_n90_), .c(x2), .d(new_n103_), .O(new_n159_));
  oai21  g083(.a(new_n159_), .b(new_n109_), .c(z41), .O(z27));
  inv1   g084(.a(new_n120_), .O(new_n161_));
  nand2  g085(.a(new_n145_), .b(new_n161_), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(x2), .c(new_n103_), .O(z28));
  nor3   g087(.a(new_n148_), .b(new_n80_), .c(x6), .O(z29));
  nand2  g088(.a(new_n161_), .b(new_n110_), .O(new_n165_));
  aoi21  g089(.a(new_n165_), .b(x2), .c(new_n103_), .O(z30));
  oai21  g090(.a(new_n83_), .b(x0), .c(x2), .O(new_n167_));
  nand2  g091(.a(x3), .b(new_n72_), .O(new_n168_));
  inv1   g092(.a(new_n168_), .O(new_n169_));
  inv1   g093(.a(x1), .O(new_n170_));
  nand2  g094(.a(x5), .b(new_n170_), .O(new_n171_));
  nor3   g095(.a(new_n171_), .b(new_n169_), .c(new_n84_), .O(new_n172_));
  aoi21  g096(.a(new_n172_), .b(new_n167_), .c(z14), .O(z31));
  inv1   g097(.a(new_n121_), .O(new_n174_));
  nand2  g098(.a(x4), .b(x3), .O(new_n175_));
  aoi21  g099(.a(new_n175_), .b(x2), .c(new_n174_), .O(new_n176_));
  oai21  g100(.a(new_n151_), .b(x2), .c(new_n176_), .O(z32));
  inv1   g101(.a(new_n156_), .O(new_n178_));
  nand2  g102(.a(new_n94_), .b(x1), .O(new_n179_));
  nor2   g103(.a(new_n75_), .b(x4), .O(new_n180_));
  nand4  g104(.a(new_n180_), .b(new_n179_), .c(new_n171_), .d(new_n178_), .O(z33));
  nand2  g105(.a(new_n158_), .b(new_n104_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n83_), .O(new_n183_));
  oai21  g107(.a(new_n83_), .b(new_n72_), .c(x0), .O(new_n184_));
  aoi21  g108(.a(new_n86_), .b(x3), .c(new_n91_), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(z34));
  inv1   g110(.a(new_n122_), .O(new_n187_));
  nor2   g111(.a(new_n94_), .b(new_n84_), .O(new_n188_));
  nand4  g112(.a(new_n188_), .b(new_n168_), .c(new_n187_), .d(new_n121_), .O(z35));
  inv1   g113(.a(new_n128_), .O(new_n190_));
  or2    g114(.a(new_n159_), .b(new_n190_), .O(z36));
  inv1   g115(.a(z03), .O(z39));
  nand2  g116(.a(new_n168_), .b(new_n170_), .O(new_n193_));
  oai21  g117(.a(new_n80_), .b(x4), .c(new_n103_), .O(new_n194_));
  oai21  g118(.a(new_n194_), .b(new_n193_), .c(new_n184_), .O(new_n195_));
  aoi21  g119(.a(x3), .b(new_n103_), .c(new_n84_), .O(new_n196_));
  nor2   g120(.a(x4), .b(x0), .O(new_n197_));
  inv1   g121(.a(new_n197_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n91_), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(new_n196_), .c(x2), .O(new_n200_));
  oai21  g124(.a(new_n197_), .b(new_n155_), .c(new_n150_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n200_), .c(new_n195_), .O(z40));
  nor2   g126(.a(x1), .b(new_n103_), .O(new_n203_));
  nand3  g127(.a(new_n203_), .b(new_n113_), .c(new_n94_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n88_), .O(new_n205_));
  aoi21  g129(.a(new_n134_), .b(new_n72_), .c(x4), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n205_), .O(z42));
  nand2  g131(.a(new_n79_), .b(new_n72_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n84_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n193_), .O(new_n210_));
  nand3  g134(.a(new_n86_), .b(new_n84_), .c(x2), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n103_), .O(new_n213_));
  nand2  g137(.a(new_n79_), .b(x0), .O(new_n214_));
  aoi21  g138(.a(new_n133_), .b(x7), .c(new_n214_), .O(new_n215_));
  oai21  g139(.a(new_n215_), .b(new_n196_), .c(x2), .O(new_n216_));
  oai21  g140(.a(new_n158_), .b(new_n87_), .c(new_n80_), .O(new_n217_));
  inv1   g141(.a(new_n155_), .O(new_n218_));
  oai21  g142(.a(new_n218_), .b(new_n158_), .c(new_n198_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n216_), .c(new_n213_), .O(z43));
  nand3  g145(.a(new_n210_), .b(new_n108_), .c(x4), .O(z44));
  nand2  g146(.a(new_n132_), .b(new_n170_), .O(new_n223_));
  oai21  g147(.a(new_n180_), .b(new_n72_), .c(x1), .O(new_n224_));
  oai21  g148(.a(new_n84_), .b(new_n170_), .c(x5), .O(new_n225_));
  nand4  g149(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n103_), .O(z45));
  aoi21  g150(.a(new_n100_), .b(new_n79_), .c(x4), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n109_), .c(new_n103_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n72_), .O(z46));
  oai21  g153(.a(new_n112_), .b(x4), .c(new_n170_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n103_), .O(new_n231_));
  nand4  g155(.a(new_n131_), .b(x5), .c(x3), .d(x1), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  oai21  g157(.a(new_n75_), .b(new_n170_), .c(new_n79_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n197_), .O(new_n235_));
  aoi22  g159(.a(new_n208_), .b(new_n170_), .c(new_n174_), .d(new_n72_), .O(new_n236_));
  nand3  g160(.a(new_n236_), .b(new_n235_), .c(new_n233_), .O(z47));
  nand3  g161(.a(x7), .b(x6), .c(x5), .O(new_n238_));
  oai21  g162(.a(x6), .b(x5), .c(new_n84_), .O(new_n239_));
  inv1   g163(.a(new_n239_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n145_), .c(new_n108_), .O(z48));
  nor2   g166(.a(new_n180_), .b(new_n72_), .O(new_n243_));
  nand4  g167(.a(new_n243_), .b(new_n175_), .c(new_n121_), .d(new_n101_), .O(z49));
  nand3  g168(.a(new_n113_), .b(new_n108_), .c(new_n76_), .O(z50));
  nor2   g169(.a(new_n84_), .b(new_n72_), .O(new_n246_));
  nand2  g170(.a(new_n239_), .b(new_n145_), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(new_n246_), .c(new_n103_), .O(new_n248_));
  oai21  g172(.a(new_n240_), .b(new_n203_), .c(x2), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n248_), .O(z51));
  nor2   g174(.a(new_n197_), .b(new_n83_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n240_), .c(x2), .O(new_n252_));
  nand2  g176(.a(new_n83_), .b(new_n72_), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n239_), .c(new_n170_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n103_), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n252_), .O(z52));
  aoi21  g180(.a(new_n113_), .b(new_n111_), .c(new_n253_), .O(new_n257_));
  nand3  g181(.a(new_n113_), .b(new_n104_), .c(new_n111_), .O(new_n258_));
  aoi21  g182(.a(new_n239_), .b(x1), .c(new_n83_), .O(new_n259_));
  aoi21  g183(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  aoi21  g184(.a(new_n238_), .b(x1), .c(new_n83_), .O(new_n261_));
  nor2   g185(.a(new_n261_), .b(new_n239_), .O(new_n262_));
  oai21  g186(.a(new_n128_), .b(x0), .c(new_n133_), .O(new_n263_));
  nand3  g187(.a(x3), .b(x1), .c(new_n103_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n262_), .c(x2), .O(new_n266_));
  oai21  g190(.a(new_n260_), .b(x0), .c(new_n266_), .O(z53));
  aoi21  g191(.a(new_n101_), .b(x3), .c(new_n113_), .O(new_n268_));
  inv1   g192(.a(new_n145_), .O(new_n269_));
  nand2  g193(.a(new_n76_), .b(x6), .O(new_n270_));
  nand2  g194(.a(new_n101_), .b(new_n83_), .O(new_n271_));
  nand2  g195(.a(new_n109_), .b(x0), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n269_), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n268_), .c(x2), .O(new_n274_));
  nand2  g198(.a(x5), .b(x3), .O(new_n275_));
  inv1   g199(.a(new_n275_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n131_), .O(new_n277_));
  nand2  g201(.a(new_n239_), .b(new_n110_), .O(new_n278_));
  nand3  g202(.a(new_n278_), .b(new_n277_), .c(new_n108_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n274_), .O(z54));
  oai22  g204(.a(new_n240_), .b(new_n170_), .c(new_n104_), .d(new_n103_), .O(new_n281_));
  oai21  g205(.a(new_n218_), .b(new_n115_), .c(new_n281_), .O(z55));
  oai21  g206(.a(new_n227_), .b(new_n83_), .c(new_n108_), .O(new_n283_));
  nand3  g207(.a(new_n187_), .b(z41), .c(new_n170_), .O(new_n284_));
  oai21  g208(.a(new_n238_), .b(new_n198_), .c(x2), .O(new_n285_));
  nand3  g209(.a(new_n285_), .b(new_n284_), .c(new_n283_), .O(z56));
  aoi21  g210(.a(new_n101_), .b(new_n83_), .c(x2), .O(new_n287_));
  nand2  g211(.a(new_n190_), .b(new_n96_), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n287_), .c(new_n103_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n285_), .O(z57));
  aoi21  g214(.a(new_n276_), .b(new_n131_), .c(new_n103_), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(new_n170_), .c(x2), .O(new_n292_));
  nand4  g216(.a(new_n230_), .b(new_n225_), .c(new_n224_), .d(x3), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n103_), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n292_), .O(z58));
  oai21  g219(.a(new_n240_), .b(new_n128_), .c(x0), .O(new_n296_));
  nor2   g220(.a(new_n83_), .b(new_n72_), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(new_n120_), .c(new_n103_), .O(new_n298_));
  nand2  g222(.a(new_n83_), .b(x0), .O(new_n299_));
  nor2   g223(.a(new_n108_), .b(new_n170_), .O(new_n300_));
  aoi21  g224(.a(new_n275_), .b(new_n103_), .c(x2), .O(new_n301_));
  aoi21  g225(.a(new_n300_), .b(new_n299_), .c(new_n301_), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n298_), .c(new_n296_), .O(z59));
  nand2  g227(.a(new_n208_), .b(x1), .O(new_n304_));
  nand2  g228(.a(new_n122_), .b(x5), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(new_n304_), .c(new_n115_), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n103_), .O(new_n307_));
  nand3  g231(.a(x4), .b(new_n83_), .c(x1), .O(new_n308_));
  aoi21  g232(.a(new_n308_), .b(x0), .c(new_n301_), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n307_), .O(z60));
  nand2  g234(.a(new_n247_), .b(x2), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(x0), .O(z61));
  nand3  g236(.a(new_n239_), .b(new_n155_), .c(new_n110_), .O(z62));
  zero   g237(.O(z11));
  zero   g238(.O(z16));
  zero   g239(.O(z20));
  zero   g240(.O(z21));
  zero   g241(.O(z22));
  inv1   g242(.a(z41), .O(z17));
  oai21  g243(.a(new_n151_), .b(x2), .c(new_n176_), .O(z38));
endmodule


