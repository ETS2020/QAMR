// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:48 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x19), .O(new_n53_));
  nand2  g001(.a(new_n53_), .b(x08), .O(new_n54_));
  nand2  g002(.a(x21), .b(x18), .O(new_n55_));
  nor2   g003(.a(new_n53_), .b(x17), .O(new_n56_));
  inv1   g004(.a(x03), .O(new_n57_));
  inv1   g005(.a(x18), .O(new_n58_));
  nand2  g006(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g007(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  oai21  g008(.a(new_n54_), .b(x20), .c(new_n60_), .O(z00));
  nand2  g009(.a(x22), .b(x18), .O(new_n62_));
  inv1   g010(.a(x02), .O(new_n63_));
  nand2  g011(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nand3  g012(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(new_n65_));
  oai21  g013(.a(new_n54_), .b(x21), .c(new_n65_), .O(z01));
  nand2  g014(.a(x23), .b(x18), .O(new_n67_));
  inv1   g015(.a(x01), .O(new_n68_));
  nand2  g016(.a(new_n58_), .b(new_n68_), .O(new_n69_));
  nand3  g017(.a(new_n69_), .b(new_n67_), .c(new_n56_), .O(new_n70_));
  oai21  g018(.a(new_n54_), .b(x22), .c(new_n70_), .O(z02));
  nand2  g019(.a(x23), .b(x08), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  nor2   g021(.a(new_n58_), .b(x16), .O(new_n74_));
  inv1   g022(.a(x00), .O(new_n75_));
  nand2  g023(.a(new_n58_), .b(new_n75_), .O(new_n76_));
  nand2  g024(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  oai21  g025(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(z03));
  nand2  g026(.a(x24), .b(x08), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand2  g028(.a(x25), .b(x18), .O(new_n81_));
  inv1   g029(.a(x07), .O(new_n82_));
  nand2  g030(.a(new_n58_), .b(new_n82_), .O(new_n83_));
  nand3  g031(.a(new_n83_), .b(new_n81_), .c(new_n56_), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(new_n80_), .O(z04));
  nand2  g033(.a(x26), .b(x18), .O(new_n86_));
  inv1   g034(.a(x06), .O(new_n87_));
  nand2  g035(.a(new_n58_), .b(new_n87_), .O(new_n88_));
  nand3  g036(.a(new_n88_), .b(new_n86_), .c(new_n56_), .O(new_n89_));
  oai21  g037(.a(new_n54_), .b(x25), .c(new_n89_), .O(z05));
  nand2  g038(.a(x27), .b(x18), .O(new_n91_));
  inv1   g039(.a(x05), .O(new_n92_));
  nand2  g040(.a(new_n58_), .b(new_n92_), .O(new_n93_));
  nand3  g041(.a(new_n93_), .b(new_n91_), .c(new_n56_), .O(new_n94_));
  oai21  g042(.a(new_n54_), .b(x26), .c(new_n94_), .O(z06));
  nand2  g043(.a(x20), .b(x18), .O(new_n96_));
  inv1   g044(.a(x04), .O(new_n97_));
  nand2  g045(.a(new_n58_), .b(new_n97_), .O(new_n98_));
  nand3  g046(.a(new_n98_), .b(new_n96_), .c(new_n56_), .O(new_n99_));
  oai21  g047(.a(new_n54_), .b(x27), .c(new_n99_), .O(z07));
  nand2  g048(.a(x29), .b(x18), .O(new_n101_));
  inv1   g049(.a(x11), .O(new_n102_));
  nand2  g050(.a(new_n58_), .b(new_n102_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n101_), .c(new_n56_), .O(new_n104_));
  oai21  g052(.a(new_n54_), .b(x28), .c(new_n104_), .O(z08));
  nand2  g053(.a(x29), .b(x08), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  nand2  g055(.a(x30), .b(x18), .O(new_n108_));
  inv1   g056(.a(x10), .O(new_n109_));
  nand2  g057(.a(new_n58_), .b(new_n109_), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(new_n108_), .c(new_n56_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n107_), .O(z09));
  nand2  g060(.a(x31), .b(x18), .O(new_n113_));
  inv1   g061(.a(x09), .O(new_n114_));
  nand2  g062(.a(new_n58_), .b(new_n114_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(new_n113_), .c(new_n56_), .O(new_n116_));
  oai21  g064(.a(new_n54_), .b(x30), .c(new_n116_), .O(z10));
  inv1   g065(.a(x17), .O(new_n118_));
  nand3  g066(.a(x19), .b(new_n58_), .c(new_n118_), .O(new_n119_));
  inv1   g067(.a(x31), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n53_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(x08), .O(new_n123_));
  nor2   g071(.a(x24), .b(new_n58_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n56_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n123_), .O(z11));
  nand2  g074(.a(x32), .b(x08), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  nand2  g076(.a(x33), .b(x18), .O(new_n129_));
  inv1   g077(.a(x15), .O(new_n130_));
  nand2  g078(.a(new_n58_), .b(new_n130_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n129_), .c(new_n56_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n128_), .O(z12));
  nand2  g081(.a(x33), .b(x08), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  nand2  g083(.a(x34), .b(x18), .O(new_n136_));
  inv1   g084(.a(x14), .O(new_n137_));
  nand2  g085(.a(new_n58_), .b(new_n137_), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(new_n136_), .c(new_n56_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n135_), .O(z13));
  nand2  g088(.a(x34), .b(x08), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n53_), .O(new_n142_));
  nand2  g090(.a(x35), .b(x18), .O(new_n143_));
  inv1   g091(.a(x13), .O(new_n144_));
  nand2  g092(.a(new_n58_), .b(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n143_), .c(new_n56_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n142_), .O(z14));
  nand2  g095(.a(x35), .b(x08), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n53_), .O(new_n149_));
  nand2  g097(.a(x28), .b(x18), .O(new_n150_));
  inv1   g098(.a(x12), .O(new_n151_));
  nand2  g099(.a(new_n58_), .b(new_n151_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(new_n150_), .c(new_n56_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n149_), .O(z15));
endmodule


