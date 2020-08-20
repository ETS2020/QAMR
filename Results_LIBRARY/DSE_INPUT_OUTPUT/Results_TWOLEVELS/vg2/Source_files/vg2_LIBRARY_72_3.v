// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:41 2020

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
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  nor2   g021(.a(x02), .b(new_n54_), .O(new_n55_));
  nand2  g022(.a(x04), .b(x03), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(x20), .d(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n76_), .c(new_n71_), .O(new_n81_));
  nand2  g048(.a(new_n47_), .b(new_n38_), .O(new_n82_));
  nand3  g049(.a(new_n40_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g051(.a(new_n81_), .b(new_n67_), .c(new_n84_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  and2   g054(.a(x20), .b(x18), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n87_), .c(new_n65_), .O(new_n89_));
  inv1   g056(.a(x07), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(x06), .O(new_n91_));
  nor2   g058(.a(x09), .b(x08), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n91_), .c(new_n68_), .O(new_n93_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n36_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n79_), .c(new_n37_), .d(new_n75_), .O(new_n96_));
  oai22  g063(.a(new_n96_), .b(new_n93_), .c(new_n89_), .d(new_n60_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n82_), .c(x24), .O(new_n98_));
  nor3   g065(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n99_));
  and2   g066(.a(x21), .b(x20), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n87_), .d(new_n65_), .O(new_n101_));
  nor2   g068(.a(x03), .b(x01), .O(new_n102_));
  nor2   g069(.a(x06), .b(x04), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n92_), .d(x00), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n96_), .c(new_n101_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n98_), .c(new_n85_), .O(z1));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand3  g075(.a(new_n40_), .b(x15), .c(x13), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x05), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n113_));
  nand3  g080(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x20), .c(x14), .d(x11), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x06), .c(x03), .d(new_n44_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n54_), .O(z2));
  nand3  g088(.a(new_n55_), .b(x06), .c(x03), .O(new_n122_));
  inv1   g089(.a(x08), .O(new_n123_));
  nor2   g090(.a(new_n36_), .b(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x20), .c(x15), .d(x14), .O(new_n125_));
  nor2   g092(.a(x14), .b(x11), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n102_), .c(new_n78_), .d(new_n69_), .O(new_n127_));
  oai21  g094(.a(new_n125_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand3  g096(.a(new_n124_), .b(new_n88_), .c(x14), .O(new_n130_));
  nand2  g097(.a(new_n102_), .b(new_n91_), .O(new_n131_));
  nand4  g098(.a(new_n37_), .b(new_n73_), .c(new_n36_), .d(new_n123_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n122_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n82_), .c(x24), .O(new_n134_));
  nand4  g101(.a(new_n35_), .b(new_n34_), .c(new_n54_), .d(x00), .O(new_n135_));
  nand4  g102(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand3  g103(.a(new_n100_), .b(x14), .c(x11), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n132_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n129_), .O(z3));
  inv1   g107(.a(x04), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n141_), .c(new_n75_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n63_), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n123_), .O(new_n144_));
  nand2  g111(.a(x02), .b(x01), .O(new_n145_));
  nand2  g112(.a(new_n48_), .b(new_n43_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n42_), .c(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n46_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  inv1   g116(.a(x09), .O(new_n150_));
  oai21  g117(.a(new_n64_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n150_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n74_), .c(x08), .O(new_n153_));
  nand3  g120(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  nand4  g122(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n149_), .O(z4));
  inv1   g126(.a(new_n42_), .O(new_n160_));
  and2   g127(.a(new_n48_), .b(new_n46_), .O(new_n161_));
  nand4  g128(.a(new_n145_), .b(new_n161_), .c(new_n43_), .d(new_n160_), .O(z5));
  aoi21  g129(.a(x20), .b(new_n73_), .c(x06), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x11), .c(new_n34_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n148_), .O(new_n165_));
  aoi21  g132(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n36_), .c(x03), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n157_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n165_), .O(z6));
  and2   g136(.a(new_n145_), .b(new_n112_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n156_), .c(new_n113_), .d(new_n111_), .O(z7));
endmodule


