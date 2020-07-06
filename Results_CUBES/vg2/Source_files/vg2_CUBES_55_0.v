// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nand2  g003(.a(x19), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  nor2   g007(.a(x03), .b(x01), .O(new_n41_));
  nor2   g008(.a(x11), .b(x06), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(new_n39_), .c(new_n44_), .O(z0));
  nand3  g012(.a(x15), .b(x13), .c(x05), .O(new_n46_));
  nand2  g013(.a(new_n35_), .b(x21), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g015(.a(x03), .b(x01), .O(new_n49_));
  nand4  g016(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g018(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n52_));
  nand4  g019(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n51_), .c(new_n48_), .O(new_n55_));
  nor2   g022(.a(x06), .b(x04), .O(new_n56_));
  nor2   g023(.a(x09), .b(x08), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n41_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(x11), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x20), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n59_), .c(new_n38_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  inv1   g040(.a(x05), .O(new_n74_));
  nand3  g041(.a(x24), .b(x18), .c(x05), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  aoi21  g043(.a(x15), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g044(.a(x24), .b(x18), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(x13), .c(x03), .O(new_n80_));
  oai21  g047(.a(new_n77_), .b(x13), .c(new_n80_), .O(new_n81_));
  inv1   g048(.a(x06), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g051(.a(x09), .O(new_n85_));
  nor2   g052(.a(new_n65_), .b(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(x04), .d(x01), .O(new_n87_));
  nand3  g054(.a(x23), .b(x22), .c(x20), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor2   g056(.a(new_n61_), .b(new_n60_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(x14), .d(x12), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nor2   g059(.a(x17), .b(x16), .O(new_n93_));
  nor2   g060(.a(x23), .b(x22), .O(new_n94_));
  nor2   g061(.a(x12), .b(x11), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n43_), .O(new_n96_));
  inv1   g063(.a(new_n40_), .O(new_n97_));
  nand4  g064(.a(new_n57_), .b(new_n56_), .c(new_n41_), .d(new_n97_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g066(.a(new_n92_), .b(new_n81_), .c(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n73_), .O(z1));
  nand2  g068(.a(new_n79_), .b(x13), .O(new_n102_));
  nand3  g069(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x03), .O(new_n105_));
  nand2  g072(.a(x13), .b(x03), .O(new_n106_));
  nand2  g073(.a(new_n34_), .b(x15), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n106_), .c(new_n78_), .d(x13), .O(new_n108_));
  inv1   g075(.a(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n109_), .c(new_n74_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  aoi21  g078(.a(new_n108_), .b(x05), .c(new_n111_), .O(new_n112_));
  nand3  g079(.a(x20), .b(x14), .c(x11), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x06), .c(x01), .O(new_n115_));
  aoi21  g082(.a(new_n112_), .b(new_n105_), .c(new_n115_), .O(z2));
  nand4  g083(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n81_), .c(x06), .d(x01), .O(new_n119_));
  nand2  g086(.a(x08), .b(x06), .O(new_n120_));
  nor3   g087(.a(new_n113_), .b(new_n120_), .c(new_n49_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  nor3   g089(.a(x20), .b(x14), .c(x08), .O(new_n123_));
  nand2  g090(.a(new_n42_), .b(new_n41_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n123_), .c(new_n38_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n34_), .O(new_n128_));
  nand4  g095(.a(new_n123_), .b(new_n42_), .c(new_n41_), .d(new_n97_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(new_n119_), .O(z3));
  aoi21  g097(.a(new_n63_), .b(x04), .c(x17), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x22), .c(new_n85_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n60_), .c(x08), .O(new_n133_));
  nand3  g100(.a(new_n34_), .b(x19), .c(x13), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n40_), .c(new_n74_), .O(new_n135_));
  nand3  g102(.a(x19), .b(new_n109_), .c(new_n74_), .O(new_n136_));
  nand2  g103(.a(new_n97_), .b(x13), .O(new_n137_));
  inv1   g104(.a(x02), .O(new_n138_));
  inv1   g105(.a(x10), .O(new_n139_));
  nand4  g106(.a(new_n34_), .b(new_n139_), .c(new_n138_), .d(x00), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n137_), .c(new_n136_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  inv1   g109(.a(x04), .O(new_n143_));
  aoi21  g110(.a(x23), .b(new_n143_), .c(new_n61_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n62_), .c(x09), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x16), .c(new_n83_), .O(new_n146_));
  nand3  g113(.a(new_n34_), .b(x15), .c(x13), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n78_), .c(new_n74_), .O(new_n148_));
  nand3  g115(.a(new_n110_), .b(new_n103_), .c(new_n102_), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n146_), .c(new_n142_), .d(new_n133_), .O(z4));
  inv1   g118(.a(new_n141_), .O(new_n152_));
  oai21  g119(.a(new_n40_), .b(x13), .c(new_n134_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x05), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n152_), .O(z5));
  nand2  g122(.a(new_n68_), .b(x14), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x06), .c(new_n65_), .O(new_n157_));
  oai21  g124(.a(new_n149_), .b(new_n148_), .c(new_n157_), .O(new_n158_));
  inv1   g125(.a(new_n140_), .O(new_n159_));
  nand2  g126(.a(x20), .b(new_n67_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n82_), .c(x11), .O(new_n161_));
  nand3  g128(.a(new_n34_), .b(x19), .c(x05), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n40_), .c(new_n109_), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(new_n159_), .c(new_n161_), .d(x03), .O(new_n164_));
  inv1   g131(.a(x03), .O(new_n165_));
  nand2  g132(.a(new_n103_), .b(new_n78_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g134(.a(new_n136_), .O(new_n168_));
  oai22  g135(.a(new_n107_), .b(x03), .c(new_n40_), .d(x13), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x05), .c(new_n168_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n167_), .c(new_n164_), .d(new_n158_), .O(z6));
  inv1   g138(.a(new_n150_), .O(z7));
endmodule


