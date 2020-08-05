// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:35 2020

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
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x20), .O(new_n34_));
  nor2   g001(.a(x11), .b(x06), .O(new_n35_));
  nor2   g002(.a(x03), .b(x01), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n38_), .b(x14), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(x05), .O(new_n43_));
  inv1   g010(.a(x14), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x19), .O(new_n48_));
  nor2   g015(.a(x10), .b(x02), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n39_), .c(x00), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n44_), .c(new_n46_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n43_), .c(new_n37_), .O(z0));
  nand3  g020(.a(new_n47_), .b(x19), .c(new_n44_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n45_), .c(new_n43_), .O(new_n55_));
  nor2   g022(.a(x17), .b(x16), .O(new_n56_));
  nor2   g023(.a(x04), .b(x03), .O(new_n57_));
  nor2   g024(.a(x06), .b(x01), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nor2   g026(.a(x09), .b(x08), .O(new_n60_));
  nor2   g027(.a(x22), .b(x20), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x11), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  inv1   g035(.a(x00), .O(new_n69_));
  nor2   g036(.a(x01), .b(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n57_), .c(new_n56_), .d(new_n35_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x24), .b(x23), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n61_), .d(new_n60_), .O(new_n74_));
  nand4  g041(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(x21), .b(x20), .c(x08), .d(x06), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(x23), .b(x22), .c(x17), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(new_n83_));
  oai21  g050(.a(new_n74_), .b(new_n71_), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  inv1   g052(.a(x08), .O(new_n86_));
  inv1   g053(.a(x15), .O(new_n87_));
  nand2  g054(.a(x20), .b(x06), .O(new_n88_));
  nor4   g055(.a(new_n81_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  inv1   g056(.a(new_n47_), .O(new_n90_));
  nand2  g057(.a(x13), .b(x05), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n89_), .c(new_n80_), .d(new_n76_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n85_), .c(new_n68_), .O(z1));
  nand2  g061(.a(new_n92_), .b(x15), .O(new_n95_));
  nand2  g062(.a(new_n49_), .b(x21), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g064(.a(new_n88_), .b(new_n75_), .O(new_n98_));
  and2   g065(.a(new_n98_), .b(new_n97_), .O(z2));
  nand4  g066(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n86_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  nor3   g069(.a(x20), .b(x14), .c(x08), .O(new_n103_));
  nor2   g070(.a(x24), .b(x03), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n70_), .d(new_n35_), .O(new_n105_));
  oai21  g072(.a(new_n77_), .b(new_n75_), .c(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  nand4  g074(.a(new_n98_), .b(new_n92_), .c(x15), .d(x08), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(z3));
  inv1   g076(.a(x16), .O(new_n110_));
  inv1   g077(.a(x09), .O(new_n111_));
  aoi21  g078(.a(new_n65_), .b(x04), .c(x17), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(x22), .c(new_n111_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n110_), .c(x08), .O(new_n114_));
  inv1   g081(.a(x05), .O(new_n115_));
  aoi21  g082(.a(new_n40_), .b(new_n38_), .c(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g085(.a(x22), .O(new_n119_));
  inv1   g086(.a(x04), .O(new_n120_));
  inv1   g087(.a(x17), .O(new_n121_));
  aoi21  g088(.a(x23), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(x09), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x16), .c(new_n86_), .O(new_n124_));
  inv1   g091(.a(x18), .O(new_n125_));
  nand3  g092(.a(new_n39_), .b(x15), .c(x13), .O(new_n126_));
  oai21  g093(.a(new_n39_), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n49_), .b(new_n39_), .c(x21), .O(new_n128_));
  nand3  g095(.a(x24), .b(x18), .c(x13), .O(new_n129_));
  nand2  g096(.a(new_n47_), .b(x15), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  aoi21  g098(.a(new_n127_), .b(x05), .c(new_n131_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n124_), .c(new_n118_), .d(new_n114_), .O(z4));
  inv1   g100(.a(new_n118_), .O(z5));
  inv1   g101(.a(x03), .O(new_n135_));
  inv1   g102(.a(x07), .O(new_n136_));
  oai21  g103(.a(x20), .b(x06), .c(new_n63_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n135_), .c(new_n136_), .O(new_n138_));
  inv1   g105(.a(x06), .O(new_n139_));
  nand2  g106(.a(x11), .b(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x03), .c(new_n125_), .O(new_n141_));
  nor2   g108(.a(new_n47_), .b(new_n39_), .O(new_n142_));
  oai21  g109(.a(new_n141_), .b(new_n138_), .c(new_n142_), .O(new_n143_));
  inv1   g110(.a(new_n50_), .O(new_n144_));
  nand2  g111(.a(x20), .b(new_n44_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n139_), .c(x11), .O(new_n146_));
  inv1   g113(.a(x19), .O(new_n147_));
  nand3  g114(.a(new_n39_), .b(x13), .c(x05), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n90_), .c(new_n147_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n144_), .c(new_n146_), .d(x03), .O(new_n150_));
  nand2  g117(.a(new_n34_), .b(x14), .O(new_n151_));
  nand2  g118(.a(new_n39_), .b(new_n139_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n151_), .c(new_n63_), .O(new_n153_));
  oai21  g120(.a(new_n91_), .b(new_n87_), .c(new_n96_), .O(new_n154_));
  oai21  g121(.a(new_n153_), .b(new_n104_), .c(new_n154_), .O(new_n155_));
  inv1   g122(.a(new_n130_), .O(new_n156_));
  aoi21  g123(.a(new_n151_), .b(x06), .c(new_n63_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n135_), .c(new_n156_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n155_), .c(new_n150_), .d(new_n143_), .O(z6));
  inv1   g126(.a(new_n132_), .O(z7));
endmodule


