// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x06), .O(new_n48_));
  nand2  g003(.a(x18), .b(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  nor3   g006(.a(x25), .b(x23), .c(x20), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(new_n48_), .c(x18), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  oai21  g011(.a(x19), .b(x17), .c(new_n56_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n54_), .c(new_n55_), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  inv1   g018(.a(new_n63_), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x07), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n62_), .c(new_n53_), .O(z01));
  nand2  g021(.a(new_n62_), .b(new_n53_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n49_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  oai21  g029(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g030(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n49_), .O(z06));
  nand2  g032(.a(new_n46_), .b(x06), .O(z07));
  inv1   g033(.a(x23), .O(new_n79_));
  nand3  g034(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi21  g035(.a(new_n80_), .b(new_n79_), .c(new_n54_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(x25), .c(new_n49_), .O(new_n82_));
  nor3   g037(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(x24), .c(x22), .d(x21), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(z08));
  inv1   g040(.a(x07), .O(new_n86_));
  inv1   g041(.a(x15), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n63_), .c(new_n49_), .O(z09));
  inv1   g044(.a(x17), .O(new_n90_));
  nand4  g045(.a(new_n63_), .b(new_n90_), .c(new_n87_), .d(new_n86_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n49_), .O(z10));
  nand3  g047(.a(x18), .b(new_n90_), .c(x06), .O(new_n93_));
  oai21  g048(.a(x18), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n63_), .c(new_n87_), .d(new_n86_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z11));
  nand2  g051(.a(x19), .b(new_n90_), .O(new_n97_));
  inv1   g052(.a(x19), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(x18), .c(x17), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x06), .O(new_n101_));
  inv1   g056(.a(x18), .O(new_n102_));
  nand2  g057(.a(x19), .b(new_n102_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n63_), .c(new_n87_), .d(new_n86_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(z12));
  oai21  g061(.a(new_n88_), .b(new_n64_), .c(new_n49_), .O(new_n107_));
  nor2   g062(.a(new_n98_), .b(new_n90_), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(new_n56_), .O(new_n109_));
  nor2   g064(.a(new_n102_), .b(new_n90_), .O(new_n110_));
  nor2   g065(.a(x20), .b(new_n98_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n109_), .c(x06), .O(new_n114_));
  nand2  g069(.a(x20), .b(new_n102_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n114_), .c(new_n107_), .O(z13));
  nand3  g071(.a(new_n56_), .b(x19), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x21), .O(new_n118_));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n110_), .c(x19), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x06), .O(new_n122_));
  nand2  g077(.a(x21), .b(new_n102_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n107_), .O(z14));
  aoi21  g079(.a(new_n119_), .b(new_n108_), .c(new_n59_), .O(new_n125_));
  nand3  g080(.a(x19), .b(x18), .c(x17), .O(new_n126_));
  nor2   g081(.a(x22), .b(x21), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n56_), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n125_), .c(x06), .O(new_n130_));
  nand2  g085(.a(x22), .b(new_n102_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n130_), .c(new_n107_), .O(z15));
  oai21  g087(.a(x23), .b(x18), .c(new_n48_), .O(new_n133_));
  oai21  g088(.a(new_n128_), .b(new_n126_), .c(x23), .O(new_n134_));
  inv1   g089(.a(new_n126_), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n119_), .c(new_n79_), .d(new_n59_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n65_), .c(new_n87_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n134_), .c(new_n133_), .O(z16));
  nand3  g094(.a(new_n79_), .b(new_n59_), .c(new_n58_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n117_), .c(x24), .O(new_n141_));
  nor2   g096(.a(x24), .b(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n127_), .c(new_n111_), .d(new_n110_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x06), .O(new_n145_));
  nand2  g100(.a(x24), .b(new_n102_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n145_), .c(new_n107_), .O(z17));
  oai21  g102(.a(x25), .b(x18), .c(new_n48_), .O(new_n148_));
  nand2  g103(.a(new_n143_), .b(x25), .O(new_n149_));
  nor3   g104(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  and2   g105(.a(new_n150_), .b(new_n127_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n113_), .c(x15), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n149_), .c(new_n148_), .d(new_n65_), .O(z18));
endmodule


