// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  nor2   g000(.a(x03), .b(x01), .O(new_n34_));
  nor2   g001(.a(x20), .b(x14), .O(new_n35_));
  nor2   g002(.a(x11), .b(x06), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x19), .b(new_n40_), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  nor2   g013(.a(x10), .b(x02), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n39_), .O(z0));
  nand2  g018(.a(x06), .b(x01), .O(new_n52_));
  nand4  g019(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g021(.a(x23), .b(x22), .c(x20), .O(new_n55_));
  nand4  g022(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g025(.a(new_n47_), .b(x21), .c(x03), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nor2   g028(.a(x09), .b(x08), .O(new_n62_));
  nor2   g029(.a(x17), .b(x16), .O(new_n63_));
  nor2   g030(.a(x23), .b(x22), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x06), .O(new_n68_));
  nand3  g035(.a(new_n35_), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  inv1   g038(.a(x02), .O(new_n72_));
  inv1   g039(.a(x03), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n74_));
  inv1   g041(.a(x10), .O(new_n75_));
  inv1   g042(.a(x11), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n70_), .c(new_n66_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  inv1   g049(.a(x13), .O(new_n83_));
  nand3  g050(.a(x15), .b(new_n83_), .c(new_n40_), .O(new_n84_));
  nand2  g051(.a(x24), .b(x18), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n40_), .c(new_n84_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x03), .O(new_n87_));
  inv1   g054(.a(new_n85_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x13), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n57_), .c(new_n54_), .O(new_n91_));
  nand3  g058(.a(new_n34_), .b(new_n77_), .c(new_n76_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n69_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n66_), .c(new_n45_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n91_), .c(new_n82_), .O(z1));
  nand3  g062(.a(x20), .b(x14), .c(x11), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand3  g065(.a(new_n46_), .b(x15), .c(x13), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n85_), .c(new_n40_), .O(new_n100_));
  nand2  g067(.a(new_n99_), .b(new_n73_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g069(.a(new_n89_), .O(new_n103_));
  nand3  g070(.a(new_n47_), .b(new_n46_), .c(x21), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(x03), .c(new_n103_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n102_), .c(new_n98_), .O(z2));
  nand2  g074(.a(new_n97_), .b(x08), .O(new_n108_));
  aoi21  g075(.a(new_n59_), .b(new_n58_), .c(new_n108_), .O(new_n109_));
  inv1   g076(.a(x08), .O(new_n110_));
  nand2  g077(.a(new_n75_), .b(new_n110_), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(new_n74_), .c(new_n37_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(new_n46_), .O(new_n113_));
  nand3  g080(.a(new_n97_), .b(new_n90_), .c(x08), .O(new_n114_));
  nand4  g081(.a(new_n45_), .b(new_n38_), .c(new_n34_), .d(new_n110_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(z3));
  inv1   g083(.a(x16), .O(new_n117_));
  inv1   g084(.a(x09), .O(new_n118_));
  inv1   g085(.a(x23), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x04), .c(x17), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x22), .c(new_n118_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n117_), .c(x08), .O(new_n122_));
  nand3  g089(.a(new_n46_), .b(x19), .c(x13), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n42_), .c(new_n40_), .O(new_n124_));
  nand3  g091(.a(x19), .b(new_n83_), .c(new_n40_), .O(new_n125_));
  nand2  g092(.a(new_n43_), .b(x13), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n125_), .c(new_n48_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  inv1   g095(.a(x22), .O(new_n129_));
  inv1   g096(.a(x17), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n67_), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x16), .c(new_n110_), .O(new_n133_));
  nand3  g100(.a(new_n104_), .b(new_n89_), .c(new_n84_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n100_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n133_), .c(new_n128_), .d(new_n122_), .O(z4));
  inv1   g103(.a(new_n128_), .O(z5));
  inv1   g104(.a(x20), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x14), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x06), .c(new_n76_), .O(new_n140_));
  oai21  g107(.a(new_n134_), .b(new_n100_), .c(new_n140_), .O(new_n141_));
  inv1   g108(.a(x14), .O(new_n142_));
  aoi21  g109(.a(x20), .b(new_n142_), .c(x06), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x11), .c(new_n73_), .O(new_n144_));
  nand3  g111(.a(new_n125_), .b(new_n48_), .c(new_n44_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g113(.a(new_n85_), .b(x03), .c(new_n123_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x05), .O(new_n148_));
  inv1   g115(.a(new_n126_), .O(new_n149_));
  nand2  g116(.a(x15), .b(new_n40_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n104_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n73_), .c(new_n149_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n148_), .c(new_n146_), .d(new_n141_), .O(z6));
  inv1   g120(.a(new_n135_), .O(z7));
endmodule


