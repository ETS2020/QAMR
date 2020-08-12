// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:05 2020

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
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_;
  nor2   g000(.a(x11), .b(x06), .O(new_n34_));
  nor2   g001(.a(x03), .b(x01), .O(new_n35_));
  nor2   g002(.a(x20), .b(x14), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  inv1   g005(.a(x19), .O(new_n39_));
  nand2  g006(.a(x13), .b(x05), .O(new_n40_));
  nor2   g007(.a(x13), .b(x12), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  oai22  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand2  g014(.a(x12), .b(x05), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n47_), .c(new_n38_), .O(new_n49_));
  nor2   g016(.a(x13), .b(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x19), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  aoi22  g019(.a(new_n52_), .b(x12), .c(new_n49_), .d(x07), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n46_), .c(new_n37_), .O(z0));
  nand2  g021(.a(x03), .b(x01), .O(new_n55_));
  nand2  g022(.a(x08), .b(x06), .O(new_n56_));
  nand2  g023(.a(x16), .b(x14), .O(new_n57_));
  nor3   g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x09), .d(x04), .O(new_n59_));
  nand4  g026(.a(x20), .b(x17), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g028(.a(x10), .b(x02), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x21), .O(new_n63_));
  nand3  g030(.a(x15), .b(x13), .c(x05), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x06), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x11), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(x13), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g041(.a(x01), .O(new_n75_));
  inv1   g042(.a(x03), .O(new_n76_));
  inv1   g043(.a(x14), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  inv1   g047(.a(x22), .O(new_n81_));
  inv1   g048(.a(x23), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g054(.a(x19), .b(x05), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n44_), .c(new_n87_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n84_), .c(new_n74_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  inv1   g059(.a(x18), .O(new_n93_));
  nor2   g060(.a(new_n50_), .b(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n61_), .c(new_n58_), .O(new_n95_));
  nand3  g062(.a(new_n86_), .b(new_n85_), .c(x07), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n84_), .c(new_n74_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x24), .O(new_n100_));
  nor2   g067(.a(new_n60_), .b(new_n57_), .O(new_n101_));
  nand2  g068(.a(new_n50_), .b(x15), .O(new_n102_));
  nand4  g069(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n102_), .c(new_n59_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n100_), .c(new_n92_), .O(z1));
  inv1   g073(.a(new_n41_), .O(new_n107_));
  nand3  g074(.a(new_n38_), .b(x15), .c(x13), .O(new_n108_));
  oai21  g075(.a(new_n38_), .b(new_n93_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x05), .O(new_n110_));
  nand3  g077(.a(x24), .b(x18), .c(x13), .O(new_n111_));
  nand3  g078(.a(new_n62_), .b(new_n38_), .c(x21), .O(new_n112_));
  and2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n110_), .c(new_n102_), .O(new_n114_));
  nand2  g081(.a(x14), .b(x11), .O(new_n115_));
  nor4   g082(.a(new_n115_), .b(new_n55_), .c(new_n78_), .d(new_n68_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n107_), .O(z2));
  inv1   g085(.a(new_n103_), .O(new_n119_));
  inv1   g086(.a(new_n115_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(x21), .d(x20), .O(new_n121_));
  inv1   g088(.a(x00), .O(new_n122_));
  nor2   g089(.a(x08), .b(new_n122_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n124_));
  nand2  g091(.a(new_n62_), .b(new_n107_), .O(new_n125_));
  aoi21  g092(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nor2   g093(.a(new_n39_), .b(x08), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n128_));
  nand4  g095(.a(new_n120_), .b(new_n119_), .c(x20), .d(x15), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(new_n40_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n126_), .c(new_n38_), .O(new_n131_));
  inv1   g098(.a(x07), .O(new_n132_));
  nor2   g099(.a(x08), .b(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n34_), .O(new_n134_));
  nand4  g101(.a(new_n120_), .b(new_n119_), .c(x20), .d(x18), .O(new_n135_));
  oai21  g102(.a(new_n134_), .b(new_n79_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n50_), .b(x12), .O(new_n137_));
  aoi21  g104(.a(new_n129_), .b(new_n128_), .c(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n136_), .b(new_n49_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n131_), .O(z3));
  oai21  g107(.a(new_n82_), .b(x04), .c(x17), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x22), .c(new_n70_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n72_), .c(x08), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n114_), .O(new_n144_));
  oai21  g111(.a(x23), .b(new_n67_), .c(new_n80_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n81_), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n85_), .O(new_n147_));
  nand3  g114(.a(new_n38_), .b(x19), .c(x13), .O(new_n148_));
  oai21  g115(.a(new_n38_), .b(new_n132_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x05), .O(new_n150_));
  inv1   g117(.a(new_n44_), .O(new_n151_));
  nand3  g118(.a(x24), .b(x13), .c(x07), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  aoi21  g120(.a(new_n151_), .b(new_n38_), .c(new_n153_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n150_), .c(new_n51_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n147_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n144_), .c(new_n107_), .O(z4));
  oai21  g124(.a(new_n39_), .b(x05), .c(x12), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n47_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n154_), .c(new_n150_), .O(z5));
  aoi21  g127(.a(new_n78_), .b(x14), .c(new_n68_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n71_), .c(x03), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n114_), .O(new_n163_));
  aoi21  g130(.a(x20), .b(new_n77_), .c(x06), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x11), .c(new_n76_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n155_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n163_), .c(new_n107_), .O(z6));
  inv1   g134(.a(x15), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x05), .c(x12), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n47_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n113_), .c(new_n110_), .O(z7));
endmodule


