// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:25 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n102_, new_n103_, new_n104_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n198_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n226_, new_n228_, new_n229_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n238_;
  nor2   g000(.a(x7), .b(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x4), .O(new_n76_));
  nand2  g005(.a(x7), .b(new_n76_), .O(z33));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z33), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n83_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n82_), .c(x4), .O(z02));
  nand3  g015(.a(new_n72_), .b(new_n84_), .c(x5), .O(z42));
  nor2   g016(.a(z42), .b(new_n83_), .O(z03));
  nand2  g017(.a(new_n72_), .b(x6), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x5), .c(new_n83_), .O(z04));
  inv1   g019(.a(new_n89_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x5), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nand4  g024(.a(x3), .b(x2), .c(new_n95_), .d(new_n94_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n74_), .O(z06));
  nor2   g026(.a(new_n82_), .b(x4), .O(z09));
  nand2  g027(.a(new_n95_), .b(x0), .O(new_n102_));
  nor2   g028(.a(x5), .b(new_n76_), .O(new_n103_));
  inv1   g029(.a(new_n103_), .O(new_n104_));
  nor3   g030(.a(new_n104_), .b(new_n102_), .c(x2), .O(z17));
  nor2   g031(.a(new_n104_), .b(new_n96_), .O(z18));
  nand2  g032(.a(x4), .b(new_n94_), .O(new_n107_));
  nor2   g033(.a(x2), .b(x1), .O(new_n108_));
  nand2  g034(.a(new_n108_), .b(new_n83_), .O(new_n109_));
  oai21  g035(.a(new_n109_), .b(new_n107_), .c(z33), .O(z19));
  inv1   g036(.a(x2), .O(new_n111_));
  nand3  g037(.a(new_n79_), .b(new_n76_), .c(new_n111_), .O(new_n112_));
  inv1   g038(.a(new_n102_), .O(new_n113_));
  nor2   g039(.a(x5), .b(x3), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g041(.a(new_n115_), .b(new_n112_), .O(z20));
  nand4  g042(.a(new_n108_), .b(new_n73_), .c(x3), .d(x0), .O(new_n117_));
  aoi21  g043(.a(new_n117_), .b(new_n82_), .c(x4), .O(z21));
  nor2   g044(.a(new_n83_), .b(x2), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  nand2  g046(.a(z33), .b(x5), .O(new_n121_));
  nor3   g047(.a(new_n121_), .b(new_n120_), .c(x1), .O(z23));
  nand3  g048(.a(new_n114_), .b(x6), .c(new_n94_), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  nand2  g050(.a(new_n124_), .b(new_n108_), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(new_n82_), .c(x4), .O(z24));
  nand2  g052(.a(new_n111_), .b(x1), .O(new_n127_));
  inv1   g053(.a(new_n127_), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(new_n82_), .c(x4), .O(z25));
  nand3  g056(.a(x2), .b(x1), .c(new_n94_), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(new_n132_));
  nand3  g058(.a(new_n132_), .b(new_n114_), .c(x6), .O(new_n133_));
  aoi21  g059(.a(new_n133_), .b(new_n82_), .c(x4), .O(z27));
  aoi21  g060(.a(x4), .b(x3), .c(new_n111_), .O(new_n136_));
  nor2   g061(.a(x7), .b(x5), .O(new_n137_));
  oai21  g062(.a(new_n137_), .b(x4), .c(new_n95_), .O(new_n138_));
  nor2   g063(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g064(.a(new_n119_), .b(new_n76_), .c(new_n94_), .O(new_n140_));
  nand2  g065(.a(x6), .b(new_n76_), .O(new_n141_));
  nand2  g066(.a(new_n141_), .b(new_n111_), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(x0), .c(new_n103_), .O(new_n143_));
  nand3  g068(.a(new_n143_), .b(new_n140_), .c(new_n139_), .O(z31));
  nand2  g069(.a(new_n76_), .b(x0), .O(new_n145_));
  nand2  g070(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  nand3  g071(.a(x6), .b(new_n76_), .c(new_n83_), .O(new_n147_));
  nand2  g072(.a(new_n111_), .b(new_n94_), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  aoi22  g074(.a(new_n149_), .b(new_n147_), .c(new_n146_), .d(new_n83_), .O(new_n150_));
  aoi21  g075(.a(new_n142_), .b(x0), .c(x1), .O(new_n151_));
  nand2  g076(.a(new_n137_), .b(new_n111_), .O(new_n152_));
  aoi22  g077(.a(new_n152_), .b(new_n76_), .c(new_n103_), .d(new_n111_), .O(new_n153_));
  nand3  g078(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(z32));
  nor2   g079(.a(x5), .b(x1), .O(new_n155_));
  nand2  g080(.a(x2), .b(new_n94_), .O(new_n156_));
  nand3  g081(.a(x4), .b(new_n111_), .c(x0), .O(new_n157_));
  oai21  g082(.a(new_n156_), .b(new_n147_), .c(new_n157_), .O(new_n158_));
  nand2  g083(.a(x5), .b(x3), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(x6), .c(new_n82_), .O(new_n160_));
  aoi22  g085(.a(new_n160_), .b(new_n76_), .c(new_n158_), .d(new_n155_), .O(z34));
  nand2  g086(.a(x5), .b(new_n111_), .O(new_n162_));
  aoi22  g087(.a(new_n162_), .b(x0), .c(new_n159_), .d(x2), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(new_n120_), .c(x4), .d(new_n95_), .O(z35));
  nand3  g089(.a(new_n83_), .b(x2), .c(new_n94_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(new_n89_), .c(new_n157_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n155_), .O(z36));
  oai22  g092(.a(new_n162_), .b(new_n102_), .c(new_n141_), .d(x5), .O(new_n168_));
  nand2  g093(.a(new_n83_), .b(x0), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n127_), .c(z33), .O(new_n170_));
  aoi21  g095(.a(new_n168_), .b(x3), .c(new_n170_), .O(z37));
  nand2  g096(.a(new_n82_), .b(new_n78_), .O(new_n172_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(new_n173_));
  aoi22  g098(.a(new_n173_), .b(new_n172_), .c(new_n76_), .d(x2), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(new_n151_), .c(new_n150_), .O(z38));
  inv1   g100(.a(z03), .O(z39));
  oai21  g101(.a(new_n142_), .b(new_n103_), .c(x0), .O(new_n177_));
  nand2  g102(.a(x3), .b(new_n111_), .O(new_n178_));
  nand2  g103(.a(new_n84_), .b(new_n76_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n177_), .c(new_n139_), .O(z40));
  nand2  g107(.a(new_n159_), .b(new_n95_), .O(new_n183_));
  oai21  g108(.a(new_n83_), .b(new_n95_), .c(x0), .O(new_n184_));
  nor3   g109(.a(new_n184_), .b(z09), .c(x2), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n183_), .O(z41));
  nand2  g111(.a(new_n172_), .b(new_n76_), .O(new_n187_));
  nand2  g112(.a(x4), .b(x2), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x3), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n179_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n187_), .c(new_n94_), .O(new_n191_));
  oai21  g116(.a(new_n111_), .b(new_n94_), .c(new_n95_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n136_), .c(new_n187_), .O(new_n193_));
  oai21  g118(.a(x5), .b(x0), .c(new_n91_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(z43));
  oai21  g120(.a(new_n74_), .b(new_n94_), .c(new_n107_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n108_), .c(new_n83_), .O(z44));
  nand2  g122(.a(new_n80_), .b(new_n76_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n132_), .O(z45));
  nand4  g124(.a(new_n198_), .b(new_n128_), .c(new_n83_), .d(new_n94_), .O(z46));
  nand4  g125(.a(new_n198_), .b(new_n119_), .c(new_n95_), .d(new_n94_), .O(z48));
  oai21  g126(.a(x6), .b(x5), .c(new_n72_), .O(new_n202_));
  nand3  g127(.a(new_n136_), .b(new_n95_), .c(new_n94_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(z33), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n202_), .O(z49));
  nand2  g130(.a(new_n189_), .b(new_n95_), .O(new_n206_));
  oai21  g131(.a(new_n119_), .b(new_n94_), .c(x1), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n206_), .c(new_n198_), .d(new_n102_), .O(z51));
  nand2  g133(.a(new_n83_), .b(x2), .O(new_n209_));
  nand2  g134(.a(new_n189_), .b(new_n209_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n95_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n94_), .O(new_n212_));
  oai21  g137(.a(x2), .b(x1), .c(new_n83_), .O(new_n213_));
  aoi22  g138(.a(new_n213_), .b(x0), .c(new_n80_), .d(new_n76_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n212_), .O(z52));
  aoi21  g140(.a(x2), .b(new_n94_), .c(x3), .O(new_n216_));
  nand2  g141(.a(x3), .b(x2), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(x0), .c(x1), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n216_), .c(z33), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n202_), .O(z53));
  nand4  g145(.a(new_n209_), .b(new_n178_), .c(x1), .d(new_n94_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(z33), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n202_), .O(z54));
  nand2  g148(.a(new_n207_), .b(z33), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n202_), .O(z55));
  oai21  g150(.a(new_n120_), .b(new_n95_), .c(z33), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n202_), .O(z56));
  xor2a  g152(.a(x3), .b(x0), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n127_), .c(z33), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n202_), .O(z57));
  nand3  g155(.a(new_n198_), .b(new_n132_), .c(x3), .O(z58));
  oai21  g156(.a(x3), .b(x1), .c(x2), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n184_), .c(z33), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n202_), .O(z59));
  nand3  g159(.a(new_n83_), .b(x1), .c(x0), .O(new_n235_));
  inv1   g160(.a(new_n235_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(x4), .O(z60));
  oai21  g162(.a(new_n102_), .b(new_n217_), .c(z33), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n202_), .O(z61));
  oai21  g164(.a(new_n236_), .b(z09), .c(new_n202_), .O(z62));
  zero   g165(.O(z07));
  zero   g166(.O(z08));
  zero   g167(.O(z12));
  zero   g168(.O(z30));
  nor2   g169(.a(new_n82_), .b(x4), .O(z10));
  nor2   g170(.a(new_n82_), .b(x4), .O(z11));
  nor2   g171(.a(new_n82_), .b(x4), .O(z13));
  nor2   g172(.a(new_n82_), .b(x4), .O(z14));
  nor2   g173(.a(new_n82_), .b(x4), .O(z15));
  nor2   g174(.a(new_n82_), .b(x4), .O(z16));
  nor2   g175(.a(new_n82_), .b(x4), .O(z22));
  nor2   g176(.a(new_n82_), .b(x4), .O(z26));
  nor2   g177(.a(new_n82_), .b(x4), .O(z28));
  nor2   g178(.a(new_n82_), .b(x4), .O(z29));
  nand2  g179(.a(new_n198_), .b(new_n132_), .O(z47));
  nand2  g180(.a(x7), .b(new_n76_), .O(z50));
endmodule


