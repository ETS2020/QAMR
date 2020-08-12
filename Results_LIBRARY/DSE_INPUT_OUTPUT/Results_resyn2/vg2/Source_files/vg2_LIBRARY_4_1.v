// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  nand2  g002(.a(x13), .b(new_n35_), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x00), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x07), .c(x05), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  aoi21  g010(.a(x19), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  aoi21  g011(.a(new_n42_), .b(x13), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nor2   g013(.a(x11), .b(x06), .O(new_n47_));
  inv1   g014(.a(x01), .O(new_n48_));
  inv1   g015(.a(x03), .O(new_n49_));
  inv1   g016(.a(x14), .O(new_n50_));
  inv1   g017(.a(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  aoi21  g021(.a(new_n46_), .b(new_n41_), .c(new_n54_), .O(z0));
  nand3  g022(.a(x11), .b(x03), .c(x01), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  nor2   g028(.a(new_n51_), .b(new_n61_), .O(new_n62_));
  and2   g029(.a(x21), .b(x16), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(x00), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x06), .O(new_n69_));
  inv1   g036(.a(x11), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nand4  g044(.a(new_n61_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n74_), .c(new_n68_), .d(new_n53_), .O(new_n80_));
  nand2  g047(.a(new_n38_), .b(new_n36_), .O(new_n81_));
  aoi21  g048(.a(new_n80_), .b(new_n64_), .c(new_n81_), .O(new_n82_));
  inv1   g049(.a(x15), .O(new_n83_));
  nor2   g050(.a(new_n77_), .b(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(new_n85_));
  nand4  g052(.a(new_n72_), .b(new_n71_), .c(new_n66_), .d(new_n70_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(x19), .b(new_n69_), .c(new_n65_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n79_), .d(new_n53_), .O(new_n90_));
  nand2  g057(.a(x13), .b(x05), .O(new_n91_));
  aoi21  g058(.a(new_n90_), .b(new_n85_), .c(new_n91_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n82_), .c(new_n34_), .O(new_n93_));
  nand2  g060(.a(new_n87_), .b(new_n53_), .O(new_n94_));
  nand3  g061(.a(new_n79_), .b(new_n69_), .c(new_n65_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(x24), .b(x18), .c(x05), .O(new_n97_));
  nand2  g064(.a(x15), .b(new_n35_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(x13), .c(new_n97_), .O(new_n99_));
  inv1   g066(.a(new_n58_), .O(new_n100_));
  nand3  g067(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(new_n99_), .c(new_n96_), .d(new_n45_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n93_), .O(z1));
  inv1   g071(.a(new_n56_), .O(new_n105_));
  nand3  g072(.a(x20), .b(x14), .c(x06), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g075(.a(x13), .O(new_n109_));
  oai21  g076(.a(new_n108_), .b(new_n83_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  inv1   g078(.a(new_n97_), .O(new_n112_));
  nand2  g079(.a(new_n38_), .b(x21), .O(new_n113_));
  oai21  g080(.a(new_n83_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n34_), .c(new_n112_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n108_), .c(new_n111_), .O(z2));
  aoi22  g083(.a(new_n38_), .b(x21), .c(x15), .d(x13), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n108_), .c(new_n75_), .O(new_n118_));
  nand3  g085(.a(new_n53_), .b(new_n47_), .c(new_n75_), .O(new_n119_));
  aoi21  g086(.a(new_n39_), .b(new_n37_), .c(new_n119_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(new_n34_), .O(new_n121_));
  nand2  g088(.a(new_n98_), .b(new_n97_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n107_), .c(new_n105_), .d(x08), .O(new_n123_));
  inv1   g090(.a(new_n36_), .O(new_n124_));
  nor2   g091(.a(new_n119_), .b(new_n44_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n123_), .c(new_n121_), .O(z3));
  oai21  g094(.a(x23), .b(new_n65_), .c(new_n61_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n71_), .c(x09), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x16), .c(new_n75_), .O(new_n130_));
  nand2  g097(.a(new_n40_), .b(new_n34_), .O(new_n131_));
  nand2  g098(.a(new_n44_), .b(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g100(.a(new_n72_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n76_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n77_), .c(x08), .O(new_n136_));
  nand2  g103(.a(new_n115_), .b(new_n98_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n133_), .c(new_n36_), .O(z4));
  inv1   g106(.a(x19), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n109_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n35_), .c(new_n43_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n131_), .O(z5));
  aoi21  g110(.a(new_n51_), .b(x14), .c(new_n69_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n70_), .c(x03), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  nand2  g113(.a(x20), .b(new_n50_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n69_), .c(x11), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x03), .c(new_n132_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n146_), .c(new_n36_), .O(z6));
  oai21  g117(.a(x15), .b(x13), .c(new_n35_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n115_), .O(z7));
endmodule


