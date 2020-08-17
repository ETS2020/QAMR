// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:19 2020

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
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  nand2  g003(.a(x16), .b(x02), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor4   g019(.a(new_n52_), .b(x06), .c(x03), .d(x01), .O(z0));
  nand2  g020(.a(x04), .b(x03), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n55_), .c(new_n48_), .d(x01), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x20), .c(x17), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n59_), .c(new_n58_), .O(new_n64_));
  inv1   g031(.a(x06), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x11), .b(x09), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n35_), .d(new_n70_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n36_), .c(x19), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  nand2  g043(.a(new_n44_), .b(new_n38_), .O(new_n77_));
  nand3  g044(.a(new_n40_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g046(.a(new_n76_), .b(new_n64_), .c(new_n79_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n62_), .c(x20), .d(x18), .O(new_n83_));
  inv1   g050(.a(x09), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n67_), .c(x07), .d(new_n65_), .O(new_n87_));
  nand4  g054(.a(new_n71_), .b(new_n35_), .c(new_n70_), .d(new_n34_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n74_), .c(new_n36_), .d(new_n72_), .O(new_n90_));
  oai22  g057(.a(new_n90_), .b(new_n87_), .c(new_n83_), .d(new_n58_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n77_), .c(x24), .O(new_n92_));
  inv1   g059(.a(x01), .O(new_n93_));
  nor3   g060(.a(new_n56_), .b(new_n54_), .c(new_n93_), .O(new_n94_));
  inv1   g061(.a(x21), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n94_), .c(new_n82_), .d(new_n62_), .O(new_n97_));
  nor2   g064(.a(x03), .b(x01), .O(new_n98_));
  nor2   g065(.a(x06), .b(x04), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n86_), .d(x00), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n90_), .c(new_n97_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n40_), .c(new_n49_), .d(new_n48_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n92_), .c(new_n80_), .O(z1));
  inv1   g070(.a(x03), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n108_));
  oai21  g075(.a(new_n105_), .b(new_n44_), .c(new_n108_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n107_), .c(new_n37_), .O(new_n110_));
  nand4  g077(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(z7));
  nand4  g079(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n113_));
  nor4   g080(.a(new_n113_), .b(new_n65_), .c(new_n104_), .d(new_n93_), .O(z2));
  nand4  g081(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n115_));
  nor2   g082(.a(new_n35_), .b(new_n34_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x20), .c(x15), .O(new_n117_));
  nand3  g084(.a(new_n98_), .b(new_n66_), .c(new_n65_), .O(new_n118_));
  nand4  g085(.a(new_n36_), .b(x19), .c(new_n35_), .d(new_n34_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n79_), .O(new_n121_));
  nand3  g088(.a(new_n116_), .b(x20), .c(x18), .O(new_n122_));
  nand3  g089(.a(new_n98_), .b(x07), .c(new_n65_), .O(new_n123_));
  nand4  g090(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n115_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n77_), .c(x24), .O(new_n126_));
  nand4  g093(.a(new_n65_), .b(new_n104_), .c(new_n93_), .d(x00), .O(new_n127_));
  nand2  g094(.a(new_n116_), .b(new_n96_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n115_), .c(new_n127_), .d(new_n124_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n40_), .c(new_n49_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(new_n121_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n48_), .O(new_n132_));
  nand2  g099(.a(new_n126_), .b(new_n121_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n71_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n132_), .O(z3));
  inv1   g102(.a(x15), .O(new_n136_));
  inv1   g103(.a(x19), .O(new_n137_));
  inv1   g104(.a(x04), .O(new_n138_));
  oai21  g105(.a(x23), .b(new_n138_), .c(new_n72_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n60_), .c(new_n85_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n137_), .c(new_n136_), .d(x08), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n79_), .O(new_n142_));
  inv1   g109(.a(x07), .O(new_n143_));
  inv1   g110(.a(x18), .O(new_n144_));
  oai22  g111(.a(new_n140_), .b(new_n143_), .c(new_n144_), .d(x08), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n77_), .c(x24), .O(new_n146_));
  nand2  g113(.a(new_n139_), .b(new_n60_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n84_), .c(x24), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n71_), .O(new_n151_));
  aoi21  g118(.a(x23), .b(new_n138_), .c(new_n72_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n60_), .c(x09), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x16), .c(new_n66_), .O(new_n154_));
  nand2  g121(.a(x08), .b(x07), .O(new_n155_));
  oai21  g122(.a(new_n154_), .b(new_n144_), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n77_), .c(x24), .O(new_n157_));
  nand2  g124(.a(x19), .b(x08), .O(new_n158_));
  oai21  g125(.a(new_n154_), .b(new_n136_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n79_), .O(new_n160_));
  nand2  g127(.a(x08), .b(x00), .O(new_n161_));
  oai21  g128(.a(new_n154_), .b(new_n95_), .c(new_n161_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n40_), .c(new_n49_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n160_), .c(new_n157_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n48_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n151_), .O(z4));
  inv1   g133(.a(new_n42_), .O(new_n167_));
  and2   g134(.a(new_n50_), .b(new_n43_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n45_), .c(new_n167_), .d(new_n37_), .O(z5));
  aoi21  g136(.a(x20), .b(new_n35_), .c(x06), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x11), .c(new_n104_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n51_), .O(new_n172_));
  aoi21  g139(.a(new_n36_), .b(x14), .c(new_n65_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n34_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(z7), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n172_), .O(z6));
endmodule


