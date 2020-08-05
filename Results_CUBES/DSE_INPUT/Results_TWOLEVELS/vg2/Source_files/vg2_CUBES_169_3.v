// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:55 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x20), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand3  g009(.a(x24), .b(new_n34_), .c(x07), .O(new_n43_));
  nand3  g010(.a(new_n39_), .b(x19), .c(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n45_), .b(x05), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x11), .b(x06), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g019(.a(new_n48_), .b(new_n42_), .c(new_n52_), .O(z0));
  nand3  g020(.a(x19), .b(x13), .c(x05), .O(new_n54_));
  nand4  g021(.a(new_n34_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g023(.a(x06), .b(x04), .O(new_n57_));
  nor2   g024(.a(x09), .b(x08), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g031(.a(x11), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n49_), .c(new_n66_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n60_), .c(new_n56_), .O(new_n70_));
  nand2  g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(x04), .b(x03), .c(new_n37_), .d(x01), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n76_));
  nand4  g043(.a(x12), .b(x11), .c(new_n38_), .d(x09), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nor3   g048(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(new_n82_));
  inv1   g049(.a(x05), .O(new_n83_));
  nand2  g050(.a(x15), .b(new_n83_), .O(new_n84_));
  nand3  g051(.a(x24), .b(x18), .c(x05), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g053(.a(x03), .b(x01), .O(new_n87_));
  nand4  g054(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n90_));
  nand4  g057(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  aoi21  g061(.a(new_n34_), .b(x05), .c(x13), .O(new_n95_));
  nand2  g062(.a(x24), .b(x07), .O(new_n96_));
  nand3  g063(.a(new_n35_), .b(new_n34_), .c(x19), .O(new_n97_));
  oai21  g064(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n82_), .c(new_n94_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n81_), .O(z1));
  nand4  g067(.a(new_n39_), .b(x21), .c(new_n38_), .d(new_n37_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n85_), .c(new_n84_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(new_n103_), .c(new_n87_), .O(z2));
  inv1   g072(.a(x08), .O(new_n106_));
  nand4  g073(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n106_), .O(new_n107_));
  aoi21  g074(.a(new_n55_), .b(new_n54_), .c(new_n107_), .O(new_n108_));
  inv1   g075(.a(new_n71_), .O(new_n109_));
  inv1   g076(.a(x01), .O(new_n110_));
  nor2   g077(.a(x02), .b(new_n110_), .O(new_n111_));
  nand4  g078(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  inv1   g080(.a(x03), .O(new_n114_));
  nor2   g081(.a(x10), .b(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n111_), .d(new_n109_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n108_), .c(new_n39_), .O(new_n118_));
  inv1   g085(.a(new_n107_), .O(new_n119_));
  nand3  g086(.a(x20), .b(x14), .c(x11), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(new_n87_), .c(new_n71_), .O(new_n121_));
  aoi22  g088(.a(new_n121_), .b(new_n86_), .c(new_n119_), .d(new_n98_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n118_), .O(z3));
  inv1   g090(.a(x09), .O(new_n124_));
  aoi21  g091(.a(new_n63_), .b(x04), .c(x17), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x22), .c(new_n124_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n67_), .c(x08), .O(new_n127_));
  aoi21  g094(.a(new_n96_), .b(new_n44_), .c(new_n83_), .O(new_n128_));
  nand3  g095(.a(new_n46_), .b(new_n40_), .c(new_n36_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g097(.a(x04), .O(new_n131_));
  aoi21  g098(.a(x23), .b(new_n131_), .c(new_n61_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n62_), .c(x09), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x16), .c(new_n106_), .O(new_n134_));
  nand2  g101(.a(x24), .b(x18), .O(new_n135_));
  nand3  g102(.a(new_n39_), .b(x15), .c(x13), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n135_), .c(new_n83_), .O(new_n137_));
  nand2  g104(.a(new_n35_), .b(x15), .O(new_n138_));
  nand3  g105(.a(x24), .b(x18), .c(x13), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n138_), .c(new_n101_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n134_), .c(new_n130_), .d(new_n127_), .O(z4));
  inv1   g109(.a(new_n130_), .O(z5));
  inv1   g110(.a(new_n36_), .O(new_n144_));
  inv1   g111(.a(x06), .O(new_n145_));
  oai21  g112(.a(x11), .b(new_n145_), .c(new_n114_), .O(new_n146_));
  inv1   g113(.a(x13), .O(new_n147_));
  nand3  g114(.a(new_n39_), .b(x19), .c(x05), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n96_), .c(new_n147_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n144_), .c(new_n146_), .O(new_n150_));
  aoi21  g117(.a(x20), .b(new_n49_), .c(x06), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x11), .c(new_n114_), .O(new_n152_));
  oai21  g119(.a(new_n96_), .b(new_n83_), .c(new_n40_), .O(new_n153_));
  nand3  g120(.a(x20), .b(x19), .c(new_n49_), .O(new_n154_));
  nor3   g121(.a(new_n154_), .b(x11), .c(x05), .O(new_n155_));
  aoi21  g122(.a(new_n153_), .b(new_n152_), .c(new_n155_), .O(new_n156_));
  aoi21  g123(.a(new_n34_), .b(x14), .c(new_n145_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n65_), .c(x03), .O(new_n158_));
  nand3  g125(.a(new_n138_), .b(new_n101_), .c(new_n85_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g127(.a(new_n49_), .b(x06), .c(new_n65_), .O(new_n161_));
  nand3  g128(.a(new_n39_), .b(x15), .c(x05), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n135_), .c(new_n147_), .O(new_n163_));
  oai21  g130(.a(new_n161_), .b(new_n114_), .c(new_n163_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n160_), .c(new_n156_), .d(new_n150_), .O(z6));
  inv1   g132(.a(new_n141_), .O(z7));
endmodule


