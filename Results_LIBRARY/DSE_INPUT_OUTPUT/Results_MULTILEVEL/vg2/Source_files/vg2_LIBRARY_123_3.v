// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:53 2020

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
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
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
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nand2  g019(.a(x06), .b(x02), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n56_), .c(new_n44_), .d(x01), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(x20), .d(x17), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nand4  g035(.a(new_n36_), .b(new_n68_), .c(new_n67_), .d(new_n35_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n37_), .c(x19), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n70_), .c(new_n66_), .O(new_n79_));
  oai21  g046(.a(new_n65_), .b(new_n59_), .c(new_n79_), .O(new_n80_));
  nor2   g047(.a(x13), .b(x05), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n40_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n64_), .c(x20), .d(x18), .O(new_n88_));
  nor2   g055(.a(x09), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n90_));
  nand4  g057(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n36_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n76_), .c(new_n37_), .d(new_n74_), .O(new_n93_));
  oai22  g060(.a(new_n93_), .b(new_n90_), .c(new_n88_), .d(new_n59_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n82_), .c(x24), .O(new_n95_));
  nand2  g062(.a(new_n56_), .b(x01), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand3  g064(.a(new_n64_), .b(x21), .c(x20), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(new_n87_), .d(new_n58_), .O(new_n100_));
  nor2   g067(.a(x03), .b(x01), .O(new_n101_));
  nor2   g068(.a(x06), .b(x04), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n89_), .d(x00), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n93_), .c(new_n100_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n95_), .c(new_n85_), .O(z1));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n40_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n38_), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand3  g077(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n111_));
  nand3  g078(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n109_), .c(x20), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x11), .c(x03), .d(x01), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n44_), .c(new_n35_), .O(z2));
  nand4  g084(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nor2   g085(.a(new_n72_), .b(new_n36_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x20), .c(x15), .O(new_n120_));
  nand3  g087(.a(new_n101_), .b(new_n67_), .c(new_n35_), .O(new_n121_));
  nand4  g088(.a(new_n37_), .b(x19), .c(new_n72_), .d(new_n36_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  nand3  g091(.a(new_n119_), .b(x20), .c(x18), .O(new_n125_));
  nand3  g092(.a(new_n101_), .b(x07), .c(new_n35_), .O(new_n126_));
  nand4  g093(.a(new_n37_), .b(new_n72_), .c(new_n36_), .d(new_n67_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n118_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n82_), .c(x24), .O(new_n129_));
  nand4  g096(.a(new_n45_), .b(x08), .c(x03), .d(x01), .O(new_n130_));
  inv1   g097(.a(x21), .O(new_n131_));
  nor2   g098(.a(x24), .b(new_n131_), .O(new_n132_));
  nand3  g099(.a(new_n119_), .b(new_n132_), .c(x20), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n130_), .c(new_n44_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x06), .O(new_n135_));
  inv1   g102(.a(x00), .O(new_n136_));
  nor2   g103(.a(x01), .b(new_n136_), .O(new_n137_));
  nor3   g104(.a(x06), .b(x03), .c(x02), .O(new_n138_));
  nor3   g105(.a(x11), .b(x10), .c(x08), .O(new_n139_));
  nor3   g106(.a(x24), .b(x20), .c(x14), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n135_), .c(new_n129_), .d(new_n124_), .O(z3));
  inv1   g109(.a(new_n42_), .O(new_n143_));
  inv1   g110(.a(new_n49_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n55_), .c(new_n74_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n62_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n67_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  oai21  g116(.a(new_n63_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n68_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n73_), .c(x08), .O(new_n152_));
  nand3  g119(.a(new_n132_), .b(new_n45_), .c(new_n44_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n111_), .c(new_n110_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n109_), .c(new_n152_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n149_), .c(new_n53_), .O(z4));
  and2   g123(.a(new_n53_), .b(new_n43_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n48_), .c(new_n46_), .d(new_n143_), .O(z5));
  nand3  g125(.a(x20), .b(new_n72_), .c(new_n36_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n34_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n145_), .O(new_n161_));
  aoi21  g128(.a(x06), .b(x02), .c(x03), .O(new_n162_));
  nand3  g129(.a(new_n37_), .b(x14), .c(x03), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x06), .c(new_n36_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n162_), .c(x18), .O(new_n165_));
  nand3  g132(.a(new_n36_), .b(x07), .c(x06), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n165_), .c(new_n81_), .O(new_n167_));
  nand4  g134(.a(new_n37_), .b(x15), .c(x14), .d(new_n47_), .O(new_n168_));
  nor4   g135(.a(new_n168_), .b(new_n36_), .c(x05), .d(new_n34_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n167_), .c(x24), .O(new_n170_));
  inv1   g137(.a(x15), .O(new_n171_));
  aoi21  g138(.a(x11), .b(new_n35_), .c(new_n162_), .O(new_n172_));
  nand3  g139(.a(x19), .b(new_n36_), .c(x06), .O(new_n173_));
  oai21  g140(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  nand4  g142(.a(new_n40_), .b(new_n36_), .c(new_n45_), .d(x00), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n44_), .c(new_n35_), .O(new_n177_));
  oai21  g144(.a(x20), .b(new_n72_), .c(x06), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(x21), .c(new_n45_), .O(new_n179_));
  xnor2a g146(.a(x13), .b(x05), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n37_), .c(x15), .d(x14), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x11), .O(new_n183_));
  nand3  g150(.a(x21), .b(new_n45_), .c(new_n34_), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n183_), .c(x24), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n44_), .c(new_n177_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n175_), .c(new_n170_), .d(new_n161_), .O(z6));
  nand2  g154(.a(new_n111_), .b(new_n110_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n109_), .c(new_n53_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n153_), .O(z7));
endmodule


