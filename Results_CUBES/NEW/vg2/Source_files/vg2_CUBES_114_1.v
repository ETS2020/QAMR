// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:28 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x05), .O(new_n53_));
  nand2  g020(.a(x24), .b(x18), .O(new_n54_));
  and2   g021(.a(x15), .b(x13), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n43_), .c(x16), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand3  g024(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand3  g025(.a(new_n38_), .b(x16), .c(x15), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x06), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  and2   g031(.a(x03), .b(x01), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(x09), .c(x08), .O(new_n66_));
  nand3  g033(.a(x23), .b(x22), .c(x20), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n68_), .c(x17), .d(x14), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(new_n66_), .c(new_n64_), .O(new_n73_));
  oai21  g040(.a(new_n60_), .b(new_n57_), .c(new_n73_), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  nand3  g043(.a(new_n49_), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n48_), .b(new_n61_), .c(x00), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor3   g046(.a(x23), .b(x22), .c(x20), .O(new_n80_));
  inv1   g047(.a(x16), .O(new_n81_));
  inv1   g048(.a(x17), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n46_), .d(new_n70_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  inv1   g052(.a(new_n66_), .O(new_n86_));
  nand4  g053(.a(new_n43_), .b(x23), .c(x22), .d(x21), .O(new_n87_));
  nand4  g054(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n71_), .c(new_n86_), .d(new_n63_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nor2   g058(.a(x10), .b(x02), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(new_n70_), .b(new_n69_), .c(new_n76_), .d(new_n75_), .O(new_n94_));
  nand3  g061(.a(new_n48_), .b(new_n62_), .c(new_n61_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  xor2a  g063(.a(x13), .b(x05), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(x19), .O(new_n99_));
  nand4  g066(.a(new_n47_), .b(new_n82_), .c(new_n81_), .d(new_n46_), .O(new_n100_));
  nor4   g067(.a(new_n100_), .b(x23), .c(x22), .d(new_n99_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n98_), .c(new_n96_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n93_), .c(new_n74_), .O(z1));
  nand2  g070(.a(new_n55_), .b(new_n43_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n54_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x05), .O(new_n106_));
  nand3  g073(.a(new_n92_), .b(new_n43_), .c(x21), .O(new_n107_));
  nand2  g074(.a(new_n38_), .b(x15), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n58_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nor2   g077(.a(new_n69_), .b(new_n62_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n65_), .c(x20), .d(x14), .O(new_n112_));
  aoi21  g079(.a(new_n110_), .b(new_n106_), .c(new_n112_), .O(z2));
  nand2  g080(.a(new_n55_), .b(x05), .O(new_n114_));
  nand2  g081(.a(new_n92_), .b(x21), .O(new_n115_));
  nor2   g082(.a(new_n46_), .b(new_n75_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n111_), .c(new_n65_), .d(x20), .O(new_n117_));
  aoi21  g084(.a(new_n115_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n92_), .b(x00), .O(new_n119_));
  nand3  g086(.a(x19), .b(x13), .c(x05), .O(new_n120_));
  nor2   g087(.a(x14), .b(x08), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n122_));
  aoi21  g089(.a(new_n120_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n118_), .c(new_n43_), .O(new_n124_));
  nand2  g091(.a(new_n49_), .b(new_n48_), .O(new_n125_));
  nand3  g092(.a(new_n65_), .b(x08), .c(x06), .O(new_n126_));
  nand4  g093(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n127_));
  nand3  g094(.a(new_n121_), .b(new_n47_), .c(x07), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n125_), .c(new_n127_), .d(new_n126_), .O(new_n129_));
  nor2   g096(.a(new_n38_), .b(new_n43_), .O(new_n130_));
  nand4  g097(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n131_));
  nand3  g098(.a(new_n121_), .b(new_n47_), .c(x19), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n125_), .c(new_n131_), .d(new_n126_), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n38_), .c(new_n130_), .d(new_n129_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n124_), .O(z3));
  inv1   g102(.a(x21), .O(new_n136_));
  inv1   g103(.a(x22), .O(new_n137_));
  aoi21  g104(.a(x23), .b(new_n61_), .c(new_n82_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n137_), .c(x09), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x16), .c(new_n75_), .O(new_n140_));
  nand2  g107(.a(x08), .b(x00), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(new_n136_), .c(new_n141_), .O(new_n142_));
  nor3   g109(.a(x24), .b(x10), .c(x02), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g111(.a(new_n38_), .O(new_n145_));
  nand3  g112(.a(new_n43_), .b(x13), .c(x05), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g114(.a(x15), .O(new_n148_));
  nand2  g115(.a(x19), .b(x08), .O(new_n149_));
  oai21  g116(.a(new_n140_), .b(new_n148_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  inv1   g118(.a(x18), .O(new_n152_));
  nand2  g119(.a(x09), .b(x08), .O(new_n153_));
  inv1   g120(.a(new_n138_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n153_), .O(new_n155_));
  nand2  g122(.a(x08), .b(x07), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(new_n152_), .c(new_n156_), .O(new_n157_));
  oai21  g124(.a(new_n97_), .b(new_n99_), .c(new_n119_), .O(new_n158_));
  inv1   g125(.a(x23), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x04), .c(x17), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x22), .c(new_n76_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n158_), .c(new_n81_), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  aoi21  g130(.a(new_n157_), .b(new_n130_), .c(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n151_), .c(new_n144_), .O(z4));
  nand2  g132(.a(x20), .b(new_n46_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n62_), .c(x11), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x03), .c(z5), .O(new_n168_));
  inv1   g135(.a(x03), .O(new_n169_));
  nand2  g136(.a(new_n110_), .b(new_n106_), .O(z7));
  nand2  g137(.a(new_n47_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n69_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n169_), .c(z7), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n168_), .O(z6));
endmodule


