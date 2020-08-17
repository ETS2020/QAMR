// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:47 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n44_), .c(new_n46_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n35_), .c(new_n34_), .d(x02), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x02), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n34_), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  nor2   g027(.a(x10), .b(new_n60_), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n64_));
  nand4  g031(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(x24), .b(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n66_), .c(x22), .d(x21), .O(new_n69_));
  oai21  g036(.a(new_n69_), .b(new_n64_), .c(x01), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  nand2  g038(.a(new_n57_), .b(x01), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand3  g040(.a(new_n59_), .b(x11), .c(x09), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  nor3   g046(.a(x04), .b(x03), .c(x01), .O(new_n80_));
  nor2   g047(.a(x11), .b(x09), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n58_), .d(new_n35_), .O(new_n82_));
  nor2   g049(.a(x14), .b(x12), .O(new_n83_));
  nor2   g050(.a(x17), .b(x16), .O(new_n84_));
  nor2   g051(.a(x20), .b(new_n47_), .O(new_n85_));
  nor2   g052(.a(x23), .b(x22), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n82_), .c(new_n79_), .O(new_n88_));
  inv1   g055(.a(x13), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n44_), .O(new_n90_));
  nand3  g057(.a(new_n40_), .b(x13), .c(x05), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n94_));
  nand4  g061(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n75_), .c(new_n73_), .O(new_n97_));
  nor2   g064(.a(x09), .b(x08), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n80_), .c(x07), .d(new_n35_), .O(new_n99_));
  inv1   g066(.a(x17), .O(new_n100_));
  inv1   g067(.a(x16), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n37_), .c(new_n62_), .d(new_n36_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n86_), .c(new_n38_), .d(new_n100_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n99_), .c(new_n97_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n90_), .c(x24), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n93_), .c(new_n71_), .O(z1));
  inv1   g074(.a(x01), .O(new_n108_));
  inv1   g075(.a(x10), .O(new_n109_));
  nand4  g076(.a(x11), .b(new_n109_), .c(x06), .d(x03), .O(new_n110_));
  inv1   g077(.a(x21), .O(new_n111_));
  nor2   g078(.a(x24), .b(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(x20), .c(x14), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(x01), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n55_), .O(new_n115_));
  nand2  g082(.a(x24), .b(x18), .O(new_n116_));
  nand3  g083(.a(new_n40_), .b(x15), .c(x13), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n44_), .O(new_n118_));
  nand3  g085(.a(x15), .b(new_n89_), .c(new_n44_), .O(new_n119_));
  oai21  g086(.a(new_n116_), .b(new_n89_), .c(new_n119_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(x20), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n37_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x11), .c(x06), .d(x03), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n108_), .c(new_n115_), .O(z2));
  nand3  g091(.a(new_n59_), .b(x03), .c(x01), .O(new_n125_));
  nor2   g092(.a(new_n37_), .b(new_n36_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(x20), .c(x15), .O(new_n127_));
  nand4  g094(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n108_), .O(new_n128_));
  nand4  g095(.a(new_n85_), .b(new_n37_), .c(new_n36_), .d(new_n58_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n92_), .O(new_n131_));
  nand3  g098(.a(new_n126_), .b(x20), .c(x18), .O(new_n132_));
  nor2   g099(.a(x20), .b(x14), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n36_), .c(new_n58_), .d(x07), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n128_), .c(new_n132_), .d(new_n125_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n90_), .c(x24), .O(new_n136_));
  nor2   g103(.a(x02), .b(new_n108_), .O(new_n137_));
  nand2  g104(.a(new_n126_), .b(new_n109_), .O(new_n138_));
  nand2  g105(.a(new_n112_), .b(x20), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n137_), .c(new_n59_), .d(x03), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n136_), .c(new_n131_), .O(z3));
  inv1   g109(.a(x22), .O(new_n143_));
  oai21  g110(.a(x23), .b(new_n56_), .c(new_n100_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n143_), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n58_), .O(new_n146_));
  oai21  g113(.a(x02), .b(x01), .c(new_n50_), .O(new_n147_));
  nor2   g114(.a(x24), .b(x10), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n55_), .c(x01), .d(x00), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n147_), .O(z5));
  nand2  g117(.a(z5), .b(new_n146_), .O(new_n151_));
  oai21  g118(.a(new_n67_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n60_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n101_), .c(x08), .O(new_n154_));
  nor2   g121(.a(new_n120_), .b(new_n118_), .O(new_n155_));
  nor2   g122(.a(x02), .b(x01), .O(new_n156_));
  nand3  g123(.a(new_n137_), .b(new_n112_), .c(new_n109_), .O(new_n157_));
  oai21  g124(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(z7));
  nand2  g125(.a(z7), .b(new_n154_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n151_), .O(z4));
  aoi21  g127(.a(x20), .b(new_n37_), .c(x06), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x11), .c(new_n34_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(z5), .O(new_n163_));
  aoi21  g130(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n36_), .c(x03), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(z7), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(z6));
endmodule


