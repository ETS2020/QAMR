// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:10 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x18), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(x06), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n48_), .c(new_n54_), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  inv1   g017(.a(x07), .O(new_n63_));
  nand2  g018(.a(new_n49_), .b(new_n63_), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n60_), .O(z01));
  nand2  g021(.a(new_n60_), .b(new_n49_), .O(z03));
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
  nand3  g032(.a(x18), .b(new_n46_), .c(x06), .O(z07));
  inv1   g033(.a(x23), .O(new_n79_));
  inv1   g034(.a(x24), .O(new_n80_));
  nand3  g035(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  aoi21  g036(.a(new_n81_), .b(new_n79_), .c(new_n80_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(x25), .c(new_n49_), .O(new_n83_));
  nor3   g038(.a(x18), .b(x17), .c(x06), .O(new_n84_));
  inv1   g039(.a(x22), .O(new_n85_));
  nor2   g040(.a(new_n80_), .b(new_n85_), .O(new_n86_));
  nand4  g041(.a(new_n86_), .b(new_n84_), .c(x21), .d(new_n55_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n83_), .O(z08));
  inv1   g043(.a(x15), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n61_), .c(new_n49_), .O(z09));
  nand4  g046(.a(new_n61_), .b(new_n54_), .c(new_n89_), .d(new_n63_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n49_), .O(z10));
  inv1   g048(.a(x06), .O(new_n94_));
  nand3  g049(.a(new_n48_), .b(x17), .c(new_n94_), .O(new_n95_));
  oai21  g050(.a(new_n48_), .b(x17), .c(new_n95_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n61_), .c(new_n89_), .d(new_n63_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(z11));
  xnor2a g053(.a(x19), .b(x17), .O(new_n99_));
  nand3  g054(.a(x19), .b(new_n48_), .c(new_n94_), .O(new_n100_));
  oai21  g055(.a(new_n99_), .b(new_n48_), .c(new_n100_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n61_), .c(new_n89_), .d(new_n63_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z12));
  oai21  g058(.a(x20), .b(x06), .c(new_n48_), .O(new_n104_));
  nand3  g059(.a(new_n61_), .b(new_n89_), .c(new_n63_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g061(.a(x19), .b(x17), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(new_n108_));
  nand3  g063(.a(new_n53_), .b(x19), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n108_), .b(new_n53_), .c(new_n109_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x18), .O(new_n111_));
  nand3  g066(.a(x20), .b(new_n48_), .c(new_n94_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(z13));
  oai21  g068(.a(x21), .b(x06), .c(new_n48_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  inv1   g070(.a(x21), .O(new_n116_));
  inv1   g071(.a(new_n109_), .O(new_n117_));
  nor2   g072(.a(x21), .b(x20), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n108_), .O(new_n119_));
  oai21  g074(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x18), .O(new_n121_));
  nand3  g076(.a(x21), .b(new_n48_), .c(new_n94_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n115_), .O(z14));
  oai21  g078(.a(x22), .b(x06), .c(new_n48_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  aoi21  g080(.a(new_n118_), .b(new_n108_), .c(new_n85_), .O(new_n126_));
  nand2  g081(.a(new_n85_), .b(new_n116_), .O(new_n127_));
  nor3   g082(.a(new_n127_), .b(new_n107_), .c(x20), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n126_), .c(x18), .O(new_n129_));
  nand3  g084(.a(x22), .b(new_n48_), .c(new_n94_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n129_), .c(new_n125_), .O(z15));
  oai21  g086(.a(x23), .b(x06), .c(new_n48_), .O(new_n132_));
  inv1   g087(.a(new_n127_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n108_), .c(new_n53_), .O(new_n134_));
  nor2   g089(.a(new_n62_), .b(x07), .O(new_n135_));
  nand3  g090(.a(x19), .b(x18), .c(x17), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n118_), .c(new_n79_), .d(new_n85_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n135_), .c(new_n89_), .O(new_n139_));
  aoi21  g094(.a(new_n134_), .b(x23), .c(new_n139_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n132_), .O(z16));
  oai21  g096(.a(x24), .b(x06), .c(new_n48_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n105_), .O(new_n143_));
  nand3  g098(.a(new_n79_), .b(new_n85_), .c(new_n116_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n109_), .c(x24), .O(new_n145_));
  nor2   g100(.a(x24), .b(x23), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n133_), .c(new_n117_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(x18), .O(new_n149_));
  nand3  g104(.a(x24), .b(new_n48_), .c(new_n94_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n149_), .c(new_n143_), .O(z17));
  oai21  g106(.a(x25), .b(x06), .c(new_n48_), .O(new_n152_));
  nand2  g107(.a(new_n147_), .b(x25), .O(new_n153_));
  nand4  g108(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n154_));
  inv1   g109(.a(new_n154_), .O(new_n155_));
  nand3  g110(.a(new_n52_), .b(new_n80_), .c(new_n79_), .O(new_n156_));
  nor2   g111(.a(new_n156_), .b(new_n127_), .O(new_n157_));
  aoi21  g112(.a(new_n157_), .b(new_n155_), .c(x15), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n153_), .c(new_n152_), .d(new_n135_), .O(z18));
endmodule


