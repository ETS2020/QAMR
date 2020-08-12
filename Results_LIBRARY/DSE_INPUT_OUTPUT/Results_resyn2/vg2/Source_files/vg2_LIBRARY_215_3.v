// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:09 2020

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
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  nand2  g002(.a(x21), .b(x13), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  inv1   g004(.a(x21), .O(new_n38_));
  nand3  g005(.a(x19), .b(x13), .c(x05), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n37_), .c(x24), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nor2   g012(.a(new_n43_), .b(new_n45_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n36_), .c(x07), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  nor3   g017(.a(x20), .b(x14), .c(x11), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n49_), .O(z0));
  nor2   g021(.a(x17), .b(x16), .O(new_n55_));
  nor2   g022(.a(x20), .b(x14), .O(new_n56_));
  nor2   g023(.a(x23), .b(x22), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n52_), .O(new_n58_));
  nor2   g025(.a(x09), .b(x04), .O(new_n59_));
  nor2   g026(.a(x12), .b(x11), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g028(.a(x08), .b(x06), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x19), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  nand4  g031(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(x23), .b(x22), .c(x12), .d(x11), .O(new_n69_));
  nand3  g036(.a(x15), .b(x09), .c(x04), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n64_), .c(new_n43_), .O(new_n74_));
  inv1   g041(.a(new_n61_), .O(new_n75_));
  nand3  g042(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n76_));
  nand2  g043(.a(new_n39_), .b(new_n76_), .O(new_n77_));
  nand3  g044(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n62_), .b(new_n52_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n75_), .O(new_n82_));
  nand3  g049(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n83_));
  nand3  g050(.a(x15), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g052(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  inv1   g054(.a(x08), .O(new_n88_));
  inv1   g055(.a(x09), .O(new_n89_));
  nor3   g056(.a(new_n69_), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  inv1   g060(.a(new_n36_), .O(new_n94_));
  nand3  g061(.a(x18), .b(x09), .c(x08), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n69_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  nand4  g064(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x07), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n58_), .c(new_n97_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n46_), .c(new_n94_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n93_), .c(new_n74_), .O(z1));
  inv1   g068(.a(x18), .O(new_n102_));
  nand3  g069(.a(new_n45_), .b(x15), .c(x13), .O(new_n103_));
  oai21  g070(.a(new_n45_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nand4  g072(.a(new_n45_), .b(x21), .c(new_n35_), .d(new_n34_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  aoi21  g075(.a(new_n43_), .b(x15), .c(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  nand3  g077(.a(x06), .b(x03), .c(x01), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n36_), .O(z2));
  inv1   g082(.a(new_n112_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n85_), .c(new_n66_), .O(new_n117_));
  nand3  g084(.a(new_n81_), .b(new_n77_), .c(new_n51_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n45_), .O(new_n120_));
  inv1   g087(.a(x15), .O(new_n121_));
  nand2  g088(.a(new_n116_), .b(new_n66_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g090(.a(new_n52_), .b(new_n51_), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n123_), .c(new_n43_), .O(new_n126_));
  nor2   g093(.a(new_n122_), .b(new_n102_), .O(new_n127_));
  nand2  g094(.a(new_n62_), .b(x07), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(new_n46_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n126_), .c(new_n120_), .d(new_n36_), .O(z3));
  inv1   g098(.a(x16), .O(new_n132_));
  inv1   g099(.a(x23), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n89_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(x08), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n110_), .O(new_n137_));
  nand2  g104(.a(x13), .b(x08), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n139_));
  nand4  g106(.a(x19), .b(x13), .c(new_n88_), .d(x05), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n45_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n47_), .c(new_n44_), .O(new_n143_));
  inv1   g110(.a(x22), .O(new_n144_));
  inv1   g111(.a(x04), .O(new_n145_));
  nor2   g112(.a(x23), .b(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x17), .c(new_n144_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n89_), .c(x16), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  oai21  g116(.a(new_n48_), .b(new_n42_), .c(x08), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n149_), .c(new_n137_), .d(new_n36_), .O(z4));
  inv1   g118(.a(new_n49_), .O(z5));
  inv1   g119(.a(x11), .O(new_n153_));
  inv1   g120(.a(x20), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x14), .c(new_n50_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n153_), .c(x03), .O(new_n156_));
  inv1   g123(.a(x13), .O(new_n157_));
  nand3  g124(.a(x24), .b(x18), .c(new_n157_), .O(new_n158_));
  oai21  g125(.a(new_n103_), .b(x21), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x05), .O(new_n160_));
  nand2  g127(.a(new_n108_), .b(new_n38_), .O(new_n161_));
  oai21  g128(.a(new_n121_), .b(x05), .c(new_n106_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(z7));
  nand2  g131(.a(z7), .b(new_n156_), .O(new_n165_));
  inv1   g132(.a(x14), .O(new_n166_));
  nand2  g133(.a(x20), .b(new_n166_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n50_), .c(x11), .O(new_n168_));
  oai22  g135(.a(new_n168_), .b(x03), .c(new_n48_), .d(new_n42_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n165_), .O(z6));
endmodule


