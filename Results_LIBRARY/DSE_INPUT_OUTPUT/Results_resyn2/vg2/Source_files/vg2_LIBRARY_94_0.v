// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:08 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_;
  nor2   g000(.a(x16), .b(x13), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nor2   g002(.a(x03), .b(x01), .O(new_n36_));
  nor2   g003(.a(x11), .b(x06), .O(new_n37_));
  nor2   g004(.a(x20), .b(x14), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  inv1   g011(.a(x16), .O(new_n45_));
  inv1   g012(.a(x17), .O(new_n46_));
  inv1   g013(.a(x22), .O(new_n47_));
  inv1   g014(.a(x23), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g016(.a(x04), .O(new_n50_));
  inv1   g017(.a(x08), .O(new_n51_));
  inv1   g018(.a(x09), .O(new_n52_));
  inv1   g019(.a(x12), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  nor2   g024(.a(x13), .b(x05), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(x19), .O(new_n59_));
  nand3  g026(.a(x24), .b(x07), .c(x05), .O(new_n60_));
  inv1   g027(.a(x02), .O(new_n61_));
  inv1   g028(.a(x10), .O(new_n62_));
  nand4  g029(.a(new_n41_), .b(new_n62_), .c(new_n61_), .d(x00), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  aoi21  g031(.a(new_n57_), .b(new_n43_), .c(new_n64_), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n39_), .c(new_n35_), .O(z0));
  inv1   g033(.a(x05), .O(new_n67_));
  nor2   g034(.a(new_n44_), .b(new_n67_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(x15), .O(new_n69_));
  nor2   g036(.a(x10), .b(x02), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(x21), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g039(.a(x04), .b(x03), .c(x01), .O(new_n73_));
  nor2   g040(.a(new_n52_), .b(new_n51_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(x06), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand4  g043(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n76_), .c(new_n72_), .O(new_n80_));
  inv1   g047(.a(new_n39_), .O(new_n81_));
  nand2  g048(.a(x19), .b(x05), .O(new_n82_));
  nand3  g049(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n55_), .c(new_n81_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n41_), .O(new_n87_));
  nand2  g054(.a(new_n81_), .b(x07), .O(new_n88_));
  nand2  g055(.a(x20), .b(x06), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n74_), .c(x23), .d(x22), .O(new_n91_));
  inv1   g058(.a(new_n73_), .O(new_n92_));
  inv1   g059(.a(new_n77_), .O(new_n93_));
  inv1   g060(.a(x18), .O(new_n94_));
  nor3   g061(.a(new_n58_), .b(new_n94_), .c(new_n46_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  oai22  g063(.a(new_n96_), .b(new_n91_), .c(new_n88_), .d(new_n56_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x24), .O(new_n98_));
  nand2  g065(.a(x15), .b(new_n67_), .O(new_n99_));
  nand3  g066(.a(x14), .b(x12), .c(x11), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(new_n99_), .c(new_n78_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n44_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n98_), .c(new_n87_), .O(z1));
  oai21  g072(.a(new_n71_), .b(new_n34_), .c(new_n69_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  nor2   g074(.a(new_n41_), .b(new_n94_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand2  g076(.a(new_n58_), .b(x15), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi22  g078(.a(new_n111_), .b(x16), .c(new_n108_), .d(x13), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n107_), .O(z7));
  nand2  g080(.a(x03), .b(x01), .O(new_n114_));
  nand2  g081(.a(x14), .b(x11), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(new_n89_), .c(new_n114_), .O(new_n116_));
  and2   g083(.a(new_n116_), .b(z7), .O(z2));
  nand3  g084(.a(new_n81_), .b(x19), .c(new_n51_), .O(new_n118_));
  inv1   g085(.a(new_n115_), .O(new_n119_));
  nand4  g086(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n119_), .c(x20), .d(x15), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n118_), .c(x05), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n45_), .c(new_n44_), .O(new_n124_));
  nand2  g091(.a(new_n68_), .b(x19), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n83_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n81_), .c(new_n51_), .O(new_n127_));
  nand3  g094(.a(new_n116_), .b(new_n72_), .c(x08), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g096(.a(new_n119_), .b(x20), .c(x18), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n120_), .c(new_n88_), .d(x08), .O(new_n131_));
  nor2   g098(.a(new_n58_), .b(new_n41_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(new_n41_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n124_), .O(z3));
  aoi21  g101(.a(x23), .b(new_n50_), .c(new_n46_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n47_), .c(x09), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x16), .O(new_n137_));
  and2   g104(.a(x15), .b(x05), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n41_), .c(new_n108_), .O(new_n139_));
  aoi21  g106(.a(new_n137_), .b(x08), .c(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n48_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n52_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n45_), .O(new_n143_));
  nand3  g110(.a(new_n63_), .b(new_n42_), .c(new_n40_), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  aoi21  g112(.a(new_n143_), .b(new_n51_), .c(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n140_), .c(x13), .O(new_n147_));
  nand2  g114(.a(new_n60_), .b(new_n59_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x08), .O(new_n149_));
  and2   g116(.a(x08), .b(x00), .O(new_n150_));
  aoi21  g117(.a(new_n136_), .b(x21), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n70_), .b(new_n41_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n151_), .c(new_n149_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x16), .O(new_n154_));
  nand3  g121(.a(new_n70_), .b(new_n41_), .c(x21), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n109_), .c(new_n99_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n136_), .O(new_n157_));
  inv1   g124(.a(new_n99_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n51_), .c(new_n45_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  aoi21  g127(.a(new_n155_), .b(new_n109_), .c(x08), .O(new_n161_));
  aoi21  g128(.a(new_n160_), .b(new_n44_), .c(new_n161_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n154_), .c(new_n147_), .O(z4));
  inv1   g130(.a(x07), .O(new_n164_));
  oai21  g131(.a(new_n45_), .b(new_n67_), .c(new_n44_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x24), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n164_), .c(new_n59_), .d(new_n45_), .O(new_n167_));
  nand2  g134(.a(new_n125_), .b(new_n34_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n126_), .c(new_n41_), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  or2    g137(.a(new_n170_), .b(new_n167_), .O(z5));
  inv1   g138(.a(new_n68_), .O(new_n172_));
  inv1   g139(.a(x11), .O(new_n173_));
  inv1   g140(.a(x06), .O(new_n174_));
  inv1   g141(.a(x20), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x14), .c(new_n174_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n173_), .c(x03), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x15), .O(new_n178_));
  inv1   g145(.a(x03), .O(new_n179_));
  inv1   g146(.a(x14), .O(new_n180_));
  aoi21  g147(.a(x20), .b(new_n180_), .c(x06), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x11), .c(new_n179_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x19), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n178_), .c(new_n172_), .O(new_n184_));
  nand2  g151(.a(new_n177_), .b(x21), .O(new_n185_));
  nand2  g152(.a(new_n182_), .b(x00), .O(new_n186_));
  nand2  g153(.a(new_n70_), .b(new_n35_), .O(new_n187_));
  aoi21  g154(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n184_), .c(new_n41_), .O(new_n189_));
  oai22  g156(.a(new_n166_), .b(new_n94_), .c(new_n110_), .d(new_n45_), .O(new_n190_));
  aoi22  g157(.a(new_n190_), .b(new_n177_), .c(new_n182_), .d(new_n167_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n189_), .O(z6));
endmodule


