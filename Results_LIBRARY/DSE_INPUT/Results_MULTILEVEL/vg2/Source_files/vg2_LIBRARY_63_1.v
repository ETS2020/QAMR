// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x04), .O(new_n53_));
  inv1   g020(.a(x09), .O(new_n54_));
  inv1   g021(.a(x12), .O(new_n55_));
  inv1   g022(.a(x17), .O(new_n56_));
  inv1   g023(.a(x20), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  nand3  g025(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n59_));
  nand3  g026(.a(x19), .b(x13), .c(x05), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n59_), .c(x23), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(x16), .c(x14), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n55_), .c(new_n36_), .d(new_n54_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x08), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n35_), .c(new_n53_), .d(new_n34_), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  nor2   g034(.a(x02), .b(new_n67_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(x04), .c(x03), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n44_), .c(x09), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor2   g040(.a(new_n55_), .b(new_n36_), .O(new_n74_));
  inv1   g041(.a(x14), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(x21), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n57_), .c(new_n56_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n82_));
  oai21  g049(.a(new_n66_), .b(x01), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nand3  g051(.a(new_n71_), .b(x11), .c(x09), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n53_), .c(new_n34_), .d(new_n67_), .O(new_n86_));
  nand4  g053(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n87_));
  nand3  g054(.a(new_n79_), .b(x20), .c(x17), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor3   g057(.a(x04), .b(x03), .c(x01), .O(new_n91_));
  nor2   g058(.a(x08), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n36_), .d(new_n54_), .O(new_n93_));
  nor2   g060(.a(x14), .b(x12), .O(new_n94_));
  nor2   g061(.a(x17), .b(x16), .O(new_n95_));
  inv1   g062(.a(x19), .O(new_n96_));
  nor2   g063(.a(x20), .b(new_n96_), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n93_), .c(new_n90_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n46_), .c(new_n37_), .O(new_n101_));
  nor2   g068(.a(x13), .b(x05), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(new_n88_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n86_), .c(new_n77_), .d(x12), .O(new_n105_));
  nor2   g072(.a(x09), .b(x08), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n91_), .c(x07), .d(new_n35_), .O(new_n107_));
  nand4  g074(.a(new_n76_), .b(new_n75_), .c(new_n55_), .d(new_n36_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n98_), .c(new_n57_), .d(new_n56_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(new_n105_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n103_), .c(x24), .O(new_n112_));
  nor2   g079(.a(new_n34_), .b(new_n67_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(x05), .c(x04), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  nand4  g082(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n79_), .b(x20), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n56_), .c(new_n76_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n112_), .c(new_n101_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n84_), .O(z1));
  nand2  g090(.a(x24), .b(x13), .O(new_n124_));
  inv1   g091(.a(x15), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n46_), .c(new_n39_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x05), .O(new_n127_));
  nand3  g094(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n128_));
  nand4  g095(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n127_), .c(new_n124_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x20), .c(x14), .d(x11), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(z2));
  nand2  g103(.a(new_n60_), .b(new_n59_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n57_), .c(new_n75_), .d(new_n36_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(x08), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n140_));
  nand3  g107(.a(x21), .b(x20), .c(x14), .O(new_n141_));
  nor3   g108(.a(new_n141_), .b(new_n36_), .c(x10), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n71_), .c(new_n68_), .d(x03), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n39_), .O(new_n145_));
  nand2  g112(.a(new_n113_), .b(new_n71_), .O(new_n146_));
  nand4  g113(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n147_));
  nand3  g114(.a(new_n92_), .b(new_n34_), .c(new_n67_), .O(new_n148_));
  nand3  g115(.a(new_n97_), .b(new_n75_), .c(new_n36_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n146_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n46_), .c(new_n37_), .O(new_n151_));
  nand3  g118(.a(x06), .b(x03), .c(x01), .O(new_n152_));
  nand4  g119(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n153_));
  nand4  g120(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n154_));
  nand4  g121(.a(new_n57_), .b(new_n75_), .c(new_n36_), .d(new_n70_), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n103_), .c(x24), .O(new_n157_));
  nand3  g124(.a(x20), .b(x15), .c(x14), .O(new_n158_));
  nor3   g125(.a(new_n158_), .b(new_n46_), .c(new_n36_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n113_), .c(new_n71_), .d(x05), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n157_), .c(new_n151_), .d(new_n145_), .O(z3));
  aoi21  g128(.a(new_n78_), .b(x04), .c(x17), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x22), .c(new_n54_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n76_), .c(x08), .O(new_n164_));
  aoi21  g131(.a(x23), .b(new_n53_), .c(new_n56_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n58_), .c(x09), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x16), .c(new_n70_), .O(new_n167_));
  inv1   g134(.a(x18), .O(new_n168_));
  nor2   g135(.a(new_n39_), .b(new_n168_), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  nand3  g137(.a(new_n39_), .b(x15), .c(x13), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n170_), .c(new_n37_), .O(new_n172_));
  oai21  g139(.a(new_n170_), .b(new_n46_), .c(new_n131_), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n167_), .c(new_n164_), .d(new_n49_), .O(z4));
  inv1   g142(.a(new_n49_), .O(z5));
  nand2  g143(.a(x20), .b(new_n75_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n35_), .c(x11), .O(new_n178_));
  nor2   g145(.a(x24), .b(new_n46_), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x05), .c(new_n102_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n96_), .c(new_n45_), .O(new_n181_));
  oai21  g148(.a(new_n178_), .b(x03), .c(new_n181_), .O(new_n182_));
  oai21  g149(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x07), .O(new_n184_));
  aoi21  g151(.a(new_n57_), .b(x14), .c(new_n35_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n36_), .c(x03), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(x18), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n103_), .c(x24), .O(new_n189_));
  oai21  g156(.a(new_n180_), .b(new_n125_), .c(new_n129_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n189_), .c(new_n182_), .O(z6));
  inv1   g159(.a(new_n174_), .O(z7));
endmodule


