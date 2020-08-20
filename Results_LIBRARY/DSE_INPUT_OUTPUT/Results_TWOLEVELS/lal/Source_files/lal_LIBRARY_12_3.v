// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n53_), .c(new_n54_), .O(new_n64_));
  nand3  g019(.a(new_n47_), .b(x05), .c(x04), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n64_), .c(new_n47_), .O(z01));
  nor2   g021(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g022(.a(new_n64_), .b(new_n50_), .O(z03));
  inv1   g023(.a(x08), .O(new_n69_));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n50_), .c(new_n69_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z04));
  inv1   g031(.a(x13), .O(new_n77_));
  nand3  g032(.a(new_n50_), .b(new_n77_), .c(new_n69_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z05));
  nand3  g034(.a(new_n50_), .b(x14), .c(new_n69_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z06));
  aoi21  g036(.a(new_n69_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g037(.a(x17), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n58_), .c(new_n54_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g041(.a(new_n84_), .b(new_n54_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x20), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  nand3  g044(.a(new_n60_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  and2   g046(.a(x18), .b(x17), .O(new_n92_));
  nor2   g047(.a(x20), .b(new_n57_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n53_), .d(new_n61_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n89_), .c(new_n88_), .d(new_n86_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  inv1   g055(.a(x23), .O(new_n101_));
  nand3  g056(.a(new_n59_), .b(x22), .c(x21), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n101_), .c(new_n53_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(x25), .c(new_n48_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n100_), .O(z08));
  nand2  g060(.a(x05), .b(x04), .O(new_n106_));
  nand2  g061(.a(new_n48_), .b(new_n47_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n106_), .c(new_n50_), .O(z09));
  nand4  g063(.a(new_n106_), .b(new_n83_), .c(new_n48_), .d(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n50_), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n106_), .c(new_n48_), .d(new_n47_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n50_), .O(z11));
  nand3  g068(.a(new_n57_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n92_), .b(new_n57_), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n106_), .c(new_n48_), .d(new_n47_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n50_), .O(z12));
  nand2  g072(.a(new_n93_), .b(new_n92_), .O(new_n118_));
  nand2  g073(.a(new_n106_), .b(new_n48_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x20), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n120_), .c(new_n118_), .d(new_n47_), .O(z13));
  nor2   g078(.a(x21), .b(x20), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n92_), .c(x19), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  aoi21  g081(.a(new_n118_), .b(x21), .c(new_n126_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(x15), .c(new_n120_), .O(z14));
  inv1   g083(.a(new_n121_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n94_), .c(new_n55_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  aoi21  g086(.a(new_n125_), .b(x22), .c(new_n131_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(x15), .c(new_n120_), .O(z15));
  nand2  g088(.a(new_n130_), .b(x23), .O(new_n134_));
  nand4  g089(.a(new_n124_), .b(new_n129_), .c(new_n101_), .d(new_n61_), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n134_), .c(new_n120_), .d(new_n47_), .O(z16));
  nand2  g091(.a(x25), .b(new_n47_), .O(new_n137_));
  nand2  g092(.a(new_n54_), .b(new_n48_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n137_), .c(x24), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n101_), .c(new_n61_), .d(new_n60_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(x20), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(x19), .c(x18), .d(x17), .O(new_n142_));
  nand2  g097(.a(new_n135_), .b(x24), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n47_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n48_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n142_), .c(new_n120_), .O(z17));
  nand4  g101(.a(new_n94_), .b(new_n54_), .c(new_n53_), .d(new_n101_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n118_), .c(new_n47_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n48_), .O(new_n149_));
  aoi21  g104(.a(new_n96_), .b(x25), .c(new_n119_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(x07), .c(new_n149_), .O(z18));
endmodule


