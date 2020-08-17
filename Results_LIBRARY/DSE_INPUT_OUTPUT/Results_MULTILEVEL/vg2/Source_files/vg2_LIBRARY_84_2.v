// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:42 2020

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
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nand2  g019(.a(new_n47_), .b(x12), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand2  g030(.a(x13), .b(x12), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  nand4  g033(.a(x19), .b(x13), .c(new_n66_), .d(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  nand2  g036(.a(x13), .b(new_n66_), .O(new_n70_));
  oai21  g037(.a(x13), .b(new_n38_), .c(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(x24), .c(x07), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n69_), .c(new_n48_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n63_), .c(new_n62_), .d(new_n37_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n36_), .c(new_n58_), .d(new_n57_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x06), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n56_), .c(new_n34_), .d(new_n55_), .O(new_n80_));
  nand2  g047(.a(x15), .b(x05), .O(new_n81_));
  nand3  g048(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  nand2  g051(.a(x24), .b(x18), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n84_), .c(new_n63_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x22), .c(x20), .d(x17), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x14), .c(x11), .d(x09), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x06), .c(x04), .d(x03), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n55_), .c(x13), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n80_), .O(z1));
  nand4  g061(.a(new_n53_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n95_));
  nand3  g062(.a(x15), .b(x13), .c(x05), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n40_), .O(new_n98_));
  nand3  g065(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n99_));
  oai21  g066(.a(new_n85_), .b(new_n38_), .c(new_n99_), .O(new_n100_));
  inv1   g067(.a(new_n85_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x13), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  aoi21  g070(.a(new_n100_), .b(new_n66_), .c(new_n103_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n98_), .c(new_n37_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x14), .c(x11), .d(x06), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n34_), .c(new_n55_), .O(z2));
  nand4  g074(.a(new_n35_), .b(new_n34_), .c(new_n55_), .d(x00), .O(new_n108_));
  nand4  g075(.a(new_n37_), .b(new_n59_), .c(new_n36_), .d(new_n57_), .O(new_n109_));
  nand4  g076(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nor2   g077(.a(new_n59_), .b(new_n36_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(x21), .c(x20), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n53_), .c(new_n45_), .d(new_n44_), .O(new_n114_));
  nand3  g081(.a(new_n111_), .b(x20), .c(x15), .O(new_n115_));
  nand4  g082(.a(new_n57_), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n116_));
  nand4  g083(.a(new_n37_), .b(x19), .c(new_n59_), .d(new_n36_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n110_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(x13), .c(x05), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n40_), .O(new_n121_));
  oai21  g088(.a(x12), .b(new_n38_), .c(new_n47_), .O(new_n122_));
  nand3  g089(.a(new_n111_), .b(x20), .c(x18), .O(new_n123_));
  nand4  g090(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n109_), .c(new_n123_), .d(new_n110_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n122_), .c(x24), .O(new_n126_));
  nand4  g093(.a(new_n118_), .b(new_n47_), .c(new_n66_), .d(new_n38_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n126_), .c(new_n121_), .O(z3));
  inv1   g095(.a(x00), .O(new_n129_));
  inv1   g096(.a(x21), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n56_), .c(new_n61_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n62_), .c(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x16), .c(new_n57_), .O(new_n133_));
  aoi21  g100(.a(new_n63_), .b(x04), .c(x17), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x22), .c(new_n58_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n60_), .c(x08), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n129_), .c(new_n133_), .d(new_n130_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n53_), .c(new_n45_), .d(new_n44_), .O(new_n138_));
  inv1   g105(.a(x15), .O(new_n139_));
  inv1   g106(.a(x19), .O(new_n140_));
  oai22  g107(.a(new_n136_), .b(new_n140_), .c(new_n133_), .d(new_n139_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(x13), .c(x05), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n40_), .O(new_n144_));
  inv1   g111(.a(x07), .O(new_n145_));
  inv1   g112(.a(x18), .O(new_n146_));
  oai22  g113(.a(new_n136_), .b(new_n145_), .c(new_n133_), .d(new_n146_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n122_), .c(x24), .O(new_n148_));
  nand4  g115(.a(new_n141_), .b(new_n47_), .c(new_n66_), .d(new_n38_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n144_), .O(z4));
  inv1   g117(.a(new_n42_), .O(new_n151_));
  oai21  g118(.a(new_n140_), .b(x05), .c(new_n66_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n47_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n46_), .c(new_n43_), .d(new_n151_), .O(z5));
  oai21  g121(.a(x20), .b(new_n59_), .c(x06), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x11), .c(new_n34_), .O(new_n156_));
  oai21  g123(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n36_), .c(x03), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n129_), .c(new_n156_), .d(new_n130_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n53_), .c(new_n45_), .d(new_n44_), .O(new_n160_));
  oai22  g127(.a(new_n158_), .b(new_n140_), .c(new_n156_), .d(new_n139_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(x13), .c(x05), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n40_), .O(new_n164_));
  oai22  g131(.a(new_n158_), .b(new_n145_), .c(new_n156_), .d(new_n146_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n122_), .c(x24), .O(new_n166_));
  nand4  g133(.a(new_n161_), .b(new_n47_), .c(new_n66_), .d(new_n38_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(z6));
  nand3  g135(.a(new_n40_), .b(x15), .c(x13), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n85_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x05), .O(new_n171_));
  oai21  g138(.a(new_n139_), .b(x05), .c(new_n66_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n47_), .O(new_n173_));
  nand4  g140(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n102_), .O(z7));
endmodule


