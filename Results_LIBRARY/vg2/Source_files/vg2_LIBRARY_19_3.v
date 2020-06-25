// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:21 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x20), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  nand2  g002(.a(x19), .b(x13), .O(new_n36_));
  oai21  g003(.a(new_n36_), .b(x24), .c(new_n35_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(x19), .c(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  aoi21  g020(.a(new_n48_), .b(new_n44_), .c(new_n53_), .O(z0));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand2  g032(.a(new_n56_), .b(x00), .O(new_n66_));
  nand4  g033(.a(new_n34_), .b(x19), .c(x13), .d(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nor2   g036(.a(x09), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n52_), .c(new_n49_), .d(new_n69_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n51_), .c(new_n77_), .d(new_n50_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n72_), .c(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  nand3  g050(.a(x11), .b(x09), .c(x04), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  inv1   g059(.a(x07), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x06), .O(new_n94_));
  nor2   g061(.a(x23), .b(x22), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(new_n70_), .O(new_n96_));
  nor2   g063(.a(x16), .b(x14), .O(new_n97_));
  nor2   g064(.a(x20), .b(x17), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n52_), .d(new_n69_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n96_), .c(new_n91_), .O(new_n100_));
  nor2   g067(.a(new_n41_), .b(new_n47_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n62_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n87_), .c(new_n85_), .O(new_n105_));
  inv1   g072(.a(x19), .O(new_n106_));
  nor2   g073(.a(x20), .b(new_n106_), .O(new_n107_));
  nor2   g074(.a(x11), .b(x09), .O(new_n108_));
  nor2   g075(.a(x08), .b(x06), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n95_), .d(new_n107_), .O(new_n110_));
  nor2   g077(.a(x14), .b(x12), .O(new_n111_));
  nor2   g078(.a(x17), .b(x16), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n111_), .c(new_n52_), .d(new_n69_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(new_n105_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n102_), .c(new_n83_), .O(z1));
  inv1   g083(.a(x18), .O(new_n117_));
  nor2   g084(.a(new_n47_), .b(new_n117_), .O(new_n118_));
  nand2  g085(.a(x15), .b(x13), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(x24), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(x05), .O(new_n121_));
  nand3  g088(.a(new_n56_), .b(new_n47_), .c(x21), .O(new_n122_));
  aoi22  g089(.a(new_n118_), .b(x13), .c(new_n41_), .d(x15), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(z7));
  nand4  g091(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n59_), .O(new_n126_));
  and2   g093(.a(new_n126_), .b(z7), .O(z2));
  nand4  g094(.a(new_n87_), .b(x20), .c(x14), .d(x11), .O(new_n128_));
  aoi21  g095(.a(new_n57_), .b(new_n55_), .c(new_n128_), .O(new_n129_));
  nor2   g096(.a(x14), .b(x11), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n109_), .c(new_n52_), .O(new_n131_));
  aoi21  g098(.a(new_n67_), .b(new_n66_), .c(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n129_), .c(new_n47_), .O(new_n133_));
  nand4  g100(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n134_));
  inv1   g101(.a(x08), .O(new_n135_));
  nand4  g102(.a(new_n34_), .b(new_n51_), .c(new_n50_), .d(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n52_), .b(x07), .c(new_n49_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n134_), .d(new_n86_), .O(new_n138_));
  nand2  g105(.a(new_n130_), .b(new_n109_), .O(new_n139_));
  nand4  g106(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n140_));
  nand3  g107(.a(new_n52_), .b(new_n34_), .c(x19), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n139_), .c(new_n140_), .d(new_n86_), .O(new_n142_));
  aoi22  g109(.a(new_n142_), .b(new_n41_), .c(new_n138_), .d(new_n101_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n133_), .O(z3));
  oai21  g111(.a(x23), .b(new_n69_), .c(new_n73_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n74_), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n135_), .O(new_n147_));
  nand3  g114(.a(new_n48_), .b(new_n42_), .c(new_n38_), .O(z5));
  nand2  g115(.a(z5), .b(new_n147_), .O(new_n149_));
  inv1   g116(.a(x09), .O(new_n150_));
  oai21  g117(.a(new_n75_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n150_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n78_), .c(x08), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(z7), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n149_), .O(z4));
  nand3  g122(.a(new_n47_), .b(x13), .c(x05), .O(new_n156_));
  oai21  g123(.a(x13), .b(x05), .c(new_n156_), .O(new_n157_));
  inv1   g124(.a(x15), .O(new_n158_));
  inv1   g125(.a(x03), .O(new_n159_));
  oai21  g126(.a(x20), .b(new_n51_), .c(x06), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x11), .c(new_n159_), .O(new_n161_));
  nand3  g128(.a(new_n130_), .b(x20), .c(x19), .O(new_n162_));
  oai21  g129(.a(new_n161_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand4  g131(.a(x20), .b(new_n51_), .c(new_n50_), .d(x07), .O(new_n165_));
  oai21  g132(.a(new_n161_), .b(new_n117_), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n101_), .O(new_n167_));
  inv1   g134(.a(new_n122_), .O(new_n168_));
  nand2  g135(.a(new_n160_), .b(x11), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x03), .O(new_n170_));
  oai21  g137(.a(x11), .b(new_n49_), .c(new_n159_), .O(new_n171_));
  aoi22  g138(.a(new_n171_), .b(z5), .c(new_n170_), .d(new_n168_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n167_), .c(new_n164_), .O(z6));
endmodule


