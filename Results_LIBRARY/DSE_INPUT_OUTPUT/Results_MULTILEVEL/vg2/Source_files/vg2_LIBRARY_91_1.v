// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:44 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x11), .O(new_n40_));
  inv1   g007(.a(x14), .O(new_n41_));
  inv1   g008(.a(x20), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n39_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n43_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n40_), .c(new_n38_), .d(new_n37_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n46_), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x21), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  oai21  g028(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  inv1   g043(.a(x00), .O(new_n77_));
  nand3  g044(.a(x19), .b(x13), .c(x05), .O(new_n78_));
  oai21  g045(.a(x02), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n76_), .c(new_n75_), .d(new_n42_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n74_), .c(new_n73_), .d(new_n41_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n40_), .c(new_n72_), .d(new_n71_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n70_), .c(new_n37_), .d(new_n36_), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n69_), .c(x24), .O(new_n87_));
  nand2  g054(.a(new_n52_), .b(new_n47_), .O(new_n88_));
  nand4  g055(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n70_), .c(new_n37_), .d(new_n36_), .O(new_n90_));
  nand4  g057(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  inv1   g059(.a(x18), .O(new_n93_));
  nor2   g060(.a(new_n42_), .b(new_n93_), .O(new_n94_));
  nor2   g061(.a(new_n76_), .b(new_n75_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(new_n90_), .O(new_n96_));
  nor3   g063(.a(x04), .b(x03), .c(x01), .O(new_n97_));
  nor2   g064(.a(x09), .b(x08), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(x07), .d(new_n38_), .O(new_n99_));
  nand4  g066(.a(new_n73_), .b(new_n41_), .c(new_n59_), .d(new_n40_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nor2   g068(.a(x23), .b(x22), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n42_), .d(new_n74_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n99_), .c(new_n96_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n88_), .c(x24), .O(new_n105_));
  nand4  g072(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n106_));
  nand3  g073(.a(new_n95_), .b(x20), .c(x17), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  nor2   g076(.a(x08), .b(x06), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n97_), .c(new_n40_), .d(new_n72_), .O(new_n111_));
  nor2   g078(.a(x14), .b(x12), .O(new_n112_));
  nor2   g079(.a(x17), .b(x16), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nor2   g081(.a(x20), .b(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n102_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n111_), .c(new_n109_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n52_), .c(new_n47_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n87_), .c(new_n35_), .O(new_n120_));
  nand3  g087(.a(new_n43_), .b(x13), .c(x05), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x02), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n120_), .O(z1));
  nand2  g093(.a(x10), .b(new_n34_), .O(new_n127_));
  nor2   g094(.a(new_n43_), .b(new_n93_), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand3  g096(.a(new_n43_), .b(x15), .c(x13), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n129_), .c(new_n47_), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n128_), .b(x13), .O(new_n133_));
  nand3  g100(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n127_), .O(new_n136_));
  nor2   g103(.a(x24), .b(new_n60_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n35_), .c(new_n34_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n136_), .c(new_n42_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x14), .c(x11), .d(x06), .O(new_n140_));
  nor3   g107(.a(new_n140_), .b(new_n37_), .c(new_n36_), .O(z2));
  nand4  g108(.a(new_n62_), .b(x20), .c(x14), .d(x11), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n71_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nand4  g111(.a(new_n79_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(x08), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n144_), .c(x24), .O(new_n148_));
  nand4  g115(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n149_));
  nand3  g116(.a(new_n94_), .b(x14), .c(x11), .O(new_n150_));
  nand4  g117(.a(x07), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n151_));
  nand4  g118(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n71_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n88_), .c(x24), .O(new_n154_));
  nand4  g121(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n155_));
  nand3  g122(.a(new_n110_), .b(new_n37_), .c(new_n36_), .O(new_n156_));
  nand3  g123(.a(new_n115_), .b(new_n41_), .c(new_n40_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n149_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n52_), .c(new_n47_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n148_), .c(new_n35_), .O(new_n161_));
  nand2  g128(.a(new_n158_), .b(new_n122_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x02), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n161_), .O(z3));
  oai21  g132(.a(x23), .b(new_n70_), .c(new_n74_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n75_), .c(x09), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x16), .c(new_n71_), .O(new_n168_));
  inv1   g135(.a(new_n50_), .O(new_n169_));
  nand3  g136(.a(new_n43_), .b(new_n34_), .c(x00), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n53_), .c(new_n51_), .d(new_n169_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  oai21  g139(.a(new_n76_), .b(x04), .c(x17), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(x22), .c(new_n72_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n73_), .c(x08), .O(new_n175_));
  nand2  g142(.a(new_n137_), .b(new_n34_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n172_), .c(new_n127_), .O(z4));
  aoi21  g146(.a(new_n43_), .b(x00), .c(x10), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(x02), .c(new_n55_), .O(z5));
  nand2  g148(.a(x20), .b(new_n41_), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n38_), .c(x11), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(x03), .c(new_n171_), .O(new_n184_));
  nand2  g151(.a(new_n42_), .b(x14), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(x06), .c(new_n40_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n37_), .c(new_n177_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n184_), .c(new_n127_), .O(z6));
  inv1   g155(.a(new_n135_), .O(new_n189_));
  oai21  g156(.a(new_n137_), .b(x10), .c(new_n34_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n189_), .O(z7));
endmodule


