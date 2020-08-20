// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:17 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x12), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  oai21  g021(.a(new_n51_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x16), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n59_));
  aoi21  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n56_), .c(new_n52_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x20), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  nand3  g039(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n73_));
  nand3  g040(.a(x19), .b(x13), .c(x05), .O(new_n74_));
  aoi21  g041(.a(new_n74_), .b(new_n73_), .c(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(x16), .c(x12), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n36_), .c(new_n69_), .d(new_n68_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x06), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n39_), .O(new_n82_));
  nor2   g049(.a(x13), .b(x05), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n86_));
  nand3  g053(.a(x17), .b(x16), .c(x14), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  and2   g055(.a(x20), .b(x18), .O(new_n89_));
  nor2   g056(.a(new_n57_), .b(new_n72_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n86_), .O(new_n91_));
  nor3   g058(.a(x04), .b(x03), .c(x01), .O(new_n92_));
  inv1   g059(.a(x07), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x06), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n92_), .c(new_n69_), .d(new_n68_), .O(new_n95_));
  nor3   g062(.a(x16), .b(x12), .c(x11), .O(new_n96_));
  nor2   g063(.a(x23), .b(x22), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n71_), .d(new_n70_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n84_), .c(x24), .O(new_n100_));
  nand3  g067(.a(x16), .b(x15), .c(x14), .O(new_n101_));
  nand3  g068(.a(new_n90_), .b(x20), .c(x17), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  nor2   g071(.a(x08), .b(x06), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n92_), .c(new_n36_), .d(new_n69_), .O(new_n106_));
  nor3   g073(.a(x17), .b(x16), .c(x12), .O(new_n107_));
  inv1   g074(.a(x19), .O(new_n108_));
  nor2   g075(.a(x20), .b(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n107_), .c(new_n97_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n106_), .c(new_n104_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n46_), .c(new_n37_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n100_), .c(new_n54_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n82_), .O(z1));
  inv1   g082(.a(x12), .O(new_n116_));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n39_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n37_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nand3  g087(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n121_));
  nand4  g088(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nor4   g091(.a(new_n124_), .b(new_n71_), .c(new_n52_), .d(new_n116_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x11), .c(x06), .d(x03), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n66_), .O(z2));
  nand2  g094(.a(new_n59_), .b(new_n58_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x20), .c(x14), .d(x12), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n36_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x08), .c(x06), .d(x03), .O(new_n131_));
  nand2  g098(.a(new_n74_), .b(new_n73_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n71_), .c(new_n52_), .d(new_n36_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x08), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n135_));
  oai21  g102(.a(new_n131_), .b(new_n66_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n39_), .O(new_n137_));
  nand4  g104(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  nor2   g106(.a(new_n116_), .b(new_n36_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n89_), .d(x14), .O(new_n141_));
  nor2   g108(.a(x03), .b(x01), .O(new_n142_));
  nor2   g109(.a(x11), .b(x08), .O(new_n143_));
  nor2   g110(.a(x20), .b(x14), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n94_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n141_), .c(new_n83_), .O(new_n146_));
  nand3  g113(.a(x20), .b(x15), .c(x14), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n140_), .c(new_n139_), .O(new_n149_));
  nor2   g116(.a(x14), .b(x11), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n142_), .c(new_n109_), .d(new_n105_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n149_), .c(x13), .O(new_n152_));
  aoi22  g119(.a(new_n152_), .b(new_n37_), .c(new_n146_), .d(x24), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n137_), .O(z3));
  inv1   g121(.a(new_n49_), .O(new_n155_));
  oai21  g122(.a(x23), .b(new_n67_), .c(new_n70_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n72_), .c(x09), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x16), .c(new_n68_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  inv1   g126(.a(new_n124_), .O(new_n160_));
  oai21  g127(.a(new_n57_), .b(x04), .c(x17), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x22), .c(new_n69_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n56_), .c(x08), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n159_), .c(new_n53_), .O(z4));
  nor2   g132(.a(new_n53_), .b(new_n49_), .O(z5));
  aoi21  g133(.a(new_n36_), .b(x06), .c(x03), .O(new_n167_));
  aoi21  g134(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n168_));
  oai22  g135(.a(new_n168_), .b(new_n124_), .c(new_n167_), .d(new_n49_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n54_), .O(new_n170_));
  inv1   g137(.a(new_n140_), .O(new_n171_));
  nand4  g138(.a(x20), .b(new_n52_), .c(new_n36_), .d(x00), .O(new_n172_));
  nand3  g139(.a(x21), .b(new_n71_), .c(x14), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n171_), .c(new_n172_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n44_), .c(new_n43_), .O(new_n175_));
  nand3  g142(.a(new_n150_), .b(x20), .c(x19), .O(new_n176_));
  nand3  g143(.a(new_n71_), .b(x15), .c(x14), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n171_), .c(new_n176_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(x13), .c(x05), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n39_), .O(new_n181_));
  nand4  g148(.a(x20), .b(new_n52_), .c(new_n36_), .d(x07), .O(new_n182_));
  nand3  g149(.a(new_n71_), .b(x18), .c(x14), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n171_), .c(new_n182_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n84_), .c(x24), .O(new_n185_));
  nand3  g152(.a(new_n178_), .b(new_n46_), .c(new_n37_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n185_), .c(new_n181_), .d(new_n170_), .O(z6));
  inv1   g154(.a(new_n119_), .O(new_n188_));
  and2   g155(.a(new_n121_), .b(new_n120_), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(new_n122_), .c(new_n188_), .d(new_n54_), .O(z7));
endmodule


