// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:41 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_,
    new_n83_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n172_, new_n173_, new_n176_, new_n177_, new_n179_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x5), .b(new_n73_), .O(new_n74_));
  nor2   g003(.a(x7), .b(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z01));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(z42));
  nor2   g009(.a(z42), .b(x3), .O(z02));
  inv1   g010(.a(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n75_), .b(x3), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n82_), .O(z03));
  inv1   g013(.a(x7), .O(new_n86_));
  nand3  g014(.a(new_n79_), .b(new_n86_), .c(x6), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z05));
  inv1   g016(.a(x0), .O(new_n90_));
  inv1   g017(.a(x2), .O(new_n91_));
  nand3  g018(.a(new_n91_), .b(x1), .c(new_n90_), .O(new_n92_));
  inv1   g019(.a(new_n92_), .O(new_n93_));
  nand2  g020(.a(x7), .b(x6), .O(new_n94_));
  nor2   g021(.a(new_n94_), .b(x3), .O(new_n95_));
  nand2  g022(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g023(.a(new_n96_), .b(x5), .c(x4), .O(z07));
  inv1   g024(.a(x1), .O(new_n98_));
  nor2   g025(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(x0), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  aoi21  g029(.a(new_n102_), .b(x5), .c(x4), .O(z08));
  inv1   g030(.a(new_n94_), .O(new_n104_));
  nand3  g031(.a(new_n99_), .b(new_n104_), .c(new_n90_), .O(new_n105_));
  aoi21  g032(.a(new_n105_), .b(x5), .c(x4), .O(z10));
  nand2  g033(.a(new_n104_), .b(new_n79_), .O(new_n107_));
  inv1   g034(.a(x3), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(x1), .c(x0), .O(new_n109_));
  nor3   g036(.a(new_n109_), .b(new_n107_), .c(x2), .O(z11));
  nor2   g037(.a(x1), .b(new_n90_), .O(new_n111_));
  nand3  g038(.a(new_n111_), .b(new_n95_), .c(x2), .O(new_n112_));
  aoi21  g039(.a(new_n112_), .b(x5), .c(x4), .O(z12));
  nand3  g040(.a(new_n104_), .b(new_n93_), .c(x3), .O(new_n114_));
  aoi21  g041(.a(new_n114_), .b(x5), .c(x4), .O(z13));
  nand2  g042(.a(new_n91_), .b(x0), .O(new_n116_));
  nand2  g043(.a(x3), .b(new_n98_), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n116_), .c(new_n107_), .O(z14));
  nand2  g045(.a(x3), .b(new_n90_), .O(new_n119_));
  nor4   g046(.a(new_n119_), .b(new_n107_), .c(new_n91_), .d(new_n98_), .O(z15));
  nand2  g047(.a(new_n104_), .b(x5), .O(new_n121_));
  nor2   g048(.a(new_n108_), .b(new_n98_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nor4   g050(.a(new_n123_), .b(new_n121_), .c(new_n116_), .d(x4), .O(z16));
  nand2  g051(.a(new_n111_), .b(new_n91_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x4), .c(x5), .O(z17));
  nor2   g053(.a(new_n91_), .b(x0), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand2  g055(.a(x4), .b(new_n98_), .O(new_n129_));
  nor4   g056(.a(new_n129_), .b(new_n128_), .c(x5), .d(new_n108_), .O(z18));
  nor2   g057(.a(new_n73_), .b(x3), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nor4   g059(.a(new_n132_), .b(x2), .c(x1), .d(x0), .O(z19));
  nor2   g060(.a(x1), .b(x0), .O(new_n135_));
  nand2  g061(.a(x3), .b(new_n91_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x5), .c(new_n74_), .O(z23));
  aoi21  g065(.a(new_n119_), .b(x2), .c(x1), .O(new_n143_));
  nor2   g066(.a(x2), .b(x0), .O(new_n144_));
  nand2  g067(.a(new_n144_), .b(x3), .O(new_n145_));
  nand2  g068(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g069(.a(new_n146_), .b(x4), .O(new_n147_));
  nor2   g070(.a(new_n79_), .b(new_n74_), .O(new_n148_));
  nand2  g071(.a(new_n148_), .b(new_n147_), .O(z31));
  nand2  g072(.a(x5), .b(x0), .O(new_n150_));
  aoi21  g073(.a(new_n150_), .b(new_n91_), .c(new_n73_), .O(new_n151_));
  aoi21  g074(.a(new_n151_), .b(new_n143_), .c(z00), .O(z32));
  inv1   g075(.a(new_n107_), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n101_), .O(z33));
  inv1   g077(.a(new_n125_), .O(new_n155_));
  aoi21  g078(.a(new_n155_), .b(new_n74_), .c(z03), .O(z34));
  nand3  g079(.a(new_n145_), .b(new_n143_), .c(x4), .O(new_n157_));
  inv1   g080(.a(new_n157_), .O(new_n158_));
  oai21  g081(.a(new_n144_), .b(x5), .c(new_n158_), .O(z35));
  nand2  g082(.a(new_n155_), .b(new_n74_), .O(z36));
  oai21  g083(.a(new_n78_), .b(new_n108_), .c(new_n98_), .O(new_n161_));
  nand3  g084(.a(new_n123_), .b(new_n91_), .c(x0), .O(new_n162_));
  inv1   g085(.a(new_n162_), .O(new_n163_));
  aoi21  g086(.a(new_n163_), .b(new_n161_), .c(z00), .O(z37));
  nor2   g087(.a(new_n144_), .b(new_n73_), .O(new_n165_));
  aoi21  g088(.a(new_n165_), .b(new_n143_), .c(z00), .O(z38));
  nand2  g089(.a(new_n83_), .b(x5), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(new_n73_), .O(z39));
  oai21  g091(.a(x5), .b(new_n90_), .c(new_n158_), .O(z40));
  xnor2a g092(.a(new_n157_), .b(z42), .O(z43));
  nand4  g093(.a(new_n144_), .b(x4), .c(new_n108_), .d(new_n98_), .O(z44));
  aoi21  g094(.a(x2), .b(new_n90_), .c(new_n73_), .O(new_n172_));
  aoi21  g095(.a(x4), .b(new_n98_), .c(new_n172_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n82_), .O(z45));
  nand2  g097(.a(new_n131_), .b(new_n93_), .O(z46));
  nand2  g098(.a(new_n104_), .b(x3), .O(new_n176_));
  oai21  g099(.a(new_n176_), .b(new_n100_), .c(new_n79_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n173_), .O(z47));
  nand2  g101(.a(new_n121_), .b(new_n73_), .O(new_n179_));
  nand3  g102(.a(new_n179_), .b(new_n137_), .c(new_n135_), .O(z48));
  nand3  g103(.a(new_n131_), .b(new_n135_), .c(x2), .O(z49));
  inv1   g104(.a(z00), .O(z50));
  oai22  g105(.a(new_n129_), .b(new_n119_), .c(new_n109_), .d(new_n94_), .O(new_n183_));
  nand2  g106(.a(x1), .b(x0), .O(new_n184_));
  nand2  g107(.a(new_n136_), .b(x4), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n184_), .c(z50), .O(new_n186_));
  aoi21  g109(.a(new_n183_), .b(new_n91_), .c(new_n186_), .O(z51));
  oai21  g110(.a(x2), .b(x1), .c(new_n108_), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(new_n145_), .O(new_n189_));
  nand2  g112(.a(new_n108_), .b(x0), .O(new_n190_));
  aoi21  g113(.a(new_n190_), .b(x1), .c(new_n73_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n189_), .O(z52));
  nand3  g115(.a(x2), .b(new_n98_), .c(new_n90_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(x3), .O(new_n194_));
  aoi21  g117(.a(new_n108_), .b(x2), .c(new_n94_), .O(new_n195_));
  nand3  g118(.a(new_n195_), .b(new_n194_), .c(new_n109_), .O(new_n196_));
  aoi21  g119(.a(new_n196_), .b(x5), .c(x4), .O(new_n197_));
  nand4  g120(.a(x7), .b(x6), .c(x2), .d(x0), .O(new_n198_));
  inv1   g121(.a(new_n198_), .O(new_n199_));
  oai21  g122(.a(new_n199_), .b(new_n172_), .c(x3), .O(new_n200_));
  nand2  g123(.a(new_n131_), .b(new_n127_), .O(new_n201_));
  aoi21  g124(.a(new_n201_), .b(new_n200_), .c(new_n98_), .O(new_n202_));
  nor2   g125(.a(new_n202_), .b(new_n197_), .O(z53));
  nand2  g126(.a(new_n73_), .b(new_n108_), .O(new_n204_));
  oai21  g127(.a(new_n122_), .b(new_n91_), .c(new_n90_), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g129(.a(x3), .b(x0), .c(new_n73_), .O(new_n207_));
  nand3  g130(.a(new_n207_), .b(new_n132_), .c(new_n91_), .O(new_n208_));
  oai21  g131(.a(new_n131_), .b(x0), .c(new_n98_), .O(new_n209_));
  nand2  g132(.a(new_n185_), .b(new_n121_), .O(new_n210_));
  nand4  g133(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n206_), .O(z54));
  nand2  g134(.a(new_n104_), .b(x2), .O(new_n212_));
  oai21  g135(.a(new_n212_), .b(new_n150_), .c(new_n73_), .O(new_n213_));
  inv1   g136(.a(new_n185_), .O(new_n214_));
  oai21  g137(.a(new_n214_), .b(new_n98_), .c(x0), .O(new_n215_));
  nand2  g138(.a(new_n204_), .b(new_n98_), .O(new_n216_));
  nand3  g139(.a(new_n216_), .b(new_n215_), .c(new_n213_), .O(z55));
  oai21  g140(.a(new_n121_), .b(new_n91_), .c(new_n73_), .O(new_n218_));
  oai21  g141(.a(new_n214_), .b(new_n98_), .c(new_n204_), .O(new_n219_));
  nand3  g142(.a(new_n219_), .b(new_n218_), .c(new_n90_), .O(z56));
  nand3  g143(.a(new_n127_), .b(new_n104_), .c(new_n73_), .O(new_n221_));
  nand4  g144(.a(new_n190_), .b(new_n119_), .c(x4), .d(new_n91_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  oai21  g146(.a(new_n212_), .b(new_n119_), .c(x5), .O(new_n224_));
  aoi22  g147(.a(new_n224_), .b(new_n73_), .c(new_n223_), .d(x1), .O(z57));
  nand2  g148(.a(new_n107_), .b(x0), .O(new_n226_));
  nand2  g149(.a(new_n73_), .b(new_n90_), .O(new_n227_));
  nand4  g150(.a(new_n227_), .b(new_n226_), .c(new_n122_), .d(x2), .O(z58));
  nand2  g151(.a(new_n108_), .b(x1), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n117_), .O(new_n230_));
  nor2   g153(.a(new_n73_), .b(new_n91_), .O(new_n231_));
  nand3  g154(.a(new_n231_), .b(new_n230_), .c(x0), .O(z59));
  nand3  g155(.a(new_n131_), .b(x1), .c(x0), .O(new_n233_));
  inv1   g156(.a(new_n233_), .O(new_n234_));
  nand3  g157(.a(new_n195_), .b(new_n136_), .c(new_n79_), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(new_n90_), .O(new_n236_));
  oai21  g159(.a(new_n234_), .b(new_n135_), .c(new_n236_), .O(z60));
  nand3  g160(.a(new_n231_), .b(new_n111_), .c(x3), .O(z61));
  nor2   g161(.a(new_n234_), .b(z00), .O(z62));
  zero   g162(.O(z04));
  zero   g163(.O(z06));
  zero   g164(.O(z22));
  zero   g165(.O(z25));
  zero   g166(.O(z26));
  zero   g167(.O(z27));
  nor2   g168(.a(x5), .b(x4), .O(z09));
  nor2   g169(.a(x5), .b(x4), .O(z20));
  nor2   g170(.a(x5), .b(x4), .O(z21));
  nor2   g171(.a(x5), .b(x4), .O(z24));
  nor2   g172(.a(x5), .b(x4), .O(z28));
  nor2   g173(.a(x5), .b(x4), .O(z29));
  nor2   g174(.a(x5), .b(x4), .O(z30));
  aoi21  g175(.a(new_n163_), .b(new_n161_), .c(z00), .O(z41));
endmodule


