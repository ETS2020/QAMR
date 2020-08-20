// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
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
  nor2   g014(.a(new_n47_), .b(x11), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(x02), .c(x14), .O(z0));
  inv1   g017(.a(x02), .O(new_n51_));
  nand4  g018(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  inv1   g020(.a(x11), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x10), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n53_), .c(x09), .d(x08), .O(new_n56_));
  nand4  g023(.a(x20), .b(x17), .c(x16), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nor2   g026(.a(x24), .b(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n58_), .c(x22), .d(x21), .O(new_n61_));
  oai21  g028(.a(new_n61_), .b(new_n56_), .c(x14), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand3  g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n68_));
  nand4  g035(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  nor3   g039(.a(x04), .b(x03), .c(x01), .O(new_n73_));
  nor2   g040(.a(x08), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n54_), .d(new_n72_), .O(new_n75_));
  nor2   g042(.a(x14), .b(x12), .O(new_n76_));
  nor2   g043(.a(x17), .b(x16), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nor2   g045(.a(x20), .b(new_n78_), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n75_), .c(new_n71_), .O(new_n82_));
  nand2  g049(.a(new_n44_), .b(new_n38_), .O(new_n83_));
  nand3  g050(.a(new_n40_), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n67_), .c(new_n65_), .O(new_n90_));
  nor2   g057(.a(x09), .b(x08), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n73_), .c(x07), .d(new_n36_), .O(new_n92_));
  nor2   g059(.a(x12), .b(x11), .O(new_n93_));
  nor2   g060(.a(x16), .b(x14), .O(new_n94_));
  nor2   g061(.a(x20), .b(x17), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n80_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n83_), .c(x24), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n86_), .c(new_n63_), .O(z1));
  inv1   g066(.a(x14), .O(new_n100_));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand3  g068(.a(new_n40_), .b(x15), .c(x13), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n101_), .c(new_n38_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n105_));
  inv1   g072(.a(x10), .O(new_n106_));
  nand4  g073(.a(new_n40_), .b(x21), .c(new_n106_), .d(new_n51_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n103_), .c(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n34_), .O(z2));
  nand4  g079(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  inv1   g080(.a(x21), .O(new_n114_));
  nor2   g081(.a(x24), .b(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n55_), .c(x20), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(x14), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n51_), .O(new_n118_));
  nand4  g085(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n119_));
  nand3  g086(.a(new_n74_), .b(new_n35_), .c(new_n34_), .O(new_n120_));
  nand3  g087(.a(new_n79_), .b(new_n100_), .c(new_n54_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n113_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  nand4  g090(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n124_));
  nand4  g091(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n125_));
  inv1   g092(.a(x08), .O(new_n126_));
  nand4  g093(.a(new_n37_), .b(new_n100_), .c(new_n54_), .d(new_n126_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n125_), .c(new_n124_), .d(new_n113_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n83_), .c(x24), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n123_), .c(new_n118_), .O(z3));
  inv1   g097(.a(x22), .O(new_n131_));
  inv1   g098(.a(x04), .O(new_n132_));
  inv1   g099(.a(x17), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n131_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n126_), .O(new_n136_));
  nor2   g103(.a(new_n46_), .b(new_n42_), .O(new_n137_));
  nor2   g104(.a(x14), .b(x02), .O(new_n138_));
  nor2   g105(.a(x24), .b(new_n100_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n106_), .c(new_n51_), .d(x00), .O(new_n140_));
  oai21  g107(.a(new_n138_), .b(new_n137_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  inv1   g109(.a(x16), .O(new_n143_));
  oai21  g110(.a(new_n59_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n72_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n143_), .c(x08), .O(new_n146_));
  nand2  g113(.a(new_n105_), .b(new_n104_), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n103_), .O(new_n148_));
  nand4  g115(.a(new_n115_), .b(x14), .c(new_n106_), .d(new_n51_), .O(new_n149_));
  oai21  g116(.a(new_n148_), .b(new_n138_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n142_), .O(z4));
  nand3  g119(.a(new_n40_), .b(new_n106_), .c(x00), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x14), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n51_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n137_), .O(z5));
  oai21  g123(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n157_));
  nand4  g124(.a(new_n40_), .b(new_n106_), .c(new_n51_), .d(x00), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n45_), .c(new_n43_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n42_), .c(new_n157_), .O(new_n160_));
  inv1   g127(.a(x18), .O(new_n161_));
  oai21  g128(.a(x20), .b(new_n100_), .c(x06), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x11), .c(new_n35_), .O(new_n163_));
  nand4  g130(.a(x20), .b(new_n100_), .c(new_n54_), .d(x07), .O(new_n164_));
  oai21  g131(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n83_), .c(x24), .O(new_n166_));
  inv1   g133(.a(x15), .O(new_n167_));
  nand4  g134(.a(x20), .b(x19), .c(new_n100_), .d(new_n54_), .O(new_n168_));
  oai21  g135(.a(new_n163_), .b(new_n167_), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n85_), .O(new_n170_));
  oai21  g137(.a(new_n37_), .b(new_n36_), .c(x11), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x03), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n40_), .c(x21), .d(new_n106_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x14), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n51_), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n170_), .c(new_n166_), .d(new_n160_), .O(z6));
  aoi21  g143(.a(new_n115_), .b(new_n106_), .c(new_n100_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x02), .c(new_n148_), .O(z7));
endmodule


