// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:53 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x11), .O(new_n40_));
  inv1   g007(.a(x14), .O(new_n41_));
  nor2   g008(.a(x24), .b(x20), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x20), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  inv1   g015(.a(x24), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(x19), .c(x13), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  nand3  g018(.a(x24), .b(x13), .c(x07), .O(new_n52_));
  inv1   g019(.a(x13), .O(new_n53_));
  nand3  g020(.a(x19), .b(new_n53_), .c(new_n47_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g022(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x14), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n40_), .c(new_n37_), .d(new_n36_), .O(new_n58_));
  oai21  g025(.a(new_n58_), .b(x01), .c(new_n45_), .O(z0));
  nand4  g026(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nor2   g032(.a(new_n46_), .b(new_n65_), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nor3   g038(.a(x04), .b(x03), .c(x01), .O(new_n72_));
  nor2   g039(.a(x08), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n40_), .d(new_n71_), .O(new_n74_));
  nor2   g041(.a(x14), .b(x12), .O(new_n75_));
  nor2   g042(.a(x17), .b(x16), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n74_), .c(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n53_), .b(new_n47_), .O(new_n82_));
  nand3  g049(.a(new_n49_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  and2   g054(.a(x20), .b(x18), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n69_), .d(new_n62_), .O(new_n89_));
  nor2   g056(.a(x09), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n72_), .c(x07), .d(new_n37_), .O(new_n91_));
  inv1   g058(.a(x12), .O(new_n92_));
  inv1   g059(.a(x16), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n41_), .c(new_n92_), .d(new_n40_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n79_), .c(new_n46_), .d(new_n65_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n91_), .c(new_n89_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n82_), .c(x24), .O(new_n98_));
  inv1   g065(.a(x00), .O(new_n99_));
  nor2   g066(.a(x01), .b(new_n99_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n36_), .c(new_n34_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  inv1   g069(.a(x08), .O(new_n103_));
  nand3  g070(.a(new_n38_), .b(new_n71_), .c(new_n103_), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(x06), .c(x04), .O(new_n105_));
  nand3  g072(.a(new_n49_), .b(new_n68_), .c(new_n67_), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(x20), .c(x17), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n105_), .c(new_n102_), .d(new_n95_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n98_), .c(new_n85_), .O(z1));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n49_), .b(x15), .c(x13), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n110_), .c(new_n47_), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n53_), .c(new_n47_), .O(new_n113_));
  oai21  g080(.a(new_n110_), .b(new_n53_), .c(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(x20), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n41_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x11), .c(x06), .d(x03), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(x02), .c(new_n35_), .O(z2));
  nand3  g085(.a(new_n73_), .b(new_n36_), .c(x00), .O(new_n119_));
  nand4  g086(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n119_), .c(new_n35_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n34_), .O(new_n122_));
  nand4  g089(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand4  g090(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n124_));
  nand3  g091(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(new_n125_));
  nand3  g092(.a(new_n78_), .b(new_n41_), .c(new_n40_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand3  g095(.a(new_n88_), .b(x14), .c(x11), .O(new_n129_));
  nand4  g096(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n130_));
  nand4  g097(.a(new_n46_), .b(new_n41_), .c(new_n40_), .d(new_n103_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n123_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n82_), .c(x24), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n128_), .c(new_n122_), .O(z3));
  inv1   g101(.a(x04), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n135_), .c(new_n65_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n67_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n103_), .O(new_n138_));
  nor2   g105(.a(new_n55_), .b(new_n51_), .O(new_n139_));
  nor2   g106(.a(x02), .b(new_n35_), .O(new_n140_));
  nand4  g107(.a(new_n100_), .b(new_n49_), .c(new_n38_), .d(new_n34_), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(new_n139_), .c(new_n141_), .O(z5));
  nand2  g109(.a(z5), .b(new_n138_), .O(new_n143_));
  oai21  g110(.a(new_n68_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n71_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n93_), .c(x08), .O(new_n146_));
  nor2   g113(.a(new_n114_), .b(new_n112_), .O(new_n147_));
  nand3  g114(.a(new_n49_), .b(x21), .c(new_n38_), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n34_), .c(new_n35_), .O(new_n150_));
  oai21  g117(.a(new_n140_), .b(new_n147_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n143_), .O(z4));
  aoi21  g120(.a(x20), .b(new_n41_), .c(x06), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x11), .c(new_n36_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(z5), .O(new_n156_));
  aoi21  g123(.a(new_n46_), .b(x14), .c(new_n37_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n40_), .c(x03), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n151_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n156_), .O(z6));
  oai21  g127(.a(new_n149_), .b(x01), .c(new_n34_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n147_), .O(z7));
endmodule


