// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:40 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  inv1   g019(.a(new_n39_), .O(new_n53_));
  nor2   g020(.a(x09), .b(x08), .O(new_n54_));
  nor2   g021(.a(x12), .b(x11), .O(new_n55_));
  inv1   g022(.a(x22), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x07), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(x06), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n59_), .c(new_n55_), .d(new_n54_), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  nor2   g030(.a(x17), .b(x16), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(new_n65_));
  nand4  g032(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  and2   g034(.a(x03), .b(x01), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(x08), .c(x06), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n71_));
  nand4  g038(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(new_n74_));
  oai21  g041(.a(new_n65_), .b(new_n62_), .c(new_n74_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  nand3  g043(.a(x23), .b(x22), .c(x20), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n70_), .c(new_n67_), .O(new_n80_));
  nor2   g047(.a(x08), .b(x06), .O(new_n81_));
  nor2   g048(.a(x11), .b(x09), .O(new_n82_));
  inv1   g049(.a(x19), .O(new_n83_));
  nor2   g050(.a(x20), .b(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n59_), .O(new_n85_));
  nor2   g052(.a(x14), .b(x12), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n64_), .c(new_n63_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nand3  g056(.a(x15), .b(x13), .c(x05), .O(new_n90_));
  nand3  g057(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n90_), .c(x24), .O(new_n92_));
  inv1   g059(.a(x04), .O(new_n93_));
  inv1   g060(.a(x09), .O(new_n94_));
  nor3   g061(.a(new_n69_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g062(.a(x17), .O(new_n96_));
  inv1   g063(.a(x20), .O(new_n97_));
  nand4  g064(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n98_));
  nor4   g065(.a(new_n98_), .b(new_n56_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n95_), .c(new_n92_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n89_), .c(new_n76_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n36_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n102_), .c(new_n34_), .O(new_n104_));
  nand4  g071(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand2  g073(.a(new_n39_), .b(x15), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  inv1   g076(.a(x14), .O(new_n110_));
  nor2   g077(.a(new_n97_), .b(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n68_), .c(x11), .d(x06), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n109_), .O(z2));
  nor2   g080(.a(new_n110_), .b(new_n48_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n70_), .c(x20), .O(new_n115_));
  aoi21  g082(.a(new_n91_), .b(new_n90_), .c(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n117_));
  nand3  g084(.a(x19), .b(x13), .c(x05), .O(new_n118_));
  nor2   g085(.a(x14), .b(x11), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n81_), .c(new_n49_), .d(new_n97_), .O(new_n120_));
  aoi21  g087(.a(new_n118_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n116_), .c(new_n36_), .O(new_n122_));
  nand3  g089(.a(new_n114_), .b(x20), .c(x18), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  nand3  g091(.a(new_n50_), .b(new_n48_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n61_), .b(new_n49_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n123_), .d(new_n69_), .O(new_n127_));
  nor2   g094(.a(new_n39_), .b(new_n36_), .O(new_n128_));
  nand3  g095(.a(new_n114_), .b(x20), .c(x15), .O(new_n129_));
  nand2  g096(.a(new_n119_), .b(new_n49_), .O(new_n130_));
  nand2  g097(.a(new_n84_), .b(new_n81_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n69_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n39_), .c(new_n128_), .d(new_n127_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n122_), .O(z3));
  aoi21  g101(.a(x23), .b(new_n93_), .c(new_n96_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n56_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n124_), .O(new_n137_));
  inv1   g104(.a(x16), .O(new_n138_));
  nand4  g105(.a(new_n59_), .b(new_n138_), .c(x07), .d(x04), .O(new_n139_));
  oai21  g106(.a(new_n137_), .b(new_n102_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n53_), .O(new_n141_));
  aoi21  g108(.a(x17), .b(x04), .c(new_n56_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n94_), .c(new_n92_), .O(new_n143_));
  inv1   g110(.a(new_n107_), .O(new_n144_));
  nand2  g111(.a(new_n136_), .b(new_n144_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n143_), .c(new_n138_), .O(new_n146_));
  nand2  g113(.a(new_n56_), .b(x17), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n94_), .c(x16), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(x08), .c(new_n45_), .d(new_n38_), .O(new_n149_));
  nand2  g116(.a(x15), .b(new_n124_), .O(new_n150_));
  nand3  g117(.a(x19), .b(new_n138_), .c(x04), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n58_), .c(new_n150_), .O(new_n152_));
  aoi22  g119(.a(new_n152_), .b(new_n39_), .c(new_n92_), .d(new_n124_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n146_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n141_), .O(z4));
  inv1   g123(.a(new_n46_), .O(z5));
  nand2  g124(.a(x20), .b(new_n110_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n47_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n48_), .c(x03), .O(new_n160_));
  inv1   g127(.a(x03), .O(new_n161_));
  nand2  g128(.a(new_n97_), .b(x14), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x06), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x11), .c(new_n161_), .O(new_n164_));
  oai22  g131(.a(new_n164_), .b(new_n109_), .c(new_n160_), .d(new_n46_), .O(z6));
  inv1   g132(.a(new_n109_), .O(z7));
endmodule


