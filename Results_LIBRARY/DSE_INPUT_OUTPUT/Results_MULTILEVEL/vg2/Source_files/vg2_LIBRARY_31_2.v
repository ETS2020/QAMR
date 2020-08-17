// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:27 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x12), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n42_), .c(x07), .O(new_n45_));
  nand3  g012(.a(new_n41_), .b(x13), .c(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x19), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  inv1   g016(.a(x00), .O(new_n50_));
  nor2   g017(.a(x02), .b(new_n50_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n41_), .c(new_n49_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nand2  g023(.a(new_n41_), .b(x12), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(z0));
  inv1   g025(.a(x05), .O(new_n59_));
  inv1   g026(.a(x13), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nor3   g028(.a(x04), .b(x03), .c(x01), .O(new_n62_));
  nor2   g029(.a(x08), .b(x06), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n37_), .d(new_n61_), .O(new_n64_));
  nor2   g031(.a(x14), .b(x12), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  inv1   g033(.a(x19), .O(new_n67_));
  nor2   g034(.a(x20), .b(new_n67_), .O(new_n68_));
  nor2   g035(.a(x23), .b(x22), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(new_n70_));
  nor2   g037(.a(new_n35_), .b(new_n34_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  nor2   g039(.a(new_n36_), .b(new_n72_), .O(new_n73_));
  nand4  g040(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n76_));
  nand4  g043(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n73_), .d(new_n71_), .O(new_n79_));
  oai21  g046(.a(new_n70_), .b(new_n64_), .c(new_n79_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n60_), .c(new_n59_), .O(new_n81_));
  nand3  g048(.a(x04), .b(x03), .c(x01), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  nor2   g052(.a(new_n37_), .b(new_n61_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n90_));
  inv1   g057(.a(x07), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n62_), .c(new_n61_), .d(new_n84_), .O(new_n93_));
  inv1   g060(.a(x17), .O(new_n94_));
  inv1   g061(.a(x16), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n38_), .c(new_n40_), .d(new_n37_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n69_), .c(new_n39_), .d(new_n94_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n93_), .c(new_n90_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n44_), .c(x24), .O(new_n100_));
  inv1   g067(.a(x22), .O(new_n101_));
  inv1   g068(.a(x23), .O(new_n102_));
  inv1   g069(.a(x02), .O(new_n103_));
  nand3  g070(.a(new_n49_), .b(new_n103_), .c(x00), .O(new_n104_));
  nand3  g071(.a(x19), .b(x13), .c(x05), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n41_), .c(new_n102_), .d(new_n101_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(x20), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n94_), .c(new_n95_), .d(new_n38_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(x12), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n37_), .c(new_n61_), .d(new_n84_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(x06), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n72_), .c(new_n35_), .d(new_n34_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n100_), .c(new_n81_), .O(z1));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand4  g082(.a(new_n41_), .b(x15), .c(x13), .d(new_n40_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x05), .O(new_n118_));
  nand4  g085(.a(new_n57_), .b(x15), .c(new_n60_), .d(new_n59_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nor2   g087(.a(x10), .b(x02), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n41_), .c(x21), .d(new_n40_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(z7));
  nand2  g090(.a(z7), .b(x20), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n38_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x11), .c(x06), .d(x03), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n34_), .O(z2));
  nand3  g094(.a(x15), .b(x13), .c(x05), .O(new_n128_));
  nand3  g095(.a(x21), .b(new_n49_), .c(new_n103_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(new_n39_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x14), .c(new_n40_), .d(x11), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n84_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x06), .c(x03), .d(x01), .O(new_n133_));
  nand4  g100(.a(new_n106_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(x08), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n133_), .c(new_n40_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n41_), .O(new_n138_));
  nand2  g105(.a(new_n85_), .b(new_n71_), .O(new_n139_));
  nand4  g106(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n140_));
  nor2   g107(.a(x03), .b(x01), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n92_), .O(new_n142_));
  nand4  g109(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n84_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n142_), .c(new_n140_), .d(new_n139_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n44_), .O(new_n145_));
  nand3  g112(.a(x20), .b(x15), .c(x14), .O(new_n146_));
  nor3   g113(.a(new_n146_), .b(x13), .c(new_n37_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n85_), .c(new_n71_), .d(new_n59_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nor3   g116(.a(new_n146_), .b(x12), .c(new_n37_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n85_), .c(new_n71_), .O(new_n151_));
  nor2   g118(.a(x14), .b(x11), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n141_), .c(new_n68_), .d(new_n63_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n151_), .c(x13), .O(new_n154_));
  aoi22  g121(.a(new_n154_), .b(new_n59_), .c(new_n149_), .d(x24), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n138_), .O(z3));
  oai21  g123(.a(x23), .b(new_n72_), .c(new_n94_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n101_), .c(x09), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x16), .c(new_n84_), .O(new_n159_));
  nor2   g126(.a(new_n41_), .b(new_n91_), .O(new_n160_));
  inv1   g127(.a(new_n160_), .O(new_n161_));
  nand4  g128(.a(new_n41_), .b(x19), .c(x13), .d(new_n40_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n161_), .c(new_n59_), .O(new_n163_));
  nand4  g130(.a(new_n57_), .b(x19), .c(new_n60_), .d(new_n59_), .O(new_n164_));
  nand3  g131(.a(x24), .b(x13), .c(x07), .O(new_n165_));
  nand4  g132(.a(new_n51_), .b(new_n41_), .c(new_n40_), .d(new_n49_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n163_), .c(new_n159_), .O(new_n168_));
  oai21  g135(.a(new_n102_), .b(x04), .c(x17), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x22), .c(new_n61_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n95_), .c(x08), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(z7), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n168_), .O(z4));
  nand3  g140(.a(new_n41_), .b(x19), .c(x13), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n161_), .c(new_n59_), .O(new_n175_));
  inv1   g142(.a(new_n175_), .O(new_n176_));
  nand2  g143(.a(new_n104_), .b(new_n40_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n41_), .O(new_n178_));
  nand3  g145(.a(x19), .b(new_n60_), .c(new_n59_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n165_), .O(z5));
  nand2  g147(.a(x20), .b(new_n38_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n36_), .c(x11), .O(new_n182_));
  nand3  g149(.a(new_n179_), .b(new_n165_), .c(new_n52_), .O(new_n183_));
  oai22  g150(.a(new_n183_), .b(new_n175_), .c(new_n182_), .d(x03), .O(new_n184_));
  aoi21  g151(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n37_), .c(x03), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(z7), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n184_), .c(new_n57_), .O(z6));
endmodule


