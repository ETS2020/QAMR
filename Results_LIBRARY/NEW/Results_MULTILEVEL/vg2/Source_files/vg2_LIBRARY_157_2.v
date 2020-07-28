// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n37_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n40_), .c(x20), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n45_));
  nor3   g012(.a(new_n45_), .b(x03), .c(x01), .O(z0));
  inv1   g013(.a(x01), .O(new_n47_));
  inv1   g014(.a(x08), .O(new_n48_));
  inv1   g015(.a(x16), .O(new_n49_));
  inv1   g016(.a(x23), .O(new_n50_));
  nand3  g017(.a(x15), .b(x13), .c(x05), .O(new_n51_));
  nand3  g018(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(new_n49_), .c(new_n36_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(x12), .c(x11), .d(x09), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x06), .c(x04), .d(x03), .O(new_n58_));
  inv1   g025(.a(x03), .O(new_n59_));
  inv1   g026(.a(x00), .O(new_n60_));
  nor2   g027(.a(x01), .b(new_n60_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n59_), .c(new_n41_), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  nor2   g030(.a(x09), .b(x08), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n34_), .c(new_n63_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  nand4  g034(.a(new_n36_), .b(new_n67_), .c(new_n35_), .d(new_n42_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  nand3  g038(.a(new_n50_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(x17), .c(x16), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n69_), .c(new_n66_), .O(new_n74_));
  oai21  g041(.a(new_n58_), .b(new_n47_), .c(new_n74_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nor2   g043(.a(new_n63_), .b(new_n59_), .O(new_n77_));
  nor2   g044(.a(new_n48_), .b(new_n34_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(x11), .c(x09), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  nand4  g048(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n77_), .d(x01), .O(new_n84_));
  nor3   g051(.a(x04), .b(x03), .c(x01), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n49_), .b(new_n36_), .c(new_n67_), .d(new_n35_), .O(new_n88_));
  inv1   g055(.a(x17), .O(new_n89_));
  nand4  g056(.a(new_n50_), .b(new_n71_), .c(new_n70_), .d(new_n89_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n87_), .c(new_n85_), .d(new_n64_), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n84_), .c(new_n38_), .O(new_n93_));
  inv1   g060(.a(x05), .O(new_n94_));
  nor2   g061(.a(new_n59_), .b(new_n47_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n80_), .c(new_n94_), .d(x04), .O(new_n96_));
  nor2   g063(.a(x13), .b(new_n67_), .O(new_n97_));
  nand3  g064(.a(x23), .b(x22), .c(x20), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(new_n89_), .c(new_n49_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(x15), .d(x14), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  aoi21  g068(.a(new_n93_), .b(x24), .c(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n76_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n37_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n94_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  inv1   g074(.a(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n108_), .c(new_n94_), .O(new_n109_));
  nand4  g076(.a(new_n37_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nor3   g079(.a(new_n112_), .b(new_n70_), .c(new_n36_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n47_), .O(z2));
  nand2  g082(.a(new_n52_), .b(new_n51_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x20), .c(x14), .d(x11), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n48_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  nor3   g086(.a(x06), .b(x03), .c(x02), .O(new_n120_));
  nor2   g087(.a(x10), .b(x08), .O(new_n121_));
  nor3   g088(.a(x20), .b(x14), .c(x11), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n61_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n37_), .O(new_n125_));
  nand4  g092(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n95_), .c(new_n78_), .O(new_n128_));
  nor2   g095(.a(x20), .b(x14), .O(new_n129_));
  nor2   g096(.a(x03), .b(x01), .O(new_n130_));
  nor2   g097(.a(x11), .b(x08), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n87_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n128_), .c(new_n38_), .O(new_n133_));
  nand3  g100(.a(new_n95_), .b(new_n78_), .c(new_n94_), .O(new_n134_));
  nand3  g101(.a(x20), .b(x15), .c(x14), .O(new_n135_));
  nor4   g102(.a(new_n135_), .b(new_n134_), .c(x13), .d(new_n35_), .O(new_n136_));
  aoi21  g103(.a(new_n133_), .b(x24), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n125_), .O(z3));
  inv1   g105(.a(x09), .O(new_n139_));
  aoi21  g106(.a(new_n50_), .b(x04), .c(x17), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x22), .c(new_n139_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n49_), .c(x08), .O(new_n142_));
  nand3  g109(.a(new_n37_), .b(x19), .c(x13), .O(new_n143_));
  oai21  g110(.a(new_n37_), .b(new_n86_), .c(new_n143_), .O(new_n144_));
  nand3  g111(.a(x24), .b(x13), .c(x07), .O(new_n145_));
  nand3  g112(.a(x19), .b(new_n108_), .c(new_n94_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n145_), .c(new_n43_), .O(new_n147_));
  aoi21  g114(.a(new_n144_), .b(x05), .c(new_n147_), .O(new_n148_));
  aoi21  g115(.a(x23), .b(new_n63_), .c(new_n89_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n71_), .c(x09), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x16), .c(new_n48_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n112_), .c(new_n148_), .d(new_n142_), .O(z4));
  inv1   g119(.a(new_n148_), .O(z5));
  nand2  g120(.a(new_n43_), .b(new_n40_), .O(new_n154_));
  aoi21  g121(.a(x20), .b(new_n36_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n59_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g124(.a(new_n37_), .b(x13), .c(x05), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  aoi21  g126(.a(new_n70_), .b(x14), .c(new_n34_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n35_), .c(x03), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x15), .O(new_n162_));
  aoi21  g129(.a(x14), .b(new_n34_), .c(x11), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x03), .c(x19), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  oai21  g132(.a(new_n159_), .b(new_n38_), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n39_), .b(x18), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n110_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n166_), .c(new_n157_), .O(z6));
  inv1   g137(.a(new_n112_), .O(z7));
endmodule


