// Benchmark "FAU" written by ABC on Mon Jul  6 15:01:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_;
  nand2  g000(.a(x40), .b(x36), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x39), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(x04), .O(new_n66_));
  oai21  g004(.a(new_n64_), .b(x35), .c(new_n66_), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand2  g008(.a(x40), .b(x39), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(z08));
  nand3  g010(.a(z08), .b(x10), .c(new_n70_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n69_), .b(x27), .c(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(x15), .c(x16), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g023(.a(x35), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g025(.a(new_n86_), .b(x04), .c(new_n87_), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(x28), .c(x04), .O(new_n90_));
  nand4  g028(.a(new_n90_), .b(new_n88_), .c(x40), .d(x39), .O(z02));
  oai21  g029(.a(new_n86_), .b(new_n79_), .c(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(z04));
  aoi21  g035(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g036(.a(z06), .O(z05));
  inv1   g037(.a(x03), .O(new_n100_));
  inv1   g038(.a(x00), .O(new_n101_));
  oai21  g039(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n101_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n106_), .c(new_n100_), .O(z07));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z09));
  nand2  g051(.a(x39), .b(x05), .O(new_n114_));
  aoi21  g052(.a(new_n80_), .b(new_n63_), .c(new_n114_), .O(new_n115_));
  inv1   g053(.a(x07), .O(new_n116_));
  nand2  g054(.a(new_n71_), .b(x36), .O(new_n117_));
  nand3  g055(.a(new_n65_), .b(x35), .c(new_n79_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n115_), .c(x27), .O(new_n120_));
  nand3  g058(.a(new_n84_), .b(z08), .c(x05), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n70_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  inv1   g064(.a(new_n80_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(x27), .c(new_n70_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  inv1   g067(.a(x40), .O(new_n130_));
  nand2  g068(.a(x39), .b(x29), .O(new_n131_));
  oai21  g069(.a(new_n77_), .b(new_n70_), .c(new_n127_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  aoi21  g073(.a(new_n133_), .b(new_n129_), .c(new_n135_), .O(z11));
  oai22  g074(.a(new_n68_), .b(new_n77_), .c(new_n65_), .d(x04), .O(new_n137_));
  inv1   g075(.a(x10), .O(new_n138_));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  nor2   g077(.a(new_n130_), .b(x27), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  oai21  g079(.a(x37), .b(x35), .c(x27), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n130_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n141_), .c(new_n137_), .O(z12));
  nand2  g082(.a(new_n84_), .b(z08), .O(new_n145_));
  aoi21  g083(.a(new_n64_), .b(x35), .c(new_n79_), .O(new_n146_));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(new_n66_), .b(new_n147_), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  inv1   g087(.a(x18), .O(new_n150_));
  inv1   g088(.a(x19), .O(new_n151_));
  nand3  g089(.a(x20), .b(new_n151_), .c(new_n150_), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(new_n68_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n149_), .c(x27), .O(new_n154_));
  nand2  g092(.a(new_n147_), .b(new_n70_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n145_), .c(new_n154_), .O(z13));
  nand3  g094(.a(new_n83_), .b(new_n82_), .c(x28), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x40), .c(x37), .O(new_n158_));
  inv1   g096(.a(new_n152_), .O(new_n159_));
  nand3  g097(.a(new_n83_), .b(new_n82_), .c(x28), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n158_), .c(new_n86_), .O(new_n162_));
  nand4  g100(.a(new_n84_), .b(new_n66_), .c(x40), .d(new_n147_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n77_), .O(new_n164_));
  nor2   g102(.a(x13), .b(x04), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(x39), .c(new_n153_), .O(new_n166_));
  nand4  g104(.a(new_n78_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(x40), .c(new_n159_), .O(new_n168_));
  nor2   g106(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n164_), .c(new_n162_), .O(z14));
  nand4  g108(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z15));
  nand2  g110(.a(x22), .b(x01), .O(new_n173_));
  nor2   g111(.a(new_n173_), .b(x23), .O(z16));
  inv1   g112(.a(x24), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(x23), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z17));
  inv1   g115(.a(x29), .O(new_n178_));
  oai22  g116(.a(new_n80_), .b(x27), .c(new_n71_), .d(new_n178_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x08), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n134_), .c(new_n128_), .O(z18));
  oai22  g119(.a(new_n130_), .b(new_n126_), .c(new_n86_), .d(new_n77_), .O(new_n182_));
  oai21  g120(.a(new_n79_), .b(x27), .c(x35), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n131_), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n182_), .c(new_n135_), .O(z20));
  aoi21  g123(.a(new_n133_), .b(new_n129_), .c(new_n135_), .O(z19));
endmodule


