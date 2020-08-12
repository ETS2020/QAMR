// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:28 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x20), .b(x11), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x20), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand4  g010(.a(new_n55_), .b(new_n51_), .c(new_n50_), .d(x11), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(x24), .O(new_n60_));
  inv1   g015(.a(x07), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g018(.a(new_n60_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  oai22  g019(.a(new_n64_), .b(new_n47_), .c(new_n56_), .d(x25), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n60_), .b(new_n48_), .O(new_n68_));
  aoi21  g023(.a(new_n68_), .b(new_n56_), .c(x25), .O(z03));
  aoi21  g024(.a(new_n46_), .b(x02), .c(new_n50_), .O(new_n70_));
  inv1   g025(.a(x00), .O(new_n71_));
  nand2  g026(.a(x09), .b(new_n71_), .O(new_n72_));
  inv1   g027(.a(x12), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x03), .O(new_n74_));
  inv1   g029(.a(x09), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x00), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  inv1   g033(.a(x03), .O(new_n79_));
  nand2  g034(.a(x12), .b(new_n79_), .O(new_n80_));
  inv1   g035(.a(x02), .O(new_n81_));
  nand2  g036(.a(x11), .b(new_n81_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n77_), .c(new_n46_), .O(new_n84_));
  oai21  g039(.a(new_n70_), .b(x11), .c(new_n84_), .O(z04));
  oai21  g040(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g041(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n48_), .O(z06));
  nand3  g043(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g044(.a(x24), .O(new_n90_));
  oai21  g045(.a(new_n58_), .b(new_n55_), .c(new_n51_), .O(new_n91_));
  aoi21  g046(.a(new_n58_), .b(new_n51_), .c(new_n50_), .O(new_n92_));
  aoi21  g047(.a(new_n91_), .b(x11), .c(new_n92_), .O(new_n93_));
  nand2  g048(.a(new_n48_), .b(x25), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(new_n90_), .c(new_n94_), .O(z08));
  inv1   g050(.a(x15), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n62_), .c(new_n48_), .O(z09));
  nand3  g053(.a(new_n62_), .b(new_n96_), .c(new_n61_), .O(new_n99_));
  nor3   g054(.a(new_n99_), .b(new_n47_), .c(x17), .O(z10));
  nand2  g055(.a(new_n53_), .b(new_n52_), .O(new_n101_));
  nand2  g056(.a(x18), .b(x17), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n99_), .c(new_n48_), .O(z11));
  inv1   g059(.a(new_n99_), .O(new_n105_));
  nand3  g060(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g061(.a(new_n102_), .b(new_n54_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n48_), .O(z12));
  inv1   g064(.a(new_n106_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n50_), .O(new_n111_));
  aoi21  g066(.a(new_n106_), .b(x20), .c(new_n99_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n111_), .c(new_n47_), .O(z13));
  inv1   g068(.a(x21), .O(new_n114_));
  nor2   g069(.a(new_n106_), .b(x20), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g071(.a(new_n111_), .b(x21), .O(new_n117_));
  inv1   g072(.a(x11), .O(new_n118_));
  oai21  g073(.a(x21), .b(new_n50_), .c(new_n118_), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n105_), .O(z14));
  nor2   g075(.a(x22), .b(x21), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n110_), .c(new_n50_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x11), .O(new_n123_));
  oai21  g078(.a(x22), .b(new_n50_), .c(new_n123_), .O(new_n124_));
  aoi21  g079(.a(new_n116_), .b(x22), .c(new_n99_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n124_), .O(z15));
  inv1   g081(.a(x22), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n114_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n106_), .c(x23), .O(new_n129_));
  nand4  g084(.a(new_n121_), .b(new_n110_), .c(new_n51_), .d(new_n50_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(x11), .O(new_n132_));
  aoi22  g087(.a(new_n99_), .b(new_n48_), .c(x23), .d(x20), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n132_), .O(z16));
  nand2  g089(.a(new_n130_), .b(x24), .O(new_n135_));
  nand3  g090(.a(new_n121_), .b(new_n90_), .c(new_n51_), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n115_), .O(new_n138_));
  nand2  g093(.a(new_n90_), .b(x20), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n118_), .c(new_n99_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(z17));
  oai21  g096(.a(new_n136_), .b(new_n111_), .c(new_n57_), .O(new_n142_));
  nand3  g097(.a(new_n137_), .b(new_n110_), .c(x25), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n142_), .c(x11), .O(new_n144_));
  aoi22  g099(.a(new_n99_), .b(new_n48_), .c(x25), .d(x20), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n144_), .O(z18));
endmodule


