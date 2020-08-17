// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:18 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x04), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand4  g017(.a(new_n41_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n37_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  and2   g026(.a(x23), .b(x22), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(x20), .c(x17), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  nand4  g031(.a(new_n37_), .b(new_n56_), .c(new_n49_), .d(new_n55_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nor2   g033(.a(x11), .b(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n34_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n63_), .O(new_n75_));
  nand2  g042(.a(new_n45_), .b(new_n39_), .O(new_n76_));
  nand3  g043(.a(new_n41_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  inv1   g048(.a(x18), .O(new_n82_));
  inv1   g049(.a(x20), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n81_), .c(new_n60_), .d(new_n58_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n66_), .c(x07), .d(new_n34_), .O(new_n87_));
  nor2   g054(.a(x12), .b(x11), .O(new_n88_));
  nor2   g055(.a(x16), .b(x14), .O(new_n89_));
  nor2   g056(.a(x20), .b(x17), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n73_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n76_), .c(x24), .O(new_n93_));
  and2   g060(.a(x21), .b(x20), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n81_), .c(new_n60_), .d(new_n58_), .O(new_n95_));
  nor2   g062(.a(x03), .b(x01), .O(new_n96_));
  nor2   g063(.a(x06), .b(x04), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n86_), .d(x00), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n91_), .c(new_n95_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n41_), .c(new_n50_), .d(new_n49_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n93_), .c(new_n79_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n41_), .b(x15), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n38_), .O(new_n109_));
  nand4  g076(.a(new_n41_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n83_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x14), .c(x11), .d(x06), .O(new_n112_));
  nor3   g079(.a(new_n112_), .b(new_n56_), .c(new_n55_), .O(z2));
  nand4  g080(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n114_));
  nor2   g081(.a(new_n36_), .b(new_n35_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x20), .c(x15), .O(new_n116_));
  nand3  g083(.a(new_n96_), .b(new_n64_), .c(new_n34_), .O(new_n117_));
  nand3  g084(.a(new_n72_), .b(new_n36_), .c(new_n35_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n114_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n78_), .O(new_n120_));
  nand2  g087(.a(new_n115_), .b(new_n84_), .O(new_n121_));
  nand3  g088(.a(new_n96_), .b(x07), .c(new_n34_), .O(new_n122_));
  nand4  g089(.a(new_n83_), .b(new_n36_), .c(new_n35_), .d(new_n64_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n114_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n76_), .c(x24), .O(new_n125_));
  nand4  g092(.a(new_n34_), .b(new_n56_), .c(new_n55_), .d(x00), .O(new_n126_));
  nand2  g093(.a(new_n115_), .b(new_n94_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n114_), .c(new_n126_), .d(new_n123_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n41_), .c(new_n50_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n125_), .c(new_n120_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n49_), .O(new_n131_));
  nand2  g098(.a(new_n125_), .b(new_n120_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x04), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n131_), .O(z3));
  inv1   g101(.a(x15), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n45_), .O(new_n136_));
  aoi22  g103(.a(new_n136_), .b(x05), .c(x21), .d(new_n50_), .O(new_n137_));
  inv1   g104(.a(x22), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n37_), .c(new_n139_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n64_), .O(new_n142_));
  inv1   g109(.a(x00), .O(new_n143_));
  nand3  g110(.a(x19), .b(x13), .c(x05), .O(new_n144_));
  oai21  g111(.a(x10), .b(new_n143_), .c(new_n144_), .O(new_n145_));
  aoi21  g112(.a(new_n138_), .b(x17), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n64_), .O(new_n147_));
  nand3  g114(.a(new_n50_), .b(x04), .c(x00), .O(new_n148_));
  inv1   g115(.a(x16), .O(new_n149_));
  nand2  g116(.a(new_n73_), .b(new_n149_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  aoi21  g118(.a(new_n147_), .b(new_n145_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n142_), .b(new_n137_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n41_), .O(new_n154_));
  nand2  g121(.a(new_n147_), .b(x07), .O(new_n155_));
  oai21  g122(.a(new_n142_), .b(new_n82_), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n76_), .c(x24), .O(new_n157_));
  nand2  g124(.a(new_n147_), .b(x19), .O(new_n158_));
  oai21  g125(.a(new_n142_), .b(new_n135_), .c(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n45_), .c(new_n39_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n157_), .c(new_n154_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n49_), .O(new_n162_));
  nor2   g129(.a(new_n47_), .b(new_n43_), .O(new_n163_));
  aoi21  g130(.a(x23), .b(new_n139_), .c(x22), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x09), .c(new_n149_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n64_), .c(new_n163_), .O(new_n166_));
  inv1   g133(.a(x09), .O(new_n167_));
  aoi21  g134(.a(x22), .b(new_n139_), .c(new_n167_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n149_), .c(x08), .O(new_n169_));
  and2   g136(.a(new_n169_), .b(new_n108_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n166_), .c(x04), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n162_), .O(z4));
  nand2  g139(.a(new_n51_), .b(new_n48_), .O(z5));
  aoi21  g140(.a(x20), .b(new_n36_), .c(x06), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(x11), .c(new_n56_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(z5), .O(new_n176_));
  nand2  g143(.a(new_n110_), .b(new_n109_), .O(new_n177_));
  aoi21  g144(.a(new_n83_), .b(x14), .c(new_n34_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n35_), .c(x03), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n176_), .O(z6));
  and2   g148(.a(new_n106_), .b(new_n38_), .O(new_n182_));
  nand4  g149(.a(new_n182_), .b(new_n110_), .c(new_n107_), .d(new_n105_), .O(z7));
endmodule


