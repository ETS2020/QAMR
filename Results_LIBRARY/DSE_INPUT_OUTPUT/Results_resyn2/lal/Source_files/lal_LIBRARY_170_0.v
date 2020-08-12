// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:55 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x23), .b(x12), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x19), .O(new_n50_));
  nor2   g005(.a(x18), .b(x17), .O(new_n51_));
  aoi21  g006(.a(new_n51_), .b(new_n50_), .c(x20), .O(new_n52_));
  nand2  g007(.a(x22), .b(x21), .O(new_n53_));
  inv1   g008(.a(x12), .O(new_n54_));
  nor2   g009(.a(x23), .b(new_n54_), .O(new_n55_));
  oai21  g010(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  inv1   g013(.a(x24), .O(new_n59_));
  inv1   g014(.a(x25), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  oai21  g018(.a(new_n56_), .b(x25), .c(new_n63_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n47_), .b(new_n65_), .O(z02));
  nand2  g021(.a(new_n48_), .b(new_n59_), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n56_), .c(x25), .O(z03));
  inv1   g023(.a(x23), .O(new_n69_));
  aoi21  g024(.a(new_n46_), .b(x03), .c(new_n69_), .O(new_n70_));
  inv1   g025(.a(x00), .O(new_n71_));
  nand2  g026(.a(x09), .b(new_n71_), .O(new_n72_));
  inv1   g027(.a(x02), .O(new_n73_));
  nand2  g028(.a(x11), .b(new_n73_), .O(new_n74_));
  inv1   g029(.a(x09), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x00), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  inv1   g033(.a(x11), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x02), .O(new_n80_));
  inv1   g035(.a(x03), .O(new_n81_));
  nand2  g036(.a(x12), .b(new_n81_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n77_), .c(new_n46_), .O(new_n84_));
  oai21  g039(.a(new_n70_), .b(x12), .c(new_n84_), .O(z04));
  nand2  g040(.a(new_n48_), .b(new_n46_), .O(new_n86_));
  nor2   g041(.a(new_n86_), .b(x13), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  nor2   g043(.a(new_n86_), .b(new_n88_), .O(z06));
  aoi21  g044(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g045(.a(x20), .O(new_n91_));
  inv1   g046(.a(x17), .O(new_n92_));
  inv1   g047(.a(x18), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(x19), .c(new_n91_), .O(new_n95_));
  nand3  g050(.a(x24), .b(x22), .c(x21), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n95_), .c(x25), .O(new_n98_));
  nand2  g053(.a(new_n61_), .b(x23), .O(new_n99_));
  oai21  g054(.a(new_n98_), .b(new_n54_), .c(new_n99_), .O(z08));
  inv1   g055(.a(x15), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(new_n58_), .c(new_n48_), .O(z09));
  nand3  g058(.a(new_n58_), .b(new_n101_), .c(new_n57_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(x17), .c(new_n48_), .O(z10));
  nor2   g060(.a(new_n104_), .b(new_n47_), .O(new_n106_));
  nand2  g061(.a(x18), .b(x17), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n94_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z11));
  nand3  g064(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  aoi21  g065(.a(new_n107_), .b(new_n50_), .c(new_n104_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n48_), .O(z12));
  nand4  g068(.a(new_n91_), .b(x19), .c(x18), .d(x17), .O(new_n114_));
  nand2  g069(.a(new_n110_), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n114_), .c(new_n106_), .O(z13));
  nand2  g071(.a(new_n114_), .b(x21), .O(new_n117_));
  inv1   g072(.a(x21), .O(new_n118_));
  inv1   g073(.a(new_n110_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n118_), .c(new_n91_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n117_), .c(new_n106_), .O(z14));
  nand2  g076(.a(new_n120_), .b(x22), .O(new_n122_));
  nor3   g077(.a(x22), .b(x21), .c(x20), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n122_), .c(new_n106_), .O(z15));
  nand2  g080(.a(new_n104_), .b(new_n48_), .O(new_n126_));
  nand3  g081(.a(new_n123_), .b(new_n119_), .c(new_n55_), .O(new_n127_));
  nand2  g082(.a(new_n124_), .b(x23), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(z16));
  aoi21  g084(.a(new_n123_), .b(new_n119_), .c(new_n59_), .O(new_n130_));
  nor2   g085(.a(x24), .b(x22), .O(new_n131_));
  nor2   g086(.a(x23), .b(x21), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(new_n114_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n130_), .c(x12), .O(new_n135_));
  nand2  g090(.a(x24), .b(x23), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n135_), .c(new_n126_), .O(z17));
  inv1   g092(.a(x22), .O(new_n138_));
  nand4  g093(.a(new_n59_), .b(new_n138_), .c(new_n118_), .d(new_n91_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n110_), .c(x25), .O(new_n140_));
  nor2   g095(.a(new_n110_), .b(x20), .O(new_n141_));
  nand4  g096(.a(new_n132_), .b(new_n131_), .c(new_n141_), .d(new_n60_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x12), .O(new_n144_));
  aoi22  g099(.a(new_n104_), .b(new_n48_), .c(x25), .d(x23), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n144_), .O(z18));
endmodule


