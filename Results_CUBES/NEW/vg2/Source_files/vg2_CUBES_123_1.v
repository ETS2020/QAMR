// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  inv1   g019(.a(x15), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  oai21  g022(.a(new_n53_), .b(new_n34_), .c(new_n55_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g026(.a(x20), .b(x17), .O(new_n60_));
  nand2  g027(.a(x23), .b(x22), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n59_), .c(new_n56_), .O(new_n64_));
  inv1   g031(.a(x19), .O(new_n65_));
  nand3  g032(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n66_));
  nand2  g033(.a(x13), .b(x05), .O(new_n67_));
  oai21  g034(.a(new_n67_), .b(new_n65_), .c(new_n66_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nor2   g036(.a(x09), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n49_), .c(new_n47_), .d(new_n69_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nor2   g044(.a(x12), .b(x11), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n72_), .c(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  inv1   g050(.a(new_n35_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n39_), .c(new_n40_), .O(new_n86_));
  nand3  g053(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n79_), .c(new_n71_), .O(new_n88_));
  nand4  g055(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n57_), .c(new_n47_), .d(new_n69_), .O(new_n90_));
  inv1   g057(.a(x14), .O(new_n91_));
  nand4  g058(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(new_n60_), .c(new_n73_), .d(new_n91_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n90_), .c(new_n88_), .d(new_n86_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n83_), .O(z1));
  and2   g062(.a(x24), .b(x18), .O(new_n96_));
  nand3  g063(.a(new_n36_), .b(x15), .c(x13), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n96_), .c(x05), .O(new_n99_));
  inv1   g066(.a(x21), .O(new_n100_));
  nor2   g067(.a(x24), .b(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  nand2  g069(.a(new_n96_), .b(x13), .O(new_n103_));
  inv1   g070(.a(x13), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n104_), .c(new_n34_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n99_), .O(z7));
  nor2   g073(.a(new_n48_), .b(new_n47_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(x20), .c(x14), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n57_), .O(new_n109_));
  and2   g076(.a(new_n109_), .b(z7), .O(z2));
  inv1   g077(.a(new_n57_), .O(new_n111_));
  oai21  g078(.a(new_n67_), .b(new_n53_), .c(new_n55_), .O(new_n112_));
  nand3  g079(.a(x20), .b(x14), .c(x08), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n107_), .d(new_n111_), .O(new_n115_));
  inv1   g082(.a(x20), .O(new_n116_));
  nor2   g083(.a(x14), .b(x08), .O(new_n117_));
  nand3  g084(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n117_), .c(new_n68_), .d(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n36_), .O(new_n122_));
  nand3  g089(.a(new_n111_), .b(x08), .c(x06), .O(new_n123_));
  nand4  g090(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n124_));
  nand3  g091(.a(new_n117_), .b(new_n116_), .c(x07), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n118_), .c(new_n124_), .d(new_n123_), .O(new_n126_));
  nor2   g093(.a(new_n39_), .b(new_n36_), .O(new_n127_));
  nand4  g094(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n128_));
  nand3  g095(.a(new_n117_), .b(new_n116_), .c(x19), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n118_), .c(new_n128_), .d(new_n123_), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(new_n39_), .c(new_n127_), .d(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n122_), .O(z3));
  inv1   g099(.a(x09), .O(new_n133_));
  nand3  g100(.a(new_n76_), .b(new_n75_), .c(x04), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g102(.a(new_n45_), .b(new_n38_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(x19), .b(x05), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n66_), .c(x24), .O(new_n138_));
  nor2   g105(.a(x22), .b(new_n74_), .O(new_n139_));
  oai21  g106(.a(new_n138_), .b(new_n84_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n73_), .O(new_n142_));
  nand3  g109(.a(new_n36_), .b(x15), .c(x05), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n75_), .b(x17), .c(x09), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x13), .O(new_n146_));
  nand4  g113(.a(x23), .b(x22), .c(x17), .d(new_n69_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(new_n73_), .O(new_n148_));
  nor2   g115(.a(new_n104_), .b(x08), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n144_), .d(new_n96_), .O(new_n150_));
  inv1   g117(.a(new_n46_), .O(z5));
  nand2  g118(.a(z5), .b(x08), .O(new_n152_));
  nand2  g119(.a(new_n75_), .b(x09), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n39_), .c(x15), .O(new_n154_));
  nor2   g121(.a(new_n61_), .b(x24), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n54_), .c(x21), .d(new_n69_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n154_), .c(new_n73_), .O(new_n157_));
  nand3  g124(.a(x24), .b(x18), .c(x05), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  aoi21  g126(.a(new_n101_), .b(new_n54_), .c(new_n159_), .O(new_n160_));
  inv1   g127(.a(x08), .O(new_n161_));
  aoi21  g128(.a(new_n145_), .b(x16), .c(new_n161_), .O(new_n162_));
  nand4  g129(.a(x15), .b(new_n104_), .c(new_n161_), .d(new_n34_), .O(new_n163_));
  oai21  g130(.a(new_n162_), .b(new_n160_), .c(new_n163_), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n152_), .c(new_n150_), .d(new_n142_), .O(z4));
  oai21  g133(.a(new_n116_), .b(x14), .c(new_n47_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n48_), .c(x03), .O(new_n168_));
  aoi21  g135(.a(new_n116_), .b(x14), .c(new_n47_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n48_), .c(x03), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(z7), .O(new_n171_));
  oai21  g138(.a(new_n168_), .b(new_n46_), .c(new_n171_), .O(z6));
endmodule


