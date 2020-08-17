// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:23 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand4  g004(.a(new_n56_), .b(x20), .c(x19), .d(new_n53_), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z00));
  nand2  g009(.a(new_n54_), .b(x02), .O(new_n62_));
  inv1   g010(.a(x22), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(x18), .O(new_n64_));
  aoi21  g012(.a(new_n64_), .b(new_n62_), .c(x17), .O(new_n65_));
  oai21  g013(.a(new_n65_), .b(new_n59_), .c(x19), .O(new_n66_));
  inv1   g014(.a(x21), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n66_), .O(z01));
  nand2  g017(.a(new_n54_), .b(x01), .O(new_n70_));
  inv1   g018(.a(x23), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(x18), .O(new_n72_));
  aoi21  g020(.a(new_n72_), .b(new_n70_), .c(x17), .O(new_n73_));
  oai21  g021(.a(new_n73_), .b(new_n59_), .c(x19), .O(new_n74_));
  nand2  g022(.a(new_n63_), .b(new_n58_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n74_), .O(z02));
  inv1   g024(.a(x00), .O(new_n77_));
  nand2  g025(.a(x18), .b(x16), .O(new_n78_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  aoi21  g027(.a(new_n79_), .b(new_n53_), .c(new_n59_), .O(new_n80_));
  nand2  g028(.a(new_n71_), .b(new_n58_), .O(new_n81_));
  oai21  g029(.a(new_n80_), .b(new_n58_), .c(new_n81_), .O(z03));
  nand2  g030(.a(new_n54_), .b(x07), .O(new_n83_));
  oai21  g031(.a(x25), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(x20), .c(x19), .d(new_n53_), .O(new_n85_));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g036(.a(new_n54_), .b(x06), .O(new_n89_));
  oai21  g037(.a(x26), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nand4  g038(.a(new_n90_), .b(x20), .c(x19), .d(new_n53_), .O(new_n91_));
  inv1   g039(.a(x25), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n91_), .O(z05));
  nand2  g042(.a(new_n54_), .b(x05), .O(new_n95_));
  oai21  g043(.a(x27), .b(new_n54_), .c(new_n95_), .O(new_n96_));
  nand4  g044(.a(new_n96_), .b(x20), .c(x19), .d(new_n53_), .O(new_n97_));
  inv1   g045(.a(x26), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n97_), .O(z06));
  nand2  g048(.a(new_n53_), .b(x04), .O(new_n101_));
  nand3  g049(.a(x20), .b(x19), .c(new_n54_), .O(new_n102_));
  oai22  g050(.a(new_n102_), .b(new_n101_), .c(x27), .d(x19), .O(z07));
  nand2  g051(.a(new_n54_), .b(x11), .O(new_n104_));
  oai21  g052(.a(x29), .b(new_n54_), .c(new_n104_), .O(new_n105_));
  nand4  g053(.a(new_n105_), .b(x20), .c(x19), .d(new_n53_), .O(new_n106_));
  inv1   g054(.a(x28), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n106_), .O(z08));
  nand2  g057(.a(new_n54_), .b(x10), .O(new_n110_));
  oai21  g058(.a(x30), .b(new_n54_), .c(new_n110_), .O(new_n111_));
  nand4  g059(.a(new_n111_), .b(x20), .c(x19), .d(new_n53_), .O(new_n112_));
  inv1   g060(.a(x29), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n58_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z09));
  nand2  g063(.a(new_n54_), .b(x09), .O(new_n116_));
  oai21  g064(.a(x31), .b(new_n54_), .c(new_n116_), .O(new_n117_));
  nand4  g065(.a(new_n117_), .b(x20), .c(x19), .d(new_n53_), .O(new_n118_));
  inv1   g066(.a(x30), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n118_), .O(z10));
  nand2  g069(.a(new_n54_), .b(x08), .O(new_n122_));
  nand2  g070(.a(new_n86_), .b(x18), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n122_), .c(x17), .O(new_n124_));
  oai21  g072(.a(new_n124_), .b(new_n59_), .c(x19), .O(new_n125_));
  inv1   g073(.a(x31), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(z11));
  nand2  g076(.a(new_n54_), .b(x15), .O(new_n129_));
  oai21  g077(.a(x33), .b(new_n54_), .c(new_n129_), .O(new_n130_));
  nand4  g078(.a(new_n130_), .b(x20), .c(x19), .d(new_n53_), .O(new_n131_));
  inv1   g079(.a(x32), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n58_), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n131_), .O(z12));
  nand2  g082(.a(new_n54_), .b(x14), .O(new_n135_));
  oai21  g083(.a(x34), .b(new_n54_), .c(new_n135_), .O(new_n136_));
  nand4  g084(.a(new_n136_), .b(x20), .c(x19), .d(new_n53_), .O(new_n137_));
  inv1   g085(.a(x33), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n58_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n137_), .O(z13));
  nand2  g088(.a(new_n54_), .b(x13), .O(new_n141_));
  oai21  g089(.a(x35), .b(new_n54_), .c(new_n141_), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(x20), .c(x19), .d(new_n53_), .O(new_n143_));
  inv1   g091(.a(x34), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n58_), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n143_), .O(z14));
  nand2  g094(.a(new_n54_), .b(x12), .O(new_n147_));
  nand2  g095(.a(new_n107_), .b(x18), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n147_), .c(x17), .O(new_n149_));
  oai21  g097(.a(new_n149_), .b(new_n59_), .c(x19), .O(new_n150_));
  inv1   g098(.a(x35), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n58_), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n150_), .O(z15));
endmodule


