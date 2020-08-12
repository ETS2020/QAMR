// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:03 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  inv1   g002(.a(x10), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  oai21  g006(.a(new_n39_), .b(new_n35_), .c(new_n38_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand3  g008(.a(x24), .b(new_n35_), .c(x07), .O(new_n42_));
  nor2   g009(.a(x24), .b(x02), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x19), .c(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x05), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x19), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n41_), .O(z5));
  inv1   g016(.a(x14), .O(new_n50_));
  inv1   g017(.a(x20), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x11), .b(x06), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  and2   g022(.a(new_n55_), .b(z5), .O(z0));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  nand3  g024(.a(x11), .b(x09), .c(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nor2   g030(.a(x17), .b(x16), .O(new_n64_));
  nor2   g031(.a(x23), .b(x22), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x20), .b(x11), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g035(.a(x06), .O(new_n69_));
  nor3   g036(.a(x09), .b(x08), .c(x04), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n52_), .c(new_n69_), .d(x00), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n68_), .c(new_n63_), .O(new_n72_));
  nor3   g039(.a(x24), .b(x10), .c(x02), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n43_), .b(x13), .c(x05), .O(new_n75_));
  oai21  g042(.a(x13), .b(x05), .c(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n70_), .b(new_n66_), .c(new_n51_), .d(x19), .O(new_n77_));
  nand4  g044(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n59_), .O(new_n81_));
  oai21  g048(.a(new_n78_), .b(new_n77_), .c(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand4  g053(.a(new_n70_), .b(new_n52_), .c(x07), .d(new_n69_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n68_), .c(new_n86_), .O(new_n88_));
  nor2   g055(.a(new_n35_), .b(new_n34_), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(new_n47_), .c(new_n37_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n83_), .c(new_n74_), .O(z1));
  inv1   g059(.a(new_n89_), .O(new_n93_));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand2  g061(.a(x15), .b(x13), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(x24), .c(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x05), .O(new_n97_));
  nand2  g064(.a(new_n35_), .b(x02), .O(new_n98_));
  nand3  g065(.a(new_n37_), .b(x21), .c(new_n36_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g068(.a(new_n47_), .b(x15), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n97_), .O(new_n104_));
  inv1   g071(.a(x11), .O(new_n105_));
  nand4  g072(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n50_), .c(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n93_), .O(z2));
  nand2  g076(.a(x20), .b(x15), .O(new_n110_));
  inv1   g077(.a(new_n57_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(x14), .c(x11), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g080(.a(new_n53_), .b(new_n52_), .O(new_n114_));
  nand2  g081(.a(new_n51_), .b(x19), .O(new_n115_));
  inv1   g082(.a(x08), .O(new_n116_));
  nand2  g083(.a(new_n50_), .b(new_n116_), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n113_), .c(new_n76_), .O(new_n119_));
  nand3  g086(.a(new_n52_), .b(x07), .c(new_n69_), .O(new_n120_));
  nand3  g087(.a(new_n67_), .b(new_n50_), .c(new_n116_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(x20), .b(x18), .O(new_n123_));
  nor2   g090(.a(new_n112_), .b(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n122_), .c(new_n90_), .O(new_n125_));
  nand3  g092(.a(new_n52_), .b(new_n69_), .c(x00), .O(new_n126_));
  nor2   g093(.a(new_n121_), .b(new_n126_), .O(new_n127_));
  nand2  g094(.a(x21), .b(x20), .O(new_n128_));
  nor2   g095(.a(new_n112_), .b(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(new_n73_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n125_), .c(new_n119_), .O(z3));
  inv1   g098(.a(x22), .O(new_n132_));
  inv1   g099(.a(x04), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  oai21  g101(.a(x23), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n132_), .c(x09), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x16), .c(new_n116_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(z5), .O(new_n138_));
  inv1   g105(.a(x16), .O(new_n139_));
  inv1   g106(.a(x09), .O(new_n140_));
  inv1   g107(.a(x23), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n140_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n139_), .c(x08), .O(new_n144_));
  nand3  g111(.a(x24), .b(x18), .c(new_n35_), .O(new_n145_));
  nand4  g112(.a(new_n37_), .b(x15), .c(x13), .d(new_n34_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x05), .O(new_n148_));
  nand2  g115(.a(new_n103_), .b(new_n99_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n34_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n148_), .c(new_n102_), .O(z7));
  nand2  g118(.a(z7), .b(new_n144_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n138_), .O(z4));
  aoi21  g120(.a(new_n51_), .b(x14), .c(new_n69_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n105_), .c(x03), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(z7), .O(new_n156_));
  nand2  g123(.a(x20), .b(new_n50_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n69_), .c(x11), .O(new_n158_));
  nand3  g125(.a(new_n98_), .b(new_n36_), .c(x00), .O(new_n159_));
  nand3  g126(.a(x19), .b(x13), .c(x05), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(x24), .O(new_n161_));
  oai21  g128(.a(new_n47_), .b(new_n39_), .c(new_n48_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n161_), .c(new_n158_), .d(x03), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n156_), .c(new_n93_), .O(z6));
endmodule


