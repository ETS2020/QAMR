// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:01 2020

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
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_;
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
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x17), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n89_), .c(x09), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x18), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(x09), .O(new_n115_));
  and2   g032(.a(new_n115_), .b(new_n89_), .O(z07));
  nand2  g033(.a(x19), .b(new_n112_), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(x09), .O(new_n119_));
  and2   g036(.a(new_n119_), .b(new_n89_), .O(z08));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n89_), .c(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  nand2  g042(.a(x21), .b(new_n112_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(x09), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n89_), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n89_), .c(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  nand2  g051(.a(x23), .b(new_n112_), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(x09), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n89_), .O(z12));
  nand2  g055(.a(x24), .b(new_n112_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x09), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n89_), .O(z13));
  nand2  g059(.a(x25), .b(new_n112_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(x09), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n89_), .O(z14));
  nand2  g063(.a(x26), .b(new_n112_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x09), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n89_), .O(z15));
  nand2  g067(.a(x27), .b(new_n112_), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x09), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n89_), .O(z16));
  nand2  g071(.a(x28), .b(new_n112_), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(x09), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n89_), .O(z17));
  nand2  g075(.a(x29), .b(new_n112_), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(x09), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n89_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  aoi21  g080(.a(x30), .b(new_n112_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  nor2   g082(.a(x10), .b(new_n86_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x32), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  nand2  g085(.a(new_n166_), .b(x33), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  inv1   g087(.a(x34), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(x09), .c(x10), .O(z22));
  nand2  g089(.a(new_n166_), .b(x35), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z23));
  nand2  g091(.a(new_n166_), .b(x36), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z24));
  nand2  g093(.a(new_n166_), .b(x37), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z25));
  nand2  g095(.a(new_n166_), .b(x38), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z26));
  nand2  g097(.a(x14), .b(x00), .O(new_n181_));
  inv1   g098(.a(x14), .O(new_n182_));
  nand2  g099(.a(x39), .b(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n181_), .c(x09), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n89_), .O(z27));
  nand2  g102(.a(x39), .b(x14), .O(new_n186_));
  nand2  g103(.a(x40), .b(new_n182_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(x09), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n89_), .O(z28));
  inv1   g106(.a(x41), .O(new_n190_));
  nand2  g107(.a(x40), .b(x14), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n89_), .c(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z29));
  inv1   g111(.a(x42), .O(new_n195_));
  nand2  g112(.a(x41), .b(x14), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n89_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z30));
  inv1   g116(.a(x43), .O(new_n200_));
  nand2  g117(.a(x42), .b(x14), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n89_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z31));
  nand2  g121(.a(x43), .b(x14), .O(new_n205_));
  nand2  g122(.a(x44), .b(new_n182_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(x09), .O(new_n207_));
  and2   g124(.a(new_n207_), .b(new_n89_), .O(z32));
  inv1   g125(.a(x45), .O(new_n209_));
  nand2  g126(.a(x44), .b(x14), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x14), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n89_), .c(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z33));
  nand2  g130(.a(x45), .b(x14), .O(new_n214_));
  nand2  g131(.a(x46), .b(new_n182_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(x09), .O(new_n216_));
  and2   g133(.a(new_n216_), .b(new_n89_), .O(z34));
  nand2  g134(.a(new_n182_), .b(x00), .O(new_n218_));
  nand2  g135(.a(x46), .b(x14), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(x09), .O(new_n220_));
  and2   g137(.a(new_n220_), .b(new_n89_), .O(z35));
endmodule


