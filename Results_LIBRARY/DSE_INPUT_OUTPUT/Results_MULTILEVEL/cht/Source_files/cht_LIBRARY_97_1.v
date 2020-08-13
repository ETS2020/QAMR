// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:23 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_;
  inv1   g000(.a(x04), .O(new_n84_));
  nor2   g001(.a(x11), .b(x10), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(x07), .O(new_n87_));
  oai22  g004(.a(new_n87_), .b(new_n84_), .c(new_n85_), .d(x07), .O(z00));
  inv1   g005(.a(x05), .O(new_n89_));
  nor2   g006(.a(x12), .b(x10), .O(new_n90_));
  oai22  g007(.a(new_n90_), .b(x07), .c(new_n87_), .d(new_n89_), .O(z01));
  inv1   g008(.a(x06), .O(new_n92_));
  nor2   g009(.a(x13), .b(x10), .O(new_n93_));
  oai22  g010(.a(new_n93_), .b(x07), .c(new_n87_), .d(new_n92_), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  inv1   g012(.a(x07), .O(new_n96_));
  nand2  g013(.a(x14), .b(new_n96_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n95_), .c(x10), .O(z03));
  inv1   g015(.a(x02), .O(new_n99_));
  nor2   g016(.a(x15), .b(x10), .O(new_n100_));
  oai22  g017(.a(new_n100_), .b(x07), .c(new_n87_), .d(new_n99_), .O(z04));
  nand2  g018(.a(x07), .b(x03), .O(new_n102_));
  nand2  g019(.a(x16), .b(new_n96_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z05));
  inv1   g021(.a(x08), .O(new_n105_));
  nand2  g022(.a(x17), .b(new_n105_), .O(new_n106_));
  nand2  g023(.a(x18), .b(x08), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z06));
  nand2  g025(.a(x18), .b(new_n105_), .O(new_n109_));
  nand2  g026(.a(x19), .b(x08), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z07));
  inv1   g028(.a(x19), .O(new_n112_));
  nand2  g029(.a(x20), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  nand2  g032(.a(x10), .b(new_n96_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(z08));
  nand2  g034(.a(x20), .b(new_n105_), .O(new_n118_));
  nand2  g035(.a(x21), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z09));
  inv1   g037(.a(x21), .O(new_n121_));
  nand2  g038(.a(x22), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n86_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n116_), .O(z10));
  nand2  g042(.a(x22), .b(new_n105_), .O(new_n126_));
  nand2  g043(.a(x23), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z11));
  inv1   g045(.a(x24), .O(new_n129_));
  nand2  g046(.a(x23), .b(new_n105_), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(new_n105_), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n86_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n116_), .O(z12));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n129_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n86_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n116_), .O(z13));
  nand2  g054(.a(x25), .b(new_n105_), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  inv1   g057(.a(x27), .O(new_n141_));
  nand2  g058(.a(x26), .b(new_n105_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n105_), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n116_), .O(z15));
  nand2  g062(.a(x28), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n86_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n116_), .O(z16));
  inv1   g066(.a(x28), .O(new_n150_));
  nand2  g067(.a(x29), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n86_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n116_), .O(z17));
  nand2  g071(.a(x29), .b(new_n105_), .O(new_n155_));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z18));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  nand2  g075(.a(x30), .b(new_n105_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n161_), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z20));
  nand2  g081(.a(x32), .b(new_n161_), .O(new_n165_));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z21));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(x34), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n86_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n116_), .O(z22));
  nand2  g089(.a(x34), .b(new_n161_), .O(new_n173_));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z23));
  inv1   g092(.a(x36), .O(new_n176_));
  nand2  g093(.a(x35), .b(new_n161_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n161_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n86_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n116_), .O(z24));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n86_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n116_), .O(z25));
  inv1   g101(.a(x37), .O(new_n185_));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n86_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n116_), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(x38), .b(new_n161_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z27));
  inv1   g112(.a(x14), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x39), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n196_), .c(x09), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z28));
  nand2  g117(.a(new_n197_), .b(x40), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n196_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z29));
  inv1   g120(.a(x41), .O(new_n204_));
  aoi21  g121(.a(new_n196_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(x42), .b(new_n196_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n86_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n116_), .O(z30));
  nand2  g126(.a(new_n197_), .b(x42), .O(new_n210_));
  nand3  g127(.a(x43), .b(new_n196_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z31));
  nand2  g129(.a(new_n197_), .b(x43), .O(new_n213_));
  nand3  g130(.a(x44), .b(new_n196_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z32));
  nand2  g132(.a(new_n197_), .b(x44), .O(new_n216_));
  nand3  g133(.a(x45), .b(new_n196_), .c(x09), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z33));
  inv1   g135(.a(x45), .O(new_n219_));
  aoi21  g136(.a(new_n196_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(x46), .b(new_n196_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n220_), .c(new_n86_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n116_), .O(z34));
  nand2  g141(.a(new_n197_), .b(x46), .O(new_n225_));
  nand3  g142(.a(new_n196_), .b(x09), .c(x00), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z35));
endmodule


