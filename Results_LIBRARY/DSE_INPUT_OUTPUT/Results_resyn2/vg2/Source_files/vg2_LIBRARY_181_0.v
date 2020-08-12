// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:54 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  oai22  g007(.a(new_n40_), .b(x24), .c(new_n37_), .d(new_n35_), .O(new_n41_));
  inv1   g008(.a(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n43_), .c(x19), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  or2    g017(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor3   g019(.a(x20), .b(x14), .c(x06), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n34_), .O(new_n54_));
  inv1   g021(.a(x22), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n54_), .O(z0));
  inv1   g024(.a(x14), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(x20), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x16), .d(x12), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(x06), .b(x03), .c(x01), .O(new_n63_));
  nand4  g030(.a(x17), .b(x09), .c(x08), .d(x04), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand3  g033(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  aoi21  g035(.a(new_n48_), .b(x15), .c(new_n68_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  nand3  g038(.a(x13), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  nor2   g040(.a(x06), .b(x04), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n52_), .c(new_n73_), .d(new_n58_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  nor2   g045(.a(x11), .b(x09), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand2  g049(.a(x19), .b(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n82_), .c(new_n76_), .O(new_n85_));
  oai21  g052(.a(new_n69_), .b(new_n66_), .c(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  nor4   g054(.a(new_n81_), .b(new_n75_), .c(new_n72_), .d(new_n42_), .O(new_n88_));
  nand4  g055(.a(new_n65_), .b(new_n62_), .c(new_n37_), .d(x18), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n88_), .c(x24), .O(new_n91_));
  inv1   g058(.a(new_n63_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(x08), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  inv1   g061(.a(x04), .O(new_n95_));
  nand4  g062(.a(x17), .b(x15), .c(new_n47_), .d(x09), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(x05), .c(new_n95_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n94_), .c(new_n62_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n91_), .c(new_n87_), .O(z1));
  inv1   g066(.a(x15), .O(new_n100_));
  inv1   g067(.a(new_n48_), .O(new_n101_));
  inv1   g068(.a(new_n56_), .O(new_n102_));
  oai22  g069(.a(new_n67_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n43_), .O(new_n104_));
  nand2  g071(.a(new_n36_), .b(x15), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x05), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g076(.a(new_n107_), .b(x13), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  aoi21  g078(.a(new_n109_), .b(x22), .c(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n92_), .b(new_n59_), .c(x20), .O(new_n113_));
  aoi21  g080(.a(new_n112_), .b(new_n104_), .c(new_n113_), .O(z2));
  nor2   g081(.a(new_n93_), .b(new_n73_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n59_), .c(x15), .O(new_n116_));
  nor2   g083(.a(x11), .b(x08), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n53_), .c(new_n52_), .d(x19), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n116_), .c(new_n101_), .O(new_n119_));
  nand4  g086(.a(new_n117_), .b(new_n53_), .c(new_n52_), .d(x00), .O(new_n120_));
  nand3  g087(.a(new_n115_), .b(new_n59_), .c(x21), .O(new_n121_));
  nand3  g088(.a(new_n56_), .b(new_n39_), .c(new_n38_), .O(new_n122_));
  aoi21  g089(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n119_), .c(new_n43_), .O(new_n124_));
  nand2  g091(.a(x22), .b(x05), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n47_), .c(new_n43_), .O(new_n126_));
  nand3  g093(.a(new_n115_), .b(new_n59_), .c(x18), .O(new_n127_));
  nand4  g094(.a(new_n117_), .b(new_n53_), .c(new_n52_), .d(x07), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g096(.a(new_n36_), .b(x22), .O(new_n130_));
  aoi21  g097(.a(new_n118_), .b(new_n116_), .c(new_n130_), .O(new_n131_));
  aoi21  g098(.a(new_n129_), .b(new_n126_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n124_), .O(z3));
  inv1   g100(.a(x09), .O(new_n134_));
  oai21  g101(.a(x16), .b(new_n134_), .c(new_n70_), .O(new_n135_));
  nand2  g102(.a(new_n44_), .b(x05), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n41_), .c(new_n135_), .O(new_n138_));
  nand2  g105(.a(x23), .b(new_n95_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x17), .c(x09), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x16), .c(new_n70_), .O(new_n141_));
  nand2  g108(.a(new_n68_), .b(new_n43_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n108_), .c(new_n105_), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(new_n138_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x22), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n95_), .c(new_n78_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n55_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x16), .c(new_n70_), .O(new_n149_));
  nand2  g116(.a(new_n84_), .b(new_n43_), .O(new_n150_));
  oai21  g117(.a(new_n43_), .b(new_n42_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g119(.a(new_n43_), .b(x15), .c(x05), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n106_), .O(new_n154_));
  inv1   g121(.a(x23), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x04), .c(x17), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x22), .c(new_n134_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n77_), .c(x08), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  oai21  g126(.a(new_n77_), .b(x09), .c(x08), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n68_), .c(new_n43_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n159_), .c(new_n152_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x13), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n146_), .O(z4));
  oai22  g131(.a(new_n102_), .b(new_n40_), .c(new_n101_), .d(new_n35_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n43_), .O(new_n166_));
  nand2  g133(.a(new_n126_), .b(x07), .O(new_n167_));
  nand3  g134(.a(new_n36_), .b(x22), .c(x19), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(z5));
  inv1   g136(.a(x03), .O(new_n170_));
  nand2  g137(.a(new_n73_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n34_), .O(new_n172_));
  nand3  g139(.a(new_n43_), .b(x15), .c(x13), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n106_), .c(new_n46_), .O(new_n174_));
  nand3  g141(.a(new_n142_), .b(new_n110_), .c(new_n105_), .O(new_n175_));
  oai22  g142(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n176_));
  aoi21  g143(.a(x20), .b(new_n58_), .c(x06), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x11), .c(new_n170_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n51_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n176_), .c(new_n56_), .O(z6));
  inv1   g147(.a(new_n174_), .O(new_n181_));
  oai21  g148(.a(new_n100_), .b(x05), .c(x22), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n47_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n181_), .c(new_n142_), .d(new_n110_), .O(z7));
endmodule


