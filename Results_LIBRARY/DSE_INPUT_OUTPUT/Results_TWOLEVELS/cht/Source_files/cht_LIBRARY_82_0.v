// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:00 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x08), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x08), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x08), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n84_), .c(x08), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x18), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(x08), .c(x10), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(x08), .c(x10), .O(z07));
  inv1   g031(.a(x20), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(x08), .c(x10), .O(z08));
  inv1   g033(.a(x21), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(x08), .c(x10), .O(z09));
  nand3  g035(.a(x22), .b(new_n84_), .c(x08), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  inv1   g037(.a(x23), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(x08), .c(x10), .O(z11));
  inv1   g039(.a(x24), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(x08), .c(x10), .O(z12));
  inv1   g041(.a(x25), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(x08), .c(x10), .O(z13));
  inv1   g043(.a(x26), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(x08), .c(x10), .O(z14));
  inv1   g045(.a(x27), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(x08), .c(x10), .O(z15));
  nand3  g047(.a(x28), .b(new_n84_), .c(x08), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z16));
  inv1   g049(.a(x29), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(x08), .c(x10), .O(z17));
  inv1   g051(.a(x30), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(x08), .c(x10), .O(z18));
  nand2  g053(.a(x08), .b(x00), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x10), .O(z19));
  inv1   g055(.a(x31), .O(new_n139_));
  nand2  g056(.a(x32), .b(x09), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x09), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n84_), .c(x08), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z20));
  inv1   g060(.a(x09), .O(new_n144_));
  nand2  g061(.a(x32), .b(new_n144_), .O(new_n145_));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(x08), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n84_), .O(z21));
  nand2  g065(.a(x33), .b(new_n144_), .O(new_n149_));
  nand2  g066(.a(x34), .b(x09), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(x08), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n84_), .O(z22));
  inv1   g069(.a(x35), .O(new_n153_));
  nand2  g070(.a(x34), .b(new_n144_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n144_), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n84_), .c(x08), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z23));
  nand2  g074(.a(x36), .b(x09), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x09), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n84_), .c(x08), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z24));
  inv1   g078(.a(x36), .O(new_n162_));
  nand2  g079(.a(x37), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n84_), .c(x08), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z25));
  nand2  g083(.a(x37), .b(new_n144_), .O(new_n167_));
  nand2  g084(.a(x38), .b(x09), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(x08), .O(new_n169_));
  and2   g086(.a(new_n169_), .b(new_n84_), .O(z26));
  inv1   g087(.a(x39), .O(new_n171_));
  nand2  g088(.a(x14), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x14), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  aoi21  g091(.a(x38), .b(new_n144_), .c(new_n92_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z27));
  nand2  g093(.a(new_n100_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x39), .O(new_n178_));
  inv1   g095(.a(x40), .O(new_n179_));
  nor2   g096(.a(new_n179_), .b(x14), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(new_n92_), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n178_), .c(x10), .O(z28));
  nand2  g099(.a(new_n177_), .b(x40), .O(new_n183_));
  inv1   g100(.a(x41), .O(new_n184_));
  nor2   g101(.a(new_n184_), .b(x14), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(new_n92_), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n183_), .c(x10), .O(z29));
  nand2  g104(.a(new_n177_), .b(x41), .O(new_n188_));
  inv1   g105(.a(x42), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x14), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(new_n92_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n188_), .c(x10), .O(z30));
  nand2  g109(.a(new_n177_), .b(x42), .O(new_n193_));
  inv1   g110(.a(x43), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x14), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(x09), .c(new_n92_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n193_), .c(x10), .O(z31));
  oai21  g114(.a(x14), .b(new_n144_), .c(x43), .O(new_n198_));
  nand3  g115(.a(x44), .b(new_n100_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n84_), .c(x08), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z32));
  nand2  g119(.a(new_n177_), .b(x44), .O(new_n203_));
  inv1   g120(.a(x45), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x14), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(x09), .c(new_n92_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n203_), .c(x10), .O(z33));
  nand2  g124(.a(new_n177_), .b(x45), .O(new_n208_));
  inv1   g125(.a(x46), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(new_n92_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z34));
  oai21  g129(.a(x14), .b(new_n144_), .c(x46), .O(new_n213_));
  nand3  g130(.a(new_n100_), .b(x09), .c(x00), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n84_), .c(x08), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z35));
endmodule


