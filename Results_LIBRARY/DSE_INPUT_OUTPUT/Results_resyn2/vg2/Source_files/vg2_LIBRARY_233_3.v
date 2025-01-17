// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand3  g001(.a(new_n34_), .b(x19), .c(x13), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nand3  g003(.a(x24), .b(new_n36_), .c(x07), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x05), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n34_), .c(x00), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(z5));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(x04), .O(new_n54_));
  inv1   g021(.a(x09), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  inv1   g023(.a(x16), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x03), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  nand4  g028(.a(new_n49_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  inv1   g035(.a(x00), .O(new_n69_));
  inv1   g036(.a(x02), .O(new_n70_));
  inv1   g037(.a(x10), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g039(.a(x19), .b(x13), .c(x05), .O(new_n73_));
  oai21  g040(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n68_), .c(new_n63_), .O(new_n75_));
  nor2   g042(.a(new_n56_), .b(new_n49_), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(x17), .c(x08), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x16), .d(x14), .O(new_n81_));
  nand3  g048(.a(x21), .b(x09), .c(x04), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  inv1   g053(.a(x19), .O(new_n87_));
  nand3  g054(.a(x24), .b(x07), .c(x05), .O(new_n88_));
  oai21  g055(.a(new_n87_), .b(x05), .c(new_n88_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n68_), .c(new_n63_), .O(new_n90_));
  inv1   g057(.a(x15), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x05), .O(new_n92_));
  nand4  g059(.a(x17), .b(x09), .c(x08), .d(x04), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nor2   g061(.a(new_n81_), .b(new_n79_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(new_n76_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand3  g065(.a(new_n95_), .b(new_n94_), .c(new_n76_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nand2  g067(.a(x24), .b(x13), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  oai21  g070(.a(new_n91_), .b(new_n36_), .c(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nand2  g072(.a(new_n92_), .b(x24), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n100_), .c(new_n102_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n98_), .c(new_n86_), .O(z1));
  nor2   g076(.a(new_n72_), .b(x24), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x21), .O(new_n111_));
  oai21  g078(.a(x24), .b(new_n36_), .c(new_n92_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(new_n113_));
  nor2   g080(.a(new_n46_), .b(new_n49_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(new_n80_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n101_), .O(z2));
  inv1   g083(.a(x05), .O(new_n117_));
  nor2   g084(.a(new_n60_), .b(new_n59_), .O(new_n118_));
  nor2   g085(.a(new_n61_), .b(new_n45_), .O(new_n119_));
  and2   g086(.a(x20), .b(x18), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(new_n114_), .d(new_n118_), .O(new_n121_));
  nor2   g088(.a(x20), .b(x14), .O(new_n122_));
  nor2   g089(.a(x11), .b(x08), .O(new_n123_));
  inv1   g090(.a(x07), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(x06), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n123_), .c(new_n50_), .d(new_n122_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n121_), .c(new_n117_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x13), .c(x24), .O(new_n128_));
  nor2   g095(.a(x06), .b(new_n69_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n123_), .c(new_n50_), .d(new_n122_), .O(new_n130_));
  and2   g097(.a(x21), .b(x20), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n119_), .c(new_n114_), .d(new_n118_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nor3   g100(.a(x20), .b(x14), .c(x06), .O(new_n134_));
  nor2   g101(.a(new_n87_), .b(x08), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n50_), .c(new_n134_), .d(new_n49_), .O(new_n136_));
  nor2   g103(.a(new_n47_), .b(new_n91_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n119_), .c(new_n114_), .d(new_n118_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  inv1   g106(.a(new_n42_), .O(new_n140_));
  nand2  g107(.a(x13), .b(x05), .O(new_n141_));
  nand3  g108(.a(new_n101_), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  aoi22  g109(.a(new_n142_), .b(new_n139_), .c(new_n133_), .d(new_n110_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n128_), .O(z3));
  oai21  g111(.a(x23), .b(new_n54_), .c(new_n64_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n65_), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n61_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(z5), .O(new_n148_));
  oai21  g115(.a(new_n66_), .b(x04), .c(x17), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x22), .c(new_n55_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n57_), .c(x08), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n113_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n148_), .c(new_n101_), .O(z4));
  aoi21  g120(.a(x20), .b(new_n46_), .c(x06), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x11), .c(new_n60_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(z5), .O(new_n156_));
  aoi21  g123(.a(new_n47_), .b(x14), .c(new_n45_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n49_), .c(x03), .O(new_n158_));
  nand3  g125(.a(new_n104_), .b(new_n101_), .c(x05), .O(new_n159_));
  nand2  g126(.a(new_n42_), .b(x15), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n159_), .c(new_n111_), .O(z7));
  nand2  g128(.a(z7), .b(new_n158_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n156_), .O(z6));
endmodule


