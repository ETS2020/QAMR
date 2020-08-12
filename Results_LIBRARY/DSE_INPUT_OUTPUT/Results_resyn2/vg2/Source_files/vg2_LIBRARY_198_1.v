// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:02 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nor3   g005(.a(x11), .b(x03), .c(x01), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nor2   g016(.a(x13), .b(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x19), .O(new_n51_));
  inv1   g018(.a(new_n41_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(x13), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  aoi21  g021(.a(new_n44_), .b(x05), .c(new_n54_), .O(new_n55_));
  inv1   g022(.a(x18), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  oai21  g025(.a(new_n55_), .b(new_n40_), .c(new_n58_), .O(z0));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x11), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x03), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(new_n78_));
  nand2  g045(.a(x08), .b(x06), .O(new_n79_));
  nand4  g046(.a(x20), .b(new_n46_), .c(x04), .d(new_n45_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n82_));
  nand4  g049(.a(x17), .b(x09), .c(x03), .d(x01), .O(new_n83_));
  nand3  g050(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n78_), .c(x24), .O(new_n87_));
  nor2   g054(.a(new_n50_), .b(new_n41_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n75_), .c(new_n70_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n87_), .c(new_n58_), .O(new_n93_));
  nand3  g060(.a(new_n42_), .b(x13), .c(x05), .O(new_n94_));
  aoi21  g061(.a(x24), .b(x18), .c(new_n50_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(x23), .b(x22), .c(x15), .O(new_n97_));
  nor4   g064(.a(new_n97_), .b(new_n79_), .c(new_n36_), .d(new_n67_), .O(new_n98_));
  nor2   g065(.a(new_n83_), .b(new_n82_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n93_), .O(z1));
  inv1   g068(.a(x15), .O(new_n102_));
  inv1   g069(.a(new_n50_), .O(new_n103_));
  nand2  g070(.a(new_n94_), .b(new_n103_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(x24), .c(new_n107_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x03), .c(x01), .O(new_n110_));
  nor2   g077(.a(new_n35_), .b(new_n61_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x06), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g080(.a(new_n109_), .b(new_n106_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n58_), .O(z2));
  nand4  g082(.a(new_n77_), .b(new_n39_), .c(new_n38_), .d(new_n68_), .O(new_n116_));
  inv1   g083(.a(new_n108_), .O(new_n117_));
  nor2   g084(.a(new_n110_), .b(new_n79_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n111_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n116_), .c(x24), .O(new_n120_));
  aoi21  g087(.a(new_n50_), .b(x19), .c(new_n88_), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n40_), .c(x08), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(new_n58_), .O(new_n123_));
  nand4  g090(.a(new_n118_), .b(new_n96_), .c(new_n111_), .d(x15), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(z3));
  aoi21  g092(.a(x23), .b(new_n67_), .c(new_n71_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n72_), .c(x09), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x16), .O(new_n128_));
  nor2   g095(.a(x19), .b(new_n68_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(new_n102_), .O(new_n130_));
  inv1   g097(.a(x19), .O(new_n131_));
  aoi21  g098(.a(new_n73_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n60_), .O(new_n133_));
  nor2   g100(.a(x16), .b(x08), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g102(.a(new_n56_), .b(x08), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n135_), .c(new_n131_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n130_), .c(new_n104_), .O(new_n138_));
  nand2  g105(.a(new_n89_), .b(new_n49_), .O(new_n139_));
  nand2  g106(.a(new_n133_), .b(new_n63_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n68_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g109(.a(new_n128_), .b(x08), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n109_), .c(new_n57_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n142_), .c(new_n138_), .O(z4));
  nor2   g112(.a(new_n57_), .b(new_n55_), .O(z5));
  aoi21  g113(.a(new_n36_), .b(x14), .c(new_n34_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n61_), .c(x03), .O(new_n148_));
  nand3  g115(.a(x15), .b(x13), .c(x05), .O(new_n149_));
  oai21  g116(.a(new_n108_), .b(new_n57_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n42_), .O(new_n151_));
  oai21  g118(.a(new_n95_), .b(new_n102_), .c(new_n151_), .O(z7));
  nand2  g119(.a(z7), .b(new_n148_), .O(new_n153_));
  aoi21  g120(.a(x20), .b(new_n35_), .c(x06), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x11), .c(new_n66_), .O(new_n155_));
  nand2  g122(.a(new_n58_), .b(new_n48_), .O(new_n156_));
  inv1   g123(.a(new_n76_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n56_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n156_), .c(x24), .O(new_n159_));
  nor2   g126(.a(new_n121_), .b(x18), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n159_), .c(new_n155_), .O(new_n161_));
  nor2   g128(.a(new_n89_), .b(new_n66_), .O(new_n162_));
  nor2   g129(.a(new_n105_), .b(new_n131_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n162_), .c(x15), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n161_), .c(new_n153_), .O(z6));
endmodule


