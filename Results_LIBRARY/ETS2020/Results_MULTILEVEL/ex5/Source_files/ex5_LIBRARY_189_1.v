// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:43 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n102_, new_n103_, new_n104_, new_n117_, new_n118_,
    new_n119_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n181_, new_n182_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  inv1   g005(.a(x5), .O(new_n83_));
  inv1   g006(.a(x7), .O(new_n84_));
  inv1   g007(.a(x2), .O(new_n85_));
  inv1   g008(.a(x1), .O(new_n86_));
  nor2   g009(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g010(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n88_));
  nor4   g011(.a(new_n88_), .b(new_n84_), .c(new_n76_), .d(new_n83_), .O(z07));
  nand2  g012(.a(new_n87_), .b(x2), .O(new_n92_));
  inv1   g013(.a(new_n92_), .O(new_n93_));
  nand2  g014(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  inv1   g015(.a(new_n94_), .O(new_n95_));
  nand4  g016(.a(new_n95_), .b(x7), .c(x6), .d(x5), .O(new_n96_));
  inv1   g017(.a(new_n96_), .O(z10));
  nand2  g018(.a(new_n93_), .b(x3), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(new_n103_));
  nand4  g020(.a(new_n103_), .b(x6), .c(x5), .d(new_n75_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n84_), .O(z15));
  nor4   g022(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g023(.a(new_n93_), .b(new_n74_), .O(new_n117_));
  inv1   g024(.a(new_n117_), .O(new_n118_));
  nand4  g025(.a(new_n118_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n119_));
  nor2   g026(.a(new_n119_), .b(x7), .O(z27));
  inv1   g027(.a(x0), .O(new_n125_));
  nor2   g028(.a(x6), .b(x5), .O(new_n126_));
  oai21  g029(.a(new_n126_), .b(x7), .c(new_n125_), .O(new_n127_));
  nand2  g030(.a(x7), .b(x6), .O(new_n128_));
  oai21  g031(.a(x6), .b(x3), .c(new_n128_), .O(new_n129_));
  nand4  g032(.a(new_n129_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n130_));
  oai21  g033(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n131_));
  nand3  g034(.a(new_n131_), .b(x6), .c(x3), .O(new_n132_));
  nand2  g035(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g036(.a(new_n133_), .b(new_n83_), .O(new_n134_));
  oai21  g037(.a(new_n76_), .b(new_n125_), .c(new_n83_), .O(new_n135_));
  nor2   g038(.a(new_n84_), .b(new_n83_), .O(new_n136_));
  aoi21  g039(.a(new_n135_), .b(new_n84_), .c(new_n136_), .O(new_n137_));
  nand3  g040(.a(new_n137_), .b(new_n134_), .c(new_n127_), .O(new_n138_));
  nand2  g041(.a(new_n138_), .b(new_n75_), .O(new_n139_));
  oai21  g042(.a(x3), .b(new_n86_), .c(new_n125_), .O(new_n140_));
  nand2  g043(.a(new_n74_), .b(x1), .O(new_n141_));
  nand3  g044(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n142_));
  nand3  g045(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  and2   g046(.a(new_n143_), .b(x4), .O(new_n144_));
  nor2   g047(.a(x5), .b(new_n86_), .O(new_n145_));
  oai21  g048(.a(new_n145_), .b(new_n144_), .c(new_n85_), .O(new_n146_));
  aoi21  g049(.a(x3), .b(x1), .c(new_n125_), .O(new_n147_));
  nor3   g050(.a(x3), .b(x1), .c(x0), .O(new_n148_));
  oai21  g051(.a(new_n148_), .b(new_n147_), .c(x2), .O(new_n149_));
  nor2   g052(.a(new_n76_), .b(x4), .O(new_n150_));
  oai21  g053(.a(new_n150_), .b(new_n74_), .c(x0), .O(new_n151_));
  nand2  g054(.a(new_n151_), .b(x1), .O(new_n152_));
  nand4  g055(.a(new_n152_), .b(new_n149_), .c(new_n146_), .d(new_n139_), .O(z32));
  nand3  g056(.a(new_n83_), .b(x3), .c(x1), .O(new_n154_));
  nand4  g057(.a(new_n136_), .b(new_n74_), .c(new_n86_), .d(x0), .O(new_n155_));
  aoi21  g058(.a(new_n155_), .b(new_n154_), .c(new_n85_), .O(new_n156_));
  nand2  g059(.a(x5), .b(new_n74_), .O(new_n157_));
  nand4  g060(.a(new_n157_), .b(x7), .c(new_n85_), .d(new_n86_), .O(new_n158_));
  aoi21  g061(.a(new_n158_), .b(x7), .c(new_n125_), .O(new_n159_));
  oai21  g062(.a(new_n159_), .b(new_n156_), .c(x6), .O(new_n160_));
  oai21  g063(.a(x5), .b(x0), .c(new_n76_), .O(new_n161_));
  aoi21  g064(.a(new_n161_), .b(new_n160_), .c(x4), .O(new_n162_));
  nand2  g065(.a(new_n74_), .b(new_n85_), .O(new_n163_));
  nand2  g066(.a(new_n163_), .b(new_n75_), .O(new_n164_));
  nand2  g067(.a(new_n164_), .b(x0), .O(new_n165_));
  oai21  g068(.a(new_n74_), .b(x2), .c(x0), .O(new_n166_));
  nand2  g069(.a(new_n166_), .b(x1), .O(new_n167_));
  nand2  g070(.a(new_n74_), .b(x2), .O(new_n168_));
  nand3  g071(.a(x5), .b(x3), .c(new_n85_), .O(new_n169_));
  aoi21  g072(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nand3  g073(.a(x5), .b(x3), .c(x2), .O(new_n171_));
  nand2  g074(.a(new_n171_), .b(new_n163_), .O(new_n172_));
  oai21  g075(.a(new_n172_), .b(new_n170_), .c(new_n86_), .O(new_n173_));
  nand3  g076(.a(new_n83_), .b(x3), .c(new_n125_), .O(new_n174_));
  nand4  g077(.a(new_n174_), .b(new_n173_), .c(new_n167_), .d(new_n165_), .O(new_n175_));
  or2    g078(.a(new_n175_), .b(new_n162_), .O(z33));
  aoi21  g079(.a(new_n141_), .b(new_n140_), .c(new_n75_), .O(new_n181_));
  oai21  g080(.a(new_n181_), .b(new_n145_), .c(new_n85_), .O(new_n182_));
  nand4  g081(.a(new_n182_), .b(new_n152_), .c(new_n149_), .d(new_n139_), .O(z38));
  nor2   g082(.a(new_n83_), .b(x4), .O(new_n204_));
  nor2   g083(.a(x7), .b(x6), .O(new_n205_));
  nor2   g084(.a(new_n75_), .b(new_n85_), .O(new_n206_));
  aoi22  g085(.a(new_n206_), .b(new_n125_), .c(new_n205_), .d(new_n204_), .O(new_n207_));
  nand2  g086(.a(new_n86_), .b(x0), .O(new_n208_));
  nand2  g087(.a(x4), .b(new_n85_), .O(new_n209_));
  oai22  g088(.a(new_n209_), .b(new_n208_), .c(new_n84_), .d(x4), .O(new_n210_));
  nand2  g089(.a(new_n210_), .b(x5), .O(new_n211_));
  oai21  g090(.a(new_n150_), .b(new_n125_), .c(new_n84_), .O(new_n212_));
  nor2   g091(.a(new_n85_), .b(x0), .O(new_n213_));
  nand3  g092(.a(x7), .b(x6), .c(x2), .O(new_n214_));
  oai21  g093(.a(x6), .b(x2), .c(new_n214_), .O(new_n215_));
  nand3  g094(.a(new_n215_), .b(new_n86_), .c(x0), .O(new_n216_));
  nand3  g095(.a(x6), .b(x2), .c(x1), .O(new_n217_));
  aoi21  g096(.a(new_n217_), .b(new_n216_), .c(x4), .O(new_n218_));
  oai21  g097(.a(new_n218_), .b(new_n213_), .c(new_n83_), .O(new_n219_));
  inv1   g098(.a(new_n209_), .O(new_n220_));
  nor2   g099(.a(new_n150_), .b(new_n86_), .O(new_n221_));
  aoi21  g100(.a(new_n220_), .b(new_n125_), .c(new_n221_), .O(new_n222_));
  nand2  g101(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  nand3  g102(.a(new_n83_), .b(x2), .c(x1), .O(new_n224_));
  oai21  g103(.a(new_n209_), .b(x1), .c(new_n224_), .O(new_n225_));
  nand2  g104(.a(new_n225_), .b(new_n125_), .O(new_n226_));
  oai21  g105(.a(new_n75_), .b(new_n86_), .c(new_n125_), .O(new_n227_));
  nand2  g106(.a(new_n227_), .b(new_n85_), .O(new_n228_));
  nand2  g107(.a(new_n75_), .b(x2), .O(new_n229_));
  nand3  g108(.a(x7), .b(x6), .c(new_n83_), .O(new_n230_));
  oai21  g109(.a(new_n230_), .b(new_n229_), .c(x1), .O(new_n231_));
  nand2  g110(.a(new_n231_), .b(x0), .O(new_n232_));
  nand3  g111(.a(new_n232_), .b(new_n228_), .c(new_n226_), .O(new_n233_));
  nand2  g112(.a(new_n233_), .b(new_n74_), .O(new_n234_));
  nand2  g113(.a(new_n128_), .b(new_n75_), .O(new_n235_));
  nand4  g114(.a(new_n235_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n236_));
  nand3  g115(.a(new_n76_), .b(new_n75_), .c(new_n125_), .O(new_n237_));
  nand2  g116(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g117(.a(new_n238_), .b(new_n83_), .O(new_n239_));
  nand2  g118(.a(new_n239_), .b(new_n234_), .O(new_n240_));
  aoi21  g119(.a(new_n223_), .b(x3), .c(new_n240_), .O(new_n241_));
  nand4  g120(.a(new_n241_), .b(new_n212_), .c(new_n211_), .d(new_n207_), .O(z59));
  zero   g121(.O(z00));
  zero   g122(.O(z01));
  zero   g123(.O(z03));
  zero   g124(.O(z04));
  zero   g125(.O(z05));
  zero   g126(.O(z06));
  zero   g127(.O(z08));
  zero   g128(.O(z09));
  zero   g129(.O(z11));
  zero   g130(.O(z12));
  zero   g131(.O(z13));
  zero   g132(.O(z14));
  zero   g133(.O(z16));
  zero   g134(.O(z17));
  zero   g135(.O(z18));
  zero   g136(.O(z19));
  zero   g137(.O(z20));
  zero   g138(.O(z21));
  zero   g139(.O(z22));
  zero   g140(.O(z23));
  zero   g141(.O(z24));
  zero   g142(.O(z26));
  zero   g143(.O(z28));
  zero   g144(.O(z29));
  zero   g145(.O(z30));
  zero   g146(.O(z31));
  zero   g147(.O(z34));
  zero   g148(.O(z35));
  zero   g149(.O(z36));
  zero   g150(.O(z37));
  zero   g151(.O(z39));
  zero   g152(.O(z40));
  zero   g153(.O(z41));
  zero   g154(.O(z42));
  zero   g155(.O(z43));
  zero   g156(.O(z44));
  zero   g157(.O(z45));
  zero   g158(.O(z46));
  zero   g159(.O(z47));
  zero   g160(.O(z48));
  zero   g161(.O(z49));
  zero   g162(.O(z50));
  zero   g163(.O(z51));
  zero   g164(.O(z52));
  zero   g165(.O(z53));
  zero   g166(.O(z54));
  zero   g167(.O(z55));
  zero   g168(.O(z56));
  zero   g169(.O(z57));
  zero   g170(.O(z58));
  zero   g171(.O(z60));
  zero   g172(.O(z61));
  zero   g173(.O(z62));
endmodule


