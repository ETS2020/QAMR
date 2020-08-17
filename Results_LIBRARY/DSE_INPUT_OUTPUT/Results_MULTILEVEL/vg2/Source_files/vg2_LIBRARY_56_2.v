// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:34 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand3  g011(.a(new_n40_), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n38_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n42_), .c(new_n37_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand2  g018(.a(new_n44_), .b(x02), .O(new_n52_));
  oai21  g019(.a(new_n51_), .b(x01), .c(new_n52_), .O(z0));
  inv1   g020(.a(x02), .O(new_n54_));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n36_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(new_n73_));
  nand2  g040(.a(new_n46_), .b(new_n38_), .O(new_n74_));
  nand3  g041(.a(new_n40_), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n58_), .d(new_n56_), .O(new_n82_));
  nor2   g049(.a(x09), .b(x08), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n64_), .c(x07), .d(new_n35_), .O(new_n84_));
  nor2   g051(.a(x12), .b(x11), .O(new_n85_));
  nor2   g052(.a(x16), .b(x14), .O(new_n86_));
  nor2   g053(.a(x20), .b(x17), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n71_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n84_), .c(new_n82_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n74_), .c(x24), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n79_), .c(new_n58_), .d(new_n56_), .O(new_n93_));
  nor2   g060(.a(x03), .b(x01), .O(new_n94_));
  nor2   g061(.a(x06), .b(x04), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n83_), .d(x00), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n88_), .c(new_n93_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n40_), .c(new_n44_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n90_), .c(new_n77_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n54_), .O(new_n100_));
  nand2  g067(.a(new_n90_), .b(new_n77_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x10), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n100_), .O(z1));
  inv1   g070(.a(x01), .O(new_n104_));
  inv1   g071(.a(x14), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n38_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n46_), .c(new_n38_), .O(new_n110_));
  nand3  g077(.a(new_n40_), .b(x21), .c(new_n44_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n108_), .c(x20), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x11), .c(x06), .d(x03), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n104_), .c(new_n52_), .O(z2));
  nand4  g083(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n117_));
  nor2   g084(.a(new_n105_), .b(new_n36_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(x20), .c(x15), .O(new_n119_));
  nand2  g086(.a(new_n94_), .b(new_n65_), .O(new_n120_));
  nand3  g087(.a(new_n70_), .b(new_n105_), .c(new_n36_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n117_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  nand3  g090(.a(new_n118_), .b(x20), .c(x18), .O(new_n124_));
  nand3  g091(.a(new_n94_), .b(x07), .c(new_n35_), .O(new_n125_));
  inv1   g092(.a(x08), .O(new_n126_));
  nand4  g093(.a(new_n37_), .b(new_n105_), .c(new_n36_), .d(new_n126_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n125_), .c(new_n124_), .d(new_n117_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n74_), .c(x24), .O(new_n129_));
  inv1   g096(.a(new_n127_), .O(new_n130_));
  nor2   g097(.a(x06), .b(x03), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n104_), .d(x00), .O(new_n132_));
  inv1   g099(.a(new_n117_), .O(new_n133_));
  nand4  g100(.a(new_n118_), .b(new_n133_), .c(x21), .d(x20), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n132_), .c(x24), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x02), .c(new_n44_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n129_), .c(new_n123_), .O(z3));
  inv1   g104(.a(x22), .O(new_n138_));
  inv1   g105(.a(x04), .O(new_n139_));
  inv1   g106(.a(x17), .O(new_n140_));
  oai21  g107(.a(x23), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n138_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n126_), .O(new_n143_));
  nand2  g110(.a(new_n47_), .b(new_n43_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n42_), .c(new_n52_), .O(new_n145_));
  nand4  g112(.a(new_n40_), .b(new_n44_), .c(new_n54_), .d(x00), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(z5));
  nand2  g114(.a(z5), .b(new_n143_), .O(new_n148_));
  inv1   g115(.a(x16), .O(new_n149_));
  inv1   g116(.a(x23), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n63_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n149_), .c(x08), .O(new_n153_));
  nand2  g120(.a(new_n107_), .b(new_n106_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x05), .O(new_n155_));
  nand3  g122(.a(new_n110_), .b(new_n109_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n52_), .O(new_n157_));
  nand4  g124(.a(new_n40_), .b(x21), .c(new_n44_), .d(new_n54_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n157_), .O(z7));
  nand2  g126(.a(z7), .b(new_n153_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n148_), .O(z4));
  nand2  g128(.a(x20), .b(new_n105_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n35_), .c(x11), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(x03), .c(new_n48_), .d(new_n42_), .O(new_n164_));
  oai21  g131(.a(x20), .b(new_n105_), .c(x06), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(x11), .c(x03), .O(new_n166_));
  oai21  g133(.a(x03), .b(x02), .c(new_n166_), .O(new_n167_));
  oai21  g134(.a(new_n112_), .b(new_n108_), .c(new_n167_), .O(new_n168_));
  nand3  g135(.a(new_n156_), .b(x10), .c(new_n34_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n168_), .c(new_n164_), .d(new_n52_), .O(z6));
endmodule


