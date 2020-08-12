// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n300_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n322_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(z46));
  inv1   g002(.a(z46), .O(z07));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z07), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z46), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nand2  g012(.a(z46), .b(new_n80_), .O(new_n84_));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(new_n84_), .c(x6), .d(new_n83_), .O(z02));
  nand2  g016(.a(x5), .b(new_n75_), .O(new_n88_));
  nand3  g017(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(z46), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nand2  g020(.a(z46), .b(new_n83_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n79_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(z04));
  nor2   g024(.a(new_n83_), .b(x4), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n84_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  inv1   g029(.a(new_n77_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x3), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n100_), .c(z46), .O(z06));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  nand2  g035(.a(new_n91_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(x1), .c(x0), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n106_), .O(z08));
  nor2   g039(.a(new_n104_), .b(x5), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n100_), .c(z46), .O(z09));
  inv1   g042(.a(x0), .O(new_n114_));
  nand3  g043(.a(x2), .b(x1), .c(new_n114_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n106_), .O(z10));
  nand3  g045(.a(x7), .b(x6), .c(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n96_), .O(new_n119_));
  inv1   g048(.a(x1), .O(new_n120_));
  nand3  g049(.a(new_n91_), .b(x2), .c(new_n120_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n119_), .c(z46), .O(z12));
  nand3  g051(.a(new_n118_), .b(new_n96_), .c(x3), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n120_), .c(x2), .O(z14));
  nor2   g053(.a(new_n91_), .b(x0), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n105_), .c(new_n96_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x2), .c(new_n120_), .O(z15));
  nor2   g056(.a(x5), .b(new_n75_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(x0), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n120_), .c(x2), .O(z17));
  nand2  g059(.a(new_n129_), .b(x3), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n100_), .c(z46), .O(z18));
  nand2  g061(.a(new_n99_), .b(new_n72_), .O(new_n134_));
  nand2  g062(.a(x4), .b(new_n91_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n134_), .O(z19));
  nor2   g064(.a(x4), .b(new_n114_), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n76_), .c(new_n91_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n120_), .c(x2), .O(z20));
  nand3  g067(.a(new_n101_), .b(x3), .c(x0), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n120_), .c(x2), .O(z21));
  nand2  g069(.a(new_n72_), .b(new_n120_), .O(new_n142_));
  nor2   g070(.a(new_n104_), .b(x4), .O(new_n143_));
  nor2   g071(.a(x5), .b(new_n114_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n142_), .O(z22));
  nor2   g074(.a(new_n83_), .b(new_n91_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n134_), .O(z23));
  nor2   g077(.a(new_n86_), .b(x0), .O(new_n150_));
  nand3  g078(.a(new_n150_), .b(new_n93_), .c(new_n83_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n120_), .c(x2), .O(z24));
  nand3  g080(.a(new_n137_), .b(new_n111_), .c(new_n108_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(z46), .O(z26));
  nand2  g082(.a(new_n93_), .b(new_n83_), .O(new_n155_));
  nor3   g083(.a(new_n155_), .b(new_n115_), .c(new_n86_), .O(z27));
  nand3  g084(.a(x3), .b(x2), .c(new_n120_), .O(new_n157_));
  oai21  g085(.a(new_n157_), .b(new_n145_), .c(z46), .O(z28));
  nand3  g086(.a(new_n150_), .b(new_n76_), .c(x7), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n120_), .c(x2), .O(z29));
  nand3  g088(.a(new_n111_), .b(new_n85_), .c(x0), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(x2), .c(new_n120_), .O(z30));
  nand2  g090(.a(x3), .b(new_n72_), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x4), .c(x0), .O(new_n164_));
  nand2  g092(.a(new_n83_), .b(new_n72_), .O(new_n165_));
  oai21  g093(.a(new_n165_), .b(new_n75_), .c(new_n88_), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(new_n164_), .c(new_n120_), .O(new_n167_));
  nand3  g095(.a(x6), .b(new_n75_), .c(new_n120_), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(new_n72_), .c(new_n114_), .O(new_n169_));
  nor2   g097(.a(new_n75_), .b(x1), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n147_), .O(new_n171_));
  aoi21  g099(.a(new_n171_), .b(x2), .c(new_n169_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n167_), .O(z31));
  oai21  g101(.a(x7), .b(new_n79_), .c(new_n114_), .O(new_n174_));
  aoi21  g102(.a(new_n174_), .b(new_n83_), .c(x1), .O(new_n175_));
  oai21  g103(.a(new_n175_), .b(x2), .c(new_n75_), .O(new_n176_));
  nand2  g104(.a(x3), .b(new_n120_), .O(new_n177_));
  aoi21  g105(.a(new_n177_), .b(new_n75_), .c(x0), .O(new_n178_));
  nand2  g106(.a(new_n170_), .b(new_n83_), .O(new_n179_));
  inv1   g107(.a(new_n179_), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n178_), .c(new_n72_), .O(new_n181_));
  oai21  g109(.a(x4), .b(new_n114_), .c(new_n72_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n91_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n120_), .O(new_n184_));
  nor2   g112(.a(new_n184_), .b(new_n169_), .O(new_n185_));
  nand3  g113(.a(new_n185_), .b(new_n181_), .c(new_n176_), .O(z32));
  nand3  g114(.a(new_n83_), .b(x3), .c(x1), .O(new_n187_));
  nand2  g115(.a(x2), .b(x0), .O(new_n188_));
  aoi21  g116(.a(x5), .b(new_n120_), .c(new_n188_), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n187_), .c(new_n143_), .O(z33));
  nand2  g118(.a(new_n80_), .b(new_n75_), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(new_n72_), .c(new_n114_), .O(new_n192_));
  oai21  g120(.a(new_n75_), .b(new_n114_), .c(new_n79_), .O(new_n193_));
  nand2  g121(.a(new_n107_), .b(new_n114_), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n193_), .c(new_n120_), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(new_n192_), .c(new_n83_), .O(new_n196_));
  aoi22  g124(.a(new_n80_), .b(new_n75_), .c(new_n83_), .d(x0), .O(new_n197_));
  aoi21  g125(.a(new_n79_), .b(x3), .c(new_n83_), .O(new_n198_));
  nor3   g126(.a(new_n198_), .b(new_n197_), .c(z07), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n196_), .O(z34));
  oai21  g128(.a(new_n148_), .b(x0), .c(x2), .O(new_n201_));
  nand2  g129(.a(new_n126_), .b(new_n72_), .O(new_n202_));
  inv1   g130(.a(new_n170_), .O(new_n203_));
  nor2   g131(.a(new_n203_), .b(new_n144_), .O(new_n204_));
  nand3  g132(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(z35));
  oai21  g133(.a(new_n107_), .b(new_n94_), .c(new_n114_), .O(new_n206_));
  aoi21  g134(.a(x4), .b(new_n72_), .c(new_n114_), .O(new_n207_));
  nor3   g135(.a(new_n207_), .b(x5), .c(x1), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n206_), .O(z36));
  nand3  g137(.a(new_n72_), .b(new_n120_), .c(x0), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n92_), .O(new_n211_));
  nand2  g139(.a(new_n94_), .b(new_n83_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n211_), .c(x3), .O(z37));
  nor2   g141(.a(x2), .b(x0), .O(new_n214_));
  oai21  g142(.a(new_n155_), .b(new_n86_), .c(new_n214_), .O(new_n215_));
  nor2   g143(.a(new_n76_), .b(x4), .O(new_n216_));
  nand2  g144(.a(x4), .b(new_n114_), .O(new_n217_));
  aoi22  g145(.a(new_n217_), .b(x2), .c(new_n216_), .d(x0), .O(new_n218_));
  nand4  g146(.a(new_n218_), .b(new_n215_), .c(new_n183_), .d(new_n120_), .O(z38));
  oai21  g147(.a(new_n117_), .b(x2), .c(new_n83_), .O(new_n220_));
  nand2  g148(.a(new_n89_), .b(x5), .O(new_n221_));
  nand2  g149(.a(x5), .b(x2), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(x1), .c(x4), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n221_), .c(new_n220_), .O(z39));
  oai21  g152(.a(new_n75_), .b(new_n91_), .c(x2), .O(new_n225_));
  oai21  g153(.a(x7), .b(new_n79_), .c(new_n75_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n114_), .O(new_n228_));
  oai21  g156(.a(x5), .b(new_n75_), .c(new_n72_), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n112_), .c(x0), .O(new_n230_));
  aoi21  g158(.a(new_n91_), .b(new_n114_), .c(x2), .O(new_n231_));
  nand2  g159(.a(x6), .b(new_n75_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  aoi21  g162(.a(new_n188_), .b(x1), .c(new_n96_), .O(new_n235_));
  nand4  g163(.a(new_n235_), .b(new_n234_), .c(new_n230_), .d(new_n228_), .O(z40));
  inv1   g164(.a(new_n210_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n147_), .O(z41));
  nand2  g166(.a(new_n107_), .b(x0), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(new_n104_), .c(new_n83_), .O(new_n240_));
  nand2  g168(.a(new_n81_), .b(x5), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n240_), .c(new_n223_), .O(z42));
  nand2  g170(.a(x1), .b(x0), .O(new_n243_));
  inv1   g171(.a(new_n214_), .O(new_n244_));
  aoi21  g172(.a(new_n244_), .b(new_n243_), .c(new_n91_), .O(new_n245_));
  nand3  g173(.a(new_n217_), .b(new_n117_), .c(x2), .O(new_n246_));
  nor2   g174(.a(x4), .b(x0), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n79_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(new_n245_), .c(new_n83_), .O(new_n250_));
  oai21  g178(.a(new_n232_), .b(x0), .c(new_n135_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(x2), .O(new_n252_));
  nand3  g180(.a(new_n126_), .b(x4), .c(new_n72_), .O(new_n253_));
  nand3  g181(.a(new_n253_), .b(new_n97_), .c(z46), .O(new_n254_));
  inv1   g182(.a(new_n254_), .O(new_n255_));
  aoi22  g183(.a(new_n226_), .b(new_n207_), .c(new_n197_), .d(new_n203_), .O(new_n256_));
  nand4  g184(.a(new_n256_), .b(new_n255_), .c(new_n252_), .d(new_n250_), .O(z43));
  nand2  g185(.a(new_n137_), .b(new_n76_), .O(new_n258_));
  aoi21  g186(.a(new_n217_), .b(new_n258_), .c(x3), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(x1), .c(new_n72_), .O(z44));
  nand2  g188(.a(x2), .b(x1), .O(new_n261_));
  nor2   g189(.a(new_n261_), .b(new_n216_), .O(new_n262_));
  nor3   g190(.a(new_n168_), .b(new_n165_), .c(new_n80_), .O(new_n263_));
  oai21  g191(.a(new_n263_), .b(new_n262_), .c(new_n114_), .O(z45));
  nand2  g192(.a(new_n247_), .b(new_n111_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n120_), .O(new_n266_));
  oai21  g194(.a(x6), .b(x5), .c(new_n75_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n114_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n124_), .O(new_n269_));
  aoi22  g197(.a(new_n269_), .b(x1), .c(new_n266_), .d(new_n72_), .O(z47));
  inv1   g198(.a(new_n126_), .O(new_n271_));
  nand2  g199(.a(new_n105_), .b(x5), .O(new_n272_));
  aoi21  g200(.a(new_n272_), .b(new_n216_), .c(new_n271_), .O(new_n273_));
  oai21  g201(.a(new_n273_), .b(x1), .c(new_n72_), .O(z48));
  nand2  g202(.a(new_n267_), .b(new_n99_), .O(new_n275_));
  or2    g203(.a(new_n275_), .b(new_n225_), .O(z49));
  nand2  g204(.a(new_n266_), .b(new_n72_), .O(z50));
  nand2  g205(.a(x4), .b(new_n72_), .O(new_n278_));
  aoi21  g206(.a(new_n278_), .b(new_n77_), .c(new_n271_), .O(new_n279_));
  aoi21  g207(.a(x1), .b(new_n114_), .c(new_n216_), .O(new_n280_));
  oai22  g208(.a(new_n280_), .b(new_n72_), .c(new_n279_), .d(x1), .O(z51));
  nand3  g209(.a(new_n225_), .b(new_n163_), .c(new_n120_), .O(new_n282_));
  nand3  g210(.a(new_n282_), .b(new_n280_), .c(new_n239_), .O(z52));
  nand2  g211(.a(new_n107_), .b(new_n75_), .O(new_n284_));
  nand2  g212(.a(new_n120_), .b(x0), .O(new_n285_));
  nand3  g213(.a(new_n285_), .b(new_n142_), .c(new_n115_), .O(new_n286_));
  aoi22  g214(.a(new_n286_), .b(x3), .c(new_n284_), .d(new_n120_), .O(new_n287_));
  oai21  g215(.a(new_n88_), .b(new_n72_), .c(x1), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n104_), .O(new_n289_));
  oai21  g217(.a(new_n232_), .b(new_n72_), .c(x1), .O(new_n290_));
  aoi22  g218(.a(new_n290_), .b(new_n83_), .c(new_n268_), .d(new_n108_), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(z53));
  nand2  g220(.a(x3), .b(x1), .O(new_n293_));
  oai21  g221(.a(new_n216_), .b(new_n293_), .c(new_n106_), .O(new_n294_));
  nand2  g222(.a(new_n177_), .b(new_n72_), .O(new_n295_));
  oai21  g223(.a(x3), .b(new_n120_), .c(x0), .O(new_n296_));
  nand4  g224(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n157_), .O(z54));
  nand3  g225(.a(new_n268_), .b(new_n119_), .c(x2), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(x1), .O(z55));
  oai21  g227(.a(new_n106_), .b(x0), .c(x2), .O(new_n300_));
  oai21  g228(.a(new_n108_), .b(x1), .c(new_n300_), .O(z56));
  oai21  g229(.a(new_n91_), .b(new_n72_), .c(new_n120_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n300_), .O(z57));
  oai22  g231(.a(new_n104_), .b(x4), .c(new_n120_), .d(x0), .O(new_n304_));
  aoi21  g232(.a(new_n165_), .b(new_n120_), .c(new_n91_), .O(new_n305_));
  oai21  g233(.a(new_n79_), .b(new_n120_), .c(new_n83_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n247_), .O(new_n307_));
  oai22  g235(.a(new_n144_), .b(new_n72_), .c(x1), .d(x0), .O(new_n308_));
  nand4  g236(.a(new_n308_), .b(new_n307_), .c(new_n305_), .d(new_n304_), .O(z58));
  oai21  g237(.a(x3), .b(x1), .c(x2), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n247_), .c(new_n111_), .O(new_n311_));
  nand4  g239(.a(new_n302_), .b(new_n267_), .c(new_n293_), .d(x0), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n311_), .c(z46), .O(new_n313_));
  inv1   g241(.a(new_n313_), .O(z59));
  nand3  g242(.a(new_n105_), .b(x5), .c(new_n120_), .O(new_n315_));
  oai21  g243(.a(new_n315_), .b(new_n284_), .c(new_n114_), .O(new_n316_));
  nand3  g244(.a(x4), .b(new_n91_), .c(x1), .O(new_n317_));
  aoi21  g245(.a(new_n317_), .b(x0), .c(new_n231_), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(new_n316_), .O(z60));
  oai21  g247(.a(new_n216_), .b(new_n114_), .c(new_n120_), .O(new_n320_));
  nand3  g248(.a(new_n320_), .b(new_n302_), .c(new_n261_), .O(z61));
  inv1   g249(.a(new_n109_), .O(new_n322_));
  nand2  g250(.a(new_n267_), .b(new_n322_), .O(z62));
  zero   g251(.O(z13));
  inv1   g252(.a(z46), .O(z11));
  inv1   g253(.a(z46), .O(z16));
  inv1   g254(.a(z46), .O(z25));
endmodule


