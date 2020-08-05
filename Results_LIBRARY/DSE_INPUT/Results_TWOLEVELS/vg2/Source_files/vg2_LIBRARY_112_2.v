// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  inv1   g006(.a(new_n34_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x13), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n41_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(new_n38_), .O(new_n54_));
  nand3  g021(.a(x11), .b(x09), .c(x04), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  and2   g023(.a(x03), .b(x01), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(x08), .c(x06), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nand2  g027(.a(x23), .b(x22), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x20), .c(x18), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(new_n65_));
  nor2   g032(.a(x22), .b(x04), .O(new_n66_));
  nor2   g033(.a(x11), .b(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n49_), .d(new_n40_), .O(new_n68_));
  inv1   g035(.a(x20), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x08), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n69_), .d(new_n47_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n68_), .c(new_n65_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  nand4  g046(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n80_));
  nand3  g047(.a(new_n62_), .b(x14), .c(x12), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n59_), .c(new_n56_), .O(new_n83_));
  nor2   g050(.a(x08), .b(x06), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n67_), .c(new_n69_), .d(x19), .O(new_n87_));
  inv1   g054(.a(x23), .O(new_n88_));
  nand3  g055(.a(new_n75_), .b(new_n66_), .c(new_n88_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  inv1   g058(.a(x00), .O(new_n92_));
  inv1   g059(.a(x19), .O(new_n93_));
  nand2  g060(.a(new_n43_), .b(new_n42_), .O(new_n94_));
  nand2  g061(.a(x13), .b(x05), .O(new_n95_));
  oai22  g062(.a(new_n95_), .b(new_n93_), .c(new_n94_), .d(new_n92_), .O(new_n96_));
  nand4  g063(.a(new_n44_), .b(new_n73_), .c(new_n72_), .d(new_n70_), .O(new_n97_));
  nand2  g064(.a(new_n67_), .b(new_n50_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n96_), .c(new_n86_), .d(new_n66_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n91_), .c(new_n79_), .O(z1));
  inv1   g068(.a(x18), .O(new_n102_));
  nand3  g069(.a(new_n44_), .b(x15), .c(x13), .O(new_n103_));
  oai21  g070(.a(new_n44_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nor2   g072(.a(x10), .b(x02), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n44_), .c(x21), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand2  g075(.a(new_n38_), .b(x15), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nor2   g078(.a(new_n69_), .b(new_n71_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n57_), .c(x11), .d(x06), .O(new_n113_));
  aoi21  g080(.a(new_n111_), .b(new_n105_), .c(new_n113_), .O(z2));
  inv1   g081(.a(x15), .O(new_n115_));
  inv1   g082(.a(x21), .O(new_n116_));
  oai22  g083(.a(new_n95_), .b(new_n115_), .c(new_n94_), .d(new_n116_), .O(new_n117_));
  nor2   g084(.a(new_n71_), .b(new_n48_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n117_), .c(new_n59_), .d(x20), .O(new_n119_));
  nor3   g086(.a(x20), .b(x14), .c(x11), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n96_), .c(new_n86_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n44_), .O(new_n123_));
  nand3  g090(.a(new_n118_), .b(x20), .c(x18), .O(new_n124_));
  nand3  g091(.a(new_n50_), .b(new_n48_), .c(x07), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n85_), .c(new_n124_), .d(new_n58_), .O(new_n126_));
  nor2   g093(.a(new_n38_), .b(new_n44_), .O(new_n127_));
  nand3  g094(.a(new_n118_), .b(x20), .c(x15), .O(new_n128_));
  nand3  g095(.a(new_n49_), .b(new_n71_), .c(new_n48_), .O(new_n129_));
  nand3  g096(.a(new_n84_), .b(new_n69_), .c(x19), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n58_), .O(new_n131_));
  aoi22  g098(.a(new_n131_), .b(new_n38_), .c(new_n127_), .d(new_n126_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n123_), .O(z3));
  inv1   g100(.a(x22), .O(new_n134_));
  inv1   g101(.a(x04), .O(new_n135_));
  nand2  g102(.a(x23), .b(new_n135_), .O(new_n136_));
  nand2  g103(.a(x24), .b(new_n73_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n136_), .c(new_n134_), .O(new_n138_));
  nor2   g105(.a(new_n44_), .b(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n138_), .c(x16), .O(new_n140_));
  inv1   g107(.a(x08), .O(new_n141_));
  nand2  g108(.a(x24), .b(new_n141_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n140_), .c(new_n102_), .O(new_n143_));
  inv1   g110(.a(x09), .O(new_n144_));
  aoi21  g111(.a(new_n88_), .b(x04), .c(x17), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x22), .c(new_n144_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n72_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n141_), .c(new_n34_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n143_), .c(new_n54_), .O(new_n149_));
  oai21  g116(.a(new_n95_), .b(x24), .c(new_n54_), .O(new_n150_));
  aoi21  g117(.a(x22), .b(new_n73_), .c(new_n144_), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n72_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n141_), .c(x15), .O(new_n153_));
  oai21  g120(.a(new_n93_), .b(new_n141_), .c(new_n153_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nor2   g122(.a(x17), .b(x04), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x22), .c(new_n144_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n96_), .c(new_n44_), .O(new_n158_));
  inv1   g125(.a(new_n39_), .O(new_n159_));
  nand2  g126(.a(new_n146_), .b(new_n159_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  nand3  g128(.a(new_n38_), .b(x15), .c(new_n135_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n61_), .c(new_n151_), .d(new_n107_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g131(.a(x08), .b(x00), .O(new_n165_));
  oai21  g132(.a(new_n116_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n106_), .c(new_n44_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nor2   g135(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n155_), .c(new_n149_), .O(z4));
  nand2  g137(.a(x20), .b(new_n71_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n47_), .c(x11), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x03), .c(z5), .O(new_n173_));
  inv1   g140(.a(x03), .O(new_n174_));
  nand2  g141(.a(new_n111_), .b(new_n105_), .O(z7));
  nand2  g142(.a(new_n69_), .b(x14), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x06), .c(new_n48_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n174_), .c(z7), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n173_), .O(z6));
endmodule


