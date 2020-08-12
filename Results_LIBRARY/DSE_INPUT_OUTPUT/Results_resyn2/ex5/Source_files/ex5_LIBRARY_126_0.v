// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:46 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n135_, new_n136_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n175_, new_n179_,
    new_n181_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n73_), .c(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nand2  g008(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n76_), .b(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n80_), .O(z02));
  nand2  g011(.a(new_n76_), .b(x3), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x5), .c(x4), .O(z03));
  inv1   g013(.a(x7), .O(new_n85_));
  nor2   g014(.a(new_n73_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z05));
  inv1   g017(.a(x0), .O(new_n89_));
  inv1   g018(.a(x2), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x1), .c(new_n89_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  and2   g021(.a(x7), .b(x6), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(new_n79_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x5), .c(x4), .O(z07));
  nor2   g024(.a(x3), .b(new_n90_), .O(new_n96_));
  nand2  g025(.a(new_n93_), .b(new_n86_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(z08));
  nand3  g031(.a(x2), .b(x1), .c(new_n89_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n97_), .O(z10));
  nand4  g033(.a(new_n79_), .b(new_n90_), .c(x1), .d(x0), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n97_), .O(z11));
  nor2   g035(.a(x1), .b(new_n89_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n98_), .c(new_n96_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z12));
  nand2  g038(.a(new_n93_), .b(x3), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x5), .c(x4), .O(z13));
  nand2  g042(.a(new_n108_), .b(new_n90_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x5), .c(x4), .O(z14));
  nand2  g046(.a(x3), .b(x1), .O(new_n119_));
  nor4   g047(.a(new_n119_), .b(new_n97_), .c(new_n90_), .d(x0), .O(z15));
  nand4  g048(.a(new_n112_), .b(new_n90_), .c(x1), .d(x0), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x5), .c(x4), .O(z16));
  aoi21  g050(.a(new_n115_), .b(x4), .c(x5), .O(z17));
  nand2  g051(.a(new_n73_), .b(x4), .O(new_n124_));
  inv1   g052(.a(x1), .O(new_n125_));
  nand4  g053(.a(x3), .b(x2), .c(new_n125_), .d(new_n89_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n124_), .O(z18));
  nor2   g055(.a(new_n72_), .b(x3), .O(new_n128_));
  nor2   g056(.a(x1), .b(x0), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n128_), .c(new_n90_), .O(z44));
  nand2  g058(.a(z44), .b(new_n74_), .O(z19));
  inv1   g059(.a(new_n129_), .O(new_n135_));
  nand2  g060(.a(x3), .b(new_n90_), .O(new_n136_));
  nor3   g061(.a(new_n136_), .b(new_n135_), .c(new_n73_), .O(z23));
  inv1   g062(.a(new_n86_), .O(new_n142_));
  aoi21  g063(.a(x3), .b(new_n89_), .c(x2), .O(new_n143_));
  nand2  g064(.a(x3), .b(x2), .O(new_n144_));
  nor2   g065(.a(new_n144_), .b(x0), .O(new_n145_));
  nor2   g066(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  oai21  g067(.a(new_n146_), .b(x1), .c(x4), .O(new_n147_));
  nand3  g068(.a(new_n147_), .b(new_n142_), .c(new_n124_), .O(z31));
  nand2  g069(.a(new_n144_), .b(new_n89_), .O(new_n149_));
  oai21  g070(.a(new_n73_), .b(x2), .c(x0), .O(new_n150_));
  nand3  g071(.a(new_n150_), .b(new_n149_), .c(new_n125_), .O(new_n151_));
  nand2  g072(.a(new_n151_), .b(x4), .O(new_n152_));
  nand2  g073(.a(new_n152_), .b(new_n142_), .O(z32));
  nand4  g074(.a(x7), .b(x6), .c(x2), .d(x0), .O(new_n154_));
  nor2   g075(.a(new_n154_), .b(new_n142_), .O(new_n155_));
  nand2  g076(.a(new_n155_), .b(x1), .O(z33));
  aoi21  g077(.a(new_n116_), .b(new_n73_), .c(z03), .O(z34));
  nor2   g078(.a(new_n146_), .b(x1), .O(new_n158_));
  nand2  g079(.a(new_n90_), .b(new_n89_), .O(new_n159_));
  aoi21  g080(.a(new_n159_), .b(new_n73_), .c(new_n72_), .O(new_n160_));
  nand2  g081(.a(new_n160_), .b(new_n158_), .O(z35));
  inv1   g082(.a(z17), .O(z36));
  oai21  g083(.a(new_n73_), .b(new_n79_), .c(new_n125_), .O(new_n163_));
  nand3  g084(.a(new_n119_), .b(new_n90_), .c(x0), .O(new_n164_));
  inv1   g085(.a(new_n164_), .O(new_n165_));
  nand3  g086(.a(new_n165_), .b(new_n163_), .c(new_n74_), .O(z37));
  nand2  g087(.a(x2), .b(x0), .O(new_n167_));
  nand3  g088(.a(new_n167_), .b(x4), .c(new_n125_), .O(new_n168_));
  inv1   g089(.a(new_n168_), .O(new_n169_));
  aoi21  g090(.a(new_n169_), .b(new_n149_), .c(z00), .O(z38));
  inv1   g091(.a(z03), .O(z39));
  nand2  g092(.a(new_n150_), .b(new_n125_), .O(new_n172_));
  inv1   g093(.a(new_n144_), .O(new_n173_));
  nor2   g094(.a(new_n173_), .b(new_n143_), .O(new_n174_));
  oai21  g095(.a(new_n174_), .b(new_n172_), .c(x4), .O(new_n175_));
  nand2  g096(.a(new_n175_), .b(new_n142_), .O(z40));
  aoi21  g097(.a(new_n165_), .b(new_n163_), .c(z00), .O(z41));
  oai21  g098(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(z42));
  nand2  g099(.a(new_n81_), .b(new_n72_), .O(new_n179_));
  nand2  g100(.a(new_n179_), .b(new_n147_), .O(z43));
  nand2  g101(.a(new_n104_), .b(x4), .O(new_n181_));
  nand2  g102(.a(new_n181_), .b(new_n142_), .O(z45));
  aoi21  g103(.a(new_n128_), .b(new_n92_), .c(z00), .O(z46));
  nor3   g104(.a(new_n167_), .b(new_n111_), .c(new_n125_), .O(new_n184_));
  oai21  g105(.a(new_n184_), .b(new_n142_), .c(new_n181_), .O(z47));
  inv1   g106(.a(new_n136_), .O(new_n186_));
  nand2  g107(.a(new_n93_), .b(x5), .O(new_n187_));
  nand2  g108(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  nand3  g109(.a(new_n188_), .b(new_n186_), .c(new_n129_), .O(z48));
  nand4  g110(.a(new_n128_), .b(x2), .c(new_n125_), .d(new_n89_), .O(new_n190_));
  and2   g111(.a(new_n190_), .b(new_n74_), .O(z49));
  nand3  g112(.a(new_n100_), .b(new_n93_), .c(new_n79_), .O(new_n193_));
  nand2  g113(.a(x4), .b(x3), .O(new_n194_));
  oai21  g114(.a(new_n194_), .b(new_n135_), .c(new_n193_), .O(new_n195_));
  nand2  g115(.a(x4), .b(x1), .O(new_n196_));
  nand2  g116(.a(new_n136_), .b(x0), .O(new_n197_));
  oai21  g117(.a(new_n197_), .b(new_n196_), .c(new_n74_), .O(new_n198_));
  aoi21  g118(.a(new_n195_), .b(new_n90_), .c(new_n198_), .O(z51));
  nor2   g119(.a(new_n186_), .b(new_n96_), .O(new_n200_));
  nand2  g120(.a(new_n200_), .b(new_n125_), .O(new_n201_));
  nand2  g121(.a(x3), .b(x0), .O(new_n202_));
  aoi21  g122(.a(x1), .b(new_n89_), .c(new_n72_), .O(new_n203_));
  nand3  g123(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(z52));
  nand3  g124(.a(new_n99_), .b(new_n79_), .c(new_n90_), .O(new_n205_));
  nand2  g125(.a(new_n205_), .b(new_n126_), .O(new_n206_));
  nand2  g126(.a(new_n206_), .b(new_n93_), .O(new_n207_));
  aoi21  g127(.a(new_n207_), .b(x5), .c(x4), .O(new_n208_));
  inv1   g128(.a(new_n154_), .O(new_n209_));
  aoi21  g129(.a(x2), .b(new_n89_), .c(new_n72_), .O(new_n210_));
  oai21  g130(.a(new_n210_), .b(new_n209_), .c(x3), .O(new_n211_));
  nand3  g131(.a(new_n128_), .b(x2), .c(new_n89_), .O(new_n212_));
  aoi21  g132(.a(new_n212_), .b(new_n211_), .c(new_n125_), .O(new_n213_));
  nor2   g133(.a(new_n213_), .b(new_n208_), .O(z53));
  nand2  g134(.a(new_n119_), .b(x2), .O(new_n215_));
  nand2  g135(.a(new_n215_), .b(new_n89_), .O(new_n216_));
  nand2  g136(.a(new_n216_), .b(new_n80_), .O(new_n217_));
  oai21  g137(.a(x3), .b(x0), .c(new_n72_), .O(new_n218_));
  nor2   g138(.a(new_n128_), .b(x2), .O(new_n219_));
  nand2  g139(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  oai21  g140(.a(new_n128_), .b(x0), .c(new_n125_), .O(new_n221_));
  nand4  g141(.a(new_n221_), .b(new_n220_), .c(new_n217_), .d(new_n188_), .O(z54));
  aoi21  g142(.a(new_n136_), .b(x0), .c(new_n72_), .O(new_n223_));
  oai21  g143(.a(new_n223_), .b(new_n155_), .c(x1), .O(z55));
  nand2  g144(.a(x3), .b(new_n125_), .O(new_n225_));
  nand3  g145(.a(new_n225_), .b(new_n72_), .c(x2), .O(new_n226_));
  oai22  g146(.a(new_n226_), .b(new_n187_), .c(new_n196_), .d(new_n136_), .O(new_n227_));
  nand2  g147(.a(new_n227_), .b(new_n89_), .O(z56));
  nand2  g148(.a(new_n72_), .b(x2), .O(new_n229_));
  xor2a  g149(.a(x3), .b(x0), .O(new_n230_));
  nand2  g150(.a(x4), .b(new_n90_), .O(new_n231_));
  nand2  g151(.a(new_n93_), .b(new_n89_), .O(new_n232_));
  oai22  g152(.a(new_n232_), .b(new_n229_), .c(new_n231_), .d(new_n230_), .O(new_n233_));
  nand2  g153(.a(new_n145_), .b(new_n93_), .O(new_n234_));
  aoi21  g154(.a(new_n234_), .b(x5), .c(x4), .O(new_n235_));
  aoi21  g155(.a(new_n233_), .b(x1), .c(new_n235_), .O(z57));
  nand2  g156(.a(new_n97_), .b(x0), .O(new_n237_));
  nand2  g157(.a(new_n72_), .b(new_n89_), .O(new_n238_));
  nand4  g158(.a(new_n238_), .b(new_n237_), .c(new_n173_), .d(x1), .O(z58));
  nor2   g159(.a(x3), .b(x1), .O(new_n240_));
  nand3  g160(.a(new_n119_), .b(x2), .c(x0), .O(new_n241_));
  oai21  g161(.a(new_n241_), .b(new_n240_), .c(x4), .O(new_n242_));
  nand2  g162(.a(new_n242_), .b(new_n142_), .O(z59));
  nor2   g163(.a(new_n135_), .b(new_n97_), .O(new_n244_));
  nand2  g164(.a(new_n128_), .b(new_n100_), .O(new_n245_));
  inv1   g165(.a(new_n245_), .O(new_n246_));
  aoi21  g166(.a(new_n244_), .b(new_n200_), .c(new_n246_), .O(z60));
  nand2  g167(.a(new_n108_), .b(x2), .O(new_n248_));
  nor2   g168(.a(new_n248_), .b(new_n194_), .O(new_n249_));
  nor2   g169(.a(new_n249_), .b(z00), .O(z61));
  nor2   g170(.a(new_n246_), .b(z00), .O(z62));
  zero   g171(.O(z09));
  zero   g172(.O(z20));
  zero   g173(.O(z21));
  zero   g174(.O(z22));
  zero   g175(.O(z24));
  zero   g176(.O(z26));
  zero   g177(.O(z29));
  zero   g178(.O(z30));
  one    g179(.O(z50));
  inv1   g180(.a(new_n74_), .O(z04));
  inv1   g181(.a(new_n74_), .O(z06));
  inv1   g182(.a(new_n74_), .O(z25));
  inv1   g183(.a(new_n74_), .O(z27));
  inv1   g184(.a(new_n74_), .O(z28));
endmodule


