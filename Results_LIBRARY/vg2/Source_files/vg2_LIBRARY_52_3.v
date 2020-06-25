// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  nor2   g007(.a(x24), .b(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  aoi21  g010(.a(new_n36_), .b(x05), .c(new_n43_), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n44_), .O(z0));
  nand3  g017(.a(x11), .b(x09), .c(x04), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  inv1   g032(.a(x20), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(x07), .d(new_n45_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nor3   g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n46_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n69_), .c(new_n68_), .d(new_n64_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  inv1   g043(.a(x24), .O(new_n77_));
  nor2   g044(.a(new_n37_), .b(new_n77_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand4  g046(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n54_), .c(new_n52_), .O(new_n83_));
  nor2   g050(.a(x23), .b(x22), .O(new_n84_));
  nor2   g051(.a(x08), .b(x06), .O(new_n85_));
  nor2   g052(.a(x11), .b(x09), .O(new_n86_));
  inv1   g053(.a(x19), .O(new_n87_));
  nor2   g054(.a(x20), .b(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n89_));
  nor2   g056(.a(x17), .b(x16), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n69_), .c(new_n71_), .d(new_n70_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n89_), .c(new_n83_), .O(new_n92_));
  inv1   g059(.a(new_n37_), .O(new_n93_));
  nand3  g060(.a(new_n77_), .b(x13), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g063(.a(new_n66_), .b(new_n65_), .O(new_n97_));
  inv1   g064(.a(x01), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g066(.a(x03), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n40_), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  inv1   g069(.a(x04), .O(new_n103_));
  nand3  g070(.a(new_n41_), .b(new_n45_), .c(new_n103_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n63_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n102_), .c(new_n74_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n96_), .c(new_n79_), .O(z1));
  inv1   g074(.a(x05), .O(new_n108_));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n77_), .b(x15), .c(x13), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  inv1   g079(.a(new_n109_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x13), .O(new_n114_));
  nand2  g081(.a(new_n37_), .b(x15), .O(new_n115_));
  and2   g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g083(.a(new_n100_), .b(new_n98_), .O(new_n117_));
  nor2   g084(.a(new_n66_), .b(new_n71_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n117_), .c(x11), .d(x06), .O(new_n119_));
  aoi21  g086(.a(new_n116_), .b(new_n112_), .c(new_n119_), .O(z2));
  nand4  g087(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n121_));
  nand3  g088(.a(new_n48_), .b(new_n46_), .c(new_n59_), .O(new_n122_));
  nand3  g089(.a(new_n47_), .b(x07), .c(new_n45_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n53_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n78_), .O(new_n125_));
  nand4  g092(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n126_));
  nand3  g093(.a(new_n47_), .b(new_n71_), .c(new_n46_), .O(new_n127_));
  nand2  g094(.a(new_n88_), .b(new_n85_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n53_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n95_), .O(new_n130_));
  nand2  g097(.a(new_n85_), .b(new_n41_), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  or2    g099(.a(new_n101_), .b(new_n99_), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n132_), .c(new_n48_), .d(new_n46_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n125_), .O(z3));
  aoi21  g103(.a(new_n62_), .b(x04), .c(x17), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x22), .c(new_n60_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n72_), .c(x08), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n103_), .c(new_n65_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n61_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n59_), .O(new_n142_));
  nor2   g109(.a(x10), .b(x02), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n77_), .c(x21), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n115_), .c(new_n114_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n142_), .c(new_n139_), .d(new_n44_), .O(z4));
  nand2  g114(.a(new_n36_), .b(x05), .O(new_n148_));
  inv1   g115(.a(new_n43_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n148_), .O(z5));
  nand2  g117(.a(new_n71_), .b(x06), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n143_), .c(x21), .O(new_n152_));
  oai21  g119(.a(x20), .b(new_n71_), .c(x06), .O(new_n153_));
  nand3  g120(.a(x15), .b(x13), .c(x05), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n152_), .c(x24), .O(new_n157_));
  inv1   g124(.a(new_n153_), .O(new_n158_));
  nand2  g125(.a(new_n113_), .b(new_n93_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n115_), .c(new_n158_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n157_), .c(x11), .O(new_n161_));
  aoi21  g128(.a(x20), .b(new_n71_), .c(x06), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x11), .c(new_n100_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(z5), .O(new_n164_));
  oai21  g131(.a(new_n145_), .b(new_n111_), .c(new_n100_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n164_), .c(new_n161_), .O(z6));
  inv1   g133(.a(new_n146_), .O(z7));
endmodule


