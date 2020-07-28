// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_;
  nor3   g000(.a(x06), .b(x03), .c(x01), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x11), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nor2   g005(.a(x24), .b(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nor2   g010(.a(x10), .b(x02), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  inv1   g014(.a(new_n37_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x13), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n42_), .c(new_n36_), .O(z0));
  nand2  g019(.a(new_n44_), .b(x00), .O(new_n53_));
  nand2  g020(.a(x19), .b(x05), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g022(.a(x20), .b(x14), .O(new_n56_));
  nor2   g023(.a(x11), .b(x09), .O(new_n57_));
  nor2   g024(.a(x16), .b(x12), .O(new_n58_));
  nor2   g025(.a(x08), .b(x04), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x06), .O(new_n62_));
  nor2   g029(.a(x03), .b(x01), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n61_), .c(new_n55_), .O(new_n70_));
  nand2  g037(.a(x03), .b(x01), .O(new_n71_));
  nand4  g038(.a(x11), .b(x08), .c(x06), .d(x04), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(x23), .b(x22), .c(x20), .O(new_n74_));
  nand4  g041(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n44_), .b(x21), .O(new_n77_));
  nand3  g044(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n76_), .c(new_n73_), .d(x09), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n43_), .O(new_n82_));
  nor3   g049(.a(new_n68_), .b(new_n60_), .c(new_n64_), .O(new_n83_));
  and2   g050(.a(new_n76_), .b(new_n73_), .O(new_n84_));
  nand3  g051(.a(x24), .b(x18), .c(x13), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x09), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  inv1   g055(.a(x18), .O(new_n89_));
  nor2   g056(.a(new_n43_), .b(new_n89_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g058(.a(x15), .b(x05), .c(new_n38_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n84_), .c(new_n83_), .d(new_n48_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n82_), .O(z1));
  aoi21  g062(.a(new_n39_), .b(x15), .c(new_n90_), .O(new_n96_));
  nand2  g063(.a(new_n46_), .b(x15), .O(new_n97_));
  nand3  g064(.a(new_n44_), .b(new_n43_), .c(x21), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  oai21  g067(.a(new_n96_), .b(new_n88_), .c(new_n100_), .O(z7));
  nand4  g068(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n71_), .O(new_n103_));
  and2   g070(.a(new_n103_), .b(z7), .O(z2));
  inv1   g071(.a(x08), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x07), .O(new_n106_));
  nand2  g073(.a(new_n103_), .b(x08), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n89_), .c(new_n106_), .d(new_n36_), .O(new_n108_));
  nor2   g075(.a(new_n46_), .b(new_n43_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g077(.a(new_n103_), .b(new_n79_), .c(x08), .O(new_n111_));
  nand3  g078(.a(x19), .b(x13), .c(x05), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n35_), .c(new_n34_), .d(new_n105_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n43_), .O(new_n116_));
  inv1   g083(.a(x15), .O(new_n117_));
  nand2  g084(.a(x19), .b(new_n105_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n36_), .c(new_n107_), .d(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n46_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n116_), .c(new_n110_), .O(z3));
  oai21  g088(.a(new_n54_), .b(x24), .c(new_n37_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(x13), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  inv1   g091(.a(x04), .O(new_n125_));
  oai21  g092(.a(x23), .b(new_n125_), .c(new_n65_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n66_), .c(x09), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x16), .c(new_n105_), .O(new_n128_));
  inv1   g095(.a(x19), .O(new_n129_));
  aoi21  g096(.a(x16), .b(new_n105_), .c(new_n129_), .O(new_n130_));
  nor2   g097(.a(new_n117_), .b(x08), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n130_), .c(new_n46_), .O(new_n132_));
  nand2  g099(.a(new_n98_), .b(new_n85_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g102(.a(new_n128_), .b(new_n124_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n67_), .b(x04), .c(x17), .O(new_n137_));
  inv1   g104(.a(x16), .O(new_n138_));
  nor2   g105(.a(new_n66_), .b(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n137_), .c(new_n105_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n96_), .O(new_n141_));
  aoi21  g108(.a(new_n138_), .b(new_n38_), .c(x08), .O(new_n142_));
  inv1   g109(.a(x09), .O(new_n143_));
  nand4  g110(.a(new_n43_), .b(x16), .c(x15), .d(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n142_), .b(new_n37_), .c(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n141_), .c(x05), .O(new_n146_));
  nand3  g113(.a(new_n137_), .b(new_n99_), .c(x22), .O(new_n147_));
  inv1   g114(.a(new_n98_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n90_), .c(new_n143_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n146_), .c(new_n136_), .O(z4));
  nand2  g119(.a(new_n51_), .b(new_n42_), .O(z5));
  inv1   g120(.a(x03), .O(new_n154_));
  inv1   g121(.a(x14), .O(new_n155_));
  aoi21  g122(.a(x20), .b(new_n155_), .c(x06), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x11), .c(new_n154_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(z5), .O(new_n158_));
  inv1   g125(.a(x11), .O(new_n159_));
  inv1   g126(.a(x20), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x14), .c(new_n62_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n159_), .c(x03), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(z7), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n158_), .O(z6));
endmodule


