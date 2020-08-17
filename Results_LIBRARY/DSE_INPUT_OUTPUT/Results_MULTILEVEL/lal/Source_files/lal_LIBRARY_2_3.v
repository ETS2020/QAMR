// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:26 2020

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
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x17), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  nand2  g006(.a(x22), .b(x21), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(x24), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g010(.a(x05), .b(x04), .c(x07), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  oai21  g015(.a(x19), .b(x18), .c(new_n60_), .O(new_n61_));
  oai21  g016(.a(new_n60_), .b(x15), .c(new_n61_), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n50_), .c(new_n51_), .d(new_n59_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n58_), .O(z01));
  nand2  g019(.a(new_n47_), .b(new_n46_), .O(z02));
  nand2  g020(.a(new_n54_), .b(new_n47_), .O(new_n66_));
  nand3  g021(.a(new_n62_), .b(new_n51_), .c(new_n59_), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n66_), .c(x25), .O(z03));
  inv1   g023(.a(x08), .O(new_n69_));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n47_), .O(z04));
  oai21  g031(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g034(.a(new_n47_), .b(new_n69_), .c(x06), .O(z07));
  inv1   g035(.a(x24), .O(new_n81_));
  inv1   g036(.a(x22), .O(new_n82_));
  inv1   g037(.a(x18), .O(new_n83_));
  inv1   g038(.a(x19), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(new_n83_), .c(new_n60_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n59_), .c(new_n82_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(x21), .c(x23), .O(new_n87_));
  aoi21  g042(.a(x17), .b(x15), .c(x25), .O(new_n88_));
  oai21  g043(.a(new_n87_), .b(new_n81_), .c(new_n88_), .O(z08));
  nand2  g044(.a(x05), .b(x04), .O(new_n90_));
  inv1   g045(.a(x07), .O(new_n91_));
  inv1   g046(.a(x15), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n90_), .c(new_n47_), .O(z09));
  nand4  g049(.a(new_n90_), .b(new_n60_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z10));
  nand3  g051(.a(x18), .b(new_n60_), .c(new_n92_), .O(new_n97_));
  oai21  g052(.a(x18), .b(new_n60_), .c(new_n97_), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n90_), .c(new_n91_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n47_), .O(z11));
  nand2  g055(.a(x18), .b(x17), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x19), .c(new_n92_), .O(new_n102_));
  nand3  g057(.a(new_n84_), .b(x18), .c(x17), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(new_n90_), .c(new_n91_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n47_), .O(z12));
  oai21  g061(.a(x20), .b(x15), .c(new_n60_), .O(new_n107_));
  oai21  g062(.a(new_n84_), .b(new_n83_), .c(x20), .O(new_n108_));
  inv1   g063(.a(new_n101_), .O(new_n109_));
  nor2   g064(.a(x20), .b(new_n84_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n108_), .c(new_n90_), .d(new_n91_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n107_), .O(z13));
  oai21  g069(.a(x21), .b(x15), .c(new_n60_), .O(new_n115_));
  nand3  g070(.a(new_n59_), .b(x19), .c(x18), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x21), .O(new_n117_));
  nor2   g072(.a(x21), .b(x20), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n109_), .c(x19), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n117_), .c(new_n90_), .d(new_n91_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n92_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n115_), .O(z14));
  oai21  g077(.a(x22), .b(x15), .c(new_n60_), .O(new_n123_));
  nand3  g078(.a(new_n118_), .b(x19), .c(x18), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x22), .O(new_n125_));
  nand3  g080(.a(x19), .b(x18), .c(x17), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n127_), .c(new_n59_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n125_), .c(new_n90_), .d(new_n91_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n92_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n123_), .O(z15));
  nand2  g087(.a(new_n129_), .b(x23), .O(new_n133_));
  nand4  g088(.a(new_n127_), .b(new_n118_), .c(new_n51_), .d(new_n82_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n133_), .c(new_n56_), .d(new_n92_), .O(z16));
  oai21  g090(.a(x24), .b(x15), .c(new_n60_), .O(new_n136_));
  inv1   g091(.a(x21), .O(new_n137_));
  nand3  g092(.a(new_n51_), .b(new_n82_), .c(new_n137_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n116_), .c(x24), .O(new_n139_));
  nor2   g094(.a(x24), .b(x23), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n128_), .c(new_n110_), .d(new_n109_), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n139_), .c(new_n90_), .d(new_n91_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n92_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n136_), .O(z17));
  nand2  g099(.a(new_n141_), .b(x25), .O(new_n145_));
  nor3   g100(.a(x25), .b(x24), .c(x23), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n128_), .c(new_n110_), .d(new_n109_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n145_), .c(new_n56_), .d(new_n92_), .O(z18));
endmodule


