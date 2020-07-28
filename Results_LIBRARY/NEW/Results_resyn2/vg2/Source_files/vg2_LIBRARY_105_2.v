// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g003(.a(new_n35_), .b(x19), .c(x13), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand2  g013(.a(new_n36_), .b(x13), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n39_), .O(z5));
  nor2   g015(.a(x20), .b(x06), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x14), .b(x11), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(z5), .O(z0));
  inv1   g021(.a(new_n45_), .O(new_n55_));
  nand3  g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x08), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x11), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand4  g031(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x18), .O(new_n67_));
  inv1   g034(.a(x11), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n61_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nor3   g039(.a(x23), .b(x16), .c(x14), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n50_), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  nor2   g042(.a(x22), .b(x04), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n36_), .c(new_n75_), .O(new_n79_));
  oai22  g046(.a(new_n79_), .b(new_n74_), .c(new_n67_), .d(new_n64_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  nand2  g048(.a(new_n66_), .b(x15), .O(new_n82_));
  nand3  g049(.a(new_n78_), .b(x19), .c(new_n75_), .O(new_n83_));
  oai22  g050(.a(new_n83_), .b(new_n74_), .c(new_n82_), .d(new_n64_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  and2   g052(.a(x13), .b(x05), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(x19), .c(new_n43_), .O(new_n87_));
  inv1   g054(.a(x14), .O(new_n88_));
  inv1   g055(.a(x20), .O(new_n89_));
  nor2   g056(.a(x24), .b(x23), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n76_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  inv1   g059(.a(x06), .O(new_n93_));
  nand3  g060(.a(new_n50_), .b(new_n75_), .c(new_n93_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n92_), .c(new_n72_), .O(new_n96_));
  or2    g063(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n85_), .c(new_n81_), .O(z1));
  inv1   g065(.a(x18), .O(new_n99_));
  nand3  g066(.a(new_n35_), .b(x15), .c(x13), .O(new_n100_));
  oai21  g067(.a(new_n35_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x05), .O(new_n102_));
  nand3  g069(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n35_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand2  g073(.a(new_n45_), .b(x15), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n57_), .O(new_n112_));
  aoi21  g079(.a(new_n109_), .b(new_n102_), .c(new_n112_), .O(z2));
  nand2  g080(.a(new_n111_), .b(new_n59_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  nand3  g082(.a(new_n95_), .b(new_n51_), .c(new_n89_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n34_), .O(new_n117_));
  nor2   g084(.a(new_n45_), .b(new_n35_), .O(new_n118_));
  oai21  g085(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  inv1   g086(.a(x15), .O(new_n120_));
  nor2   g087(.a(new_n114_), .b(new_n120_), .O(new_n121_));
  inv1   g088(.a(x19), .O(new_n122_));
  nor3   g089(.a(new_n52_), .b(new_n122_), .c(x08), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n121_), .c(new_n45_), .O(new_n124_));
  aoi21  g091(.a(new_n86_), .b(x15), .c(new_n104_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n114_), .c(new_n116_), .d(new_n87_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n35_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n124_), .c(new_n119_), .O(z3));
  inv1   g095(.a(x22), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n60_), .c(new_n70_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n129_), .c(x09), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g099(.a(x24), .b(new_n75_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n132_), .c(new_n99_), .O(new_n134_));
  inv1   g101(.a(new_n36_), .O(new_n135_));
  inv1   g102(.a(x16), .O(new_n136_));
  inv1   g103(.a(x23), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n61_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n75_), .c(new_n135_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n134_), .c(new_n55_), .O(new_n142_));
  aoi21  g109(.a(new_n132_), .b(x08), .c(new_n120_), .O(new_n143_));
  aoi21  g110(.a(new_n140_), .b(new_n75_), .c(new_n122_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n143_), .c(new_n45_), .O(new_n145_));
  inv1   g112(.a(new_n139_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n75_), .c(new_n87_), .O(new_n147_));
  nor2   g114(.a(new_n125_), .b(x08), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n147_), .c(new_n35_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n145_), .c(new_n142_), .O(z4));
  nand2  g117(.a(x20), .b(new_n88_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n93_), .c(x11), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x03), .c(z5), .O(new_n153_));
  nand2  g120(.a(new_n109_), .b(new_n102_), .O(z7));
  aoi21  g121(.a(new_n89_), .b(x14), .c(new_n93_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n68_), .c(x03), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(z7), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n153_), .O(z6));
endmodule


