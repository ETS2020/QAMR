// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:18 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n163_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  aoi21  g002(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  inv1   g005(.a(x36), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g007(.a(new_n69_), .b(x40), .c(x39), .d(new_n66_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n64_), .O(new_n71_));
  inv1   g009(.a(x39), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(x04), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x40), .c(x10), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x16), .O(z00));
  nor2   g015(.a(new_n67_), .b(x28), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(x36), .c(x27), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x04), .O(z01));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  inv1   g024(.a(x40), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(new_n72_), .O(z08));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(z08), .c(new_n86_), .O(z02));
  nand2  g030(.a(x35), .b(x28), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g038(.a(z06), .O(z05));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  nand4  g050(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z09));
  aoi21  g052(.a(new_n84_), .b(new_n68_), .c(new_n64_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(x07), .c(z08), .O(new_n116_));
  inv1   g054(.a(x05), .O(new_n117_));
  aoi21  g055(.a(z08), .b(new_n117_), .c(x04), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n81_), .O(new_n119_));
  nand3  g057(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  oai21  g058(.a(new_n119_), .b(new_n116_), .c(new_n120_), .O(z10));
  inv1   g059(.a(x08), .O(new_n122_));
  nand2  g060(.a(z08), .b(x29), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n84_), .c(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n123_), .b(x27), .O(new_n125_));
  nand3  g063(.a(new_n78_), .b(x27), .c(new_n66_), .O(new_n126_));
  nor2   g064(.a(x30), .b(x09), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  aoi21  g066(.a(new_n125_), .b(new_n124_), .c(new_n128_), .O(z11));
  aoi21  g067(.a(new_n73_), .b(new_n69_), .c(x37), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n87_), .c(new_n93_), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(x27), .c(new_n75_), .O(z12));
  inv1   g070(.a(x13), .O(new_n133_));
  inv1   g071(.a(new_n80_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(new_n73_), .c(x40), .d(new_n133_), .O(new_n135_));
  and2   g073(.a(new_n135_), .b(new_n64_), .O(new_n136_));
  nand3  g074(.a(new_n73_), .b(x40), .c(new_n133_), .O(new_n137_));
  aoi21  g075(.a(x36), .b(x35), .c(new_n83_), .O(new_n138_));
  or2    g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  inv1   g077(.a(new_n137_), .O(new_n140_));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x20), .O(new_n142_));
  nor2   g080(.a(new_n142_), .b(new_n65_), .O(new_n143_));
  aoi21  g081(.a(new_n140_), .b(new_n134_), .c(new_n143_), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n139_), .c(new_n136_), .O(z13));
  nand3  g083(.a(new_n95_), .b(new_n67_), .c(x28), .O(new_n146_));
  nor2   g084(.a(new_n146_), .b(new_n134_), .O(new_n147_));
  aoi21  g085(.a(new_n135_), .b(new_n64_), .c(new_n147_), .O(new_n148_));
  nand2  g086(.a(new_n138_), .b(new_n80_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n137_), .c(new_n142_), .O(new_n151_));
  aoi21  g089(.a(new_n73_), .b(new_n133_), .c(x37), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n87_), .c(new_n93_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n151_), .c(new_n148_), .O(z14));
  nand4  g092(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x23), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x23), .c(x22), .d(x01), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(z17));
  inv1   g099(.a(z11), .O(z18));
  oai21  g100(.a(new_n67_), .b(new_n64_), .c(new_n127_), .O(new_n163_));
  nor2   g101(.a(new_n163_), .b(new_n124_), .O(z20));
  aoi21  g102(.a(new_n125_), .b(new_n124_), .c(new_n128_), .O(z19));
endmodule


