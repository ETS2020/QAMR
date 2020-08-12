// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_;
  nor2   g000(.a(x14), .b(x11), .O(new_n34_));
  nor3   g001(.a(x06), .b(x03), .c(x01), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  nand3  g009(.a(new_n40_), .b(x19), .c(x05), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(x13), .c(x20), .O(z0));
  nand2  g013(.a(x03), .b(x01), .O(new_n47_));
  nand4  g014(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand4  g016(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n50_));
  nand4  g017(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  inv1   g021(.a(x13), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n56_));
  nand2  g023(.a(x15), .b(x05), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nor2   g027(.a(x12), .b(x04), .O(new_n61_));
  nor2   g028(.a(x17), .b(new_n55_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n35_), .d(new_n60_), .O(new_n63_));
  nor3   g030(.a(x23), .b(x22), .c(x16), .O(new_n64_));
  nor2   g031(.a(x09), .b(x08), .O(new_n65_));
  inv1   g032(.a(x05), .O(new_n66_));
  inv1   g033(.a(x19), .O(new_n67_));
  nand3  g034(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n68_));
  oai21  g035(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n65_), .c(new_n64_), .d(new_n34_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n63_), .c(new_n59_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n40_), .O(new_n72_));
  nor2   g039(.a(x13), .b(x05), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(x15), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  oai21  g043(.a(x13), .b(x05), .c(x18), .O(new_n77_));
  nand4  g044(.a(new_n65_), .b(new_n64_), .c(new_n34_), .d(x07), .O(new_n78_));
  oai22  g045(.a(new_n78_), .b(new_n63_), .c(new_n77_), .d(new_n53_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(x24), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n76_), .c(new_n72_), .O(z1));
  and2   g048(.a(x24), .b(x18), .O(new_n82_));
  nor2   g049(.a(new_n57_), .b(x24), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n82_), .c(x13), .O(new_n84_));
  inv1   g051(.a(new_n56_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n40_), .O(new_n86_));
  nand2  g053(.a(new_n82_), .b(x05), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n86_), .c(new_n74_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  inv1   g056(.a(x14), .O(new_n90_));
  nand4  g057(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x20), .O(new_n93_));
  aoi21  g060(.a(new_n89_), .b(new_n84_), .c(new_n93_), .O(z2));
  nand4  g061(.a(new_n92_), .b(new_n58_), .c(x20), .d(x08), .O(new_n95_));
  inv1   g062(.a(x08), .O(new_n96_));
  nand4  g063(.a(new_n69_), .b(new_n37_), .c(new_n60_), .d(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n40_), .O(new_n99_));
  nand3  g066(.a(x20), .b(x14), .c(x08), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(new_n91_), .c(new_n77_), .O(new_n101_));
  nand3  g068(.a(new_n60_), .b(new_n96_), .c(x07), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n36_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n101_), .c(x24), .O(new_n104_));
  nand4  g071(.a(x15), .b(x14), .c(x08), .d(new_n66_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n91_), .c(x20), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n55_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n104_), .c(new_n99_), .O(z3));
  nor2   g075(.a(new_n83_), .b(new_n82_), .O(new_n109_));
  inv1   g076(.a(x22), .O(new_n110_));
  inv1   g077(.a(x04), .O(new_n111_));
  inv1   g078(.a(x17), .O(new_n112_));
  aoi21  g079(.a(x23), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(x09), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x16), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x08), .c(new_n109_), .O(new_n116_));
  and2   g083(.a(new_n43_), .b(new_n42_), .O(new_n117_));
  inv1   g084(.a(x16), .O(new_n118_));
  inv1   g085(.a(x09), .O(new_n119_));
  inv1   g086(.a(x23), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n119_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n44_), .b(x08), .O(new_n124_));
  oai21  g091(.a(new_n123_), .b(new_n117_), .c(new_n124_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n116_), .c(x13), .O(new_n126_));
  nand2  g093(.a(new_n73_), .b(x19), .O(new_n127_));
  inv1   g094(.a(new_n41_), .O(new_n128_));
  inv1   g095(.a(new_n42_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x05), .c(new_n128_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g098(.a(x20), .b(x08), .O(new_n132_));
  oai21  g099(.a(new_n123_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g101(.a(new_n115_), .b(x08), .O(new_n135_));
  nor2   g102(.a(x20), .b(x13), .O(new_n136_));
  aoi21  g103(.a(new_n135_), .b(new_n88_), .c(new_n136_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n134_), .c(new_n126_), .O(z4));
  inv1   g105(.a(new_n68_), .O(new_n139_));
  aoi22  g106(.a(new_n69_), .b(x13), .c(new_n139_), .d(x20), .O(new_n140_));
  inv1   g107(.a(new_n127_), .O(new_n141_));
  oai21  g108(.a(new_n60_), .b(new_n66_), .c(new_n55_), .O(new_n142_));
  aoi22  g109(.a(new_n142_), .b(new_n129_), .c(new_n141_), .d(x20), .O(new_n143_));
  oai21  g110(.a(new_n140_), .b(x24), .c(new_n143_), .O(z5));
  inv1   g111(.a(x11), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x06), .c(x03), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n88_), .O(new_n147_));
  nand2  g114(.a(new_n128_), .b(new_n34_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x20), .O(new_n150_));
  inv1   g117(.a(x06), .O(new_n151_));
  oai21  g118(.a(new_n60_), .b(x14), .c(new_n151_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n145_), .c(x03), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n117_), .O(new_n154_));
  inv1   g121(.a(x03), .O(new_n155_));
  oai21  g122(.a(x20), .b(new_n90_), .c(x06), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x11), .c(new_n155_), .O(new_n157_));
  aoi21  g124(.a(new_n86_), .b(new_n109_), .c(new_n157_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n154_), .c(x13), .O(new_n159_));
  aoi21  g126(.a(x14), .b(new_n151_), .c(x11), .O(new_n160_));
  nor2   g127(.a(new_n67_), .b(x05), .O(new_n161_));
  oai21  g128(.a(new_n160_), .b(x03), .c(new_n161_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x20), .c(x13), .O(new_n163_));
  nor2   g130(.a(x14), .b(x13), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x06), .c(new_n145_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n155_), .c(new_n130_), .O(new_n166_));
  nor2   g133(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n159_), .c(new_n150_), .O(z6));
  nor2   g135(.a(new_n136_), .b(x24), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n58_), .O(new_n170_));
  nand2  g137(.a(new_n142_), .b(new_n82_), .O(new_n171_));
  nand2  g138(.a(new_n75_), .b(x20), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(z7));
endmodule


