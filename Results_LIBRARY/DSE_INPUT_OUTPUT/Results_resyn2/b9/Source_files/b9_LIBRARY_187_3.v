// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:30 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n167_;
  nand2  g000(.a(x40), .b(x39), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x04), .O(new_n64_));
  aoi21  g002(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  nand3  g005(.a(x40), .b(x39), .c(new_n67_), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  aoi22  g007(.a(new_n69_), .b(x27), .c(new_n64_), .d(x10), .O(new_n70_));
  nand2  g008(.a(x40), .b(x02), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n70_), .b(x15), .c(new_n72_), .O(z00));
  inv1   g011(.a(new_n71_), .O(new_n74_));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(x28), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n76_), .c(new_n75_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n74_), .O(z01));
  inv1   g020(.a(x02), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g024(.a(new_n63_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x29), .O(new_n88_));
  inv1   g026(.a(new_n88_), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n86_), .c(x08), .d(new_n83_), .O(z02));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(x28), .b(x27), .O(new_n92_));
  oai22  g030(.a(new_n92_), .b(new_n77_), .c(new_n91_), .d(x27), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x21), .c(new_n74_), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n71_), .c(new_n95_), .O(z04));
  nand3  g034(.a(new_n92_), .b(new_n71_), .c(new_n91_), .O(z05));
  nand2  g035(.a(new_n92_), .b(new_n91_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n71_), .O(z06));
  inv1   g037(.a(x14), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  nor2   g040(.a(x33), .b(x31), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n100_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n106_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n71_), .c(x03), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(new_n104_), .O(z07));
  inv1   g048(.a(x39), .O(new_n111_));
  inv1   g049(.a(x40), .O(new_n112_));
  aoi21  g050(.a(new_n111_), .b(new_n83_), .c(new_n112_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n71_), .O(z09));
  inv1   g053(.a(x05), .O(new_n116_));
  nand2  g054(.a(x39), .b(new_n116_), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n83_), .c(new_n112_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(new_n63_), .b(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n79_), .c(new_n67_), .O(new_n121_));
  nand3  g059(.a(new_n71_), .b(x37), .c(x06), .O(new_n122_));
  oai21  g060(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x27), .O(new_n124_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n111_), .O(new_n125_));
  nor2   g063(.a(new_n112_), .b(new_n116_), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(new_n125_), .c(new_n67_), .d(new_n83_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n124_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  aoi21  g067(.a(new_n88_), .b(new_n85_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n88_), .b(x27), .O(new_n131_));
  nand4  g069(.a(x35), .b(new_n84_), .c(x27), .d(new_n67_), .O(new_n132_));
  inv1   g070(.a(x09), .O(new_n133_));
  nand3  g071(.a(new_n71_), .b(new_n75_), .c(new_n133_), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g074(.a(new_n131_), .b(new_n130_), .c(new_n136_), .O(z11));
  and2   g075(.a(new_n69_), .b(x27), .O(new_n138_));
  nand2  g076(.a(new_n64_), .b(x10), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n138_), .c(new_n71_), .O(z12));
  inv1   g079(.a(x27), .O(new_n142_));
  inv1   g080(.a(new_n65_), .O(new_n143_));
  nor2   g081(.a(x19), .b(x18), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(x20), .O(new_n145_));
  inv1   g083(.a(x13), .O(new_n146_));
  oai21  g084(.a(new_n78_), .b(new_n77_), .c(x28), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n64_), .c(new_n146_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n145_), .c(new_n142_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  nor2   g088(.a(x13), .b(x04), .O(new_n151_));
  and2   g089(.a(new_n151_), .b(new_n125_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(x02), .c(x40), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n150_), .O(z13));
  nand3  g092(.a(new_n151_), .b(new_n125_), .c(x40), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n149_), .c(new_n71_), .O(z14));
  nand4  g095(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n71_), .O(z15));
  inv1   g097(.a(x23), .O(new_n160_));
  nand4  g098(.a(new_n71_), .b(new_n160_), .c(x22), .d(x01), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x23), .c(x22), .d(x01), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n71_), .O(z17));
  inv1   g103(.a(z11), .O(z18));
  oai21  g104(.a(new_n77_), .b(new_n142_), .c(new_n135_), .O(new_n167_));
  nor2   g105(.a(new_n167_), .b(new_n130_), .O(z20));
  aoi21  g106(.a(new_n131_), .b(new_n130_), .c(new_n136_), .O(z19));
endmodule


