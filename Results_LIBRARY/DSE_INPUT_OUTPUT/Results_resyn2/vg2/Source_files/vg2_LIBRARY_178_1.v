// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:53 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_;
  inv1   g000(.a(x23), .O(new_n34_));
  nand2  g001(.a(x24), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n36_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g017(.a(new_n49_), .b(new_n34_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n46_), .O(z5));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x20), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(x11), .O(new_n57_));
  nor3   g024(.a(x06), .b(x03), .c(x01), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  and2   g027(.a(new_n60_), .b(z5), .O(z0));
  nand3  g028(.a(x06), .b(x03), .c(x01), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x08), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand3  g032(.a(x22), .b(x20), .c(x17), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nor2   g034(.a(new_n54_), .b(new_n57_), .O(new_n68_));
  nand4  g035(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n71_));
  inv1   g038(.a(x15), .O(new_n72_));
  nand3  g039(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n73_));
  nand2  g040(.a(x13), .b(x05), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(x23), .O(new_n76_));
  inv1   g043(.a(new_n42_), .O(new_n77_));
  nand2  g044(.a(new_n74_), .b(new_n77_), .O(new_n78_));
  aoi21  g045(.a(new_n78_), .b(x19), .c(new_n40_), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  inv1   g047(.a(x17), .O(new_n81_));
  inv1   g048(.a(x22), .O(new_n82_));
  nand4  g049(.a(new_n34_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g050(.a(x04), .O(new_n84_));
  inv1   g051(.a(x09), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n57_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor2   g055(.a(new_n56_), .b(x08), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n88_), .c(new_n58_), .O(new_n90_));
  oai22  g057(.a(new_n90_), .b(new_n79_), .c(new_n76_), .d(new_n71_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  inv1   g059(.a(new_n71_), .O(new_n93_));
  nor2   g060(.a(x24), .b(x23), .O(new_n94_));
  nand2  g061(.a(new_n42_), .b(x15), .O(new_n95_));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  oai22  g063(.a(new_n96_), .b(new_n42_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n92_), .c(new_n35_), .O(z1));
  nand3  g066(.a(x20), .b(x14), .c(x11), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n62_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand3  g069(.a(new_n36_), .b(x15), .c(x13), .O(new_n103_));
  oai21  g070(.a(new_n96_), .b(new_n34_), .c(new_n103_), .O(new_n104_));
  inv1   g071(.a(new_n73_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n36_), .O(new_n106_));
  and2   g073(.a(x18), .b(x13), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(x24), .c(x23), .O(new_n108_));
  inv1   g075(.a(new_n95_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n35_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  aoi21  g078(.a(new_n104_), .b(x05), .c(new_n111_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n102_), .O(z2));
  inv1   g080(.a(x08), .O(new_n114_));
  nand3  g081(.a(new_n60_), .b(x19), .c(new_n114_), .O(new_n115_));
  inv1   g082(.a(new_n100_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n65_), .c(x15), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n42_), .O(new_n119_));
  inv1   g086(.a(x19), .O(new_n120_));
  oai21  g087(.a(new_n74_), .b(new_n120_), .c(new_n39_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n60_), .c(new_n114_), .O(new_n122_));
  nand3  g089(.a(new_n101_), .b(new_n75_), .c(x08), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n36_), .O(new_n125_));
  nand4  g092(.a(new_n89_), .b(new_n58_), .c(new_n57_), .d(x07), .O(new_n126_));
  nand3  g093(.a(new_n116_), .b(new_n65_), .c(x18), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n126_), .c(new_n42_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n34_), .c(x24), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n125_), .c(new_n119_), .O(z3));
  nand2  g097(.a(x17), .b(x04), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x22), .c(new_n85_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n80_), .c(x08), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x18), .O(new_n134_));
  aoi21  g101(.a(new_n82_), .b(x17), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n114_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x07), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n134_), .c(new_n42_), .O(new_n138_));
  nand4  g105(.a(x22), .b(x16), .c(x15), .d(new_n84_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n77_), .c(x23), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(x24), .O(new_n141_));
  inv1   g108(.a(new_n75_), .O(new_n142_));
  aoi21  g109(.a(x23), .b(new_n84_), .c(new_n81_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n82_), .c(x09), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x16), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x08), .c(new_n142_), .O(new_n146_));
  aoi21  g113(.a(new_n34_), .b(x04), .c(x17), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x22), .c(new_n85_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n80_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n114_), .c(new_n79_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n146_), .c(new_n36_), .O(new_n151_));
  inv1   g118(.a(new_n139_), .O(new_n152_));
  aoi21  g119(.a(new_n136_), .b(x19), .c(new_n152_), .O(new_n153_));
  aoi21  g120(.a(x22), .b(new_n81_), .c(new_n85_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n80_), .c(x08), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x15), .O(new_n156_));
  oai21  g123(.a(new_n153_), .b(new_n34_), .c(new_n156_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n42_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n151_), .c(new_n141_), .O(z4));
  inv1   g126(.a(x03), .O(new_n160_));
  nand2  g127(.a(new_n55_), .b(x14), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x06), .c(new_n57_), .O(new_n162_));
  nand2  g129(.a(new_n107_), .b(x24), .O(new_n163_));
  aoi21  g130(.a(new_n103_), .b(new_n96_), .c(new_n47_), .O(new_n164_));
  inv1   g131(.a(new_n164_), .O(new_n165_));
  aoi21  g132(.a(new_n105_), .b(new_n36_), .c(new_n109_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  oai21  g134(.a(new_n162_), .b(new_n160_), .c(new_n167_), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n54_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n160_), .O(new_n170_));
  oai21  g137(.a(new_n50_), .b(new_n45_), .c(new_n170_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n168_), .c(new_n35_), .O(z6));
  oai21  g139(.a(new_n107_), .b(new_n34_), .c(x24), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n166_), .c(new_n165_), .O(z7));
endmodule


