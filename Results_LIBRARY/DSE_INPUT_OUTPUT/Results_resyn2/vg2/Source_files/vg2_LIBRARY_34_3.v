// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:35 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_;
  nand2  g000(.a(x20), .b(x13), .O(new_n34_));
  inv1   g001(.a(x20), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x05), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  inv1   g014(.a(new_n37_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x05), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n35_), .c(new_n40_), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor3   g019(.a(x14), .b(x11), .c(x06), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n51_), .c(new_n34_), .O(z0));
  nand3  g022(.a(x08), .b(x06), .c(x01), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x02), .O(new_n57_));
  nand4  g024(.a(x17), .b(x16), .c(x12), .d(x11), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(x13), .O(new_n61_));
  nand4  g028(.a(x21), .b(x20), .c(new_n44_), .d(x09), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x04), .d(x03), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n60_), .d(new_n68_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nor2   g039(.a(x20), .b(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x11), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(x04), .O(new_n79_));
  inv1   g046(.a(x06), .O(new_n80_));
  nand3  g047(.a(new_n52_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n73_), .c(new_n72_), .d(new_n67_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  nand3  g052(.a(x20), .b(x14), .c(x03), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  nand2  g055(.a(x15), .b(new_n88_), .O(new_n89_));
  nand3  g056(.a(x24), .b(x18), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x09), .d(x04), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(new_n87_), .O(new_n94_));
  inv1   g061(.a(new_n78_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  nand3  g063(.a(new_n35_), .b(x19), .c(new_n88_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nor3   g065(.a(x08), .b(x03), .c(x01), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n80_), .d(new_n79_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n96_), .c(new_n94_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n36_), .O(new_n102_));
  inv1   g069(.a(new_n41_), .O(new_n103_));
  nand3  g070(.a(new_n73_), .b(new_n103_), .c(new_n48_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n81_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n95_), .c(new_n72_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n102_), .c(new_n85_), .O(z1));
  nand4  g074(.a(new_n38_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n90_), .c(new_n89_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(x20), .b(x11), .c(x03), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n61_), .c(x06), .d(x01), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n110_), .O(z2));
  inv1   g081(.a(x21), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(x10), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n112_), .c(new_n61_), .d(new_n57_), .O(new_n117_));
  nand2  g084(.a(new_n66_), .b(x20), .O(new_n118_));
  and2   g085(.a(new_n99_), .b(new_n53_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n67_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n38_), .O(new_n122_));
  nand2  g089(.a(new_n119_), .b(new_n98_), .O(new_n123_));
  nand3  g090(.a(new_n91_), .b(new_n87_), .c(x11), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n36_), .O(new_n126_));
  nand2  g093(.a(new_n35_), .b(x05), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n36_), .c(new_n37_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n119_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n126_), .c(new_n122_), .d(new_n34_), .O(z3));
  nand2  g097(.a(new_n46_), .b(new_n34_), .O(new_n131_));
  nand4  g098(.a(new_n35_), .b(x19), .c(x13), .d(x05), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(x24), .O(new_n133_));
  nand3  g100(.a(new_n103_), .b(new_n48_), .c(new_n34_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n42_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n133_), .c(x08), .O(new_n136_));
  oai21  g103(.a(new_n70_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n74_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n76_), .c(x08), .O(new_n139_));
  nand2  g106(.a(x24), .b(x18), .O(new_n140_));
  nand3  g107(.a(new_n38_), .b(x15), .c(x05), .O(new_n141_));
  aoi22  g108(.a(new_n141_), .b(new_n140_), .c(new_n90_), .d(new_n36_), .O(new_n142_));
  nand2  g109(.a(new_n41_), .b(x15), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n108_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n142_), .c(new_n139_), .O(new_n145_));
  inv1   g112(.a(x08), .O(new_n146_));
  nand4  g113(.a(new_n38_), .b(x19), .c(x13), .d(new_n146_), .O(new_n147_));
  oai21  g114(.a(new_n37_), .b(x13), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x05), .O(new_n149_));
  nand3  g116(.a(new_n46_), .b(new_n38_), .c(new_n146_), .O(new_n150_));
  inv1   g117(.a(new_n42_), .O(new_n151_));
  nor2   g118(.a(x20), .b(new_n36_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n48_), .c(new_n151_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n150_), .c(new_n149_), .O(new_n154_));
  oai21  g121(.a(x23), .b(new_n79_), .c(new_n77_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n69_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n74_), .c(x16), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n145_), .c(new_n136_), .d(new_n34_), .O(z4));
  or2    g126(.a(new_n135_), .b(new_n133_), .O(z5));
  nand2  g127(.a(new_n109_), .b(new_n80_), .O(new_n161_));
  nand4  g128(.a(new_n35_), .b(x15), .c(x14), .d(new_n88_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n161_), .c(x13), .O(new_n163_));
  inv1   g130(.a(new_n108_), .O(new_n164_));
  nand2  g131(.a(new_n60_), .b(x06), .O(new_n165_));
  aoi21  g132(.a(new_n141_), .b(new_n140_), .c(new_n36_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n164_), .c(new_n165_), .O(new_n167_));
  inv1   g134(.a(new_n90_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x14), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n167_), .c(x20), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n163_), .c(x11), .O(new_n171_));
  nand4  g138(.a(new_n34_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n172_));
  nand2  g139(.a(x15), .b(x13), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n127_), .c(new_n172_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n38_), .O(new_n175_));
  inv1   g142(.a(new_n140_), .O(new_n176_));
  aoi22  g143(.a(new_n152_), .b(new_n176_), .c(new_n91_), .d(new_n36_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n175_), .c(x03), .O(new_n178_));
  inv1   g145(.a(x03), .O(new_n179_));
  oai21  g146(.a(x11), .b(new_n80_), .c(new_n179_), .O(new_n180_));
  oai21  g147(.a(new_n151_), .b(new_n40_), .c(new_n180_), .O(new_n181_));
  nand2  g148(.a(new_n49_), .b(new_n47_), .O(new_n182_));
  aoi21  g149(.a(x20), .b(new_n60_), .c(x06), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(x11), .c(new_n179_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand4  g152(.a(x19), .b(new_n60_), .c(new_n75_), .d(new_n88_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n36_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(x20), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n185_), .c(new_n181_), .O(new_n189_));
  nor2   g156(.a(new_n189_), .b(new_n178_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n171_), .O(z6));
  nand3  g158(.a(new_n176_), .b(new_n103_), .c(new_n34_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n175_), .c(new_n143_), .O(z7));
endmodule


