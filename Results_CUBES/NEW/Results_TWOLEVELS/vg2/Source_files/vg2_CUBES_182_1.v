// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nand4  g027(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  nand2  g030(.a(new_n54_), .b(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(new_n49_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x14), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n48_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n70_), .c(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  nand3  g050(.a(x11), .b(x09), .c(x04), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  inv1   g059(.a(x07), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x06), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n92_), .c(new_n68_), .d(new_n50_), .O(new_n95_));
  inv1   g062(.a(new_n75_), .O(new_n96_));
  nor3   g063(.a(x04), .b(x03), .c(x01), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(new_n99_));
  nor2   g066(.a(new_n39_), .b(new_n36_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n87_), .c(new_n85_), .O(new_n104_));
  inv1   g071(.a(x09), .O(new_n105_));
  nand4  g072(.a(new_n77_), .b(new_n76_), .c(new_n48_), .d(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand4  g075(.a(new_n78_), .b(x19), .c(new_n108_), .d(new_n47_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n98_), .c(new_n104_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n39_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n101_), .c(new_n83_), .O(z1));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n36_), .b(x15), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n34_), .O(new_n117_));
  nand3  g084(.a(new_n54_), .b(new_n36_), .c(x21), .O(new_n118_));
  nand3  g085(.a(x24), .b(x18), .c(x13), .O(new_n119_));
  nand2  g086(.a(new_n39_), .b(x15), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand4  g089(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n122_), .c(new_n57_), .O(z2));
  nor2   g091(.a(new_n77_), .b(new_n48_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n87_), .c(new_n56_), .d(x20), .O(new_n126_));
  nor2   g093(.a(x08), .b(x06), .O(new_n127_));
  nor3   g094(.a(x20), .b(x14), .c(x11), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n127_), .c(new_n66_), .d(new_n49_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  nand4  g098(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n132_));
  nand3  g099(.a(new_n50_), .b(new_n48_), .c(new_n108_), .O(new_n133_));
  nand3  g100(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n86_), .O(new_n135_));
  nand4  g102(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n136_));
  nand3  g103(.a(new_n49_), .b(new_n77_), .c(new_n48_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n109_), .c(new_n136_), .d(new_n86_), .O(new_n138_));
  aoi22  g105(.a(new_n138_), .b(new_n39_), .c(new_n135_), .d(new_n100_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n131_), .O(z3));
  aoi21  g107(.a(new_n74_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n105_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n71_), .c(x08), .O(new_n143_));
  inv1   g110(.a(x04), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n144_), .c(new_n72_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n73_), .c(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n108_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n122_), .c(new_n143_), .d(new_n46_), .O(z4));
  inv1   g115(.a(new_n46_), .O(z5));
  oai21  g116(.a(new_n78_), .b(x14), .c(new_n47_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n48_), .c(x03), .O(new_n151_));
  inv1   g118(.a(x03), .O(new_n152_));
  oai21  g119(.a(x20), .b(new_n77_), .c(x06), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x11), .c(new_n152_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n122_), .c(new_n151_), .d(new_n46_), .O(z6));
  inv1   g122(.a(new_n122_), .O(z7));
endmodule


