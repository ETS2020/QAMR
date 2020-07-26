// Benchmark "FAU" written by ABC on Fri Jul 24 21:13:47 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x19), .O(new_n54_));
  inv1   g001(.a(x21), .O(new_n55_));
  nand2  g002(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g003(.a(x17), .O(new_n57_));
  nand2  g004(.a(x22), .b(x18), .O(new_n58_));
  inv1   g005(.a(x02), .O(new_n59_));
  inv1   g006(.a(x18), .O(new_n60_));
  nand2  g007(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g008(.a(new_n61_), .b(new_n58_), .c(x19), .d(new_n57_), .O(new_n62_));
  nand2  g009(.a(new_n62_), .b(new_n56_), .O(z01));
  inv1   g010(.a(x22), .O(new_n64_));
  nand2  g011(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand2  g012(.a(x23), .b(x18), .O(new_n66_));
  inv1   g013(.a(x01), .O(new_n67_));
  nand2  g014(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nand4  g015(.a(new_n68_), .b(new_n66_), .c(x19), .d(new_n57_), .O(new_n69_));
  nand2  g016(.a(new_n69_), .b(new_n65_), .O(z02));
  inv1   g017(.a(x23), .O(new_n71_));
  nand2  g018(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  inv1   g019(.a(x16), .O(new_n73_));
  nand2  g020(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g021(.a(x00), .O(new_n75_));
  nand2  g022(.a(new_n60_), .b(new_n75_), .O(new_n76_));
  nand4  g023(.a(new_n76_), .b(new_n74_), .c(x19), .d(new_n57_), .O(new_n77_));
  nand2  g024(.a(new_n77_), .b(new_n72_), .O(z03));
  inv1   g025(.a(x24), .O(new_n79_));
  nand2  g026(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand2  g027(.a(x25), .b(x18), .O(new_n81_));
  inv1   g028(.a(x07), .O(new_n82_));
  nand2  g029(.a(new_n60_), .b(new_n82_), .O(new_n83_));
  nand4  g030(.a(new_n83_), .b(new_n81_), .c(x19), .d(new_n57_), .O(new_n84_));
  nand2  g031(.a(new_n84_), .b(new_n80_), .O(z04));
  inv1   g032(.a(x25), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand2  g034(.a(x26), .b(x18), .O(new_n88_));
  inv1   g035(.a(x06), .O(new_n89_));
  nand2  g036(.a(new_n60_), .b(new_n89_), .O(new_n90_));
  nand4  g037(.a(new_n90_), .b(new_n88_), .c(x19), .d(new_n57_), .O(new_n91_));
  nand2  g038(.a(new_n91_), .b(new_n87_), .O(z05));
  inv1   g039(.a(x27), .O(new_n94_));
  nand2  g040(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  nand2  g041(.a(x20), .b(x18), .O(new_n96_));
  inv1   g042(.a(x04), .O(new_n97_));
  nand2  g043(.a(new_n60_), .b(new_n97_), .O(new_n98_));
  nand4  g044(.a(new_n98_), .b(new_n96_), .c(x19), .d(new_n57_), .O(new_n99_));
  nand2  g045(.a(new_n99_), .b(new_n95_), .O(z07));
  inv1   g046(.a(x28), .O(new_n101_));
  nand2  g047(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  nand2  g048(.a(x29), .b(x18), .O(new_n103_));
  inv1   g049(.a(x11), .O(new_n104_));
  nand2  g050(.a(new_n60_), .b(new_n104_), .O(new_n105_));
  nand4  g051(.a(new_n105_), .b(new_n103_), .c(x19), .d(new_n57_), .O(new_n106_));
  nand2  g052(.a(new_n106_), .b(new_n102_), .O(z08));
  inv1   g053(.a(x29), .O(new_n108_));
  nand2  g054(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  nand2  g055(.a(x30), .b(x18), .O(new_n110_));
  inv1   g056(.a(x10), .O(new_n111_));
  nand2  g057(.a(new_n60_), .b(new_n111_), .O(new_n112_));
  nand4  g058(.a(new_n112_), .b(new_n110_), .c(x19), .d(new_n57_), .O(new_n113_));
  nand2  g059(.a(new_n113_), .b(new_n109_), .O(z09));
  inv1   g060(.a(x30), .O(new_n115_));
  nand2  g061(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nand2  g062(.a(x31), .b(x18), .O(new_n117_));
  inv1   g063(.a(x09), .O(new_n118_));
  nand2  g064(.a(new_n60_), .b(new_n118_), .O(new_n119_));
  nand4  g065(.a(new_n119_), .b(new_n117_), .c(x19), .d(new_n57_), .O(new_n120_));
  nand2  g066(.a(new_n120_), .b(new_n116_), .O(z10));
  inv1   g067(.a(x31), .O(new_n122_));
  nand2  g068(.a(new_n122_), .b(new_n54_), .O(new_n123_));
  nand2  g069(.a(x24), .b(x18), .O(new_n124_));
  inv1   g070(.a(x08), .O(new_n125_));
  nand2  g071(.a(new_n60_), .b(new_n125_), .O(new_n126_));
  nand4  g072(.a(new_n126_), .b(new_n124_), .c(x19), .d(new_n57_), .O(new_n127_));
  nand2  g073(.a(new_n127_), .b(new_n123_), .O(z11));
  inv1   g074(.a(x32), .O(new_n129_));
  nand2  g075(.a(new_n129_), .b(new_n54_), .O(new_n130_));
  nand2  g076(.a(x33), .b(x18), .O(new_n131_));
  inv1   g077(.a(x15), .O(new_n132_));
  nand2  g078(.a(new_n60_), .b(new_n132_), .O(new_n133_));
  nand4  g079(.a(new_n133_), .b(new_n131_), .c(x19), .d(new_n57_), .O(new_n134_));
  nand2  g080(.a(new_n134_), .b(new_n130_), .O(z12));
  inv1   g081(.a(x33), .O(new_n136_));
  nand2  g082(.a(new_n136_), .b(new_n54_), .O(new_n137_));
  nand2  g083(.a(x34), .b(x18), .O(new_n138_));
  inv1   g084(.a(x14), .O(new_n139_));
  nand2  g085(.a(new_n60_), .b(new_n139_), .O(new_n140_));
  nand4  g086(.a(new_n140_), .b(new_n138_), .c(x19), .d(new_n57_), .O(new_n141_));
  nand2  g087(.a(new_n141_), .b(new_n137_), .O(z13));
  inv1   g088(.a(x34), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(new_n54_), .O(new_n144_));
  nand2  g090(.a(x35), .b(x18), .O(new_n145_));
  inv1   g091(.a(x13), .O(new_n146_));
  nand2  g092(.a(new_n60_), .b(new_n146_), .O(new_n147_));
  nand4  g093(.a(new_n147_), .b(new_n145_), .c(x19), .d(new_n57_), .O(new_n148_));
  nand2  g094(.a(new_n148_), .b(new_n144_), .O(z14));
  inv1   g095(.a(x35), .O(new_n150_));
  nand2  g096(.a(new_n150_), .b(new_n54_), .O(new_n151_));
  nand2  g097(.a(x28), .b(x18), .O(new_n152_));
  inv1   g098(.a(x12), .O(new_n153_));
  nand2  g099(.a(new_n60_), .b(new_n153_), .O(new_n154_));
  nand4  g100(.a(new_n154_), .b(new_n152_), .c(x19), .d(new_n57_), .O(new_n155_));
  nand2  g101(.a(new_n155_), .b(new_n151_), .O(z15));
  zero   g102(.O(z00));
  zero   g103(.O(z06));
endmodule


