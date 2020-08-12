// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:30 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x15), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x00), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(new_n38_), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai22  g010(.a(new_n43_), .b(new_n36_), .c(new_n38_), .d(new_n35_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n35_), .c(new_n36_), .O(new_n47_));
  aoi21  g014(.a(x24), .b(x07), .c(new_n46_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  nor3   g018(.a(x20), .b(x14), .c(x11), .O(new_n52_));
  nor2   g019(.a(x03), .b(x01), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g021(.a(new_n50_), .b(new_n45_), .c(new_n54_), .O(z0));
  inv1   g022(.a(new_n46_), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  nand3  g024(.a(x11), .b(x09), .c(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(x19), .b(x18), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x20), .c(x14), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n61_), .c(new_n59_), .d(x12), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nor2   g035(.a(x11), .b(x09), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n53_), .c(new_n51_), .d(new_n68_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n67_), .c(x07), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x20), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x15), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n72_), .c(new_n66_), .O(new_n84_));
  nand2  g051(.a(new_n82_), .b(x19), .O(new_n85_));
  nand3  g052(.a(x20), .b(x15), .c(x14), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  inv1   g054(.a(x18), .O(new_n88_));
  nor2   g055(.a(new_n60_), .b(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n59_), .d(x12), .O(new_n90_));
  oai21  g057(.a(new_n85_), .b(new_n72_), .c(new_n90_), .O(new_n91_));
  aoi21  g058(.a(new_n84_), .b(new_n56_), .c(new_n91_), .O(new_n92_));
  nor2   g059(.a(x19), .b(x15), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n37_), .c(new_n34_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n82_), .b(new_n67_), .c(x00), .O(new_n97_));
  nor3   g064(.a(new_n60_), .b(new_n78_), .c(new_n77_), .O(new_n98_));
  inv1   g065(.a(x21), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n98_), .c(new_n59_), .O(new_n101_));
  oai21  g068(.a(new_n97_), .b(new_n70_), .c(new_n101_), .O(new_n102_));
  aoi21  g069(.a(new_n41_), .b(new_n34_), .c(new_n46_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n71_), .b(new_n67_), .O(new_n105_));
  nor2   g072(.a(new_n80_), .b(new_n35_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n98_), .c(new_n59_), .O(new_n107_));
  oai21  g074(.a(new_n105_), .b(new_n85_), .c(new_n107_), .O(new_n108_));
  aoi22  g075(.a(new_n108_), .b(new_n104_), .c(new_n102_), .d(new_n96_), .O(new_n109_));
  oai21  g076(.a(new_n92_), .b(new_n34_), .c(new_n109_), .O(z1));
  nand2  g077(.a(new_n37_), .b(x21), .O(new_n111_));
  oai21  g078(.a(new_n46_), .b(new_n41_), .c(new_n36_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(x24), .O(new_n113_));
  nand2  g080(.a(new_n56_), .b(x24), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n88_), .c(new_n103_), .d(new_n35_), .O(new_n115_));
  inv1   g082(.a(x11), .O(new_n116_));
  nand3  g083(.a(x06), .b(x03), .c(x01), .O(new_n117_));
  nor4   g084(.a(new_n117_), .b(new_n80_), .c(new_n78_), .d(new_n116_), .O(new_n118_));
  oai21  g085(.a(new_n115_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n94_), .O(z2));
  nor2   g087(.a(new_n57_), .b(new_n116_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n65_), .O(new_n122_));
  nand2  g089(.a(x15), .b(x07), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nor2   g091(.a(x08), .b(x06), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(new_n53_), .d(new_n52_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n122_), .c(new_n46_), .O(new_n127_));
  inv1   g094(.a(x07), .O(new_n128_));
  nand4  g095(.a(new_n125_), .b(new_n53_), .c(new_n52_), .d(x19), .O(new_n129_));
  nand2  g096(.a(new_n121_), .b(new_n87_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n88_), .c(new_n129_), .d(new_n128_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n127_), .c(x24), .O(new_n132_));
  aoi21  g099(.a(new_n130_), .b(new_n129_), .c(new_n103_), .O(new_n133_));
  nand4  g100(.a(new_n125_), .b(new_n53_), .c(new_n52_), .d(x00), .O(new_n134_));
  nand3  g101(.a(new_n121_), .b(new_n100_), .c(x14), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n134_), .c(new_n95_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n132_), .O(z3));
  aoi21  g105(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n74_), .c(x09), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x16), .c(new_n67_), .O(new_n141_));
  nand3  g108(.a(x15), .b(x08), .c(x00), .O(new_n142_));
  oai21  g109(.a(new_n141_), .b(new_n99_), .c(new_n142_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n37_), .c(new_n34_), .O(new_n144_));
  nand2  g111(.a(new_n140_), .b(x16), .O(new_n145_));
  aoi21  g112(.a(new_n88_), .b(new_n67_), .c(new_n46_), .O(new_n146_));
  oai21  g113(.a(new_n124_), .b(new_n67_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(x18), .b(x08), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n145_), .c(new_n147_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x24), .O(new_n150_));
  oai21  g117(.a(x15), .b(x08), .c(new_n104_), .O(new_n151_));
  or2    g118(.a(new_n151_), .b(new_n141_), .O(new_n152_));
  oai21  g119(.a(new_n43_), .b(x24), .c(new_n48_), .O(new_n153_));
  oai21  g120(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n74_), .c(x09), .O(new_n155_));
  nand2  g122(.a(new_n79_), .b(new_n67_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n36_), .d(new_n67_), .O(new_n157_));
  nand3  g124(.a(new_n46_), .b(x24), .c(new_n67_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x15), .c(x19), .O(new_n159_));
  aoi21  g126(.a(new_n157_), .b(new_n153_), .c(new_n159_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n152_), .c(new_n150_), .d(new_n144_), .O(z4));
  nand2  g128(.a(new_n50_), .b(new_n45_), .O(z5));
  inv1   g129(.a(new_n41_), .O(new_n163_));
  inv1   g130(.a(x03), .O(new_n164_));
  aoi21  g131(.a(x20), .b(new_n78_), .c(x06), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x11), .c(new_n164_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x19), .O(new_n167_));
  aoi21  g134(.a(new_n80_), .b(x14), .c(new_n51_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n116_), .c(x03), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x19), .c(x15), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n167_), .c(new_n163_), .O(new_n171_));
  nand2  g138(.a(new_n94_), .b(new_n37_), .O(new_n172_));
  aoi22  g139(.a(new_n169_), .b(x21), .c(new_n166_), .d(x00), .O(new_n173_));
  nand3  g140(.a(new_n46_), .b(x19), .c(x15), .O(new_n174_));
  oai21  g141(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n171_), .c(new_n34_), .O(new_n176_));
  oai21  g143(.a(x20), .b(new_n78_), .c(x06), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x11), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x03), .c(new_n62_), .O(new_n179_));
  oai21  g146(.a(new_n80_), .b(x14), .c(new_n51_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n116_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n164_), .c(new_n123_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n179_), .c(new_n56_), .O(new_n183_));
  nand3  g150(.a(new_n166_), .b(x19), .c(x07), .O(new_n184_));
  nand3  g151(.a(new_n169_), .b(x18), .c(x15), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nand2  g153(.a(new_n169_), .b(x15), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n167_), .c(new_n56_), .O(new_n188_));
  aoi21  g155(.a(new_n186_), .b(x24), .c(new_n188_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n176_), .O(z6));
  oai22  g157(.a(new_n111_), .b(new_n93_), .c(new_n163_), .d(new_n35_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n34_), .O(new_n192_));
  inv1   g159(.a(new_n114_), .O(new_n193_));
  oai21  g160(.a(new_n34_), .b(new_n88_), .c(new_n56_), .O(new_n194_));
  aoi22  g161(.a(new_n194_), .b(x15), .c(new_n193_), .d(new_n63_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n192_), .O(z7));
endmodule


