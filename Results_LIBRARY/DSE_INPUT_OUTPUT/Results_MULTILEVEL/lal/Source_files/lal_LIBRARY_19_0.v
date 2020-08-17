// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:30 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x22), .b(x17), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nand2  g004(.a(x05), .b(x04), .O(new_n50_));
  nor2   g005(.a(x25), .b(x24), .O(new_n51_));
  nor2   g006(.a(new_n51_), .b(x07), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x22), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n57_), .c(x17), .O(new_n59_));
  nor2   g014(.a(x19), .b(x18), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x20), .c(x21), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(x22), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n56_), .c(new_n55_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n54_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n47_), .b(new_n66_), .O(z02));
  oai21  g022(.a(x25), .b(x23), .c(x17), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g024(.a(x24), .O(new_n70_));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x20), .c(x21), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n55_), .c(new_n70_), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x25), .c(new_n69_), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n48_), .O(z04));
  nor3   g036(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n48_), .O(z06));
  aoi21  g039(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g040(.a(x21), .O(new_n86_));
  nor2   g041(.a(new_n70_), .b(new_n86_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(new_n60_), .c(new_n58_), .O(new_n88_));
  nand3  g043(.a(x22), .b(x21), .c(x20), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(x24), .c(x25), .O(new_n91_));
  oai21  g046(.a(new_n88_), .b(x17), .c(new_n91_), .O(z08));
  inv1   g047(.a(x04), .O(new_n93_));
  inv1   g048(.a(x07), .O(new_n94_));
  inv1   g049(.a(x15), .O(new_n95_));
  nand4  g050(.a(new_n48_), .b(new_n95_), .c(new_n94_), .d(x05), .O(new_n96_));
  nor2   g051(.a(new_n96_), .b(new_n93_), .O(z09));
  nand3  g052(.a(new_n50_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(x22), .c(x17), .O(z10));
  inv1   g054(.a(x17), .O(new_n100_));
  nand3  g055(.a(x22), .b(x18), .c(new_n100_), .O(new_n101_));
  oai21  g056(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n50_), .c(new_n95_), .d(new_n94_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z11));
  inv1   g059(.a(x19), .O(new_n105_));
  inv1   g060(.a(x18), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  nand3  g062(.a(new_n105_), .b(x18), .c(x17), .O(new_n108_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n50_), .c(new_n95_), .d(new_n94_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n48_), .O(z12));
  oai21  g066(.a(new_n58_), .b(x20), .c(new_n100_), .O(new_n112_));
  oai21  g067(.a(new_n105_), .b(new_n106_), .c(x20), .O(new_n113_));
  aoi21  g068(.a(x05), .b(x04), .c(x07), .O(new_n114_));
  nor2   g069(.a(x20), .b(new_n105_), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(new_n107_), .c(x15), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(z13));
  oai21  g072(.a(new_n58_), .b(x21), .c(new_n100_), .O(new_n118_));
  nand3  g073(.a(new_n50_), .b(new_n95_), .c(new_n94_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g075(.a(new_n57_), .b(x19), .c(x18), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nor2   g077(.a(new_n105_), .b(new_n106_), .O(new_n123_));
  nor2   g078(.a(x21), .b(x20), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g080(.a(new_n122_), .b(new_n86_), .c(new_n125_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x17), .O(new_n127_));
  nand3  g082(.a(x22), .b(x21), .c(new_n100_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n127_), .c(new_n120_), .O(z14));
  nand2  g084(.a(new_n125_), .b(x22), .O(new_n130_));
  nand4  g085(.a(new_n123_), .b(new_n58_), .c(new_n86_), .d(new_n57_), .O(new_n131_));
  and2   g086(.a(new_n131_), .b(x17), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n130_), .c(new_n114_), .d(new_n95_), .O(z15));
  oai21  g088(.a(x23), .b(new_n58_), .c(new_n100_), .O(new_n134_));
  nand2  g089(.a(new_n131_), .b(x23), .O(new_n135_));
  nor3   g090(.a(x23), .b(x22), .c(x21), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n122_), .c(x15), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n135_), .c(new_n134_), .d(new_n114_), .O(z16));
  oai21  g093(.a(x24), .b(new_n58_), .c(new_n100_), .O(new_n139_));
  nand2  g094(.a(new_n136_), .b(new_n122_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x24), .O(new_n141_));
  nand4  g096(.a(new_n70_), .b(new_n55_), .c(new_n58_), .d(new_n86_), .O(new_n142_));
  inv1   g097(.a(new_n142_), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(new_n122_), .c(x15), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n141_), .c(new_n139_), .d(new_n114_), .O(z17));
  nand2  g100(.a(new_n119_), .b(new_n48_), .O(new_n146_));
  nand3  g101(.a(new_n70_), .b(new_n55_), .c(new_n86_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n121_), .c(x25), .O(new_n148_));
  nor2   g103(.a(x23), .b(x22), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n124_), .c(new_n123_), .d(new_n51_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x17), .O(new_n152_));
  nand2  g107(.a(x25), .b(x22), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n152_), .c(new_n146_), .O(z18));
endmodule


