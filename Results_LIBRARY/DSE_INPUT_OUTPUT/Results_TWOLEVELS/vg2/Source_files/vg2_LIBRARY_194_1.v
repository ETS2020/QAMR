// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:08 2020

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
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  nand2  g004(.a(x08), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x08), .O(new_n49_));
  nor2   g016(.a(x24), .b(x10), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x00), .O(new_n55_));
  nor2   g022(.a(x01), .b(new_n55_), .O(new_n56_));
  nor2   g023(.a(x04), .b(x03), .O(new_n57_));
  nor2   g024(.a(x09), .b(x06), .O(new_n58_));
  nor2   g025(.a(x11), .b(x10), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x12), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n36_), .d(new_n63_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nor2   g034(.a(x24), .b(x23), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n62_), .d(new_n61_), .O(new_n69_));
  oai21  g036(.a(new_n69_), .b(new_n60_), .c(new_n49_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  inv1   g038(.a(x01), .O(new_n72_));
  inv1   g039(.a(x03), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  nand4  g041(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n75_));
  nor4   g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand4  g043(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(x20), .c(x17), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  inv1   g049(.a(x09), .O(new_n83_));
  nor3   g050(.a(x04), .b(x03), .c(x01), .O(new_n84_));
  nor2   g051(.a(x08), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n35_), .d(new_n83_), .O(new_n86_));
  nor2   g053(.a(x23), .b(x22), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n67_), .c(new_n61_), .d(x19), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  nand2  g056(.a(new_n45_), .b(new_n39_), .O(new_n90_));
  nand3  g057(.a(new_n41_), .b(x13), .c(x05), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  inv1   g062(.a(x18), .O(new_n96_));
  nor2   g063(.a(new_n61_), .b(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n79_), .d(new_n76_), .O(new_n98_));
  nor2   g065(.a(x09), .b(x08), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n84_), .c(x07), .d(new_n34_), .O(new_n100_));
  nand4  g067(.a(new_n64_), .b(new_n36_), .c(new_n63_), .d(new_n35_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n87_), .c(new_n61_), .d(new_n65_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n100_), .c(new_n98_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n90_), .c(x24), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n93_), .c(new_n71_), .O(z1));
  inv1   g073(.a(x10), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x06), .c(x03), .d(x01), .O(new_n108_));
  nor2   g075(.a(new_n36_), .b(new_n35_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n41_), .c(x21), .d(x20), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(new_n49_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n41_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n39_), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n116_));
  oai21  g083(.a(new_n113_), .b(new_n45_), .c(new_n116_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n61_), .c(new_n36_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x11), .c(x06), .d(x03), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n72_), .c(new_n112_), .O(z2));
  nand3  g088(.a(new_n85_), .b(new_n56_), .c(new_n73_), .O(new_n122_));
  nand4  g089(.a(new_n59_), .b(new_n41_), .c(new_n61_), .d(new_n36_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n122_), .c(new_n49_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n37_), .O(new_n125_));
  nand4  g092(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  nand3  g093(.a(new_n109_), .b(x20), .c(x15), .O(new_n127_));
  nand3  g094(.a(new_n85_), .b(new_n73_), .c(new_n72_), .O(new_n128_));
  nand4  g095(.a(new_n61_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n92_), .O(new_n131_));
  nand2  g098(.a(new_n109_), .b(new_n97_), .O(new_n132_));
  nand4  g099(.a(x07), .b(new_n34_), .c(new_n73_), .d(new_n72_), .O(new_n133_));
  nand4  g100(.a(new_n61_), .b(new_n36_), .c(new_n35_), .d(new_n49_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n126_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n90_), .c(x24), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n131_), .c(new_n125_), .O(z3));
  aoi21  g104(.a(new_n78_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n83_), .O(new_n139_));
  nand3  g106(.a(new_n50_), .b(new_n37_), .c(x00), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n46_), .c(new_n44_), .O(new_n141_));
  or2    g108(.a(new_n141_), .b(new_n43_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n139_), .c(new_n64_), .O(new_n143_));
  nand3  g110(.a(new_n41_), .b(x21), .c(new_n107_), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x08), .c(new_n37_), .O(new_n146_));
  aoi21  g113(.a(x23), .b(new_n74_), .c(new_n65_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n62_), .c(x09), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x16), .c(new_n49_), .O(new_n149_));
  nand3  g116(.a(x08), .b(x07), .c(x02), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n96_), .c(new_n150_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n90_), .c(x24), .O(new_n152_));
  inv1   g119(.a(x15), .O(new_n153_));
  nand3  g120(.a(x19), .b(x08), .c(x02), .O(new_n154_));
  oai21  g121(.a(new_n149_), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n92_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n152_), .c(new_n146_), .d(new_n143_), .O(z4));
  nor2   g124(.a(new_n47_), .b(new_n43_), .O(new_n158_));
  nor2   g125(.a(new_n49_), .b(x02), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n158_), .c(new_n51_), .O(z5));
  nand2  g127(.a(new_n51_), .b(new_n48_), .O(new_n161_));
  aoi21  g128(.a(x20), .b(new_n36_), .c(x06), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x11), .c(new_n73_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  aoi21  g131(.a(new_n61_), .b(x14), .c(new_n34_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n35_), .c(x03), .O(new_n166_));
  inv1   g133(.a(new_n38_), .O(new_n167_));
  nand3  g134(.a(new_n145_), .b(new_n49_), .c(new_n37_), .O(new_n168_));
  oai21  g135(.a(new_n118_), .b(new_n167_), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n164_), .O(z6));
  nand2  g138(.a(new_n146_), .b(new_n118_), .O(z7));
endmodule


