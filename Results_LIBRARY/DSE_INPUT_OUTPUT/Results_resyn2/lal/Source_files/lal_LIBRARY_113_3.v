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
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x20), .b(x02), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x23), .O(new_n49_));
  nand2  g004(.a(x22), .b(x21), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g006(.a(new_n51_), .b(x24), .c(x25), .O(new_n52_));
  inv1   g007(.a(x07), .O(new_n53_));
  nand2  g008(.a(x05), .b(x04), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g017(.a(x25), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n49_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n47_), .b(new_n66_), .O(z02));
  inv1   g022(.a(x24), .O(new_n68_));
  inv1   g023(.a(new_n50_), .O(new_n69_));
  aoi21  g024(.a(new_n62_), .b(new_n69_), .c(x23), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n47_), .O(z03));
  nor2   g027(.a(x11), .b(x08), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x20), .c(x02), .O(new_n74_));
  inv1   g029(.a(x09), .O(new_n75_));
  inv1   g030(.a(x12), .O(new_n76_));
  aoi22  g031(.a(new_n76_), .b(x03), .c(new_n75_), .d(x00), .O(new_n77_));
  oai21  g032(.a(new_n75_), .b(x00), .c(new_n77_), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  inv1   g034(.a(x03), .O(new_n80_));
  nand2  g035(.a(x12), .b(new_n80_), .O(new_n81_));
  inv1   g036(.a(x02), .O(new_n82_));
  nand2  g037(.a(x11), .b(new_n82_), .O(new_n83_));
  nand3  g038(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n78_), .c(new_n46_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n74_), .O(z04));
  inv1   g041(.a(x13), .O(new_n87_));
  inv1   g042(.a(new_n47_), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(x08), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(z05));
  nand2  g046(.a(new_n89_), .b(x14), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(z06));
  nand2  g048(.a(new_n89_), .b(x06), .O(z07));
  nor2   g049(.a(new_n61_), .b(new_n50_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(x23), .c(x24), .O(new_n96_));
  oai21  g051(.a(new_n50_), .b(new_n68_), .c(new_n82_), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(x20), .c(x25), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n96_), .O(z08));
  inv1   g054(.a(x15), .O(new_n100_));
  nand3  g055(.a(new_n47_), .b(new_n100_), .c(new_n53_), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(new_n54_), .O(z09));
  inv1   g057(.a(new_n101_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n58_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z10));
  nor2   g062(.a(x18), .b(x17), .O(new_n108_));
  nand2  g063(.a(x18), .b(x17), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(new_n110_));
  nor3   g065(.a(new_n110_), .b(new_n104_), .c(new_n108_), .O(z11));
  nand3  g066(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  nand2  g067(.a(new_n109_), .b(new_n60_), .O(new_n113_));
  nand3  g068(.a(new_n54_), .b(new_n100_), .c(new_n53_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n47_), .O(z12));
  nand2  g072(.a(new_n112_), .b(x20), .O(new_n118_));
  nor2   g073(.a(new_n112_), .b(x20), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n118_), .c(new_n105_), .O(z13));
  nor2   g076(.a(new_n88_), .b(x21), .O(new_n122_));
  inv1   g077(.a(x21), .O(new_n123_));
  aoi21  g078(.a(new_n119_), .b(new_n123_), .c(new_n114_), .O(new_n124_));
  oai21  g079(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(z14));
  oai21  g080(.a(new_n112_), .b(x21), .c(x22), .O(new_n126_));
  inv1   g081(.a(new_n112_), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g085(.a(x22), .b(x20), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n115_), .O(new_n132_));
  aoi21  g087(.a(new_n130_), .b(new_n57_), .c(new_n132_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(new_n88_), .O(z15));
  aoi21  g089(.a(new_n128_), .b(new_n127_), .c(new_n49_), .O(new_n135_));
  nand2  g090(.a(new_n128_), .b(new_n49_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(new_n112_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n135_), .c(new_n57_), .O(new_n138_));
  oai21  g093(.a(new_n49_), .b(new_n57_), .c(new_n115_), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n138_), .c(new_n88_), .O(z16));
  nor3   g096(.a(x23), .b(x22), .c(x21), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n119_), .c(new_n68_), .O(new_n143_));
  nand2  g098(.a(new_n142_), .b(new_n119_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(x24), .c(new_n114_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n143_), .c(new_n88_), .O(z17));
  nor2   g101(.a(new_n63_), .b(new_n57_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n114_), .c(new_n47_), .O(new_n148_));
  nand3  g103(.a(new_n142_), .b(new_n127_), .c(new_n68_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n63_), .O(new_n150_));
  nand3  g105(.a(new_n137_), .b(x25), .c(new_n68_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n150_), .c(new_n57_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n148_), .O(z18));
endmodule


