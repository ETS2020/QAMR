// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:35 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x09), .O(new_n35_));
  nor3   g002(.a(x06), .b(x03), .c(x01), .O(new_n36_));
  nor3   g003(.a(x20), .b(x14), .c(x11), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand3  g009(.a(new_n40_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi22  g016(.a(new_n49_), .b(new_n40_), .c(new_n41_), .d(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n34_), .c(new_n38_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n37_), .c(new_n36_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n35_), .O(z0));
  inv1   g021(.a(x09), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  aoi22  g023(.a(new_n56_), .b(x21), .c(x15), .d(x05), .O(new_n57_));
  nand2  g024(.a(x24), .b(x18), .O(new_n58_));
  oai21  g025(.a(new_n57_), .b(x24), .c(new_n58_), .O(new_n59_));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x08), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x20), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x11), .O(new_n68_));
  nand4  g035(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n69_));
  nor3   g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n66_), .c(new_n63_), .d(x23), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  aoi21  g039(.a(new_n72_), .b(new_n59_), .c(new_n34_), .O(new_n73_));
  nand2  g040(.a(x13), .b(x09), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nor2   g042(.a(new_n34_), .b(new_n38_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(x19), .c(new_n55_), .O(new_n77_));
  aoi21  g044(.a(new_n77_), .b(new_n75_), .c(x24), .O(new_n78_));
  nand2  g045(.a(new_n34_), .b(new_n38_), .O(new_n79_));
  nand3  g046(.a(new_n74_), .b(new_n79_), .c(new_n41_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  inv1   g048(.a(x08), .O(new_n82_));
  nor2   g049(.a(x20), .b(x14), .O(new_n83_));
  nor2   g050(.a(x12), .b(x11), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n67_), .O(new_n85_));
  inv1   g052(.a(x16), .O(new_n86_));
  inv1   g053(.a(x17), .O(new_n87_));
  nor2   g054(.a(x23), .b(x22), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n36_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  oai21  g057(.a(new_n81_), .b(new_n78_), .c(new_n90_), .O(new_n91_));
  oai21  g058(.a(new_n73_), .b(new_n55_), .c(new_n91_), .O(z1));
  inv1   g059(.a(new_n35_), .O(new_n93_));
  nand2  g060(.a(new_n56_), .b(x21), .O(new_n94_));
  nand3  g061(.a(x15), .b(x13), .c(x05), .O(new_n95_));
  oai21  g062(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n40_), .O(new_n97_));
  inv1   g064(.a(new_n58_), .O(new_n98_));
  inv1   g065(.a(x15), .O(new_n99_));
  oai22  g066(.a(new_n58_), .b(new_n38_), .c(new_n79_), .d(new_n99_), .O(new_n100_));
  aoi22  g067(.a(new_n100_), .b(new_n55_), .c(new_n98_), .d(x13), .O(new_n101_));
  inv1   g068(.a(x14), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n68_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n61_), .c(x20), .O(new_n104_));
  aoi21  g071(.a(new_n101_), .b(new_n97_), .c(new_n104_), .O(z2));
  nand2  g072(.a(new_n56_), .b(new_n35_), .O(new_n106_));
  nand4  g073(.a(new_n37_), .b(new_n36_), .c(new_n82_), .d(x00), .O(new_n107_));
  nor2   g074(.a(new_n62_), .b(new_n64_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n103_), .c(x21), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g077(.a(new_n76_), .O(new_n111_));
  nand4  g078(.a(new_n37_), .b(new_n36_), .c(x19), .d(new_n82_), .O(new_n112_));
  nand3  g079(.a(new_n108_), .b(new_n103_), .c(x15), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n110_), .c(new_n40_), .O(new_n115_));
  nand2  g082(.a(new_n113_), .b(new_n112_), .O(new_n116_));
  nor2   g083(.a(new_n79_), .b(x09), .O(new_n117_));
  oai21  g084(.a(x09), .b(new_n38_), .c(new_n34_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x24), .O(new_n119_));
  nand3  g086(.a(new_n108_), .b(new_n103_), .c(x18), .O(new_n120_));
  nand4  g087(.a(new_n37_), .b(new_n36_), .c(new_n82_), .d(x07), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  aoi21  g089(.a(new_n117_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n115_), .O(z3));
  aoi21  g091(.a(new_n86_), .b(x08), .c(new_n99_), .O(new_n125_));
  oai21  g092(.a(x23), .b(new_n67_), .c(new_n87_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n65_), .c(new_n86_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x19), .c(new_n125_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x05), .c(new_n55_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n34_), .O(new_n131_));
  inv1   g098(.a(x18), .O(new_n132_));
  aoi21  g099(.a(x23), .b(new_n67_), .c(new_n87_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n65_), .c(x09), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x16), .c(new_n82_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(new_n39_), .O(new_n136_));
  and2   g103(.a(new_n126_), .b(new_n65_), .O(new_n137_));
  nand2  g104(.a(new_n132_), .b(new_n82_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n137_), .c(new_n79_), .O(new_n139_));
  oai21  g106(.a(new_n138_), .b(new_n86_), .c(x24), .O(new_n140_));
  aoi21  g107(.a(new_n139_), .b(new_n55_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  and2   g109(.a(new_n95_), .b(new_n94_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  inv1   g111(.a(x19), .O(new_n145_));
  oai21  g112(.a(new_n111_), .b(new_n145_), .c(new_n48_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n128_), .O(new_n147_));
  inv1   g114(.a(x00), .O(new_n148_));
  nand2  g115(.a(new_n86_), .b(x09), .O(new_n149_));
  nand3  g116(.a(x21), .b(x16), .c(new_n34_), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand3  g118(.a(x19), .b(new_n82_), .c(x05), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  aoi21  g120(.a(new_n151_), .b(new_n56_), .c(new_n153_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n147_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n144_), .c(new_n40_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n142_), .c(new_n131_), .O(z4));
  oai21  g124(.a(new_n145_), .b(x05), .c(new_n55_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n34_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n50_), .c(new_n45_), .O(z5));
  inv1   g127(.a(x06), .O(new_n161_));
  aoi21  g128(.a(new_n64_), .b(x14), .c(new_n161_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n68_), .c(x03), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x21), .O(new_n164_));
  inv1   g131(.a(x03), .O(new_n165_));
  aoi21  g132(.a(x20), .b(new_n102_), .c(x06), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x11), .c(new_n165_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x00), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n164_), .c(new_n106_), .O(new_n169_));
  nand2  g136(.a(new_n163_), .b(x15), .O(new_n170_));
  nand2  g137(.a(new_n167_), .b(x19), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n170_), .c(new_n111_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n169_), .c(new_n40_), .O(new_n173_));
  nand2  g140(.a(new_n171_), .b(new_n170_), .O(new_n174_));
  nand2  g141(.a(new_n163_), .b(x18), .O(new_n175_));
  nand2  g142(.a(new_n167_), .b(x07), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n175_), .c(new_n119_), .O(new_n177_));
  aoi21  g144(.a(new_n174_), .b(new_n117_), .c(new_n177_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n173_), .O(z6));
  nand2  g146(.a(new_n101_), .b(new_n97_), .O(z7));
endmodule


