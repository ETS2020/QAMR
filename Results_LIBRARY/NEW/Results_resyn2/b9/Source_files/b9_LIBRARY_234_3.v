// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:14 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n161_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g017(.a(x27), .b(x08), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  nand2  g019(.a(x40), .b(x39), .O(new_n82_));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n81_), .O(z02));
  nand2  g023(.a(x35), .b(x28), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  oai21  g030(.a(new_n74_), .b(new_n72_), .c(new_n88_), .O(z05));
  nor2   g031(.a(x13), .b(x04), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(x39), .c(new_n72_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(x40), .c(new_n74_), .O(new_n96_));
  aoi22  g034(.a(new_n96_), .b(x37), .c(x28), .d(x27), .O(z06));
  inv1   g035(.a(x25), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x25), .b(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x17), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g042(.a(x33), .b(x31), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z07));
  inv1   g046(.a(new_n82_), .O(z08));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  nor2   g049(.a(new_n82_), .b(new_n77_), .O(new_n112_));
  inv1   g050(.a(x07), .O(new_n113_));
  nand2  g051(.a(new_n82_), .b(new_n113_), .O(new_n114_));
  aoi21  g052(.a(new_n114_), .b(new_n76_), .c(new_n112_), .O(new_n115_));
  oai21  g053(.a(new_n82_), .b(x05), .c(new_n65_), .O(new_n116_));
  nand3  g054(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  oai21  g055(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(z10));
  inv1   g056(.a(x08), .O(new_n119_));
  nand2  g057(.a(z08), .b(x29), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n75_), .c(new_n119_), .O(new_n121_));
  nand2  g059(.a(new_n120_), .b(x27), .O(new_n122_));
  nand4  g060(.a(x35), .b(new_n74_), .c(x27), .d(new_n65_), .O(new_n123_));
  nor2   g061(.a(x30), .b(x09), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g063(.a(new_n122_), .b(new_n121_), .c(new_n125_), .O(z11));
  oai21  g064(.a(x40), .b(new_n88_), .c(new_n86_), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n66_), .O(new_n129_));
  inv1   g067(.a(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(x10), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n64_), .c(new_n72_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n129_), .c(new_n69_), .O(z12));
  aoi21  g071(.a(x36), .b(x35), .c(new_n74_), .O(new_n134_));
  nand3  g072(.a(new_n94_), .b(x40), .c(x39), .O(new_n135_));
  inv1   g073(.a(x18), .O(new_n136_));
  inv1   g074(.a(x19), .O(new_n137_));
  nand3  g075(.a(x20), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  oai22  g076(.a(new_n138_), .b(new_n63_), .c(new_n135_), .d(new_n134_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x27), .O(new_n140_));
  nand2  g078(.a(new_n112_), .b(new_n94_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(z13));
  inv1   g080(.a(new_n138_), .O(new_n143_));
  nand2  g081(.a(new_n74_), .b(x27), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n77_), .c(new_n135_), .O(new_n145_));
  nand2  g083(.a(new_n127_), .b(x27), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(new_n147_));
  nor2   g085(.a(x36), .b(new_n74_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n77_), .c(new_n135_), .O(new_n149_));
  oai22  g087(.a(new_n149_), .b(new_n143_), .c(new_n147_), .d(new_n145_), .O(z14));
  nand4  g088(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z15));
  nand2  g090(.a(x22), .b(x01), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(x23), .O(z16));
  inv1   g092(.a(x24), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x23), .c(x22), .d(x01), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(z17));
  nand2  g095(.a(new_n122_), .b(new_n121_), .O(new_n158_));
  nand3  g096(.a(new_n124_), .b(new_n123_), .c(new_n158_), .O(z18));
  nand2  g097(.a(x35), .b(x27), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n124_), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n121_), .O(z20));
  aoi21  g100(.a(new_n122_), .b(new_n121_), .c(new_n125_), .O(z19));
endmodule


