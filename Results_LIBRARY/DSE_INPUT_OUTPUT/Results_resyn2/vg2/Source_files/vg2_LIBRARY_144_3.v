// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:35 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand2  g001(.a(x15), .b(x13), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand3  g006(.a(x19), .b(x13), .c(x05), .O(new_n40_));
  oai22  g007(.a(new_n40_), .b(x15), .c(new_n39_), .d(new_n36_), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  and2   g013(.a(x24), .b(x07), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n35_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  aoi21  g016(.a(new_n41_), .b(new_n34_), .c(new_n49_), .O(new_n50_));
  nor3   g017(.a(x06), .b(x03), .c(x01), .O(new_n51_));
  nor3   g018(.a(x20), .b(x14), .c(x11), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n50_), .O(z0));
  nor2   g021(.a(x17), .b(x16), .O(new_n55_));
  nor2   g022(.a(x23), .b(x22), .O(new_n56_));
  nor2   g023(.a(x08), .b(x06), .O(new_n57_));
  nor2   g024(.a(x09), .b(x04), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x11), .O(new_n61_));
  nor2   g028(.a(x03), .b(x01), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  inv1   g032(.a(x14), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  aoi21  g035(.a(new_n40_), .b(new_n39_), .c(new_n68_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  nor2   g037(.a(new_n65_), .b(new_n61_), .O(new_n71_));
  nand4  g038(.a(x16), .b(x14), .c(new_n37_), .d(x01), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand4  g040(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n76_));
  nand3  g043(.a(x21), .b(new_n38_), .c(x09), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n73_), .d(new_n71_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  inv1   g048(.a(new_n76_), .O(new_n82_));
  nand3  g049(.a(x18), .b(x09), .c(x08), .O(new_n83_));
  nand4  g050(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g052(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor2   g056(.a(x20), .b(x14), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n65_), .c(x07), .O(new_n91_));
  nor3   g058(.a(new_n91_), .b(new_n63_), .c(new_n59_), .O(new_n92_));
  nor2   g059(.a(new_n42_), .b(new_n34_), .O(new_n93_));
  oai21  g060(.a(new_n92_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nor2   g061(.a(x12), .b(x11), .O(new_n95_));
  inv1   g062(.a(x19), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x13), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n90_), .d(new_n62_), .O(new_n98_));
  nand3  g065(.a(x15), .b(x09), .c(x01), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n87_), .c(new_n82_), .d(new_n75_), .O(new_n101_));
  oai21  g068(.a(new_n98_), .b(new_n59_), .c(new_n101_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n44_), .c(new_n36_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n94_), .c(new_n81_), .O(z1));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(x20), .b(x14), .c(x11), .O(new_n106_));
  nand3  g073(.a(x06), .b(x03), .c(x01), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(x15), .c(x13), .O(new_n109_));
  nor2   g076(.a(new_n107_), .b(new_n106_), .O(new_n110_));
  nor2   g077(.a(x10), .b(x02), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n34_), .c(x21), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n105_), .b(x05), .O(new_n114_));
  inv1   g081(.a(x15), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n44_), .O(new_n116_));
  and2   g083(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n113_), .c(new_n110_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n109_), .O(z2));
  inv1   g086(.a(x08), .O(new_n120_));
  nand4  g087(.a(new_n52_), .b(new_n51_), .c(new_n120_), .d(x00), .O(new_n121_));
  inv1   g088(.a(new_n106_), .O(new_n122_));
  nand4  g089(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n122_), .c(x21), .O(new_n125_));
  nand2  g092(.a(new_n111_), .b(new_n35_), .O(new_n126_));
  aoi21  g093(.a(new_n125_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n57_), .b(new_n90_), .c(x19), .O(new_n128_));
  nand3  g095(.a(new_n115_), .b(x13), .c(x05), .O(new_n129_));
  nor3   g096(.a(new_n129_), .b(new_n128_), .c(new_n63_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n127_), .c(new_n34_), .O(new_n131_));
  nand3  g098(.a(new_n124_), .b(new_n122_), .c(x15), .O(new_n132_));
  oai21  g099(.a(new_n128_), .b(new_n63_), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n52_), .b(new_n120_), .O(new_n134_));
  nand2  g101(.a(new_n51_), .b(x07), .O(new_n135_));
  nand3  g102(.a(new_n124_), .b(new_n122_), .c(x18), .O(new_n136_));
  oai21  g103(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  nand3  g104(.a(new_n46_), .b(new_n35_), .c(x24), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  aoi22  g106(.a(new_n139_), .b(new_n137_), .c(new_n133_), .d(new_n42_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n131_), .O(z3));
  inv1   g108(.a(x22), .O(new_n142_));
  inv1   g109(.a(x04), .O(new_n143_));
  inv1   g110(.a(x17), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n143_), .c(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n142_), .c(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n120_), .O(new_n147_));
  nand3  g114(.a(new_n116_), .b(new_n114_), .c(new_n45_), .O(new_n148_));
  nand3  g115(.a(x24), .b(x18), .c(x13), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n112_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n35_), .O(new_n151_));
  inv1   g118(.a(x16), .O(new_n152_));
  inv1   g119(.a(x09), .O(new_n153_));
  inv1   g120(.a(x23), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x04), .c(x17), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x22), .c(new_n153_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n152_), .c(x08), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n50_), .c(new_n151_), .d(new_n147_), .O(z4));
  oai21  g125(.a(new_n47_), .b(x15), .c(x13), .O(new_n159_));
  nand2  g126(.a(x19), .b(x13), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(x24), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n47_), .c(x05), .O(new_n162_));
  nand3  g129(.a(new_n111_), .b(new_n34_), .c(x00), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n162_), .c(new_n159_), .d(new_n43_), .O(z5));
  nand3  g131(.a(new_n163_), .b(new_n162_), .c(new_n43_), .O(new_n165_));
  inv1   g132(.a(x03), .O(new_n166_));
  aoi21  g133(.a(x20), .b(new_n66_), .c(x06), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x11), .c(new_n166_), .O(new_n168_));
  nand2  g135(.a(new_n47_), .b(x13), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n165_), .c(new_n168_), .O(new_n171_));
  inv1   g138(.a(x06), .O(new_n172_));
  aoi21  g139(.a(new_n67_), .b(x14), .c(new_n172_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n61_), .c(x03), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n150_), .c(new_n36_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n171_), .O(z6));
  inv1   g143(.a(new_n151_), .O(z7));
endmodule


