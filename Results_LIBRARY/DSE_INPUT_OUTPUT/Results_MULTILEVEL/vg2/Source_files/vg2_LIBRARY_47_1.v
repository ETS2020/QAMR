// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  nand4  g017(.a(new_n42_), .b(new_n37_), .c(new_n50_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n49_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x12), .O(new_n55_));
  inv1   g022(.a(x21), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  oai21  g024(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x23), .c(x22), .d(x20), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x17), .c(x16), .d(x14), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x03), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  inv1   g042(.a(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  oai21  g044(.a(x02), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n72_), .c(new_n71_), .d(new_n36_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n35_), .c(new_n70_), .d(new_n69_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n65_), .c(x24), .O(new_n86_));
  nand2  g053(.a(new_n46_), .b(new_n40_), .O(new_n87_));
  nand4  g054(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n89_));
  nand4  g056(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  inv1   g058(.a(x18), .O(new_n92_));
  nor2   g059(.a(new_n73_), .b(new_n92_), .O(new_n93_));
  nor2   g060(.a(new_n75_), .b(new_n74_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n89_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nor2   g063(.a(x09), .b(x08), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(x07), .d(new_n34_), .O(new_n98_));
  nand4  g065(.a(new_n71_), .b(new_n36_), .c(new_n55_), .d(new_n35_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(x23), .b(x22), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n73_), .d(new_n72_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n98_), .c(new_n95_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n87_), .c(x24), .O(new_n104_));
  nand4  g071(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n105_));
  nand3  g072(.a(new_n94_), .b(x20), .c(x17), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n89_), .O(new_n108_));
  nor2   g075(.a(x08), .b(x06), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n96_), .c(new_n35_), .d(new_n70_), .O(new_n110_));
  nor2   g077(.a(x14), .b(x12), .O(new_n111_));
  nor2   g078(.a(x17), .b(x16), .O(new_n112_));
  inv1   g079(.a(x19), .O(new_n113_));
  nor2   g080(.a(x20), .b(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n101_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n110_), .c(new_n108_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n46_), .c(new_n40_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n104_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n86_), .c(new_n37_), .O(new_n119_));
  nand3  g086(.a(new_n42_), .b(x13), .c(x05), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n87_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n104_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x02), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n119_), .O(z1));
  nand2  g092(.a(x24), .b(x18), .O(new_n126_));
  nand3  g093(.a(new_n42_), .b(x15), .c(x13), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n126_), .c(new_n40_), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand3  g096(.a(x24), .b(x18), .c(x13), .O(new_n130_));
  nand3  g097(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n39_), .O(new_n133_));
  nand4  g100(.a(new_n42_), .b(x21), .c(new_n37_), .d(new_n50_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n133_), .c(new_n73_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x14), .c(x11), .d(x06), .O(new_n136_));
  nor3   g103(.a(new_n136_), .b(new_n67_), .c(new_n66_), .O(z2));
  nand4  g104(.a(new_n58_), .b(x20), .c(x14), .d(x11), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n69_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  nand4  g107(.a(new_n78_), .b(new_n73_), .c(new_n36_), .d(new_n35_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(x08), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n34_), .c(new_n67_), .d(new_n66_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n140_), .c(x24), .O(new_n144_));
  nand4  g111(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n145_));
  nand3  g112(.a(new_n93_), .b(x14), .c(x11), .O(new_n146_));
  nand4  g113(.a(x07), .b(new_n34_), .c(new_n67_), .d(new_n66_), .O(new_n147_));
  nand4  g114(.a(new_n73_), .b(new_n36_), .c(new_n35_), .d(new_n69_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n87_), .c(x24), .O(new_n150_));
  nand4  g117(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n151_));
  nand3  g118(.a(new_n109_), .b(new_n67_), .c(new_n66_), .O(new_n152_));
  nand3  g119(.a(new_n114_), .b(new_n36_), .c(new_n35_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n145_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n46_), .c(new_n40_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n144_), .c(new_n37_), .O(new_n157_));
  nand2  g124(.a(new_n154_), .b(new_n121_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n150_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x02), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n157_), .O(z3));
  aoi21  g128(.a(new_n75_), .b(x04), .c(x17), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x22), .c(new_n70_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n71_), .c(new_n69_), .O(new_n164_));
  oai21  g131(.a(x10), .b(new_n69_), .c(new_n164_), .O(new_n165_));
  inv1   g132(.a(new_n44_), .O(new_n166_));
  nand3  g133(.a(new_n42_), .b(new_n50_), .c(x00), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(new_n47_), .c(new_n45_), .d(new_n166_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  aoi21  g136(.a(x23), .b(new_n68_), .c(new_n72_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n74_), .c(x09), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x16), .c(new_n69_), .O(new_n172_));
  nand3  g139(.a(x08), .b(x07), .c(x02), .O(new_n173_));
  oai21  g140(.a(new_n172_), .b(new_n92_), .c(new_n173_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n87_), .c(x24), .O(new_n175_));
  inv1   g142(.a(x15), .O(new_n176_));
  nand3  g143(.a(x19), .b(x08), .c(x02), .O(new_n177_));
  oai21  g144(.a(new_n172_), .b(new_n176_), .c(new_n177_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n121_), .O(new_n179_));
  inv1   g146(.a(new_n172_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n42_), .c(x21), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n37_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n50_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n179_), .c(new_n175_), .d(new_n169_), .O(z4));
  nand2  g151(.a(new_n51_), .b(new_n49_), .O(z5));
  nand2  g152(.a(x20), .b(new_n36_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n34_), .c(x11), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(x03), .c(new_n168_), .O(new_n188_));
  oai21  g155(.a(x20), .b(new_n36_), .c(x06), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(x11), .c(x03), .O(new_n190_));
  oai21  g157(.a(x10), .b(x03), .c(new_n190_), .O(new_n191_));
  nand3  g158(.a(new_n42_), .b(x21), .c(new_n50_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n131_), .c(new_n130_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n128_), .c(new_n191_), .O(new_n194_));
  nand3  g161(.a(new_n132_), .b(new_n67_), .c(x02), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(new_n194_), .c(new_n188_), .d(new_n39_), .O(z6));
  nand2  g163(.a(new_n134_), .b(new_n133_), .O(z7));
endmodule


