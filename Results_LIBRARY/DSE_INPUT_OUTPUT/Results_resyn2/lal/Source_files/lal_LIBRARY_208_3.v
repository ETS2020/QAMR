// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x18), .O(new_n47_));
  inv1   g002(.a(x20), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x23), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  nor2   g009(.a(x19), .b(x17), .O(new_n55_));
  and2   g010(.a(x22), .b(x21), .O(new_n56_));
  oai21  g011(.a(new_n55_), .b(x20), .c(new_n56_), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n53_), .c(new_n54_), .O(new_n58_));
  oai21  g013(.a(x25), .b(x23), .c(new_n48_), .O(new_n59_));
  inv1   g014(.a(x07), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g017(.a(new_n59_), .b(x18), .c(new_n62_), .O(new_n63_));
  oai21  g018(.a(new_n58_), .b(x25), .c(new_n63_), .O(z01));
  nor2   g019(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g020(.a(new_n50_), .b(new_n54_), .O(new_n66_));
  nor2   g021(.a(new_n56_), .b(x18), .O(new_n67_));
  aoi21  g022(.a(new_n55_), .b(new_n47_), .c(x20), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n66_), .c(x25), .O(z03));
  inv1   g025(.a(x08), .O(new_n71_));
  inv1   g026(.a(x00), .O(new_n72_));
  nand2  g027(.a(x09), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x02), .O(new_n74_));
  nand2  g029(.a(x11), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x03), .O(new_n76_));
  nand2  g031(.a(x12), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x02), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(new_n80_));
  inv1   g035(.a(x01), .O(new_n81_));
  nand2  g036(.a(x10), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x09), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x00), .O(new_n84_));
  inv1   g039(.a(x10), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x01), .O(new_n86_));
  inv1   g041(.a(x12), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x03), .O(new_n88_));
  nand4  g043(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n80_), .c(new_n71_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n50_), .O(z04));
  oai21  g046(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g047(.a(x14), .b(new_n71_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n50_), .O(z06));
  nand3  g049(.a(new_n50_), .b(new_n71_), .c(x06), .O(z07));
  aoi21  g050(.a(x24), .b(x23), .c(x25), .O(new_n96_));
  nand2  g051(.a(x24), .b(new_n47_), .O(new_n97_));
  oai22  g052(.a(new_n97_), .b(new_n57_), .c(new_n96_), .d(new_n49_), .O(z08));
  nor4   g053(.a(new_n61_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  nor2   g054(.a(x15), .b(x07), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n61_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(x17), .c(new_n50_), .O(z10));
  inv1   g057(.a(new_n101_), .O(new_n103_));
  inv1   g058(.a(x17), .O(new_n104_));
  nand2  g059(.a(new_n47_), .b(new_n104_), .O(new_n105_));
  nor2   g060(.a(new_n47_), .b(new_n104_), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z11));
  nand3  g064(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  oai21  g066(.a(new_n106_), .b(x19), .c(new_n50_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(new_n111_), .O(z12));
  inv1   g068(.a(new_n111_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n48_), .c(new_n49_), .O(z13));
  nand2  g070(.a(new_n101_), .b(new_n50_), .O(new_n116_));
  inv1   g071(.a(x19), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(new_n104_), .c(x21), .O(new_n118_));
  nor2   g073(.a(x21), .b(new_n117_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  nand2  g077(.a(x21), .b(new_n47_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n116_), .O(z14));
  inv1   g079(.a(x21), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(x19), .c(x17), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x22), .O(new_n127_));
  inv1   g082(.a(x22), .O(new_n128_));
  nand3  g083(.a(new_n119_), .b(new_n106_), .c(new_n128_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n48_), .O(new_n131_));
  nand2  g086(.a(x22), .b(new_n47_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n116_), .O(z15));
  nand2  g088(.a(new_n53_), .b(new_n128_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n126_), .c(new_n48_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x18), .O(new_n136_));
  oai21  g091(.a(new_n129_), .b(x20), .c(x23), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n136_), .c(new_n103_), .O(z16));
  nand3  g093(.a(new_n54_), .b(new_n53_), .c(new_n128_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n126_), .c(new_n48_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x18), .O(new_n141_));
  nand2  g096(.a(new_n53_), .b(new_n48_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n129_), .c(x24), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n141_), .c(new_n103_), .O(z17));
  oai21  g099(.a(new_n139_), .b(new_n126_), .c(x25), .O(new_n145_));
  inv1   g100(.a(x25), .O(new_n146_));
  nor3   g101(.a(x24), .b(x23), .c(x22), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n119_), .c(new_n106_), .d(new_n146_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n48_), .O(new_n150_));
  aoi22  g105(.a(new_n101_), .b(new_n50_), .c(x25), .d(new_n47_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n150_), .O(z18));
endmodule


