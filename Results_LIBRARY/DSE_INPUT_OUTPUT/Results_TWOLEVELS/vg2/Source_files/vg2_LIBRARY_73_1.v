// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:42 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x18), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x12), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n42_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n40_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n44_), .c(new_n39_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x20), .c(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x12), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x20), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand3  g043(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n77_));
  nand3  g044(.a(x19), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n42_), .O(new_n88_));
  nor2   g055(.a(x13), .b(x05), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n92_));
  nand4  g059(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n93_));
  nor4   g060(.a(new_n93_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nor2   g063(.a(x09), .b(x08), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(x07), .d(new_n35_), .O(new_n98_));
  nand4  g065(.a(new_n72_), .b(new_n71_), .c(new_n56_), .d(new_n36_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(x23), .b(x22), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n74_), .d(new_n73_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n98_), .c(new_n95_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n90_), .c(x24), .O(new_n104_));
  nand4  g071(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n105_));
  nand4  g072(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n92_), .O(new_n108_));
  nor2   g075(.a(x08), .b(x06), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n96_), .c(new_n36_), .d(new_n70_), .O(new_n110_));
  nor2   g077(.a(x14), .b(x12), .O(new_n111_));
  nor2   g078(.a(x17), .b(x16), .O(new_n112_));
  inv1   g079(.a(x19), .O(new_n113_));
  nor2   g080(.a(x20), .b(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n101_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n110_), .c(new_n108_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n49_), .c(new_n40_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n104_), .c(new_n39_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n88_), .O(z1));
  nand2  g087(.a(x24), .b(x18), .O(new_n121_));
  nand3  g088(.a(new_n42_), .b(x15), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n40_), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n49_), .c(new_n40_), .O(new_n125_));
  nand4  g092(.a(new_n42_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n123_), .c(x20), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n71_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x11), .c(x06), .d(x03), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n67_), .c(new_n39_), .O(z2));
  nand4  g098(.a(new_n59_), .b(x20), .c(x14), .d(x11), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n69_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  nand4  g101(.a(new_n79_), .b(new_n74_), .c(new_n71_), .d(new_n36_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(x08), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n134_), .c(x24), .O(new_n138_));
  nand4  g105(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nand4  g106(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n140_));
  nand3  g107(.a(new_n109_), .b(new_n34_), .c(new_n67_), .O(new_n141_));
  nand3  g108(.a(new_n114_), .b(new_n71_), .c(new_n36_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n49_), .c(new_n40_), .O(new_n144_));
  inv1   g111(.a(x07), .O(new_n145_));
  nand2  g112(.a(new_n90_), .b(x24), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x20), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n71_), .c(new_n36_), .d(new_n69_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n138_), .c(new_n39_), .O(new_n152_));
  nor3   g119(.a(new_n146_), .b(new_n74_), .c(new_n37_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(x14), .c(x12), .d(x11), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n69_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(x06), .c(x03), .d(x01), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n152_), .O(z3));
  nand3  g124(.a(new_n42_), .b(x13), .c(x05), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n90_), .O(new_n159_));
  inv1   g126(.a(x15), .O(new_n160_));
  aoi21  g127(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n75_), .c(x09), .O(new_n162_));
  and2   g129(.a(new_n162_), .b(x16), .O(new_n163_));
  nor2   g130(.a(new_n163_), .b(new_n69_), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  aoi21  g132(.a(new_n76_), .b(x04), .c(x17), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x22), .c(new_n70_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n72_), .c(x08), .O(new_n168_));
  nor2   g135(.a(new_n168_), .b(new_n113_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n165_), .c(new_n159_), .O(new_n170_));
  inv1   g137(.a(x21), .O(new_n171_));
  inv1   g138(.a(new_n168_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x00), .O(new_n173_));
  oai21  g140(.a(new_n164_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n42_), .c(new_n47_), .d(new_n46_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n39_), .O(new_n177_));
  inv1   g144(.a(new_n163_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(x08), .c(new_n145_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(x18), .c(x12), .O(new_n180_));
  nand3  g147(.a(new_n172_), .b(new_n37_), .c(x07), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n90_), .c(x24), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n177_), .O(z4));
  inv1   g151(.a(new_n48_), .O(new_n185_));
  aoi21  g152(.a(new_n159_), .b(x19), .c(new_n185_), .O(new_n186_));
  nand2  g153(.a(x18), .b(new_n56_), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n90_), .c(x24), .d(x07), .O(new_n188_));
  oai21  g155(.a(new_n186_), .b(new_n38_), .c(new_n188_), .O(z5));
  nand2  g156(.a(x20), .b(new_n71_), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(new_n35_), .c(x11), .O(new_n191_));
  oai22  g158(.a(new_n191_), .b(x03), .c(new_n51_), .d(new_n44_), .O(new_n192_));
  nand2  g159(.a(new_n74_), .b(x14), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(x06), .c(new_n36_), .O(new_n194_));
  oai22  g161(.a(new_n194_), .b(new_n34_), .c(new_n127_), .d(new_n123_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n192_), .c(new_n39_), .O(z6));
  inv1   g163(.a(new_n126_), .O(new_n197_));
  aoi21  g164(.a(new_n159_), .b(x15), .c(new_n197_), .O(new_n198_));
  nand4  g165(.a(new_n90_), .b(x24), .c(x18), .d(x12), .O(new_n199_));
  oai21  g166(.a(new_n198_), .b(new_n38_), .c(new_n199_), .O(z7));
endmodule


