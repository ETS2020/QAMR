// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nor2   g008(.a(new_n84_), .b(x06), .O(new_n92_));
  oai21  g009(.a(x13), .b(x07), .c(new_n86_), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(new_n92_), .O(z02));
  inv1   g011(.a(x23), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(x10), .O(new_n96_));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n106_), .b(x08), .c(new_n107_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(new_n106_), .b(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n110_), .c(new_n86_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n96_), .O(z07));
  nor2   g031(.a(x20), .b(new_n111_), .O(new_n115_));
  oai21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  oai21  g033(.a(new_n116_), .b(new_n115_), .c(new_n96_), .O(z08));
  inv1   g034(.a(x21), .O(new_n118_));
  oai21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z09));
  inv1   g037(.a(x22), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n118_), .b(new_n111_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n86_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n96_), .O(z10));
  nand2  g042(.a(new_n95_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n121_), .b(new_n111_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n86_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n96_), .O(z11));
  nor2   g046(.a(x24), .b(new_n111_), .O(new_n130_));
  oai21  g047(.a(x23), .b(x08), .c(new_n86_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(new_n130_), .c(new_n96_), .O(z12));
  inv1   g049(.a(x25), .O(new_n133_));
  oai21  g050(.a(x24), .b(x08), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(z13));
  nor2   g052(.a(x26), .b(new_n111_), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n86_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(new_n136_), .c(new_n96_), .O(z14));
  inv1   g055(.a(x27), .O(new_n139_));
  oai21  g056(.a(x26), .b(x08), .c(new_n86_), .O(new_n140_));
  aoi21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(z15));
  nor2   g058(.a(x28), .b(new_n111_), .O(new_n142_));
  oai21  g059(.a(x27), .b(x08), .c(new_n86_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(new_n142_), .c(new_n96_), .O(z16));
  inv1   g061(.a(x29), .O(new_n145_));
  oai21  g062(.a(x28), .b(x08), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z17));
  nor2   g064(.a(x30), .b(new_n111_), .O(new_n148_));
  oai21  g065(.a(x29), .b(x08), .c(new_n86_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(new_n148_), .c(new_n96_), .O(z18));
  inv1   g067(.a(x00), .O(new_n151_));
  oai21  g068(.a(x30), .b(x08), .c(new_n86_), .O(new_n152_));
  aoi21  g069(.a(x08), .b(new_n151_), .c(new_n152_), .O(z19));
  inv1   g070(.a(x09), .O(new_n154_));
  nor2   g071(.a(x32), .b(new_n154_), .O(new_n155_));
  oai21  g072(.a(x31), .b(x09), .c(new_n86_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(new_n155_), .c(new_n96_), .O(z20));
  inv1   g074(.a(x33), .O(new_n158_));
  oai21  g075(.a(x32), .b(x09), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n158_), .b(x09), .c(new_n159_), .O(z21));
  nor2   g077(.a(x34), .b(new_n154_), .O(new_n161_));
  oai21  g078(.a(x33), .b(x09), .c(new_n86_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(new_n161_), .c(new_n96_), .O(z22));
  nor2   g080(.a(x35), .b(new_n154_), .O(new_n164_));
  oai21  g081(.a(x34), .b(x09), .c(new_n86_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z23));
  inv1   g083(.a(x36), .O(new_n167_));
  oai21  g084(.a(x35), .b(x09), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(z24));
  inv1   g086(.a(x37), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  nand2  g088(.a(new_n167_), .b(new_n154_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n86_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n96_), .O(z25));
  nor2   g091(.a(x38), .b(new_n154_), .O(new_n175_));
  oai21  g092(.a(x37), .b(x09), .c(new_n86_), .O(new_n176_));
  oai21  g093(.a(new_n176_), .b(new_n175_), .c(new_n96_), .O(z26));
  inv1   g094(.a(x14), .O(new_n178_));
  inv1   g095(.a(x39), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g097(.a(x14), .b(new_n151_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  oai21  g099(.a(x38), .b(x09), .c(new_n86_), .O(new_n183_));
  aoi21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(z27));
  inv1   g101(.a(x40), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n178_), .c(x09), .O(new_n186_));
  oai21  g103(.a(x14), .b(new_n154_), .c(new_n179_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n86_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n96_), .O(z28));
  inv1   g106(.a(x41), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n178_), .c(x09), .O(new_n191_));
  oai21  g108(.a(x14), .b(new_n154_), .c(new_n185_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z29));
  inv1   g111(.a(x42), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n178_), .c(x09), .O(new_n196_));
  oai21  g113(.a(x14), .b(new_n154_), .c(new_n190_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n86_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n96_), .O(z30));
  inv1   g116(.a(x43), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n178_), .c(x09), .O(new_n201_));
  oai21  g118(.a(x14), .b(new_n154_), .c(new_n195_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n86_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z31));
  inv1   g121(.a(x44), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n178_), .c(x09), .O(new_n206_));
  oai21  g123(.a(x14), .b(new_n154_), .c(new_n200_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z32));
  inv1   g126(.a(x45), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n178_), .c(x09), .O(new_n211_));
  oai21  g128(.a(x14), .b(new_n154_), .c(new_n205_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n86_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z33));
  inv1   g131(.a(x46), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n178_), .c(x09), .O(new_n216_));
  oai21  g133(.a(x14), .b(new_n154_), .c(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n86_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n96_), .O(z34));
  nand3  g136(.a(new_n178_), .b(x09), .c(new_n151_), .O(new_n220_));
  oai21  g137(.a(x14), .b(new_n154_), .c(new_n215_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n86_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n96_), .O(z35));
endmodule


