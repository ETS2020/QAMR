// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:39 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nand2  g002(.a(x13), .b(x05), .O(new_n36_));
  nor2   g003(.a(x23), .b(x13), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x00), .O(new_n39_));
  oai22  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x23), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand2  g012(.a(x23), .b(x05), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n47_));
  aoi22  g014(.a(new_n47_), .b(x07), .c(new_n44_), .d(x19), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n50_), .c(new_n49_), .O(new_n56_));
  aoi21  g023(.a(new_n48_), .b(new_n41_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x05), .O(new_n58_));
  oai21  g025(.a(new_n35_), .b(new_n58_), .c(new_n39_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor4   g029(.a(new_n62_), .b(new_n54_), .c(new_n45_), .d(x12), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n50_), .c(new_n49_), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n63_), .c(new_n59_), .O(new_n72_));
  nand3  g039(.a(x22), .b(x20), .c(x17), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(x16), .c(x12), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n73_), .c(new_n69_), .O(new_n77_));
  nand2  g044(.a(x03), .b(x01), .O(new_n78_));
  nand4  g045(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g047(.a(x15), .O(new_n81_));
  nand2  g048(.a(new_n38_), .b(x21), .O(new_n82_));
  oai21  g049(.a(new_n36_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  nor2   g054(.a(new_n42_), .b(new_n87_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n80_), .c(new_n77_), .O(new_n89_));
  nand3  g056(.a(new_n71_), .b(new_n63_), .c(x07), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x24), .O(new_n92_));
  inv1   g059(.a(new_n80_), .O(new_n93_));
  inv1   g060(.a(new_n73_), .O(new_n94_));
  inv1   g061(.a(new_n76_), .O(new_n95_));
  nor2   g062(.a(new_n81_), .b(x05), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n93_), .c(x23), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n92_), .c(new_n86_), .O(z1));
  inv1   g067(.a(new_n37_), .O(new_n101_));
  inv1   g068(.a(new_n78_), .O(new_n102_));
  nand2  g069(.a(new_n42_), .b(x15), .O(new_n103_));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand2  g071(.a(x15), .b(x13), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(x24), .c(new_n104_), .O(new_n106_));
  oai22  g073(.a(new_n104_), .b(new_n45_), .c(new_n82_), .d(x24), .O(new_n107_));
  aoi21  g074(.a(new_n106_), .b(x05), .c(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  inv1   g076(.a(x20), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n51_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n109_), .c(new_n102_), .d(new_n75_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n101_), .O(z2));
  nand2  g080(.a(new_n38_), .b(new_n101_), .O(new_n114_));
  nand2  g081(.a(new_n53_), .b(new_n52_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n65_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n51_), .c(x00), .O(new_n117_));
  nand3  g084(.a(new_n111_), .b(new_n102_), .c(x08), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n75_), .c(x21), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n117_), .c(new_n114_), .O(new_n121_));
  inv1   g088(.a(new_n36_), .O(new_n122_));
  nand2  g089(.a(new_n75_), .b(x15), .O(new_n123_));
  nand2  g090(.a(new_n55_), .b(x19), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n65_), .c(new_n123_), .d(new_n118_), .O(new_n125_));
  and2   g092(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n121_), .c(new_n34_), .O(new_n127_));
  nand2  g094(.a(new_n75_), .b(x18), .O(new_n128_));
  nand3  g095(.a(new_n116_), .b(x07), .c(new_n51_), .O(new_n129_));
  oai21  g096(.a(new_n128_), .b(new_n118_), .c(new_n129_), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(new_n47_), .c(new_n125_), .d(new_n44_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n127_), .O(z3));
  inv1   g099(.a(new_n38_), .O(new_n133_));
  aoi21  g100(.a(new_n69_), .b(x13), .c(x04), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n67_), .c(x22), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x09), .c(new_n66_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n64_), .c(x21), .O(new_n137_));
  nand2  g104(.a(new_n68_), .b(x17), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n61_), .c(x16), .O(new_n139_));
  or2    g106(.a(new_n139_), .b(x08), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(x23), .c(x00), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n137_), .c(new_n133_), .O(new_n142_));
  oai21  g109(.a(x23), .b(new_n60_), .c(new_n67_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n68_), .c(x09), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x16), .c(new_n64_), .O(new_n145_));
  oai21  g112(.a(new_n69_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n61_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n66_), .c(x08), .O(new_n148_));
  nor2   g115(.a(new_n81_), .b(new_n58_), .O(new_n149_));
  aoi22  g116(.a(new_n149_), .b(new_n148_), .c(new_n145_), .d(new_n59_), .O(new_n150_));
  nand3  g117(.a(new_n139_), .b(new_n42_), .c(x19), .O(new_n151_));
  inv1   g118(.a(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x23), .O(new_n153_));
  oai21  g120(.a(new_n150_), .b(new_n45_), .c(new_n153_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n142_), .c(new_n34_), .O(new_n155_));
  oai21  g122(.a(new_n152_), .b(new_n88_), .c(new_n64_), .O(new_n156_));
  oai21  g123(.a(x23), .b(new_n64_), .c(x05), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n45_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n140_), .c(x07), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  oai21  g127(.a(new_n104_), .b(new_n42_), .c(new_n103_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n136_), .O(new_n162_));
  nand2  g129(.a(x07), .b(x04), .O(new_n163_));
  nand4  g130(.a(x24), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n163_), .c(x13), .O(new_n165_));
  nand3  g132(.a(x23), .b(x19), .c(x08), .O(new_n166_));
  oai21  g133(.a(new_n81_), .b(x08), .c(new_n166_), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(new_n42_), .c(new_n165_), .d(new_n69_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  aoi21  g136(.a(new_n160_), .b(x24), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n155_), .O(z4));
  nand2  g138(.a(new_n48_), .b(new_n41_), .O(z5));
  aoi21  g139(.a(new_n110_), .b(x14), .c(new_n51_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n52_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x21), .O(new_n175_));
  aoi21  g142(.a(x20), .b(new_n74_), .c(x06), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x11), .c(new_n50_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x00), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n175_), .c(new_n114_), .O(new_n179_));
  nand2  g146(.a(new_n174_), .b(x15), .O(new_n180_));
  nand2  g147(.a(new_n177_), .b(x19), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n180_), .c(new_n36_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n179_), .c(new_n34_), .O(new_n183_));
  nand2  g150(.a(new_n181_), .b(new_n180_), .O(new_n184_));
  nand2  g151(.a(new_n174_), .b(x18), .O(new_n185_));
  nand2  g152(.a(new_n177_), .b(x07), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  aoi22  g154(.a(new_n187_), .b(new_n47_), .c(new_n184_), .d(new_n44_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n183_), .O(z6));
  oai21  g156(.a(new_n96_), .b(new_n69_), .c(new_n45_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n108_), .O(z7));
endmodule


