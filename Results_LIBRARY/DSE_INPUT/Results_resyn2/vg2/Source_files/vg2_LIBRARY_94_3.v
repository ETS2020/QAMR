// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:34 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  nor3   g000(.a(x20), .b(x06), .c(x03), .O(new_n34_));
  nor2   g001(.a(x14), .b(x11), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand2  g008(.a(new_n40_), .b(x01), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g010(.a(x01), .O(new_n44_));
  inv1   g011(.a(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n37_), .O(new_n49_));
  nor2   g016(.a(x10), .b(x02), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n39_), .c(x00), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n44_), .c(new_n47_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n43_), .c(new_n36_), .O(z0));
  nand3  g021(.a(x23), .b(x22), .c(x17), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x21), .b(x20), .c(x09), .d(x04), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n63_));
  nor2   g030(.a(x17), .b(x16), .O(new_n64_));
  nor2   g031(.a(x14), .b(x04), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nor2   g034(.a(x12), .b(x11), .O(new_n68_));
  nor2   g035(.a(x23), .b(x22), .O(new_n69_));
  inv1   g036(.a(x00), .O(new_n70_));
  nor2   g037(.a(x01), .b(new_n70_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n63_), .O(new_n73_));
  nand2  g040(.a(new_n68_), .b(new_n67_), .O(new_n74_));
  nor2   g041(.a(x06), .b(x03), .O(new_n75_));
  nand4  g042(.a(new_n69_), .b(new_n65_), .c(new_n64_), .d(new_n75_), .O(new_n76_));
  inv1   g043(.a(x20), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(x19), .c(x13), .d(x05), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  aoi21  g046(.a(new_n73_), .b(new_n50_), .c(new_n79_), .O(new_n80_));
  inv1   g047(.a(x15), .O(new_n81_));
  nand3  g048(.a(x24), .b(x18), .c(x05), .O(new_n82_));
  oai21  g049(.a(new_n81_), .b(x05), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  inv1   g051(.a(x04), .O(new_n85_));
  inv1   g052(.a(x09), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n58_), .c(new_n56_), .d(x20), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand3  g056(.a(x24), .b(x07), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n49_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n46_), .O(new_n93_));
  nand3  g060(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(new_n96_));
  oai21  g063(.a(new_n80_), .b(x24), .c(new_n96_), .O(z1));
  inv1   g064(.a(new_n83_), .O(new_n98_));
  nand3  g065(.a(new_n50_), .b(new_n39_), .c(x21), .O(new_n99_));
  inv1   g066(.a(x11), .O(new_n100_));
  inv1   g067(.a(x14), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x20), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x06), .c(x03), .d(x01), .O(new_n105_));
  aoi21  g072(.a(new_n99_), .b(new_n98_), .c(new_n105_), .O(z2));
  inv1   g073(.a(new_n50_), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand4  g075(.a(new_n71_), .b(new_n35_), .c(new_n34_), .d(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n60_), .b(new_n102_), .c(x21), .d(x20), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  nand3  g078(.a(new_n35_), .b(new_n34_), .c(new_n108_), .O(new_n112_));
  nand3  g079(.a(x19), .b(x13), .c(x05), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(new_n39_), .O(new_n115_));
  inv1   g082(.a(new_n84_), .O(new_n116_));
  inv1   g083(.a(new_n112_), .O(new_n117_));
  aoi22  g084(.a(new_n117_), .b(new_n93_), .c(new_n104_), .d(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n115_), .O(z3));
  inv1   g086(.a(x16), .O(new_n120_));
  inv1   g087(.a(x23), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(x04), .c(x17), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x22), .c(new_n86_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n120_), .c(x08), .O(new_n124_));
  nand3  g091(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n41_), .O(new_n126_));
  inv1   g093(.a(x22), .O(new_n127_));
  inv1   g094(.a(x17), .O(new_n128_));
  aoi21  g095(.a(x23), .b(new_n85_), .c(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(x09), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x16), .c(new_n108_), .O(new_n131_));
  nand2  g098(.a(x24), .b(x18), .O(new_n132_));
  nand3  g099(.a(new_n39_), .b(x15), .c(x13), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n132_), .c(new_n37_), .O(new_n134_));
  nand3  g101(.a(x24), .b(x18), .c(x13), .O(new_n135_));
  nand3  g102(.a(x15), .b(new_n48_), .c(new_n37_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n135_), .c(new_n99_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n131_), .c(new_n126_), .d(new_n124_), .O(z4));
  inv1   g106(.a(new_n126_), .O(z5));
  inv1   g107(.a(x06), .O(new_n141_));
  oai21  g108(.a(new_n77_), .b(x14), .c(new_n141_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n100_), .c(x03), .O(new_n143_));
  inv1   g110(.a(x03), .O(new_n144_));
  oai21  g111(.a(x20), .b(new_n101_), .c(x06), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x11), .c(new_n144_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n138_), .c(new_n143_), .d(new_n126_), .O(z6));
  inv1   g114(.a(new_n138_), .O(z7));
endmodule


