// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand3  g014(.a(new_n38_), .b(new_n47_), .c(x00), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n41_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand2  g030(.a(new_n50_), .b(new_n41_), .O(z5));
  nand4  g031(.a(z5), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n60_), .c(new_n59_), .d(new_n36_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x12), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n35_), .c(new_n58_), .d(new_n57_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  nand2  g039(.a(x24), .b(x18), .O(new_n73_));
  nand3  g040(.a(new_n38_), .b(x15), .c(x13), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(x05), .O(new_n76_));
  nand2  g043(.a(x15), .b(new_n44_), .O(new_n77_));
  nand3  g044(.a(new_n38_), .b(x21), .c(new_n47_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n43_), .O(new_n80_));
  inv1   g047(.a(x21), .O(new_n81_));
  nor2   g048(.a(x24), .b(new_n81_), .O(new_n82_));
  nor2   g049(.a(x10), .b(x02), .O(new_n83_));
  nand3  g050(.a(x24), .b(x18), .c(x13), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  aoi21  g052(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n80_), .c(new_n76_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x23), .c(x22), .d(x20), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x17), .c(x16), .d(x14), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x11), .c(x09), .d(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n34_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x04), .c(x03), .d(x01), .O(new_n94_));
  nor2   g061(.a(x05), .b(new_n42_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n94_), .c(new_n71_), .O(z1));
  nand4  g064(.a(new_n87_), .b(x20), .c(x14), .d(x11), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x06), .c(x03), .d(x01), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n96_), .O(z2));
  nand2  g068(.a(x05), .b(x02), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x21), .c(x20), .d(x14), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n35_), .c(new_n57_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x06), .c(x03), .d(x01), .O(new_n105_));
  nand4  g072(.a(new_n55_), .b(new_n42_), .c(new_n54_), .d(x00), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nor3   g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(new_n57_), .d(new_n34_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n105_), .c(x10), .O(new_n110_));
  aoi21  g077(.a(new_n43_), .b(new_n42_), .c(x20), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x08), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n34_), .c(new_n55_), .d(new_n54_), .O(new_n114_));
  nor2   g081(.a(new_n34_), .b(new_n43_), .O(new_n115_));
  nand3  g082(.a(x20), .b(x15), .c(x14), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n35_), .c(new_n57_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n115_), .c(x03), .d(x01), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n114_), .c(new_n44_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n110_), .c(new_n38_), .O(new_n120_));
  nand4  g087(.a(x07), .b(new_n34_), .c(new_n55_), .d(new_n54_), .O(new_n121_));
  nor2   g088(.a(x11), .b(x08), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x24), .c(new_n61_), .d(new_n36_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n121_), .c(x05), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x02), .O(new_n125_));
  nand2  g092(.a(new_n44_), .b(new_n43_), .O(new_n126_));
  nand4  g093(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  nand4  g094(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n128_));
  nand3  g095(.a(new_n122_), .b(new_n61_), .c(new_n36_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n121_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand4  g098(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n132_));
  nand4  g099(.a(new_n57_), .b(new_n34_), .c(new_n55_), .d(new_n54_), .O(new_n133_));
  nand4  g100(.a(new_n61_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n127_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n44_), .c(new_n43_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n131_), .c(new_n125_), .d(new_n120_), .O(z3));
  nand4  g104(.a(new_n38_), .b(new_n47_), .c(new_n42_), .d(x00), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n41_), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n56_), .c(new_n60_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n62_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n58_), .c(x16), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x08), .c(new_n139_), .O(new_n143_));
  nand2  g110(.a(new_n46_), .b(new_n45_), .O(new_n144_));
  nand2  g111(.a(new_n142_), .b(new_n57_), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nor2   g113(.a(new_n57_), .b(x02), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(new_n148_));
  oai21  g115(.a(new_n63_), .b(x04), .c(x17), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x22), .c(new_n58_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n59_), .c(x08), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n102_), .c(x21), .O(new_n152_));
  nand3  g119(.a(new_n146_), .b(new_n43_), .c(x00), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(x10), .O(new_n154_));
  nand4  g121(.a(new_n151_), .b(x15), .c(x13), .d(x05), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n154_), .c(new_n38_), .O(new_n157_));
  nand3  g124(.a(new_n126_), .b(x24), .c(x18), .O(new_n158_));
  nand3  g125(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n151_), .c(new_n95_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n157_), .c(new_n148_), .d(new_n143_), .O(z4));
  oai21  g129(.a(x20), .b(new_n36_), .c(x06), .O(new_n163_));
  nand2  g130(.a(x21), .b(new_n47_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n159_), .c(x02), .O(new_n165_));
  nand3  g132(.a(x15), .b(x13), .c(x05), .O(new_n166_));
  inv1   g133(.a(new_n166_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n165_), .c(new_n38_), .O(new_n168_));
  nand2  g135(.a(x18), .b(x13), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n159_), .c(new_n55_), .O(new_n170_));
  and2   g137(.a(x18), .b(x05), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n170_), .c(x24), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n163_), .c(x11), .O(new_n174_));
  nand3  g141(.a(new_n159_), .b(new_n84_), .c(new_n78_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n42_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n76_), .O(z7));
  nand2  g144(.a(z7), .b(new_n55_), .O(new_n178_));
  aoi21  g145(.a(x20), .b(new_n36_), .c(x06), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(x11), .c(new_n55_), .O(new_n180_));
  nand3  g147(.a(new_n102_), .b(new_n47_), .c(x00), .O(new_n181_));
  nand3  g148(.a(x19), .b(x13), .c(x05), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n38_), .O(new_n184_));
  nand3  g151(.a(new_n126_), .b(x24), .c(x07), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n184_), .c(new_n45_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n180_), .c(new_n95_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n178_), .c(new_n174_), .O(z6));
endmodule


