// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  nand4  g016(.a(new_n41_), .b(new_n37_), .c(new_n49_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n48_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  and2   g025(.a(x20), .b(x17), .O(new_n59_));
  and2   g026(.a(x23), .b(x22), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n56_), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  nor2   g030(.a(x08), .b(x06), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n35_), .d(new_n62_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x20), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n65_), .c(new_n61_), .O(new_n72_));
  nor2   g039(.a(x13), .b(x05), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n41_), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  inv1   g046(.a(x18), .O(new_n80_));
  inv1   g047(.a(x20), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n60_), .d(new_n56_), .O(new_n83_));
  inv1   g050(.a(x07), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n85_), .c(new_n63_), .O(new_n87_));
  nor2   g054(.a(x12), .b(x11), .O(new_n88_));
  nor2   g055(.a(x16), .b(x14), .O(new_n89_));
  nor2   g056(.a(x20), .b(x17), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n70_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n74_), .c(x24), .O(new_n93_));
  and2   g060(.a(x21), .b(x20), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n79_), .c(new_n60_), .d(new_n56_), .O(new_n95_));
  nor2   g062(.a(x03), .b(x01), .O(new_n96_));
  nor2   g063(.a(x06), .b(x04), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n86_), .d(x00), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n91_), .c(new_n95_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n41_), .c(new_n37_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n93_), .c(new_n77_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n49_), .O(new_n102_));
  nand2  g069(.a(new_n93_), .b(new_n77_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x10), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n102_), .O(z1));
  inv1   g072(.a(x01), .O(new_n106_));
  inv1   g073(.a(x03), .O(new_n107_));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand3  g075(.a(new_n41_), .b(x15), .c(x13), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n108_), .c(new_n39_), .O(new_n110_));
  inv1   g077(.a(new_n108_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x13), .O(new_n112_));
  nand2  g079(.a(x15), .b(new_n45_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(x05), .c(new_n112_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n110_), .c(new_n38_), .O(new_n115_));
  nand4  g082(.a(new_n41_), .b(x21), .c(new_n37_), .d(new_n49_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n81_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x14), .c(x11), .d(x06), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n107_), .c(new_n106_), .O(z2));
  inv1   g086(.a(x08), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n34_), .O(new_n121_));
  nor2   g088(.a(new_n107_), .b(new_n106_), .O(new_n122_));
  nor2   g089(.a(new_n36_), .b(new_n35_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n122_), .c(new_n82_), .d(new_n121_), .O(new_n124_));
  nor2   g091(.a(x11), .b(x08), .O(new_n125_));
  nor2   g092(.a(x20), .b(x14), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n125_), .c(new_n96_), .d(new_n85_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n124_), .c(new_n73_), .O(new_n128_));
  nand3  g095(.a(new_n122_), .b(new_n121_), .c(new_n39_), .O(new_n129_));
  nand3  g096(.a(x20), .b(x15), .c(x14), .O(new_n130_));
  nor4   g097(.a(new_n130_), .b(new_n129_), .c(x13), .d(new_n35_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n128_), .c(x24), .O(new_n132_));
  inv1   g099(.a(x00), .O(new_n133_));
  nand3  g100(.a(x19), .b(x13), .c(x05), .O(new_n134_));
  oai21  g101(.a(x10), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n81_), .c(new_n36_), .d(new_n35_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x08), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n34_), .c(new_n107_), .d(new_n106_), .O(new_n138_));
  xnor2a g105(.a(x13), .b(x05), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n38_), .c(x15), .O(new_n140_));
  nand3  g107(.a(x21), .b(new_n37_), .c(new_n49_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x20), .c(x14), .d(x11), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n120_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(x06), .c(x03), .d(x01), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n41_), .O(new_n147_));
  inv1   g114(.a(new_n38_), .O(new_n148_));
  nand2  g115(.a(new_n64_), .b(new_n39_), .O(new_n149_));
  nor3   g116(.a(new_n149_), .b(x03), .c(x01), .O(new_n150_));
  nand2  g117(.a(new_n69_), .b(new_n36_), .O(new_n151_));
  nor3   g118(.a(new_n151_), .b(x13), .c(x11), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n150_), .c(new_n148_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n147_), .c(new_n132_), .O(z3));
  inv1   g121(.a(x16), .O(new_n155_));
  inv1   g122(.a(x23), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x04), .c(x17), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x22), .c(new_n62_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n155_), .c(new_n120_), .O(new_n159_));
  oai21  g126(.a(new_n120_), .b(x02), .c(new_n159_), .O(new_n160_));
  inv1   g127(.a(new_n43_), .O(new_n161_));
  nand3  g128(.a(new_n41_), .b(new_n37_), .c(x00), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n46_), .c(new_n44_), .d(new_n161_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  oai21  g131(.a(new_n156_), .b(x04), .c(x17), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x22), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x09), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x16), .c(new_n120_), .O(new_n168_));
  nand3  g135(.a(x10), .b(x08), .c(x07), .O(new_n169_));
  oai21  g136(.a(new_n168_), .b(new_n80_), .c(new_n169_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n74_), .c(x24), .O(new_n171_));
  inv1   g138(.a(x15), .O(new_n172_));
  nand3  g139(.a(x19), .b(x10), .c(x08), .O(new_n173_));
  oai21  g140(.a(new_n168_), .b(new_n172_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n76_), .O(new_n175_));
  nand2  g142(.a(new_n167_), .b(x16), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(x08), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n41_), .c(x21), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n49_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n37_), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n175_), .c(new_n171_), .d(new_n164_), .O(z4));
  nand2  g148(.a(new_n50_), .b(new_n48_), .O(z5));
  nand2  g149(.a(x20), .b(new_n36_), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n34_), .c(x11), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(x03), .c(new_n163_), .O(new_n185_));
  oai21  g152(.a(x20), .b(new_n36_), .c(x06), .O(new_n186_));
  aoi22  g153(.a(x21), .b(new_n37_), .c(x15), .d(x13), .O(new_n187_));
  nand3  g154(.a(x15), .b(x13), .c(x10), .O(new_n188_));
  oai21  g155(.a(new_n187_), .b(x02), .c(new_n188_), .O(new_n189_));
  aoi22  g156(.a(new_n189_), .b(new_n41_), .c(new_n111_), .d(x03), .O(new_n190_));
  inv1   g157(.a(new_n112_), .O(new_n191_));
  nand3  g158(.a(new_n41_), .b(x21), .c(new_n37_), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n113_), .c(x05), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n191_), .c(x03), .O(new_n194_));
  oai21  g161(.a(new_n190_), .b(new_n39_), .c(new_n194_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n186_), .c(x11), .O(new_n196_));
  nand2  g163(.a(new_n116_), .b(new_n115_), .O(z7));
  aoi21  g164(.a(z7), .b(new_n107_), .c(new_n148_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n196_), .c(new_n185_), .O(z6));
endmodule


