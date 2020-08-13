// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:16 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x27), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x27), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(x27), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x27), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n92_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  nand2  g031(.a(x18), .b(new_n111_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(new_n92_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x19), .b(new_n111_), .O(new_n118_));
  aoi21  g035(.a(x20), .b(x08), .c(new_n92_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x20), .b(new_n111_), .O(new_n121_));
  aoi21  g038(.a(x21), .b(x08), .c(new_n92_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  nand2  g040(.a(x21), .b(new_n111_), .O(new_n124_));
  aoi21  g041(.a(x22), .b(x08), .c(new_n92_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  nand2  g043(.a(x22), .b(new_n111_), .O(new_n127_));
  aoi21  g044(.a(x23), .b(x08), .c(new_n92_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z11));
  inv1   g046(.a(x24), .O(new_n130_));
  nand2  g047(.a(x23), .b(new_n111_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n111_), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(x27), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z12));
  nand2  g051(.a(x25), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(x27), .c(new_n84_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z13));
  nand2  g055(.a(x25), .b(new_n111_), .O(new_n139_));
  aoi21  g056(.a(x26), .b(x08), .c(new_n92_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  nor2   g058(.a(new_n92_), .b(x26), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n111_), .c(x10), .O(z15));
  oai21  g060(.a(x28), .b(new_n111_), .c(x27), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(x10), .O(z16));
  nand2  g062(.a(x28), .b(new_n111_), .O(new_n146_));
  nand2  g063(.a(x29), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(x27), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n84_), .O(z17));
  inv1   g066(.a(x30), .O(new_n150_));
  nand2  g067(.a(x29), .b(new_n111_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n111_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x27), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z18));
  nand2  g071(.a(x08), .b(x00), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(x27), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z19));
  inv1   g075(.a(x09), .O(new_n159_));
  inv1   g076(.a(x32), .O(new_n160_));
  nand2  g077(.a(x31), .b(new_n159_), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(new_n159_), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(x27), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z20));
  nand2  g081(.a(x33), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n160_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(x27), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z21));
  inv1   g085(.a(x33), .O(new_n169_));
  nand2  g086(.a(x34), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(x27), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z22));
  nand2  g090(.a(x34), .b(new_n159_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(x27), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n84_), .O(z23));
  inv1   g094(.a(x35), .O(new_n178_));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(x27), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  nand2  g099(.a(x36), .b(new_n159_), .O(new_n183_));
  nand2  g100(.a(x37), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(x27), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n84_), .O(z25));
  inv1   g103(.a(x38), .O(new_n187_));
  nand2  g104(.a(x37), .b(new_n159_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n159_), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(x27), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z26));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  inv1   g109(.a(x14), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n193_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n192_), .c(new_n159_), .O(new_n195_));
  nor2   g112(.a(new_n187_), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n195_), .c(x27), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x10), .O(z27));
  nand2  g115(.a(new_n193_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  inv1   g117(.a(x40), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x14), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(x09), .c(new_n92_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n200_), .c(x10), .O(z28));
  inv1   g121(.a(new_n199_), .O(new_n205_));
  nand3  g122(.a(x41), .b(new_n193_), .c(x09), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n201_), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(x27), .c(new_n84_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z29));
  nand2  g126(.a(new_n199_), .b(x41), .O(new_n210_));
  inv1   g127(.a(x42), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n92_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z30));
  nand2  g131(.a(new_n199_), .b(x42), .O(new_n215_));
  inv1   g132(.a(x43), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(new_n92_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z31));
  nand3  g136(.a(x44), .b(new_n193_), .c(x09), .O(new_n220_));
  oai21  g137(.a(new_n205_), .b(new_n216_), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(x27), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z32));
  nand2  g140(.a(new_n199_), .b(x44), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n193_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(x27), .c(new_n84_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z33));
  nand2  g145(.a(new_n199_), .b(x45), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n193_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(x27), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z34));
  nand2  g150(.a(new_n199_), .b(x46), .O(new_n234_));
  aoi21  g151(.a(new_n205_), .b(x00), .c(new_n92_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z35));
endmodule


