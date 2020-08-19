// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:08 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n89_), .c(x09), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n89_), .c(x09), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n89_), .c(x09), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x08), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n119_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(x09), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n89_), .O(z08));
  nand2  g040(.a(x20), .b(new_n119_), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(x09), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n89_), .O(z09));
  nand2  g044(.a(x21), .b(new_n119_), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(x09), .O(new_n130_));
  and2   g047(.a(new_n130_), .b(new_n89_), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n89_), .c(x09), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(x09), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  nand2  g058(.a(x24), .b(new_n119_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(x09), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n89_), .O(z13));
  nand2  g062(.a(x25), .b(new_n119_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n89_), .O(z14));
  nand2  g066(.a(x26), .b(new_n119_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(x09), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n89_), .O(z15));
  nand2  g070(.a(x27), .b(new_n119_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(x09), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n89_), .O(z16));
  nand2  g074(.a(x28), .b(new_n119_), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(x09), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n89_), .O(z17));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n89_), .c(x09), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n119_), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  nor2   g086(.a(x10), .b(new_n86_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x32), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  inv1   g089(.a(x33), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(x09), .c(x10), .O(z21));
  nand2  g091(.a(new_n170_), .b(x34), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z22));
  nand2  g093(.a(new_n170_), .b(x35), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z23));
  nand2  g095(.a(new_n170_), .b(x36), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  nand2  g097(.a(new_n170_), .b(x37), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z25));
  nand2  g099(.a(new_n170_), .b(x38), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z26));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  inv1   g102(.a(x14), .O(new_n186_));
  nand2  g103(.a(x39), .b(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(x09), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n89_), .O(z27));
  inv1   g106(.a(x40), .O(new_n190_));
  nand2  g107(.a(x39), .b(x14), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n89_), .c(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z28));
  inv1   g111(.a(x41), .O(new_n195_));
  nand2  g112(.a(x40), .b(x14), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n89_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z29));
  inv1   g116(.a(x42), .O(new_n200_));
  nand2  g117(.a(x41), .b(x14), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n89_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z30));
  inv1   g121(.a(x43), .O(new_n205_));
  nand2  g122(.a(x42), .b(x14), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n89_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z31));
  inv1   g126(.a(x44), .O(new_n210_));
  nand2  g127(.a(x43), .b(x14), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x14), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n89_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z32));
  inv1   g131(.a(x45), .O(new_n215_));
  nand2  g132(.a(x44), .b(x14), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(x14), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n89_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z33));
  nand2  g136(.a(x45), .b(x14), .O(new_n220_));
  nand2  g137(.a(x46), .b(new_n186_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(x09), .O(new_n222_));
  and2   g139(.a(new_n222_), .b(new_n89_), .O(z34));
  nand2  g140(.a(new_n186_), .b(x00), .O(new_n224_));
  nand2  g141(.a(x46), .b(x14), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(x09), .O(new_n226_));
  and2   g143(.a(new_n226_), .b(new_n89_), .O(z35));
endmodule


