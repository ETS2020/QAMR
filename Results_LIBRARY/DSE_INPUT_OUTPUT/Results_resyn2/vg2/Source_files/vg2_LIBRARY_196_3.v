// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:02 2020

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
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_;
  nand2  g000(.a(x13), .b(x11), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nand3  g004(.a(x19), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n39_), .c(new_n35_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand2  g013(.a(x24), .b(x07), .O(new_n47_));
  nand3  g014(.a(new_n42_), .b(x19), .c(x13), .O(new_n48_));
  oai21  g015(.a(new_n47_), .b(x11), .c(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x05), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(new_n51_));
  nor2   g018(.a(x14), .b(x06), .O(new_n52_));
  nor3   g019(.a(x20), .b(x03), .c(x01), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n34_), .O(z0));
  nand3  g022(.a(x08), .b(x06), .c(x01), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x02), .O(new_n57_));
  nand2  g024(.a(x09), .b(x04), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x21), .b(x20), .c(x12), .d(x11), .O(new_n61_));
  nand4  g028(.a(x14), .b(new_n37_), .c(new_n41_), .d(x03), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nor2   g031(.a(x14), .b(x12), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n35_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nor3   g035(.a(x23), .b(x22), .c(x20), .O(new_n69_));
  nand3  g036(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n70_));
  nand3  g037(.a(x19), .b(x13), .c(x05), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g039(.a(x03), .b(x01), .O(new_n73_));
  nor2   g040(.a(x06), .b(x04), .O(new_n74_));
  nor2   g041(.a(x09), .b(x08), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n72_), .c(new_n69_), .d(new_n68_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n42_), .O(new_n80_));
  nand2  g047(.a(new_n66_), .b(new_n65_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  inv1   g050(.a(x20), .O(new_n84_));
  nand3  g051(.a(new_n73_), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x09), .O(new_n87_));
  inv1   g054(.a(x22), .O(new_n88_));
  inv1   g055(.a(x23), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n35_), .d(new_n87_), .O(new_n90_));
  nand3  g057(.a(new_n74_), .b(x19), .c(new_n36_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n86_), .c(new_n82_), .O(new_n93_));
  nand2  g060(.a(x15), .b(new_n36_), .O(new_n94_));
  nand3  g061(.a(x24), .b(x18), .c(x05), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(x20), .b(x14), .c(x12), .d(x11), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n98_), .c(new_n96_), .d(new_n60_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n37_), .O(new_n103_));
  aoi21  g070(.a(new_n37_), .b(new_n36_), .c(new_n47_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n77_), .c(new_n69_), .d(new_n68_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n103_), .c(new_n80_), .O(z1));
  nand4  g073(.a(new_n42_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n95_), .c(new_n94_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x11), .c(x03), .O(new_n110_));
  nand4  g077(.a(x14), .b(new_n37_), .c(x06), .d(x01), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z2));
  nor3   g079(.a(x14), .b(x11), .c(x06), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n86_), .c(new_n72_), .O(new_n114_));
  inv1   g081(.a(x03), .O(new_n115_));
  nor2   g082(.a(x10), .b(new_n115_), .O(new_n116_));
  inv1   g083(.a(x14), .O(new_n117_));
  nor2   g084(.a(new_n84_), .b(new_n117_), .O(new_n118_));
  nand3  g085(.a(x21), .b(new_n37_), .c(x11), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n118_), .c(new_n116_), .d(new_n57_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n42_), .O(new_n123_));
  nand3  g090(.a(new_n113_), .b(new_n104_), .c(new_n86_), .O(new_n124_));
  inv1   g091(.a(x19), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x05), .O(new_n126_));
  nand3  g093(.a(new_n113_), .b(new_n126_), .c(new_n86_), .O(new_n127_));
  nand4  g094(.a(new_n100_), .b(new_n118_), .c(new_n96_), .d(x11), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n37_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n124_), .c(new_n123_), .O(z3));
  inv1   g098(.a(x16), .O(new_n132_));
  oai21  g099(.a(new_n89_), .b(x04), .c(x17), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x22), .c(new_n87_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n132_), .c(x08), .O(new_n135_));
  nand2  g102(.a(x24), .b(x18), .O(new_n136_));
  nand2  g103(.a(x15), .b(x13), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x24), .c(new_n136_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x05), .O(new_n139_));
  nand3  g106(.a(x24), .b(x18), .c(x13), .O(new_n140_));
  inv1   g107(.a(new_n94_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n37_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n107_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  oai22  g111(.a(new_n48_), .b(x08), .c(new_n47_), .d(x13), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x05), .O(new_n146_));
  nand2  g113(.a(new_n44_), .b(new_n83_), .O(new_n147_));
  nor2   g114(.a(new_n46_), .b(x11), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n39_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n147_), .c(new_n146_), .O(new_n150_));
  inv1   g117(.a(x04), .O(new_n151_));
  nor2   g118(.a(x23), .b(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x17), .c(new_n88_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n87_), .c(x16), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  inv1   g122(.a(new_n34_), .O(new_n156_));
  nand3  g123(.a(new_n72_), .b(new_n34_), .c(new_n42_), .O(new_n157_));
  nand2  g124(.a(new_n104_), .b(new_n34_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n157_), .c(new_n38_), .O(z5));
  aoi21  g126(.a(z5), .b(x08), .c(new_n156_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n155_), .c(new_n144_), .O(z4));
  inv1   g128(.a(x06), .O(new_n162_));
  oai21  g129(.a(new_n84_), .b(x14), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n42_), .b(x19), .c(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n47_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n44_), .c(new_n163_), .O(new_n166_));
  nand2  g133(.a(new_n165_), .b(x03), .O(new_n167_));
  nand3  g134(.a(new_n42_), .b(x15), .c(x05), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n136_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n115_), .c(x11), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n167_), .c(new_n166_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x13), .O(new_n172_));
  aoi21  g139(.a(new_n84_), .b(x14), .c(new_n162_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n35_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n108_), .O(new_n175_));
  aoi21  g142(.a(x20), .b(new_n117_), .c(x06), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x11), .c(new_n115_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n126_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n37_), .O(new_n180_));
  oai21  g147(.a(new_n47_), .b(new_n36_), .c(new_n43_), .O(new_n181_));
  nor3   g148(.a(new_n107_), .b(x11), .c(x03), .O(new_n182_));
  aoi21  g149(.a(new_n181_), .b(new_n177_), .c(new_n182_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n180_), .c(new_n172_), .O(z6));
  nand4  g151(.a(new_n34_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n185_));
  nand2  g152(.a(new_n35_), .b(x05), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n137_), .c(new_n185_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n42_), .O(new_n188_));
  nor2   g155(.a(new_n140_), .b(x11), .O(new_n189_));
  aoi21  g156(.a(new_n96_), .b(new_n37_), .c(new_n189_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n188_), .O(z7));
endmodule


