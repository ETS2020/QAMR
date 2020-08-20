// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
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
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x04), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand4  g017(.a(new_n41_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n37_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  and2   g026(.a(x23), .b(x22), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(x20), .c(x17), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  nand4  g031(.a(new_n37_), .b(new_n56_), .c(new_n49_), .d(new_n55_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nor2   g033(.a(x11), .b(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n34_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n63_), .O(new_n75_));
  nor2   g042(.a(x13), .b(x05), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand3  g044(.a(new_n41_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  and2   g049(.a(x20), .b(x18), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n60_), .d(new_n58_), .O(new_n84_));
  nor2   g051(.a(x09), .b(x08), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n66_), .c(x07), .d(new_n34_), .O(new_n86_));
  nor2   g053(.a(x12), .b(x11), .O(new_n87_));
  nor2   g054(.a(x16), .b(x14), .O(new_n88_));
  nor2   g055(.a(x20), .b(x17), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n73_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n86_), .c(new_n84_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n77_), .c(x24), .O(new_n92_));
  nand3  g059(.a(new_n60_), .b(x21), .c(x20), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n81_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  nor2   g062(.a(x03), .b(x01), .O(new_n96_));
  nor2   g063(.a(x06), .b(x04), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n85_), .d(x00), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n90_), .c(new_n95_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n41_), .c(new_n50_), .d(new_n49_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n92_), .c(new_n80_), .O(z1));
  inv1   g068(.a(x20), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(new_n41_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n39_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n105_), .c(new_n38_), .O(new_n109_));
  nand4  g076(.a(new_n41_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n102_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x14), .c(x11), .d(x06), .O(new_n112_));
  nor3   g079(.a(new_n112_), .b(new_n56_), .c(new_n55_), .O(z2));
  nand3  g080(.a(x15), .b(x13), .c(x05), .O(new_n114_));
  nand3  g081(.a(x21), .b(new_n50_), .c(new_n49_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x20), .c(x14), .d(x11), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  nand3  g086(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n120_));
  nand3  g087(.a(x19), .b(x13), .c(x05), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n102_), .c(new_n36_), .d(new_n35_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(x08), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n34_), .c(new_n56_), .d(new_n55_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n41_), .O(new_n127_));
  nand4  g094(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  nand3  g095(.a(new_n83_), .b(x14), .c(x11), .O(new_n129_));
  nand3  g096(.a(new_n96_), .b(x07), .c(new_n34_), .O(new_n130_));
  nand4  g097(.a(new_n102_), .b(new_n36_), .c(new_n35_), .d(new_n64_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n77_), .c(x24), .O(new_n133_));
  nand4  g100(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n134_));
  nand3  g101(.a(new_n96_), .b(new_n64_), .c(new_n34_), .O(new_n135_));
  nand3  g102(.a(new_n72_), .b(new_n36_), .c(new_n35_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n128_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n45_), .c(new_n39_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n133_), .c(new_n127_), .d(new_n38_), .O(z3));
  inv1   g106(.a(x22), .O(new_n140_));
  inv1   g107(.a(x17), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n37_), .c(new_n141_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n140_), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n64_), .O(new_n144_));
  inv1   g111(.a(new_n43_), .O(new_n145_));
  and2   g112(.a(new_n51_), .b(new_n46_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n44_), .c(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  inv1   g115(.a(x16), .O(new_n149_));
  nand2  g116(.a(x22), .b(new_n141_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x09), .c(new_n149_), .O(new_n151_));
  nand3  g118(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n105_), .c(new_n151_), .d(new_n64_), .O(new_n153_));
  nand3  g120(.a(new_n41_), .b(x21), .c(new_n50_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n107_), .c(new_n106_), .O(new_n155_));
  or2    g122(.a(new_n155_), .b(new_n105_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(x23), .c(x22), .d(x16), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n49_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n37_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n153_), .c(new_n148_), .O(z4));
  nand4  g127(.a(new_n146_), .b(new_n44_), .c(new_n145_), .d(new_n38_), .O(z5));
  nand2  g128(.a(new_n51_), .b(new_n48_), .O(new_n162_));
  aoi21  g129(.a(x20), .b(new_n36_), .c(x06), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x11), .c(new_n56_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g132(.a(new_n110_), .b(new_n109_), .O(z7));
  aoi21  g133(.a(new_n102_), .b(x14), .c(new_n34_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n35_), .c(x03), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(z7), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n165_), .O(z6));
endmodule


