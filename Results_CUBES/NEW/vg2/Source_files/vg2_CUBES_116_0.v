// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:29 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g007(.a(new_n34_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n35_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g019(.a(new_n47_), .b(new_n38_), .c(new_n52_), .O(z0));
  inv1   g020(.a(x15), .O(new_n54_));
  inv1   g021(.a(x21), .O(new_n55_));
  nand2  g022(.a(x13), .b(x05), .O(new_n56_));
  nand2  g023(.a(new_n44_), .b(new_n43_), .O(new_n57_));
  oai22  g024(.a(new_n57_), .b(new_n55_), .c(new_n56_), .d(new_n54_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  inv1   g032(.a(x00), .O(new_n66_));
  inv1   g033(.a(x05), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  oai22  g035(.a(new_n57_), .b(new_n66_), .c(new_n68_), .d(new_n67_), .O(new_n69_));
  nor2   g036(.a(x06), .b(x04), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n50_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nor2   g042(.a(x12), .b(x11), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n51_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n73_), .c(new_n69_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  inv1   g048(.a(x13), .O(new_n82_));
  nand3  g049(.a(x24), .b(x18), .c(x05), .O(new_n83_));
  oai21  g050(.a(new_n54_), .b(x05), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  and2   g052(.a(x24), .b(x18), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(x13), .c(x09), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g055(.a(new_n59_), .O(new_n89_));
  inv1   g056(.a(x04), .O(new_n90_));
  nor2   g057(.a(new_n48_), .b(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(x11), .d(x08), .O(new_n92_));
  nand3  g059(.a(x23), .b(x22), .c(x20), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  inv1   g061(.a(x16), .O(new_n95_));
  inv1   g062(.a(x17), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n94_), .c(x14), .d(x12), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand4  g066(.a(new_n71_), .b(new_n70_), .c(new_n50_), .d(new_n41_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n77_), .O(new_n101_));
  aoi21  g068(.a(new_n99_), .b(new_n88_), .c(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n81_), .O(z1));
  and2   g070(.a(x15), .b(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n35_), .c(new_n86_), .O(new_n105_));
  nand4  g072(.a(new_n35_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n39_), .b(x15), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n105_), .b(new_n67_), .c(new_n110_), .O(z7));
  inv1   g078(.a(x14), .O(new_n112_));
  inv1   g079(.a(x20), .O(new_n113_));
  nand2  g080(.a(x11), .b(x06), .O(new_n114_));
  nor4   g081(.a(new_n114_), .b(new_n59_), .c(new_n113_), .d(new_n112_), .O(new_n115_));
  and2   g082(.a(new_n115_), .b(z7), .O(z2));
  nand3  g083(.a(x20), .b(x14), .c(x08), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n114_), .c(new_n59_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  oai22  g086(.a(new_n57_), .b(new_n66_), .c(new_n56_), .d(new_n68_), .O(new_n120_));
  nor3   g087(.a(x20), .b(x14), .c(x08), .O(new_n121_));
  nand3  g088(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n89_), .b(x08), .c(x06), .O(new_n127_));
  nand4  g094(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n128_));
  nor2   g095(.a(x14), .b(x08), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n113_), .c(x07), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n122_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  nor2   g098(.a(new_n39_), .b(new_n35_), .O(new_n132_));
  nand4  g099(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n133_));
  nand3  g100(.a(new_n129_), .b(new_n113_), .c(x19), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n122_), .c(new_n133_), .d(new_n127_), .O(new_n135_));
  aoi22  g102(.a(new_n135_), .b(new_n39_), .c(new_n132_), .d(new_n131_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n126_), .O(z3));
  nand3  g104(.a(new_n35_), .b(x19), .c(x05), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n34_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x13), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n45_), .O(new_n141_));
  inv1   g108(.a(x08), .O(new_n142_));
  inv1   g109(.a(x22), .O(new_n143_));
  oai21  g110(.a(x23), .b(new_n90_), .c(new_n96_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n143_), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n142_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  oai21  g114(.a(new_n95_), .b(x08), .c(x19), .O(new_n148_));
  oai21  g115(.a(new_n54_), .b(x08), .c(new_n148_), .O(new_n149_));
  aoi21  g116(.a(new_n107_), .b(new_n106_), .c(x08), .O(new_n150_));
  aoi21  g117(.a(new_n149_), .b(new_n39_), .c(new_n150_), .O(new_n151_));
  inv1   g118(.a(x23), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x04), .c(x17), .O(new_n153_));
  nor2   g120(.a(new_n143_), .b(new_n95_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x08), .c(new_n105_), .O(new_n156_));
  aoi21  g123(.a(new_n95_), .b(new_n82_), .c(x08), .O(new_n157_));
  inv1   g124(.a(x09), .O(new_n158_));
  nand4  g125(.a(new_n35_), .b(x16), .c(x15), .d(new_n158_), .O(new_n159_));
  oai21  g126(.a(new_n157_), .b(new_n34_), .c(new_n159_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n156_), .c(x05), .O(new_n161_));
  nand3  g128(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n153_), .c(x22), .O(new_n163_));
  nand2  g130(.a(x24), .b(x18), .O(new_n164_));
  nand2  g131(.a(new_n106_), .b(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n158_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x16), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n161_), .c(new_n151_), .d(new_n147_), .O(z4));
  nand2  g136(.a(new_n47_), .b(new_n38_), .O(z5));
  inv1   g137(.a(x03), .O(new_n171_));
  aoi21  g138(.a(x20), .b(new_n112_), .c(x06), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x11), .c(new_n171_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(z5), .O(new_n174_));
  aoi21  g141(.a(new_n113_), .b(x14), .c(new_n48_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n49_), .c(x03), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(z7), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n174_), .O(z6));
endmodule


