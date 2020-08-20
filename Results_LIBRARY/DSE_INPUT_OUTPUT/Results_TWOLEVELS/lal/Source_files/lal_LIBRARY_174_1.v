// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:47 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nand2  g002(.a(x23), .b(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  oai21  g004(.a(x23), .b(x07), .c(new_n47_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  nor2   g006(.a(x25), .b(x24), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x07), .c(new_n48_), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n56_), .c(x24), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x18), .O(new_n60_));
  inv1   g015(.a(x19), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x17), .c(new_n59_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n53_), .c(new_n51_), .O(z01));
  and2   g021(.a(new_n48_), .b(x16), .O(z02));
  nand3  g022(.a(new_n63_), .b(new_n58_), .c(x24), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n54_), .O(new_n69_));
  inv1   g024(.a(x24), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(x15), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n48_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g035(.a(new_n48_), .b(x14), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(x08), .O(z06));
  aoi22  g037(.a(x23), .b(new_n47_), .c(new_n46_), .d(x06), .O(z07));
  oai21  g038(.a(new_n70_), .b(new_n54_), .c(new_n55_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x15), .O(new_n85_));
  inv1   g040(.a(x17), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n62_), .c(new_n55_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g044(.a(new_n87_), .b(new_n55_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(x20), .O(new_n91_));
  nand3  g046(.a(new_n56_), .b(x19), .c(x18), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  nand3  g048(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  nor2   g050(.a(x21), .b(x20), .O(new_n96_));
  nor2   g051(.a(x24), .b(x22), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n93_), .c(new_n70_), .d(new_n57_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x25), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n91_), .c(new_n89_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n85_), .O(z08));
  nand2  g058(.a(x05), .b(x04), .O(new_n104_));
  nor4   g059(.a(new_n104_), .b(x23), .c(x15), .d(x07), .O(z09));
  inv1   g060(.a(x07), .O(new_n106_));
  nand3  g061(.a(new_n104_), .b(new_n86_), .c(new_n106_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(new_n54_), .c(x15), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n104_), .c(new_n106_), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(new_n54_), .c(x15), .O(z11));
  nor2   g066(.a(new_n60_), .b(new_n86_), .O(new_n112_));
  nand3  g067(.a(new_n61_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n112_), .b(new_n61_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n104_), .c(new_n54_), .d(new_n47_), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(x07), .O(z12));
  nand2  g071(.a(new_n94_), .b(x20), .O(new_n117_));
  nand4  g072(.a(new_n47_), .b(new_n106_), .c(x05), .d(x04), .O(new_n118_));
  nor2   g073(.a(x20), .b(new_n61_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n106_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n54_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(z13));
  oai21  g078(.a(new_n104_), .b(x07), .c(new_n54_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand3  g080(.a(new_n112_), .b(new_n96_), .c(x19), .O(new_n126_));
  nand2  g081(.a(new_n54_), .b(x07), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n126_), .c(new_n47_), .O(new_n128_));
  aoi21  g083(.a(new_n120_), .b(x21), .c(new_n128_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n125_), .O(z14));
  nor2   g085(.a(x22), .b(x21), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n95_), .c(new_n59_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n118_), .c(new_n106_), .O(new_n133_));
  aoi21  g088(.a(new_n126_), .b(x22), .c(new_n133_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(x23), .c(new_n47_), .O(z15));
  nand2  g090(.a(new_n133_), .b(new_n54_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n47_), .O(z16));
  nand3  g092(.a(new_n97_), .b(new_n56_), .c(new_n59_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(x19), .c(x18), .d(x17), .O(new_n140_));
  nand2  g095(.a(new_n132_), .b(x24), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n118_), .d(new_n106_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n54_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n47_), .O(z17));
  nand4  g099(.a(new_n131_), .b(new_n119_), .c(new_n112_), .d(new_n52_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n118_), .c(new_n106_), .O(new_n146_));
  aoi21  g101(.a(new_n98_), .b(x25), .c(new_n146_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(x23), .c(new_n47_), .O(z18));
endmodule


