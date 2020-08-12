// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x19), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(x19), .c(x13), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x05), .O(new_n40_));
  inv1   g007(.a(new_n36_), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  aoi22  g011(.a(new_n44_), .b(new_n37_), .c(new_n41_), .d(x13), .O(new_n45_));
  and2   g012(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nor3   g013(.a(x14), .b(x03), .c(x01), .O(new_n47_));
  nor3   g014(.a(x20), .b(x11), .c(x06), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g016(.a(new_n46_), .b(new_n35_), .c(new_n49_), .O(z0));
  nand4  g017(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n51_));
  nand4  g018(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g020(.a(x08), .b(x01), .O(new_n54_));
  nand4  g021(.a(x09), .b(x06), .c(x04), .d(x03), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g023(.a(x15), .b(x05), .O(new_n57_));
  nand2  g024(.a(new_n42_), .b(x21), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  inv1   g027(.a(x12), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  nor2   g036(.a(x11), .b(x06), .O(new_n70_));
  inv1   g037(.a(x05), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x04), .O(new_n72_));
  inv1   g039(.a(x19), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n73_), .O(new_n74_));
  nor2   g041(.a(x09), .b(x08), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n69_), .c(new_n60_), .O(new_n77_));
  inv1   g044(.a(x04), .O(new_n78_));
  inv1   g045(.a(x06), .O(new_n79_));
  nand3  g046(.a(new_n75_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nor2   g048(.a(x20), .b(x11), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n81_), .c(new_n68_), .d(new_n47_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  aoi21  g053(.a(new_n77_), .b(x13), .c(new_n86_), .O(new_n87_));
  nor2   g054(.a(new_n80_), .b(new_n69_), .O(new_n88_));
  inv1   g055(.a(new_n34_), .O(new_n89_));
  nand2  g056(.a(new_n41_), .b(new_n89_), .O(new_n90_));
  aoi21  g057(.a(new_n90_), .b(new_n35_), .c(new_n83_), .O(new_n91_));
  inv1   g058(.a(new_n51_), .O(new_n92_));
  inv1   g059(.a(new_n52_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  and2   g061(.a(x24), .b(x18), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n56_), .c(x13), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g064(.a(new_n91_), .b(new_n88_), .c(new_n97_), .O(new_n98_));
  oai21  g065(.a(new_n87_), .b(x24), .c(new_n98_), .O(z1));
  inv1   g066(.a(x01), .O(new_n100_));
  aoi21  g067(.a(new_n58_), .b(new_n57_), .c(x24), .O(new_n101_));
  inv1   g068(.a(x11), .O(new_n102_));
  inv1   g069(.a(x14), .O(new_n103_));
  nand3  g070(.a(x20), .b(x06), .c(x03), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  oai21  g072(.a(new_n101_), .b(new_n95_), .c(new_n105_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(x13), .c(new_n100_), .O(z2));
  inv1   g074(.a(new_n54_), .O(new_n108_));
  nand3  g075(.a(new_n105_), .b(new_n59_), .c(new_n108_), .O(new_n109_));
  inv1   g076(.a(x08), .O(new_n110_));
  nand2  g077(.a(x13), .b(x05), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n73_), .c(new_n43_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n48_), .c(new_n47_), .d(new_n110_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n37_), .O(new_n115_));
  nand3  g082(.a(new_n105_), .b(new_n95_), .c(x08), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x13), .O(new_n117_));
  nand2  g084(.a(new_n35_), .b(x01), .O(new_n118_));
  inv1   g085(.a(x03), .O(new_n119_));
  nor2   g086(.a(x14), .b(x08), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n82_), .c(new_n79_), .d(new_n119_), .O(new_n121_));
  aoi21  g088(.a(new_n90_), .b(new_n35_), .c(new_n121_), .O(new_n122_));
  aoi22  g089(.a(new_n122_), .b(new_n118_), .c(new_n117_), .d(x01), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n115_), .O(z3));
  inv1   g091(.a(x09), .O(new_n125_));
  oai21  g092(.a(new_n66_), .b(x04), .c(x17), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x22), .c(new_n125_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n62_), .c(x08), .O(new_n128_));
  nand3  g095(.a(new_n42_), .b(new_n37_), .c(x21), .O(new_n129_));
  nand4  g096(.a(new_n37_), .b(x15), .c(x13), .d(x05), .O(new_n130_));
  nand2  g097(.a(new_n95_), .b(new_n89_), .O(new_n131_));
  nand2  g098(.a(new_n34_), .b(x15), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand3  g101(.a(new_n45_), .b(new_n40_), .c(new_n35_), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n78_), .c(new_n64_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n65_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n110_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nor2   g106(.a(x13), .b(new_n100_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n134_), .O(z4));
  aoi21  g109(.a(x19), .b(new_n71_), .c(x01), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x13), .c(new_n46_), .O(z5));
  inv1   g111(.a(x20), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x14), .c(new_n79_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n102_), .c(x03), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x21), .O(new_n148_));
  aoi21  g115(.a(x20), .b(new_n103_), .c(x06), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x11), .c(new_n119_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x00), .O(new_n151_));
  nand2  g118(.a(new_n141_), .b(new_n42_), .O(new_n152_));
  aoi21  g119(.a(new_n151_), .b(new_n148_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n147_), .b(x15), .O(new_n154_));
  nand2  g121(.a(new_n150_), .b(x19), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n154_), .c(new_n111_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n153_), .c(new_n37_), .O(new_n157_));
  nand2  g124(.a(new_n41_), .b(x13), .O(new_n158_));
  aoi22  g125(.a(new_n41_), .b(x05), .c(new_n34_), .d(x19), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x01), .c(new_n158_), .O(new_n160_));
  nand2  g127(.a(new_n95_), .b(x13), .O(new_n161_));
  nand2  g128(.a(new_n95_), .b(x05), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n132_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n100_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  aoi22  g132(.a(new_n165_), .b(new_n147_), .c(new_n160_), .d(new_n150_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n157_), .O(z6));
  inv1   g134(.a(x15), .O(new_n168_));
  oai22  g135(.a(new_n140_), .b(new_n58_), .c(new_n111_), .d(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n37_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n164_), .c(new_n161_), .O(z7));
endmodule


