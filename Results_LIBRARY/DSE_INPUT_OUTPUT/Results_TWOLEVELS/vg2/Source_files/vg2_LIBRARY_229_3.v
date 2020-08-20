// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:16 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x23), .O(new_n39_));
  nand3  g006(.a(x24), .b(new_n39_), .c(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand2  g011(.a(x24), .b(x23), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(x19), .c(new_n44_), .d(new_n38_), .O(new_n46_));
  inv1   g013(.a(x02), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  nand4  g015(.a(new_n41_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  and2   g016(.a(x13), .b(x07), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(x24), .c(new_n39_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n43_), .c(new_n37_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  nand4  g025(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n59_));
  nor4   g026(.a(new_n59_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x21), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  nor2   g032(.a(new_n39_), .b(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nand4  g035(.a(new_n58_), .b(new_n34_), .c(new_n57_), .d(x00), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n36_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nor2   g045(.a(x24), .b(x23), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n65_), .d(new_n37_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n72_), .c(new_n67_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n48_), .c(new_n47_), .O(new_n82_));
  xnor2a g049(.a(x13), .b(x05), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x22), .c(x20), .d(x17), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x11), .c(x09), .d(x08), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x04), .c(x03), .d(x01), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n41_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x23), .O(new_n92_));
  inv1   g059(.a(x08), .O(new_n93_));
  nand2  g060(.a(x24), .b(x07), .O(new_n94_));
  nand4  g061(.a(new_n41_), .b(new_n39_), .c(x19), .d(x13), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n94_), .c(new_n38_), .O(new_n96_));
  nand3  g063(.a(x24), .b(x13), .c(x07), .O(new_n97_));
  nor2   g064(.a(x13), .b(x05), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n39_), .c(x19), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n96_), .c(new_n65_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x12), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n36_), .c(new_n68_), .d(new_n93_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(x06), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n92_), .c(new_n82_), .O(z1));
  inv1   g075(.a(x18), .O(new_n109_));
  nor2   g076(.a(new_n41_), .b(new_n109_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n41_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n38_), .O(new_n113_));
  nand3  g080(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n114_));
  nand4  g081(.a(new_n41_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n115_));
  and2   g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g083(.a(new_n111_), .b(new_n44_), .c(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n113_), .c(x20), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n74_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x11), .c(x06), .d(x03), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n57_), .c(new_n45_), .O(z2));
  nand3  g088(.a(x15), .b(x13), .c(x05), .O(new_n122_));
  nand3  g089(.a(x21), .b(new_n48_), .c(new_n47_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x20), .c(x14), .d(x11), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  nand3  g094(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n128_));
  nand3  g095(.a(x19), .b(x13), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n37_), .c(new_n74_), .d(new_n36_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x08), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n127_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n41_), .O(new_n135_));
  inv1   g102(.a(new_n98_), .O(new_n136_));
  nand4  g103(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  nand4  g104(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n138_));
  nand4  g105(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n139_));
  nand4  g106(.a(new_n37_), .b(new_n74_), .c(new_n36_), .d(new_n93_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n39_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x24), .O(new_n144_));
  nand4  g111(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n145_));
  nand3  g112(.a(new_n71_), .b(new_n34_), .c(new_n57_), .O(new_n146_));
  nand4  g113(.a(new_n37_), .b(x19), .c(new_n74_), .d(new_n36_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n137_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n44_), .c(new_n38_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n144_), .c(new_n135_), .O(z3));
  inv1   g117(.a(new_n124_), .O(new_n151_));
  oai22  g118(.a(x24), .b(x17), .c(new_n39_), .d(x04), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x22), .O(new_n153_));
  nand2  g120(.a(new_n41_), .b(new_n68_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(new_n155_));
  oai21  g122(.a(new_n65_), .b(x17), .c(x09), .O(new_n156_));
  nand3  g123(.a(new_n136_), .b(x24), .c(x18), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n114_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand4  g126(.a(new_n98_), .b(new_n66_), .c(x15), .d(new_n58_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n155_), .c(x16), .O(new_n162_));
  nand3  g129(.a(new_n41_), .b(x13), .c(x05), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n136_), .O(new_n164_));
  inv1   g131(.a(x19), .O(new_n165_));
  aoi21  g132(.a(new_n39_), .b(x04), .c(x17), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x22), .c(new_n68_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n75_), .c(x08), .O(new_n168_));
  nand2  g135(.a(x15), .b(new_n93_), .O(new_n169_));
  oai21  g136(.a(new_n168_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n164_), .O(new_n171_));
  oai21  g138(.a(x17), .b(x04), .c(new_n65_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n68_), .c(x16), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x08), .c(x07), .O(new_n174_));
  nand2  g141(.a(x18), .b(new_n93_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n174_), .c(new_n98_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x23), .c(x24), .O(new_n177_));
  inv1   g144(.a(x00), .O(new_n178_));
  oai22  g145(.a(new_n168_), .b(new_n178_), .c(new_n63_), .d(x08), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n41_), .c(new_n48_), .d(new_n47_), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n177_), .c(new_n171_), .d(new_n162_), .O(z4));
  aoi21  g148(.a(new_n94_), .b(new_n42_), .c(new_n38_), .O(new_n182_));
  inv1   g149(.a(new_n182_), .O(new_n183_));
  oai21  g150(.a(new_n50_), .b(x23), .c(x24), .O(new_n184_));
  nand3  g151(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n185_));
  and2   g152(.a(new_n185_), .b(new_n49_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(z5));
  nand2  g154(.a(x20), .b(new_n74_), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(new_n35_), .c(x11), .O(new_n189_));
  nand3  g156(.a(new_n186_), .b(new_n183_), .c(new_n97_), .O(new_n190_));
  oai21  g157(.a(new_n189_), .b(x03), .c(new_n190_), .O(new_n191_));
  nand2  g158(.a(new_n37_), .b(x14), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(x06), .c(new_n36_), .O(new_n193_));
  oai22  g160(.a(new_n193_), .b(new_n34_), .c(new_n117_), .d(new_n113_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n191_), .c(new_n45_), .O(z6));
  inv1   g162(.a(new_n113_), .O(new_n196_));
  oai21  g163(.a(new_n109_), .b(new_n44_), .c(new_n39_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(x24), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n116_), .c(new_n196_), .O(z7));
endmodule


