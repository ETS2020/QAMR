// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:41 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n35_), .c(new_n34_), .d(x02), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  nand3  g019(.a(x04), .b(x03), .c(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  inv1   g021(.a(x08), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(x11), .c(x09), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(new_n62_));
  inv1   g029(.a(x01), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n34_), .c(x02), .d(new_n63_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nor2   g033(.a(x11), .b(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n55_), .d(new_n35_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n62_), .O(new_n75_));
  nand2  g042(.a(new_n46_), .b(new_n45_), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n58_), .c(new_n54_), .O(new_n83_));
  nor2   g050(.a(x09), .b(x08), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n85_));
  nor2   g052(.a(x12), .b(x11), .O(new_n86_));
  nor2   g053(.a(x16), .b(x14), .O(new_n87_));
  nor2   g054(.a(x20), .b(x17), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n73_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n85_), .c(new_n83_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n76_), .c(x24), .O(new_n91_));
  inv1   g058(.a(new_n80_), .O(new_n92_));
  inv1   g059(.a(x02), .O(new_n93_));
  nand4  g060(.a(x04), .b(x03), .c(new_n93_), .d(x01), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  inv1   g062(.a(x10), .O(new_n96_));
  nand3  g063(.a(x11), .b(new_n96_), .c(x09), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n55_), .c(new_n35_), .O(new_n98_));
  inv1   g065(.a(x21), .O(new_n99_));
  nand3  g066(.a(new_n40_), .b(x23), .c(x22), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(new_n99_), .c(new_n38_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n98_), .c(new_n95_), .d(new_n92_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n91_), .c(new_n79_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n40_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n45_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand3  g074(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n108_));
  nand4  g075(.a(new_n40_), .b(x21), .c(new_n96_), .d(new_n93_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n106_), .c(x20), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x11), .c(x06), .d(x03), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n63_), .O(z2));
  nand3  g081(.a(new_n56_), .b(x03), .c(x01), .O(new_n115_));
  nor2   g082(.a(new_n37_), .b(new_n36_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x20), .c(x15), .O(new_n117_));
  nand4  g084(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n63_), .O(new_n118_));
  nand4  g085(.a(new_n72_), .b(new_n37_), .c(new_n36_), .d(new_n55_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n78_), .O(new_n121_));
  nand3  g088(.a(new_n116_), .b(x20), .c(x18), .O(new_n122_));
  nor2   g089(.a(x20), .b(x14), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n36_), .c(new_n55_), .d(x07), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n118_), .c(new_n122_), .d(new_n115_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n76_), .c(x24), .O(new_n126_));
  nor2   g093(.a(x02), .b(new_n63_), .O(new_n127_));
  nand2  g094(.a(new_n116_), .b(new_n96_), .O(new_n128_));
  nor2   g095(.a(x24), .b(new_n99_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n127_), .c(new_n56_), .d(x03), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n126_), .c(new_n121_), .O(z3));
  inv1   g100(.a(x22), .O(new_n134_));
  inv1   g101(.a(x17), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n64_), .c(new_n135_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n134_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n55_), .O(new_n138_));
  nor2   g105(.a(x24), .b(x10), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n93_), .c(x00), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  inv1   g109(.a(x16), .O(new_n143_));
  inv1   g110(.a(x09), .O(new_n144_));
  inv1   g111(.a(x23), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n144_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n143_), .c(x08), .O(new_n148_));
  oai21  g115(.a(new_n110_), .b(new_n106_), .c(new_n148_), .O(new_n149_));
  nor2   g116(.a(x06), .b(x02), .O(new_n150_));
  inv1   g117(.a(new_n150_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n149_), .c(new_n142_), .O(z4));
  nand2  g119(.a(new_n151_), .b(new_n48_), .O(new_n153_));
  nand4  g120(.a(new_n139_), .b(x06), .c(new_n93_), .d(x00), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n153_), .O(z5));
  oai21  g122(.a(new_n36_), .b(x03), .c(x00), .O(new_n156_));
  nand3  g123(.a(new_n38_), .b(x14), .c(x11), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x03), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x21), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n96_), .c(new_n93_), .O(new_n161_));
  inv1   g128(.a(x15), .O(new_n162_));
  oai21  g129(.a(x20), .b(new_n37_), .c(x06), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x11), .c(new_n34_), .O(new_n164_));
  oai21  g131(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n36_), .c(x03), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n71_), .c(new_n164_), .d(new_n162_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(x13), .c(x05), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n40_), .O(new_n170_));
  inv1   g137(.a(x07), .O(new_n171_));
  inv1   g138(.a(x18), .O(new_n172_));
  oai22  g139(.a(new_n166_), .b(new_n171_), .c(new_n164_), .d(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n76_), .c(x24), .O(new_n174_));
  nand4  g141(.a(x15), .b(new_n46_), .c(x11), .d(new_n45_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x02), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n35_), .O(new_n177_));
  nand2  g144(.a(new_n158_), .b(x15), .O(new_n178_));
  oai21  g145(.a(new_n166_), .b(new_n71_), .c(new_n178_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n46_), .c(new_n45_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n177_), .c(new_n174_), .O(new_n181_));
  inv1   g148(.a(new_n181_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n170_), .O(z6));
  nand2  g150(.a(new_n108_), .b(new_n107_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n106_), .c(new_n151_), .O(new_n185_));
  nand4  g152(.a(new_n129_), .b(new_n96_), .c(x06), .d(new_n93_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n185_), .O(z7));
endmodule


