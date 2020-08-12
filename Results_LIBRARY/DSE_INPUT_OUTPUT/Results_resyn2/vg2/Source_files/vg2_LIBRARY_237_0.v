// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x22), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor3   g003(.a(x06), .b(x03), .c(x01), .O(new_n37_));
  nor3   g004(.a(x20), .b(x14), .c(x11), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x19), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  oai22  g013(.a(new_n46_), .b(x24), .c(new_n43_), .d(new_n41_), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  nor2   g015(.a(new_n34_), .b(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x19), .O(new_n50_));
  nand2  g017(.a(x24), .b(x07), .O(new_n51_));
  oai22  g018(.a(new_n51_), .b(new_n42_), .c(new_n50_), .d(x24), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n47_), .c(new_n40_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n36_), .O(z0));
  inv1   g021(.a(x24), .O(new_n55_));
  nand3  g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x08), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x16), .O(new_n60_));
  nand4  g027(.a(x14), .b(x12), .c(x11), .d(x04), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  nand2  g033(.a(new_n49_), .b(x15), .O(new_n67_));
  nand3  g034(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nor2   g037(.a(x20), .b(x14), .O(new_n71_));
  nor2   g038(.a(x12), .b(x04), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n37_), .d(x13), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n35_), .c(new_n64_), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x11), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n63_), .d(new_n76_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  oai21  g047(.a(new_n41_), .b(new_n48_), .c(new_n46_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai22  g049(.a(new_n82_), .b(new_n73_), .c(new_n70_), .d(new_n66_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand2  g051(.a(new_n80_), .b(x07), .O(new_n85_));
  nand2  g052(.a(new_n43_), .b(x18), .O(new_n86_));
  oai22  g053(.a(new_n86_), .b(new_n66_), .c(new_n85_), .d(new_n73_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x24), .O(new_n88_));
  nand2  g055(.a(new_n42_), .b(x15), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n65_), .c(new_n62_), .d(new_n59_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(z1));
  inv1   g059(.a(new_n36_), .O(new_n93_));
  oai21  g060(.a(new_n68_), .b(new_n93_), .c(new_n67_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n55_), .O(new_n95_));
  oai21  g062(.a(new_n35_), .b(new_n48_), .c(new_n34_), .O(new_n96_));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  aoi22  g065(.a(new_n98_), .b(new_n96_), .c(new_n90_), .d(x22), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n95_), .O(z7));
  nand3  g067(.a(x20), .b(x14), .c(x11), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  and2   g069(.a(new_n102_), .b(z7), .O(z2));
  nor2   g070(.a(new_n101_), .b(new_n58_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x19), .c(new_n76_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(x05), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n35_), .c(new_n34_), .O(new_n108_));
  nand2  g075(.a(new_n104_), .b(new_n69_), .O(new_n109_));
  nand2  g076(.a(new_n50_), .b(new_n46_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n40_), .c(new_n76_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n109_), .c(x24), .O(new_n112_));
  nand2  g079(.a(new_n104_), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n40_), .b(new_n76_), .c(x07), .O(new_n114_));
  nand2  g081(.a(new_n43_), .b(x24), .O(new_n115_));
  aoi21  g082(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n108_), .O(z3));
  oai21  g085(.a(x16), .b(new_n63_), .c(new_n76_), .O(new_n119_));
  inv1   g086(.a(new_n51_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x05), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n47_), .c(new_n119_), .O(new_n123_));
  inv1   g090(.a(x04), .O(new_n124_));
  nand2  g091(.a(x23), .b(new_n124_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n65_), .c(new_n78_), .O(new_n126_));
  inv1   g093(.a(new_n68_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n55_), .O(new_n128_));
  nand2  g095(.a(new_n98_), .b(x05), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(new_n89_), .O(new_n130_));
  oai21  g097(.a(new_n126_), .b(new_n76_), .c(new_n130_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n123_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x22), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n124_), .c(new_n64_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n35_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n76_), .O(new_n136_));
  nand2  g103(.a(new_n81_), .b(new_n55_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n51_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g106(.a(new_n74_), .b(x04), .c(x17), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x22), .c(new_n63_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n78_), .c(x08), .O(new_n142_));
  nand2  g109(.a(x15), .b(x05), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x24), .c(new_n97_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g112(.a(new_n78_), .b(x09), .c(x08), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n127_), .c(new_n55_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n145_), .c(new_n139_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x13), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n133_), .O(z4));
  nand2  g117(.a(new_n50_), .b(new_n93_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n110_), .c(new_n55_), .O(new_n152_));
  nand3  g119(.a(new_n42_), .b(x22), .c(x19), .O(new_n153_));
  nand2  g120(.a(new_n96_), .b(new_n120_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(z5));
  inv1   g122(.a(x06), .O(new_n156_));
  inv1   g123(.a(x20), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x14), .c(new_n156_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n77_), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x21), .O(new_n160_));
  inv1   g127(.a(x03), .O(new_n161_));
  inv1   g128(.a(x14), .O(new_n162_));
  aoi21  g129(.a(x20), .b(new_n162_), .c(x06), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x11), .c(new_n161_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x00), .O(new_n165_));
  nand3  g132(.a(new_n36_), .b(new_n45_), .c(new_n44_), .O(new_n166_));
  aoi21  g133(.a(new_n165_), .b(new_n160_), .c(new_n166_), .O(new_n167_));
  inv1   g134(.a(new_n49_), .O(new_n168_));
  nand2  g135(.a(new_n159_), .b(x15), .O(new_n169_));
  nand2  g136(.a(new_n164_), .b(x19), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n167_), .c(new_n55_), .O(new_n172_));
  nand2  g139(.a(new_n42_), .b(x22), .O(new_n173_));
  aoi21  g140(.a(new_n170_), .b(new_n169_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n159_), .b(x18), .O(new_n175_));
  nand2  g142(.a(new_n164_), .b(x07), .O(new_n176_));
  nand2  g143(.a(new_n96_), .b(x24), .O(new_n177_));
  aoi21  g144(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nor2   g145(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n172_), .O(z6));
endmodule


