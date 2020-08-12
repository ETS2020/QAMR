// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  nor2   g000(.a(x03), .b(x01), .O(new_n34_));
  nor2   g001(.a(x11), .b(x06), .O(new_n35_));
  nor2   g002(.a(x20), .b(x14), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  inv1   g006(.a(x16), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  nand4  g011(.a(x19), .b(new_n40_), .c(x13), .d(x05), .O(new_n45_));
  oai21  g012(.a(new_n44_), .b(new_n41_), .c(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  inv1   g017(.a(new_n48_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x24), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(x07), .c(new_n50_), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n47_), .c(new_n37_), .O(z0));
  inv1   g022(.a(x08), .O(new_n56_));
  nand4  g023(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x05), .O(new_n59_));
  nand2  g026(.a(x19), .b(x13), .O(new_n60_));
  oai21  g027(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  nand4  g035(.a(new_n40_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n61_), .c(new_n58_), .O(new_n71_));
  nand3  g038(.a(x06), .b(x03), .c(x01), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(x08), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x17), .b(x14), .c(x12), .d(x11), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n67_), .c(new_n66_), .O(new_n77_));
  nor2   g044(.a(x10), .b(x02), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x21), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x16), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n77_), .c(new_n75_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n71_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  nand3  g051(.a(x23), .b(x22), .c(x20), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand2  g053(.a(x15), .b(new_n59_), .O(new_n87_));
  nand3  g054(.a(x24), .b(x18), .c(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n86_), .c(new_n77_), .d(new_n75_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x16), .O(new_n92_));
  nand2  g059(.a(new_n51_), .b(x07), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n38_), .c(new_n49_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n70_), .c(new_n58_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n92_), .c(new_n84_), .O(z1));
  nand3  g063(.a(x15), .b(x13), .c(x05), .O(new_n97_));
  oai22  g064(.a(new_n97_), .b(x16), .c(new_n79_), .d(new_n41_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n38_), .O(new_n99_));
  inv1   g066(.a(x18), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n39_), .O(new_n101_));
  nor2   g068(.a(new_n38_), .b(x16), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(new_n101_), .c(new_n89_), .d(new_n39_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n99_), .O(z7));
  nand3  g071(.a(x20), .b(x14), .c(x11), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  and2   g073(.a(new_n106_), .b(z7), .O(z2));
  nand3  g074(.a(new_n106_), .b(x15), .c(x08), .O(new_n108_));
  inv1   g075(.a(new_n37_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(x19), .c(new_n56_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n108_), .c(x05), .O(new_n111_));
  nand2  g078(.a(new_n106_), .b(x08), .O(new_n112_));
  nand3  g079(.a(new_n78_), .b(new_n38_), .c(x21), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n88_), .c(new_n112_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(new_n39_), .O(new_n115_));
  nand3  g082(.a(new_n106_), .b(new_n101_), .c(x08), .O(new_n116_));
  oai21  g083(.a(new_n93_), .b(new_n57_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x24), .O(new_n118_));
  nand2  g085(.a(new_n61_), .b(new_n58_), .O(new_n119_));
  nand2  g086(.a(new_n97_), .b(new_n79_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n106_), .c(new_n40_), .d(x08), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n38_), .c(new_n41_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n118_), .c(new_n115_), .O(z3));
  oai21  g091(.a(new_n64_), .b(x04), .c(x17), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x22), .c(new_n67_), .O(new_n126_));
  nand3  g093(.a(new_n113_), .b(new_n88_), .c(new_n87_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n126_), .c(new_n39_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x16), .O(new_n130_));
  aoi21  g097(.a(new_n64_), .b(x04), .c(x17), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x22), .c(new_n67_), .O(new_n132_));
  nand2  g099(.a(x16), .b(new_n39_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n100_), .c(new_n56_), .O(new_n135_));
  aoi21  g102(.a(x18), .b(new_n56_), .c(x07), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n52_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g105(.a(new_n50_), .b(new_n40_), .O(new_n139_));
  nand3  g106(.a(new_n133_), .b(new_n61_), .c(new_n38_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor3   g108(.a(x24), .b(x10), .c(x02), .O(new_n142_));
  inv1   g109(.a(x00), .O(new_n143_));
  nand2  g110(.a(x08), .b(new_n143_), .O(new_n144_));
  inv1   g111(.a(x21), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n56_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(new_n147_));
  nand3  g114(.a(new_n38_), .b(x13), .c(x05), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n51_), .O(new_n149_));
  inv1   g116(.a(x19), .O(new_n150_));
  nor2   g117(.a(x15), .b(x08), .O(new_n151_));
  aoi21  g118(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  aoi21  g121(.a(new_n141_), .b(new_n132_), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n138_), .c(new_n130_), .O(z4));
  nand2  g123(.a(x24), .b(x07), .O(new_n157_));
  oai21  g124(.a(new_n60_), .b(x24), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x05), .O(new_n159_));
  nand2  g126(.a(new_n157_), .b(new_n40_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x13), .O(new_n161_));
  inv1   g128(.a(new_n44_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n38_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n49_), .O(z5));
  inv1   g131(.a(new_n41_), .O(new_n165_));
  inv1   g132(.a(x03), .O(new_n166_));
  inv1   g133(.a(x14), .O(new_n167_));
  oai21  g134(.a(x20), .b(new_n167_), .c(x06), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x11), .c(new_n166_), .O(new_n169_));
  inv1   g136(.a(x11), .O(new_n170_));
  inv1   g137(.a(x06), .O(new_n171_));
  inv1   g138(.a(x20), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x14), .c(new_n171_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n170_), .c(x03), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n143_), .c(new_n169_), .d(new_n145_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n142_), .c(new_n165_), .O(new_n176_));
  nor2   g143(.a(new_n169_), .b(new_n100_), .O(new_n177_));
  inv1   g144(.a(x07), .O(new_n178_));
  nor2   g145(.a(new_n174_), .b(new_n178_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n177_), .c(new_n53_), .O(new_n180_));
  inv1   g147(.a(x15), .O(new_n181_));
  nor2   g148(.a(new_n169_), .b(new_n181_), .O(new_n182_));
  nor2   g149(.a(new_n174_), .b(new_n150_), .O(new_n183_));
  oai21  g150(.a(new_n148_), .b(x16), .c(new_n51_), .O(new_n184_));
  oai21  g151(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n180_), .c(new_n176_), .O(z6));
endmodule


