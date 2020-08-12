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
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(x19), .b(new_n35_), .O(new_n36_));
  and2   g003(.a(x24), .b(x07), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x13), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand2  g007(.a(x13), .b(x05), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n37_), .b(new_n35_), .c(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g012(.a(new_n39_), .b(new_n34_), .c(new_n45_), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor3   g014(.a(x06), .b(x03), .c(x01), .O(new_n48_));
  nor2   g015(.a(x14), .b(x11), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n46_), .O(z0));
  nor2   g018(.a(x17), .b(x16), .O(new_n52_));
  nor2   g019(.a(x23), .b(x22), .O(new_n53_));
  nor2   g020(.a(x20), .b(x12), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n49_), .O(new_n55_));
  nor3   g022(.a(x09), .b(x08), .c(x04), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n48_), .c(x07), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  nand3  g025(.a(x11), .b(x09), .c(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  oai21  g031(.a(new_n57_), .b(new_n55_), .c(new_n64_), .O(new_n65_));
  nor2   g032(.a(x13), .b(x05), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n65_), .c(new_n41_), .O(new_n68_));
  nand4  g035(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nor2   g038(.a(x03), .b(x01), .O(new_n72_));
  nor3   g039(.a(x12), .b(x09), .c(x04), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n49_), .c(new_n72_), .O(new_n74_));
  nor2   g041(.a(x08), .b(x06), .O(new_n75_));
  inv1   g042(.a(x19), .O(new_n76_));
  nor2   g043(.a(x20), .b(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n75_), .c(new_n53_), .d(new_n52_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n74_), .c(new_n71_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  nor3   g047(.a(x24), .b(x10), .c(x02), .O(new_n81_));
  nand4  g048(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  inv1   g051(.a(x06), .O(new_n85_));
  nand4  g052(.a(new_n56_), .b(new_n72_), .c(new_n85_), .d(x00), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n55_), .c(new_n84_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n81_), .c(new_n41_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n80_), .c(new_n68_), .O(z1));
  and2   g056(.a(x24), .b(x18), .O(new_n90_));
  nand2  g057(.a(x14), .b(x11), .O(new_n91_));
  nand4  g058(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(new_n90_), .c(x13), .O(new_n94_));
  nand2  g061(.a(new_n81_), .b(x21), .O(new_n95_));
  nand3  g062(.a(x24), .b(x18), .c(x13), .O(new_n96_));
  nand2  g063(.a(new_n66_), .b(x15), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  oai21  g066(.a(new_n94_), .b(new_n34_), .c(new_n99_), .O(z2));
  nand3  g067(.a(new_n72_), .b(new_n85_), .c(x00), .O(new_n101_));
  inv1   g068(.a(x08), .O(new_n102_));
  nand3  g069(.a(new_n49_), .b(new_n47_), .c(new_n102_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g071(.a(x21), .b(x20), .O(new_n105_));
  nor3   g072(.a(new_n91_), .b(new_n105_), .c(new_n58_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n104_), .c(new_n81_), .O(new_n107_));
  nand2  g074(.a(x20), .b(x15), .O(new_n108_));
  nor3   g075(.a(new_n91_), .b(new_n108_), .c(new_n58_), .O(new_n109_));
  nand2  g076(.a(new_n49_), .b(new_n72_), .O(new_n110_));
  nand2  g077(.a(new_n77_), .b(new_n75_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(new_n66_), .O(new_n113_));
  nand3  g080(.a(new_n72_), .b(x07), .c(new_n85_), .O(new_n114_));
  nor2   g081(.a(new_n103_), .b(new_n114_), .O(new_n115_));
  nand2  g082(.a(x20), .b(x18), .O(new_n116_));
  nor3   g083(.a(new_n91_), .b(new_n116_), .c(new_n58_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n67_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n113_), .c(new_n107_), .d(new_n41_), .O(z3));
  inv1   g086(.a(x22), .O(new_n120_));
  inv1   g087(.a(x04), .O(new_n121_));
  inv1   g088(.a(x17), .O(new_n122_));
  aoi21  g089(.a(x23), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n120_), .c(x09), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(x16), .c(new_n102_), .O(new_n125_));
  nand2  g092(.a(x15), .b(new_n35_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n96_), .c(x05), .O(new_n127_));
  nand4  g094(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x21), .O(new_n128_));
  nand3  g095(.a(new_n90_), .b(new_n35_), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  inv1   g098(.a(x16), .O(new_n132_));
  inv1   g099(.a(x09), .O(new_n133_));
  inv1   g100(.a(x23), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n133_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n132_), .c(x08), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n46_), .c(new_n131_), .d(new_n125_), .O(z4));
  nand2  g105(.a(new_n81_), .b(x00), .O(new_n139_));
  nand3  g106(.a(x19), .b(new_n35_), .c(new_n34_), .O(new_n140_));
  oai21  g107(.a(x13), .b(x05), .c(new_n37_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n41_), .O(z5));
  inv1   g109(.a(x11), .O(new_n143_));
  aoi21  g110(.a(new_n47_), .b(x14), .c(new_n85_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n143_), .c(x03), .O(new_n145_));
  oai21  g112(.a(new_n130_), .b(new_n127_), .c(new_n145_), .O(new_n146_));
  inv1   g113(.a(x14), .O(new_n147_));
  aoi21  g114(.a(x20), .b(new_n147_), .c(x06), .O(new_n148_));
  aoi21  g115(.a(x13), .b(x05), .c(x03), .O(new_n149_));
  oai21  g116(.a(new_n148_), .b(x11), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(z5), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n146_), .O(z6));
  inv1   g119(.a(new_n131_), .O(z7));
endmodule


