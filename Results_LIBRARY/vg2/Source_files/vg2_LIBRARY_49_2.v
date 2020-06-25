// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g007(.a(new_n35_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n36_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n47_), .O(z0));
  inv1   g020(.a(new_n39_), .O(new_n54_));
  nand3  g021(.a(x11), .b(x09), .c(x04), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  nor2   g029(.a(x22), .b(x04), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n50_), .d(new_n41_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  nor2   g034(.a(x20), .b(x06), .O(new_n68_));
  nor2   g035(.a(x23), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n65_), .c(new_n62_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand4  g039(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n73_));
  nand4  g040(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n58_), .c(new_n56_), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nor2   g045(.a(x20), .b(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n64_), .d(new_n50_), .O(new_n80_));
  inv1   g047(.a(x23), .O(new_n81_));
  nand4  g048(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n81_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nor2   g051(.a(x10), .b(x02), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(x00), .O(new_n86_));
  nand3  g053(.a(x19), .b(x13), .c(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g055(.a(x04), .O(new_n89_));
  nand4  g056(.a(new_n69_), .b(new_n50_), .c(new_n48_), .d(new_n89_), .O(new_n90_));
  nor2   g057(.a(x24), .b(x12), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  nand2  g059(.a(new_n64_), .b(new_n51_), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n84_), .c(new_n72_), .O(z1));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  nand2  g064(.a(x15), .b(x13), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(x24), .c(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x05), .O(new_n100_));
  nand3  g067(.a(new_n85_), .b(new_n36_), .c(x21), .O(new_n101_));
  nand3  g068(.a(x24), .b(x18), .c(x13), .O(new_n102_));
  inv1   g069(.a(x13), .O(new_n103_));
  nand3  g070(.a(x15), .b(new_n103_), .c(new_n34_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(z7));
  nand2  g072(.a(x03), .b(x01), .O(new_n106_));
  nand4  g073(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  and2   g075(.a(new_n108_), .b(z7), .O(z2));
  nand3  g076(.a(x15), .b(x13), .c(x05), .O(new_n110_));
  nand2  g077(.a(new_n85_), .b(x21), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g079(.a(x20), .b(x14), .c(x11), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g082(.a(new_n77_), .b(new_n50_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nor3   g084(.a(x20), .b(x14), .c(x11), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n88_), .c(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n122_));
  nand3  g089(.a(new_n51_), .b(new_n49_), .c(x07), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n116_), .c(new_n122_), .d(new_n57_), .O(new_n124_));
  nor2   g091(.a(new_n39_), .b(new_n36_), .O(new_n125_));
  nand4  g092(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n126_));
  inv1   g093(.a(x14), .O(new_n127_));
  nand3  g094(.a(new_n50_), .b(new_n127_), .c(new_n49_), .O(new_n128_));
  inv1   g095(.a(x20), .O(new_n129_));
  nand3  g096(.a(new_n77_), .b(new_n129_), .c(x19), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n128_), .c(new_n126_), .d(new_n57_), .O(new_n131_));
  aoi22  g098(.a(new_n131_), .b(new_n39_), .c(new_n125_), .d(new_n124_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n121_), .O(z3));
  oai21  g100(.a(new_n39_), .b(new_n35_), .c(new_n40_), .O(new_n134_));
  inv1   g101(.a(x08), .O(new_n135_));
  inv1   g102(.a(x22), .O(new_n136_));
  inv1   g103(.a(x17), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n89_), .c(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n136_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n135_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  inv1   g108(.a(x09), .O(new_n142_));
  inv1   g109(.a(new_n138_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n142_), .c(x16), .O(new_n144_));
  aoi21  g111(.a(new_n87_), .b(new_n86_), .c(x24), .O(new_n145_));
  oai21  g112(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x09), .c(x08), .O(new_n148_));
  oai21  g115(.a(x13), .b(x05), .c(x18), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n104_), .O(new_n150_));
  oai21  g117(.a(new_n81_), .b(x04), .c(x17), .O(new_n151_));
  nor2   g118(.a(new_n136_), .b(new_n147_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  aoi21  g121(.a(new_n148_), .b(z7), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n146_), .c(new_n141_), .O(z4));
  inv1   g123(.a(new_n47_), .O(z5));
  nand2  g124(.a(x20), .b(new_n127_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n48_), .c(x11), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(x03), .c(new_n46_), .d(new_n38_), .O(new_n160_));
  inv1   g127(.a(x03), .O(new_n161_));
  nand2  g128(.a(new_n129_), .b(x14), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x06), .c(new_n49_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n161_), .c(z7), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n160_), .O(z6));
endmodule


