// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x16), .b(new_n46_), .O(z00));
  nor3   g002(.a(x25), .b(x23), .c(x20), .O(new_n48_));
  oai21  g003(.a(new_n48_), .b(new_n46_), .c(x18), .O(new_n49_));
  inv1   g004(.a(x24), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  oai21  g007(.a(x19), .b(x17), .c(new_n52_), .O(new_n53_));
  inv1   g008(.a(x21), .O(new_n54_));
  inv1   g009(.a(x22), .O(new_n55_));
  nor2   g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g011(.a(new_n56_), .b(new_n53_), .c(x23), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n50_), .c(new_n51_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(x07), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n58_), .c(new_n49_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nand2  g018(.a(x18), .b(new_n46_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n63_), .O(z02));
  oai21  g020(.a(new_n56_), .b(x23), .c(x24), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g022(.a(x23), .O(new_n68_));
  inv1   g023(.a(x18), .O(new_n69_));
  oai21  g024(.a(x19), .b(x17), .c(new_n69_), .O(new_n70_));
  oai21  g025(.a(new_n69_), .b(new_n46_), .c(new_n70_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n68_), .c(new_n52_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n67_), .c(x25), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n69_), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z04));
  aoi21  g035(.a(new_n69_), .b(x13), .c(x08), .O(z05));
  inv1   g036(.a(x14), .O(new_n82_));
  aoi21  g037(.a(new_n69_), .b(new_n82_), .c(x08), .O(z06));
  oai21  g038(.a(x18), .b(x06), .c(new_n46_), .O(z07));
  nand3  g039(.a(x22), .b(x21), .c(x20), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n68_), .c(new_n50_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(x25), .c(new_n64_), .O(new_n87_));
  nor3   g042(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand4  g043(.a(new_n88_), .b(x24), .c(x22), .d(x21), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n87_), .O(z08));
  inv1   g045(.a(x07), .O(new_n91_));
  inv1   g046(.a(x15), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n59_), .c(new_n64_), .O(z09));
  inv1   g049(.a(x17), .O(new_n95_));
  nand4  g050(.a(new_n64_), .b(new_n59_), .c(new_n95_), .d(new_n92_), .O(new_n96_));
  nor2   g051(.a(new_n96_), .b(x07), .O(z10));
  nand3  g052(.a(x18), .b(new_n95_), .c(x08), .O(new_n98_));
  oai21  g053(.a(x18), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n59_), .c(new_n92_), .d(new_n91_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z11));
  inv1   g056(.a(x19), .O(new_n102_));
  and2   g057(.a(x18), .b(x17), .O(new_n103_));
  nand3  g058(.a(new_n102_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n59_), .c(new_n92_), .d(new_n91_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n64_), .O(z12));
  oai21  g062(.a(x20), .b(x18), .c(new_n46_), .O(new_n108_));
  nand3  g063(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x20), .O(new_n110_));
  nand4  g065(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x15), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n110_), .c(new_n108_), .d(new_n61_), .O(z13));
  oai21  g069(.a(new_n93_), .b(new_n60_), .c(new_n64_), .O(new_n115_));
  nand3  g070(.a(new_n52_), .b(x19), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x21), .O(new_n117_));
  nor2   g072(.a(x21), .b(x20), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n103_), .c(x19), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g076(.a(x21), .b(new_n69_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n115_), .O(z14));
  oai21  g078(.a(x22), .b(x18), .c(new_n46_), .O(new_n124_));
  nand2  g079(.a(new_n119_), .b(x22), .O(new_n125_));
  inv1   g080(.a(new_n109_), .O(new_n126_));
  nand2  g081(.a(new_n55_), .b(new_n54_), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(x20), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n126_), .c(x15), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n125_), .c(new_n124_), .d(new_n61_), .O(z15));
  oai21  g085(.a(x23), .b(x18), .c(new_n46_), .O(new_n131_));
  nand2  g086(.a(new_n128_), .b(new_n126_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x23), .O(new_n133_));
  nand4  g088(.a(new_n118_), .b(new_n126_), .c(new_n68_), .d(new_n55_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n61_), .c(new_n92_), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n133_), .c(new_n131_), .O(z16));
  nand3  g092(.a(new_n68_), .b(new_n55_), .c(new_n54_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n116_), .c(x24), .O(new_n139_));
  nor2   g094(.a(x20), .b(new_n102_), .O(new_n140_));
  nor2   g095(.a(x22), .b(x21), .O(new_n141_));
  nor2   g096(.a(x24), .b(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n103_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g100(.a(x24), .b(new_n69_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n145_), .c(new_n115_), .O(z17));
  oai21  g102(.a(x25), .b(x18), .c(new_n46_), .O(new_n148_));
  nand2  g103(.a(new_n143_), .b(x25), .O(new_n149_));
  nand3  g104(.a(new_n51_), .b(new_n50_), .c(new_n68_), .O(new_n150_));
  nor2   g105(.a(new_n150_), .b(new_n127_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n112_), .c(x15), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n149_), .c(new_n148_), .d(new_n61_), .O(z18));
endmodule


