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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x16), .b(new_n46_), .O(z00));
  inv1   g002(.a(x23), .O(new_n48_));
  inv1   g003(.a(x24), .O(new_n49_));
  nor3   g004(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  nor2   g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g008(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  inv1   g011(.a(new_n56_), .O(new_n57_));
  inv1   g012(.a(x07), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n46_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  oai21  g017(.a(new_n55_), .b(x25), .c(new_n62_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nand2  g019(.a(new_n60_), .b(new_n64_), .O(z02));
  oai21  g020(.a(new_n53_), .b(x23), .c(x24), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  inv1   g022(.a(x20), .O(new_n68_));
  oai21  g023(.a(x19), .b(x17), .c(x08), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n48_), .c(new_n68_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n67_), .c(x25), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(x18), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  aoi21  g034(.a(x18), .b(x13), .c(x08), .O(z05));
  inv1   g035(.a(x14), .O(new_n81_));
  aoi21  g036(.a(x18), .b(new_n81_), .c(x08), .O(z06));
  oai21  g037(.a(new_n59_), .b(x06), .c(new_n46_), .O(z07));
  nand3  g038(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n48_), .c(new_n49_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(x25), .c(new_n60_), .O(new_n86_));
  inv1   g041(.a(x17), .O(new_n87_));
  nand3  g042(.a(new_n59_), .b(new_n87_), .c(x08), .O(new_n88_));
  inv1   g043(.a(x19), .O(new_n89_));
  nand4  g044(.a(x24), .b(x22), .c(x21), .d(new_n89_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z08));
  inv1   g046(.a(x15), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n56_), .c(new_n60_), .O(z09));
  nand4  g049(.a(new_n60_), .b(new_n56_), .c(new_n87_), .d(new_n92_), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(x07), .O(z10));
  nand3  g051(.a(new_n59_), .b(x17), .c(x08), .O(new_n97_));
  oai21  g052(.a(new_n59_), .b(x17), .c(new_n97_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n56_), .c(new_n92_), .d(new_n58_), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(z11));
  oai21  g055(.a(new_n59_), .b(new_n87_), .c(x19), .O(new_n101_));
  nand3  g056(.a(new_n89_), .b(x18), .c(x17), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n56_), .c(new_n92_), .d(new_n58_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n60_), .O(z12));
  oai21  g060(.a(x20), .b(new_n46_), .c(new_n59_), .O(new_n106_));
  nand2  g061(.a(x19), .b(x17), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x20), .O(new_n108_));
  nor2   g063(.a(new_n57_), .b(x07), .O(new_n109_));
  nand4  g064(.a(new_n68_), .b(x19), .c(x18), .d(x17), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x15), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(z13));
  oai21  g068(.a(x21), .b(new_n46_), .c(new_n59_), .O(new_n114_));
  nand3  g069(.a(new_n56_), .b(new_n92_), .c(new_n58_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g071(.a(new_n68_), .b(x19), .c(x17), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x19), .c(x17), .O(new_n120_));
  oai21  g075(.a(new_n118_), .b(new_n51_), .c(new_n120_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x18), .O(new_n122_));
  nand3  g077(.a(x21), .b(new_n59_), .c(x08), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n116_), .O(z14));
  oai21  g079(.a(x22), .b(new_n46_), .c(new_n59_), .O(new_n125_));
  nand2  g080(.a(new_n120_), .b(x22), .O(new_n126_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n68_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(x15), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n126_), .c(new_n125_), .d(new_n109_), .O(z15));
  oai21  g087(.a(x23), .b(new_n46_), .c(new_n59_), .O(new_n133_));
  oai21  g088(.a(new_n129_), .b(new_n107_), .c(x23), .O(new_n134_));
  inv1   g089(.a(new_n127_), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n119_), .c(new_n48_), .d(new_n52_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n109_), .c(new_n92_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n134_), .c(new_n133_), .O(z16));
  oai21  g094(.a(x24), .b(new_n46_), .c(new_n59_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n115_), .O(new_n141_));
  nand3  g096(.a(new_n48_), .b(new_n52_), .c(new_n51_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n117_), .c(x24), .O(new_n143_));
  nor2   g098(.a(x24), .b(x23), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n128_), .c(new_n118_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x18), .O(new_n147_));
  nand3  g102(.a(x24), .b(new_n59_), .c(x08), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n141_), .O(z17));
  oai21  g104(.a(x25), .b(new_n46_), .c(new_n59_), .O(new_n150_));
  nand2  g105(.a(new_n145_), .b(x25), .O(new_n151_));
  inv1   g106(.a(new_n128_), .O(new_n152_));
  inv1   g107(.a(x25), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n49_), .c(new_n48_), .O(new_n154_));
  nor2   g109(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n111_), .c(x15), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n151_), .c(new_n150_), .d(new_n109_), .O(z18));
endmodule


