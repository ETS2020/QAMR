// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:29 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x18), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(x09), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  oai21  g010(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x02), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  nand4  g015(.a(new_n42_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g016(.a(x05), .O(new_n50_));
  inv1   g017(.a(x13), .O(new_n51_));
  nand3  g018(.a(x19), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n40_), .c(new_n37_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x14), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x01), .O(z0));
  inv1   g024(.a(x12), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n48_), .c(new_n47_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x23), .c(x22), .d(x20), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x04), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n78_));
  nand3  g045(.a(x19), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n42_), .O(new_n89_));
  nor2   g056(.a(x13), .b(x05), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand3  g058(.a(x04), .b(x03), .c(x01), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nor2   g060(.a(new_n71_), .b(new_n35_), .O(new_n94_));
  nor2   g061(.a(new_n58_), .b(new_n36_), .O(new_n95_));
  nand4  g062(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n96_));
  nor4   g063(.a(new_n96_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n98_));
  nor3   g065(.a(x04), .b(x03), .c(x01), .O(new_n99_));
  nor2   g066(.a(x09), .b(x08), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(x07), .d(new_n35_), .O(new_n101_));
  nand4  g068(.a(new_n74_), .b(new_n73_), .c(new_n58_), .d(new_n36_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nor2   g070(.a(x23), .b(x22), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n37_), .d(new_n75_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n101_), .c(new_n98_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n91_), .c(x24), .O(new_n107_));
  nor2   g074(.a(new_n36_), .b(new_n72_), .O(new_n108_));
  nand4  g075(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n109_));
  nand4  g076(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n108_), .c(new_n94_), .d(new_n93_), .O(new_n112_));
  nor2   g079(.a(x08), .b(x06), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n99_), .c(new_n36_), .d(new_n72_), .O(new_n114_));
  nor2   g081(.a(x14), .b(x12), .O(new_n115_));
  nor2   g082(.a(x17), .b(x16), .O(new_n116_));
  inv1   g083(.a(x19), .O(new_n117_));
  nor2   g084(.a(x20), .b(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n104_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n114_), .c(new_n112_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n51_), .c(new_n50_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n107_), .c(new_n40_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n89_), .O(z1));
  nand2  g091(.a(x24), .b(x18), .O(new_n125_));
  nand3  g092(.a(new_n42_), .b(x15), .c(x13), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(new_n50_), .O(new_n127_));
  nand3  g094(.a(x24), .b(x18), .c(x13), .O(new_n128_));
  nand3  g095(.a(x15), .b(new_n51_), .c(new_n50_), .O(new_n129_));
  nand4  g096(.a(new_n42_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n127_), .c(x20), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n73_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x11), .c(x06), .d(x03), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n69_), .c(new_n40_), .O(z2));
  nand4  g102(.a(new_n61_), .b(x20), .c(x14), .d(x11), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n71_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  nand4  g105(.a(new_n80_), .b(new_n37_), .c(new_n73_), .d(new_n36_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(x08), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n138_), .c(x24), .O(new_n142_));
  nand3  g109(.a(new_n94_), .b(x03), .c(x01), .O(new_n143_));
  nand4  g110(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n144_));
  nand3  g111(.a(new_n113_), .b(new_n34_), .c(new_n69_), .O(new_n145_));
  nand3  g112(.a(new_n118_), .b(new_n73_), .c(new_n36_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n143_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n51_), .c(new_n50_), .O(new_n148_));
  nand2  g115(.a(new_n91_), .b(x24), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(x20), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n73_), .c(new_n36_), .d(new_n71_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n41_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n142_), .c(new_n40_), .O(new_n155_));
  nor3   g122(.a(new_n149_), .b(new_n37_), .c(new_n38_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(x14), .c(x11), .d(x09), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(new_n71_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(x06), .c(x03), .d(x01), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n155_), .O(z3));
  oai21  g127(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n76_), .c(x09), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x16), .c(new_n71_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n53_), .O(new_n164_));
  oai21  g131(.a(new_n77_), .b(x04), .c(x17), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(x22), .c(x16), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x08), .O(new_n167_));
  oai21  g134(.a(new_n131_), .b(new_n127_), .c(new_n167_), .O(new_n168_));
  inv1   g135(.a(new_n130_), .O(new_n169_));
  nand3  g136(.a(new_n42_), .b(x13), .c(x05), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n91_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x15), .c(new_n169_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n74_), .c(new_n38_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n168_), .c(new_n164_), .O(z4));
  inv1   g142(.a(new_n49_), .O(new_n176_));
  aoi21  g143(.a(new_n171_), .b(x19), .c(new_n176_), .O(new_n177_));
  nand2  g144(.a(x18), .b(new_n72_), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n91_), .c(x24), .d(x07), .O(new_n179_));
  oai21  g146(.a(new_n177_), .b(new_n39_), .c(new_n179_), .O(z5));
  aoi21  g147(.a(x20), .b(new_n73_), .c(x06), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x11), .c(new_n34_), .O(new_n182_));
  inv1   g149(.a(new_n182_), .O(new_n183_));
  nor2   g150(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  oai21  g151(.a(x20), .b(new_n73_), .c(x06), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x11), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(x03), .c(new_n172_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n184_), .c(new_n40_), .O(new_n188_));
  nand3  g155(.a(new_n186_), .b(new_n41_), .c(x03), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(x18), .c(x09), .O(new_n190_));
  nand3  g157(.a(new_n182_), .b(new_n38_), .c(x07), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n91_), .c(x24), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n188_), .O(z6));
  nand4  g161(.a(new_n91_), .b(x24), .c(x18), .d(x09), .O(new_n195_));
  oai21  g162(.a(new_n172_), .b(new_n39_), .c(new_n195_), .O(z7));
endmodule


