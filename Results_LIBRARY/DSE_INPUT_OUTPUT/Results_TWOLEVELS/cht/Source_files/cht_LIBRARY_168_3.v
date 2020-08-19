// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:15 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x10), .b(x09), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n93_), .O(z07));
  nand2  g032(.a(x19), .b(new_n107_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x20), .b(new_n107_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  nand2  g038(.a(x21), .b(new_n107_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  inv1   g041(.a(x22), .O(new_n125_));
  nand2  g042(.a(x23), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n93_), .O(z11));
  nand2  g046(.a(x23), .b(new_n107_), .O(new_n130_));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z12));
  nand2  g049(.a(x24), .b(new_n107_), .O(new_n133_));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z13));
  inv1   g052(.a(x25), .O(new_n136_));
  nand2  g053(.a(x26), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n93_), .O(z14));
  inv1   g057(.a(x26), .O(new_n141_));
  nand2  g058(.a(x27), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n93_), .O(z15));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(x28), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n93_), .O(z16));
  nand2  g067(.a(x28), .b(new_n107_), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  nand2  g070(.a(x29), .b(new_n107_), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z18));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n93_), .O(z19));
  oai21  g078(.a(x32), .b(x10), .c(x09), .O(new_n162_));
  inv1   g079(.a(x09), .O(new_n163_));
  nand3  g080(.a(x31), .b(new_n88_), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n162_), .O(z20));
  nand2  g082(.a(x32), .b(new_n163_), .O(new_n166_));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z21));
  oai21  g085(.a(x34), .b(x10), .c(x09), .O(new_n169_));
  nand3  g086(.a(x33), .b(new_n88_), .c(new_n163_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n169_), .O(z22));
  nand2  g088(.a(x34), .b(new_n163_), .O(new_n172_));
  nand2  g089(.a(x35), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z23));
  oai21  g091(.a(x36), .b(x10), .c(x09), .O(new_n175_));
  nand3  g092(.a(x35), .b(new_n88_), .c(new_n163_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n175_), .O(z24));
  oai21  g094(.a(x37), .b(x10), .c(x09), .O(new_n178_));
  nand3  g095(.a(x36), .b(new_n88_), .c(new_n163_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(z25));
  nand2  g097(.a(x37), .b(new_n163_), .O(new_n181_));
  nand2  g098(.a(x38), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z26));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  inv1   g101(.a(x14), .O(new_n185_));
  nand2  g102(.a(x39), .b(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n88_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand3  g105(.a(x38), .b(new_n88_), .c(new_n163_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(z27));
  aoi21  g107(.a(x40), .b(new_n185_), .c(x10), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(x39), .c(new_n88_), .O(new_n193_));
  oai21  g110(.a(new_n191_), .b(new_n163_), .c(new_n193_), .O(z28));
  aoi21  g111(.a(x41), .b(new_n185_), .c(x10), .O(new_n195_));
  nand3  g112(.a(new_n192_), .b(x40), .c(new_n88_), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(new_n163_), .c(new_n196_), .O(z29));
  aoi21  g114(.a(x42), .b(new_n185_), .c(x10), .O(new_n198_));
  nand3  g115(.a(new_n192_), .b(x41), .c(new_n88_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n163_), .c(new_n199_), .O(z30));
  nand2  g117(.a(new_n192_), .b(x42), .O(new_n201_));
  nand3  g118(.a(x43), .b(new_n185_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z31));
  nand2  g120(.a(new_n192_), .b(x43), .O(new_n204_));
  nand3  g121(.a(x44), .b(new_n185_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z32));
  aoi21  g123(.a(x45), .b(new_n185_), .c(x10), .O(new_n207_));
  nand3  g124(.a(new_n192_), .b(x44), .c(new_n88_), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(new_n163_), .c(new_n208_), .O(z33));
  aoi21  g126(.a(x46), .b(new_n185_), .c(x10), .O(new_n210_));
  nand3  g127(.a(new_n192_), .b(x45), .c(new_n88_), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(new_n163_), .c(new_n211_), .O(z34));
  nand2  g129(.a(new_n192_), .b(x46), .O(new_n213_));
  nand3  g130(.a(new_n185_), .b(x09), .c(x00), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z35));
endmodule


