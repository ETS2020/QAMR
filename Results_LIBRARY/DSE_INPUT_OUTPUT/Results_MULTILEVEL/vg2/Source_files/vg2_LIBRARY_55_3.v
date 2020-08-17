// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:34 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
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
  nand2  g019(.a(x02), .b(x01), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n56_), .c(new_n44_), .d(x01), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x20), .c(x17), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n60_), .c(new_n59_), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x11), .b(x09), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n35_), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n37_), .c(x19), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n74_), .c(new_n69_), .O(new_n77_));
  nand2  g044(.a(new_n47_), .b(new_n38_), .O(new_n78_));
  nand3  g045(.a(new_n40_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g047(.a(new_n77_), .b(new_n65_), .c(new_n80_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n63_), .c(x20), .d(x18), .O(new_n84_));
  nor2   g051(.a(x09), .b(x08), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n67_), .c(x07), .d(new_n35_), .O(new_n86_));
  nand4  g053(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n36_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n75_), .c(new_n37_), .d(new_n73_), .O(new_n89_));
  oai22  g056(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(new_n59_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n78_), .c(x24), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n58_), .c(new_n56_), .d(x01), .O(new_n94_));
  nor2   g061(.a(x03), .b(x01), .O(new_n95_));
  nor2   g062(.a(x06), .b(x04), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n85_), .d(x00), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n89_), .c(new_n94_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n91_), .c(new_n81_), .O(z1));
  inv1   g067(.a(x01), .O(new_n101_));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n40_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n102_), .c(new_n38_), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand3  g072(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n104_), .c(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n71_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n44_), .c(new_n101_), .O(z2));
  nand4  g079(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  nor2   g080(.a(new_n71_), .b(new_n36_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x20), .c(x15), .O(new_n115_));
  nand3  g082(.a(new_n95_), .b(new_n66_), .c(new_n35_), .O(new_n116_));
  nand4  g083(.a(new_n37_), .b(x19), .c(new_n71_), .d(new_n36_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n80_), .O(new_n119_));
  nand3  g086(.a(new_n114_), .b(x20), .c(x18), .O(new_n120_));
  nand3  g087(.a(new_n95_), .b(x07), .c(new_n35_), .O(new_n121_));
  nand4  g088(.a(new_n37_), .b(new_n71_), .c(new_n36_), .d(new_n66_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n113_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n78_), .c(x24), .O(new_n124_));
  nand4  g091(.a(new_n45_), .b(x08), .c(x06), .d(x03), .O(new_n125_));
  inv1   g092(.a(x21), .O(new_n126_));
  nor2   g093(.a(x24), .b(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n114_), .b(new_n127_), .c(x20), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(new_n44_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x01), .O(new_n130_));
  inv1   g097(.a(x00), .O(new_n131_));
  nor2   g098(.a(x01), .b(new_n131_), .O(new_n132_));
  nor3   g099(.a(x06), .b(x03), .c(x02), .O(new_n133_));
  nor3   g100(.a(x11), .b(x10), .c(x08), .O(new_n134_));
  nor3   g101(.a(x24), .b(x20), .c(x14), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n130_), .c(new_n124_), .d(new_n119_), .O(z3));
  oai21  g104(.a(x23), .b(new_n55_), .c(new_n73_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n61_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n66_), .O(new_n140_));
  nand2  g107(.a(new_n48_), .b(new_n43_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n42_), .c(new_n53_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n46_), .O(z5));
  nand2  g110(.a(z5), .b(new_n140_), .O(new_n144_));
  inv1   g111(.a(x09), .O(new_n145_));
  oai21  g112(.a(new_n62_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n145_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n72_), .c(x08), .O(new_n148_));
  nand2  g115(.a(new_n106_), .b(new_n105_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n104_), .c(new_n53_), .O(new_n150_));
  nand3  g117(.a(new_n127_), .b(new_n45_), .c(new_n44_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(z7));
  nand2  g119(.a(z7), .b(new_n148_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n144_), .O(z4));
  nand2  g121(.a(x20), .b(new_n71_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n35_), .c(x11), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n157_));
  oai21  g124(.a(x20), .b(new_n71_), .c(x06), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(x11), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n53_), .b(new_n34_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n78_), .c(x18), .O(new_n162_));
  inv1   g129(.a(new_n106_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n95_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x24), .O(new_n166_));
  nand2  g133(.a(x24), .b(new_n34_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n47_), .c(new_n38_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n79_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x15), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n151_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n158_), .c(x11), .O(new_n172_));
  inv1   g139(.a(new_n53_), .O(new_n173_));
  and2   g140(.a(new_n107_), .b(new_n106_), .O(new_n174_));
  nand2  g141(.a(x13), .b(x05), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n78_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n40_), .c(x15), .O(new_n177_));
  oai21  g144(.a(new_n174_), .b(x02), .c(new_n177_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n34_), .c(new_n173_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n172_), .c(new_n166_), .d(new_n157_), .O(z6));
endmodule


