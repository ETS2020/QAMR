// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x19), .b(new_n34_), .O(new_n35_));
  nand3  g002(.a(x24), .b(x13), .c(x07), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  and2   g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nor2   g008(.a(x03), .b(x01), .O(new_n42_));
  inv1   g009(.a(x06), .O(new_n43_));
  inv1   g010(.a(x11), .O(new_n44_));
  nor2   g011(.a(x20), .b(x14), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  aoi21  g015(.a(new_n41_), .b(new_n35_), .c(new_n48_), .O(z0));
  nand3  g016(.a(x15), .b(x13), .c(x05), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nor2   g018(.a(x10), .b(x02), .O(new_n52_));
  and2   g019(.a(x21), .b(x20), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x17), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n52_), .c(new_n55_), .d(x00), .O(new_n67_));
  inv1   g034(.a(x20), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  nor2   g040(.a(x09), .b(x08), .O(new_n74_));
  nor2   g041(.a(x11), .b(x03), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n71_), .c(new_n67_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n65_), .c(new_n39_), .O(new_n78_));
  inv1   g045(.a(new_n64_), .O(new_n79_));
  nand2  g046(.a(new_n36_), .b(new_n35_), .O(new_n80_));
  nand3  g047(.a(new_n74_), .b(new_n66_), .c(new_n42_), .O(new_n81_));
  nor2   g048(.a(x23), .b(x22), .O(new_n82_));
  nor2   g049(.a(x12), .b(x11), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n73_), .d(new_n45_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  aoi21  g052(.a(x20), .b(x13), .c(x05), .O(new_n86_));
  nand2  g053(.a(x24), .b(x18), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  nand4  g055(.a(x20), .b(x15), .c(new_n34_), .d(new_n88_), .O(new_n89_));
  oai21  g056(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  aoi22  g057(.a(new_n90_), .b(new_n79_), .c(new_n85_), .d(new_n80_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n78_), .O(z1));
  nand3  g059(.a(new_n39_), .b(x15), .c(x13), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(new_n87_), .c(new_n88_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  inv1   g062(.a(x15), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x13), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand3  g065(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  nand3  g066(.a(new_n52_), .b(new_n39_), .c(x21), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g069(.a(new_n57_), .b(x14), .c(x11), .d(x06), .O(new_n103_));
  aoi21  g070(.a(new_n102_), .b(new_n95_), .c(new_n103_), .O(z2));
  nand4  g071(.a(x14), .b(x11), .c(x08), .d(x06), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n57_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  nor2   g075(.a(x08), .b(x03), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n52_), .c(new_n55_), .d(x00), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n108_), .c(new_n39_), .O(new_n112_));
  inv1   g079(.a(new_n107_), .O(new_n113_));
  inv1   g080(.a(x08), .O(new_n114_));
  inv1   g081(.a(x14), .O(new_n115_));
  nand3  g082(.a(new_n68_), .b(new_n115_), .c(new_n114_), .O(new_n116_));
  nand3  g083(.a(new_n42_), .b(new_n44_), .c(new_n43_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi22  g085(.a(new_n118_), .b(new_n80_), .c(new_n113_), .d(new_n90_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n112_), .O(z3));
  inv1   g087(.a(x16), .O(new_n121_));
  inv1   g088(.a(x09), .O(new_n122_));
  aoi21  g089(.a(new_n70_), .b(x04), .c(x17), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x22), .c(new_n122_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n121_), .c(x08), .O(new_n125_));
  nand2  g092(.a(x24), .b(x07), .O(new_n126_));
  nand3  g093(.a(new_n39_), .b(x19), .c(x13), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g095(.a(x19), .b(new_n34_), .c(new_n88_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n40_), .c(new_n36_), .O(new_n130_));
  aoi21  g097(.a(new_n128_), .b(x05), .c(new_n130_), .O(new_n131_));
  inv1   g098(.a(x04), .O(new_n132_));
  inv1   g099(.a(x17), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n69_), .c(x09), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x16), .c(new_n114_), .O(new_n136_));
  nand3  g103(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n94_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n136_), .c(new_n131_), .d(new_n125_), .O(z4));
  inv1   g106(.a(new_n131_), .O(z5));
  oai21  g107(.a(new_n115_), .b(x06), .c(new_n44_), .O(new_n141_));
  aoi22  g108(.a(new_n141_), .b(new_n56_), .c(new_n127_), .d(new_n126_), .O(new_n142_));
  nand2  g109(.a(new_n93_), .b(new_n87_), .O(new_n143_));
  oai21  g110(.a(new_n44_), .b(x06), .c(x03), .O(new_n144_));
  and2   g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n142_), .c(x05), .O(new_n146_));
  nand2  g113(.a(new_n100_), .b(new_n99_), .O(new_n147_));
  nor3   g114(.a(x20), .b(new_n115_), .c(new_n44_), .O(new_n148_));
  oai21  g115(.a(new_n147_), .b(new_n97_), .c(new_n148_), .O(new_n149_));
  aoi21  g116(.a(x20), .b(new_n115_), .c(x06), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x11), .c(new_n56_), .O(new_n151_));
  aoi22  g118(.a(new_n151_), .b(new_n130_), .c(new_n144_), .d(new_n101_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n149_), .c(new_n146_), .O(z6));
  inv1   g120(.a(new_n138_), .O(z7));
endmodule


