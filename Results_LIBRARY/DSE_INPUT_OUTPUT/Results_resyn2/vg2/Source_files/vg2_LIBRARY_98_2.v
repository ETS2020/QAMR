// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:10 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(x24), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x00), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g011(.a(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x13), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  oai21  g020(.a(new_n47_), .b(new_n38_), .c(new_n53_), .O(new_n54_));
  inv1   g021(.a(x13), .O(new_n55_));
  nor2   g022(.a(x21), .b(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n54_), .O(z0));
  inv1   g025(.a(new_n43_), .O(new_n59_));
  nand3  g026(.a(new_n36_), .b(x13), .c(x05), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g028(.a(x17), .b(x16), .O(new_n62_));
  nor2   g029(.a(x23), .b(x22), .O(new_n63_));
  nor2   g030(.a(x12), .b(x11), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n51_), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(x19), .d(new_n48_), .O(new_n68_));
  nand2  g035(.a(x14), .b(x12), .O(new_n69_));
  nand4  g036(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g038(.a(x11), .b(x03), .c(x01), .O(new_n72_));
  nand4  g039(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n71_), .c(x16), .d(x15), .O(new_n75_));
  oai21  g042(.a(new_n68_), .b(new_n65_), .c(new_n75_), .O(new_n76_));
  aoi21  g043(.a(new_n76_), .b(new_n61_), .c(new_n56_), .O(new_n77_));
  inv1   g044(.a(x01), .O(new_n78_));
  nor3   g045(.a(x06), .b(x04), .c(x03), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n67_), .c(new_n78_), .d(x00), .O(new_n80_));
  nor2   g047(.a(x21), .b(x13), .O(new_n81_));
  nand4  g048(.a(x16), .b(x11), .c(x03), .d(x01), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(new_n81_), .c(new_n73_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  oai21  g051(.a(new_n80_), .b(new_n65_), .c(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n41_), .O(new_n86_));
  nand4  g053(.a(new_n74_), .b(new_n71_), .c(x18), .d(x16), .O(new_n87_));
  nand4  g054(.a(new_n67_), .b(new_n66_), .c(x07), .d(new_n48_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n65_), .c(new_n87_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n59_), .c(x24), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n86_), .c(new_n77_), .O(z1));
  nand3  g058(.a(x24), .b(x18), .c(x13), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n41_), .c(x21), .O(new_n94_));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  nand2  g062(.a(x21), .b(x13), .O(new_n96_));
  nand2  g063(.a(new_n36_), .b(x15), .O(new_n97_));
  oai22  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x13), .O(new_n98_));
  nand2  g065(.a(new_n43_), .b(x15), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  aoi21  g067(.a(new_n98_), .b(x05), .c(new_n100_), .O(new_n101_));
  inv1   g068(.a(new_n72_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x20), .c(x14), .d(x06), .O(new_n103_));
  aoi21  g070(.a(new_n101_), .b(new_n94_), .c(new_n103_), .O(z2));
  nand2  g071(.a(z2), .b(x08), .O(new_n105_));
  inv1   g072(.a(x08), .O(new_n106_));
  nand2  g073(.a(new_n39_), .b(x00), .O(new_n107_));
  nand4  g074(.a(x21), .b(x19), .c(x13), .d(x05), .O(new_n108_));
  oai21  g075(.a(new_n107_), .b(new_n56_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n36_), .O(new_n110_));
  nor2   g077(.a(new_n56_), .b(new_n43_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n110_), .c(new_n44_), .O(z5));
  nand3  g080(.a(z5), .b(new_n53_), .c(new_n106_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n105_), .O(z3));
  inv1   g082(.a(x22), .O(new_n116_));
  inv1   g083(.a(x04), .O(new_n117_));
  inv1   g084(.a(x17), .O(new_n118_));
  aoi21  g085(.a(x23), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n116_), .c(x09), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x16), .c(new_n106_), .O(new_n121_));
  nor2   g088(.a(new_n55_), .b(new_n34_), .O(new_n122_));
  nor2   g089(.a(new_n81_), .b(new_n40_), .O(new_n123_));
  aoi21  g090(.a(new_n122_), .b(x15), .c(new_n123_), .O(new_n124_));
  inv1   g091(.a(new_n107_), .O(new_n125_));
  nand2  g092(.a(x19), .b(x08), .O(new_n126_));
  nor3   g093(.a(new_n126_), .b(new_n96_), .c(new_n34_), .O(new_n127_));
  inv1   g094(.a(x21), .O(new_n128_));
  oai21  g095(.a(x13), .b(new_n106_), .c(new_n128_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n125_), .c(new_n127_), .O(new_n130_));
  oai21  g097(.a(new_n124_), .b(new_n121_), .c(new_n130_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n36_), .O(new_n132_));
  oai22  g099(.a(new_n37_), .b(x08), .c(new_n35_), .d(x13), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x05), .O(new_n134_));
  nand3  g101(.a(new_n41_), .b(new_n106_), .c(x00), .O(new_n135_));
  nand3  g102(.a(new_n45_), .b(x21), .c(x13), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n44_), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n117_), .c(new_n118_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n116_), .c(x09), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(x16), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(new_n56_), .O(new_n141_));
  inv1   g108(.a(x15), .O(new_n142_));
  oai21  g109(.a(new_n121_), .b(new_n142_), .c(new_n126_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n43_), .O(new_n144_));
  nand2  g111(.a(new_n59_), .b(x18), .O(new_n145_));
  nand3  g112(.a(new_n111_), .b(x08), .c(x07), .O(new_n146_));
  oai21  g113(.a(new_n145_), .b(new_n121_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x24), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n144_), .c(new_n141_), .d(new_n132_), .O(z4));
  inv1   g116(.a(x20), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x14), .c(new_n48_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n49_), .c(x03), .O(new_n152_));
  nor2   g119(.a(new_n124_), .b(x24), .O(new_n153_));
  oai21  g120(.a(new_n95_), .b(new_n43_), .c(new_n99_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  inv1   g122(.a(x14), .O(new_n156_));
  nand2  g123(.a(x20), .b(new_n156_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n48_), .c(x11), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(x03), .c(new_n47_), .d(new_n38_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n155_), .c(new_n57_), .O(z6));
  nor2   g127(.a(new_n154_), .b(new_n153_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n57_), .O(z7));
endmodule


