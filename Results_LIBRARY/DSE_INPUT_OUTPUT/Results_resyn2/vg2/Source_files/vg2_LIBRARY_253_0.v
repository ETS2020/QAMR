// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:23 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nor2   g006(.a(x13), .b(x12), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x00), .O(new_n42_));
  oai22  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(new_n35_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  aoi21  g011(.a(x12), .b(x05), .c(x13), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  and2   g013(.a(x24), .b(x07), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x12), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  aoi22  g017(.a(new_n50_), .b(x19), .c(new_n47_), .d(new_n46_), .O(new_n51_));
  inv1   g018(.a(x06), .O(new_n52_));
  inv1   g019(.a(x11), .O(new_n53_));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  inv1   g023(.a(x20), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n53_), .c(new_n52_), .O(new_n60_));
  aoi21  g027(.a(new_n51_), .b(new_n44_), .c(new_n60_), .O(z0));
  nor2   g028(.a(new_n56_), .b(new_n53_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x08), .c(x04), .O(new_n63_));
  nand4  g030(.a(x22), .b(x20), .c(x17), .d(x16), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand3  g035(.a(x06), .b(x03), .c(x01), .O(new_n69_));
  nor4   g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g038(.a(new_n41_), .b(x21), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  aoi21  g040(.a(new_n38_), .b(x15), .c(new_n73_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g042(.a(x04), .O(new_n76_));
  nand3  g043(.a(x13), .b(new_n52_), .c(new_n76_), .O(new_n77_));
  nor2   g044(.a(x12), .b(x08), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  inv1   g047(.a(x17), .O(new_n81_));
  nor2   g048(.a(x11), .b(x09), .O(new_n82_));
  nor2   g049(.a(x23), .b(x22), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  oai21  g052(.a(new_n35_), .b(new_n36_), .c(new_n42_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n79_), .c(new_n77_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n75_), .c(new_n34_), .O(new_n89_));
  nand4  g056(.a(x13), .b(x07), .c(new_n52_), .d(new_n76_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n85_), .c(new_n78_), .d(new_n59_), .O(new_n92_));
  oai21  g059(.a(x13), .b(x05), .c(x18), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n71_), .c(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x24), .O(new_n95_));
  inv1   g062(.a(new_n69_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x08), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nor4   g065(.a(new_n64_), .b(new_n68_), .c(new_n66_), .d(new_n76_), .O(new_n99_));
  nand2  g066(.a(new_n62_), .b(x15), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n50_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n95_), .c(new_n89_), .O(z1));
  inv1   g070(.a(new_n40_), .O(new_n104_));
  and2   g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n34_), .b(x15), .c(x13), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n105_), .c(x05), .O(new_n108_));
  aoi22  g075(.a(new_n105_), .b(x13), .c(new_n73_), .d(new_n34_), .O(new_n109_));
  and2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n48_), .b(x15), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n96_), .c(new_n62_), .d(x20), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n104_), .O(z2));
  nand2  g081(.a(new_n41_), .b(new_n104_), .O(new_n115_));
  inv1   g082(.a(x08), .O(new_n116_));
  nand3  g083(.a(new_n59_), .b(new_n53_), .c(new_n116_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n52_), .c(x00), .O(new_n119_));
  nor2   g086(.a(new_n97_), .b(new_n57_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n62_), .c(x21), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n119_), .c(new_n115_), .O(new_n122_));
  nand2  g089(.a(new_n120_), .b(new_n101_), .O(new_n123_));
  inv1   g090(.a(new_n60_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(x19), .c(new_n116_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n123_), .c(new_n39_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n122_), .c(new_n34_), .O(new_n127_));
  nand2  g094(.a(new_n125_), .b(new_n123_), .O(new_n128_));
  nor2   g095(.a(new_n45_), .b(new_n34_), .O(new_n129_));
  nand2  g096(.a(x07), .b(new_n52_), .O(new_n130_));
  inv1   g097(.a(new_n120_), .O(new_n131_));
  nand2  g098(.a(new_n62_), .b(x18), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n117_), .d(new_n130_), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n50_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n127_), .O(z3));
  oai21  g102(.a(new_n68_), .b(x04), .c(x17), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x22), .c(new_n66_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n80_), .c(x08), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x21), .O(new_n139_));
  inv1   g106(.a(x22), .O(new_n140_));
  oai21  g107(.a(x23), .b(new_n76_), .c(new_n81_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n116_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x00), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n139_), .c(new_n115_), .O(new_n145_));
  nand2  g112(.a(new_n138_), .b(x15), .O(new_n146_));
  nand2  g113(.a(new_n143_), .b(x19), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(new_n39_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n145_), .c(new_n34_), .O(new_n149_));
  inv1   g116(.a(new_n129_), .O(new_n150_));
  nand2  g117(.a(new_n138_), .b(x18), .O(new_n151_));
  nand2  g118(.a(new_n143_), .b(x07), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  aoi21  g120(.a(new_n147_), .b(new_n146_), .c(new_n49_), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n149_), .O(z4));
  nand3  g123(.a(new_n34_), .b(x19), .c(x13), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n47_), .c(x05), .O(new_n159_));
  nand3  g126(.a(new_n41_), .b(new_n34_), .c(x00), .O(new_n160_));
  nand2  g127(.a(new_n47_), .b(x13), .O(new_n161_));
  oai21  g128(.a(new_n35_), .b(x05), .c(x12), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n37_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(z5));
  aoi21  g131(.a(new_n57_), .b(x14), .c(new_n52_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n53_), .c(x03), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x21), .O(new_n167_));
  aoi21  g134(.a(x20), .b(new_n56_), .c(x06), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x11), .c(new_n55_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x00), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n167_), .c(new_n115_), .O(new_n171_));
  nand2  g138(.a(new_n166_), .b(x15), .O(new_n172_));
  nand2  g139(.a(new_n169_), .b(x19), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n172_), .c(new_n39_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n171_), .c(new_n34_), .O(new_n175_));
  aoi21  g142(.a(new_n173_), .b(new_n172_), .c(new_n49_), .O(new_n176_));
  nand2  g143(.a(new_n166_), .b(x18), .O(new_n177_));
  nand2  g144(.a(new_n169_), .b(x07), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n177_), .c(new_n150_), .O(new_n179_));
  nor2   g146(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n175_), .O(z6));
  aoi21  g148(.a(x15), .b(new_n36_), .c(new_n67_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(x13), .c(new_n110_), .O(z7));
endmodule


