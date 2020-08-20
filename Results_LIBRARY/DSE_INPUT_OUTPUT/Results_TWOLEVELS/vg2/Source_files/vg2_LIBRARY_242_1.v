// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
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
    new_n149_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand3  g012(.a(new_n41_), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n39_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n43_), .c(new_n38_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n34_), .c(x01), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  nand2  g021(.a(x08), .b(x06), .O(new_n55_));
  nand2  g022(.a(x11), .b(x09), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  nor2   g027(.a(new_n38_), .b(new_n60_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n37_), .d(new_n66_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n72_), .c(new_n65_), .O(new_n79_));
  nand2  g046(.a(new_n47_), .b(new_n39_), .O(new_n80_));
  nand3  g047(.a(new_n41_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  and2   g052(.a(x20), .b(x18), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n64_), .d(new_n57_), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n70_), .c(x07), .d(new_n36_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  nor2   g057(.a(x16), .b(x14), .O(new_n91_));
  nor2   g058(.a(x20), .b(x17), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n77_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n89_), .c(new_n87_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n80_), .c(x24), .O(new_n95_));
  and2   g062(.a(x21), .b(x20), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n85_), .c(new_n64_), .d(new_n57_), .O(new_n97_));
  nor2   g064(.a(x03), .b(x01), .O(new_n98_));
  nor2   g065(.a(x06), .b(x04), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n88_), .d(x00), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n93_), .c(new_n97_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n41_), .c(new_n45_), .d(new_n34_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n95_), .c(new_n83_), .O(z1));
  inv1   g070(.a(x14), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n41_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n39_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n47_), .c(new_n39_), .O(new_n109_));
  nand4  g076(.a(new_n41_), .b(x21), .c(new_n45_), .d(new_n34_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n67_), .O(z2));
  nand4  g082(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n116_));
  nor2   g083(.a(new_n104_), .b(new_n37_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(x20), .c(x15), .O(new_n118_));
  nand2  g085(.a(new_n98_), .b(new_n71_), .O(new_n119_));
  nand3  g086(.a(new_n76_), .b(new_n104_), .c(new_n37_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n116_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  nand2  g089(.a(new_n117_), .b(new_n86_), .O(new_n123_));
  nand3  g090(.a(new_n98_), .b(x07), .c(new_n36_), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  nand4  g092(.a(new_n38_), .b(new_n104_), .c(new_n37_), .d(new_n125_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n124_), .c(new_n123_), .d(new_n116_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n80_), .c(x24), .O(new_n128_));
  nand3  g095(.a(new_n71_), .b(new_n35_), .c(x00), .O(new_n129_));
  nor2   g096(.a(x11), .b(x10), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n41_), .c(new_n38_), .d(new_n104_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(new_n34_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n67_), .O(new_n133_));
  nor4   g100(.a(new_n55_), .b(new_n35_), .c(x02), .d(new_n67_), .O(new_n134_));
  nand3  g101(.a(new_n41_), .b(x21), .c(x20), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n134_), .c(new_n117_), .d(new_n45_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n133_), .c(new_n128_), .d(new_n122_), .O(z3));
  oai21  g105(.a(x23), .b(new_n68_), .c(new_n60_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n62_), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n125_), .O(new_n141_));
  inv1   g108(.a(new_n43_), .O(new_n142_));
  nand4  g109(.a(new_n41_), .b(new_n45_), .c(new_n34_), .d(x00), .O(new_n143_));
  and2   g110(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n44_), .c(new_n142_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  oai21  g114(.a(new_n63_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n66_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n147_), .c(x08), .O(new_n150_));
  oai21  g117(.a(new_n111_), .b(new_n107_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(x02), .b(new_n67_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n151_), .c(new_n146_), .O(z4));
  nand4  g120(.a(new_n152_), .b(new_n144_), .c(new_n44_), .d(new_n142_), .O(z5));
  aoi21  g121(.a(x20), .b(new_n104_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n35_), .O(new_n156_));
  nand2  g123(.a(new_n48_), .b(new_n44_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n43_), .c(new_n152_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n143_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  aoi21  g127(.a(new_n38_), .b(x14), .c(new_n36_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n37_), .c(x03), .O(new_n162_));
  nand2  g129(.a(new_n109_), .b(new_n108_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n107_), .c(new_n152_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n110_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n160_), .O(z6));
  nand4  g134(.a(new_n152_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n168_));
  or2    g135(.a(new_n168_), .b(new_n107_), .O(z7));
endmodule


