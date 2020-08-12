// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:17 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nor2   g003(.a(x20), .b(x14), .O(new_n37_));
  inv1   g004(.a(x01), .O(new_n38_));
  inv1   g005(.a(x03), .O(new_n39_));
  inv1   g006(.a(x06), .O(new_n40_));
  inv1   g007(.a(x11), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n36_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(new_n44_), .O(new_n47_));
  nand2  g014(.a(x19), .b(x13), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x24), .O(new_n52_));
  nand3  g019(.a(x24), .b(x07), .c(x05), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n52_), .c(new_n47_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n46_), .O(z0));
  inv1   g023(.a(x24), .O(new_n57_));
  inv1   g024(.a(x15), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n50_), .c(new_n49_), .O(new_n59_));
  oai21  g026(.a(new_n58_), .b(new_n35_), .c(new_n59_), .O(new_n60_));
  nand2  g027(.a(x03), .b(x01), .O(new_n61_));
  nand4  g028(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nand4  g031(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(new_n67_));
  nand2  g034(.a(new_n51_), .b(new_n48_), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g040(.a(x04), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n41_), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g045(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n79_));
  inv1   g046(.a(x08), .O(new_n80_));
  inv1   g047(.a(x14), .O(new_n81_));
  inv1   g048(.a(x20), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n78_), .c(new_n68_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  nor2   g054(.a(x17), .b(x16), .O(new_n88_));
  nor2   g055(.a(x23), .b(x22), .O(new_n89_));
  nor2   g056(.a(x09), .b(x04), .O(new_n90_));
  nor2   g057(.a(x12), .b(x11), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n92_));
  nor3   g059(.a(new_n83_), .b(new_n92_), .c(new_n79_), .O(new_n93_));
  oai21  g060(.a(new_n36_), .b(x05), .c(new_n53_), .O(new_n94_));
  nand3  g061(.a(x24), .b(x18), .c(x05), .O(new_n95_));
  oai21  g062(.a(new_n58_), .b(x05), .c(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n66_), .c(new_n63_), .O(new_n97_));
  nor2   g064(.a(new_n35_), .b(x05), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g067(.a(new_n94_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n87_), .O(z1));
  nand4  g069(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n61_), .c(new_n58_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(x13), .c(new_n34_), .O(new_n105_));
  nor2   g072(.a(new_n103_), .b(new_n61_), .O(new_n106_));
  nand2  g073(.a(new_n60_), .b(new_n57_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n105_), .O(z2));
  nand3  g077(.a(new_n106_), .b(new_n60_), .c(x08), .O(new_n111_));
  nor2   g078(.a(new_n83_), .b(new_n42_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n68_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n57_), .O(new_n115_));
  nand3  g082(.a(new_n106_), .b(new_n96_), .c(x08), .O(new_n116_));
  aoi21  g083(.a(new_n112_), .b(new_n94_), .c(new_n98_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(z3));
  oai21  g085(.a(new_n72_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x22), .c(new_n75_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n69_), .c(x08), .O(new_n121_));
  inv1   g088(.a(new_n96_), .O(new_n122_));
  nand2  g089(.a(new_n107_), .b(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g091(.a(new_n99_), .b(new_n52_), .O(new_n125_));
  nor2   g092(.a(new_n36_), .b(x05), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n35_), .c(new_n54_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n125_), .O(z5));
  nand2  g095(.a(z5), .b(x08), .O(new_n129_));
  inv1   g096(.a(new_n51_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n57_), .c(new_n80_), .O(new_n131_));
  nand2  g098(.a(new_n35_), .b(new_n34_), .O(new_n132_));
  nand2  g099(.a(new_n57_), .b(x13), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g101(.a(new_n57_), .b(x08), .c(new_n36_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n131_), .c(new_n53_), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n74_), .c(new_n70_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n71_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n75_), .c(x16), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(new_n98_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n129_), .c(new_n124_), .O(z4));
  aoi21  g109(.a(x20), .b(new_n81_), .c(x06), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x11), .c(new_n39_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(z5), .O(new_n145_));
  aoi21  g112(.a(new_n82_), .b(x14), .c(new_n40_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n41_), .c(x03), .O(new_n147_));
  nand3  g114(.a(new_n99_), .b(new_n60_), .c(new_n57_), .O(new_n148_));
  inv1   g115(.a(new_n132_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x15), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n148_), .c(new_n95_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n145_), .O(z6));
  oai21  g120(.a(x15), .b(x13), .c(new_n34_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n107_), .c(new_n95_), .O(z7));
endmodule


