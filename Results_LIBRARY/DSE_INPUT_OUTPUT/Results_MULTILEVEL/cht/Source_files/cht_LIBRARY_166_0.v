// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:41 2020

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
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x30), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x30), .c(new_n89_), .O(new_n93_));
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
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  aoi21  g025(.a(x18), .b(x08), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  nand2  g027(.a(x18), .b(new_n107_), .O(new_n111_));
  aoi21  g028(.a(x19), .b(x08), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(x20), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(x30), .c(new_n89_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z08));
  nand2  g035(.a(x20), .b(new_n107_), .O(new_n119_));
  aoi21  g036(.a(x21), .b(x08), .c(new_n86_), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  inv1   g038(.a(x21), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x30), .c(new_n89_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z10));
  nand2  g043(.a(x22), .b(new_n107_), .O(new_n127_));
  aoi21  g044(.a(x23), .b(x08), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z11));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(x30), .c(new_n89_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z12));
  nand2  g051(.a(x24), .b(new_n107_), .O(new_n135_));
  aoi21  g052(.a(x25), .b(x08), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z13));
  inv1   g054(.a(x26), .O(new_n138_));
  nand2  g055(.a(x25), .b(new_n107_), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(new_n107_), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(x30), .c(new_n89_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z14));
  nand2  g059(.a(x27), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(x30), .c(new_n89_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z15));
  nand2  g063(.a(x27), .b(new_n107_), .O(new_n147_));
  aoi21  g064(.a(x28), .b(x08), .c(new_n86_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z16));
  inv1   g066(.a(x28), .O(new_n150_));
  nand2  g067(.a(x29), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x30), .c(new_n89_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z17));
  oai21  g071(.a(x29), .b(x08), .c(x30), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x10), .O(z18));
  oai21  g073(.a(new_n107_), .b(x00), .c(x30), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x10), .O(z19));
  inv1   g075(.a(x31), .O(new_n159_));
  nand2  g076(.a(x32), .b(x09), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x09), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x30), .c(new_n89_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z20));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x32), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(x30), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n89_), .O(z21));
  nand2  g085(.a(x33), .b(new_n164_), .O(new_n169_));
  nand2  g086(.a(x34), .b(x09), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(x30), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n89_), .O(z22));
  inv1   g089(.a(x35), .O(new_n173_));
  nand2  g090(.a(x34), .b(new_n164_), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(new_n164_), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(x30), .c(new_n89_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z23));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n173_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(x30), .c(new_n89_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z24));
  inv1   g098(.a(x37), .O(new_n182_));
  nand2  g099(.a(x36), .b(new_n164_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n164_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(x30), .c(new_n89_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z25));
  nand2  g103(.a(x38), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(x30), .c(new_n89_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z26));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x14), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(x38), .b(new_n164_), .c(new_n86_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z27));
  oai21  g113(.a(x14), .b(new_n164_), .c(x39), .O(new_n197_));
  inv1   g114(.a(x14), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n198_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(x30), .c(new_n89_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z28));
  nand2  g119(.a(new_n198_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x40), .O(new_n204_));
  inv1   g121(.a(x41), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x14), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x09), .c(new_n86_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n204_), .c(x10), .O(z29));
  nand2  g125(.a(new_n203_), .b(x41), .O(new_n209_));
  inv1   g126(.a(x42), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z30));
  nand2  g130(.a(new_n203_), .b(x42), .O(new_n214_));
  inv1   g131(.a(x43), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z31));
  oai21  g135(.a(x14), .b(new_n164_), .c(x43), .O(new_n219_));
  nand3  g136(.a(x44), .b(new_n198_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(x30), .c(new_n89_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z32));
  nand2  g140(.a(new_n203_), .b(x44), .O(new_n224_));
  inv1   g141(.a(x45), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(new_n86_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z33));
  oai21  g145(.a(x14), .b(new_n164_), .c(x45), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n198_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(x30), .c(new_n89_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z34));
  nand2  g150(.a(new_n203_), .b(x46), .O(new_n234_));
  nor2   g151(.a(x14), .b(new_n164_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x00), .c(new_n86_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n234_), .c(x10), .O(z35));
endmodule


