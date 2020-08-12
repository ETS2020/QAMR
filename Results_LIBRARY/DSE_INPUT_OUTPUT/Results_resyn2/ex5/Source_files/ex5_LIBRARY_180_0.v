// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n112_, new_n113_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n138_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n245_, new_n246_, new_n249_, new_n251_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(x4), .b(x1), .O(z06));
  inv1   g005(.a(z06), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n77_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n82_), .c(x1), .O(z42));
  nor2   g014(.a(z42), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(z42), .b(new_n87_), .O(z03));
  nand2  g017(.a(new_n79_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(x5), .b(new_n87_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(x4), .O(z04));
  inv1   g022(.a(x5), .O(new_n94_));
  nor4   g023(.a(new_n89_), .b(new_n94_), .c(x4), .d(new_n72_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n87_), .c(new_n96_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x1), .c(x4), .O(z07));
  nand2  g029(.a(new_n87_), .b(x0), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(x2), .b(x1), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n82_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(z08));
  nand3  g037(.a(new_n106_), .b(new_n104_), .c(new_n96_), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z10));
  inv1   g039(.a(x2), .O(new_n112_));
  nand2  g040(.a(new_n87_), .b(new_n112_), .O(new_n113_));
  nor4   g041(.a(new_n113_), .b(new_n105_), .c(new_n72_), .d(new_n96_), .O(z11));
  nand2  g042(.a(x3), .b(new_n96_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n98_), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x1), .c(x4), .O(z13));
  inv1   g046(.a(new_n97_), .O(new_n120_));
  nand3  g047(.a(new_n117_), .b(new_n120_), .c(x2), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x1), .c(x4), .O(z15));
  nand2  g049(.a(x3), .b(new_n112_), .O(new_n123_));
  nor4   g050(.a(new_n123_), .b(new_n105_), .c(new_n72_), .d(new_n96_), .O(z16));
  nor2   g051(.a(new_n82_), .b(x1), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nor2   g053(.a(x5), .b(new_n96_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n112_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n126_), .O(z17));
  nand2  g056(.a(x2), .b(new_n96_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n91_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x4), .c(x1), .O(z18));
  nor2   g060(.a(new_n113_), .b(x0), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n82_), .c(new_n72_), .O(z44));
  inv1   g062(.a(z44), .O(z19));
  nand3  g063(.a(new_n117_), .b(x5), .c(new_n112_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x4), .c(x1), .O(z23));
  nor2   g065(.a(new_n78_), .b(x5), .O(new_n141_));
  nand3  g066(.a(new_n141_), .b(new_n134_), .c(new_n79_), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(x1), .c(x4), .O(z25));
  nor2   g068(.a(x3), .b(new_n112_), .O(new_n144_));
  nor2   g069(.a(new_n79_), .b(new_n96_), .O(new_n145_));
  nand3  g070(.a(new_n145_), .b(new_n144_), .c(new_n141_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(x1), .c(x4), .O(z26));
  nand4  g072(.a(new_n79_), .b(x6), .c(new_n94_), .d(new_n82_), .O(new_n148_));
  nor4   g073(.a(new_n148_), .b(new_n103_), .c(x3), .d(x0), .O(z27));
  nor2   g074(.a(new_n87_), .b(x2), .O(new_n152_));
  nand2  g075(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  nand2  g076(.a(new_n116_), .b(x2), .O(new_n154_));
  nand3  g077(.a(new_n154_), .b(new_n153_), .c(x5), .O(new_n155_));
  nand2  g078(.a(new_n155_), .b(x4), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n72_), .O(z31));
  inv1   g080(.a(new_n154_), .O(new_n158_));
  aoi21  g081(.a(x5), .b(x0), .c(x2), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(new_n158_), .c(x4), .O(new_n160_));
  nand2  g083(.a(new_n160_), .b(new_n72_), .O(z32));
  nor2   g084(.a(new_n103_), .b(new_n91_), .O(new_n162_));
  nand4  g085(.a(new_n162_), .b(new_n145_), .c(x6), .d(new_n82_), .O(z33));
  inv1   g086(.a(new_n128_), .O(new_n164_));
  nand2  g087(.a(x5), .b(x3), .O(new_n165_));
  oai21  g088(.a(new_n165_), .b(new_n80_), .c(x1), .O(new_n166_));
  aoi22  g089(.a(new_n166_), .b(new_n82_), .c(new_n164_), .d(new_n72_), .O(z34));
  inv1   g090(.a(new_n127_), .O(new_n168_));
  oai21  g091(.a(new_n116_), .b(new_n94_), .c(x2), .O(new_n169_));
  nand4  g092(.a(new_n169_), .b(new_n153_), .c(new_n168_), .d(new_n125_), .O(z35));
  nand3  g093(.a(new_n169_), .b(new_n127_), .c(new_n125_), .O(z36));
  nand2  g094(.a(x3), .b(x1), .O(new_n172_));
  nor2   g095(.a(new_n172_), .b(new_n148_), .O(new_n173_));
  nand3  g096(.a(x5), .b(x4), .c(x3), .O(new_n174_));
  nand3  g097(.a(new_n172_), .b(new_n112_), .c(x0), .O(new_n175_));
  aoi21  g098(.a(new_n174_), .b(new_n72_), .c(new_n175_), .O(new_n176_));
  nor2   g099(.a(new_n176_), .b(new_n173_), .O(z37));
  nand2  g100(.a(new_n112_), .b(new_n96_), .O(new_n178_));
  nand3  g101(.a(new_n178_), .b(new_n154_), .c(new_n125_), .O(z38));
  nand2  g102(.a(new_n166_), .b(new_n82_), .O(z39));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n72_), .O(new_n181_));
  inv1   g104(.a(new_n181_), .O(new_n182_));
  aoi21  g105(.a(new_n182_), .b(new_n168_), .c(z26), .O(z40));
  oai21  g106(.a(x2), .b(new_n96_), .c(new_n77_), .O(new_n184_));
  nand2  g107(.a(new_n165_), .b(new_n125_), .O(new_n185_));
  nand3  g108(.a(new_n185_), .b(new_n184_), .c(new_n172_), .O(z41));
  nand3  g109(.a(new_n146_), .b(new_n83_), .c(x1), .O(new_n187_));
  oai21  g110(.a(new_n182_), .b(new_n82_), .c(new_n187_), .O(z43));
  nor2   g111(.a(new_n82_), .b(new_n72_), .O(new_n189_));
  oai22  g112(.a(new_n189_), .b(z00), .c(new_n131_), .d(new_n72_), .O(z45));
  nand2  g113(.a(new_n89_), .b(new_n94_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n82_), .O(new_n192_));
  nand2  g115(.a(new_n134_), .b(x1), .O(new_n193_));
  inv1   g116(.a(new_n193_), .O(new_n194_));
  aoi21  g117(.a(new_n194_), .b(new_n192_), .c(z06), .O(z46));
  oai21  g118(.a(new_n105_), .b(new_n87_), .c(x0), .O(new_n196_));
  nor2   g119(.a(new_n73_), .b(x4), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(new_n96_), .O(new_n198_));
  nand3  g121(.a(new_n198_), .b(new_n196_), .c(new_n104_), .O(z47));
  nand3  g122(.a(new_n125_), .b(new_n152_), .c(new_n96_), .O(z48));
  nand2  g123(.a(new_n131_), .b(new_n87_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(x4), .O(new_n202_));
  nand2  g125(.a(new_n202_), .b(new_n72_), .O(z49));
  nor2   g126(.a(x5), .b(x2), .O(new_n204_));
  nand4  g127(.a(new_n204_), .b(new_n101_), .c(x7), .d(x6), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(x1), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(new_n82_), .O(z50));
  nand2  g130(.a(new_n153_), .b(new_n125_), .O(new_n208_));
  inv1   g131(.a(new_n98_), .O(new_n209_));
  nand2  g132(.a(new_n123_), .b(x0), .O(new_n210_));
  aoi21  g133(.a(new_n197_), .b(new_n209_), .c(new_n210_), .O(new_n211_));
  oai21  g134(.a(new_n211_), .b(new_n72_), .c(new_n208_), .O(z51));
  oai21  g135(.a(new_n197_), .b(new_n101_), .c(x1), .O(new_n213_));
  oai21  g136(.a(new_n208_), .b(new_n144_), .c(new_n213_), .O(z52));
  nand2  g137(.a(new_n130_), .b(x3), .O(new_n215_));
  aoi21  g138(.a(new_n215_), .b(new_n201_), .c(new_n197_), .O(new_n216_));
  nor2   g139(.a(new_n112_), .b(new_n96_), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(x3), .O(new_n218_));
  nand4  g141(.a(new_n82_), .b(new_n87_), .c(new_n112_), .d(new_n96_), .O(new_n219_));
  aoi21  g142(.a(new_n219_), .b(new_n218_), .c(new_n97_), .O(new_n220_));
  oai21  g143(.a(new_n220_), .b(new_n216_), .c(x1), .O(z53));
  oai21  g144(.a(new_n73_), .b(x4), .c(x2), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n105_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n96_), .O(new_n224_));
  nand2  g147(.a(new_n105_), .b(x0), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(new_n87_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand2  g150(.a(new_n198_), .b(new_n112_), .O(new_n228_));
  nor2   g151(.a(new_n105_), .b(new_n112_), .O(new_n229_));
  inv1   g152(.a(new_n229_), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n228_), .c(new_n87_), .O(new_n231_));
  nand3  g154(.a(new_n231_), .b(new_n227_), .c(x1), .O(z54));
  inv1   g155(.a(new_n210_), .O(new_n233_));
  inv1   g156(.a(new_n217_), .O(new_n234_));
  oai22  g157(.a(new_n234_), .b(new_n105_), .c(new_n233_), .d(new_n197_), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(x1), .O(z55));
  nor2   g159(.a(new_n72_), .b(x0), .O(new_n237_));
  aoi21  g160(.a(new_n191_), .b(new_n82_), .c(new_n123_), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(new_n229_), .c(new_n237_), .O(z56));
  oai21  g162(.a(new_n130_), .b(new_n97_), .c(x1), .O(new_n240_));
  nand4  g163(.a(new_n116_), .b(new_n101_), .c(new_n112_), .d(x1), .O(new_n241_));
  inv1   g164(.a(new_n241_), .O(new_n242_));
  aoi22  g165(.a(new_n242_), .b(new_n192_), .c(new_n240_), .d(new_n82_), .O(z57));
  nand4  g166(.a(new_n225_), .b(new_n198_), .c(new_n104_), .d(x3), .O(z58));
  oai21  g167(.a(new_n197_), .b(x3), .c(x1), .O(new_n245_));
  aoi21  g168(.a(new_n87_), .b(new_n72_), .c(new_n234_), .O(new_n246_));
  aoi22  g169(.a(new_n246_), .b(new_n245_), .c(new_n206_), .d(new_n82_), .O(z59));
  aoi21  g170(.a(new_n189_), .b(new_n102_), .c(z06), .O(z60));
  nand2  g171(.a(new_n218_), .b(x4), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(new_n72_), .O(z61));
  nor2   g173(.a(new_n237_), .b(new_n125_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n245_), .O(z62));
  zero   g175(.O(z09));
  zero   g176(.O(z12));
  zero   g177(.O(z20));
  zero   g178(.O(z24));
  zero   g179(.O(z28));
  zero   g180(.O(z29));
  nor2   g181(.a(x4), .b(x1), .O(z14));
  nor2   g182(.a(x4), .b(x1), .O(z21));
  nor2   g183(.a(x4), .b(x1), .O(z22));
  aoi21  g184(.a(new_n146_), .b(x1), .c(x4), .O(z30));
endmodule


