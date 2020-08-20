// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:44 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x24), .b(x15), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  oai21  g006(.a(new_n51_), .b(x07), .c(new_n50_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nand2  g008(.a(new_n48_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  nor3   g010(.a(x19), .b(x18), .c(x17), .O(new_n56_));
  inv1   g011(.a(x21), .O(new_n57_));
  inv1   g012(.a(x22), .O(new_n58_));
  nor2   g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n56_), .b(x20), .c(new_n59_), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(x24), .c(new_n55_), .O(new_n61_));
  nand2  g016(.a(new_n51_), .b(x15), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n61_), .c(x25), .O(z03));
  inv1   g018(.a(z03), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n48_), .b(new_n66_), .O(z02));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n48_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  nor3   g029(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g030(.a(x14), .O(new_n76_));
  nor3   g031(.a(new_n47_), .b(new_n76_), .c(x08), .O(z06));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g033(.a(x25), .O(new_n79_));
  inv1   g034(.a(x17), .O(new_n80_));
  inv1   g035(.a(x18), .O(new_n81_));
  inv1   g036(.a(x19), .O(new_n82_));
  nand3  g037(.a(new_n59_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  oai21  g040(.a(new_n59_), .b(x23), .c(x20), .O(new_n86_));
  nor2   g041(.a(new_n82_), .b(new_n81_), .O(new_n87_));
  inv1   g042(.a(x20), .O(new_n88_));
  nand3  g043(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(new_n90_));
  nor2   g045(.a(x22), .b(x21), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n87_), .c(new_n58_), .d(new_n57_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x23), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n86_), .c(new_n85_), .d(new_n79_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x24), .O(new_n96_));
  nand2  g051(.a(x25), .b(x15), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n96_), .O(z08));
  nand2  g053(.a(x05), .b(x04), .O(new_n99_));
  nor4   g054(.a(new_n99_), .b(new_n51_), .c(x15), .d(x07), .O(z09));
  nand4  g055(.a(new_n99_), .b(x24), .c(new_n80_), .d(new_n50_), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(x07), .O(z10));
  xor2a  g057(.a(x18), .b(x17), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n99_), .c(x24), .d(new_n50_), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(x07), .O(z11));
  inv1   g060(.a(x07), .O(new_n106_));
  nor2   g061(.a(new_n81_), .b(new_n80_), .O(new_n107_));
  nand2  g062(.a(new_n82_), .b(x18), .O(new_n108_));
  oai22  g063(.a(new_n108_), .b(new_n80_), .c(new_n107_), .d(new_n82_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n99_), .c(new_n106_), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(x24), .c(x15), .O(z12));
  oai21  g066(.a(new_n99_), .b(x07), .c(x24), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n50_), .O(new_n113_));
  aoi21  g068(.a(new_n51_), .b(new_n57_), .c(x20), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(x19), .c(x18), .d(x17), .O(new_n115_));
  oai21  g070(.a(new_n51_), .b(new_n106_), .c(new_n50_), .O(new_n116_));
  aoi21  g071(.a(new_n89_), .b(x20), .c(new_n116_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(z13));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x19), .O(new_n120_));
  nor3   g075(.a(new_n120_), .b(new_n81_), .c(new_n80_), .O(new_n121_));
  nand3  g076(.a(new_n107_), .b(new_n88_), .c(x19), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x21), .O(new_n123_));
  inv1   g078(.a(new_n99_), .O(new_n124_));
  aoi21  g079(.a(new_n124_), .b(new_n50_), .c(x07), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n121_), .c(x24), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n50_), .O(z14));
  nor3   g083(.a(x22), .b(x21), .c(x20), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(x19), .c(x18), .d(x17), .O(new_n130_));
  inv1   g085(.a(new_n107_), .O(new_n131_));
  oai21  g086(.a(new_n120_), .b(new_n131_), .c(x22), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n130_), .c(new_n125_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x24), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n50_), .O(z15));
  aoi21  g090(.a(new_n129_), .b(new_n90_), .c(new_n55_), .O(new_n136_));
  nand3  g091(.a(new_n124_), .b(new_n50_), .c(new_n106_), .O(new_n137_));
  nand4  g092(.a(new_n119_), .b(new_n90_), .c(new_n55_), .d(new_n58_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n106_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n136_), .c(x24), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n50_), .O(z16));
  nand2  g096(.a(x24), .b(new_n81_), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n108_), .c(new_n80_), .O(new_n143_));
  nor2   g098(.a(new_n51_), .b(x17), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n143_), .c(new_n99_), .O(new_n145_));
  nand3  g100(.a(x24), .b(x05), .c(x04), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(new_n106_), .c(new_n51_), .O(new_n148_));
  oai21  g103(.a(x23), .b(x22), .c(x24), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n57_), .c(x20), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(x19), .c(x18), .d(x17), .O(new_n151_));
  aoi21  g106(.a(x24), .b(x07), .c(x20), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n151_), .c(new_n148_), .d(new_n50_), .O(z17));
  nand3  g108(.a(new_n137_), .b(new_n79_), .c(new_n106_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x24), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n50_), .O(z18));
endmodule


