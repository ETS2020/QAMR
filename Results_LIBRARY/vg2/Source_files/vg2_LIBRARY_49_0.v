// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand3  g006(.a(x19), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n41_), .c(new_n40_), .d(new_n37_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  nor2   g020(.a(x13), .b(x05), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nor2   g022(.a(x09), .b(x08), .O(new_n56_));
  nor2   g023(.a(x12), .b(x11), .O(new_n57_));
  nor2   g024(.a(x23), .b(x22), .O(new_n58_));
  inv1   g025(.a(x07), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(x06), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  nor2   g029(.a(x17), .b(x16), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n50_), .c(new_n49_), .d(new_n62_), .O(new_n64_));
  nand4  g031(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n69_));
  nand4  g036(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  oai21  g039(.a(new_n64_), .b(new_n61_), .c(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand3  g041(.a(x23), .b(x22), .c(x20), .O(new_n75_));
  nand4  g042(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n68_), .c(new_n66_), .O(new_n78_));
  nor2   g045(.a(x08), .b(x06), .O(new_n79_));
  nor2   g046(.a(x11), .b(x09), .O(new_n80_));
  inv1   g047(.a(x19), .O(new_n81_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n58_), .O(new_n83_));
  nor2   g050(.a(x14), .b(x12), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n63_), .c(new_n49_), .d(new_n62_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand3  g054(.a(x15), .b(x13), .c(x05), .O(new_n88_));
  nor2   g055(.a(x10), .b(x02), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x21), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g058(.a(x09), .O(new_n92_));
  nor3   g059(.a(new_n67_), .b(new_n92_), .c(new_n62_), .O(new_n93_));
  nand4  g060(.a(new_n44_), .b(x23), .c(x20), .d(x17), .O(new_n94_));
  nand4  g061(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n93_), .c(new_n91_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n87_), .c(new_n74_), .O(z1));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  nand3  g066(.a(new_n44_), .b(x15), .c(x13), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n99_), .c(new_n38_), .O(new_n101_));
  nand3  g068(.a(new_n89_), .b(new_n44_), .c(x21), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n54_), .b(x15), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nor2   g073(.a(new_n48_), .b(new_n47_), .O(new_n107_));
  inv1   g074(.a(x14), .O(new_n108_));
  inv1   g075(.a(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n107_), .c(x03), .d(x01), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n106_), .O(z2));
  nand3  g079(.a(x20), .b(x14), .c(x11), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n67_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  nand2  g082(.a(new_n89_), .b(x00), .O(new_n116_));
  nand3  g083(.a(x19), .b(x13), .c(x05), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor3   g085(.a(x20), .b(x14), .c(x11), .O(new_n119_));
  nand2  g086(.a(new_n79_), .b(new_n49_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n44_), .O(new_n124_));
  nand4  g091(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n125_));
  inv1   g092(.a(x08), .O(new_n126_));
  nand3  g093(.a(new_n50_), .b(new_n48_), .c(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(new_n67_), .O(new_n129_));
  nor2   g096(.a(new_n54_), .b(new_n44_), .O(new_n130_));
  nand4  g097(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n131_));
  nand3  g098(.a(new_n49_), .b(new_n108_), .c(new_n48_), .O(new_n132_));
  nand3  g099(.a(new_n79_), .b(new_n109_), .c(x19), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n67_), .O(new_n134_));
  aoi22  g101(.a(new_n134_), .b(new_n54_), .c(new_n130_), .d(new_n129_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n124_), .O(z3));
  oai21  g103(.a(new_n99_), .b(new_n54_), .c(new_n104_), .O(new_n137_));
  inv1   g104(.a(x16), .O(new_n138_));
  inv1   g105(.a(x23), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x04), .c(x17), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x22), .c(new_n92_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n138_), .c(x08), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  inv1   g110(.a(new_n140_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x09), .c(new_n138_), .O(new_n145_));
  aoi21  g112(.a(new_n90_), .b(new_n88_), .c(x24), .O(new_n146_));
  oai21  g113(.a(new_n145_), .b(new_n126_), .c(new_n146_), .O(new_n147_));
  oai21  g114(.a(x16), .b(new_n92_), .c(new_n126_), .O(new_n148_));
  oai21  g115(.a(x13), .b(x05), .c(x07), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n40_), .O(new_n150_));
  inv1   g117(.a(x17), .O(new_n151_));
  oai21  g118(.a(x23), .b(new_n62_), .c(new_n151_), .O(new_n152_));
  nor2   g119(.a(x22), .b(x16), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  aoi21  g122(.a(new_n148_), .b(z5), .c(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n147_), .c(new_n143_), .O(z4));
  nand2  g124(.a(x20), .b(new_n108_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n47_), .c(x11), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x03), .c(z5), .O(new_n160_));
  inv1   g127(.a(x03), .O(new_n161_));
  nand2  g128(.a(new_n109_), .b(x14), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x06), .c(new_n48_), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(new_n161_), .c(new_n105_), .d(new_n101_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n160_), .O(z6));
  inv1   g132(.a(new_n106_), .O(z7));
endmodule


