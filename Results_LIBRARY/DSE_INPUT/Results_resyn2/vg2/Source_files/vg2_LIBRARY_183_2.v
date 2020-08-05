// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:57 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  aoi22  g013(.a(new_n46_), .b(x19), .c(new_n42_), .d(new_n35_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor3   g019(.a(x06), .b(x03), .c(x01), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g021(.a(new_n47_), .b(new_n38_), .c(new_n54_), .O(z0));
  nand3  g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x08), .O(new_n58_));
  nand3  g025(.a(x17), .b(x09), .c(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nand3  g028(.a(x23), .b(x22), .c(x20), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x15), .O(new_n64_));
  nand2  g031(.a(x13), .b(x05), .O(new_n65_));
  nand3  g032(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n66_));
  oai21  g033(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n63_), .c(new_n60_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nand2  g036(.a(new_n53_), .b(new_n69_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nor2   g043(.a(x16), .b(x12), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n51_), .O(new_n79_));
  nand2  g046(.a(new_n65_), .b(new_n41_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n73_), .c(new_n68_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  inv1   g050(.a(x19), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n43_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n72_), .c(new_n52_), .d(x07), .O(new_n86_));
  nor3   g053(.a(x23), .b(x22), .c(x17), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n77_), .c(new_n71_), .O(new_n88_));
  inv1   g055(.a(new_n62_), .O(new_n89_));
  nand2  g056(.a(new_n45_), .b(x18), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n89_), .c(new_n60_), .O(new_n92_));
  oai21  g059(.a(new_n88_), .b(new_n86_), .c(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(x24), .O(new_n94_));
  nor2   g061(.a(x13), .b(x05), .O(new_n95_));
  nand3  g062(.a(new_n63_), .b(new_n60_), .c(x15), .O(new_n96_));
  nand2  g063(.a(new_n79_), .b(x19), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n73_), .c(new_n96_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n94_), .c(new_n83_), .O(z1));
  inv1   g067(.a(x18), .O(new_n101_));
  oai22  g068(.a(new_n36_), .b(new_n64_), .c(new_n35_), .d(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand4  g070(.a(new_n35_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n104_));
  nor2   g071(.a(new_n35_), .b(new_n101_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(x13), .c(new_n95_), .d(x15), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n57_), .O(new_n111_));
  aoi21  g078(.a(new_n108_), .b(new_n103_), .c(new_n111_), .O(z2));
  nand2  g079(.a(new_n85_), .b(x07), .O(new_n113_));
  inv1   g080(.a(new_n58_), .O(new_n114_));
  nand2  g081(.a(new_n110_), .b(new_n114_), .O(new_n115_));
  inv1   g082(.a(x08), .O(new_n116_));
  nand3  g083(.a(new_n53_), .b(new_n52_), .c(new_n116_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n113_), .c(new_n115_), .d(new_n90_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x24), .O(new_n119_));
  inv1   g086(.a(new_n80_), .O(new_n120_));
  nand3  g087(.a(new_n110_), .b(new_n67_), .c(new_n114_), .O(new_n121_));
  oai21  g088(.a(new_n117_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n35_), .O(new_n123_));
  oai22  g090(.a(new_n117_), .b(new_n84_), .c(new_n115_), .d(new_n64_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n95_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n123_), .c(new_n119_), .O(z3));
  inv1   g093(.a(x16), .O(new_n127_));
  inv1   g094(.a(x09), .O(new_n128_));
  aoi21  g095(.a(new_n76_), .b(x04), .c(x17), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x22), .c(new_n128_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n127_), .c(x08), .O(new_n131_));
  nand3  g098(.a(new_n45_), .b(x18), .c(new_n116_), .O(new_n132_));
  oai21  g099(.a(new_n131_), .b(new_n113_), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x24), .O(new_n134_));
  inv1   g101(.a(new_n131_), .O(new_n135_));
  oai22  g102(.a(new_n120_), .b(x24), .c(new_n45_), .d(new_n84_), .O(new_n136_));
  nand3  g103(.a(new_n84_), .b(x15), .c(new_n43_), .O(new_n137_));
  nand2  g104(.a(new_n105_), .b(new_n45_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n137_), .c(new_n104_), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n69_), .c(new_n74_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n75_), .c(x09), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  nand3  g109(.a(new_n35_), .b(x13), .c(x05), .O(new_n143_));
  oai21  g110(.a(new_n45_), .b(x08), .c(new_n143_), .O(new_n144_));
  nor2   g111(.a(new_n104_), .b(x08), .O(new_n145_));
  aoi21  g112(.a(new_n144_), .b(x15), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  aoi21  g114(.a(new_n136_), .b(new_n135_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n134_), .O(z4));
  nand2  g116(.a(new_n47_), .b(new_n38_), .O(z5));
  inv1   g117(.a(x03), .O(new_n151_));
  aoi21  g118(.a(x20), .b(new_n49_), .c(x06), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x11), .c(new_n151_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n85_), .c(x07), .O(new_n154_));
  oai21  g121(.a(new_n90_), .b(x03), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x24), .O(new_n156_));
  nand2  g123(.a(new_n153_), .b(new_n136_), .O(new_n157_));
  nand2  g124(.a(new_n50_), .b(x14), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x06), .c(new_n48_), .O(new_n159_));
  oai21  g126(.a(new_n45_), .b(x03), .c(new_n143_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x15), .O(new_n161_));
  oai21  g128(.a(new_n104_), .b(x03), .c(new_n161_), .O(new_n162_));
  aoi21  g129(.a(new_n159_), .b(new_n139_), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n157_), .c(new_n156_), .O(z6));
  nand2  g131(.a(new_n108_), .b(new_n103_), .O(z7));
endmodule


