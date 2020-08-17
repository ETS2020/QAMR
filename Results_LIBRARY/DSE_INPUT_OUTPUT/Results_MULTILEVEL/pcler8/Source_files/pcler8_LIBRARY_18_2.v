// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x10), .O(new_n45_));
  nor2   g001(.a(x22), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x19), .O(new_n49_));
  inv1   g005(.a(x20), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(x10), .O(new_n53_));
  inv1   g009(.a(x21), .O(new_n54_));
  nand2  g010(.a(x23), .b(x22), .O(new_n55_));
  and2   g011(.a(x26), .b(x25), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x24), .O(new_n57_));
  nor3   g013(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand4  g014(.a(new_n58_), .b(new_n53_), .c(x09), .d(new_n48_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n47_), .O(z00));
  inv1   g016(.a(x00), .O(new_n61_));
  nand2  g017(.a(new_n47_), .b(x08), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n61_), .O(z01));
  nand2  g019(.a(x08), .b(x01), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n47_), .O(z02));
  nand2  g021(.a(x08), .b(x02), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n47_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  nor2   g024(.a(new_n62_), .b(new_n68_), .O(z04));
  aoi21  g025(.a(x08), .b(x04), .c(new_n46_), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  nor2   g028(.a(new_n62_), .b(new_n72_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n47_), .O(z07));
  inv1   g031(.a(x07), .O(new_n76_));
  nor2   g032(.a(new_n62_), .b(new_n76_), .O(z08));
  inv1   g033(.a(x22), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  inv1   g036(.a(x23), .O(new_n81_));
  inv1   g037(.a(x24), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n56_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n86_));
  oai21  g042(.a(new_n62_), .b(new_n61_), .c(new_n86_), .O(z09));
  nand2  g043(.a(new_n79_), .b(x12), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n84_), .c(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  oai21  g046(.a(new_n50_), .b(x19), .c(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n64_), .c(new_n47_), .O(z10));
  inv1   g049(.a(new_n55_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n57_), .c(x21), .O(new_n96_));
  nor2   g052(.a(new_n54_), .b(x20), .O(new_n97_));
  aoi21  g053(.a(new_n96_), .b(x20), .c(new_n97_), .O(new_n98_));
  nand2  g054(.a(x21), .b(new_n49_), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n49_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n66_), .c(new_n47_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n57_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n52_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n51_), .b(new_n78_), .c(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n108_));
  oai21  g064(.a(new_n62_), .b(new_n68_), .c(new_n108_), .O(z12));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(x23), .c(new_n54_), .O(new_n111_));
  aoi21  g067(.a(x21), .b(x20), .c(new_n81_), .O(new_n112_));
  aoi21  g068(.a(new_n111_), .b(x20), .c(new_n112_), .O(new_n113_));
  nand2  g069(.a(x23), .b(new_n49_), .O(new_n114_));
  oai21  g070(.a(new_n113_), .b(new_n49_), .c(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x22), .c(new_n45_), .O(new_n116_));
  nand2  g072(.a(x23), .b(new_n78_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x09), .c(new_n48_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n70_), .O(z13));
  nand2  g076(.a(x24), .b(x09), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(x08), .c(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n78_), .O(new_n123_));
  nand2  g079(.a(new_n56_), .b(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x23), .c(x21), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n52_), .c(x24), .O(new_n126_));
  nand3  g082(.a(x21), .b(x20), .c(x19), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n82_), .c(x23), .d(x22), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n131_));
  nand2  g087(.a(x08), .b(x05), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(new_n123_), .O(z14));
  nand2  g089(.a(x25), .b(x09), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(x08), .c(new_n45_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n78_), .O(new_n136_));
  nand2  g092(.a(x26), .b(x17), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x24), .c(x23), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n127_), .c(x25), .O(new_n139_));
  inv1   g095(.a(x25), .O(new_n140_));
  nand4  g096(.a(new_n128_), .b(new_n94_), .c(new_n140_), .d(x24), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n136_), .c(new_n74_), .O(z15));
  nand2  g100(.a(x26), .b(x09), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(x08), .c(new_n45_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n78_), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand2  g104(.a(new_n51_), .b(new_n148_), .O(new_n149_));
  nand4  g105(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(x26), .O(new_n151_));
  nor2   g107(.a(x26), .b(new_n140_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n83_), .c(new_n79_), .d(new_n51_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n155_));
  nand2  g111(.a(x08), .b(x07), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n155_), .c(new_n147_), .O(z16));
endmodule


