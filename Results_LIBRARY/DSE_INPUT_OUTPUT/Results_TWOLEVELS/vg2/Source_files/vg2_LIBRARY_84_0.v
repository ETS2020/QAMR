// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(x19), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  oai21  g010(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n35_), .c(new_n34_), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(x24), .c(x20), .O(z0));
  inv1   g015(.a(x04), .O(new_n49_));
  nand4  g016(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n50_));
  nor4   g017(.a(new_n50_), .b(new_n49_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand4  g018(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  nor3   g023(.a(x04), .b(x03), .c(x01), .O(new_n57_));
  nor2   g024(.a(x08), .b(x06), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n37_), .d(new_n56_), .O(new_n59_));
  nor2   g026(.a(x14), .b(x12), .O(new_n60_));
  nor2   g027(.a(x17), .b(x16), .O(new_n61_));
  inv1   g028(.a(x19), .O(new_n62_));
  nor2   g029(.a(x20), .b(new_n62_), .O(new_n63_));
  nor2   g030(.a(x23), .b(x22), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n60_), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n59_), .c(new_n55_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n42_), .c(new_n41_), .O(new_n67_));
  inv1   g034(.a(new_n40_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  nor2   g036(.a(new_n39_), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n57_), .c(new_n56_), .d(new_n69_), .O(new_n71_));
  nor2   g038(.a(x12), .b(x11), .O(new_n72_));
  nor2   g039(.a(x16), .b(x14), .O(new_n73_));
  nor2   g040(.a(x20), .b(x17), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n64_), .O(new_n75_));
  nand4  g042(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n76_));
  nand4  g043(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n79_));
  nand4  g046(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g049(.a(new_n75_), .b(new_n71_), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  inv1   g051(.a(x24), .O(new_n85_));
  inv1   g052(.a(x23), .O(new_n86_));
  nand3  g053(.a(x15), .b(x13), .c(x05), .O(new_n87_));
  inv1   g054(.a(x02), .O(new_n88_));
  inv1   g055(.a(x10), .O(new_n89_));
  nand3  g056(.a(x21), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  aoi21  g057(.a(new_n90_), .b(new_n87_), .c(new_n86_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x22), .c(x17), .d(x16), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n38_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x12), .c(x11), .d(x09), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n69_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x06), .c(x04), .d(x03), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n34_), .c(x20), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n84_), .c(new_n67_), .O(z1));
  inv1   g066(.a(x20), .O(new_n100_));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand3  g068(.a(new_n85_), .b(x15), .c(x13), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n101_), .c(new_n41_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n42_), .c(new_n41_), .O(new_n105_));
  nor2   g072(.a(x10), .b(x02), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n85_), .c(x21), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(new_n100_), .c(new_n38_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n34_), .O(z2));
  nand4  g079(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  nor2   g080(.a(new_n38_), .b(new_n37_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x20), .c(x15), .O(new_n115_));
  nand3  g082(.a(new_n58_), .b(new_n35_), .c(new_n34_), .O(new_n116_));
  nand3  g083(.a(new_n63_), .b(new_n38_), .c(new_n37_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n42_), .c(new_n41_), .O(new_n119_));
  nand3  g086(.a(new_n70_), .b(new_n35_), .c(new_n34_), .O(new_n120_));
  nand4  g087(.a(new_n100_), .b(new_n38_), .c(new_n37_), .d(new_n69_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g089(.a(x24), .b(x20), .c(x18), .O(new_n123_));
  nor4   g090(.a(new_n123_), .b(new_n113_), .c(new_n38_), .d(new_n37_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(new_n68_), .O(new_n125_));
  nand2  g092(.a(new_n90_), .b(new_n87_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x14), .c(x11), .d(x08), .O(new_n127_));
  nor4   g094(.a(new_n127_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n100_), .c(new_n85_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n125_), .c(new_n119_), .O(z3));
  inv1   g097(.a(x22), .O(new_n131_));
  inv1   g098(.a(x17), .O(new_n132_));
  oai21  g099(.a(x23), .b(new_n49_), .c(new_n132_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n131_), .c(x09), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x16), .c(new_n69_), .O(new_n135_));
  nand2  g102(.a(x19), .b(x13), .O(new_n136_));
  nor2   g103(.a(x24), .b(new_n100_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n136_), .c(new_n85_), .d(new_n39_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x05), .O(new_n140_));
  nand2  g107(.a(new_n85_), .b(new_n100_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x19), .c(new_n42_), .d(new_n41_), .O(new_n142_));
  nand3  g109(.a(x24), .b(x13), .c(x07), .O(new_n143_));
  nand4  g110(.a(new_n137_), .b(new_n89_), .c(new_n88_), .d(x00), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n140_), .O(z5));
  nand2  g112(.a(z5), .b(new_n135_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  oai21  g114(.a(new_n86_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n56_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n147_), .c(x08), .O(new_n150_));
  nand3  g117(.a(new_n137_), .b(x15), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n101_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  nand4  g120(.a(new_n141_), .b(x15), .c(new_n42_), .d(new_n41_), .O(new_n154_));
  nand4  g121(.a(new_n106_), .b(new_n85_), .c(x21), .d(x20), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n104_), .O(z7));
  nand2  g123(.a(z7), .b(new_n150_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n146_), .O(z4));
  aoi21  g125(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n159_));
  aoi21  g126(.a(x20), .b(new_n38_), .c(x06), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x11), .c(new_n35_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(x24), .c(x07), .O(new_n162_));
  nand3  g129(.a(new_n114_), .b(new_n100_), .c(x18), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g131(.a(x11), .b(new_n41_), .O(new_n165_));
  nand3  g132(.a(x15), .b(x14), .c(new_n42_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n165_), .c(x24), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n100_), .O(new_n168_));
  nand2  g135(.a(new_n106_), .b(x00), .O(new_n169_));
  oai21  g136(.a(new_n136_), .b(new_n41_), .c(new_n169_), .O(new_n170_));
  oai21  g137(.a(new_n38_), .b(x06), .c(new_n37_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n35_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n170_), .c(new_n85_), .O(new_n173_));
  nand4  g140(.a(new_n161_), .b(x19), .c(new_n42_), .d(new_n41_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n173_), .c(new_n168_), .O(new_n175_));
  aoi21  g142(.a(new_n164_), .b(new_n68_), .c(new_n175_), .O(new_n176_));
  oai21  g143(.a(new_n159_), .b(new_n109_), .c(new_n176_), .O(z6));
endmodule


