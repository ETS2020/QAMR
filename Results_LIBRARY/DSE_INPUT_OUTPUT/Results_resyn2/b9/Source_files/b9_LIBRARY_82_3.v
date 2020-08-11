// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:50 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n168_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  nand2  g008(.a(x38), .b(x14), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n70_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g019(.a(new_n71_), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  oai21  g021(.a(new_n81_), .b(new_n78_), .c(new_n83_), .O(z01));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n77_), .c(x04), .O(new_n86_));
  nand2  g024(.a(x40), .b(x39), .O(new_n87_));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(z02));
  nand2  g028(.a(x35), .b(x28), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n74_), .c(new_n82_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n71_), .c(new_n93_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand4  g045(.a(x38), .b(new_n107_), .c(new_n101_), .d(new_n106_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x03), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n105_), .c(new_n71_), .O(z07));
  nand2  g048(.a(new_n71_), .b(new_n87_), .O(z08));
  inv1   g049(.a(x11), .O(new_n112_));
  nand4  g050(.a(new_n71_), .b(x34), .c(x27), .d(x26), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n112_), .O(z09));
  inv1   g052(.a(new_n87_), .O(new_n115_));
  nand2  g053(.a(new_n81_), .b(new_n115_), .O(new_n116_));
  inv1   g054(.a(x35), .O(new_n117_));
  oai21  g055(.a(new_n117_), .b(x28), .c(new_n75_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(new_n87_), .b(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n118_), .c(x27), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  aoi21  g061(.a(new_n115_), .b(new_n123_), .c(x04), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n125_), .c(new_n71_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n77_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g070(.a(x30), .b(x09), .O(new_n133_));
  nand4  g071(.a(x35), .b(new_n76_), .c(x27), .d(new_n65_), .O(new_n134_));
  and2   g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n71_), .O(z11));
  nand2  g075(.a(new_n67_), .b(x27), .O(new_n138_));
  nand3  g076(.a(new_n71_), .b(new_n68_), .c(new_n138_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z12));
  nand2  g078(.a(x36), .b(x35), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x28), .O(new_n142_));
  nor2   g080(.a(x13), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n115_), .O(new_n144_));
  nand2  g082(.a(new_n91_), .b(new_n93_), .O(new_n145_));
  nor2   g083(.a(x19), .b(x18), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n145_), .c(x20), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x27), .O(new_n149_));
  nand3  g087(.a(new_n143_), .b(new_n81_), .c(new_n115_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n149_), .c(new_n82_), .O(z13));
  nand2  g089(.a(new_n143_), .b(new_n115_), .O(new_n152_));
  nand2  g090(.a(new_n146_), .b(x20), .O(new_n153_));
  nand4  g091(.a(new_n141_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n152_), .c(new_n153_), .O(new_n156_));
  aoi21  g094(.a(new_n76_), .b(x27), .c(new_n81_), .O(new_n157_));
  oai22  g095(.a(new_n157_), .b(new_n152_), .c(new_n63_), .d(new_n74_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n71_), .O(z14));
  inv1   g097(.a(x12), .O(new_n160_));
  nor2   g098(.a(new_n113_), .b(new_n160_), .O(z15));
  inv1   g099(.a(x23), .O(new_n162_));
  nand4  g100(.a(new_n71_), .b(new_n162_), .c(x22), .d(x01), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z16));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  nor4   g103(.a(new_n165_), .b(new_n82_), .c(x24), .d(new_n162_), .O(z17));
  aoi21  g104(.a(new_n135_), .b(new_n132_), .c(new_n82_), .O(z18));
  oai21  g105(.a(new_n117_), .b(new_n74_), .c(new_n133_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n130_), .c(new_n71_), .O(z20));
  nand2  g107(.a(new_n136_), .b(new_n71_), .O(z19));
endmodule


