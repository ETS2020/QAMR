// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:10 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x24), .b(x20), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nor2   g010(.a(x18), .b(x17), .O(new_n56_));
  nand4  g011(.a(new_n56_), .b(x22), .c(x21), .d(new_n55_), .O(new_n57_));
  nor2   g012(.a(x23), .b(x20), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x25), .c(new_n53_), .O(z01));
  inv1   g015(.a(new_n47_), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n46_), .O(z02));
  nor2   g017(.a(new_n59_), .b(x25), .O(z03));
  inv1   g018(.a(x08), .O(new_n64_));
  inv1   g019(.a(x00), .O(new_n65_));
  nand2  g020(.a(x09), .b(new_n65_), .O(new_n66_));
  inv1   g021(.a(x02), .O(new_n67_));
  nand2  g022(.a(x11), .b(new_n67_), .O(new_n68_));
  inv1   g023(.a(x03), .O(new_n69_));
  nand2  g024(.a(x12), .b(new_n69_), .O(new_n70_));
  inv1   g025(.a(x11), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(x02), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(new_n73_));
  inv1   g028(.a(x01), .O(new_n74_));
  nand2  g029(.a(x10), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x09), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x00), .O(new_n77_));
  inv1   g032(.a(x10), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x01), .O(new_n79_));
  inv1   g034(.a(x12), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n75_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n73_), .c(new_n64_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n47_), .O(z04));
  inv1   g039(.a(x13), .O(new_n85_));
  nand3  g040(.a(new_n47_), .b(new_n85_), .c(new_n64_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z05));
  nand3  g042(.a(new_n47_), .b(x14), .c(new_n64_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(z06));
  aoi21  g044(.a(new_n64_), .b(x06), .c(new_n61_), .O(z07));
  inv1   g045(.a(x25), .O(new_n91_));
  nand2  g046(.a(new_n58_), .b(new_n57_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x24), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n91_), .O(z08));
  inv1   g049(.a(x15), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n51_), .c(new_n47_), .O(z09));
  inv1   g052(.a(x17), .O(new_n98_));
  nand3  g053(.a(new_n51_), .b(new_n95_), .c(new_n50_), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n47_), .c(new_n98_), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(z10));
  nand2  g057(.a(new_n100_), .b(new_n47_), .O(new_n103_));
  xnor2a g058(.a(x18), .b(x17), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(new_n103_), .O(z11));
  nand3  g060(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(new_n107_));
  aoi21  g062(.a(x18), .b(x17), .c(x19), .O(new_n108_));
  nor4   g063(.a(new_n108_), .b(new_n107_), .c(new_n99_), .d(new_n61_), .O(z12));
  nor2   g064(.a(new_n106_), .b(x20), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(new_n111_));
  aoi21  g066(.a(new_n106_), .b(x20), .c(new_n99_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n111_), .c(new_n61_), .O(z13));
  nand2  g068(.a(new_n111_), .b(x21), .O(new_n114_));
  inv1   g069(.a(x21), .O(new_n115_));
  nand2  g070(.a(new_n110_), .b(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n114_), .c(new_n100_), .d(new_n47_), .O(z14));
  inv1   g072(.a(x22), .O(new_n118_));
  nand3  g073(.a(new_n110_), .b(new_n118_), .c(new_n115_), .O(new_n119_));
  nand2  g074(.a(new_n47_), .b(new_n118_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n119_), .c(new_n100_), .O(z15));
  inv1   g077(.a(x20), .O(new_n123_));
  inv1   g078(.a(x23), .O(new_n124_));
  nor2   g079(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n99_), .c(new_n47_), .O(new_n126_));
  nor2   g081(.a(x22), .b(x21), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n107_), .c(x23), .O(new_n128_));
  nand3  g083(.a(new_n127_), .b(new_n107_), .c(x23), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(z16));
  nand4  g086(.a(new_n110_), .b(new_n124_), .c(new_n118_), .d(new_n115_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x24), .O(new_n133_));
  nand3  g088(.a(new_n127_), .b(new_n54_), .c(new_n124_), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  aoi21  g090(.a(new_n135_), .b(new_n110_), .c(new_n99_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n133_), .O(z17));
  oai21  g092(.a(new_n106_), .b(x20), .c(new_n91_), .O(new_n138_));
  nand3  g093(.a(new_n127_), .b(new_n91_), .c(new_n124_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n123_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n138_), .c(new_n54_), .O(new_n141_));
  oai21  g096(.a(x25), .b(x24), .c(x20), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n99_), .O(new_n143_));
  nor2   g098(.a(new_n91_), .b(x20), .O(new_n144_));
  oai21  g099(.a(new_n134_), .b(new_n106_), .c(new_n144_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(z18));
endmodule


