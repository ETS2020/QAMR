// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:09 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n36_), .c(x00), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(x19), .b(new_n42_), .c(new_n34_), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  inv1   g012(.a(x01), .O(new_n46_));
  inv1   g013(.a(x03), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  or2    g020(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n45_), .O(z0));
  inv1   g022(.a(x23), .O(new_n56_));
  nor2   g023(.a(new_n42_), .b(new_n34_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x15), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g026(.a(new_n39_), .b(x21), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n58_), .c(x24), .O(new_n61_));
  aoi21  g028(.a(x23), .b(x05), .c(x13), .O(new_n62_));
  nand2  g029(.a(x24), .b(x18), .O(new_n63_));
  nor2   g030(.a(x13), .b(x05), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(x15), .O(new_n65_));
  oai22  g032(.a(new_n65_), .b(new_n56_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  aoi21  g033(.a(new_n61_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  nand3  g034(.a(x06), .b(x03), .c(x01), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(x08), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nor2   g039(.a(new_n52_), .b(new_n72_), .O(new_n73_));
  nand4  g040(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n51_), .c(new_n50_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(x22), .O(new_n76_));
  nand2  g043(.a(x19), .b(new_n34_), .O(new_n77_));
  nand3  g044(.a(x24), .b(x07), .c(x05), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n77_), .c(new_n40_), .O(new_n79_));
  inv1   g046(.a(x04), .O(new_n80_));
  inv1   g047(.a(x08), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  nand4  g049(.a(new_n50_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g050(.a(x22), .O(new_n84_));
  nand4  g051(.a(new_n56_), .b(new_n84_), .c(new_n52_), .d(new_n51_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nor4   g053(.a(new_n49_), .b(x17), .c(x16), .d(x12), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n86_), .c(new_n79_), .O(new_n88_));
  oai21  g055(.a(new_n76_), .b(new_n67_), .c(new_n88_), .O(z1));
  nand3  g056(.a(new_n36_), .b(x15), .c(x13), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x05), .O(new_n92_));
  inv1   g059(.a(new_n60_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n36_), .O(new_n94_));
  nand3  g061(.a(x24), .b(x18), .c(x13), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n94_), .c(new_n65_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand3  g064(.a(x20), .b(x14), .c(x11), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n69_), .O(new_n100_));
  aoi21  g067(.a(new_n97_), .b(new_n92_), .c(new_n100_), .O(z2));
  nor2   g068(.a(new_n64_), .b(new_n36_), .O(new_n102_));
  nor2   g069(.a(new_n54_), .b(x08), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x07), .O(new_n104_));
  nand3  g071(.a(new_n99_), .b(new_n71_), .c(x18), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand2  g074(.a(new_n103_), .b(x19), .O(new_n108_));
  nand3  g075(.a(new_n99_), .b(new_n71_), .c(x15), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n64_), .O(new_n111_));
  nand2  g078(.a(new_n39_), .b(x00), .O(new_n112_));
  nand2  g079(.a(new_n57_), .b(x19), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  nand2  g082(.a(new_n60_), .b(new_n58_), .O(new_n116_));
  nand3  g083(.a(new_n99_), .b(new_n71_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n36_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n111_), .c(new_n107_), .O(z3));
  and2   g087(.a(x08), .b(x07), .O(new_n121_));
  inv1   g088(.a(x18), .O(new_n122_));
  oai21  g089(.a(x23), .b(x13), .c(new_n80_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x17), .c(new_n84_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n82_), .c(x16), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x08), .c(new_n122_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n121_), .c(new_n102_), .O(new_n127_));
  inv1   g094(.a(new_n65_), .O(new_n128_));
  nor2   g095(.a(new_n56_), .b(x04), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n80_), .c(new_n72_), .O(new_n130_));
  nand4  g097(.a(x15), .b(x13), .c(x05), .d(new_n80_), .O(new_n131_));
  oai21  g098(.a(new_n130_), .b(new_n60_), .c(new_n131_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n36_), .c(new_n129_), .d(new_n128_), .O(new_n133_));
  nand3  g100(.a(new_n93_), .b(new_n36_), .c(new_n82_), .O(new_n134_));
  oai21  g101(.a(new_n133_), .b(new_n84_), .c(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x16), .O(new_n136_));
  oai21  g103(.a(x22), .b(new_n72_), .c(new_n82_), .O(new_n137_));
  oai21  g104(.a(new_n44_), .b(new_n38_), .c(new_n137_), .O(new_n138_));
  nand4  g105(.a(new_n79_), .b(new_n56_), .c(new_n84_), .d(x04), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(x16), .O(new_n140_));
  aoi21  g107(.a(new_n57_), .b(new_n36_), .c(new_n64_), .O(new_n141_));
  inv1   g108(.a(x16), .O(new_n142_));
  aoi21  g109(.a(x22), .b(new_n72_), .c(new_n82_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n142_), .c(x08), .O(new_n144_));
  and2   g111(.a(x19), .b(x08), .O(new_n145_));
  aoi21  g112(.a(new_n144_), .b(x15), .c(new_n145_), .O(new_n146_));
  inv1   g113(.a(x21), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n81_), .O(new_n148_));
  inv1   g115(.a(x00), .O(new_n149_));
  nand2  g116(.a(x08), .b(new_n149_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n148_), .c(new_n39_), .d(new_n36_), .O(new_n151_));
  oai21  g118(.a(new_n146_), .b(new_n141_), .c(new_n151_), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(new_n140_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n136_), .c(new_n127_), .O(z4));
  inv1   g121(.a(new_n45_), .O(z5));
  nand2  g122(.a(x20), .b(new_n51_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n48_), .c(x11), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x03), .c(z5), .O(new_n158_));
  nand2  g125(.a(new_n97_), .b(new_n92_), .O(z7));
  nand2  g126(.a(new_n52_), .b(x14), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x06), .c(new_n50_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n47_), .c(z7), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n158_), .O(z6));
endmodule


