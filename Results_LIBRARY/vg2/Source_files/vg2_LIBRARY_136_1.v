// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:45 2020

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
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
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
  inv1   g021(.a(x23), .O(new_n55_));
  nor2   g022(.a(x24), .b(new_n55_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(x15), .c(x13), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand3  g025(.a(x24), .b(x18), .c(x13), .O(new_n59_));
  nand3  g026(.a(new_n38_), .b(x23), .c(x15), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  and2   g028(.a(x03), .b(x01), .O(new_n62_));
  nand4  g029(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g032(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n66_));
  nand3  g033(.a(x22), .b(x20), .c(x17), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  oai21  g035(.a(new_n61_), .b(new_n58_), .c(new_n68_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  nand3  g037(.a(new_n49_), .b(new_n70_), .c(x00), .O(new_n71_));
  nor2   g038(.a(x23), .b(x22), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nand3  g042(.a(new_n47_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g043(.a(x08), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  nand4  g046(.a(new_n46_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nor4   g047(.a(new_n80_), .b(new_n76_), .c(new_n73_), .d(new_n71_), .O(new_n81_));
  nand3  g048(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(new_n82_));
  nand4  g049(.a(x22), .b(x21), .c(x20), .d(x17), .O(new_n83_));
  nor3   g050(.a(new_n83_), .b(new_n82_), .c(new_n66_), .O(new_n84_));
  nor2   g051(.a(x10), .b(x02), .O(new_n85_));
  oai21  g052(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  inv1   g053(.a(x11), .O(new_n87_));
  nand4  g054(.a(new_n79_), .b(new_n87_), .c(new_n78_), .d(new_n77_), .O(new_n88_));
  inv1   g055(.a(x06), .O(new_n89_));
  nand3  g056(.a(new_n48_), .b(new_n89_), .c(new_n70_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g058(.a(new_n38_), .O(new_n92_));
  nand2  g059(.a(x13), .b(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g061(.a(x22), .O(new_n95_));
  nand3  g062(.a(new_n55_), .b(new_n95_), .c(x19), .O(new_n96_));
  nand4  g063(.a(new_n47_), .b(new_n75_), .c(new_n74_), .d(new_n46_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n94_), .c(new_n91_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n86_), .c(new_n69_), .O(z1));
  nand2  g067(.a(x15), .b(x13), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(x24), .c(new_n54_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand3  g070(.a(new_n85_), .b(new_n43_), .c(x21), .O(new_n104_));
  nand2  g071(.a(new_n38_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n59_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nor2   g074(.a(new_n87_), .b(new_n89_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n62_), .c(x20), .d(x14), .O(new_n109_));
  aoi21  g076(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(z2));
  inv1   g077(.a(x21), .O(new_n111_));
  inv1   g078(.a(new_n85_), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n111_), .c(new_n101_), .d(new_n53_), .O(new_n113_));
  nand3  g080(.a(x20), .b(x14), .c(x08), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n108_), .d(new_n62_), .O(new_n116_));
  nand2  g083(.a(new_n85_), .b(x00), .O(new_n117_));
  nand3  g084(.a(x19), .b(x13), .c(x05), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g086(.a(x14), .b(x08), .O(new_n120_));
  nand2  g087(.a(new_n49_), .b(new_n48_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n47_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n43_), .O(new_n125_));
  nand3  g092(.a(new_n62_), .b(x08), .c(x06), .O(new_n126_));
  nand4  g093(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n127_));
  nand3  g094(.a(new_n120_), .b(new_n47_), .c(x07), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n121_), .c(new_n127_), .d(new_n126_), .O(new_n129_));
  nor2   g096(.a(new_n38_), .b(new_n43_), .O(new_n130_));
  nand4  g097(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n131_));
  nand3  g098(.a(new_n120_), .b(new_n47_), .c(x19), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n121_), .c(new_n131_), .d(new_n126_), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n38_), .c(new_n130_), .d(new_n129_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n125_), .O(z3));
  aoi21  g102(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n95_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n77_), .O(new_n138_));
  nand2  g105(.a(x08), .b(x00), .O(new_n139_));
  oai21  g106(.a(new_n138_), .b(new_n111_), .c(new_n139_), .O(new_n140_));
  nor2   g107(.a(new_n112_), .b(x24), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g109(.a(new_n93_), .b(x24), .c(new_n92_), .O(new_n143_));
  inv1   g110(.a(x15), .O(new_n144_));
  nand2  g111(.a(x19), .b(x08), .O(new_n145_));
  oai21  g112(.a(new_n138_), .b(new_n144_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g114(.a(new_n55_), .b(x04), .O(new_n148_));
  nand2  g115(.a(new_n43_), .b(x17), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n148_), .c(x22), .O(new_n150_));
  nor2   g117(.a(x24), .b(new_n78_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n150_), .c(new_n119_), .O(new_n152_));
  oai21  g119(.a(x22), .b(new_n75_), .c(new_n78_), .O(new_n153_));
  oai21  g120(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g122(.a(new_n72_), .b(new_n38_), .c(x19), .d(x04), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n155_), .c(new_n152_), .O(new_n157_));
  nand2  g124(.a(x17), .b(x04), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x22), .c(new_n78_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n74_), .c(x08), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x18), .O(new_n161_));
  nand2  g128(.a(x08), .b(x07), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(new_n130_), .c(new_n157_), .d(new_n74_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n147_), .c(new_n142_), .O(z4));
  nand2  g132(.a(x20), .b(new_n46_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n89_), .c(x11), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x03), .c(z5), .O(new_n168_));
  inv1   g135(.a(x03), .O(new_n169_));
  nand2  g136(.a(new_n107_), .b(new_n103_), .O(z7));
  nand2  g137(.a(new_n47_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n87_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n169_), .c(z7), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n168_), .O(z6));
endmodule


