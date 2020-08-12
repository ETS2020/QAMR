// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:43 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_;
  inv1   g000(.a(x07), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  oai21  g003(.a(x13), .b(x05), .c(x24), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(new_n36_), .O(new_n38_));
  nand3  g005(.a(new_n36_), .b(x23), .c(x13), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  nand3  g009(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand2  g011(.a(x23), .b(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g013(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n39_), .b(new_n38_), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor4   g020(.a(new_n53_), .b(new_n48_), .c(x20), .d(x14), .O(z0));
  nand2  g021(.a(new_n43_), .b(new_n42_), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  inv1   g023(.a(x14), .O(new_n57_));
  inv1   g024(.a(x20), .O(new_n58_));
  inv1   g025(.a(new_n53_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n61_), .c(new_n55_), .O(new_n72_));
  nand3  g039(.a(x06), .b(x03), .c(x01), .O(new_n73_));
  nand4  g040(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n73_), .c(new_n56_), .O(new_n75_));
  nand3  g042(.a(x22), .b(x09), .c(x04), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor2   g044(.a(x10), .b(x02), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x21), .O(new_n79_));
  nor2   g046(.a(new_n58_), .b(new_n64_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(x23), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n77_), .c(new_n75_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n44_), .O(new_n85_));
  inv1   g052(.a(new_n71_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  inv1   g054(.a(x13), .O(new_n88_));
  inv1   g055(.a(x05), .O(new_n89_));
  nand2  g056(.a(x15), .b(new_n89_), .O(new_n90_));
  nand2  g057(.a(x24), .b(x18), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n80_), .c(new_n77_), .d(new_n75_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  aoi22  g061(.a(new_n94_), .b(x23), .c(new_n87_), .d(new_n38_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n85_), .O(z1));
  nand3  g063(.a(new_n78_), .b(new_n44_), .c(x21), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n92_), .c(new_n88_), .O(new_n99_));
  inv1   g066(.a(new_n91_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x13), .O(new_n101_));
  nand3  g068(.a(x15), .b(x13), .c(x05), .O(new_n102_));
  and2   g069(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(x24), .c(new_n101_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n69_), .O(new_n105_));
  inv1   g072(.a(new_n73_), .O(new_n106_));
  nand3  g073(.a(x20), .b(x14), .c(x11), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g076(.a(new_n105_), .b(new_n99_), .c(new_n109_), .O(z2));
  nand3  g077(.a(new_n108_), .b(new_n106_), .c(x08), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  inv1   g079(.a(new_n55_), .O(new_n113_));
  nor2   g080(.a(new_n60_), .b(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(new_n44_), .O(new_n115_));
  inv1   g082(.a(x15), .O(new_n116_));
  nor2   g083(.a(new_n111_), .b(new_n116_), .O(new_n117_));
  inv1   g084(.a(x19), .O(new_n118_));
  nand2  g085(.a(new_n57_), .b(new_n56_), .O(new_n119_));
  nor4   g086(.a(new_n119_), .b(new_n53_), .c(x20), .d(new_n118_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n117_), .c(new_n35_), .O(new_n121_));
  inv1   g088(.a(new_n37_), .O(new_n122_));
  inv1   g089(.a(x18), .O(new_n123_));
  nor2   g090(.a(new_n111_), .b(new_n123_), .O(new_n124_));
  nor4   g091(.a(new_n119_), .b(new_n53_), .c(x20), .d(new_n34_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n121_), .c(new_n115_), .d(new_n45_), .O(z3));
  nand2  g094(.a(new_n68_), .b(x17), .O(new_n128_));
  aoi22  g095(.a(new_n128_), .b(new_n67_), .c(new_n43_), .d(new_n42_), .O(new_n129_));
  nand2  g096(.a(x19), .b(x05), .O(new_n130_));
  nand3  g097(.a(new_n68_), .b(x13), .c(x04), .O(new_n131_));
  aoi21  g098(.a(new_n130_), .b(new_n42_), .c(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n129_), .c(new_n63_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n103_), .c(x24), .O(new_n134_));
  nand2  g101(.a(new_n35_), .b(x15), .O(new_n135_));
  oai21  g102(.a(new_n37_), .b(new_n123_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n134_), .c(new_n56_), .O(new_n137_));
  aoi21  g104(.a(x22), .b(new_n64_), .c(new_n67_), .O(new_n138_));
  and2   g105(.a(new_n135_), .b(new_n97_), .O(new_n139_));
  inv1   g106(.a(new_n101_), .O(new_n140_));
  nand3  g107(.a(new_n44_), .b(x15), .c(x13), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n91_), .c(new_n89_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n139_), .c(new_n138_), .O(new_n144_));
  aoi21  g111(.a(new_n44_), .b(new_n56_), .c(new_n90_), .O(new_n145_));
  aoi21  g112(.a(new_n100_), .b(x05), .c(new_n145_), .O(new_n146_));
  nand3  g113(.a(x23), .b(x22), .c(new_n66_), .O(new_n147_));
  aoi21  g114(.a(new_n146_), .b(new_n97_), .c(new_n147_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n144_), .c(x16), .O(new_n149_));
  nand2  g116(.a(new_n128_), .b(new_n67_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n39_), .c(new_n38_), .O(new_n151_));
  nand3  g118(.a(new_n78_), .b(new_n44_), .c(x00), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  nand3  g120(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n153_), .b(new_n38_), .c(new_n155_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n151_), .c(x16), .O(new_n157_));
  oai21  g124(.a(new_n48_), .b(new_n56_), .c(new_n45_), .O(new_n158_));
  nor2   g125(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n149_), .c(new_n137_), .O(z4));
  inv1   g127(.a(new_n48_), .O(z5));
  oai21  g128(.a(x20), .b(new_n57_), .c(x06), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x11), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x03), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x18), .O(new_n165_));
  oai21  g132(.a(new_n58_), .b(x14), .c(new_n51_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n52_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n50_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x07), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n165_), .c(new_n37_), .O(new_n170_));
  nand2  g137(.a(new_n164_), .b(x21), .O(new_n171_));
  nand2  g138(.a(new_n168_), .b(x00), .O(new_n172_));
  nand2  g139(.a(new_n78_), .b(new_n44_), .O(new_n173_));
  aoi21  g140(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n170_), .c(new_n45_), .O(new_n175_));
  aoi21  g142(.a(new_n163_), .b(x03), .c(new_n116_), .O(new_n176_));
  aoi21  g143(.a(new_n167_), .b(new_n50_), .c(new_n118_), .O(new_n177_));
  nand4  g144(.a(new_n44_), .b(new_n69_), .c(x13), .d(x05), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  oai22  g146(.a(new_n179_), .b(new_n35_), .c(new_n177_), .d(new_n176_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n175_), .O(z6));
  inv1   g148(.a(new_n142_), .O(new_n182_));
  oai21  g149(.a(new_n100_), .b(x23), .c(x13), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n182_), .c(new_n139_), .O(z7));
endmodule


