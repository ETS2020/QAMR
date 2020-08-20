// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:16 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x14), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x17), .c(new_n56_), .O(new_n60_));
  inv1   g015(.a(x21), .O(new_n61_));
  inv1   g016(.a(x22), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n60_), .c(x23), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n54_), .c(new_n55_), .O(new_n65_));
  nand2  g020(.a(x05), .b(x04), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n65_), .c(new_n50_), .d(new_n53_), .O(z01));
  nor2   g022(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g023(.a(new_n65_), .b(new_n50_), .O(z03));
  inv1   g024(.a(x08), .O(new_n70_));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n50_), .c(new_n70_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  aoi21  g033(.a(new_n48_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g034(.a(new_n70_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g035(.a(x17), .O(new_n81_));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n59_), .c(new_n55_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n55_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g041(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  nand3  g042(.a(new_n61_), .b(x19), .c(x18), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(new_n89_));
  and2   g044(.a(x18), .b(x17), .O(new_n90_));
  nor2   g045(.a(x20), .b(new_n58_), .O(new_n91_));
  nor2   g046(.a(x22), .b(x21), .O(new_n92_));
  nor2   g047(.a(x24), .b(x23), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n89_), .c(new_n54_), .d(new_n62_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x25), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  inv1   g053(.a(x23), .O(new_n99_));
  nand3  g054(.a(new_n60_), .b(x22), .c(x21), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(new_n99_), .c(new_n54_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(x25), .c(new_n47_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n98_), .O(z08));
  nand2  g058(.a(new_n48_), .b(new_n53_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n66_), .c(new_n50_), .O(z09));
  nand4  g060(.a(new_n66_), .b(new_n81_), .c(new_n48_), .d(new_n53_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z10));
  xor2a  g062(.a(x18), .b(x17), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n66_), .c(new_n48_), .d(new_n53_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n50_), .O(z11));
  nand3  g065(.a(new_n58_), .b(x18), .c(x17), .O(new_n111_));
  oai21  g066(.a(new_n90_), .b(new_n58_), .c(new_n111_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n66_), .c(new_n48_), .d(new_n53_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n50_), .O(z12));
  nand2  g069(.a(new_n91_), .b(new_n90_), .O(new_n115_));
  nand3  g070(.a(new_n53_), .b(x05), .c(x04), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n53_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nand3  g073(.a(x19), .b(x18), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x20), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n118_), .c(new_n115_), .d(new_n48_), .O(z13));
  nand2  g076(.a(new_n115_), .b(x21), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n90_), .c(x19), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n122_), .c(new_n118_), .d(new_n48_), .O(z14));
  nand2  g080(.a(new_n124_), .b(x22), .O(new_n126_));
  inv1   g081(.a(new_n116_), .O(new_n127_));
  inv1   g082(.a(new_n92_), .O(new_n128_));
  nor3   g083(.a(new_n119_), .b(new_n128_), .c(x20), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n126_), .c(new_n53_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n48_), .O(new_n132_));
  nand2  g087(.a(x15), .b(new_n47_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n132_), .O(z15));
  nor2   g089(.a(new_n129_), .b(new_n99_), .O(new_n135_));
  inv1   g090(.a(new_n119_), .O(new_n136_));
  nand4  g091(.a(new_n123_), .b(new_n136_), .c(new_n99_), .d(new_n62_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n116_), .c(new_n53_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n135_), .c(new_n48_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n133_), .O(z16));
  nand3  g095(.a(new_n93_), .b(new_n62_), .c(new_n61_), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(x20), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(x19), .c(x18), .d(x17), .O(new_n143_));
  aoi21  g098(.a(new_n137_), .b(x24), .c(new_n117_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n48_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n133_), .O(z17));
  nand2  g102(.a(new_n94_), .b(x25), .O(new_n148_));
  inv1   g103(.a(new_n115_), .O(new_n149_));
  nor4   g104(.a(new_n128_), .b(x25), .c(x24), .d(x23), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(new_n149_), .c(new_n127_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n148_), .c(new_n48_), .d(new_n53_), .O(z18));
endmodule


