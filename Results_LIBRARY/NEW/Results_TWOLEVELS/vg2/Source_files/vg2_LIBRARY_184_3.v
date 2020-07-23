// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x05), .O(new_n53_));
  inv1   g020(.a(x17), .O(new_n54_));
  nand4  g021(.a(new_n35_), .b(x19), .c(new_n54_), .d(x13), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n34_), .c(new_n53_), .O(new_n56_));
  nand3  g023(.a(new_n39_), .b(x19), .c(new_n54_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nor2   g026(.a(x09), .b(x08), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n48_), .c(new_n46_), .d(new_n59_), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(x22), .b(x16), .O(new_n63_));
  nor2   g030(.a(x12), .b(x11), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n49_), .d(new_n62_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  oai21  g033(.a(new_n58_), .b(new_n56_), .c(new_n66_), .O(new_n67_));
  nand4  g034(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n68_));
  and2   g035(.a(x03), .b(x01), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(x08), .c(x06), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g038(.a(x23), .b(x22), .c(x21), .O(new_n72_));
  nand4  g039(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g042(.a(x00), .O(new_n76_));
  nor2   g043(.a(x01), .b(new_n76_), .O(new_n77_));
  nor2   g044(.a(x04), .b(x03), .O(new_n78_));
  nor2   g045(.a(x08), .b(x06), .O(new_n79_));
  nor2   g046(.a(x24), .b(x23), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  inv1   g049(.a(x16), .O(new_n83_));
  inv1   g050(.a(x20), .O(new_n84_));
  inv1   g051(.a(x22), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n54_), .d(new_n83_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nor2   g054(.a(x14), .b(x12), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n47_), .d(new_n82_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n81_), .c(new_n75_), .O(new_n90_));
  nor2   g057(.a(x10), .b(x02), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  xor2a  g059(.a(x13), .b(x05), .O(new_n93_));
  nand3  g060(.a(x23), .b(x22), .c(x20), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n71_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n92_), .c(new_n67_), .O(z1));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  nand3  g066(.a(new_n35_), .b(x15), .c(x13), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n99_), .c(new_n53_), .O(new_n101_));
  nand3  g068(.a(new_n91_), .b(new_n35_), .c(x21), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n39_), .b(x15), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  inv1   g073(.a(x14), .O(new_n107_));
  nor2   g074(.a(new_n84_), .b(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n69_), .c(x11), .d(x06), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n106_), .O(z2));
  inv1   g077(.a(new_n70_), .O(new_n111_));
  inv1   g078(.a(x15), .O(new_n112_));
  inv1   g079(.a(x21), .O(new_n113_));
  inv1   g080(.a(new_n91_), .O(new_n114_));
  nand2  g081(.a(x13), .b(x05), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n112_), .c(new_n114_), .d(new_n113_), .O(new_n116_));
  nor2   g083(.a(new_n107_), .b(new_n47_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(new_n111_), .d(x20), .O(new_n118_));
  inv1   g085(.a(x19), .O(new_n119_));
  oai22  g086(.a(new_n115_), .b(new_n119_), .c(new_n114_), .d(new_n76_), .O(new_n120_));
  nor3   g087(.a(x20), .b(x14), .c(x11), .O(new_n121_));
  nand2  g088(.a(new_n79_), .b(new_n48_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n117_), .b(x20), .c(x18), .O(new_n127_));
  nand3  g094(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n122_), .c(new_n127_), .d(new_n70_), .O(new_n129_));
  oai21  g096(.a(x13), .b(x05), .c(x24), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n117_), .b(x20), .c(x15), .O(new_n132_));
  nand4  g099(.a(new_n84_), .b(x19), .c(new_n107_), .d(new_n47_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n122_), .c(new_n132_), .d(new_n70_), .O(new_n134_));
  aoi22  g101(.a(new_n134_), .b(new_n39_), .c(new_n131_), .d(new_n129_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n126_), .O(z3));
  inv1   g103(.a(x08), .O(new_n137_));
  aoi21  g104(.a(x23), .b(new_n59_), .c(new_n54_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n85_), .c(x09), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x16), .c(new_n137_), .O(new_n140_));
  nand2  g107(.a(x08), .b(x00), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(new_n113_), .c(new_n141_), .O(new_n142_));
  nor2   g109(.a(new_n114_), .b(x24), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g111(.a(new_n39_), .O(new_n145_));
  oai21  g112(.a(new_n115_), .b(x24), .c(new_n145_), .O(new_n146_));
  nand3  g113(.a(new_n62_), .b(new_n85_), .c(x04), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n82_), .c(x16), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x08), .c(x19), .O(new_n149_));
  oai21  g116(.a(new_n140_), .b(new_n112_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g118(.a(new_n80_), .b(x04), .O(new_n152_));
  nand3  g119(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n153_));
  aoi21  g120(.a(new_n152_), .b(new_n54_), .c(new_n153_), .O(new_n154_));
  nand3  g121(.a(new_n62_), .b(x07), .c(x04), .O(new_n155_));
  nand2  g122(.a(x19), .b(x17), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n93_), .c(new_n155_), .d(new_n130_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n154_), .c(new_n85_), .O(new_n158_));
  inv1   g125(.a(x07), .O(new_n159_));
  oai21  g126(.a(new_n130_), .b(new_n159_), .c(new_n44_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x09), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  aoi21  g129(.a(new_n85_), .b(x09), .c(new_n83_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n137_), .c(x18), .O(new_n164_));
  nand2  g131(.a(x08), .b(x07), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n164_), .c(new_n130_), .O(new_n166_));
  aoi21  g133(.a(new_n162_), .b(new_n83_), .c(new_n166_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n151_), .c(new_n144_), .O(z4));
  nand2  g135(.a(x20), .b(new_n107_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n46_), .c(x11), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x03), .c(z5), .O(new_n171_));
  inv1   g138(.a(x03), .O(new_n172_));
  inv1   g139(.a(new_n106_), .O(z7));
  nand2  g140(.a(new_n84_), .b(x14), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x06), .c(new_n47_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n172_), .c(z7), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n171_), .O(z6));
endmodule


