// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x40), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x38), .O(new_n72_));
  and2   g010(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g020(.a(new_n72_), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  oai21  g022(.a(new_n82_), .b(new_n79_), .c(new_n84_), .O(z01));
  nor2   g023(.a(x27), .b(x08), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n78_), .c(x04), .O(new_n87_));
  nand2  g025(.a(x40), .b(x39), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n87_), .O(z02));
  inv1   g029(.a(x37), .O(new_n92_));
  nand3  g030(.a(x35), .b(x28), .c(x27), .O(new_n93_));
  oai21  g031(.a(new_n92_), .b(x27), .c(new_n93_), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x21), .c(new_n83_), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n94_), .b(new_n96_), .c(new_n83_), .O(z04));
  aoi21  g035(.a(x28), .b(x27), .c(x37), .O(new_n98_));
  nor2   g036(.a(new_n98_), .b(new_n83_), .O(z05));
  and2   g037(.a(new_n98_), .b(new_n72_), .O(z06));
  and2   g038(.a(x25), .b(x14), .O(new_n101_));
  oai21  g039(.a(x25), .b(x00), .c(x40), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(new_n101_), .c(x38), .O(new_n103_));
  inv1   g041(.a(x17), .O(new_n104_));
  nor2   g042(.a(new_n104_), .b(x15), .O(new_n105_));
  or2    g043(.a(x33), .b(x31), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n103_), .c(x03), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z07));
  nand2  g047(.a(new_n88_), .b(new_n72_), .O(z08));
  nand3  g048(.a(x34), .b(x27), .c(x26), .O(new_n111_));
  nand2  g049(.a(new_n72_), .b(x11), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n111_), .O(z09));
  inv1   g051(.a(new_n88_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n82_), .O(new_n115_));
  inv1   g053(.a(x35), .O(new_n116_));
  oai21  g054(.a(new_n116_), .b(x28), .c(new_n76_), .O(new_n117_));
  inv1   g055(.a(x07), .O(new_n118_));
  nand2  g056(.a(new_n88_), .b(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n117_), .c(x27), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  inv1   g059(.a(x05), .O(new_n122_));
  aoi21  g060(.a(new_n114_), .b(new_n122_), .c(x04), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g062(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n124_), .c(new_n72_), .O(z10));
  inv1   g064(.a(x08), .O(new_n127_));
  nand2  g065(.a(new_n114_), .b(x29), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n78_), .c(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n128_), .b(x27), .O(new_n130_));
  nand4  g068(.a(x35), .b(new_n77_), .c(x27), .d(new_n64_), .O(new_n131_));
  nor2   g069(.a(x30), .b(x09), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n72_), .O(new_n133_));
  aoi21  g071(.a(new_n130_), .b(new_n129_), .c(new_n133_), .O(z11));
  nand2  g072(.a(new_n67_), .b(x27), .O(new_n135_));
  nand3  g073(.a(new_n72_), .b(new_n68_), .c(new_n135_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(z12));
  nand2  g075(.a(x36), .b(x35), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x28), .O(new_n139_));
  nor2   g077(.a(x13), .b(x04), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n114_), .O(new_n141_));
  nor2   g079(.a(x19), .b(x18), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x20), .O(new_n143_));
  nand2  g081(.a(x35), .b(x28), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n92_), .O(new_n145_));
  nand2  g083(.a(new_n72_), .b(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n143_), .c(new_n141_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand3  g086(.a(new_n140_), .b(new_n114_), .c(new_n82_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z13));
  nand2  g088(.a(new_n140_), .b(new_n114_), .O(new_n151_));
  nand4  g089(.a(new_n138_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(new_n143_), .O(new_n154_));
  aoi21  g092(.a(new_n77_), .b(x27), .c(new_n82_), .O(new_n155_));
  oai22  g093(.a(new_n155_), .b(new_n151_), .c(new_n66_), .d(new_n75_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n154_), .c(new_n72_), .O(z14));
  inv1   g095(.a(x12), .O(new_n158_));
  oai21  g096(.a(new_n111_), .b(new_n158_), .c(new_n72_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(x23), .c(new_n72_), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x23), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n160_), .c(new_n72_), .O(z17));
  nand2  g102(.a(new_n130_), .b(new_n129_), .O(new_n165_));
  inv1   g103(.a(new_n133_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n165_), .O(z18));
  oai21  g105(.a(new_n116_), .b(new_n75_), .c(new_n132_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n129_), .c(new_n72_), .O(z20));
  aoi21  g107(.a(new_n130_), .b(new_n129_), .c(new_n133_), .O(z19));
endmodule


