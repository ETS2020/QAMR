// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:01 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x12), .b(x02), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n35_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  inv1   g038(.a(x19), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nor2   g043(.a(x13), .b(x05), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n40_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  and2   g050(.a(x20), .b(x18), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n64_), .d(new_n56_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n67_), .c(x07), .d(new_n34_), .O(new_n87_));
  nor2   g054(.a(x12), .b(x11), .O(new_n88_));
  nor2   g055(.a(x16), .b(x14), .O(new_n89_));
  nor2   g056(.a(x20), .b(x17), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n74_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n78_), .c(x24), .O(new_n93_));
  and2   g060(.a(x21), .b(x20), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n83_), .c(new_n64_), .d(new_n56_), .O(new_n95_));
  inv1   g062(.a(x04), .O(new_n96_));
  inv1   g063(.a(x01), .O(new_n97_));
  inv1   g064(.a(x03), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n48_), .c(new_n97_), .d(x00), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n86_), .c(new_n34_), .d(new_n96_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n91_), .c(new_n95_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n40_), .c(new_n49_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n93_), .c(new_n81_), .d(new_n37_), .O(z1));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(new_n37_), .O(new_n111_));
  nand4  g078(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n60_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x14), .c(x11), .d(x06), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n98_), .c(new_n97_), .O(z2));
  inv1   g082(.a(x08), .O(new_n116_));
  nand3  g083(.a(x15), .b(x13), .c(x05), .O(new_n117_));
  nand3  g084(.a(x21), .b(new_n49_), .c(new_n48_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x20), .c(x14), .d(x11), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nand3  g089(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n123_));
  nand3  g090(.a(x19), .b(x13), .c(x05), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n60_), .c(new_n36_), .d(new_n35_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(x08), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n34_), .c(new_n98_), .d(new_n97_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n40_), .O(new_n130_));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand3  g098(.a(new_n84_), .b(x14), .c(x11), .O(new_n132_));
  nand4  g099(.a(x07), .b(new_n34_), .c(new_n98_), .d(new_n97_), .O(new_n133_));
  nand4  g100(.a(new_n60_), .b(new_n36_), .c(new_n35_), .d(new_n116_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n78_), .c(x24), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand3  g104(.a(new_n68_), .b(new_n98_), .c(new_n97_), .O(new_n138_));
  nand3  g105(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n131_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n44_), .c(new_n38_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n136_), .c(new_n130_), .d(new_n37_), .O(z3));
  oai21  g109(.a(x23), .b(new_n96_), .c(new_n59_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n62_), .c(x09), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x16), .c(new_n116_), .O(new_n145_));
  inv1   g112(.a(new_n42_), .O(new_n146_));
  nand4  g113(.a(new_n50_), .b(new_n45_), .c(new_n43_), .d(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  inv1   g115(.a(x16), .O(new_n149_));
  oai21  g116(.a(new_n63_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n66_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n149_), .c(x08), .O(new_n152_));
  inv1   g119(.a(new_n107_), .O(new_n153_));
  and2   g120(.a(new_n112_), .b(new_n109_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n108_), .c(new_n153_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n148_), .c(new_n37_), .O(z4));
  and2   g124(.a(new_n45_), .b(new_n37_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n50_), .c(new_n43_), .d(new_n146_), .O(z5));
  nand2  g126(.a(x20), .b(new_n36_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n34_), .c(x11), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x03), .c(new_n147_), .O(new_n162_));
  nand2  g129(.a(new_n60_), .b(x14), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x06), .c(new_n35_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n98_), .c(new_n155_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n162_), .c(new_n37_), .O(z6));
  nand4  g133(.a(new_n154_), .b(new_n108_), .c(new_n153_), .d(new_n37_), .O(z7));
endmodule


