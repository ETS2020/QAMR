// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:22 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_;
  nand2  g000(.a(x24), .b(x17), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(x19), .c(x13), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  inv1   g013(.a(new_n36_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x13), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nor3   g017(.a(x20), .b(x14), .c(x11), .O(new_n51_));
  nor3   g018(.a(x06), .b(x03), .c(x01), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g020(.a(new_n53_), .b(new_n50_), .c(new_n34_), .O(z0));
  inv1   g021(.a(x08), .O(new_n55_));
  nand2  g022(.a(new_n52_), .b(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  nand4  g025(.a(new_n37_), .b(x19), .c(new_n58_), .d(x13), .O(new_n59_));
  aoi21  g026(.a(new_n59_), .b(new_n36_), .c(new_n35_), .O(new_n60_));
  nor2   g027(.a(x24), .b(new_n58_), .O(new_n61_));
  oai21  g028(.a(new_n61_), .b(new_n46_), .c(new_n48_), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(x22), .b(x16), .O(new_n65_));
  nor2   g032(.a(x20), .b(x14), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n73_));
  nor2   g040(.a(x10), .b(x02), .O(new_n74_));
  nor2   g041(.a(x24), .b(x23), .O(new_n75_));
  nand3  g042(.a(new_n65_), .b(new_n58_), .c(x00), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n66_), .O(new_n78_));
  oai21  g045(.a(new_n73_), .b(new_n63_), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  nand3  g047(.a(x06), .b(x03), .c(x01), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x08), .O(new_n83_));
  nand2  g050(.a(x09), .b(x04), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g052(.a(x14), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x16), .d(x12), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n86_), .c(new_n69_), .O(new_n88_));
  inv1   g055(.a(new_n45_), .O(new_n89_));
  nand2  g056(.a(x13), .b(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g058(.a(x15), .O(new_n92_));
  inv1   g059(.a(x20), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x17), .O(new_n97_));
  nand2  g064(.a(new_n74_), .b(x21), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nor2   g066(.a(new_n93_), .b(new_n58_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n88_), .d(new_n85_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n97_), .c(new_n80_), .O(z1));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(new_n37_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n35_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n45_), .b(x15), .O(new_n107_));
  nand2  g074(.a(new_n99_), .b(new_n37_), .O(new_n108_));
  and2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n106_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n81_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n34_), .O(z2));
  nor2   g082(.a(new_n112_), .b(new_n83_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n57_), .b(new_n51_), .c(x07), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n45_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(x17), .c(x24), .O(new_n120_));
  nand2  g087(.a(new_n116_), .b(x15), .O(new_n121_));
  nand3  g088(.a(new_n57_), .b(new_n51_), .c(x19), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g090(.a(new_n90_), .b(x24), .c(new_n89_), .O(new_n124_));
  nand3  g091(.a(new_n57_), .b(new_n51_), .c(new_n43_), .O(new_n125_));
  nand2  g092(.a(new_n116_), .b(new_n99_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n37_), .c(new_n124_), .d(new_n123_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n120_), .O(z3));
  inv1   g096(.a(x16), .O(new_n130_));
  inv1   g097(.a(x22), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x09), .c(new_n130_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n55_), .c(x18), .O(new_n133_));
  nand3  g100(.a(new_n64_), .b(new_n131_), .c(x04), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n68_), .c(x16), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x08), .c(x07), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n133_), .c(new_n45_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x17), .c(x24), .O(new_n138_));
  inv1   g105(.a(x21), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n67_), .c(new_n58_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n131_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n55_), .O(new_n142_));
  nand2  g109(.a(x08), .b(x00), .O(new_n143_));
  oai21  g110(.a(new_n142_), .b(new_n139_), .c(new_n143_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n74_), .c(new_n37_), .O(new_n145_));
  oai21  g112(.a(new_n135_), .b(x08), .c(x19), .O(new_n146_));
  oai21  g113(.a(new_n142_), .b(new_n92_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n124_), .O(new_n148_));
  nand3  g115(.a(new_n65_), .b(x19), .c(x17), .O(new_n149_));
  nand4  g116(.a(x24), .b(x22), .c(x16), .d(x15), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n149_), .c(new_n89_), .O(new_n151_));
  nand3  g118(.a(new_n37_), .b(new_n64_), .c(x04), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n58_), .c(new_n42_), .O(new_n153_));
  nand4  g120(.a(x19), .b(x17), .c(x13), .d(x05), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n153_), .c(new_n131_), .O(new_n156_));
  oai21  g123(.a(new_n44_), .b(new_n68_), .c(new_n156_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n130_), .c(new_n151_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n148_), .c(new_n145_), .d(new_n138_), .O(z4));
  nand2  g126(.a(new_n89_), .b(x07), .O(new_n160_));
  inv1   g127(.a(new_n46_), .O(new_n161_));
  nor3   g128(.a(new_n161_), .b(new_n37_), .c(x17), .O(new_n162_));
  nand2  g129(.a(new_n91_), .b(x19), .O(new_n163_));
  nor2   g130(.a(new_n43_), .b(x24), .O(new_n164_));
  aoi22  g131(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n160_), .O(z5));
  inv1   g132(.a(x06), .O(new_n166_));
  aoi21  g133(.a(new_n93_), .b(x14), .c(new_n166_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n69_), .c(x03), .O(new_n168_));
  nand3  g135(.a(x24), .b(x18), .c(new_n58_), .O(new_n169_));
  inv1   g136(.a(new_n110_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n58_), .O(new_n171_));
  aoi22  g138(.a(new_n171_), .b(new_n35_), .c(new_n169_), .d(new_n104_), .O(new_n172_));
  inv1   g139(.a(new_n34_), .O(new_n173_));
  oai21  g140(.a(new_n107_), .b(new_n173_), .c(new_n108_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n172_), .c(new_n168_), .O(new_n175_));
  nand2  g142(.a(x20), .b(new_n86_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n166_), .c(x11), .O(new_n177_));
  nand2  g144(.a(new_n47_), .b(new_n58_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n38_), .c(new_n35_), .O(new_n179_));
  nand2  g146(.a(new_n161_), .b(new_n34_), .O(new_n180_));
  nand3  g147(.a(new_n47_), .b(new_n58_), .c(x13), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n180_), .c(new_n44_), .O(new_n182_));
  oai22  g149(.a(new_n182_), .b(new_n179_), .c(new_n177_), .d(x03), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n175_), .O(z6));
  nand2  g151(.a(x18), .b(x13), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n58_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(x24), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n109_), .c(new_n106_), .O(z7));
endmodule


