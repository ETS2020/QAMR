// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x19), .b(new_n37_), .O(new_n38_));
  nand3  g005(.a(x24), .b(x07), .c(x05), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  inv1   g009(.a(x06), .O(new_n43_));
  inv1   g010(.a(x11), .O(new_n44_));
  inv1   g011(.a(x14), .O(new_n45_));
  inv1   g012(.a(x20), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n41_), .O(z0));
  nand2  g018(.a(x03), .b(x01), .O(new_n52_));
  nand4  g019(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n55_));
  nand4  g022(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand2  g026(.a(new_n35_), .b(x21), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x03), .O(new_n63_));
  nor3   g030(.a(x23), .b(x22), .c(x20), .O(new_n64_));
  nor2   g031(.a(x17), .b(x12), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n44_), .d(new_n63_), .O(new_n66_));
  nand2  g033(.a(new_n35_), .b(x00), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n45_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  inv1   g039(.a(x01), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  nand3  g041(.a(new_n43_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n68_), .c(new_n42_), .O(new_n77_));
  oai22  g044(.a(new_n77_), .b(new_n66_), .c(new_n62_), .d(new_n58_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  inv1   g046(.a(new_n58_), .O(new_n80_));
  inv1   g047(.a(x18), .O(new_n81_));
  nor2   g048(.a(x13), .b(x05), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(x24), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g053(.a(x15), .b(new_n37_), .O(new_n87_));
  nand2  g054(.a(new_n39_), .b(new_n38_), .O(new_n88_));
  nand2  g055(.a(new_n76_), .b(new_n88_), .O(new_n89_));
  oai22  g056(.a(new_n89_), .b(new_n66_), .c(new_n87_), .d(new_n58_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n42_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n86_), .c(new_n79_), .O(z1));
  nand4  g059(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n93_));
  or2    g060(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  nand3  g062(.a(new_n34_), .b(x15), .c(x13), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g064(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n98_));
  nand2  g065(.a(new_n82_), .b(x15), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x13), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g068(.a(new_n97_), .b(x05), .c(new_n101_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n94_), .O(z2));
  nor2   g070(.a(new_n94_), .b(new_n69_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nand4  g072(.a(new_n49_), .b(new_n48_), .c(new_n68_), .d(new_n69_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n34_), .O(new_n108_));
  nand3  g075(.a(new_n48_), .b(new_n69_), .c(new_n73_), .O(new_n109_));
  aoi21  g076(.a(new_n39_), .b(new_n38_), .c(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x13), .c(new_n63_), .O(new_n111_));
  inv1   g078(.a(new_n99_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n85_), .c(new_n104_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n111_), .c(new_n108_), .O(z3));
  inv1   g081(.a(x22), .O(new_n115_));
  inv1   g082(.a(x17), .O(new_n116_));
  aoi21  g083(.a(x23), .b(new_n74_), .c(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(x09), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x16), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x08), .c(new_n81_), .O(new_n120_));
  inv1   g087(.a(x07), .O(new_n121_));
  inv1   g088(.a(x23), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x04), .c(x17), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x22), .c(new_n70_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n71_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n69_), .c(new_n121_), .O(new_n126_));
  nor2   g093(.a(new_n42_), .b(x03), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  oai21  g095(.a(new_n126_), .b(new_n120_), .c(new_n128_), .O(new_n129_));
  inv1   g096(.a(x15), .O(new_n130_));
  aoi21  g097(.a(new_n119_), .b(x08), .c(new_n130_), .O(new_n131_));
  inv1   g098(.a(x19), .O(new_n132_));
  aoi21  g099(.a(new_n125_), .b(new_n69_), .c(new_n132_), .O(new_n133_));
  nor2   g100(.a(new_n42_), .b(new_n37_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n34_), .c(x03), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n83_), .O(new_n136_));
  oai21  g103(.a(new_n133_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  inv1   g104(.a(x21), .O(new_n138_));
  aoi21  g105(.a(new_n119_), .b(x08), .c(new_n138_), .O(new_n139_));
  inv1   g106(.a(x00), .O(new_n140_));
  aoi21  g107(.a(new_n125_), .b(new_n69_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n35_), .b(new_n34_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n127_), .O(new_n143_));
  oai21  g110(.a(new_n141_), .b(new_n139_), .c(new_n143_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n137_), .c(new_n129_), .O(z4));
  nand2  g112(.a(x24), .b(x07), .O(new_n146_));
  nand2  g113(.a(x19), .b(x13), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x24), .c(new_n146_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x05), .O(new_n149_));
  nand2  g116(.a(new_n146_), .b(x03), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x13), .O(new_n151_));
  nand2  g118(.a(new_n82_), .b(x19), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(new_n36_), .O(z5));
  nand2  g120(.a(new_n46_), .b(x14), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x06), .c(new_n44_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n63_), .c(x15), .O(new_n156_));
  nand2  g123(.a(x19), .b(x03), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g125(.a(new_n95_), .b(new_n37_), .c(new_n98_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n63_), .O(new_n160_));
  oai21  g127(.a(new_n46_), .b(x14), .c(new_n43_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n40_), .c(new_n44_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g130(.a(new_n158_), .b(new_n37_), .c(new_n163_), .O(new_n164_));
  nand2  g131(.a(new_n155_), .b(x18), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n121_), .c(new_n84_), .O(new_n166_));
  nand2  g133(.a(new_n155_), .b(new_n61_), .O(new_n167_));
  aoi22  g134(.a(new_n134_), .b(x19), .c(new_n35_), .d(x00), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n167_), .c(x24), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n166_), .c(x03), .O(new_n170_));
  oai21  g137(.a(new_n164_), .b(x13), .c(new_n170_), .O(z6));
  inv1   g138(.a(new_n127_), .O(new_n172_));
  nand2  g139(.a(new_n159_), .b(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n34_), .b(x15), .c(x05), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n95_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(x13), .c(x03), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n173_), .c(new_n99_), .O(z7));
endmodule


