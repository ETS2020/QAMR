// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g003(.a(new_n35_), .b(x19), .c(x13), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  nand2  g006(.a(new_n36_), .b(x13), .O(new_n40_));
  inv1   g007(.a(x00), .O(new_n41_));
  nor2   g008(.a(x02), .b(new_n41_), .O(new_n42_));
  nor2   g009(.a(x24), .b(x10), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  aoi22  g011(.a(new_n44_), .b(x19), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n40_), .c(new_n39_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  nand2  g020(.a(x13), .b(x05), .O(new_n54_));
  nor2   g021(.a(x10), .b(x02), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x21), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand2  g031(.a(new_n55_), .b(x00), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g034(.a(x06), .b(x04), .O(new_n68_));
  nor2   g035(.a(x09), .b(x08), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n48_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n71_), .c(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  nand3  g051(.a(x11), .b(x09), .c(x04), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n89_));
  nand4  g056(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  nor2   g059(.a(x12), .b(x11), .O(new_n93_));
  nor2   g060(.a(new_n34_), .b(x06), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n69_), .d(new_n50_), .O(new_n95_));
  inv1   g062(.a(new_n76_), .O(new_n96_));
  nor3   g063(.a(x04), .b(x03), .c(x01), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n95_), .c(new_n92_), .O(new_n99_));
  nor2   g066(.a(new_n44_), .b(new_n35_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n61_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n88_), .c(new_n86_), .O(new_n104_));
  inv1   g071(.a(x09), .O(new_n105_));
  nand4  g072(.a(new_n78_), .b(new_n77_), .c(new_n48_), .d(new_n105_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  inv1   g074(.a(x08), .O(new_n108_));
  nand4  g075(.a(new_n79_), .b(x19), .c(new_n108_), .d(new_n47_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n98_), .c(new_n104_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n101_), .c(new_n84_), .O(z1));
  inv1   g081(.a(x13), .O(new_n115_));
  nand2  g082(.a(x24), .b(x18), .O(new_n116_));
  oai21  g083(.a(x24), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x05), .O(new_n118_));
  nand3  g085(.a(new_n55_), .b(new_n35_), .c(x21), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nand2  g087(.a(new_n44_), .b(x15), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  inv1   g090(.a(new_n58_), .O(new_n124_));
  nor2   g091(.a(new_n79_), .b(new_n78_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(x11), .d(x06), .O(new_n126_));
  aoi21  g093(.a(new_n123_), .b(new_n118_), .c(new_n126_), .O(z2));
  nor2   g094(.a(new_n78_), .b(new_n48_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n88_), .c(new_n57_), .d(x20), .O(new_n129_));
  nor2   g096(.a(x08), .b(x06), .O(new_n130_));
  nor3   g097(.a(x20), .b(x14), .c(x11), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n67_), .d(new_n49_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n35_), .O(new_n134_));
  nand4  g101(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n135_));
  nand3  g102(.a(new_n50_), .b(new_n48_), .c(new_n108_), .O(new_n136_));
  nand3  g103(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n87_), .O(new_n138_));
  nand4  g105(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n139_));
  nand3  g106(.a(new_n49_), .b(new_n78_), .c(new_n48_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n109_), .c(new_n139_), .d(new_n87_), .O(new_n141_));
  aoi22  g108(.a(new_n141_), .b(new_n44_), .c(new_n138_), .d(new_n100_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n134_), .O(z3));
  nand2  g110(.a(new_n123_), .b(new_n118_), .O(z7));
  oai21  g111(.a(new_n75_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n105_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n72_), .c(x08), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(z7), .O(new_n148_));
  inv1   g115(.a(x04), .O(new_n149_));
  oai21  g116(.a(x23), .b(new_n149_), .c(new_n73_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n74_), .c(x09), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x16), .c(new_n108_), .O(new_n152_));
  oai21  g119(.a(x13), .b(x05), .c(new_n36_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n45_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand4  g122(.a(new_n35_), .b(x19), .c(x13), .d(x05), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n155_), .c(new_n148_), .O(z4));
  aoi21  g124(.a(new_n79_), .b(x14), .c(new_n47_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n48_), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(z7), .O(new_n160_));
  inv1   g127(.a(x03), .O(new_n161_));
  aoi21  g128(.a(x20), .b(new_n78_), .c(x06), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x11), .c(new_n161_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n154_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n160_), .c(new_n156_), .O(z6));
endmodule


