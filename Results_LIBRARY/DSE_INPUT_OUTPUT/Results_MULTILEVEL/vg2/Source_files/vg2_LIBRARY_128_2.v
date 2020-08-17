// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:54 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x13), .c(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nor2   g012(.a(x24), .b(x22), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n41_), .c(x07), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  inv1   g016(.a(x00), .O(new_n50_));
  nor2   g017(.a(x02), .b(new_n50_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n42_), .c(new_n49_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nand2  g023(.a(new_n42_), .b(x22), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(z0));
  inv1   g025(.a(x05), .O(new_n59_));
  inv1   g026(.a(x13), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  nand4  g028(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n62_));
  nor4   g029(.a(new_n62_), .b(new_n61_), .c(new_n35_), .d(new_n34_), .O(new_n63_));
  nand4  g030(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n64_));
  and2   g031(.a(x23), .b(x22), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(x20), .c(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  nor3   g036(.a(x04), .b(x03), .c(x01), .O(new_n70_));
  nor2   g037(.a(x11), .b(x09), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n36_), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n38_), .d(new_n73_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n39_), .d(x19), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n72_), .c(new_n68_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n60_), .c(new_n59_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  and2   g050(.a(x20), .b(x18), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n65_), .d(new_n63_), .O(new_n85_));
  nor2   g052(.a(x03), .b(x01), .O(new_n86_));
  nor2   g053(.a(x06), .b(x04), .O(new_n87_));
  inv1   g054(.a(x07), .O(new_n88_));
  nor2   g055(.a(x08), .b(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n71_), .O(new_n90_));
  inv1   g057(.a(x22), .O(new_n91_));
  nor2   g058(.a(new_n42_), .b(x23), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n77_), .c(new_n91_), .d(new_n39_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n90_), .c(new_n85_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n41_), .O(new_n95_));
  inv1   g062(.a(x09), .O(new_n96_));
  inv1   g063(.a(x02), .O(new_n97_));
  nand3  g064(.a(new_n49_), .b(new_n97_), .c(x00), .O(new_n98_));
  nand3  g065(.a(x19), .b(x13), .c(x05), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(x23), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n39_), .c(new_n75_), .d(new_n74_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(x14), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n73_), .c(new_n37_), .d(new_n96_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x08), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n36_), .c(new_n61_), .d(new_n35_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(x01), .c(new_n91_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n42_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n95_), .c(new_n81_), .O(z1));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n42_), .b(x15), .c(x13), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n59_), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n60_), .c(new_n59_), .O(new_n113_));
  nor2   g080(.a(x10), .b(x02), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n42_), .c(x21), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n111_), .c(x20), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n38_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x11), .c(x06), .d(x03), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n34_), .c(new_n57_), .O(z2));
  nand3  g087(.a(x15), .b(x13), .c(x05), .O(new_n121_));
  nand3  g088(.a(x21), .b(new_n49_), .c(new_n97_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x20), .c(x14), .d(x11), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n69_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  nand2  g093(.a(new_n99_), .b(new_n98_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(x08), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(new_n91_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n42_), .O(new_n132_));
  nand4  g099(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n133_));
  nand3  g100(.a(new_n84_), .b(x14), .c(x11), .O(new_n134_));
  nand3  g101(.a(new_n86_), .b(x07), .c(new_n36_), .O(new_n135_));
  nand4  g102(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n69_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n41_), .c(x24), .O(new_n138_));
  nand4  g105(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n139_));
  nand3  g106(.a(new_n86_), .b(new_n69_), .c(new_n36_), .O(new_n140_));
  nand4  g107(.a(new_n39_), .b(x19), .c(new_n38_), .d(new_n37_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n133_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n60_), .c(new_n59_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n138_), .c(new_n132_), .O(z3));
  oai21  g111(.a(new_n74_), .b(x09), .c(x08), .O(new_n145_));
  nand3  g112(.a(new_n46_), .b(x15), .c(x13), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n109_), .c(new_n59_), .O(new_n147_));
  nand4  g114(.a(new_n57_), .b(x15), .c(new_n60_), .d(new_n59_), .O(new_n148_));
  nand3  g115(.a(new_n114_), .b(new_n46_), .c(x21), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n112_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n147_), .c(new_n145_), .O(new_n151_));
  nand2  g118(.a(x23), .b(new_n61_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x17), .c(new_n91_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(x18), .c(x16), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  oai21  g122(.a(x23), .b(new_n61_), .c(new_n75_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n91_), .c(x09), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x16), .c(new_n69_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x07), .c(new_n155_), .O(new_n159_));
  nand3  g126(.a(new_n153_), .b(x16), .c(x15), .O(new_n160_));
  oai21  g127(.a(x16), .b(new_n96_), .c(new_n69_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x19), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n60_), .c(new_n59_), .O(new_n164_));
  oai21  g131(.a(new_n159_), .b(new_n40_), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x24), .O(new_n166_));
  nand2  g133(.a(new_n52_), .b(new_n45_), .O(new_n167_));
  oai21  g134(.a(new_n156_), .b(x09), .c(new_n74_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n69_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n167_), .c(new_n91_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n166_), .c(new_n151_), .O(z4));
  nand2  g138(.a(x24), .b(x07), .O(new_n172_));
  nand3  g139(.a(new_n46_), .b(x19), .c(x13), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x05), .O(new_n175_));
  nand4  g142(.a(new_n57_), .b(x19), .c(new_n60_), .d(new_n59_), .O(new_n176_));
  nand3  g143(.a(x24), .b(x13), .c(x07), .O(new_n177_));
  nand3  g144(.a(new_n51_), .b(new_n46_), .c(new_n49_), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(z5));
  nand2  g146(.a(x20), .b(new_n38_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n36_), .c(x11), .O(new_n181_));
  nand3  g148(.a(new_n42_), .b(x19), .c(x13), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n172_), .c(new_n59_), .O(new_n183_));
  nand3  g150(.a(x19), .b(new_n60_), .c(new_n59_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n177_), .c(new_n52_), .O(new_n185_));
  oai22  g152(.a(new_n185_), .b(new_n183_), .c(new_n181_), .d(x03), .O(new_n186_));
  nand2  g153(.a(new_n39_), .b(x14), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(x06), .c(new_n37_), .O(new_n188_));
  oai22  g155(.a(new_n188_), .b(new_n35_), .c(new_n116_), .d(new_n111_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n186_), .c(new_n57_), .O(z6));
  inv1   g157(.a(new_n111_), .O(new_n191_));
  nand2  g158(.a(new_n122_), .b(new_n91_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n42_), .O(new_n193_));
  nand4  g160(.a(new_n193_), .b(new_n113_), .c(new_n112_), .d(new_n191_), .O(z7));
endmodule


