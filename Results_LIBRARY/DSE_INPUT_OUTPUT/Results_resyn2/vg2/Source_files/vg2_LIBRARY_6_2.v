// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:19 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x19), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  nand2  g005(.a(x19), .b(x13), .O(new_n39_));
  oai21  g006(.a(new_n39_), .b(x24), .c(new_n38_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand3  g014(.a(x24), .b(x13), .c(x07), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n41_), .d(new_n37_), .O(new_n49_));
  nand2  g016(.a(new_n37_), .b(x01), .O(new_n50_));
  inv1   g017(.a(x03), .O(new_n51_));
  inv1   g018(.a(x06), .O(new_n52_));
  inv1   g019(.a(x11), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x20), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n50_), .c(new_n49_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n35_), .O(z0));
  nand2  g025(.a(x06), .b(x03), .O(new_n59_));
  nand3  g026(.a(x16), .b(x14), .c(x12), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  nand3  g031(.a(x11), .b(x09), .c(x04), .O(new_n65_));
  nand2  g032(.a(x24), .b(x18), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n63_), .c(new_n61_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(x13), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(x01), .O(new_n70_));
  inv1   g037(.a(new_n55_), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nor2   g049(.a(x08), .b(x01), .O(new_n83_));
  inv1   g050(.a(x05), .O(new_n84_));
  oai21  g051(.a(new_n39_), .b(new_n84_), .c(new_n45_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n71_), .O(new_n86_));
  inv1   g053(.a(x01), .O(new_n87_));
  nor3   g054(.a(new_n65_), .b(new_n64_), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(x15), .b(x05), .O(new_n89_));
  nand3  g056(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n88_), .c(new_n63_), .d(new_n61_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  nor2   g061(.a(new_n38_), .b(new_n36_), .O(new_n95_));
  aoi21  g062(.a(new_n36_), .b(x19), .c(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n50_), .b(new_n64_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n82_), .c(new_n71_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n94_), .c(new_n70_), .O(z1));
  inv1   g067(.a(new_n66_), .O(new_n101_));
  aoi21  g068(.a(new_n90_), .b(new_n89_), .c(x24), .O(new_n102_));
  nand3  g069(.a(x20), .b(x14), .c(x11), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  oai21  g071(.a(new_n102_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(x13), .c(new_n87_), .O(z2));
  nand4  g073(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  nor3   g076(.a(x11), .b(x06), .c(x03), .O(new_n110_));
  nor2   g077(.a(x14), .b(new_n84_), .O(new_n111_));
  inv1   g078(.a(x19), .O(new_n112_));
  nor2   g079(.a(x20), .b(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n83_), .d(new_n110_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n109_), .c(x24), .O(new_n115_));
  nor3   g082(.a(new_n107_), .b(new_n103_), .c(new_n66_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n115_), .c(x13), .O(new_n117_));
  nand2  g084(.a(new_n96_), .b(new_n47_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n83_), .c(new_n56_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n117_), .O(z3));
  oai21  g087(.a(new_n75_), .b(x04), .c(x17), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(x22), .c(new_n78_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n80_), .c(x08), .O(new_n123_));
  nand2  g090(.a(x15), .b(x13), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x24), .c(new_n66_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x05), .O(new_n126_));
  nand2  g093(.a(new_n101_), .b(x13), .O(new_n127_));
  inv1   g094(.a(new_n90_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n42_), .O(new_n129_));
  nand2  g096(.a(new_n36_), .b(x15), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n127_), .d(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n123_), .O(new_n132_));
  oai21  g099(.a(x23), .b(new_n77_), .c(new_n72_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n74_), .c(x09), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x16), .c(new_n64_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n49_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n132_), .c(new_n35_), .O(z4));
  oai21  g104(.a(new_n112_), .b(x05), .c(new_n87_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n34_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n48_), .c(new_n47_), .d(new_n41_), .O(z5));
  aoi21  g107(.a(new_n73_), .b(x14), .c(new_n52_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n53_), .c(x03), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n131_), .O(new_n143_));
  aoi21  g110(.a(x20), .b(new_n54_), .c(x06), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x11), .c(new_n51_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n49_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n143_), .c(new_n35_), .O(z6));
  inv1   g114(.a(x15), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x05), .c(new_n87_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n34_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n129_), .c(new_n127_), .d(new_n126_), .O(z7));
endmodule


