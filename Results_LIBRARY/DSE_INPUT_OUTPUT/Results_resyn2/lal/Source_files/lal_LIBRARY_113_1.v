// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:23 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x02), .O(new_n47_));
  nand2  g002(.a(x20), .b(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x23), .O(new_n50_));
  nand2  g005(.a(x22), .b(x21), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g007(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g008(.a(x07), .O(new_n54_));
  nand2  g009(.a(x05), .b(x04), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n53_), .c(new_n48_), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x17), .O(new_n59_));
  inv1   g014(.a(x18), .O(new_n60_));
  inv1   g015(.a(x19), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  inv1   g018(.a(x25), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n63_), .c(new_n57_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x24), .O(new_n69_));
  inv1   g024(.a(new_n51_), .O(new_n70_));
  aoi21  g025(.a(new_n63_), .b(new_n70_), .c(x23), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n48_), .O(z03));
  inv1   g028(.a(x11), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(x08), .c(new_n58_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  inv1   g031(.a(x09), .O(new_n77_));
  inv1   g032(.a(x12), .O(new_n78_));
  aoi22  g033(.a(new_n78_), .b(x03), .c(new_n77_), .d(x00), .O(new_n79_));
  oai21  g034(.a(new_n77_), .b(x00), .c(new_n79_), .O(new_n80_));
  xnor2a g035(.a(x10), .b(x01), .O(new_n81_));
  inv1   g036(.a(x03), .O(new_n82_));
  nand2  g037(.a(x12), .b(new_n82_), .O(new_n83_));
  nand2  g038(.a(new_n74_), .b(x02), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n80_), .c(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n76_), .O(z04));
  nand2  g042(.a(new_n48_), .b(new_n46_), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(x13), .O(z05));
  inv1   g044(.a(x14), .O(new_n90_));
  nor2   g045(.a(new_n88_), .b(new_n90_), .O(z06));
  nand3  g046(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g047(.a(new_n62_), .b(new_n51_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(x23), .c(x24), .O(new_n94_));
  oai21  g049(.a(new_n51_), .b(new_n69_), .c(x02), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(x20), .c(x25), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n94_), .O(z08));
  inv1   g052(.a(new_n55_), .O(new_n98_));
  nor2   g053(.a(x15), .b(x07), .O(new_n99_));
  and2   g054(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(z09));
  nand3  g057(.a(new_n100_), .b(new_n55_), .c(new_n59_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z10));
  nand2  g059(.a(new_n60_), .b(new_n59_), .O(new_n105_));
  nand2  g060(.a(x18), .b(x17), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n100_), .c(new_n105_), .d(new_n55_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z11));
  nand3  g063(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n106_), .b(new_n61_), .O(new_n110_));
  nand2  g065(.a(new_n99_), .b(new_n55_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n48_), .O(z12));
  nand2  g069(.a(new_n109_), .b(x20), .O(new_n115_));
  nor2   g070(.a(new_n109_), .b(x20), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n115_), .c(new_n100_), .d(new_n55_), .O(z13));
  inv1   g073(.a(new_n48_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(x21), .O(new_n120_));
  inv1   g075(.a(x21), .O(new_n121_));
  aoi21  g076(.a(new_n116_), .b(new_n121_), .c(new_n111_), .O(new_n122_));
  oai21  g077(.a(new_n120_), .b(new_n116_), .c(new_n122_), .O(z14));
  oai21  g078(.a(new_n109_), .b(x21), .c(x22), .O(new_n124_));
  inv1   g079(.a(new_n109_), .O(new_n125_));
  nor2   g080(.a(x22), .b(x21), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n58_), .O(new_n129_));
  nand2  g084(.a(x22), .b(x20), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(new_n129_), .c(new_n119_), .O(z15));
  aoi21  g088(.a(new_n126_), .b(new_n125_), .c(new_n50_), .O(new_n134_));
  nand2  g089(.a(new_n126_), .b(new_n50_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n109_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(new_n58_), .O(new_n137_));
  nand2  g092(.a(x23), .b(x20), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n112_), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n137_), .c(new_n119_), .O(z16));
  nor3   g096(.a(x23), .b(x22), .c(x21), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n116_), .c(new_n69_), .O(new_n143_));
  nand2  g098(.a(new_n142_), .b(new_n116_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(x24), .c(new_n111_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n143_), .c(new_n119_), .O(z17));
  nor2   g101(.a(new_n64_), .b(new_n58_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n111_), .c(new_n48_), .O(new_n148_));
  nand3  g103(.a(new_n142_), .b(new_n125_), .c(new_n69_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n64_), .O(new_n150_));
  nand3  g105(.a(new_n136_), .b(x25), .c(new_n69_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n150_), .c(new_n58_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n148_), .O(z18));
endmodule


