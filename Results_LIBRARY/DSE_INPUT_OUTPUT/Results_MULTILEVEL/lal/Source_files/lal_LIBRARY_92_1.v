// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:56 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x23), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x17), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x07), .O(new_n51_));
  nand2  g006(.a(x05), .b(x04), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nor3   g012(.a(x19), .b(x18), .c(x17), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  oai21  g015(.a(new_n58_), .b(x20), .c(new_n60_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n47_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n57_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  aoi21  g020(.a(new_n61_), .b(new_n47_), .c(new_n53_), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(x25), .c(new_n50_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n50_), .O(z04));
  nor3   g029(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g030(.a(x14), .O(new_n76_));
  nor3   g031(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  nand3  g032(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g033(.a(x17), .O(new_n79_));
  nand3  g034(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  nor3   g035(.a(new_n80_), .b(x19), .c(x18), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(x23), .c(new_n79_), .O(new_n82_));
  inv1   g037(.a(x20), .O(new_n83_));
  oai21  g038(.a(new_n59_), .b(new_n83_), .c(new_n47_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(x24), .c(x25), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n82_), .O(z08));
  inv1   g041(.a(x04), .O(new_n87_));
  inv1   g042(.a(x15), .O(new_n88_));
  nand4  g043(.a(new_n50_), .b(new_n88_), .c(new_n51_), .d(x05), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(new_n87_), .O(z09));
  nand4  g045(.a(new_n52_), .b(new_n47_), .c(new_n79_), .d(new_n88_), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(x07), .O(z10));
  nand3  g047(.a(new_n47_), .b(x18), .c(new_n79_), .O(new_n93_));
  oai21  g048(.a(x18), .b(new_n79_), .c(new_n93_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n52_), .c(new_n88_), .d(new_n51_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z11));
  inv1   g051(.a(x18), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n79_), .c(x19), .O(new_n98_));
  inv1   g053(.a(x19), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x18), .c(x17), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n52_), .c(new_n88_), .d(new_n51_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n50_), .O(z12));
  oai21  g058(.a(x23), .b(x20), .c(new_n79_), .O(new_n104_));
  nand3  g059(.a(new_n52_), .b(new_n88_), .c(new_n51_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g061(.a(new_n99_), .b(new_n97_), .O(new_n107_));
  nand3  g062(.a(new_n83_), .b(x19), .c(x18), .O(new_n108_));
  oai21  g063(.a(new_n107_), .b(new_n83_), .c(new_n108_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x17), .O(new_n110_));
  nand3  g065(.a(new_n47_), .b(x20), .c(new_n79_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(z13));
  oai21  g067(.a(x23), .b(x21), .c(new_n79_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  inv1   g069(.a(x21), .O(new_n115_));
  inv1   g070(.a(new_n108_), .O(new_n116_));
  nand3  g071(.a(new_n107_), .b(new_n115_), .c(new_n83_), .O(new_n117_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x17), .O(new_n119_));
  nand3  g074(.a(new_n47_), .b(x21), .c(new_n79_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(z14));
  oai21  g076(.a(x23), .b(x22), .c(new_n79_), .O(new_n122_));
  nand2  g077(.a(new_n117_), .b(x22), .O(new_n123_));
  aoi21  g078(.a(x05), .b(x04), .c(x07), .O(new_n124_));
  nand2  g079(.a(new_n107_), .b(x17), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nor2   g081(.a(x22), .b(x21), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(x20), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n126_), .c(x15), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(z15));
  nand2  g086(.a(new_n105_), .b(new_n50_), .O(new_n132_));
  nand3  g087(.a(new_n127_), .b(new_n107_), .c(new_n83_), .O(new_n133_));
  nor3   g088(.a(x23), .b(x22), .c(x21), .O(new_n134_));
  aoi22  g089(.a(new_n134_), .b(new_n116_), .c(new_n133_), .d(x23), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n79_), .c(new_n132_), .O(z16));
  oai21  g091(.a(x24), .b(x23), .c(new_n79_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n105_), .O(new_n138_));
  nand2  g093(.a(x24), .b(new_n79_), .O(new_n139_));
  inv1   g094(.a(x22), .O(new_n140_));
  nand4  g095(.a(new_n53_), .b(new_n140_), .c(new_n115_), .d(new_n83_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n125_), .c(new_n139_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  nand2  g098(.a(new_n134_), .b(new_n116_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(x24), .c(x17), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n143_), .c(new_n138_), .O(z17));
  oai21  g101(.a(x25), .b(x23), .c(new_n79_), .O(new_n147_));
  nand3  g102(.a(new_n127_), .b(new_n53_), .c(new_n47_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n108_), .c(x25), .O(new_n149_));
  nand4  g104(.a(new_n83_), .b(x19), .c(x18), .d(x17), .O(new_n150_));
  inv1   g105(.a(new_n150_), .O(new_n151_));
  nand3  g106(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(new_n152_));
  nor2   g107(.a(new_n152_), .b(new_n128_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n151_), .c(x15), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n149_), .c(new_n147_), .d(new_n124_), .O(z18));
endmodule


