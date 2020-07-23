// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:48 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g017(.a(new_n45_), .b(new_n38_), .c(new_n50_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nand2  g019(.a(new_n42_), .b(x21), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(x03), .b(x01), .O(new_n55_));
  nand4  g022(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nand4  g025(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nand3  g028(.a(x19), .b(x13), .c(x05), .O(new_n62_));
  oai21  g029(.a(x10), .b(x02), .c(new_n62_), .O(new_n63_));
  nor2   g030(.a(x06), .b(x04), .O(new_n64_));
  nor2   g031(.a(x09), .b(x08), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n48_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x22), .O(new_n70_));
  inv1   g037(.a(x23), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(x12), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x20), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n47_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n67_), .c(new_n63_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand3  g047(.a(x11), .b(x09), .c(x04), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n85_));
  nand4  g052(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  nor2   g055(.a(x12), .b(x11), .O(new_n89_));
  nor2   g056(.a(new_n34_), .b(x06), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n65_), .d(new_n49_), .O(new_n91_));
  inv1   g058(.a(new_n72_), .O(new_n92_));
  nor3   g059(.a(x04), .b(x03), .c(x01), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  nor2   g062(.a(new_n39_), .b(new_n35_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n84_), .c(new_n82_), .O(new_n100_));
  inv1   g067(.a(x09), .O(new_n101_));
  nand4  g068(.a(new_n74_), .b(new_n73_), .c(new_n47_), .d(new_n101_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(x08), .O(new_n104_));
  nand4  g071(.a(new_n75_), .b(x19), .c(new_n104_), .d(new_n46_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n94_), .c(new_n100_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n39_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n97_), .c(new_n80_), .O(z1));
  and2   g077(.a(x24), .b(x18), .O(new_n111_));
  nand2  g078(.a(x15), .b(x13), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x24), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n111_), .c(x05), .O(new_n114_));
  nand3  g081(.a(new_n42_), .b(new_n35_), .c(x21), .O(new_n115_));
  aoi22  g082(.a(new_n111_), .b(x13), .c(new_n39_), .d(x15), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  inv1   g085(.a(new_n55_), .O(new_n119_));
  nor2   g086(.a(new_n75_), .b(new_n74_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(x11), .d(x06), .O(new_n121_));
  aoi21  g088(.a(new_n118_), .b(new_n114_), .c(new_n121_), .O(z2));
  nand3  g089(.a(x20), .b(x14), .c(x11), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n83_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n54_), .O(new_n125_));
  nor2   g092(.a(x08), .b(x06), .O(new_n126_));
  nor3   g093(.a(x20), .b(x14), .c(x11), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n126_), .c(new_n63_), .d(new_n48_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n35_), .O(new_n130_));
  nor2   g097(.a(new_n74_), .b(new_n47_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(x20), .c(x18), .O(new_n132_));
  nand3  g099(.a(new_n49_), .b(new_n47_), .c(new_n104_), .O(new_n133_));
  nand2  g100(.a(new_n90_), .b(new_n48_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n83_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n96_), .O(new_n136_));
  nand3  g103(.a(new_n131_), .b(x20), .c(x15), .O(new_n137_));
  nand3  g104(.a(new_n48_), .b(new_n74_), .c(new_n47_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n105_), .c(new_n137_), .d(new_n83_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n39_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n136_), .c(new_n130_), .O(z3));
  nand2  g108(.a(new_n45_), .b(new_n38_), .O(z5));
  inv1   g109(.a(x04), .O(new_n143_));
  oai21  g110(.a(x23), .b(new_n143_), .c(new_n69_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n70_), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n104_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(z5), .O(new_n147_));
  nand2  g114(.a(new_n116_), .b(new_n114_), .O(new_n148_));
  oai21  g115(.a(new_n71_), .b(x04), .c(x17), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x22), .c(new_n101_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n68_), .c(x08), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n147_), .c(new_n115_), .O(z4));
  aoi21  g120(.a(new_n75_), .b(x14), .c(new_n46_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n47_), .c(x03), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n148_), .O(new_n156_));
  inv1   g123(.a(x03), .O(new_n157_));
  aoi21  g124(.a(x20), .b(new_n74_), .c(x06), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x11), .c(new_n157_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(z5), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n156_), .c(new_n115_), .O(z6));
  nand2  g128(.a(new_n118_), .b(new_n114_), .O(z7));
endmodule


