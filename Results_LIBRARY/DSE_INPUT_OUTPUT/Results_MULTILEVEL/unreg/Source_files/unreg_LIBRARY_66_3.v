// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:52 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x13), .O(new_n53_));
  inv1   g001(.a(x17), .O(new_n54_));
  inv1   g002(.a(x18), .O(new_n55_));
  nand2  g003(.a(new_n55_), .b(x03), .O(new_n56_));
  oai21  g004(.a(x21), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand4  g005(.a(new_n57_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n58_));
  inv1   g006(.a(x19), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n58_), .O(z00));
  nand2  g010(.a(new_n55_), .b(x02), .O(new_n63_));
  oai21  g011(.a(x22), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  nand4  g012(.a(new_n64_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n65_));
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g016(.a(new_n55_), .b(x01), .O(new_n69_));
  oai21  g017(.a(x23), .b(new_n55_), .c(new_n69_), .O(new_n70_));
  nand4  g018(.a(new_n70_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n71_));
  inv1   g019(.a(x22), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n71_), .O(z02));
  inv1   g022(.a(x00), .O(new_n75_));
  nand2  g023(.a(x18), .b(x16), .O(new_n76_));
  oai21  g024(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand4  g025(.a(new_n77_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n78_));
  oai21  g026(.a(x23), .b(x19), .c(new_n78_), .O(z03));
  nand2  g027(.a(new_n55_), .b(x07), .O(new_n80_));
  oai21  g028(.a(x25), .b(new_n55_), .c(new_n80_), .O(new_n81_));
  nand4  g029(.a(new_n81_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n82_));
  inv1   g030(.a(x24), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(new_n82_), .O(z04));
  nand2  g033(.a(new_n55_), .b(x06), .O(new_n86_));
  inv1   g034(.a(x26), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(x18), .O(new_n88_));
  aoi21  g036(.a(new_n88_), .b(new_n86_), .c(x17), .O(new_n89_));
  oai21  g037(.a(new_n89_), .b(x13), .c(x19), .O(new_n90_));
  inv1   g038(.a(x25), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n90_), .O(z05));
  nand2  g041(.a(new_n55_), .b(x05), .O(new_n94_));
  oai21  g042(.a(x27), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand4  g043(.a(new_n95_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n96_));
  nand2  g044(.a(new_n87_), .b(new_n59_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n96_), .O(z06));
  nand2  g046(.a(new_n55_), .b(x04), .O(new_n99_));
  oai21  g047(.a(x20), .b(new_n55_), .c(new_n99_), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n101_));
  inv1   g049(.a(x27), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n59_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n101_), .O(z07));
  nand2  g052(.a(new_n55_), .b(x11), .O(new_n105_));
  oai21  g053(.a(x29), .b(new_n55_), .c(new_n105_), .O(new_n106_));
  nand4  g054(.a(new_n106_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n107_));
  inv1   g055(.a(x28), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n107_), .O(z08));
  nand2  g058(.a(new_n55_), .b(x10), .O(new_n111_));
  oai21  g059(.a(x30), .b(new_n55_), .c(new_n111_), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n113_));
  inv1   g061(.a(x29), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n59_), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n113_), .O(z09));
  nand2  g064(.a(new_n55_), .b(x09), .O(new_n117_));
  inv1   g065(.a(x31), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(x18), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n117_), .c(x17), .O(new_n120_));
  oai21  g068(.a(new_n120_), .b(x13), .c(x19), .O(new_n121_));
  inv1   g069(.a(x30), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n59_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n121_), .O(z10));
  nand2  g072(.a(new_n55_), .b(x08), .O(new_n125_));
  oai21  g073(.a(x24), .b(new_n55_), .c(new_n125_), .O(new_n126_));
  nand4  g074(.a(new_n126_), .b(x19), .c(new_n54_), .d(new_n53_), .O(new_n127_));
  nand2  g075(.a(new_n118_), .b(new_n59_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n127_), .O(z11));
  nand2  g077(.a(new_n55_), .b(x15), .O(new_n130_));
  inv1   g078(.a(x33), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(x18), .O(new_n132_));
  aoi21  g080(.a(new_n132_), .b(new_n130_), .c(x17), .O(new_n133_));
  oai21  g081(.a(new_n133_), .b(x13), .c(x19), .O(new_n134_));
  inv1   g082(.a(x32), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n59_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n134_), .O(z12));
  nand2  g085(.a(new_n55_), .b(x14), .O(new_n138_));
  inv1   g086(.a(x34), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(x18), .O(new_n140_));
  aoi21  g088(.a(new_n140_), .b(new_n138_), .c(x17), .O(new_n141_));
  oai21  g089(.a(new_n141_), .b(x13), .c(x19), .O(new_n142_));
  nand2  g090(.a(new_n131_), .b(new_n59_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n142_), .O(z13));
  nand2  g092(.a(new_n54_), .b(new_n53_), .O(new_n145_));
  inv1   g093(.a(x35), .O(new_n146_));
  nand3  g094(.a(new_n146_), .b(x19), .c(x18), .O(new_n147_));
  oai22  g095(.a(new_n147_), .b(new_n145_), .c(x34), .d(x19), .O(z14));
  nand2  g096(.a(new_n55_), .b(x12), .O(new_n149_));
  nand2  g097(.a(new_n108_), .b(x18), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n149_), .c(x17), .O(new_n151_));
  oai21  g099(.a(new_n151_), .b(x13), .c(x19), .O(new_n152_));
  nand2  g100(.a(new_n146_), .b(new_n59_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n152_), .O(z15));
endmodule


