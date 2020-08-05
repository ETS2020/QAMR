// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  inv1   g006(.a(x00), .O(new_n40_));
  nor2   g007(.a(x24), .b(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  inv1   g009(.a(new_n35_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x13), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  nor2   g016(.a(x14), .b(x11), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor3   g018(.a(x06), .b(x03), .c(x01), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(z0));
  inv1   g021(.a(x16), .O(new_n55_));
  oai21  g022(.a(new_n43_), .b(new_n55_), .c(new_n38_), .O(new_n56_));
  nand3  g023(.a(new_n45_), .b(x19), .c(new_n55_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n51_), .c(x04), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n62_), .c(new_n58_), .d(new_n52_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  nand4  g037(.a(new_n49_), .b(new_n55_), .c(new_n60_), .d(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n50_), .b(new_n41_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n68_), .c(new_n52_), .d(new_n59_), .O(new_n74_));
  nand3  g041(.a(x06), .b(x03), .c(x01), .O(new_n75_));
  nand4  g042(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n75_), .c(new_n59_), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n55_), .c(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n77_), .c(x21), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n39_), .O(new_n83_));
  inv1   g050(.a(x15), .O(new_n84_));
  inv1   g051(.a(new_n45_), .O(new_n85_));
  nand2  g052(.a(x13), .b(x05), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n80_), .c(new_n77_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n83_), .c(new_n69_), .O(z1));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  nand3  g057(.a(new_n36_), .b(x15), .c(x13), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n90_), .c(new_n34_), .O(new_n92_));
  nand3  g059(.a(new_n39_), .b(new_n36_), .c(x21), .O(new_n93_));
  nand3  g060(.a(x24), .b(x18), .c(x13), .O(new_n94_));
  nand2  g061(.a(new_n45_), .b(x15), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand3  g064(.a(x20), .b(x14), .c(x11), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(new_n97_), .c(new_n75_), .O(z2));
  inv1   g066(.a(new_n75_), .O(new_n100_));
  inv1   g067(.a(new_n98_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n100_), .c(x08), .O(new_n102_));
  inv1   g069(.a(new_n86_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(x15), .c(new_n39_), .d(x21), .O(new_n104_));
  nand4  g071(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n105_));
  aoi22  g072(.a(new_n103_), .b(x19), .c(new_n39_), .d(x00), .O(new_n106_));
  oai22  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n102_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  inv1   g075(.a(x07), .O(new_n109_));
  inv1   g076(.a(x18), .O(new_n110_));
  oai22  g077(.a(new_n105_), .b(new_n109_), .c(new_n102_), .d(new_n110_), .O(new_n111_));
  nor2   g078(.a(new_n45_), .b(new_n36_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  oai22  g081(.a(new_n105_), .b(new_n114_), .c(new_n102_), .d(new_n84_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n45_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n113_), .c(new_n108_), .O(z3));
  oai21  g084(.a(new_n86_), .b(x24), .c(new_n85_), .O(new_n118_));
  aoi21  g085(.a(new_n66_), .b(x04), .c(x17), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(x22), .c(new_n60_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n55_), .c(x08), .O(new_n121_));
  nand2  g088(.a(x15), .b(new_n59_), .O(new_n122_));
  oai21  g089(.a(new_n121_), .b(new_n114_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  inv1   g091(.a(x21), .O(new_n125_));
  aoi21  g092(.a(x23), .b(new_n70_), .c(new_n64_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n65_), .c(x09), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x16), .O(new_n128_));
  nand2  g095(.a(new_n36_), .b(new_n59_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  inv1   g097(.a(new_n41_), .O(new_n131_));
  nand2  g098(.a(new_n120_), .b(new_n55_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n59_), .c(new_n131_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n130_), .c(new_n39_), .O(new_n134_));
  inv1   g101(.a(new_n128_), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n70_), .c(new_n64_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n65_), .c(new_n61_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n109_), .c(new_n110_), .d(x08), .O(new_n138_));
  aoi22  g105(.a(new_n138_), .b(new_n112_), .c(new_n135_), .d(new_n87_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n124_), .O(z4));
  inv1   g107(.a(new_n48_), .O(z5));
  inv1   g108(.a(x11), .O(new_n142_));
  inv1   g109(.a(x06), .O(new_n143_));
  nand2  g110(.a(x20), .b(new_n78_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n142_), .c(x03), .O(new_n146_));
  inv1   g113(.a(new_n97_), .O(z7));
  aoi21  g114(.a(new_n49_), .b(x14), .c(new_n143_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n142_), .c(x03), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(z7), .O(new_n150_));
  oai21  g117(.a(new_n146_), .b(new_n48_), .c(new_n150_), .O(z6));
endmodule


