// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:33 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n192_, new_n194_,
    new_n196_, new_n198_, new_n200_, new_n202_, new_n204_, new_n206_,
    new_n208_, new_n210_, new_n212_, new_n214_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x09), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n89_), .c(new_n88_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n89_), .c(new_n88_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n89_), .c(new_n88_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n89_), .c(new_n88_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n89_), .c(new_n88_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n89_), .c(new_n88_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n89_), .c(new_n88_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n89_), .c(new_n88_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x08), .O(new_n135_));
  nand2  g052(.a(x21), .b(new_n135_), .O(new_n136_));
  nand2  g053(.a(x22), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n88_), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n89_), .O(z10));
  inv1   g056(.a(x22), .O(new_n140_));
  nand2  g057(.a(x23), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n89_), .c(new_n88_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z11));
  inv1   g061(.a(x23), .O(new_n145_));
  nand2  g062(.a(x24), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n89_), .c(new_n88_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z12));
  inv1   g066(.a(x24), .O(new_n150_));
  nand2  g067(.a(x25), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n89_), .c(new_n88_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z13));
  inv1   g071(.a(x25), .O(new_n155_));
  nand2  g072(.a(x26), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n89_), .c(new_n88_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z14));
  nand2  g076(.a(x26), .b(new_n135_), .O(new_n160_));
  nand2  g077(.a(x27), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n88_), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n89_), .O(z15));
  inv1   g080(.a(x27), .O(new_n164_));
  nand2  g081(.a(x28), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n89_), .c(new_n88_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z16));
  nand2  g085(.a(x28), .b(new_n135_), .O(new_n169_));
  nand2  g086(.a(x29), .b(x08), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n88_), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n89_), .O(z17));
  inv1   g089(.a(x29), .O(new_n173_));
  nand2  g090(.a(x30), .b(x08), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(x08), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n89_), .c(new_n88_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z18));
  inv1   g094(.a(x30), .O(new_n178_));
  nand2  g095(.a(x08), .b(x00), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x08), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n89_), .c(new_n88_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z19));
  inv1   g099(.a(x31), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n88_), .c(x10), .O(z20));
  inv1   g101(.a(x32), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n88_), .c(x10), .O(z21));
  nor2   g103(.a(x10), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x33), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z22));
  nand2  g106(.a(new_n187_), .b(x34), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z23));
  nand2  g108(.a(new_n187_), .b(x35), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z24));
  inv1   g110(.a(x36), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n88_), .c(x10), .O(z25));
  nand2  g112(.a(new_n187_), .b(x37), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z26));
  nand2  g114(.a(new_n187_), .b(x38), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z27));
  inv1   g116(.a(x39), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n88_), .c(x10), .O(z28));
  inv1   g118(.a(x40), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n88_), .c(x10), .O(z29));
  nand2  g120(.a(new_n187_), .b(x41), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z30));
  inv1   g122(.a(x42), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n88_), .c(x10), .O(z31));
  inv1   g124(.a(x43), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n88_), .c(x10), .O(z32));
  inv1   g126(.a(x44), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n88_), .c(x10), .O(z33));
  nand2  g128(.a(new_n187_), .b(x45), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z34));
  inv1   g130(.a(x46), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n88_), .c(x10), .O(z35));
endmodule


