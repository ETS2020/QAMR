// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:41 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n42_), .c(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  nor2   g022(.a(x02), .b(new_n55_), .O(new_n56_));
  nand2  g023(.a(x04), .b(x03), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(x20), .d(x17), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nor3   g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  nor2   g037(.a(x11), .b(x09), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n47_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n77_), .c(new_n72_), .O(new_n81_));
  inv1   g048(.a(x13), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n38_), .O(new_n83_));
  nand3  g050(.a(new_n40_), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g052(.a(new_n81_), .b(new_n68_), .c(new_n85_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  inv1   g055(.a(x18), .O(new_n89_));
  nor2   g056(.a(new_n37_), .b(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n88_), .c(new_n66_), .O(new_n91_));
  inv1   g058(.a(x07), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x06), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(new_n69_), .O(new_n95_));
  nand4  g062(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n36_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n79_), .c(new_n37_), .d(new_n76_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n95_), .c(new_n91_), .d(new_n61_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n83_), .c(x24), .O(new_n100_));
  nand3  g067(.a(new_n66_), .b(x21), .c(x20), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n60_), .c(new_n58_), .d(x01), .O(new_n103_));
  nor2   g070(.a(x03), .b(x01), .O(new_n104_));
  nor2   g071(.a(x06), .b(x04), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n94_), .d(x00), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n98_), .c(new_n103_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n100_), .c(new_n86_), .O(z1));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n40_), .b(x15), .c(x13), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n110_), .c(new_n38_), .O(new_n112_));
  nand3  g079(.a(x24), .b(x18), .c(x13), .O(new_n113_));
  nand3  g080(.a(x15), .b(new_n82_), .c(new_n38_), .O(new_n114_));
  nand3  g081(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n112_), .c(x20), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n74_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x11), .c(x06), .d(x03), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n44_), .c(new_n55_), .O(z2));
  nand3  g087(.a(new_n56_), .b(x06), .c(x03), .O(new_n121_));
  inv1   g088(.a(x08), .O(new_n122_));
  nor2   g089(.a(new_n36_), .b(new_n122_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x20), .c(x15), .d(x14), .O(new_n124_));
  nor2   g091(.a(x14), .b(x11), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n104_), .c(new_n78_), .d(new_n70_), .O(new_n126_));
  oai21  g093(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n85_), .O(new_n128_));
  nand3  g095(.a(new_n123_), .b(new_n90_), .c(x14), .O(new_n129_));
  nand2  g096(.a(new_n104_), .b(new_n93_), .O(new_n130_));
  nand4  g097(.a(new_n37_), .b(new_n74_), .c(new_n36_), .d(new_n122_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n121_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n83_), .c(x24), .O(new_n133_));
  nand4  g100(.a(new_n35_), .b(new_n34_), .c(new_n55_), .d(x00), .O(new_n134_));
  nand4  g101(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  nand4  g102(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n131_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n133_), .c(new_n128_), .O(z3));
  nand2  g106(.a(x02), .b(x01), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x08), .O(new_n141_));
  inv1   g108(.a(x09), .O(new_n142_));
  aoi21  g109(.a(new_n65_), .b(x04), .c(x17), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x22), .c(new_n142_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n75_), .c(new_n122_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n141_), .c(new_n92_), .O(new_n146_));
  inv1   g113(.a(x04), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n147_), .c(new_n76_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n64_), .c(x09), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x16), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x08), .c(new_n89_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n146_), .c(new_n83_), .O(new_n152_));
  nand4  g119(.a(new_n48_), .b(x08), .c(new_n38_), .d(new_n55_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x24), .O(new_n155_));
  nand2  g122(.a(new_n85_), .b(x15), .O(new_n156_));
  nand4  g123(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n157_));
  aoi22  g124(.a(new_n157_), .b(new_n156_), .c(new_n150_), .d(x08), .O(new_n158_));
  nand2  g125(.a(x24), .b(x08), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n82_), .c(new_n38_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x19), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n46_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n144_), .c(new_n75_), .O(new_n164_));
  nand3  g131(.a(new_n40_), .b(new_n45_), .c(x00), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n49_), .c(x02), .O(new_n166_));
  nand2  g133(.a(x13), .b(x05), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n83_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n40_), .c(x19), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n166_), .c(x08), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n164_), .c(new_n140_), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(new_n158_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n155_), .O(z4));
  nand2  g141(.a(new_n49_), .b(new_n43_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n42_), .c(new_n140_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n46_), .O(z5));
  aoi21  g144(.a(x20), .b(new_n74_), .c(x06), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(x11), .c(new_n34_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(z5), .O(new_n180_));
  aoi21  g147(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n36_), .c(x03), .O(new_n182_));
  nand2  g149(.a(new_n114_), .b(new_n113_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n112_), .c(new_n140_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n157_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n180_), .O(z6));
  inv1   g154(.a(new_n112_), .O(new_n188_));
  and2   g155(.a(new_n157_), .b(new_n114_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n140_), .c(new_n113_), .d(new_n188_), .O(z7));
endmodule


