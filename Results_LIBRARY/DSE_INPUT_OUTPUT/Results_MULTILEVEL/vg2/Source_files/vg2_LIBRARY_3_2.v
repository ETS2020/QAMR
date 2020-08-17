// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:19 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  nor2   g011(.a(x24), .b(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  nand4  g020(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  nor2   g026(.a(new_n37_), .b(new_n59_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n36_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n64_), .O(new_n75_));
  nand2  g042(.a(new_n47_), .b(new_n38_), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  and2   g048(.a(x20), .b(x18), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n63_), .d(new_n56_), .O(new_n83_));
  nor2   g050(.a(x09), .b(x08), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  inv1   g053(.a(x14), .O(new_n87_));
  inv1   g054(.a(x16), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n36_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n73_), .c(new_n37_), .d(new_n59_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n85_), .c(new_n83_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n76_), .c(x24), .O(new_n93_));
  inv1   g060(.a(x01), .O(new_n94_));
  nand4  g061(.a(new_n34_), .b(new_n44_), .c(new_n94_), .d(x00), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  inv1   g063(.a(x08), .O(new_n97_));
  inv1   g064(.a(x10), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n65_), .c(new_n97_), .O(new_n99_));
  nor3   g066(.a(new_n99_), .b(x06), .c(x04), .O(new_n100_));
  nand3  g067(.a(new_n40_), .b(new_n62_), .c(new_n61_), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(x20), .c(x17), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(new_n96_), .d(new_n90_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n93_), .c(new_n79_), .O(z1));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n108_));
  oai21  g075(.a(new_n105_), .b(new_n47_), .c(new_n108_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n107_), .c(x20), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x06), .d(x03), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(x02), .c(new_n94_), .O(z2));
  nand3  g080(.a(new_n67_), .b(new_n34_), .c(x00), .O(new_n114_));
  nor2   g081(.a(x11), .b(x10), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n40_), .c(new_n37_), .d(new_n87_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n114_), .c(new_n94_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n44_), .O(new_n118_));
  nand4  g085(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  nand4  g086(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n120_));
  nand3  g087(.a(new_n67_), .b(new_n34_), .c(new_n94_), .O(new_n121_));
  nand3  g088(.a(new_n72_), .b(new_n87_), .c(new_n36_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  nand3  g091(.a(new_n82_), .b(x14), .c(x11), .O(new_n125_));
  nand4  g092(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n94_), .O(new_n126_));
  nand4  g093(.a(new_n37_), .b(new_n87_), .c(new_n36_), .d(new_n97_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n119_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n76_), .c(x24), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n124_), .c(new_n118_), .O(z3));
  inv1   g097(.a(x04), .O(new_n131_));
  oai21  g098(.a(x23), .b(new_n131_), .c(new_n59_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n61_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n97_), .O(new_n134_));
  nor2   g101(.a(x02), .b(new_n94_), .O(new_n135_));
  nand2  g102(.a(new_n48_), .b(new_n43_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n42_), .O(new_n137_));
  nand4  g104(.a(new_n45_), .b(new_n44_), .c(new_n94_), .d(x00), .O(new_n138_));
  oai21  g105(.a(new_n137_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  oai21  g107(.a(new_n62_), .b(x04), .c(x17), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x22), .c(new_n65_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n88_), .c(x08), .O(new_n143_));
  nor2   g110(.a(new_n109_), .b(new_n107_), .O(new_n144_));
  nor2   g111(.a(x02), .b(x01), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n40_), .c(x21), .d(new_n98_), .O(new_n146_));
  oai21  g113(.a(new_n135_), .b(new_n144_), .c(new_n146_), .O(z7));
  nand2  g114(.a(z7), .b(new_n143_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n140_), .O(z4));
  aoi21  g116(.a(new_n45_), .b(x00), .c(x01), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x02), .c(new_n137_), .O(z5));
  aoi21  g118(.a(x20), .b(new_n87_), .c(x06), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x11), .c(new_n34_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n139_), .O(new_n154_));
  aoi21  g121(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n36_), .c(x03), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(z7), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n154_), .O(z6));
endmodule


