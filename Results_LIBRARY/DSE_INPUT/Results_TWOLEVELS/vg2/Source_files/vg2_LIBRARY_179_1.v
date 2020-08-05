// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  nor2   g007(.a(x03), .b(x01), .O(new_n41_));
  nor2   g008(.a(x11), .b(x06), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(new_n38_), .c(new_n44_), .O(z0));
  nor2   g012(.a(new_n34_), .b(x24), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n35_), .O(new_n47_));
  nand2  g014(.a(x15), .b(x01), .O(new_n48_));
  nand2  g015(.a(x24), .b(x18), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  oai21  g018(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g019(.a(x03), .O(new_n53_));
  inv1   g020(.a(x04), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(x06), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n55_), .c(x11), .d(x09), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(x14), .d(x12), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n57_), .d(new_n56_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x01), .O(new_n72_));
  nand4  g039(.a(new_n54_), .b(new_n53_), .c(new_n72_), .d(x00), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nor3   g041(.a(x23), .b(x22), .c(x20), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x14), .O(new_n77_));
  nand4  g044(.a(new_n63_), .b(new_n62_), .c(new_n77_), .d(new_n76_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n75_), .c(new_n74_), .d(new_n71_), .O(new_n80_));
  nand4  g047(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n81_));
  nand4  g048(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g050(.a(x21), .O(new_n84_));
  inv1   g051(.a(x22), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g053(.a(x23), .O(new_n87_));
  nor2   g054(.a(x24), .b(new_n87_), .O(new_n88_));
  nand4  g055(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n83_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  nand4  g060(.a(new_n76_), .b(new_n69_), .c(new_n68_), .d(new_n57_), .O(new_n94_));
  nand3  g061(.a(new_n41_), .b(new_n56_), .c(new_n54_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n87_), .b(new_n85_), .c(x19), .O(new_n97_));
  nand3  g064(.a(new_n43_), .b(new_n63_), .c(new_n62_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n96_), .c(new_n37_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n93_), .c(new_n67_), .O(z1));
  nand2  g068(.a(new_n35_), .b(x15), .O(new_n102_));
  inv1   g069(.a(x24), .O(new_n103_));
  nand3  g070(.a(new_n39_), .b(new_n103_), .c(x21), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x01), .O(new_n106_));
  inv1   g073(.a(x05), .O(new_n107_));
  nand4  g074(.a(new_n103_), .b(x15), .c(x13), .d(x01), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n49_), .c(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n50_), .b(x13), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g079(.a(x20), .b(x14), .c(x11), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x06), .c(x03), .O(new_n115_));
  aoi21  g082(.a(new_n112_), .b(new_n106_), .c(new_n115_), .O(z2));
  nand4  g083(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n56_), .c(new_n53_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n52_), .O(new_n119_));
  inv1   g086(.a(x00), .O(new_n120_));
  nor2   g087(.a(x01), .b(new_n120_), .O(new_n121_));
  nor2   g088(.a(x11), .b(x08), .O(new_n122_));
  nor2   g089(.a(x06), .b(x03), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n43_), .O(new_n124_));
  nor2   g091(.a(new_n53_), .b(new_n72_), .O(new_n125_));
  nor2   g092(.a(x24), .b(new_n84_), .O(new_n126_));
  nand4  g093(.a(new_n114_), .b(new_n126_), .c(new_n125_), .d(new_n58_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n39_), .O(new_n129_));
  inv1   g096(.a(x20), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x19), .c(new_n77_), .d(new_n57_), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n42_), .c(new_n41_), .d(new_n37_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n129_), .c(new_n119_), .O(z3));
  aoi21  g101(.a(new_n87_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n68_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n62_), .c(x08), .O(new_n137_));
  nand2  g104(.a(x24), .b(x07), .O(new_n138_));
  nand3  g105(.a(new_n103_), .b(x19), .c(x13), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(new_n107_), .O(new_n140_));
  nand2  g107(.a(new_n35_), .b(x19), .O(new_n141_));
  nand3  g108(.a(x24), .b(x13), .c(x07), .O(new_n142_));
  inv1   g109(.a(x02), .O(new_n143_));
  inv1   g110(.a(x10), .O(new_n144_));
  nand4  g111(.a(new_n103_), .b(new_n144_), .c(new_n143_), .d(x00), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n142_), .c(new_n141_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n54_), .c(new_n63_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n85_), .c(x09), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x16), .c(new_n57_), .O(new_n150_));
  nand3  g117(.a(new_n103_), .b(x15), .c(x13), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n49_), .c(new_n107_), .O(new_n152_));
  nand3  g119(.a(new_n110_), .b(new_n104_), .c(new_n102_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n150_), .c(new_n147_), .d(new_n137_), .O(z4));
  inv1   g122(.a(new_n147_), .O(z5));
  oai21  g123(.a(new_n130_), .b(x14), .c(new_n56_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n69_), .c(x03), .O(new_n158_));
  oai21  g125(.a(x20), .b(new_n77_), .c(x06), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x11), .c(new_n53_), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(new_n154_), .c(new_n158_), .d(new_n147_), .O(z6));
  inv1   g128(.a(new_n154_), .O(z7));
endmodule


