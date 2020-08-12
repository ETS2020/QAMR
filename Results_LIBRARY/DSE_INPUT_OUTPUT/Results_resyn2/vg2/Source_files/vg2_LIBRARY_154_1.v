// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:39 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  nor2   g002(.a(x20), .b(x14), .O(new_n36_));
  nor2   g003(.a(x03), .b(x01), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(x12), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x00), .O(new_n43_));
  nand2  g010(.a(x12), .b(x05), .O(new_n44_));
  nand2  g011(.a(x19), .b(x13), .O(new_n45_));
  oai22  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n41_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(x24), .b(x07), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(new_n48_), .b(new_n41_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n47_), .c(new_n38_), .O(z0));
  nand3  g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x08), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  inv1   g029(.a(x05), .O(new_n63_));
  nand4  g030(.a(x15), .b(x09), .c(new_n63_), .d(x04), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n61_), .c(new_n59_), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  nor2   g034(.a(x23), .b(x22), .O(new_n68_));
  nor2   g035(.a(x12), .b(x11), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n36_), .O(new_n70_));
  nand2  g037(.a(new_n51_), .b(x05), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n34_), .d(new_n72_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n76_), .c(new_n71_), .d(new_n37_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n70_), .c(new_n66_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n40_), .O(new_n81_));
  nor3   g048(.a(new_n62_), .b(new_n56_), .c(new_n72_), .O(new_n82_));
  nand2  g049(.a(new_n42_), .b(x21), .O(new_n83_));
  nand2  g050(.a(x15), .b(x13), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n63_), .c(new_n83_), .O(new_n85_));
  nand2  g052(.a(x09), .b(x08), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  inv1   g055(.a(new_n43_), .O(new_n89_));
  nand4  g056(.a(new_n76_), .b(new_n89_), .c(new_n37_), .d(new_n40_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n70_), .c(new_n88_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n39_), .O(new_n92_));
  inv1   g059(.a(x17), .O(new_n93_));
  inv1   g060(.a(x20), .O(new_n94_));
  nor3   g061(.a(new_n48_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g062(.a(x22), .O(new_n96_));
  inv1   g063(.a(x23), .O(new_n97_));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  nor4   g065(.a(new_n98_), .b(new_n86_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n95_), .c(new_n82_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n92_), .c(new_n81_), .O(z1));
  inv1   g068(.a(new_n41_), .O(new_n102_));
  oai21  g069(.a(new_n84_), .b(x24), .c(new_n98_), .O(new_n103_));
  nand2  g070(.a(new_n48_), .b(x15), .O(new_n104_));
  oai21  g071(.a(new_n83_), .b(x24), .c(new_n104_), .O(new_n105_));
  aoi21  g072(.a(new_n103_), .b(x05), .c(new_n105_), .O(new_n106_));
  oai21  g073(.a(new_n98_), .b(new_n40_), .c(new_n106_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n107_), .c(new_n57_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n102_), .O(z2));
  nand2  g078(.a(new_n42_), .b(new_n102_), .O(new_n112_));
  nand4  g079(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n73_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n34_), .c(x00), .O(new_n115_));
  nand3  g082(.a(new_n109_), .b(new_n59_), .c(x21), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n112_), .O(new_n117_));
  nand3  g084(.a(x13), .b(x12), .c(x05), .O(new_n118_));
  inv1   g085(.a(new_n38_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x19), .c(new_n73_), .O(new_n120_));
  nand3  g087(.a(new_n109_), .b(new_n59_), .c(x15), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n117_), .c(new_n39_), .O(new_n123_));
  nand2  g090(.a(new_n121_), .b(new_n120_), .O(new_n124_));
  nand2  g091(.a(new_n53_), .b(x24), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n109_), .b(x18), .O(new_n127_));
  nand2  g094(.a(x07), .b(new_n34_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n113_), .c(new_n127_), .d(new_n58_), .O(new_n129_));
  aoi22  g096(.a(new_n129_), .b(new_n126_), .c(new_n124_), .d(new_n48_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n123_), .O(z3));
  oai21  g098(.a(x23), .b(new_n72_), .c(new_n93_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n96_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n73_), .O(new_n134_));
  aoi21  g101(.a(new_n89_), .b(new_n39_), .c(new_n50_), .O(new_n135_));
  oai21  g102(.a(new_n45_), .b(x24), .c(new_n51_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x05), .O(new_n137_));
  nand2  g104(.a(new_n52_), .b(x13), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  inv1   g107(.a(x16), .O(new_n141_));
  oai21  g108(.a(new_n97_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n74_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n141_), .c(x08), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n107_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n140_), .c(new_n102_), .O(z4));
  nand2  g113(.a(new_n51_), .b(x12), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x13), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n137_), .c(new_n135_), .O(z5));
  aoi21  g116(.a(new_n94_), .b(x14), .c(new_n34_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n35_), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x21), .O(new_n152_));
  inv1   g119(.a(x03), .O(new_n153_));
  inv1   g120(.a(x14), .O(new_n154_));
  aoi21  g121(.a(x20), .b(new_n154_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n153_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x00), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n152_), .c(new_n112_), .O(new_n158_));
  nand2  g125(.a(new_n151_), .b(x15), .O(new_n159_));
  nand2  g126(.a(new_n156_), .b(x19), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(new_n118_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n158_), .c(new_n39_), .O(new_n162_));
  nand2  g129(.a(new_n160_), .b(new_n159_), .O(new_n163_));
  nand2  g130(.a(new_n151_), .b(x18), .O(new_n164_));
  nand2  g131(.a(new_n156_), .b(x07), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  aoi22  g133(.a(new_n166_), .b(new_n126_), .c(new_n163_), .d(new_n48_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n162_), .O(z6));
  nand2  g135(.a(new_n98_), .b(x12), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x13), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n106_), .O(z7));
endmodule


