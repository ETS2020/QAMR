// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:24 2020

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
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(x16), .b(new_n35_), .O(new_n36_));
  inv1   g003(.a(x00), .O(new_n37_));
  inv1   g004(.a(x19), .O(new_n38_));
  nand2  g005(.a(x13), .b(x05), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  oai22  g008(.a(new_n41_), .b(new_n37_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n36_), .c(new_n34_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(x16), .O(new_n46_));
  inv1   g013(.a(x16), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(x05), .c(x13), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  inv1   g016(.a(x07), .O(new_n50_));
  nor2   g017(.a(new_n34_), .b(new_n50_), .O(new_n51_));
  aoi22  g018(.a(new_n51_), .b(new_n49_), .c(new_n46_), .d(x19), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n43_), .O(z5));
  inv1   g020(.a(x11), .O(new_n54_));
  inv1   g021(.a(x14), .O(new_n55_));
  inv1   g022(.a(x20), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  and2   g025(.a(new_n58_), .b(z5), .O(z0));
  inv1   g026(.a(x01), .O(new_n60_));
  inv1   g027(.a(x03), .O(new_n61_));
  inv1   g028(.a(x06), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nor2   g036(.a(x16), .b(x12), .O(new_n70_));
  nor2   g037(.a(x22), .b(x17), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n55_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand4  g040(.a(new_n56_), .b(x19), .c(new_n54_), .d(x05), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(new_n76_));
  nand4  g043(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x16), .b(x12), .c(x06), .d(x04), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(new_n66_), .c(new_n63_), .O(new_n82_));
  inv1   g049(.a(x05), .O(new_n83_));
  inv1   g050(.a(x15), .O(new_n84_));
  nand2  g051(.a(new_n40_), .b(x21), .O(new_n85_));
  oai21  g052(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n87_));
  aoi21  g054(.a(new_n87_), .b(new_n76_), .c(new_n35_), .O(new_n88_));
  nand2  g055(.a(new_n73_), .b(new_n68_), .O(new_n89_));
  inv1   g056(.a(x02), .O(new_n90_));
  nor2   g057(.a(x11), .b(x10), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n56_), .c(new_n90_), .d(x00), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n88_), .c(new_n34_), .O(new_n94_));
  nand3  g061(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n95_));
  aoi21  g062(.a(new_n44_), .b(new_n38_), .c(new_n57_), .O(new_n96_));
  oai21  g063(.a(new_n51_), .b(new_n44_), .c(new_n96_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n68_), .O(new_n99_));
  inv1   g066(.a(x18), .O(new_n100_));
  nor2   g067(.a(new_n34_), .b(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x13), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n99_), .c(new_n94_), .O(z1));
  nor3   g072(.a(new_n77_), .b(new_n56_), .c(new_n62_), .O(new_n106_));
  inv1   g073(.a(new_n101_), .O(new_n107_));
  nand3  g074(.a(new_n34_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n83_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  inv1   g077(.a(new_n85_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n34_), .c(new_n103_), .O(new_n112_));
  nand2  g079(.a(new_n44_), .b(x15), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n36_), .O(z2));
  nor2   g083(.a(new_n64_), .b(new_n57_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x19), .O(new_n118_));
  nor2   g085(.a(new_n63_), .b(new_n62_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n78_), .c(x20), .d(x15), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n118_), .c(x05), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x16), .c(new_n35_), .O(new_n122_));
  nand2  g089(.a(new_n117_), .b(new_n42_), .O(new_n123_));
  oai21  g090(.a(new_n39_), .b(new_n84_), .c(new_n85_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n106_), .c(x08), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g093(.a(new_n117_), .b(x07), .O(new_n127_));
  nand4  g094(.a(x20), .b(x18), .c(x03), .d(x01), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n119_), .c(x14), .d(x11), .O(new_n130_));
  nand2  g097(.a(new_n45_), .b(x24), .O(new_n131_));
  aoi21  g098(.a(new_n130_), .b(new_n127_), .c(new_n131_), .O(new_n132_));
  aoi21  g099(.a(new_n126_), .b(new_n34_), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n122_), .O(z3));
  aoi21  g101(.a(new_n69_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n66_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n47_), .c(x07), .O(new_n137_));
  nand2  g104(.a(x18), .b(new_n63_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n137_), .c(new_n44_), .O(new_n139_));
  nor3   g106(.a(new_n48_), .b(new_n63_), .c(new_n50_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n139_), .c(x24), .O(new_n141_));
  nand3  g108(.a(new_n42_), .b(new_n36_), .c(x08), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  nand3  g110(.a(new_n136_), .b(new_n47_), .c(x00), .O(new_n144_));
  nand2  g111(.a(x21), .b(new_n63_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n144_), .c(new_n41_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n143_), .c(new_n34_), .O(new_n147_));
  oai21  g114(.a(new_n69_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n66_), .O(new_n149_));
  aoi21  g116(.a(new_n86_), .b(new_n34_), .c(new_n101_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n149_), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x16), .O(new_n152_));
  nand2  g119(.a(new_n46_), .b(x19), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n63_), .O(new_n154_));
  nand3  g121(.a(new_n34_), .b(x13), .c(x05), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n45_), .O(new_n156_));
  nand3  g123(.a(new_n136_), .b(x19), .c(new_n47_), .O(new_n157_));
  oai21  g124(.a(new_n84_), .b(x08), .c(new_n157_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n156_), .c(new_n154_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n152_), .c(new_n147_), .d(new_n141_), .O(z4));
  oai21  g127(.a(x20), .b(new_n55_), .c(x06), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x11), .c(new_n61_), .O(new_n162_));
  oai21  g129(.a(new_n56_), .b(x14), .c(new_n62_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n54_), .c(x03), .O(new_n164_));
  oai22  g131(.a(new_n164_), .b(new_n50_), .c(new_n162_), .d(new_n100_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n49_), .c(x24), .O(new_n166_));
  inv1   g133(.a(new_n155_), .O(new_n167_));
  nor2   g134(.a(new_n162_), .b(new_n84_), .O(new_n168_));
  nor2   g135(.a(new_n164_), .b(new_n38_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n46_), .O(new_n170_));
  inv1   g137(.a(x21), .O(new_n171_));
  oai22  g138(.a(new_n164_), .b(new_n37_), .c(new_n162_), .d(new_n171_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n40_), .c(new_n36_), .d(new_n34_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n166_), .O(z6));
  oai21  g141(.a(new_n84_), .b(x05), .c(new_n47_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n35_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n112_), .c(new_n110_), .O(z7));
endmodule


