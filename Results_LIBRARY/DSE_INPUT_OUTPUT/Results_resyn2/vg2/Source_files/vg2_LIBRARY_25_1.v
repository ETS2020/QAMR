// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:30 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_;
  inv1   g000(.a(x19), .O(new_n34_));
  nor2   g001(.a(new_n34_), .b(x15), .O(new_n35_));
  inv1   g002(.a(x07), .O(new_n36_));
  oai21  g003(.a(x13), .b(x05), .c(x24), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  oai21  g008(.a(new_n37_), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nand3  g011(.a(new_n40_), .b(x13), .c(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(x19), .c(new_n42_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  inv1   g016(.a(x14), .O(new_n50_));
  inv1   g017(.a(x20), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n49_), .c(new_n48_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(new_n47_), .c(new_n35_), .O(z0));
  inv1   g023(.a(new_n35_), .O(new_n57_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n58_));
  nand4  g025(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x16), .d(x14), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand2  g029(.a(x09), .b(x04), .O(new_n63_));
  nand2  g030(.a(x17), .b(x12), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n63_), .c(new_n51_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(x21), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  nand2  g034(.a(new_n50_), .b(new_n67_), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  nand3  g037(.a(new_n51_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor2   g039(.a(x09), .b(x04), .O(new_n73_));
  nor2   g040(.a(x08), .b(x06), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x00), .O(new_n77_));
  nor2   g044(.a(x11), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n76_), .d(new_n72_), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n66_), .c(new_n58_), .O(new_n83_));
  nand2  g050(.a(new_n76_), .b(new_n72_), .O(new_n84_));
  nor2   g051(.a(new_n37_), .b(new_n36_), .O(new_n85_));
  nand3  g052(.a(new_n81_), .b(new_n85_), .c(new_n49_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n83_), .c(new_n57_), .O(new_n88_));
  inv1   g055(.a(new_n46_), .O(new_n89_));
  nand3  g056(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n90_));
  nand2  g057(.a(new_n74_), .b(x19), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nor3   g059(.a(x11), .b(x09), .c(x04), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n81_), .d(new_n72_), .O(new_n94_));
  aoi21  g061(.a(new_n94_), .b(new_n90_), .c(new_n89_), .O(new_n95_));
  inv1   g062(.a(new_n63_), .O(new_n96_));
  inv1   g063(.a(x18), .O(new_n97_));
  nor3   g064(.a(new_n64_), .b(new_n61_), .c(new_n97_), .O(new_n98_));
  nor2   g065(.a(new_n40_), .b(new_n51_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n96_), .d(new_n60_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n95_), .c(x15), .O(new_n102_));
  nor4   g069(.a(new_n63_), .b(new_n37_), .c(new_n51_), .d(x19), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n98_), .c(new_n60_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n102_), .c(new_n88_), .O(z1));
  nand3  g072(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n106_));
  inv1   g073(.a(x15), .O(new_n107_));
  nand2  g074(.a(new_n34_), .b(new_n107_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(x13), .c(x05), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n106_), .c(x24), .O(new_n110_));
  aoi21  g077(.a(x24), .b(x18), .c(new_n43_), .O(new_n111_));
  nand2  g078(.a(new_n40_), .b(x19), .O(new_n112_));
  nor2   g079(.a(new_n44_), .b(x15), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand3  g081(.a(x06), .b(x03), .c(x01), .O(new_n115_));
  nand3  g082(.a(x20), .b(x14), .c(x11), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g084(.a(new_n114_), .b(new_n110_), .c(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n57_), .O(z2));
  nor2   g086(.a(new_n116_), .b(new_n59_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x21), .O(new_n121_));
  nand3  g088(.a(new_n78_), .b(new_n74_), .c(new_n54_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n58_), .O(new_n123_));
  nand3  g090(.a(new_n74_), .b(new_n49_), .c(x07), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n53_), .c(new_n37_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n123_), .c(new_n57_), .O(new_n126_));
  nor2   g093(.a(new_n37_), .b(new_n97_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n120_), .c(new_n34_), .O(new_n128_));
  nand2  g095(.a(new_n111_), .b(new_n45_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n120_), .O(new_n130_));
  nand4  g097(.a(new_n92_), .b(new_n54_), .c(new_n46_), .d(new_n49_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x15), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n128_), .c(new_n126_), .O(z3));
  inv1   g101(.a(x09), .O(new_n135_));
  inv1   g102(.a(x23), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n135_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n69_), .c(x08), .O(new_n139_));
  aoi21  g106(.a(new_n136_), .b(x04), .c(x17), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x22), .c(new_n135_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n69_), .c(x07), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n97_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n139_), .c(new_n43_), .O(new_n144_));
  oai21  g111(.a(new_n44_), .b(x19), .c(x24), .O(new_n145_));
  oai22  g112(.a(new_n106_), .b(x24), .c(new_n89_), .d(new_n107_), .O(new_n146_));
  inv1   g113(.a(new_n41_), .O(new_n147_));
  nand3  g114(.a(new_n141_), .b(new_n147_), .c(new_n69_), .O(new_n148_));
  nand2  g115(.a(new_n42_), .b(x08), .O(new_n149_));
  oai21  g116(.a(new_n46_), .b(new_n107_), .c(x19), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  aoi21  g118(.a(new_n146_), .b(new_n139_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n145_), .b(new_n144_), .c(new_n152_), .O(z4));
  nor2   g120(.a(new_n47_), .b(new_n35_), .O(z5));
  nand2  g121(.a(x20), .b(new_n50_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n48_), .c(x11), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x03), .c(new_n42_), .O(new_n157_));
  inv1   g124(.a(new_n106_), .O(new_n158_));
  oai21  g125(.a(new_n37_), .b(new_n97_), .c(new_n107_), .O(new_n159_));
  aoi22  g126(.a(new_n159_), .b(new_n129_), .c(new_n158_), .d(new_n40_), .O(new_n160_));
  nor2   g127(.a(new_n147_), .b(new_n85_), .O(new_n161_));
  oai21  g128(.a(new_n89_), .b(new_n34_), .c(new_n161_), .O(new_n162_));
  aoi21  g129(.a(new_n51_), .b(x14), .c(new_n48_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n49_), .c(x03), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n162_), .c(new_n57_), .O(new_n165_));
  aoi21  g132(.a(new_n160_), .b(new_n157_), .c(new_n165_), .O(z6));
  nand3  g133(.a(x15), .b(x13), .c(x05), .O(new_n167_));
  oai21  g134(.a(new_n106_), .b(new_n35_), .c(new_n167_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n40_), .O(new_n169_));
  nor2   g136(.a(new_n111_), .b(new_n107_), .O(new_n170_));
  aoi21  g137(.a(new_n127_), .b(new_n34_), .c(new_n170_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n169_), .O(z7));
endmodule


