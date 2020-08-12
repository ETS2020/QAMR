// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n35_), .c(x00), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  aoi21  g010(.a(new_n37_), .b(x05), .c(new_n43_), .O(new_n44_));
  nor2   g011(.a(x20), .b(x14), .O(new_n45_));
  inv1   g012(.a(x01), .O(new_n46_));
  inv1   g013(.a(x03), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n44_), .O(z0));
  nand2  g020(.a(x16), .b(x14), .O(new_n54_));
  inv1   g021(.a(x04), .O(new_n55_));
  nand3  g022(.a(new_n45_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x16), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n49_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n57_), .c(new_n47_), .d(new_n46_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n44_), .c(new_n54_), .O(z1));
  inv1   g036(.a(x18), .O(new_n70_));
  nand3  g037(.a(new_n35_), .b(x15), .c(x13), .O(new_n71_));
  oai21  g038(.a(new_n35_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x05), .O(new_n73_));
  nand3  g040(.a(new_n38_), .b(new_n35_), .c(x21), .O(new_n74_));
  nand3  g041(.a(x24), .b(x18), .c(x13), .O(new_n75_));
  nand2  g042(.a(new_n40_), .b(x15), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  inv1   g047(.a(x20), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x16), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n80_), .c(x14), .O(new_n83_));
  aoi21  g050(.a(new_n78_), .b(new_n73_), .c(new_n83_), .O(z2));
  inv1   g051(.a(x02), .O(new_n85_));
  inv1   g052(.a(x10), .O(new_n86_));
  nand3  g053(.a(x21), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  nand3  g054(.a(x15), .b(x13), .c(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(x20), .b(new_n58_), .c(x14), .d(x08), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n89_), .c(new_n80_), .O(new_n92_));
  nand3  g059(.a(new_n86_), .b(new_n85_), .c(x00), .O(new_n93_));
  nand3  g060(.a(x19), .b(x13), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor3   g062(.a(x20), .b(x14), .c(x08), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(new_n51_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n35_), .O(new_n99_));
  nand3  g066(.a(new_n96_), .b(new_n51_), .c(x07), .O(new_n100_));
  nand4  g067(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  inv1   g069(.a(x14), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n49_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n102_), .c(new_n82_), .d(x18), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nor2   g073(.a(new_n40_), .b(new_n35_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g075(.a(new_n96_), .b(new_n51_), .c(x19), .O(new_n109_));
  nand4  g076(.a(new_n104_), .b(new_n102_), .c(new_n82_), .d(x15), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n40_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n108_), .c(new_n99_), .d(new_n54_), .O(z3));
  inv1   g080(.a(x19), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g082(.a(x15), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n63_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n115_), .c(x13), .d(x05), .O(new_n118_));
  inv1   g085(.a(x00), .O(new_n119_));
  nand2  g086(.a(x08), .b(new_n119_), .O(new_n120_));
  inv1   g087(.a(x21), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n63_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n120_), .c(new_n38_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n118_), .c(x24), .O(new_n124_));
  nand3  g091(.a(new_n117_), .b(new_n115_), .c(new_n40_), .O(new_n125_));
  nand2  g092(.a(new_n70_), .b(new_n63_), .O(new_n126_));
  nand2  g093(.a(x08), .b(new_n34_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n126_), .c(new_n107_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n124_), .c(new_n54_), .O(new_n130_));
  nand2  g097(.a(new_n37_), .b(x05), .O(new_n131_));
  inv1   g098(.a(new_n43_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n55_), .c(new_n59_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n60_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n64_), .c(x16), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g104(.a(new_n78_), .b(new_n73_), .O(new_n138_));
  oai21  g105(.a(new_n61_), .b(x04), .c(x17), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x22), .O(new_n140_));
  nand2  g107(.a(x16), .b(new_n103_), .O(new_n141_));
  aoi21  g108(.a(new_n140_), .b(x09), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n137_), .c(new_n130_), .O(z4));
  inv1   g111(.a(new_n54_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n44_), .O(z5));
  aoi21  g113(.a(new_n81_), .b(x14), .c(new_n48_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n49_), .c(x03), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n138_), .O(new_n149_));
  aoi21  g116(.a(x20), .b(new_n103_), .c(x06), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x11), .c(new_n47_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n133_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n149_), .c(new_n54_), .O(z6));
  aoi21  g120(.a(new_n78_), .b(new_n73_), .c(new_n145_), .O(z7));
endmodule


