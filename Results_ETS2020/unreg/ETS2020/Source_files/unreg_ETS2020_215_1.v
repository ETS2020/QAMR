// Benchmark "FAU" written by ABC on Tue Jun 23 01:13:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x03), .O(new_n53_));
  nor2   g001(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g002(.a(x18), .O(new_n55_));
  nor2   g003(.a(x21), .b(new_n55_), .O(new_n56_));
  inv1   g004(.a(x19), .O(new_n57_));
  nor2   g005(.a(new_n57_), .b(x17), .O(new_n58_));
  oai21  g006(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n59_), .O(z00));
  inv1   g010(.a(x01), .O(new_n64_));
  nor2   g011(.a(x18), .b(new_n64_), .O(new_n65_));
  nor2   g012(.a(x23), .b(new_n55_), .O(new_n66_));
  oai21  g013(.a(new_n66_), .b(new_n65_), .c(new_n58_), .O(new_n67_));
  inv1   g014(.a(x22), .O(new_n68_));
  nand2  g015(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand2  g016(.a(new_n69_), .b(new_n67_), .O(z02));
  inv1   g017(.a(x00), .O(new_n71_));
  nand2  g018(.a(x18), .b(x16), .O(new_n72_));
  oai21  g019(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g020(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  inv1   g021(.a(x23), .O(new_n75_));
  nand2  g022(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g023(.a(new_n76_), .b(new_n74_), .O(z03));
  inv1   g024(.a(x07), .O(new_n78_));
  nor2   g025(.a(x18), .b(new_n78_), .O(new_n79_));
  nor2   g026(.a(x25), .b(new_n55_), .O(new_n80_));
  oai21  g027(.a(new_n80_), .b(new_n79_), .c(new_n58_), .O(new_n81_));
  inv1   g028(.a(x24), .O(new_n82_));
  nand2  g029(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  nand2  g030(.a(new_n83_), .b(new_n81_), .O(z04));
  inv1   g031(.a(x06), .O(new_n85_));
  nor2   g032(.a(x18), .b(new_n85_), .O(new_n86_));
  nor2   g033(.a(x26), .b(new_n55_), .O(new_n87_));
  oai21  g034(.a(new_n87_), .b(new_n86_), .c(new_n58_), .O(new_n88_));
  inv1   g035(.a(x25), .O(new_n89_));
  nand2  g036(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand2  g037(.a(new_n90_), .b(new_n88_), .O(z05));
  inv1   g038(.a(x05), .O(new_n92_));
  nor2   g039(.a(x18), .b(new_n92_), .O(new_n93_));
  nor2   g040(.a(x27), .b(new_n55_), .O(new_n94_));
  oai21  g041(.a(new_n94_), .b(new_n93_), .c(new_n58_), .O(new_n95_));
  inv1   g042(.a(x26), .O(new_n96_));
  nand2  g043(.a(new_n96_), .b(new_n57_), .O(new_n97_));
  nand2  g044(.a(new_n97_), .b(new_n95_), .O(z06));
  inv1   g045(.a(x04), .O(new_n99_));
  nor2   g046(.a(x18), .b(new_n99_), .O(new_n100_));
  nor2   g047(.a(x20), .b(new_n55_), .O(new_n101_));
  oai21  g048(.a(new_n101_), .b(new_n100_), .c(new_n58_), .O(new_n102_));
  inv1   g049(.a(x27), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(new_n57_), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(new_n102_), .O(z07));
  inv1   g052(.a(x11), .O(new_n106_));
  nor2   g053(.a(x18), .b(new_n106_), .O(new_n107_));
  nor2   g054(.a(x29), .b(new_n55_), .O(new_n108_));
  oai21  g055(.a(new_n108_), .b(new_n107_), .c(new_n58_), .O(new_n109_));
  inv1   g056(.a(x28), .O(new_n110_));
  nand2  g057(.a(new_n110_), .b(new_n57_), .O(new_n111_));
  nand2  g058(.a(new_n111_), .b(new_n109_), .O(z08));
  inv1   g059(.a(x10), .O(new_n113_));
  nor2   g060(.a(x18), .b(new_n113_), .O(new_n114_));
  nor2   g061(.a(x30), .b(new_n55_), .O(new_n115_));
  oai21  g062(.a(new_n115_), .b(new_n114_), .c(new_n58_), .O(new_n116_));
  inv1   g063(.a(x29), .O(new_n117_));
  nand2  g064(.a(new_n117_), .b(new_n57_), .O(new_n118_));
  nand2  g065(.a(new_n118_), .b(new_n116_), .O(z09));
  inv1   g066(.a(x09), .O(new_n120_));
  nor2   g067(.a(x18), .b(new_n120_), .O(new_n121_));
  nor2   g068(.a(x31), .b(new_n55_), .O(new_n122_));
  oai21  g069(.a(new_n122_), .b(new_n121_), .c(new_n58_), .O(new_n123_));
  inv1   g070(.a(x30), .O(new_n124_));
  nand2  g071(.a(new_n124_), .b(new_n57_), .O(new_n125_));
  nand2  g072(.a(new_n125_), .b(new_n123_), .O(z10));
  inv1   g073(.a(x15), .O(new_n128_));
  nor2   g074(.a(x18), .b(new_n128_), .O(new_n129_));
  nor2   g075(.a(x33), .b(new_n55_), .O(new_n130_));
  oai21  g076(.a(new_n130_), .b(new_n129_), .c(new_n58_), .O(new_n131_));
  inv1   g077(.a(x32), .O(new_n132_));
  nand2  g078(.a(new_n132_), .b(new_n57_), .O(new_n133_));
  nand2  g079(.a(new_n133_), .b(new_n131_), .O(z12));
  inv1   g080(.a(x14), .O(new_n135_));
  nor2   g081(.a(x18), .b(new_n135_), .O(new_n136_));
  nor2   g082(.a(x34), .b(new_n55_), .O(new_n137_));
  oai21  g083(.a(new_n137_), .b(new_n136_), .c(new_n58_), .O(new_n138_));
  inv1   g084(.a(x33), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(new_n57_), .O(new_n140_));
  nand2  g086(.a(new_n140_), .b(new_n138_), .O(z13));
  inv1   g087(.a(x13), .O(new_n142_));
  nor2   g088(.a(x18), .b(new_n142_), .O(new_n143_));
  nor2   g089(.a(x35), .b(new_n55_), .O(new_n144_));
  oai21  g090(.a(new_n144_), .b(new_n143_), .c(new_n58_), .O(new_n145_));
  inv1   g091(.a(x34), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n57_), .O(new_n147_));
  nand2  g093(.a(new_n147_), .b(new_n145_), .O(z14));
  inv1   g094(.a(x12), .O(new_n149_));
  nor2   g095(.a(x18), .b(new_n149_), .O(new_n150_));
  nor2   g096(.a(x28), .b(new_n55_), .O(new_n151_));
  oai21  g097(.a(new_n151_), .b(new_n150_), .c(new_n58_), .O(new_n152_));
  inv1   g098(.a(x35), .O(new_n153_));
  nand2  g099(.a(new_n153_), .b(new_n57_), .O(new_n154_));
  nand2  g100(.a(new_n154_), .b(new_n152_), .O(z15));
  zero   g101(.O(z01));
  zero   g102(.O(z11));
endmodule


