// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:34 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n283_, new_n284_, new_n285_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n75_), .c(x4), .O(z02));
  nand2  g014(.a(new_n83_), .b(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n75_), .c(x4), .O(z03));
  nor2   g016(.a(new_n74_), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n75_), .c(x4), .O(z04));
  nand2  g019(.a(x6), .b(x5), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n75_), .c(x4), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x3), .c(x2), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x7), .O(z06));
  nor2   g026(.a(new_n75_), .b(x4), .O(z07));
  inv1   g027(.a(z07), .O(z33));
  inv1   g028(.a(x1), .O(new_n103_));
  nand2  g029(.a(new_n103_), .b(x0), .O(new_n104_));
  inv1   g030(.a(x2), .O(new_n105_));
  nand3  g031(.a(new_n73_), .b(x4), .c(new_n105_), .O(new_n106_));
  oai21  g032(.a(new_n106_), .b(new_n104_), .c(z33), .O(z17));
  nor3   g033(.a(new_n94_), .b(x5), .c(new_n72_), .O(z18));
  nor2   g034(.a(new_n72_), .b(x3), .O(new_n109_));
  nand3  g035(.a(new_n109_), .b(new_n93_), .c(new_n105_), .O(new_n110_));
  nand2  g036(.a(new_n110_), .b(z33), .O(z19));
  nor2   g037(.a(x2), .b(x1), .O(new_n112_));
  nand4  g038(.a(new_n112_), .b(new_n78_), .c(new_n81_), .d(x0), .O(new_n113_));
  aoi21  g039(.a(new_n113_), .b(new_n75_), .c(x4), .O(z20));
  nand4  g040(.a(x3), .b(new_n105_), .c(new_n103_), .d(x0), .O(new_n115_));
  inv1   g041(.a(new_n115_), .O(new_n116_));
  nand4  g042(.a(new_n116_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n117_));
  nor2   g043(.a(new_n117_), .b(x7), .O(z21));
  nand4  g044(.a(new_n93_), .b(x5), .c(x3), .d(new_n105_), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(z33), .O(z23));
  inv1   g046(.a(x0), .O(new_n121_));
  nand4  g047(.a(new_n112_), .b(new_n88_), .c(new_n81_), .d(new_n121_), .O(new_n122_));
  aoi21  g048(.a(new_n122_), .b(new_n75_), .c(x4), .O(z24));
  nor2   g049(.a(new_n103_), .b(x0), .O(new_n124_));
  nand3  g050(.a(new_n124_), .b(new_n81_), .c(new_n105_), .O(new_n125_));
  inv1   g051(.a(new_n125_), .O(new_n126_));
  nand4  g052(.a(new_n126_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(x7), .O(z25));
  nand3  g054(.a(new_n124_), .b(new_n81_), .c(x2), .O(new_n129_));
  inv1   g055(.a(new_n129_), .O(new_n130_));
  nand4  g056(.a(new_n130_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(x7), .O(z27));
  nand2  g058(.a(x4), .b(x2), .O(new_n136_));
  nand3  g059(.a(new_n75_), .b(x6), .c(new_n72_), .O(new_n137_));
  nand2  g060(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g061(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g062(.a(x4), .b(x3), .O(new_n140_));
  nor2   g063(.a(new_n140_), .b(x2), .O(new_n141_));
  nor2   g064(.a(x7), .b(x4), .O(new_n142_));
  oai21  g065(.a(new_n142_), .b(new_n141_), .c(new_n121_), .O(new_n143_));
  nand2  g066(.a(z33), .b(x1), .O(new_n144_));
  nand2  g067(.a(x4), .b(new_n81_), .O(new_n145_));
  oai21  g068(.a(x7), .b(x4), .c(new_n145_), .O(new_n146_));
  nand2  g069(.a(new_n73_), .b(x4), .O(new_n147_));
  nor2   g070(.a(x7), .b(new_n73_), .O(new_n148_));
  nand2  g071(.a(new_n148_), .b(new_n72_), .O(new_n149_));
  nand2  g072(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  aoi21  g073(.a(new_n146_), .b(x2), .c(new_n150_), .O(new_n151_));
  nand4  g074(.a(new_n151_), .b(new_n144_), .c(new_n143_), .d(new_n139_), .O(z31));
  aoi21  g075(.a(x3), .b(new_n121_), .c(new_n105_), .O(new_n153_));
  aoi21  g076(.a(x5), .b(x0), .c(x2), .O(new_n154_));
  oai21  g077(.a(new_n154_), .b(new_n153_), .c(x4), .O(new_n155_));
  oai21  g078(.a(x6), .b(new_n81_), .c(x0), .O(new_n156_));
  oai21  g079(.a(new_n74_), .b(x3), .c(new_n121_), .O(new_n157_));
  nor2   g080(.a(x5), .b(x2), .O(new_n158_));
  nand3  g081(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nand3  g082(.a(new_n159_), .b(new_n75_), .c(new_n72_), .O(new_n160_));
  nand3  g083(.a(new_n160_), .b(new_n155_), .c(new_n144_), .O(z32));
  oai22  g084(.a(x5), .b(x1), .c(x4), .d(new_n81_), .O(new_n162_));
  nand2  g085(.a(new_n82_), .b(x3), .O(new_n163_));
  nand2  g086(.a(x6), .b(x2), .O(new_n164_));
  oai21  g087(.a(new_n164_), .b(x0), .c(new_n81_), .O(new_n165_));
  nand3  g088(.a(new_n165_), .b(new_n163_), .c(new_n75_), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  oai21  g090(.a(x2), .b(new_n121_), .c(x4), .O(new_n168_));
  nand3  g091(.a(new_n168_), .b(new_n167_), .c(new_n162_), .O(z34));
  aoi21  g092(.a(x5), .b(new_n105_), .c(new_n121_), .O(new_n170_));
  nand2  g093(.a(x5), .b(x3), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(x2), .O(new_n172_));
  nor2   g095(.a(new_n81_), .b(x2), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n121_), .O(new_n174_));
  nand3  g097(.a(new_n174_), .b(new_n172_), .c(new_n103_), .O(new_n175_));
  oai21  g098(.a(new_n175_), .b(new_n170_), .c(x4), .O(new_n176_));
  oai21  g099(.a(new_n72_), .b(x1), .c(new_n75_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n176_), .O(z35));
  oai21  g101(.a(x7), .b(x4), .c(new_n136_), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(x0), .O(new_n180_));
  nand3  g103(.a(new_n172_), .b(new_n73_), .c(x0), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(x4), .O(new_n182_));
  nand3  g105(.a(new_n88_), .b(new_n81_), .c(x2), .O(new_n183_));
  nand3  g106(.a(new_n183_), .b(new_n75_), .c(new_n72_), .O(new_n184_));
  nand4  g107(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n144_), .O(z36));
  nand2  g108(.a(x3), .b(x1), .O(new_n186_));
  nand3  g109(.a(new_n186_), .b(new_n105_), .c(x0), .O(new_n187_));
  oai21  g110(.a(new_n148_), .b(x4), .c(new_n187_), .O(new_n188_));
  nor2   g111(.a(z07), .b(x1), .O(new_n189_));
  aoi21  g112(.a(new_n105_), .b(x0), .c(x7), .O(new_n190_));
  oai21  g113(.a(new_n190_), .b(new_n189_), .c(new_n81_), .O(new_n191_));
  nand2  g114(.a(new_n75_), .b(new_n74_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nand3  g116(.a(new_n193_), .b(new_n73_), .c(x3), .O(new_n194_));
  nand3  g117(.a(new_n194_), .b(new_n191_), .c(new_n188_), .O(z37));
  nor2   g118(.a(new_n105_), .b(new_n121_), .O(new_n196_));
  oai21  g119(.a(new_n196_), .b(x1), .c(z33), .O(new_n197_));
  nand2  g120(.a(x3), .b(x2), .O(new_n198_));
  nand3  g121(.a(new_n198_), .b(x4), .c(new_n121_), .O(new_n199_));
  nand3  g122(.a(new_n199_), .b(new_n197_), .c(new_n160_), .O(z38));
  inv1   g123(.a(new_n192_), .O(new_n201_));
  nand4  g124(.a(new_n201_), .b(x5), .c(new_n72_), .d(x3), .O(z39));
  nor2   g125(.a(x6), .b(x4), .O(new_n203_));
  oai21  g126(.a(new_n203_), .b(new_n173_), .c(new_n121_), .O(new_n204_));
  nor2   g127(.a(new_n74_), .b(x4), .O(new_n205_));
  inv1   g128(.a(new_n205_), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(new_n147_), .c(new_n105_), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(x0), .O(new_n208_));
  nand2  g131(.a(new_n140_), .b(x2), .O(new_n209_));
  nand2  g132(.a(new_n75_), .b(new_n73_), .O(new_n210_));
  aoi21  g133(.a(new_n210_), .b(new_n72_), .c(x1), .O(new_n211_));
  nand4  g134(.a(new_n211_), .b(new_n209_), .c(new_n208_), .d(new_n204_), .O(z40));
  aoi21  g135(.a(new_n171_), .b(new_n103_), .c(new_n187_), .O(new_n213_));
  nor2   g136(.a(new_n213_), .b(z07), .O(z41));
  oai21  g137(.a(new_n83_), .b(x7), .c(new_n72_), .O(z42));
  inv1   g138(.a(new_n174_), .O(new_n216_));
  nand2  g139(.a(x5), .b(new_n72_), .O(new_n217_));
  oai21  g140(.a(new_n196_), .b(new_n216_), .c(new_n217_), .O(new_n218_));
  nor2   g141(.a(x5), .b(new_n103_), .O(new_n219_));
  oai21  g142(.a(new_n219_), .b(new_n205_), .c(x0), .O(new_n220_));
  oai21  g143(.a(new_n158_), .b(x4), .c(x1), .O(new_n221_));
  nand2  g144(.a(new_n82_), .b(x2), .O(new_n222_));
  aoi21  g145(.a(new_n78_), .b(new_n121_), .c(x7), .O(new_n223_));
  nand3  g146(.a(new_n223_), .b(new_n222_), .c(new_n91_), .O(new_n224_));
  nand2  g147(.a(new_n109_), .b(x2), .O(new_n225_));
  inv1   g148(.a(new_n225_), .O(new_n226_));
  aoi21  g149(.a(new_n224_), .b(new_n72_), .c(new_n226_), .O(new_n227_));
  nand4  g150(.a(new_n227_), .b(new_n221_), .c(new_n220_), .d(new_n218_), .O(z43));
  oai21  g151(.a(new_n205_), .b(x0), .c(x5), .O(new_n229_));
  nand4  g152(.a(new_n222_), .b(new_n75_), .c(new_n74_), .d(x0), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  aoi21  g154(.a(x5), .b(new_n72_), .c(new_n81_), .O(new_n232_));
  oai21  g155(.a(new_n232_), .b(x2), .c(new_n121_), .O(new_n233_));
  nand2  g156(.a(new_n73_), .b(x0), .O(new_n234_));
  aoi21  g157(.a(new_n234_), .b(new_n145_), .c(new_n105_), .O(new_n235_));
  oai21  g158(.a(x1), .b(x0), .c(x4), .O(new_n236_));
  oai21  g159(.a(x5), .b(new_n103_), .c(new_n81_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(x0), .O(new_n238_));
  nand2  g161(.a(new_n158_), .b(x1), .O(new_n239_));
  nand3  g162(.a(new_n239_), .b(new_n238_), .c(new_n236_), .O(new_n240_));
  nor2   g163(.a(new_n240_), .b(new_n235_), .O(new_n241_));
  nand4  g164(.a(new_n241_), .b(new_n233_), .c(new_n231_), .d(new_n229_), .O(z44));
  oai21  g165(.a(new_n192_), .b(x5), .c(new_n72_), .O(new_n243_));
  nand4  g166(.a(new_n243_), .b(x2), .c(x1), .d(new_n121_), .O(z45));
  nand3  g167(.a(new_n124_), .b(new_n81_), .c(new_n105_), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(z33), .O(new_n246_));
  nand3  g169(.a(new_n79_), .b(new_n75_), .c(new_n72_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n246_), .O(z46));
  nand4  g171(.a(new_n243_), .b(x2), .c(x1), .d(new_n121_), .O(z47));
  nand4  g172(.a(new_n243_), .b(new_n173_), .c(new_n103_), .d(new_n121_), .O(z48));
  nand3  g173(.a(x2), .b(new_n103_), .c(new_n121_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(z33), .O(new_n252_));
  nand3  g175(.a(new_n252_), .b(new_n247_), .c(new_n140_), .O(z49));
  oai21  g176(.a(new_n173_), .b(new_n103_), .c(x0), .O(new_n254_));
  nand3  g177(.a(new_n136_), .b(x3), .c(new_n103_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(new_n121_), .O(new_n256_));
  nand3  g179(.a(new_n256_), .b(new_n254_), .c(new_n243_), .O(z51));
  oai21  g180(.a(new_n112_), .b(x3), .c(x0), .O(new_n258_));
  nand2  g181(.a(new_n81_), .b(new_n105_), .O(new_n259_));
  nand3  g182(.a(x4), .b(x3), .c(x2), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n259_), .c(new_n103_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n121_), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n258_), .c(new_n243_), .O(z52));
  oai21  g186(.a(new_n105_), .b(x0), .c(new_n81_), .O(new_n264_));
  inv1   g187(.a(new_n198_), .O(new_n265_));
  aoi21  g188(.a(new_n265_), .b(new_n121_), .c(new_n103_), .O(new_n266_));
  nand3  g189(.a(new_n266_), .b(new_n264_), .c(new_n243_), .O(z53));
  inv1   g190(.a(new_n173_), .O(new_n268_));
  nand2  g191(.a(new_n81_), .b(x2), .O(new_n269_));
  nand3  g192(.a(new_n269_), .b(new_n268_), .c(new_n124_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(z33), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n247_), .O(z54));
  aoi21  g195(.a(new_n268_), .b(x0), .c(new_n103_), .O(new_n273_));
  oai21  g196(.a(new_n273_), .b(z07), .c(new_n247_), .O(z55));
  nand3  g197(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n275_));
  aoi21  g198(.a(new_n275_), .b(new_n72_), .c(new_n174_), .O(new_n276_));
  oai21  g199(.a(z07), .b(x1), .c(new_n276_), .O(z56));
  nand2  g200(.a(new_n105_), .b(x1), .O(new_n278_));
  xor2a  g201(.a(x3), .b(x0), .O(new_n279_));
  nor2   g202(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  oai21  g203(.a(new_n280_), .b(z07), .c(new_n247_), .O(z57));
  nand3  g204(.a(new_n243_), .b(new_n265_), .c(new_n124_), .O(z58));
  nand2  g205(.a(new_n81_), .b(new_n103_), .O(new_n283_));
  nand3  g206(.a(new_n283_), .b(new_n196_), .c(new_n186_), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(z33), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(new_n247_), .O(z59));
  nand3  g209(.a(new_n109_), .b(x1), .c(x0), .O(z60));
  nand4  g210(.a(new_n243_), .b(new_n265_), .c(new_n103_), .d(x0), .O(z61));
  nand4  g211(.a(new_n243_), .b(new_n81_), .c(x1), .d(x0), .O(z62));
  zero   g212(.O(z09));
  zero   g213(.O(z10));
  zero   g214(.O(z12));
  zero   g215(.O(z28));
  zero   g216(.O(z29));
  zero   g217(.O(z30));
  nor2   g218(.a(new_n75_), .b(x4), .O(z08));
  nor2   g219(.a(new_n75_), .b(x4), .O(z11));
  nor2   g220(.a(new_n75_), .b(x4), .O(z13));
  nor2   g221(.a(new_n75_), .b(x4), .O(z14));
  nor2   g222(.a(new_n75_), .b(x4), .O(z15));
  nor2   g223(.a(new_n75_), .b(x4), .O(z16));
  nor2   g224(.a(new_n75_), .b(x4), .O(z22));
  nor2   g225(.a(new_n75_), .b(x4), .O(z26));
  inv1   g226(.a(z07), .O(z50));
endmodule


