// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:07 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x18), .b(x04), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x23), .O(new_n50_));
  inv1   g005(.a(x17), .O(new_n51_));
  inv1   g006(.a(x19), .O(new_n52_));
  aoi21  g007(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(x24), .c(x25), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x07), .c(new_n47_), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  nor2   g013(.a(new_n58_), .b(x04), .O(new_n59_));
  nor3   g014(.a(x25), .b(x23), .c(x20), .O(new_n60_));
  inv1   g015(.a(x05), .O(new_n61_));
  nor2   g016(.a(x18), .b(new_n61_), .O(new_n62_));
  aoi22  g017(.a(new_n62_), .b(x04), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n57_), .O(z01));
  nand2  g019(.a(new_n47_), .b(new_n46_), .O(z02));
  nor2   g020(.a(new_n60_), .b(x04), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  or2    g022(.a(new_n67_), .b(new_n56_), .O(z03));
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
  nand3  g036(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(new_n50_), .c(new_n81_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(x25), .c(new_n47_), .O(new_n84_));
  nor3   g039(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  nand4  g040(.a(new_n85_), .b(x24), .c(x22), .d(x21), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n84_), .O(z08));
  inv1   g042(.a(x04), .O(new_n88_));
  nor2   g043(.a(x15), .b(x07), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x05), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n58_), .c(new_n88_), .O(z09));
  inv1   g046(.a(x07), .O(new_n92_));
  inv1   g047(.a(x15), .O(new_n93_));
  oai21  g048(.a(x18), .b(x05), .c(x04), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n51_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z10));
  xnor2a g051(.a(x18), .b(x17), .O(new_n97_));
  nand3  g052(.a(new_n58_), .b(x17), .c(new_n61_), .O(new_n98_));
  oai21  g053(.a(new_n97_), .b(x04), .c(new_n98_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n93_), .c(new_n92_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z11));
  nor2   g056(.a(x18), .b(x05), .O(new_n102_));
  aoi21  g057(.a(x18), .b(x17), .c(x04), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n102_), .c(x19), .O(new_n104_));
  nand4  g059(.a(new_n52_), .b(x18), .c(x17), .d(new_n88_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n93_), .c(new_n92_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z12));
  inv1   g063(.a(new_n89_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nor2   g065(.a(new_n61_), .b(new_n88_), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(x20), .c(new_n58_), .O(new_n112_));
  inv1   g067(.a(x20), .O(new_n113_));
  nor2   g068(.a(new_n52_), .b(new_n51_), .O(new_n114_));
  nor2   g069(.a(new_n58_), .b(new_n51_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n113_), .c(x19), .O(new_n116_));
  oai21  g071(.a(new_n114_), .b(new_n113_), .c(new_n116_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n112_), .c(new_n110_), .O(z13));
  inv1   g074(.a(x21), .O(new_n120_));
  nand3  g075(.a(new_n114_), .b(new_n120_), .c(new_n113_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x18), .O(new_n123_));
  oai21  g078(.a(x21), .b(x05), .c(x04), .O(new_n124_));
  aoi21  g079(.a(new_n116_), .b(x21), .c(new_n109_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(z14));
  nor3   g081(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n114_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n88_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x18), .O(new_n130_));
  oai21  g085(.a(x22), .b(x05), .c(x04), .O(new_n131_));
  nand4  g086(.a(new_n115_), .b(new_n120_), .c(new_n113_), .d(x19), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(x22), .c(new_n109_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(z15));
  nand3  g089(.a(new_n113_), .b(x19), .c(x17), .O(new_n135_));
  inv1   g090(.a(x22), .O(new_n136_));
  nand3  g091(.a(new_n50_), .b(new_n136_), .c(new_n120_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n135_), .c(new_n88_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(x18), .O(new_n139_));
  oai21  g094(.a(x23), .b(x05), .c(x04), .O(new_n140_));
  nand4  g095(.a(new_n127_), .b(x19), .c(x18), .d(x17), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n89_), .O(z16));
  oai21  g098(.a(new_n111_), .b(x24), .c(new_n58_), .O(new_n144_));
  oai21  g099(.a(new_n137_), .b(new_n135_), .c(x24), .O(new_n145_));
  nand4  g100(.a(new_n81_), .b(new_n50_), .c(new_n136_), .d(new_n120_), .O(new_n146_));
  inv1   g101(.a(new_n146_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n115_), .c(new_n113_), .d(x19), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n88_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n144_), .c(new_n110_), .O(z17));
  inv1   g106(.a(x25), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n81_), .c(new_n50_), .d(new_n136_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n121_), .c(new_n88_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x18), .O(new_n155_));
  oai21  g110(.a(x25), .b(x05), .c(x04), .O(new_n156_));
  aoi21  g111(.a(new_n148_), .b(x25), .c(new_n109_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(z18));
endmodule


