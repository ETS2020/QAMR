// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:02 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  nor3   g000(.a(x06), .b(x03), .c(x01), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x11), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand2  g004(.a(x19), .b(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n37_), .c(x13), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g010(.a(new_n41_), .b(x19), .c(new_n43_), .O(new_n44_));
  nor2   g011(.a(x10), .b(x02), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n37_), .c(x00), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n40_), .c(new_n36_), .O(z0));
  inv1   g016(.a(x16), .O(new_n50_));
  inv1   g017(.a(x17), .O(new_n51_));
  nand3  g018(.a(x23), .b(x22), .c(x20), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g020(.a(x03), .b(x01), .O(new_n54_));
  nand4  g021(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(x11), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  and2   g026(.a(x24), .b(x18), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n56_), .d(new_n53_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x13), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x14), .O(new_n63_));
  inv1   g030(.a(x14), .O(new_n64_));
  nand4  g031(.a(new_n51_), .b(new_n50_), .c(new_n64_), .d(new_n58_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nand4  g035(.a(new_n57_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nor3   g037(.a(x23), .b(x22), .c(x20), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n70_), .c(new_n34_), .O(new_n72_));
  aoi22  g039(.a(new_n45_), .b(x00), .c(new_n39_), .d(x13), .O(new_n73_));
  nand2  g040(.a(new_n59_), .b(x14), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x05), .O(new_n76_));
  inv1   g043(.a(x15), .O(new_n77_));
  nand2  g044(.a(new_n45_), .b(x21), .O(new_n78_));
  oai21  g045(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n75_), .c(new_n56_), .d(new_n53_), .O(new_n80_));
  oai21  g047(.a(new_n73_), .b(new_n72_), .c(new_n80_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n37_), .O(new_n82_));
  or2    g049(.a(new_n72_), .b(new_n44_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n82_), .c(new_n63_), .O(z1));
  nand3  g051(.a(new_n45_), .b(new_n37_), .c(x21), .O(new_n85_));
  nor2   g052(.a(new_n77_), .b(new_n76_), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n37_), .c(new_n60_), .O(new_n87_));
  nand4  g054(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x20), .c(x14), .d(x13), .O(new_n90_));
  aoi21  g057(.a(new_n87_), .b(new_n85_), .c(new_n90_), .O(z2));
  nand3  g058(.a(x20), .b(x14), .c(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nand4  g061(.a(new_n39_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n94_), .c(x24), .O(new_n96_));
  and2   g063(.a(new_n93_), .b(new_n60_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n96_), .c(x13), .O(new_n98_));
  nor2   g065(.a(new_n36_), .b(x08), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n98_), .O(z3));
  inv1   g068(.a(x22), .O(new_n102_));
  aoi21  g069(.a(x23), .b(new_n66_), .c(new_n51_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n102_), .c(x09), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x16), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(x08), .c(new_n87_), .O(new_n106_));
  inv1   g073(.a(x23), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(x04), .c(x17), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(x22), .c(new_n68_), .O(new_n109_));
  oai21  g076(.a(new_n38_), .b(x24), .c(new_n42_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n50_), .O(new_n111_));
  inv1   g078(.a(new_n46_), .O(new_n112_));
  oai21  g079(.a(new_n110_), .b(new_n112_), .c(x08), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n106_), .c(x13), .O(new_n115_));
  nand2  g082(.a(new_n105_), .b(x08), .O(new_n116_));
  nand2  g083(.a(new_n41_), .b(x15), .O(new_n117_));
  nand2  g084(.a(new_n60_), .b(x05), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n85_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n109_), .b(new_n50_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n67_), .O(new_n122_));
  nand2  g089(.a(new_n41_), .b(x19), .O(new_n123_));
  inv1   g090(.a(new_n42_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x05), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n46_), .c(new_n123_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  aoi21  g094(.a(x14), .b(x08), .c(new_n127_), .O(new_n128_));
  nor2   g095(.a(new_n64_), .b(x13), .O(new_n129_));
  aoi21  g096(.a(new_n128_), .b(new_n122_), .c(new_n129_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n120_), .c(new_n115_), .O(z4));
  inv1   g098(.a(x13), .O(new_n132_));
  inv1   g099(.a(x02), .O(new_n133_));
  inv1   g100(.a(x10), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n133_), .c(x00), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n129_), .c(new_n38_), .d(new_n132_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n37_), .O(new_n137_));
  nand2  g104(.a(new_n125_), .b(new_n123_), .O(new_n138_));
  aoi22  g105(.a(new_n138_), .b(new_n64_), .c(new_n124_), .d(x13), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n137_), .O(z5));
  inv1   g107(.a(x03), .O(new_n141_));
  oai21  g108(.a(x20), .b(new_n64_), .c(x06), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x11), .c(new_n141_), .O(new_n143_));
  aoi21  g110(.a(new_n87_), .b(new_n85_), .c(new_n143_), .O(new_n144_));
  inv1   g111(.a(x06), .O(new_n145_));
  oai21  g112(.a(x11), .b(new_n145_), .c(new_n141_), .O(new_n146_));
  oai21  g113(.a(new_n110_), .b(new_n112_), .c(new_n146_), .O(new_n147_));
  nand4  g114(.a(new_n110_), .b(x20), .c(new_n64_), .d(new_n57_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n144_), .c(x13), .O(new_n150_));
  oai21  g117(.a(new_n57_), .b(x06), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n119_), .O(new_n152_));
  nor2   g119(.a(x20), .b(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n141_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n126_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n64_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n150_), .O(z6));
  nand3  g125(.a(new_n37_), .b(x15), .c(x13), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n60_), .c(x05), .O(new_n161_));
  oai21  g128(.a(new_n77_), .b(x05), .c(new_n64_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n132_), .O(new_n163_));
  nand2  g130(.a(new_n60_), .b(x13), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(new_n85_), .O(z7));
endmodule


