// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:08 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_;
  inv1   g000(.a(x18), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x13), .O(new_n35_));
  nand3  g002(.a(x24), .b(x13), .c(x07), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  nand2  g005(.a(x19), .b(x13), .O(new_n39_));
  oai21  g006(.a(new_n39_), .b(x24), .c(new_n38_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n43_), .c(new_n41_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nor2   g021(.a(x03), .b(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(new_n54_), .c(x06), .O(new_n57_));
  oai21  g024(.a(new_n50_), .b(new_n37_), .c(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n35_), .O(z0));
  nand2  g026(.a(x03), .b(x01), .O(new_n60_));
  nand4  g027(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  inv1   g033(.a(x05), .O(new_n67_));
  inv1   g034(.a(x15), .O(new_n68_));
  aoi21  g035(.a(new_n68_), .b(new_n67_), .c(new_n34_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x13), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n52_), .c(new_n72_), .d(new_n51_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x07), .O(new_n76_));
  nor2   g043(.a(new_n42_), .b(new_n76_), .O(new_n77_));
  nor2   g044(.a(x09), .b(x04), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  inv1   g047(.a(x22), .O(new_n81_));
  inv1   g048(.a(x23), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n53_), .d(new_n80_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n77_), .c(new_n75_), .d(new_n71_), .O(new_n85_));
  oai21  g052(.a(new_n70_), .b(new_n66_), .c(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x24), .O(new_n87_));
  inv1   g054(.a(new_n66_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x15), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  inv1   g057(.a(new_n83_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  nand2  g059(.a(new_n71_), .b(x19), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n92_), .c(new_n79_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n90_), .c(new_n42_), .O(new_n95_));
  inv1   g062(.a(x13), .O(new_n96_));
  nor2   g063(.a(x10), .b(x02), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x21), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  aoi21  g067(.a(x15), .b(x05), .c(new_n99_), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n96_), .c(new_n100_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  inv1   g070(.a(new_n35_), .O(new_n104_));
  nand3  g071(.a(x19), .b(x13), .c(x05), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  inv1   g073(.a(x06), .O(new_n107_));
  nor2   g074(.a(x24), .b(x08), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n78_), .c(new_n55_), .d(new_n107_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n92_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n106_), .c(new_n104_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n103_), .c(new_n95_), .d(new_n87_), .O(z1));
  nand3  g079(.a(x15), .b(x13), .c(x05), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  aoi21  g081(.a(new_n42_), .b(new_n68_), .c(new_n44_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n114_), .c(x18), .O(new_n116_));
  inv1   g083(.a(new_n100_), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n96_), .c(new_n67_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  aoi21  g086(.a(new_n117_), .b(new_n35_), .c(new_n119_), .O(new_n120_));
  nand4  g087(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  or2    g088(.a(new_n121_), .b(new_n60_), .O(new_n122_));
  aoi21  g089(.a(new_n120_), .b(new_n116_), .c(new_n122_), .O(z2));
  nor2   g090(.a(new_n56_), .b(new_n54_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n71_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n77_), .O(new_n127_));
  inv1   g094(.a(x08), .O(new_n128_));
  nor2   g095(.a(new_n122_), .b(new_n128_), .O(new_n129_));
  aoi21  g096(.a(new_n42_), .b(new_n68_), .c(new_n34_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x24), .O(new_n133_));
  nand2  g100(.a(new_n129_), .b(x15), .O(new_n134_));
  inv1   g101(.a(new_n93_), .O(new_n135_));
  nand2  g102(.a(new_n124_), .b(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n42_), .O(new_n138_));
  oai21  g105(.a(new_n114_), .b(new_n99_), .c(new_n129_), .O(new_n139_));
  nand2  g106(.a(new_n126_), .b(new_n106_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n44_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n138_), .c(new_n133_), .d(new_n35_), .O(z3));
  inv1   g110(.a(x09), .O(new_n144_));
  oai21  g111(.a(new_n82_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n144_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n73_), .c(x08), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x21), .O(new_n148_));
  inv1   g115(.a(x04), .O(new_n149_));
  oai21  g116(.a(x23), .b(new_n149_), .c(new_n80_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n81_), .c(x09), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x16), .c(new_n128_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x00), .O(new_n153_));
  nand2  g120(.a(new_n97_), .b(new_n35_), .O(new_n154_));
  aoi21  g121(.a(new_n153_), .b(new_n148_), .c(new_n154_), .O(new_n155_));
  inv1   g122(.a(new_n152_), .O(new_n156_));
  inv1   g123(.a(new_n105_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x18), .O(new_n158_));
  nor2   g125(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n155_), .c(new_n44_), .O(new_n160_));
  nor2   g127(.a(x19), .b(x05), .O(new_n161_));
  aoi21  g128(.a(new_n38_), .b(x05), .c(new_n161_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n152_), .O(new_n163_));
  nand3  g130(.a(new_n147_), .b(x15), .c(new_n67_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n163_), .c(x13), .O(new_n165_));
  oai21  g132(.a(new_n42_), .b(new_n44_), .c(new_n113_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n147_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n36_), .c(new_n34_), .O(new_n168_));
  nor2   g135(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n160_), .O(z4));
  aoi21  g137(.a(new_n38_), .b(x18), .c(new_n96_), .O(new_n171_));
  or2    g138(.a(new_n171_), .b(new_n50_), .O(z5));
  aoi21  g139(.a(x20), .b(new_n52_), .c(x06), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(x11), .O(new_n174_));
  nand2  g141(.a(new_n48_), .b(new_n35_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n158_), .c(x24), .O(new_n176_));
  nand2  g143(.a(new_n162_), .b(new_n96_), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  oai22  g145(.a(new_n178_), .b(new_n176_), .c(new_n174_), .d(x03), .O(new_n179_));
  aoi21  g146(.a(new_n53_), .b(x14), .c(new_n107_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n51_), .c(x03), .O(new_n181_));
  nand2  g148(.a(new_n166_), .b(x18), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n120_), .O(new_n183_));
  aoi22  g150(.a(new_n183_), .b(new_n181_), .c(new_n37_), .d(x18), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n179_), .O(z6));
  oai22  g152(.a(new_n44_), .b(new_n34_), .c(new_n68_), .d(new_n96_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(x05), .O(new_n187_));
  oai21  g154(.a(x24), .b(new_n34_), .c(x13), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n187_), .c(new_n118_), .d(new_n100_), .O(z7));
endmodule


