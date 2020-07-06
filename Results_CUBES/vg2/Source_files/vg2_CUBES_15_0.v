// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  inv1   g009(.a(x00), .O(new_n43_));
  nor2   g010(.a(x02), .b(new_n43_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  nand2  g020(.a(x13), .b(x05), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x15), .O(new_n56_));
  nor2   g023(.a(x10), .b(x02), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x21), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  and2   g026(.a(x03), .b(x01), .O(new_n60_));
  nand4  g027(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand2  g035(.a(new_n57_), .b(x00), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n49_), .c(new_n47_), .d(new_n71_), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nor2   g042(.a(x12), .b(x11), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n50_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n42_), .O(new_n81_));
  inv1   g048(.a(new_n73_), .O(new_n82_));
  inv1   g049(.a(new_n38_), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n34_), .c(new_n77_), .O(new_n84_));
  nand2  g051(.a(x24), .b(x18), .O(new_n85_));
  nand2  g052(.a(new_n38_), .b(x15), .O(new_n86_));
  oai21  g053(.a(new_n85_), .b(new_n38_), .c(new_n86_), .O(new_n87_));
  aoi22  g054(.a(new_n87_), .b(new_n67_), .c(new_n84_), .d(new_n82_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n81_), .O(z1));
  nand2  g056(.a(x15), .b(x13), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(x24), .c(new_n85_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x05), .O(new_n92_));
  nand3  g059(.a(new_n57_), .b(new_n42_), .c(x21), .O(new_n93_));
  nand3  g060(.a(x24), .b(x18), .c(x13), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(new_n86_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nor2   g063(.a(new_n48_), .b(new_n47_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n60_), .c(x20), .d(x14), .O(new_n98_));
  aoi21  g065(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(z2));
  nand3  g066(.a(x20), .b(x14), .c(x08), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n97_), .c(new_n60_), .d(new_n59_), .O(new_n102_));
  inv1   g069(.a(x20), .O(new_n103_));
  nand2  g070(.a(new_n55_), .b(x19), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n69_), .O(new_n105_));
  nor2   g072(.a(x14), .b(x08), .O(new_n106_));
  nand3  g073(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n103_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n42_), .O(new_n111_));
  nand3  g078(.a(new_n60_), .b(x08), .c(x06), .O(new_n112_));
  nand4  g079(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n113_));
  nand3  g080(.a(new_n106_), .b(new_n103_), .c(x07), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n107_), .c(new_n113_), .d(new_n112_), .O(new_n115_));
  nor2   g082(.a(new_n38_), .b(new_n42_), .O(new_n116_));
  nand4  g083(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n117_));
  nand3  g084(.a(new_n106_), .b(new_n103_), .c(x19), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n107_), .c(new_n117_), .d(new_n112_), .O(new_n119_));
  aoi22  g086(.a(new_n119_), .b(new_n38_), .c(new_n116_), .d(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n111_), .O(z3));
  inv1   g088(.a(x07), .O(new_n122_));
  inv1   g089(.a(x16), .O(new_n123_));
  inv1   g090(.a(x09), .O(new_n124_));
  inv1   g091(.a(x17), .O(new_n125_));
  oai21  g092(.a(x22), .b(new_n125_), .c(new_n124_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n123_), .c(x08), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  inv1   g095(.a(x23), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n124_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n123_), .c(x08), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x18), .c(new_n128_), .O(new_n133_));
  nand4  g100(.a(new_n75_), .b(new_n123_), .c(x07), .d(x04), .O(new_n134_));
  oai21  g101(.a(new_n133_), .b(new_n38_), .c(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x24), .O(new_n136_));
  inv1   g103(.a(x22), .O(new_n137_));
  nand3  g104(.a(new_n130_), .b(new_n57_), .c(x21), .O(new_n138_));
  nand2  g105(.a(x17), .b(x04), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n55_), .c(x15), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  aoi21  g108(.a(new_n58_), .b(new_n56_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n141_), .c(x16), .O(new_n143_));
  oai21  g110(.a(x23), .b(new_n71_), .c(new_n125_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n44_), .c(new_n41_), .O(new_n145_));
  nand2  g112(.a(x19), .b(x17), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n71_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n55_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n145_), .c(x22), .O(new_n149_));
  aoi21  g116(.a(new_n104_), .b(new_n69_), .c(new_n124_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n149_), .c(new_n123_), .O(new_n151_));
  inv1   g118(.a(x21), .O(new_n152_));
  nand2  g119(.a(x08), .b(x00), .O(new_n153_));
  oai21  g120(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  inv1   g121(.a(x15), .O(new_n155_));
  nand2  g122(.a(x19), .b(x08), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  aoi22  g124(.a(new_n157_), .b(new_n55_), .c(new_n154_), .d(new_n57_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n151_), .c(new_n143_), .O(new_n159_));
  aoi21  g126(.a(new_n139_), .b(x22), .c(new_n124_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n123_), .c(x08), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x15), .O(new_n162_));
  nand2  g129(.a(new_n126_), .b(x19), .O(new_n163_));
  nand2  g130(.a(new_n75_), .b(x04), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi22  g132(.a(new_n165_), .b(new_n123_), .c(x19), .d(x08), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n162_), .c(new_n83_), .O(new_n167_));
  aoi21  g134(.a(new_n159_), .b(new_n42_), .c(new_n167_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n136_), .O(z4));
  inv1   g136(.a(x14), .O(new_n170_));
  nand2  g137(.a(x20), .b(new_n170_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n47_), .c(x11), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x03), .c(z5), .O(new_n173_));
  inv1   g140(.a(x03), .O(new_n174_));
  nand2  g141(.a(new_n96_), .b(new_n92_), .O(z7));
  nand2  g142(.a(new_n103_), .b(x14), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x06), .c(new_n48_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n174_), .c(z7), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n173_), .O(z6));
endmodule


