// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:23 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand3  g001(.a(x24), .b(x13), .c(x07), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  aoi21  g003(.a(new_n34_), .b(x19), .c(new_n36_), .O(new_n37_));
  or2    g004(.a(new_n37_), .b(x14), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  nand3  g006(.a(x24), .b(new_n39_), .c(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n41_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n43_), .b(x05), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x20), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  aoi21  g020(.a(new_n48_), .b(new_n38_), .c(new_n53_), .O(z0));
  inv1   g021(.a(new_n34_), .O(new_n55_));
  nand3  g022(.a(x11), .b(x09), .c(x04), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  nor2   g030(.a(x22), .b(x04), .O(new_n64_));
  inv1   g031(.a(x07), .O(new_n65_));
  nor2   g032(.a(x08), .b(new_n65_), .O(new_n66_));
  nor2   g033(.a(x11), .b(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n52_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  nor2   g037(.a(x20), .b(x06), .O(new_n71_));
  nor2   g038(.a(new_n41_), .b(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n68_), .c(new_n63_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nand4  g042(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n59_), .c(new_n57_), .O(new_n79_));
  nor2   g046(.a(x08), .b(x06), .O(new_n80_));
  inv1   g047(.a(x19), .O(new_n81_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n80_), .c(new_n67_), .d(new_n52_), .O(new_n83_));
  nor3   g050(.a(x23), .b(x22), .c(x04), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n70_), .c(new_n69_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n34_), .O(new_n87_));
  nand3  g054(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n88_));
  nand3  g055(.a(x19), .b(x13), .c(x05), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n88_), .c(x24), .O(new_n90_));
  nor2   g057(.a(x20), .b(x12), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n80_), .c(new_n52_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n70_), .b(new_n67_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n93_), .c(new_n90_), .d(new_n84_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n87_), .c(new_n75_), .O(z1));
  nand2  g064(.a(new_n55_), .b(x18), .O(new_n98_));
  nand2  g065(.a(new_n34_), .b(x15), .O(new_n99_));
  nor2   g066(.a(new_n50_), .b(new_n49_), .O(new_n100_));
  nor2   g067(.a(new_n51_), .b(new_n39_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(x03), .d(x01), .O(new_n102_));
  aoi21  g069(.a(new_n99_), .b(new_n98_), .c(new_n102_), .O(z2));
  nor2   g070(.a(new_n39_), .b(new_n50_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(x20), .c(x18), .O(new_n105_));
  nand4  g072(.a(new_n80_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n106_));
  oai22  g073(.a(new_n106_), .b(new_n40_), .c(new_n105_), .d(new_n58_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n55_), .O(new_n108_));
  nand3  g075(.a(new_n104_), .b(x20), .c(x15), .O(new_n109_));
  nand3  g076(.a(new_n52_), .b(new_n39_), .c(new_n50_), .O(new_n110_));
  nand2  g077(.a(new_n82_), .b(new_n80_), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n58_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(new_n113_));
  inv1   g080(.a(new_n106_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n90_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n113_), .c(new_n108_), .O(z3));
  inv1   g083(.a(x08), .O(new_n117_));
  inv1   g084(.a(x22), .O(new_n118_));
  inv1   g085(.a(x04), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  oai21  g087(.a(x23), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x09), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x16), .c(new_n117_), .O(new_n123_));
  nand2  g090(.a(x24), .b(x07), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n42_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x05), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n46_), .c(new_n37_), .O(z5));
  nand2  g094(.a(z5), .b(new_n123_), .O(new_n128_));
  inv1   g095(.a(x16), .O(new_n129_));
  inv1   g096(.a(x09), .O(new_n130_));
  inv1   g097(.a(x23), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x04), .c(x17), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x22), .c(new_n130_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n129_), .c(x08), .O(new_n134_));
  nand2  g101(.a(x24), .b(x18), .O(new_n135_));
  nand2  g102(.a(x15), .b(x13), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x24), .c(new_n135_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x05), .O(new_n138_));
  nand4  g105(.a(new_n41_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n139_));
  nand3  g106(.a(x24), .b(x18), .c(x13), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n99_), .O(z7));
  nand2  g108(.a(z7), .b(new_n134_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n128_), .O(z4));
  oai21  g110(.a(new_n51_), .b(x14), .c(new_n49_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n50_), .c(x03), .O(new_n145_));
  nand3  g112(.a(new_n104_), .b(new_n51_), .c(x15), .O(new_n146_));
  oai21  g113(.a(new_n145_), .b(new_n81_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n34_), .O(new_n148_));
  nand3  g115(.a(new_n104_), .b(new_n51_), .c(x18), .O(new_n149_));
  oai21  g116(.a(new_n145_), .b(new_n124_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n55_), .O(new_n151_));
  oai21  g118(.a(new_n50_), .b(x06), .c(x03), .O(new_n152_));
  nand2  g119(.a(new_n89_), .b(new_n88_), .O(new_n153_));
  inv1   g120(.a(x03), .O(new_n154_));
  oai21  g121(.a(new_n71_), .b(x11), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n153_), .c(new_n41_), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  aoi21  g124(.a(new_n152_), .b(z7), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n151_), .c(new_n148_), .O(z6));
endmodule


