// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x21), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(x17), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  nand2  g008(.a(x05), .b(x04), .O(new_n54_));
  inv1   g009(.a(x24), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g014(.a(x23), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x22), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n61_), .c(x17), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(x21), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n56_), .c(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n59_), .O(z01));
  nand2  g021(.a(x24), .b(x23), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  aoi21  g023(.a(x22), .b(x20), .c(x23), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(new_n55_), .c(x17), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n50_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g034(.a(x14), .O(new_n80_));
  nor3   g035(.a(new_n49_), .b(new_n80_), .c(x08), .O(z06));
  aoi21  g036(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g037(.a(x24), .b(x22), .c(x20), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x17), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x21), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(new_n67_), .c(new_n56_), .O(z08));
  inv1   g041(.a(x15), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n54_), .c(new_n50_), .O(z09));
  nand3  g044(.a(new_n54_), .b(new_n87_), .c(new_n53_), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n48_), .c(x17), .O(z10));
  inv1   g046(.a(x17), .O(new_n92_));
  nand3  g047(.a(new_n48_), .b(x18), .c(new_n92_), .O(new_n93_));
  oai21  g048(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n54_), .c(new_n87_), .d(new_n53_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z11));
  xnor2a g051(.a(x19), .b(x18), .O(new_n97_));
  nand3  g052(.a(new_n48_), .b(x19), .c(new_n92_), .O(new_n98_));
  oai21  g053(.a(new_n97_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n54_), .c(new_n87_), .d(new_n53_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z12));
  nor2   g056(.a(x21), .b(x20), .O(new_n102_));
  nand3  g057(.a(new_n54_), .b(new_n87_), .c(new_n53_), .O(new_n103_));
  oai21  g058(.a(new_n102_), .b(x17), .c(new_n103_), .O(new_n104_));
  and2   g059(.a(x19), .b(x18), .O(new_n105_));
  nand3  g060(.a(new_n61_), .b(x19), .c(x18), .O(new_n106_));
  oai21  g061(.a(new_n105_), .b(new_n61_), .c(new_n106_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x17), .O(new_n108_));
  nand3  g063(.a(new_n48_), .b(x20), .c(new_n92_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(z13));
  nand2  g065(.a(new_n103_), .b(new_n50_), .O(new_n111_));
  aoi22  g066(.a(new_n106_), .b(x21), .c(new_n105_), .d(new_n102_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(new_n92_), .c(new_n111_), .O(z14));
  nand2  g068(.a(new_n62_), .b(new_n48_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n92_), .O(new_n115_));
  nand2  g070(.a(new_n105_), .b(new_n102_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x22), .O(new_n117_));
  aoi21  g072(.a(x05), .b(x04), .c(x07), .O(new_n118_));
  nand3  g073(.a(x19), .b(x18), .c(x17), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nor2   g075(.a(new_n114_), .b(x20), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(new_n120_), .c(x15), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n118_), .c(new_n117_), .d(new_n115_), .O(z15));
  oai21  g078(.a(x23), .b(x21), .c(new_n92_), .O(new_n124_));
  nand2  g079(.a(new_n121_), .b(new_n105_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x23), .O(new_n126_));
  nor2   g081(.a(x23), .b(x22), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n120_), .c(new_n102_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n118_), .c(new_n87_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n126_), .c(new_n124_), .O(z16));
  oai21  g086(.a(x24), .b(x21), .c(new_n92_), .O(new_n132_));
  nand2  g087(.a(new_n127_), .b(new_n48_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n106_), .c(x24), .O(new_n134_));
  nand4  g089(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nor2   g091(.a(x22), .b(x21), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n55_), .c(new_n60_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n136_), .c(x15), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n134_), .c(new_n132_), .d(new_n118_), .O(z17));
  oai21  g096(.a(x25), .b(x21), .c(new_n92_), .O(new_n142_));
  oai21  g097(.a(new_n138_), .b(new_n106_), .c(x25), .O(new_n143_));
  nand3  g098(.a(new_n56_), .b(new_n55_), .c(new_n60_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n114_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n136_), .c(x15), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n143_), .c(new_n142_), .d(new_n118_), .O(z18));
endmodule


