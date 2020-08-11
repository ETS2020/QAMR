// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:08 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n167_;
  inv1   g000(.a(x39), .O(new_n63_));
  nor2   g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x15), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g013(.a(new_n63_), .b(x04), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(new_n75_), .c(x40), .d(new_n72_), .O(new_n77_));
  oai21  g015(.a(new_n71_), .b(new_n64_), .c(new_n77_), .O(z00));
  inv1   g016(.a(new_n64_), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  aoi21  g018(.a(x35), .b(new_n80_), .c(x36), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  oai21  g020(.a(new_n81_), .b(new_n69_), .c(new_n82_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n79_), .c(x04), .O(z01));
  nand2  g022(.a(x35), .b(new_n80_), .O(new_n85_));
  nor2   g023(.a(x27), .b(x08), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  and2   g025(.a(x40), .b(x39), .O(z08));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(z08), .c(new_n87_), .O(z02));
  nand2  g030(.a(new_n67_), .b(x27), .O(new_n93_));
  aoi21  g031(.a(new_n66_), .b(new_n69_), .c(new_n64_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(z04));
  aoi21  g035(.a(x28), .b(x27), .c(x37), .O(new_n98_));
  nor2   g036(.a(new_n98_), .b(new_n64_), .O(z05));
  inv1   g037(.a(new_n98_), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(new_n64_), .O(z06));
  inv1   g039(.a(x14), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n72_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n102_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n79_), .c(x03), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(new_n105_), .O(z07));
  nand3  g049(.a(x34), .b(x27), .c(x26), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n79_), .c(x11), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z09));
  nor2   g053(.a(new_n81_), .b(new_n69_), .O(new_n116_));
  and2   g054(.a(x39), .b(x05), .O(new_n117_));
  inv1   g055(.a(x07), .O(new_n118_));
  nor2   g056(.a(x39), .b(new_n118_), .O(new_n119_));
  aoi22  g057(.a(new_n119_), .b(new_n116_), .c(new_n117_), .d(new_n83_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  oai21  g061(.a(new_n120_), .b(x04), .c(new_n123_), .O(z10));
  inv1   g062(.a(x08), .O(new_n125_));
  nand2  g063(.a(x39), .b(x29), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n85_), .c(new_n125_), .O(new_n127_));
  nand2  g065(.a(new_n126_), .b(x27), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  inv1   g067(.a(new_n85_), .O(new_n130_));
  nor2   g068(.a(new_n69_), .b(x04), .O(new_n131_));
  or2    g069(.a(x30), .b(x09), .O(new_n132_));
  aoi21  g070(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n79_), .O(z11));
  inv1   g073(.a(new_n68_), .O(new_n136_));
  oai21  g074(.a(x36), .b(x35), .c(new_n76_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n136_), .c(new_n69_), .O(new_n138_));
  nand2  g076(.a(new_n76_), .b(x10), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n138_), .c(new_n79_), .O(z12));
  inv1   g079(.a(x13), .O(new_n142_));
  nand2  g080(.a(x36), .b(x35), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x28), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n76_), .c(new_n142_), .O(new_n145_));
  nor2   g083(.a(x19), .b(x18), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n68_), .c(x20), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand4  g086(.a(new_n146_), .b(new_n68_), .c(new_n63_), .d(x20), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  aoi21  g088(.a(new_n148_), .b(x40), .c(new_n150_), .O(new_n151_));
  nand2  g089(.a(new_n76_), .b(new_n142_), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(new_n82_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x40), .O(new_n154_));
  oai21  g092(.a(new_n151_), .b(new_n69_), .c(new_n154_), .O(z13));
  aoi21  g093(.a(new_n147_), .b(new_n145_), .c(new_n69_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n153_), .c(new_n79_), .O(z14));
  nand3  g095(.a(new_n113_), .b(new_n79_), .c(x12), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(x23), .c(new_n79_), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x23), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n160_), .c(new_n79_), .O(z17));
  nand3  g102(.a(new_n133_), .b(new_n129_), .c(new_n79_), .O(z18));
  inv1   g103(.a(z18), .O(z19));
  and2   g104(.a(x35), .b(x27), .O(new_n167_));
  nor4   g105(.a(new_n167_), .b(new_n132_), .c(new_n127_), .d(new_n64_), .O(z20));
endmodule


