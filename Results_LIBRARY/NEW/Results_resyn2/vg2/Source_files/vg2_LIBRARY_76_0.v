// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n35_), .c(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  inv1   g009(.a(new_n34_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x13), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor3   g016(.a(x06), .b(x03), .c(x01), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  aoi21  g020(.a(new_n46_), .b(new_n38_), .c(new_n53_), .O(z0));
  inv1   g021(.a(x16), .O(new_n55_));
  inv1   g022(.a(x17), .O(new_n56_));
  inv1   g023(.a(x22), .O(new_n57_));
  inv1   g024(.a(x23), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n49_), .c(new_n61_), .d(new_n60_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nor3   g031(.a(x20), .b(x14), .c(x08), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n50_), .O(new_n66_));
  nand2  g033(.a(new_n39_), .b(x00), .O(new_n67_));
  nand2  g034(.a(x19), .b(x05), .O(new_n68_));
  and2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g036(.a(x06), .b(x03), .c(x01), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(x08), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand3  g040(.a(x23), .b(x20), .c(x17), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(new_n47_), .b(new_n49_), .O(new_n76_));
  nand4  g043(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(new_n73_), .O(new_n79_));
  nand2  g046(.a(new_n39_), .b(x21), .O(new_n80_));
  and2   g047(.a(x13), .b(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(x22), .O(new_n84_));
  oai22  g051(.a(new_n84_), .b(new_n79_), .c(new_n69_), .d(new_n66_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  inv1   g053(.a(new_n79_), .O(new_n87_));
  nor2   g054(.a(new_n66_), .b(new_n34_), .O(new_n88_));
  nand2  g055(.a(new_n41_), .b(x15), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  oai21  g057(.a(x13), .b(x05), .c(x22), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n87_), .c(new_n88_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n86_), .O(z1));
  nand3  g061(.a(new_n35_), .b(x15), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x05), .O(new_n97_));
  nand3  g064(.a(new_n39_), .b(new_n35_), .c(x21), .O(new_n98_));
  nand3  g065(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n98_), .c(new_n89_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n76_), .b(x20), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n71_), .O(new_n104_));
  aoi21  g071(.a(new_n101_), .b(new_n97_), .c(new_n104_), .O(z2));
  nor2   g072(.a(new_n41_), .b(new_n35_), .O(new_n106_));
  inv1   g073(.a(x07), .O(new_n107_));
  nand2  g074(.a(new_n65_), .b(new_n52_), .O(new_n108_));
  nand3  g075(.a(new_n103_), .b(new_n73_), .c(x18), .O(new_n109_));
  oai21  g076(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  inv1   g078(.a(x19), .O(new_n112_));
  nand3  g079(.a(new_n103_), .b(new_n73_), .c(x15), .O(new_n113_));
  oai21  g080(.a(new_n108_), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  aoi22  g082(.a(new_n81_), .b(x19), .c(new_n39_), .d(x00), .O(new_n116_));
  nand3  g083(.a(new_n103_), .b(new_n83_), .c(new_n73_), .O(new_n117_));
  oai21  g084(.a(new_n116_), .b(new_n108_), .c(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n35_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n115_), .c(new_n111_), .O(z3));
  nor2   g087(.a(new_n98_), .b(x09), .O(new_n121_));
  aoi21  g088(.a(x23), .b(new_n60_), .c(new_n56_), .O(new_n122_));
  nand3  g089(.a(new_n83_), .b(new_n35_), .c(x22), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n89_), .c(new_n122_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  inv1   g092(.a(x18), .O(new_n126_));
  inv1   g093(.a(x08), .O(new_n127_));
  oai21  g094(.a(new_n122_), .b(new_n57_), .c(x09), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x16), .c(new_n127_), .O(new_n129_));
  nand2  g096(.a(x08), .b(x07), .O(new_n130_));
  oai21  g097(.a(new_n129_), .b(new_n126_), .c(new_n130_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n106_), .O(new_n132_));
  nand2  g099(.a(new_n43_), .b(x05), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n42_), .c(new_n40_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x09), .O(new_n135_));
  inv1   g102(.a(new_n40_), .O(new_n136_));
  nand2  g103(.a(new_n58_), .b(x04), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n56_), .c(x22), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g106(.a(new_n68_), .b(x24), .c(new_n34_), .O(new_n140_));
  and2   g107(.a(x13), .b(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n138_), .c(new_n140_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n139_), .c(new_n135_), .O(new_n143_));
  aoi21  g110(.a(new_n81_), .b(new_n35_), .c(new_n41_), .O(new_n144_));
  oai21  g111(.a(new_n55_), .b(x09), .c(x08), .O(new_n145_));
  aoi22  g112(.a(new_n145_), .b(x15), .c(x19), .d(x08), .O(new_n146_));
  inv1   g113(.a(x21), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n127_), .O(new_n148_));
  inv1   g115(.a(x00), .O(new_n149_));
  nand2  g116(.a(x08), .b(new_n149_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n148_), .c(new_n39_), .d(new_n35_), .O(new_n151_));
  oai21  g118(.a(new_n146_), .b(new_n144_), .c(new_n151_), .O(new_n152_));
  aoi21  g119(.a(new_n143_), .b(new_n55_), .c(new_n152_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n132_), .c(new_n125_), .O(z4));
  nand2  g121(.a(new_n46_), .b(new_n38_), .O(z5));
  inv1   g122(.a(x06), .O(new_n156_));
  nand2  g123(.a(x20), .b(new_n47_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n156_), .c(x11), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x03), .c(z5), .O(new_n159_));
  nand2  g126(.a(new_n101_), .b(new_n97_), .O(z7));
  aoi21  g127(.a(new_n48_), .b(x14), .c(new_n156_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n49_), .c(x03), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(z7), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n159_), .O(z6));
endmodule


