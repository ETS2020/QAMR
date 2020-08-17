// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x11), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x24), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n50_), .c(new_n51_), .O(new_n62_));
  aoi21  g017(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n47_), .b(new_n65_), .O(z02));
  nand2  g021(.a(new_n62_), .b(new_n48_), .O(z03));
  inv1   g022(.a(x09), .O(new_n68_));
  inv1   g023(.a(x01), .O(new_n69_));
  aoi22  g024(.a(x10), .b(new_n69_), .c(new_n68_), .d(x00), .O(new_n70_));
  oai21  g025(.a(new_n68_), .b(x00), .c(new_n70_), .O(new_n71_));
  inv1   g026(.a(x10), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(x01), .O(new_n73_));
  inv1   g028(.a(x03), .O(new_n74_));
  nand2  g029(.a(x12), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x12), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x03), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n71_), .c(new_n48_), .O(new_n79_));
  inv1   g034(.a(x11), .O(new_n80_));
  nor2   g035(.a(new_n80_), .b(x02), .O(new_n81_));
  inv1   g036(.a(x15), .O(new_n82_));
  nor2   g037(.a(new_n82_), .b(x11), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(x02), .c(new_n81_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n79_), .c(x08), .O(z04));
  nor3   g040(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g041(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n48_), .O(z06));
  aoi21  g043(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g044(.a(x23), .O(new_n90_));
  nand3  g045(.a(new_n57_), .b(x22), .c(x21), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x24), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(new_n51_), .c(new_n47_), .O(z08));
  inv1   g049(.a(x07), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(x05), .c(x04), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x11), .c(x15), .O(z09));
  nand2  g052(.a(x05), .b(x04), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n53_), .c(new_n82_), .d(x11), .O(new_n99_));
  nor2   g054(.a(new_n99_), .b(x07), .O(z10));
  xor2a  g055(.a(x18), .b(x17), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x11), .c(x15), .O(z11));
  nor2   g058(.a(new_n54_), .b(new_n53_), .O(new_n104_));
  nand3  g059(.a(new_n55_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g060(.a(new_n104_), .b(new_n55_), .c(new_n105_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n98_), .c(new_n95_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(x11), .c(x15), .O(z12));
  nand3  g063(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x20), .O(new_n110_));
  nor2   g065(.a(x20), .b(new_n55_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(x15), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n110_), .c(new_n63_), .d(x11), .O(z13));
  aoi21  g070(.a(new_n111_), .b(new_n104_), .c(new_n58_), .O(new_n116_));
  nor2   g071(.a(x21), .b(x20), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n104_), .c(x19), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n98_), .c(new_n95_), .O(new_n119_));
  oai21  g074(.a(new_n119_), .b(new_n116_), .c(x11), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n82_), .O(z14));
  nand2  g076(.a(new_n118_), .b(x22), .O(new_n122_));
  inv1   g077(.a(new_n109_), .O(new_n123_));
  nand2  g078(.a(new_n59_), .b(new_n58_), .O(new_n124_));
  nor2   g079(.a(new_n124_), .b(x20), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n122_), .c(new_n98_), .d(new_n95_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x11), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n82_), .O(z15));
  aoi21  g084(.a(new_n125_), .b(new_n123_), .c(new_n90_), .O(new_n130_));
  nand4  g085(.a(new_n117_), .b(new_n123_), .c(new_n90_), .d(new_n59_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n98_), .c(new_n95_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n130_), .c(x11), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n82_), .O(z16));
  nand2  g089(.a(new_n131_), .b(x24), .O(new_n135_));
  inv1   g090(.a(new_n124_), .O(new_n136_));
  nor2   g091(.a(x24), .b(x23), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n136_), .c(new_n111_), .d(new_n104_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n135_), .c(new_n98_), .d(new_n95_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(x11), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n82_), .O(z17));
  nand2  g096(.a(new_n138_), .b(x25), .O(new_n142_));
  nand3  g097(.a(new_n51_), .b(new_n50_), .c(new_n90_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(new_n124_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n113_), .c(x15), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n142_), .c(new_n63_), .d(x11), .O(z18));
endmodule


