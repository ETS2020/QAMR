// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:48 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x19), .b(new_n34_), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n38_), .c(new_n35_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nor3   g013(.a(x20), .b(x14), .c(x13), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n48_), .c(new_n46_), .O(z0));
  nand4  g021(.a(x22), .b(x17), .c(x16), .d(x14), .O(new_n55_));
  nor2   g022(.a(new_n50_), .b(new_n49_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(x06), .c(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g025(.a(x11), .b(x09), .c(x08), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  and2   g027(.a(x23), .b(x12), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  inv1   g029(.a(x13), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(x15), .O(new_n65_));
  nor2   g032(.a(x10), .b(x02), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x21), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(x20), .O(new_n69_));
  aoi21  g036(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(new_n70_));
  nand2  g037(.a(new_n43_), .b(new_n49_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  nor2   g040(.a(x08), .b(x06), .O(new_n74_));
  nor2   g041(.a(x16), .b(x14), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nor2   g049(.a(x12), .b(x11), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n63_), .d(new_n50_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n76_), .c(new_n71_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n70_), .c(new_n39_), .O(new_n86_));
  nand3  g053(.a(x20), .b(x15), .c(new_n34_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(new_n89_));
  nand2  g056(.a(new_n38_), .b(new_n35_), .O(new_n90_));
  nor2   g057(.a(x03), .b(x01), .O(new_n91_));
  nand4  g058(.a(new_n83_), .b(new_n82_), .c(new_n91_), .d(new_n90_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n76_), .c(new_n89_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  inv1   g061(.a(new_n62_), .O(new_n95_));
  nor2   g062(.a(x20), .b(new_n63_), .O(new_n96_));
  nand2  g063(.a(x20), .b(x05), .O(new_n97_));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  aoi21  g065(.a(new_n97_), .b(new_n63_), .c(new_n98_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n95_), .c(new_n96_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n94_), .c(new_n86_), .O(z1));
  nand4  g068(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n56_), .O(new_n104_));
  nand2  g071(.a(new_n68_), .b(new_n39_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nor2   g073(.a(x13), .b(x05), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(x15), .c(new_n106_), .O(new_n108_));
  nor2   g075(.a(new_n107_), .b(new_n98_), .O(new_n109_));
  inv1   g076(.a(x15), .O(new_n110_));
  nor2   g077(.a(x24), .b(new_n110_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n64_), .c(new_n109_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n108_), .c(new_n104_), .O(z2));
  nand2  g080(.a(x15), .b(new_n34_), .O(new_n114_));
  inv1   g081(.a(x08), .O(new_n115_));
  nor2   g082(.a(new_n104_), .b(new_n115_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  inv1   g084(.a(new_n53_), .O(new_n118_));
  nor3   g085(.a(x20), .b(x14), .c(x08), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n90_), .O(new_n120_));
  oai21  g087(.a(new_n117_), .b(new_n114_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n63_), .O(new_n122_));
  nand2  g089(.a(new_n116_), .b(new_n109_), .O(new_n123_));
  aoi21  g090(.a(new_n67_), .b(new_n65_), .c(new_n117_), .O(new_n124_));
  nand3  g091(.a(new_n74_), .b(new_n52_), .c(new_n50_), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n71_), .c(new_n48_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n124_), .c(new_n39_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n123_), .c(new_n122_), .O(z3));
  inv1   g095(.a(x16), .O(new_n129_));
  oai21  g096(.a(new_n80_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n73_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x21), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n72_), .c(new_n77_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n79_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n115_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x00), .O(new_n137_));
  oai21  g104(.a(x20), .b(new_n63_), .c(new_n66_), .O(new_n138_));
  aoi21  g105(.a(new_n137_), .b(new_n133_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n132_), .b(x15), .O(new_n140_));
  nand2  g107(.a(new_n136_), .b(x19), .O(new_n141_));
  nand3  g108(.a(x20), .b(x13), .c(x05), .O(new_n142_));
  aoi21  g109(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n139_), .c(new_n39_), .O(new_n144_));
  nand2  g111(.a(new_n141_), .b(new_n140_), .O(new_n145_));
  nand2  g112(.a(new_n132_), .b(x18), .O(new_n146_));
  nand2  g113(.a(new_n136_), .b(x07), .O(new_n147_));
  nor2   g114(.a(new_n107_), .b(new_n96_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x24), .O(new_n149_));
  aoi21  g116(.a(new_n147_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  aoi21  g117(.a(new_n145_), .b(new_n107_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n144_), .O(z4));
  inv1   g119(.a(x19), .O(new_n153_));
  oai22  g120(.a(new_n142_), .b(new_n153_), .c(new_n96_), .d(new_n42_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n39_), .O(new_n155_));
  aoi22  g122(.a(new_n148_), .b(new_n37_), .c(new_n107_), .d(x19), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(z5));
  inv1   g124(.a(new_n44_), .O(new_n158_));
  aoi21  g125(.a(x14), .b(new_n51_), .c(x11), .O(new_n159_));
  nand3  g126(.a(new_n39_), .b(x19), .c(x05), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n36_), .c(new_n63_), .O(new_n161_));
  oai22  g128(.a(new_n161_), .b(new_n158_), .c(new_n159_), .d(x03), .O(new_n162_));
  nor2   g129(.a(x14), .b(x11), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n37_), .c(x05), .O(new_n164_));
  oai21  g131(.a(new_n52_), .b(x06), .c(x03), .O(new_n165_));
  nand2  g132(.a(new_n111_), .b(x05), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n98_), .c(new_n63_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n106_), .c(new_n165_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n164_), .c(new_n162_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x20), .O(new_n170_));
  aoi21  g137(.a(new_n78_), .b(x14), .c(new_n51_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n52_), .c(x03), .O(new_n172_));
  inv1   g139(.a(new_n98_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x05), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n105_), .c(new_n114_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  oai21  g143(.a(x11), .b(new_n51_), .c(new_n50_), .O(new_n177_));
  nand3  g144(.a(x20), .b(x19), .c(new_n34_), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  aoi22  g146(.a(new_n179_), .b(new_n163_), .c(new_n177_), .d(new_n45_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n63_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n170_), .O(z6));
  nand2  g150(.a(new_n111_), .b(x13), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n98_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x05), .O(new_n186_));
  oai21  g153(.a(new_n173_), .b(new_n78_), .c(x13), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n186_), .c(new_n108_), .O(z7));
endmodule


