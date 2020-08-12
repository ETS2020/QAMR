// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:56 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x13), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  oai21  g004(.a(new_n34_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  and2   g005(.a(new_n38_), .b(x07), .O(new_n39_));
  nand2  g006(.a(x19), .b(new_n36_), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n34_), .c(x00), .O(new_n42_));
  aoi22  g009(.a(new_n42_), .b(new_n40_), .c(x24), .d(x13), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  nor2   g012(.a(x03), .b(x01), .O(new_n46_));
  nor3   g013(.a(x20), .b(x14), .c(x11), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n35_), .O(z0));
  nand4  g016(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n50_));
  nand3  g017(.a(x11), .b(x09), .c(x04), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g019(.a(x14), .b(x12), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g022(.a(x15), .b(new_n36_), .O(new_n56_));
  nand2  g023(.a(new_n41_), .b(x21), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n55_), .c(new_n52_), .d(x20), .O(new_n59_));
  nand2  g026(.a(new_n41_), .b(x00), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x03), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g038(.a(x11), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x20), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n45_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n71_), .c(new_n61_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n59_), .c(new_n37_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  inv1   g050(.a(new_n65_), .O(new_n84_));
  inv1   g051(.a(new_n70_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  inv1   g054(.a(x07), .O(new_n88_));
  nor2   g055(.a(x12), .b(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n47_), .d(new_n45_), .O(new_n90_));
  and2   g057(.a(x20), .b(x18), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n55_), .c(new_n52_), .O(new_n92_));
  oai21  g059(.a(new_n90_), .b(new_n86_), .c(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n38_), .O(new_n94_));
  nand4  g061(.a(new_n55_), .b(new_n52_), .c(x20), .d(x15), .O(new_n95_));
  nand3  g062(.a(new_n80_), .b(new_n71_), .c(x19), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n37_), .b(new_n36_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n94_), .c(new_n83_), .O(z1));
  nand3  g068(.a(new_n41_), .b(new_n34_), .c(x21), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n56_), .c(x13), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n98_), .b(x24), .c(x18), .O(new_n105_));
  nand2  g072(.a(x03), .b(x01), .O(new_n106_));
  nand2  g073(.a(x14), .b(x11), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n106_), .c(new_n74_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x06), .O(new_n109_));
  aoi21  g076(.a(new_n105_), .b(new_n104_), .c(new_n109_), .O(z2));
  and2   g077(.a(new_n60_), .b(new_n40_), .O(new_n111_));
  nand4  g078(.a(new_n47_), .b(new_n46_), .c(new_n76_), .d(new_n45_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n111_), .c(new_n37_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  inv1   g081(.a(new_n107_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n98_), .c(new_n91_), .O(new_n116_));
  nand2  g083(.a(x07), .b(x05), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n112_), .c(new_n116_), .d(new_n50_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x24), .O(new_n119_));
  inv1   g086(.a(new_n112_), .O(new_n120_));
  nand2  g087(.a(x08), .b(x06), .O(new_n121_));
  nor4   g088(.a(new_n107_), .b(new_n121_), .c(new_n106_), .d(new_n74_), .O(new_n122_));
  inv1   g089(.a(x19), .O(new_n123_));
  oai22  g090(.a(new_n98_), .b(new_n123_), .c(new_n37_), .d(new_n88_), .O(new_n124_));
  aoi22  g091(.a(new_n124_), .b(new_n120_), .c(new_n122_), .d(new_n103_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n119_), .c(new_n114_), .O(z3));
  oai21  g093(.a(new_n64_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n77_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n69_), .c(x08), .O(new_n129_));
  nand2  g096(.a(new_n38_), .b(x18), .O(new_n130_));
  nand2  g097(.a(x24), .b(x13), .O(new_n131_));
  nand2  g098(.a(new_n102_), .b(new_n56_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n68_), .c(new_n62_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n63_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n76_), .O(new_n138_));
  nand3  g105(.a(new_n98_), .b(x24), .c(x07), .O(new_n139_));
  nand2  g106(.a(new_n42_), .b(new_n40_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n37_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n139_), .O(z5));
  nand2  g109(.a(z5), .b(new_n138_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n135_), .c(new_n35_), .O(z4));
  aoi21  g111(.a(new_n74_), .b(x14), .c(new_n45_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n72_), .c(x03), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n134_), .O(new_n147_));
  aoi21  g114(.a(x20), .b(new_n73_), .c(x06), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x11), .c(new_n67_), .O(new_n149_));
  oai21  g116(.a(new_n43_), .b(new_n39_), .c(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n147_), .c(new_n35_), .O(z6));
  nand3  g118(.a(new_n133_), .b(new_n130_), .c(new_n35_), .O(z7));
endmodule


