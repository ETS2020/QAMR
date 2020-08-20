// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:15 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n54_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  and2   g016(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand2  g019(.a(x05), .b(x04), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n64_), .c(new_n47_), .O(z01));
  nor2   g021(.a(new_n49_), .b(new_n46_), .O(z02));
  nand3  g022(.a(new_n63_), .b(new_n50_), .c(new_n53_), .O(new_n68_));
  inv1   g023(.a(new_n68_), .O(z03));
  inv1   g024(.a(x08), .O(new_n70_));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n50_), .c(new_n70_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  inv1   g032(.a(x13), .O(new_n78_));
  nand3  g033(.a(new_n50_), .b(new_n78_), .c(new_n70_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z05));
  nand2  g035(.a(x14), .b(new_n70_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n50_), .O(z06));
  nand3  g037(.a(new_n50_), .b(new_n70_), .c(x06), .O(z07));
  inv1   g038(.a(x17), .O(new_n84_));
  nand3  g039(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n57_), .c(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g042(.a(new_n85_), .b(new_n53_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x20), .O(new_n89_));
  oai21  g044(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  inv1   g045(.a(x24), .O(new_n91_));
  nand3  g046(.a(new_n59_), .b(x19), .c(x18), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  and2   g048(.a(x18), .b(x17), .O(new_n94_));
  nor2   g049(.a(x20), .b(new_n56_), .O(new_n95_));
  nor2   g050(.a(x22), .b(x21), .O(new_n96_));
  nor2   g051(.a(x24), .b(x23), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n93_), .c(new_n91_), .d(new_n60_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x25), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  inv1   g057(.a(x23), .O(new_n103_));
  nand3  g058(.a(new_n58_), .b(x22), .c(x21), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n103_), .c(new_n91_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(x25), .c(new_n48_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n102_), .O(z08));
  nand2  g062(.a(new_n48_), .b(new_n47_), .O(new_n108_));
  oai21  g063(.a(new_n108_), .b(new_n65_), .c(new_n50_), .O(z09));
  nand4  g064(.a(new_n65_), .b(new_n84_), .c(new_n48_), .d(new_n47_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n50_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n65_), .c(new_n48_), .d(new_n47_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n50_), .O(z11));
  nand3  g069(.a(new_n56_), .b(x18), .c(x17), .O(new_n115_));
  oai21  g070(.a(new_n94_), .b(new_n56_), .c(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n65_), .c(new_n48_), .d(new_n47_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n50_), .O(z12));
  nand2  g073(.a(new_n65_), .b(new_n48_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n95_), .b(new_n94_), .O(new_n121_));
  nand3  g076(.a(x19), .b(x18), .c(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n121_), .c(new_n47_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n48_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n120_), .O(z13));
  nor2   g081(.a(x21), .b(x20), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n94_), .c(x19), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  aoi21  g084(.a(new_n121_), .b(x21), .c(new_n129_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(x15), .c(new_n120_), .O(z14));
  nand2  g086(.a(new_n128_), .b(x22), .O(new_n132_));
  inv1   g087(.a(new_n122_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n96_), .c(new_n54_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n132_), .c(new_n120_), .d(new_n47_), .O(z15));
  nand2  g090(.a(new_n134_), .b(x23), .O(new_n136_));
  nand4  g091(.a(new_n127_), .b(new_n133_), .c(new_n103_), .d(new_n60_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n136_), .c(new_n120_), .d(new_n47_), .O(z16));
  nand2  g093(.a(x25), .b(new_n47_), .O(new_n139_));
  nand2  g094(.a(new_n53_), .b(new_n48_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n139_), .c(x24), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n103_), .c(new_n60_), .d(new_n59_), .O(new_n142_));
  nor2   g097(.a(new_n142_), .b(x20), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(x19), .c(x18), .d(x17), .O(new_n144_));
  nand2  g099(.a(new_n137_), .b(x24), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n47_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n48_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n144_), .c(new_n120_), .O(z17));
  nand4  g103(.a(new_n96_), .b(new_n53_), .c(new_n91_), .d(new_n103_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n121_), .c(new_n47_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n48_), .O(new_n151_));
  aoi21  g106(.a(new_n98_), .b(x25), .c(new_n119_), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(x07), .c(new_n151_), .O(z18));
endmodule


