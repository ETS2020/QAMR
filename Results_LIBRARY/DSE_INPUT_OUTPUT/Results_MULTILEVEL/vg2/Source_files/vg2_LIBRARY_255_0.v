// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:29 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x19), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x13), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  inv1   g021(.a(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  oai21  g023(.a(new_n54_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand4  g030(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  aoi21  g032(.a(new_n65_), .b(new_n64_), .c(x24), .O(new_n66_));
  inv1   g033(.a(x13), .O(new_n67_));
  oai21  g034(.a(new_n55_), .b(new_n67_), .c(new_n47_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(x24), .c(x07), .O(new_n69_));
  nor2   g036(.a(x13), .b(x05), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(x21), .c(x19), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n63_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n37_), .c(new_n62_), .d(new_n61_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x14), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n60_), .c(new_n36_), .d(new_n59_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x08), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n35_), .c(new_n58_), .d(new_n34_), .O(new_n79_));
  nand2  g046(.a(x24), .b(x18), .O(new_n80_));
  nand3  g047(.a(new_n39_), .b(x15), .c(x13), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x05), .O(new_n83_));
  nand3  g050(.a(x15), .b(new_n67_), .c(new_n47_), .O(new_n84_));
  nand3  g051(.a(x24), .b(x18), .c(x13), .O(new_n85_));
  nand3  g052(.a(new_n39_), .b(new_n45_), .c(new_n44_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x21), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n83_), .O(z7));
  nand4  g056(.a(z7), .b(x23), .c(x22), .d(x20), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x17), .c(x16), .d(x14), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x11), .c(x09), .d(x08), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n35_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x04), .c(x03), .d(x01), .O(new_n96_));
  oai21  g063(.a(new_n79_), .b(x01), .c(new_n96_), .O(z1));
  inv1   g064(.a(x01), .O(new_n98_));
  aoi21  g065(.a(new_n88_), .b(new_n83_), .c(new_n37_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x14), .c(x11), .d(x06), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(new_n34_), .c(new_n98_), .O(z2));
  inv1   g068(.a(x14), .O(new_n102_));
  nand3  g069(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n37_), .c(new_n102_), .d(new_n36_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(x08), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n35_), .c(new_n34_), .d(new_n98_), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand3  g075(.a(x21), .b(new_n67_), .c(new_n47_), .O(new_n109_));
  oai21  g076(.a(new_n67_), .b(new_n47_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x15), .O(new_n111_));
  nand3  g078(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x20), .c(x14), .d(x11), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x06), .c(x03), .d(x01), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n39_), .O(new_n118_));
  inv1   g085(.a(new_n70_), .O(new_n119_));
  nor2   g086(.a(new_n34_), .b(new_n98_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(x08), .c(x06), .O(new_n121_));
  nand4  g088(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n122_));
  nand4  g089(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n98_), .O(new_n123_));
  nand4  g090(.a(new_n37_), .b(new_n102_), .c(new_n36_), .d(new_n108_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  nor3   g093(.a(new_n108_), .b(new_n35_), .c(x05), .O(new_n127_));
  nand3  g094(.a(x20), .b(x15), .c(x14), .O(new_n128_));
  nor3   g095(.a(new_n128_), .b(x13), .c(new_n36_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n127_), .c(new_n120_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nor2   g098(.a(x08), .b(x06), .O(new_n132_));
  nand3  g099(.a(new_n37_), .b(x19), .c(new_n102_), .O(new_n133_));
  nor3   g100(.a(new_n133_), .b(x13), .c(x11), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n132_), .c(new_n34_), .d(new_n98_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x21), .c(x05), .O(new_n136_));
  aoi21  g103(.a(new_n131_), .b(x24), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n118_), .O(z3));
  inv1   g105(.a(x22), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n58_), .c(new_n62_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n139_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n108_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n51_), .O(new_n143_));
  oai21  g110(.a(new_n63_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n59_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n61_), .c(x08), .O(new_n146_));
  aoi21  g113(.a(new_n55_), .b(x05), .c(x10), .O(new_n147_));
  nand3  g114(.a(x15), .b(x13), .c(x05), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  aoi21  g116(.a(new_n147_), .b(new_n44_), .c(new_n149_), .O(new_n150_));
  inv1   g117(.a(new_n84_), .O(new_n151_));
  nor2   g118(.a(new_n70_), .b(new_n39_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x18), .c(new_n151_), .O(new_n153_));
  oai21  g120(.a(new_n150_), .b(x24), .c(new_n153_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n146_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n143_), .c(new_n56_), .O(z4));
  oai21  g123(.a(new_n49_), .b(new_n55_), .c(new_n47_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(z5));
  aoi21  g125(.a(x20), .b(new_n102_), .c(x06), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x11), .c(new_n34_), .O(new_n160_));
  nand2  g127(.a(new_n152_), .b(x07), .O(new_n161_));
  oai21  g128(.a(new_n48_), .b(new_n67_), .c(new_n103_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n39_), .c(x05), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n161_), .c(new_n50_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  oai21  g132(.a(x20), .b(new_n102_), .c(x06), .O(new_n166_));
  nand2  g133(.a(x18), .b(x13), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n84_), .c(new_n34_), .O(new_n168_));
  and2   g135(.a(x18), .b(x05), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n168_), .c(x24), .O(new_n170_));
  nand2  g137(.a(new_n113_), .b(new_n39_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n166_), .c(x11), .O(new_n173_));
  inv1   g140(.a(x00), .O(new_n174_));
  oai21  g141(.a(x05), .b(new_n174_), .c(x03), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n39_), .c(new_n45_), .d(new_n44_), .O(new_n176_));
  nand2  g143(.a(new_n85_), .b(new_n84_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n34_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n176_), .c(new_n55_), .O(new_n179_));
  oai21  g146(.a(new_n83_), .b(x03), .c(new_n56_), .O(new_n180_));
  nor2   g147(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n173_), .c(new_n165_), .O(z6));
endmodule


