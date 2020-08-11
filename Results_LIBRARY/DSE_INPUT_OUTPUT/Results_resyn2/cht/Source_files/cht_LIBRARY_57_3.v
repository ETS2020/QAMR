// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:16 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nand2  g008(.a(x12), .b(x10), .O(new_n92_));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z02));
  nor2   g012(.a(new_n84_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n86_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n92_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(z06));
  inv1   g024(.a(x19), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(new_n105_), .b(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n86_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n92_), .O(z07));
  nor2   g030(.a(x20), .b(new_n110_), .O(new_n114_));
  oai21  g031(.a(x19), .b(x08), .c(new_n86_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(new_n114_), .c(new_n92_), .O(z08));
  inv1   g033(.a(x21), .O(new_n117_));
  oai21  g034(.a(x20), .b(x08), .c(new_n86_), .O(new_n118_));
  aoi21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(z09));
  inv1   g036(.a(x22), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n117_), .b(new_n110_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n86_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n92_), .O(z10));
  inv1   g041(.a(x23), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n120_), .b(new_n110_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n86_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n92_), .O(z11));
  nor2   g046(.a(x24), .b(new_n110_), .O(new_n130_));
  oai21  g047(.a(x23), .b(x08), .c(new_n86_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(new_n130_), .c(new_n92_), .O(z12));
  nor2   g049(.a(x25), .b(new_n110_), .O(new_n133_));
  oai21  g050(.a(x24), .b(x08), .c(new_n86_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z13));
  inv1   g052(.a(x26), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n86_), .O(new_n137_));
  aoi21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(z14));
  nor2   g055(.a(x27), .b(new_n110_), .O(new_n139_));
  oai21  g056(.a(x26), .b(x08), .c(new_n86_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(new_n139_), .c(new_n92_), .O(z15));
  inv1   g058(.a(x28), .O(new_n142_));
  oai21  g059(.a(x27), .b(x08), .c(new_n86_), .O(new_n143_));
  aoi21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(z16));
  inv1   g061(.a(x29), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n142_), .b(new_n110_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n86_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n92_), .O(z17));
  nor2   g066(.a(x30), .b(new_n110_), .O(new_n150_));
  oai21  g067(.a(x29), .b(x08), .c(new_n86_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(new_n150_), .c(new_n92_), .O(z18));
  inv1   g069(.a(x00), .O(new_n153_));
  oai21  g070(.a(x30), .b(x08), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(x08), .b(new_n153_), .c(new_n154_), .O(z19));
  inv1   g072(.a(x32), .O(new_n156_));
  oai21  g073(.a(x31), .b(x09), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n156_), .b(x09), .c(new_n157_), .O(z20));
  inv1   g075(.a(x33), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  inv1   g077(.a(x09), .O(new_n161_));
  nand2  g078(.a(new_n156_), .b(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n160_), .c(new_n86_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n92_), .O(z21));
  inv1   g081(.a(x34), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x09), .O(new_n166_));
  nand2  g083(.a(new_n159_), .b(new_n161_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n86_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n92_), .O(z22));
  nor2   g086(.a(x35), .b(new_n161_), .O(new_n170_));
  oai21  g087(.a(x34), .b(x09), .c(new_n86_), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(new_n170_), .c(new_n92_), .O(z23));
  nor2   g089(.a(x36), .b(new_n161_), .O(new_n173_));
  oai21  g090(.a(x35), .b(x09), .c(new_n86_), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(new_n173_), .O(z24));
  inv1   g092(.a(x37), .O(new_n176_));
  oai21  g093(.a(x36), .b(x09), .c(new_n86_), .O(new_n177_));
  aoi21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(z25));
  nor2   g095(.a(x38), .b(new_n161_), .O(new_n179_));
  oai21  g096(.a(x37), .b(x09), .c(new_n86_), .O(new_n180_));
  oai21  g097(.a(new_n180_), .b(new_n179_), .c(new_n92_), .O(z26));
  inv1   g098(.a(x14), .O(new_n182_));
  inv1   g099(.a(x39), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g101(.a(x14), .b(new_n153_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g103(.a(x38), .b(x09), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(z27));
  inv1   g105(.a(x40), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n182_), .c(x09), .O(new_n190_));
  oai21  g107(.a(x14), .b(new_n161_), .c(new_n183_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n86_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z28));
  inv1   g110(.a(x41), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n182_), .c(x09), .O(new_n195_));
  oai21  g112(.a(x14), .b(new_n161_), .c(new_n189_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n86_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z29));
  inv1   g115(.a(x42), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n182_), .c(x09), .O(new_n200_));
  oai21  g117(.a(x14), .b(new_n161_), .c(new_n194_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n86_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z30));
  inv1   g120(.a(x43), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n182_), .c(x09), .O(new_n205_));
  oai21  g122(.a(x14), .b(new_n161_), .c(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n86_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z31));
  inv1   g125(.a(x44), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n182_), .c(x09), .O(new_n210_));
  oai21  g127(.a(x14), .b(new_n161_), .c(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n86_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n92_), .O(z32));
  inv1   g130(.a(x45), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n182_), .c(x09), .O(new_n215_));
  oai21  g132(.a(x14), .b(new_n161_), .c(new_n209_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n86_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z33));
  inv1   g135(.a(x46), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n182_), .c(x09), .O(new_n220_));
  oai21  g137(.a(x14), .b(new_n161_), .c(new_n214_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n86_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n92_), .O(z34));
  nand3  g140(.a(new_n182_), .b(x09), .c(new_n153_), .O(new_n224_));
  oai21  g141(.a(x14), .b(new_n161_), .c(new_n219_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n86_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n92_), .O(z35));
endmodule


