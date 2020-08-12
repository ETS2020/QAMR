// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:45 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
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
  nand3  g009(.a(new_n42_), .b(new_n37_), .c(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  aoi21  g011(.a(new_n41_), .b(x13), .c(new_n44_), .O(new_n45_));
  and2   g012(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n48_), .c(new_n47_), .O(new_n55_));
  aoi21  g022(.a(new_n46_), .b(new_n35_), .c(new_n55_), .O(z0));
  inv1   g023(.a(x12), .O(new_n57_));
  nand3  g024(.a(x23), .b(x22), .c(x17), .O(new_n58_));
  nor3   g025(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x09), .d(x08), .O(new_n60_));
  nand4  g027(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x18), .O(new_n63_));
  nor2   g030(.a(new_n37_), .b(new_n63_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x13), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x20), .O(new_n67_));
  nand2  g034(.a(new_n42_), .b(x00), .O(new_n68_));
  nand3  g035(.a(x19), .b(x13), .c(x05), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g037(.a(x20), .b(x14), .O(new_n71_));
  nor2   g038(.a(x08), .b(x06), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n50_), .d(new_n49_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  inv1   g046(.a(x04), .O(new_n80_));
  inv1   g047(.a(x09), .O(new_n81_));
  nand4  g048(.a(new_n57_), .b(new_n48_), .c(new_n81_), .d(new_n80_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n74_), .c(new_n70_), .O(new_n84_));
  nand2  g051(.a(x15), .b(x05), .O(new_n85_));
  inv1   g052(.a(x02), .O(new_n86_));
  inv1   g053(.a(x10), .O(new_n87_));
  nand3  g054(.a(x21), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n62_), .c(new_n59_), .d(x20), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  inv1   g059(.a(x07), .O(new_n93_));
  oai21  g060(.a(x13), .b(x05), .c(x24), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n93_), .c(new_n35_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n83_), .c(new_n74_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n92_), .c(new_n67_), .O(z1));
  aoi21  g064(.a(new_n88_), .b(new_n85_), .c(x24), .O(new_n98_));
  nand4  g065(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n51_), .O(new_n100_));
  oai21  g067(.a(new_n98_), .b(new_n64_), .c(new_n100_), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(x13), .c(new_n52_), .O(z2));
  nand3  g069(.a(x20), .b(x14), .c(x08), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  nand3  g072(.a(x19), .b(new_n48_), .c(x05), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n72_), .c(new_n54_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n105_), .c(x24), .O(new_n109_));
  and2   g076(.a(new_n104_), .b(new_n64_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n109_), .c(x13), .O(new_n111_));
  nand2  g078(.a(new_n74_), .b(new_n48_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  oai21  g080(.a(new_n95_), .b(new_n44_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(z3));
  oai21  g082(.a(new_n78_), .b(x04), .c(x17), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x22), .c(new_n81_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n75_), .c(x08), .O(new_n118_));
  nand3  g085(.a(new_n37_), .b(x15), .c(x13), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n64_), .c(x05), .O(new_n121_));
  inv1   g088(.a(new_n88_), .O(new_n122_));
  aoi22  g089(.a(new_n122_), .b(new_n37_), .c(new_n64_), .d(x13), .O(new_n123_));
  nand2  g090(.a(new_n34_), .b(x15), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  inv1   g093(.a(x13), .O(new_n127_));
  nand2  g094(.a(x20), .b(new_n127_), .O(new_n128_));
  nand3  g095(.a(new_n45_), .b(new_n40_), .c(new_n35_), .O(new_n129_));
  inv1   g096(.a(x08), .O(new_n130_));
  oai21  g097(.a(x23), .b(new_n80_), .c(new_n76_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n77_), .c(x09), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x16), .c(new_n130_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n128_), .c(new_n126_), .O(z4));
  inv1   g102(.a(x05), .O(new_n136_));
  aoi21  g103(.a(x19), .b(new_n136_), .c(x20), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x13), .c(new_n46_), .O(z5));
  oai21  g105(.a(x20), .b(new_n51_), .c(x06), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x11), .O(new_n140_));
  nand3  g107(.a(x15), .b(x13), .c(x05), .O(new_n141_));
  aoi22  g108(.a(new_n141_), .b(new_n88_), .c(new_n140_), .d(x03), .O(new_n142_));
  nand4  g109(.a(x21), .b(x14), .c(new_n127_), .d(x11), .O(new_n143_));
  nand4  g110(.a(x20), .b(new_n51_), .c(new_n48_), .d(x00), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n42_), .O(new_n146_));
  oai21  g113(.a(x11), .b(new_n47_), .c(new_n50_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n70_), .O(new_n148_));
  nand3  g115(.a(new_n107_), .b(x20), .c(new_n51_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n146_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n142_), .c(new_n37_), .O(new_n151_));
  nor2   g118(.a(new_n51_), .b(new_n48_), .O(new_n152_));
  nand2  g119(.a(x15), .b(new_n136_), .O(new_n153_));
  nand2  g120(.a(new_n64_), .b(x05), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n153_), .c(x13), .O(new_n155_));
  nand2  g122(.a(new_n64_), .b(x13), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(x20), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(new_n158_));
  oai21  g125(.a(new_n48_), .b(x06), .c(x03), .O(new_n159_));
  oai21  g126(.a(new_n94_), .b(new_n63_), .c(new_n124_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g128(.a(new_n147_), .b(new_n95_), .O(new_n162_));
  nand2  g129(.a(new_n51_), .b(new_n48_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n36_), .c(x13), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x20), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n162_), .c(new_n161_), .O(new_n166_));
  inv1   g133(.a(new_n166_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n158_), .c(new_n151_), .O(z6));
  nand2  g135(.a(new_n153_), .b(new_n52_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n127_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n123_), .c(new_n121_), .O(z7));
endmodule


