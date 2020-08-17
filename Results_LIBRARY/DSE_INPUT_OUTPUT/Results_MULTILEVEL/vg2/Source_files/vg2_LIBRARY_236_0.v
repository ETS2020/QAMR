// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_;
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
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(x02), .c(x01), .O(z0));
  nand3  g017(.a(x04), .b(x03), .c(x01), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  inv1   g019(.a(x08), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x11), .c(x09), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  inv1   g027(.a(x01), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n34_), .c(x02), .d(new_n61_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor2   g031(.a(x11), .b(x09), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n35_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n60_), .O(new_n73_));
  nand2  g040(.a(new_n44_), .b(new_n38_), .O(new_n74_));
  nand3  g041(.a(new_n40_), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n56_), .c(new_n52_), .O(new_n81_));
  nor2   g048(.a(x09), .b(x08), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n64_), .c(x07), .d(new_n35_), .O(new_n83_));
  nor2   g050(.a(x12), .b(x11), .O(new_n84_));
  nor2   g051(.a(x16), .b(x14), .O(new_n85_));
  nor2   g052(.a(x20), .b(x17), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n71_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n83_), .c(new_n81_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n74_), .c(x24), .O(new_n89_));
  inv1   g056(.a(new_n78_), .O(new_n90_));
  nor2   g057(.a(x02), .b(new_n61_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(x04), .c(x03), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  inv1   g060(.a(x10), .O(new_n94_));
  nand3  g061(.a(x11), .b(new_n94_), .c(x09), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n53_), .c(new_n35_), .O(new_n96_));
  inv1   g063(.a(x21), .O(new_n97_));
  nand3  g064(.a(new_n40_), .b(x23), .c(x22), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(new_n97_), .c(new_n37_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n89_), .c(new_n77_), .O(z1));
  inv1   g068(.a(x14), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(new_n40_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n38_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n107_));
  inv1   g074(.a(x02), .O(new_n108_));
  nand4  g075(.a(new_n40_), .b(x21), .c(new_n94_), .d(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n105_), .c(x20), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n102_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x11), .c(x06), .d(x03), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n61_), .O(z2));
  nand3  g081(.a(new_n54_), .b(x03), .c(x01), .O(new_n115_));
  nor2   g082(.a(new_n102_), .b(new_n36_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x20), .c(x15), .O(new_n117_));
  nand4  g084(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n61_), .O(new_n118_));
  nand4  g085(.a(new_n70_), .b(new_n102_), .c(new_n36_), .d(new_n53_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n76_), .O(new_n121_));
  nand3  g088(.a(new_n116_), .b(x20), .c(x18), .O(new_n122_));
  nor2   g089(.a(x20), .b(x14), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n36_), .c(new_n53_), .d(x07), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n118_), .c(new_n122_), .d(new_n115_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n74_), .c(x24), .O(new_n126_));
  nand2  g093(.a(new_n116_), .b(new_n94_), .O(new_n127_));
  nor2   g094(.a(x24), .b(new_n97_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x20), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n91_), .c(new_n54_), .d(x03), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n126_), .c(new_n121_), .O(z3));
  inv1   g099(.a(x22), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  oai21  g101(.a(x23), .b(new_n62_), .c(new_n134_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n133_), .c(x09), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x16), .c(new_n53_), .O(new_n137_));
  nand2  g104(.a(new_n108_), .b(new_n61_), .O(new_n138_));
  oai21  g105(.a(new_n46_), .b(new_n42_), .c(new_n138_), .O(new_n139_));
  nor2   g106(.a(x24), .b(x10), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n108_), .c(x01), .d(x00), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n139_), .O(z5));
  nand2  g109(.a(z5), .b(new_n137_), .O(new_n143_));
  inv1   g110(.a(x16), .O(new_n144_));
  inv1   g111(.a(x09), .O(new_n145_));
  inv1   g112(.a(x23), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x04), .c(x17), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x22), .c(new_n145_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n144_), .c(x08), .O(new_n149_));
  nand2  g116(.a(new_n107_), .b(new_n106_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n105_), .c(new_n138_), .O(new_n151_));
  nand3  g118(.a(new_n128_), .b(new_n91_), .c(new_n94_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(z7));
  nand2  g120(.a(z7), .b(new_n149_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n143_), .O(z4));
  aoi21  g122(.a(x20), .b(new_n102_), .c(x06), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x11), .c(new_n34_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(z5), .O(new_n158_));
  aoi21  g125(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n36_), .c(x03), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(z7), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n158_), .O(z6));
endmodule


