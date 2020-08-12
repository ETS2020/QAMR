// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:18 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x00), .O(new_n37_));
  nand2  g004(.a(x19), .b(x05), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n35_), .c(new_n37_), .O(new_n39_));
  inv1   g006(.a(x23), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(x13), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n39_), .c(new_n34_), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  oai21  g011(.a(x23), .b(new_n44_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(x24), .b(x07), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  aoi22  g017(.a(new_n50_), .b(new_n40_), .c(new_n47_), .d(new_n45_), .O(new_n51_));
  inv1   g018(.a(x01), .O(new_n52_));
  inv1   g019(.a(x03), .O(new_n53_));
  inv1   g020(.a(x06), .O(new_n54_));
  nor3   g021(.a(x20), .b(x14), .c(x11), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  aoi21  g023(.a(new_n51_), .b(new_n43_), .c(new_n56_), .O(z0));
  nand4  g024(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n58_));
  nand4  g025(.a(x16), .b(x12), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g027(.a(x15), .b(x05), .O(new_n61_));
  nand2  g028(.a(new_n36_), .b(x21), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g030(.a(x23), .b(x22), .O(new_n64_));
  nand4  g031(.a(x20), .b(x17), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nor2   g041(.a(x22), .b(x16), .O(new_n75_));
  nor2   g042(.a(x14), .b(x12), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n40_), .d(new_n74_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  inv1   g045(.a(x11), .O(new_n79_));
  inv1   g046(.a(x20), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x19), .c(new_n79_), .d(x05), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n78_), .c(new_n73_), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n67_), .c(new_n35_), .O(new_n84_));
  nand4  g051(.a(new_n36_), .b(new_n80_), .c(new_n79_), .d(x00), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  and2   g053(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n84_), .c(new_n34_), .O(new_n88_));
  and2   g055(.a(x24), .b(x18), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n66_), .c(new_n60_), .d(x13), .O(new_n90_));
  oai21  g057(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(new_n91_));
  inv1   g058(.a(x14), .O(new_n92_));
  nand3  g059(.a(new_n80_), .b(new_n92_), .c(new_n79_), .O(new_n93_));
  nand3  g060(.a(new_n75_), .b(new_n40_), .c(new_n74_), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n91_), .c(new_n73_), .O(new_n96_));
  and2   g063(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n88_), .O(z1));
  nand3  g065(.a(new_n36_), .b(new_n34_), .c(x21), .O(new_n99_));
  nand2  g066(.a(new_n48_), .b(x15), .O(new_n100_));
  inv1   g067(.a(new_n48_), .O(new_n101_));
  inv1   g068(.a(new_n61_), .O(new_n102_));
  nor2   g069(.a(x24), .b(new_n35_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n102_), .c(new_n89_), .d(new_n101_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n100_), .c(new_n99_), .O(new_n105_));
  nor3   g072(.a(new_n58_), .b(new_n80_), .c(new_n54_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n42_), .O(z2));
  nor2   g075(.a(new_n69_), .b(new_n93_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x19), .O(new_n110_));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n112_), .c(x15), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n110_), .c(x05), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x23), .c(new_n35_), .O(new_n117_));
  nand2  g084(.a(new_n109_), .b(new_n39_), .O(new_n118_));
  oai21  g085(.a(new_n61_), .b(new_n35_), .c(new_n62_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n106_), .c(x08), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g088(.a(new_n109_), .b(x07), .O(new_n122_));
  nand3  g089(.a(new_n114_), .b(new_n112_), .c(x18), .O(new_n123_));
  nand2  g090(.a(new_n101_), .b(x24), .O(new_n124_));
  aoi21  g091(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  aoi21  g092(.a(new_n121_), .b(new_n34_), .c(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n117_), .O(z3));
  nand2  g094(.a(new_n89_), .b(x05), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n100_), .c(new_n99_), .O(new_n129_));
  inv1   g096(.a(x22), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x17), .c(x09), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g101(.a(x22), .b(x16), .c(new_n70_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n99_), .c(x13), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x23), .O(new_n137_));
  nand2  g104(.a(new_n47_), .b(x05), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n49_), .O(new_n139_));
  aoi21  g106(.a(new_n130_), .b(x17), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n68_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g109(.a(new_n36_), .b(new_n34_), .c(x00), .O(new_n143_));
  nand2  g110(.a(x19), .b(new_n44_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n143_), .c(new_n138_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n75_), .c(new_n35_), .d(x04), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n142_), .c(new_n137_), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  nor2   g115(.a(new_n61_), .b(x24), .O(new_n149_));
  aoi21  g116(.a(new_n132_), .b(x08), .c(new_n35_), .O(new_n150_));
  nand2  g117(.a(x16), .b(new_n70_), .O(new_n151_));
  nor3   g118(.a(new_n151_), .b(new_n64_), .c(new_n68_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n150_), .c(new_n149_), .d(new_n89_), .O(new_n153_));
  oai21  g120(.a(new_n38_), .b(x24), .c(new_n46_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x13), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n143_), .O(new_n156_));
  oai21  g123(.a(x23), .b(new_n70_), .c(new_n74_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n130_), .c(x09), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x16), .c(new_n68_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n153_), .c(new_n148_), .d(new_n134_), .O(z4));
  aoi21  g128(.a(new_n144_), .b(new_n40_), .c(x13), .O(new_n162_));
  nand2  g129(.a(new_n103_), .b(x19), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n46_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x05), .O(new_n165_));
  inv1   g132(.a(new_n143_), .O(new_n166_));
  aoi21  g133(.a(new_n47_), .b(x13), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  or2    g135(.a(new_n168_), .b(new_n162_), .O(z5));
  aoi21  g136(.a(x20), .b(new_n92_), .c(x06), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x11), .c(new_n53_), .O(new_n171_));
  oai21  g138(.a(new_n168_), .b(new_n50_), .c(new_n171_), .O(new_n172_));
  aoi21  g139(.a(new_n80_), .b(x14), .c(new_n54_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n79_), .c(x03), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n105_), .c(new_n41_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n172_), .O(z6));
  inv1   g143(.a(x15), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x05), .c(new_n40_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n35_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n104_), .c(new_n99_), .O(z7));
endmodule


