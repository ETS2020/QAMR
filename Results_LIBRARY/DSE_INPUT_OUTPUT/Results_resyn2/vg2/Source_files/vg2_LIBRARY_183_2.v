// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:56 2020

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
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  inv1   g003(.a(new_n35_), .O(new_n37_));
  aoi22  g004(.a(new_n37_), .b(x05), .c(new_n36_), .d(x19), .O(new_n38_));
  oai22  g005(.a(new_n38_), .b(x04), .c(new_n35_), .d(new_n34_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand2  g008(.a(x13), .b(x05), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g015(.a(new_n34_), .b(x04), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n48_), .c(new_n41_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n40_), .O(z5));
  inv1   g020(.a(x11), .O(new_n54_));
  inv1   g021(.a(x14), .O(new_n55_));
  inv1   g022(.a(x20), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  and2   g025(.a(new_n58_), .b(z5), .O(z0));
  nand2  g026(.a(x15), .b(x05), .O(new_n60_));
  nor2   g027(.a(x10), .b(x02), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x21), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x06), .O(new_n65_));
  nand4  g032(.a(x16), .b(x12), .c(x09), .d(x08), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand4  g034(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n68_));
  nand4  g035(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n67_), .c(new_n63_), .O(new_n71_));
  inv1   g038(.a(x01), .O(new_n72_));
  inv1   g039(.a(x03), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n65_), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  nand4  g050(.a(new_n55_), .b(new_n83_), .c(new_n82_), .d(new_n64_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g052(.a(new_n56_), .b(x19), .c(new_n54_), .d(x05), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n71_), .c(new_n34_), .O(new_n89_));
  nor3   g056(.a(new_n84_), .b(new_n81_), .c(new_n75_), .O(new_n90_));
  nand2  g057(.a(new_n56_), .b(new_n54_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  and2   g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n89_), .c(new_n41_), .O(new_n94_));
  nand2  g061(.a(new_n70_), .b(new_n67_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x13), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n36_), .b(x19), .O(new_n101_));
  inv1   g068(.a(new_n36_), .O(new_n102_));
  nand2  g069(.a(new_n37_), .b(new_n102_), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n101_), .c(new_n91_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n90_), .c(new_n100_), .d(new_n96_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n94_), .O(z1));
  aoi22  g073(.a(new_n98_), .b(x05), .c(new_n36_), .d(x15), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(x04), .c(new_n99_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n43_), .b(x15), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n50_), .O(new_n111_));
  nand2  g078(.a(new_n110_), .b(new_n62_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n41_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n109_), .O(z7));
  nor3   g081(.a(new_n68_), .b(new_n56_), .c(new_n65_), .O(new_n115_));
  and2   g082(.a(new_n115_), .b(z7), .O(z2));
  nor2   g083(.a(new_n75_), .b(new_n57_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x19), .O(new_n118_));
  inv1   g085(.a(new_n68_), .O(new_n119_));
  nor2   g086(.a(new_n74_), .b(new_n65_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(x20), .d(x15), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x05), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x04), .c(new_n34_), .O(new_n123_));
  nand2  g090(.a(new_n117_), .b(new_n48_), .O(new_n124_));
  nand3  g091(.a(new_n115_), .b(new_n112_), .c(x08), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n117_), .b(x07), .O(new_n127_));
  nand4  g094(.a(x20), .b(x18), .c(x03), .d(x01), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n120_), .c(x14), .d(x11), .O(new_n130_));
  nand2  g097(.a(new_n102_), .b(x24), .O(new_n131_));
  aoi21  g098(.a(new_n130_), .b(new_n127_), .c(new_n131_), .O(new_n132_));
  aoi21  g099(.a(new_n126_), .b(new_n41_), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n123_), .O(z3));
  oai21  g101(.a(x22), .b(new_n78_), .c(new_n82_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n77_), .c(x08), .O(new_n136_));
  inv1   g103(.a(new_n47_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n41_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n38_), .c(new_n136_), .O(new_n139_));
  nand3  g106(.a(new_n61_), .b(new_n41_), .c(x21), .O(new_n140_));
  aoi21  g107(.a(new_n80_), .b(x17), .c(new_n79_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n82_), .c(x16), .O(new_n142_));
  aoi22  g109(.a(new_n142_), .b(x08), .c(new_n140_), .d(new_n107_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n139_), .c(new_n64_), .O(new_n144_));
  oai21  g111(.a(x23), .b(new_n64_), .c(new_n78_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n79_), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n74_), .O(new_n147_));
  nand3  g114(.a(new_n41_), .b(x19), .c(x05), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n138_), .c(new_n35_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai21  g117(.a(new_n60_), .b(x24), .c(new_n97_), .O(new_n151_));
  oai21  g118(.a(new_n80_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n82_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n77_), .c(x08), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  inv1   g122(.a(new_n140_), .O(new_n156_));
  aoi21  g123(.a(x22), .b(new_n78_), .c(new_n82_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n77_), .c(x08), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n155_), .c(new_n150_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x13), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n144_), .O(z4));
  aoi21  g129(.a(new_n56_), .b(x14), .c(new_n65_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n54_), .c(x03), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x15), .O(new_n165_));
  aoi21  g132(.a(x20), .b(new_n55_), .c(x06), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x11), .c(new_n73_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x19), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n165_), .c(new_n42_), .O(new_n169_));
  nand2  g136(.a(new_n164_), .b(x21), .O(new_n170_));
  nand2  g137(.a(new_n167_), .b(x00), .O(new_n171_));
  nand2  g138(.a(new_n61_), .b(new_n49_), .O(new_n172_));
  aoi21  g139(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n169_), .c(new_n41_), .O(new_n174_));
  aoi22  g141(.a(new_n167_), .b(new_n39_), .c(new_n164_), .d(new_n108_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n174_), .O(z6));
endmodule


