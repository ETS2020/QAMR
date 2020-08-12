// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:30 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x00), .O(new_n41_));
  aoi21  g008(.a(new_n36_), .b(x12), .c(new_n41_), .O(new_n42_));
  oai21  g009(.a(new_n42_), .b(new_n39_), .c(new_n34_), .O(new_n43_));
  inv1   g010(.a(x12), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n36_), .c(new_n34_), .O(new_n46_));
  nor3   g013(.a(x13), .b(x12), .c(x05), .O(new_n47_));
  aoi22  g014(.a(new_n47_), .b(x19), .c(new_n46_), .d(x07), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nor2   g019(.a(x03), .b(x01), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n50_), .c(new_n49_), .O(new_n56_));
  aoi21  g023(.a(new_n48_), .b(new_n43_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x08), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nor2   g030(.a(new_n51_), .b(new_n50_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(x23), .c(x22), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x18), .O(new_n67_));
  nor2   g034(.a(new_n34_), .b(new_n67_), .O(new_n68_));
  nand3  g035(.a(x20), .b(x17), .c(x16), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n63_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(x13), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x12), .O(new_n73_));
  inv1   g040(.a(new_n41_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n39_), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  nand3  g043(.a(new_n55_), .b(new_n50_), .c(new_n76_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  inv1   g047(.a(x22), .O(new_n81_));
  inv1   g048(.a(x23), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand4  g050(.a(new_n44_), .b(new_n59_), .c(new_n49_), .d(new_n58_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand2  g053(.a(x15), .b(x05), .O(new_n87_));
  nand2  g054(.a(new_n40_), .b(x21), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(x20), .b(x17), .c(x16), .d(x12), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n65_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n89_), .c(new_n63_), .O(new_n92_));
  oai21  g059(.a(new_n86_), .b(new_n75_), .c(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n34_), .O(new_n94_));
  inv1   g061(.a(x07), .O(new_n95_));
  nor2   g062(.a(new_n34_), .b(new_n95_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nor2   g064(.a(x13), .b(x05), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x19), .O(new_n99_));
  oai21  g066(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n85_), .c(new_n78_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n94_), .c(new_n73_), .O(z1));
  nand2  g069(.a(new_n36_), .b(x12), .O(new_n103_));
  nand3  g070(.a(new_n34_), .b(x15), .c(x13), .O(new_n104_));
  oai21  g071(.a(new_n34_), .b(new_n67_), .c(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n68_), .b(x13), .O(new_n106_));
  oai21  g073(.a(new_n88_), .b(x24), .c(new_n106_), .O(new_n107_));
  aoi21  g074(.a(new_n105_), .b(x05), .c(new_n107_), .O(new_n108_));
  nand2  g075(.a(new_n98_), .b(x15), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n64_), .c(new_n61_), .d(x20), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n103_), .O(z2));
  nand2  g079(.a(new_n40_), .b(new_n103_), .O(new_n113_));
  nand3  g080(.a(new_n78_), .b(new_n49_), .c(x00), .O(new_n114_));
  nor2   g081(.a(new_n62_), .b(new_n52_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n64_), .c(x21), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  inv1   g084(.a(new_n37_), .O(new_n118_));
  nand3  g085(.a(new_n115_), .b(new_n64_), .c(x15), .O(new_n119_));
  inv1   g086(.a(new_n56_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(x19), .c(new_n76_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n117_), .c(new_n34_), .O(new_n123_));
  nand2  g090(.a(new_n121_), .b(new_n119_), .O(new_n124_));
  nand2  g091(.a(x07), .b(new_n49_), .O(new_n125_));
  nand3  g092(.a(new_n115_), .b(new_n64_), .c(x18), .O(new_n126_));
  oai21  g093(.a(new_n125_), .b(new_n77_), .c(new_n126_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n46_), .c(new_n124_), .d(new_n47_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n123_), .O(z3));
  oai21  g096(.a(new_n82_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n59_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n79_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x21), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n58_), .c(new_n80_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n81_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n76_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x00), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n133_), .c(new_n113_), .O(new_n138_));
  nand2  g105(.a(new_n132_), .b(x15), .O(new_n139_));
  nand2  g106(.a(new_n136_), .b(x19), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n139_), .c(new_n118_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n138_), .c(new_n34_), .O(new_n142_));
  nand2  g109(.a(new_n140_), .b(new_n139_), .O(new_n143_));
  nand2  g110(.a(new_n132_), .b(x18), .O(new_n144_));
  nand2  g111(.a(new_n136_), .b(x07), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi22  g113(.a(new_n146_), .b(new_n46_), .c(new_n143_), .d(new_n47_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n142_), .O(z4));
  nand2  g115(.a(new_n48_), .b(new_n43_), .O(z5));
  aoi21  g116(.a(new_n52_), .b(x14), .c(new_n49_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n50_), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n110_), .O(new_n152_));
  nand2  g119(.a(x20), .b(new_n51_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n49_), .c(x11), .O(new_n154_));
  nand3  g121(.a(new_n34_), .b(x19), .c(x13), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n97_), .c(new_n35_), .O(new_n156_));
  nand2  g123(.a(new_n74_), .b(new_n34_), .O(new_n157_));
  nand2  g124(.a(new_n96_), .b(x13), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n157_), .c(new_n99_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n156_), .c(new_n154_), .d(x03), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n152_), .c(new_n103_), .O(z6));
  aoi21  g128(.a(x15), .b(new_n35_), .c(x12), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x13), .c(new_n108_), .O(z7));
endmodule


