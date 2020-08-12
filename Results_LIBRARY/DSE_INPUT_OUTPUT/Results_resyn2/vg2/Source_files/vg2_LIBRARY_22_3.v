// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
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
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  nor3   g001(.a(x24), .b(x10), .c(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  inv1   g005(.a(new_n37_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x24), .c(x07), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  inv1   g008(.a(x06), .O(new_n42_));
  inv1   g009(.a(x20), .O(new_n43_));
  nor2   g010(.a(x14), .b(x11), .O(new_n44_));
  nor2   g011(.a(x03), .b(x01), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n41_), .c(new_n34_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(z0));
  nand4  g016(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n50_));
  nand3  g017(.a(x11), .b(x09), .c(x04), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g019(.a(x14), .b(x12), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n52_), .c(x20), .d(x15), .O(new_n56_));
  nor2   g023(.a(x12), .b(x09), .O(new_n57_));
  nor2   g024(.a(x20), .b(x08), .O(new_n58_));
  inv1   g025(.a(x19), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(x06), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n58_), .c(new_n57_), .d(new_n44_), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  inv1   g035(.a(x03), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n61_), .c(new_n56_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  nand2  g042(.a(new_n35_), .b(new_n34_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x08), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand2  g048(.a(new_n42_), .b(x00), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  inv1   g050(.a(x11), .O(new_n84_));
  inv1   g051(.a(x12), .O(new_n85_));
  inv1   g052(.a(x14), .O(new_n86_));
  nand4  g053(.a(new_n43_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n83_), .c(new_n81_), .O(new_n89_));
  nand4  g056(.a(new_n55_), .b(new_n52_), .c(x21), .d(x20), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nand2  g059(.a(new_n34_), .b(x24), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n37_), .O(new_n94_));
  nand4  g061(.a(new_n55_), .b(new_n52_), .c(x20), .d(x18), .O(new_n95_));
  inv1   g062(.a(x07), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n88_), .c(new_n81_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n92_), .c(new_n75_), .O(z1));
  inv1   g068(.a(x05), .O(new_n102_));
  and2   g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(x06), .b(x03), .c(x01), .O(new_n104_));
  nor2   g071(.a(new_n86_), .b(new_n84_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x20), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n103_), .c(x13), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand2  g076(.a(new_n35_), .b(x21), .O(new_n110_));
  inv1   g077(.a(x15), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(x13), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n102_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n107_), .O(new_n115_));
  oai21  g082(.a(new_n108_), .b(new_n102_), .c(new_n115_), .O(z2));
  nand2  g083(.a(x20), .b(x15), .O(new_n117_));
  inv1   g084(.a(new_n50_), .O(new_n118_));
  nand2  g085(.a(new_n105_), .b(new_n118_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g087(.a(new_n58_), .b(new_n45_), .c(new_n44_), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n59_), .c(x06), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(new_n37_), .O(new_n123_));
  nand3  g090(.a(new_n105_), .b(x21), .c(x20), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n50_), .c(new_n121_), .d(new_n82_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  nor3   g093(.a(new_n121_), .b(new_n96_), .c(x06), .O(new_n127_));
  nand2  g094(.a(x20), .b(x18), .O(new_n128_));
  nor2   g095(.a(new_n119_), .b(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(new_n94_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(new_n123_), .O(z3));
  oai21  g098(.a(new_n65_), .b(x04), .c(x17), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x22), .c(new_n79_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n62_), .c(x08), .O(new_n134_));
  nand2  g101(.a(new_n103_), .b(new_n39_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n113_), .c(new_n110_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n70_), .c(new_n63_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n64_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n78_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n41_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n137_), .c(new_n34_), .O(z4));
  nand2  g109(.a(new_n41_), .b(new_n34_), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(z5));
  oai21  g111(.a(new_n43_), .b(x14), .c(new_n42_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n84_), .c(x03), .O(new_n146_));
  aoi21  g113(.a(new_n43_), .b(x14), .c(new_n42_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n84_), .c(x03), .O(new_n148_));
  nand3  g115(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n149_));
  inv1   g116(.a(x13), .O(new_n150_));
  nand3  g117(.a(new_n103_), .b(new_n150_), .c(x05), .O(new_n151_));
  inv1   g118(.a(new_n109_), .O(new_n152_));
  oai21  g119(.a(new_n112_), .b(new_n152_), .c(new_n102_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n151_), .c(new_n149_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  oai21  g122(.a(new_n146_), .b(new_n143_), .c(new_n155_), .O(z6));
  nand4  g123(.a(new_n135_), .b(new_n113_), .c(new_n110_), .d(new_n34_), .O(z7));
endmodule


