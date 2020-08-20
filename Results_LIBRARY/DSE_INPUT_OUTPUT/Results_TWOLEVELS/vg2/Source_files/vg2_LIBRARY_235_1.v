// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:17 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_;
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
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  or2    g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n36_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nor2   g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n38_), .d(x19), .O(new_n73_));
  oai22  g040(.a(new_n73_), .b(new_n65_), .c(new_n61_), .d(new_n58_), .O(new_n74_));
  nand2  g041(.a(new_n47_), .b(new_n39_), .O(new_n75_));
  nand3  g042(.a(new_n41_), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n81_), .c(x20), .d(x18), .O(new_n84_));
  nor2   g051(.a(x09), .b(x08), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n63_), .c(x07), .d(new_n36_), .O(new_n86_));
  nand4  g053(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n37_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n72_), .c(new_n38_), .d(new_n69_), .O(new_n89_));
  oai22  g056(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(new_n58_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n75_), .c(x24), .O(new_n91_));
  inv1   g058(.a(x01), .O(new_n92_));
  inv1   g059(.a(x04), .O(new_n93_));
  nand4  g060(.a(new_n36_), .b(new_n93_), .c(new_n35_), .d(x00), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n85_), .c(new_n37_), .d(new_n45_), .O(new_n96_));
  nor2   g063(.a(x24), .b(x23), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n71_), .c(new_n79_), .d(new_n38_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n96_), .c(new_n34_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand4  g067(.a(x04), .b(x03), .c(new_n34_), .d(x01), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand3  g069(.a(x11), .b(new_n45_), .c(x09), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n62_), .c(new_n36_), .O(new_n104_));
  nand2  g071(.a(x21), .b(x20), .O(new_n105_));
  nor4   g072(.a(new_n105_), .b(x24), .c(new_n80_), .d(new_n79_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(new_n102_), .d(new_n83_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n100_), .c(new_n91_), .d(new_n78_), .O(z1));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n41_), .b(x15), .c(x13), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n39_), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n47_), .c(new_n39_), .O(new_n113_));
  nand4  g080(.a(new_n41_), .b(x21), .c(new_n45_), .d(new_n34_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n111_), .c(x20), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x11), .c(x06), .d(x03), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n92_), .O(z2));
  nand4  g086(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n120_));
  nor2   g087(.a(new_n67_), .b(new_n37_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(x20), .c(x15), .O(new_n122_));
  nand4  g089(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n92_), .O(new_n123_));
  nor2   g090(.a(x11), .b(x08), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n38_), .c(x19), .d(new_n67_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n123_), .c(new_n122_), .d(new_n120_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n77_), .O(new_n127_));
  nand3  g094(.a(new_n121_), .b(x20), .c(x18), .O(new_n128_));
  nor2   g095(.a(x20), .b(x14), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n37_), .c(new_n62_), .d(x07), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n123_), .c(new_n128_), .d(new_n120_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n75_), .c(x24), .O(new_n132_));
  nand4  g099(.a(new_n36_), .b(new_n35_), .c(new_n92_), .d(x00), .O(new_n133_));
  nand2  g100(.a(new_n129_), .b(new_n124_), .O(new_n134_));
  nand3  g101(.a(new_n121_), .b(x21), .c(x20), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n120_), .c(new_n134_), .d(new_n133_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n41_), .c(new_n45_), .d(new_n34_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n132_), .c(new_n127_), .O(z3));
  oai21  g105(.a(x23), .b(new_n93_), .c(new_n69_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n79_), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n62_), .O(new_n141_));
  nand4  g108(.a(new_n41_), .b(new_n45_), .c(new_n34_), .d(x00), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n48_), .c(new_n44_), .O(new_n143_));
  or2    g110(.a(new_n143_), .b(new_n43_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  or2    g112(.a(new_n115_), .b(new_n111_), .O(new_n146_));
  inv1   g113(.a(x09), .O(new_n147_));
  oai21  g114(.a(new_n80_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n147_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n68_), .c(x08), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g118(.a(x02), .b(new_n92_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n151_), .c(new_n145_), .O(z4));
  nand2  g120(.a(new_n48_), .b(new_n44_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n43_), .c(new_n152_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n142_), .O(z5));
  nand2  g123(.a(x20), .b(new_n67_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n36_), .c(x11), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x03), .c(new_n144_), .O(new_n159_));
  nand2  g126(.a(new_n38_), .b(x14), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x06), .c(new_n37_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n35_), .c(new_n146_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n159_), .c(new_n152_), .O(z6));
  nand2  g130(.a(new_n113_), .b(new_n112_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n111_), .c(new_n152_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n114_), .O(z7));
endmodule


