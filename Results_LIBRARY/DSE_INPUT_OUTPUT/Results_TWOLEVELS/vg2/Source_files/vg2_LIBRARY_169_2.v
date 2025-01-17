// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:02 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n37_), .O(new_n48_));
  and2   g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n43_), .c(new_n42_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(x20), .c(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x14), .O(new_n55_));
  inv1   g022(.a(x16), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n59_));
  aoi21  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n56_), .c(new_n55_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x12), .c(x11), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x20), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  nand3  g039(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n73_));
  nand3  g040(.a(x19), .b(x13), .c(x05), .O(new_n74_));
  aoi21  g041(.a(new_n74_), .b(new_n73_), .c(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(x16), .c(x14), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n69_), .c(new_n36_), .d(new_n68_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x08), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n35_), .c(new_n67_), .d(new_n66_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n39_), .O(new_n82_));
  nor2   g049(.a(x13), .b(x05), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nor2   g051(.a(new_n67_), .b(new_n34_), .O(new_n85_));
  nand4  g052(.a(x12), .b(x11), .c(x08), .d(x06), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  inv1   g054(.a(x18), .O(new_n88_));
  nor2   g055(.a(new_n71_), .b(new_n88_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(x23), .c(x22), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n70_), .c(new_n56_), .d(new_n55_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n87_), .c(new_n85_), .d(x01), .O(new_n92_));
  inv1   g059(.a(x08), .O(new_n93_));
  nor3   g060(.a(x06), .b(x04), .c(x01), .O(new_n94_));
  nor2   g061(.a(x11), .b(x09), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x07), .O(new_n96_));
  nor3   g063(.a(x16), .b(x14), .c(x12), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n71_), .d(new_n70_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n96_), .c(new_n92_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n84_), .c(x24), .O(new_n101_));
  nand4  g068(.a(new_n87_), .b(new_n37_), .c(x04), .d(x01), .O(new_n102_));
  inv1   g069(.a(x15), .O(new_n103_));
  nor2   g070(.a(new_n56_), .b(new_n103_), .O(new_n104_));
  nand4  g071(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(x14), .d(new_n47_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n102_), .c(x09), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x03), .O(new_n109_));
  nand4  g076(.a(new_n35_), .b(new_n37_), .c(new_n67_), .d(new_n66_), .O(new_n110_));
  nand4  g077(.a(new_n69_), .b(new_n36_), .c(new_n68_), .d(new_n93_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g079(.a(new_n70_), .b(new_n56_), .c(new_n55_), .d(new_n47_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  inv1   g081(.a(x19), .O(new_n115_));
  nor2   g082(.a(x20), .b(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n114_), .c(new_n112_), .d(new_n98_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n109_), .c(new_n101_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n82_), .O(z1));
  nand2  g087(.a(x24), .b(x18), .O(new_n121_));
  nand3  g088(.a(new_n39_), .b(x15), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n37_), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n47_), .c(new_n37_), .O(new_n125_));
  nand4  g092(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n126_));
  and2   g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nor4   g096(.a(new_n129_), .b(new_n71_), .c(new_n55_), .d(new_n36_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x09), .c(x06), .d(x03), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n66_), .O(z2));
  nand2  g099(.a(new_n59_), .b(new_n58_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n68_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x08), .c(x06), .d(x03), .O(new_n136_));
  nand2  g103(.a(new_n74_), .b(new_n73_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n71_), .c(new_n55_), .d(new_n36_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(x08), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n140_));
  oai21  g107(.a(new_n136_), .b(new_n66_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n39_), .O(new_n142_));
  nand4  g109(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nor2   g111(.a(new_n36_), .b(new_n68_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n144_), .c(new_n89_), .d(x14), .O(new_n146_));
  nor2   g113(.a(x03), .b(x01), .O(new_n147_));
  nand4  g114(.a(new_n71_), .b(new_n55_), .c(new_n36_), .d(new_n93_), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n147_), .c(x07), .d(new_n35_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n146_), .c(new_n83_), .O(new_n151_));
  nor2   g118(.a(new_n71_), .b(new_n103_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n145_), .c(new_n144_), .d(x14), .O(new_n153_));
  nor2   g120(.a(x08), .b(x06), .O(new_n154_));
  nor2   g121(.a(x14), .b(x11), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n154_), .c(new_n147_), .d(new_n116_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n153_), .c(x13), .O(new_n157_));
  aoi22  g124(.a(new_n157_), .b(new_n37_), .c(new_n151_), .d(x24), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n142_), .O(z3));
  nand2  g126(.a(new_n68_), .b(x03), .O(new_n160_));
  inv1   g127(.a(x21), .O(new_n161_));
  nand2  g128(.a(x08), .b(x00), .O(new_n162_));
  oai21  g129(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n45_), .c(new_n44_), .O(new_n164_));
  nand2  g131(.a(x19), .b(x08), .O(new_n165_));
  oai21  g132(.a(new_n103_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(x13), .c(x05), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n164_), .c(x24), .O(new_n168_));
  nand2  g135(.a(x08), .b(x07), .O(new_n169_));
  oai21  g136(.a(new_n88_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n84_), .c(x24), .O(new_n171_));
  nand3  g138(.a(new_n166_), .b(new_n47_), .c(new_n37_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n168_), .c(new_n160_), .O(new_n174_));
  oai21  g141(.a(x23), .b(new_n67_), .c(new_n70_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n72_), .c(new_n34_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n68_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n50_), .c(new_n56_), .O(new_n178_));
  inv1   g145(.a(new_n129_), .O(new_n179_));
  oai21  g146(.a(new_n57_), .b(x04), .c(x17), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(x22), .c(x09), .O(new_n181_));
  oai21  g148(.a(x09), .b(x03), .c(new_n181_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n178_), .c(new_n174_), .O(z4));
  nand4  g151(.a(new_n160_), .b(new_n49_), .c(new_n43_), .d(new_n42_), .O(z5));
  nand2  g152(.a(x20), .b(new_n55_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n35_), .c(x11), .O(new_n187_));
  nor2   g154(.a(new_n68_), .b(new_n34_), .O(new_n188_));
  aoi21  g155(.a(new_n187_), .b(new_n34_), .c(new_n188_), .O(new_n189_));
  nand2  g156(.a(new_n71_), .b(x14), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(x06), .c(new_n36_), .O(new_n191_));
  aoi21  g158(.a(new_n191_), .b(x09), .c(new_n34_), .O(new_n192_));
  oai22  g159(.a(new_n192_), .b(new_n129_), .c(new_n189_), .d(new_n51_), .O(z6));
  inv1   g160(.a(new_n123_), .O(new_n194_));
  nand4  g161(.a(new_n160_), .b(new_n127_), .c(new_n124_), .d(new_n194_), .O(z7));
endmodule


