// Benchmark "FAU" written by ABC on Sat Jul 25 23:32:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  inv1   g002(.a(x12), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nor2   g004(.a(x10), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(x06), .O(new_n40_));
  inv1   g007(.a(x01), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  nand3  g009(.a(x05), .b(new_n42_), .c(x00), .O(new_n43_));
  inv1   g010(.a(x00), .O(new_n44_));
  inv1   g011(.a(x03), .O(new_n45_));
  nand2  g012(.a(x05), .b(new_n45_), .O(new_n46_));
  nand2  g013(.a(x04), .b(x03), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n43_), .c(new_n41_), .O(new_n50_));
  inv1   g017(.a(x04), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(x03), .c(new_n42_), .O(new_n52_));
  inv1   g019(.a(x05), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(x04), .c(new_n45_), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(new_n55_));
  oai22  g022(.a(new_n55_), .b(new_n50_), .c(new_n40_), .d(new_n38_), .O(new_n56_));
  nand2  g023(.a(new_n40_), .b(new_n45_), .O(new_n57_));
  nand2  g024(.a(new_n38_), .b(new_n53_), .O(new_n58_));
  aoi21  g025(.a(new_n58_), .b(new_n57_), .c(new_n41_), .O(new_n59_));
  nand3  g026(.a(x05), .b(x03), .c(new_n42_), .O(new_n60_));
  nor2   g027(.a(new_n53_), .b(x03), .O(new_n61_));
  nor2   g028(.a(new_n45_), .b(x01), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n61_), .c(x02), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n39_), .c(x06), .O(new_n65_));
  nand3  g032(.a(new_n40_), .b(new_n53_), .c(x02), .O(new_n66_));
  aoi21  g033(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(new_n67_));
  oai21  g034(.a(new_n67_), .b(new_n59_), .c(x04), .O(new_n68_));
  nand2  g035(.a(new_n40_), .b(new_n53_), .O(new_n69_));
  nand3  g036(.a(new_n38_), .b(new_n51_), .c(x02), .O(new_n70_));
  aoi21  g037(.a(new_n70_), .b(new_n69_), .c(new_n41_), .O(new_n71_));
  nand2  g038(.a(x04), .b(x01), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(x10), .c(new_n37_), .d(x05), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n71_), .c(x03), .O(new_n75_));
  nand2  g042(.a(new_n38_), .b(new_n51_), .O(new_n76_));
  oai21  g043(.a(new_n39_), .b(x06), .c(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(x05), .c(x02), .d(new_n41_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(x00), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n68_), .c(new_n56_), .O(new_n81_));
  nand2  g048(.a(x05), .b(new_n51_), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n47_), .c(x01), .O(new_n83_));
  nand2  g050(.a(x05), .b(x04), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x03), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n83_), .c(x02), .O(new_n86_));
  inv1   g053(.a(new_n54_), .O(new_n87_));
  aoi21  g054(.a(new_n53_), .b(x04), .c(new_n45_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n42_), .c(new_n87_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n86_), .c(new_n44_), .O(new_n90_));
  oai21  g057(.a(new_n46_), .b(new_n42_), .c(new_n47_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand2  g059(.a(new_n53_), .b(x04), .O(new_n93_));
  nand4  g060(.a(new_n51_), .b(x03), .c(x02), .d(x00), .O(new_n94_));
  nand2  g061(.a(new_n61_), .b(new_n42_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n92_), .c(new_n41_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n90_), .c(x10), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(x09), .O(new_n100_));
  aoi21  g067(.a(new_n81_), .b(x09), .c(new_n100_), .O(new_n101_));
  inv1   g068(.a(new_n82_), .O(new_n102_));
  oai21  g069(.a(new_n37_), .b(x04), .c(new_n84_), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n42_), .c(new_n102_), .O(new_n104_));
  aoi21  g071(.a(x05), .b(x03), .c(new_n51_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n102_), .c(x02), .O(new_n106_));
  oai21  g073(.a(new_n104_), .b(new_n45_), .c(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n39_), .c(x09), .O(new_n108_));
  inv1   g075(.a(x09), .O(new_n109_));
  nor2   g076(.a(new_n51_), .b(new_n42_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x10), .c(new_n109_), .d(new_n53_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n36_), .c(x08), .O(new_n113_));
  oai21  g080(.a(new_n101_), .b(new_n36_), .c(new_n113_), .O(new_n114_));
  inv1   g081(.a(x08), .O(new_n115_));
  nand2  g082(.a(new_n103_), .b(new_n41_), .O(new_n116_));
  nand3  g083(.a(x06), .b(new_n45_), .c(x01), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n42_), .O(new_n118_));
  aoi21  g085(.a(new_n84_), .b(new_n45_), .c(x02), .O(new_n119_));
  nand2  g086(.a(new_n102_), .b(x03), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n119_), .c(x06), .O(new_n122_));
  aoi21  g089(.a(x04), .b(new_n45_), .c(x06), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x05), .c(new_n87_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n122_), .c(new_n41_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n118_), .c(x13), .O(new_n126_));
  oai22  g093(.a(new_n93_), .b(new_n41_), .c(x06), .d(new_n53_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x02), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n36_), .c(new_n39_), .d(x09), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n115_), .O(new_n131_));
  aoi21  g098(.a(new_n114_), .b(new_n35_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(x05), .b(x03), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n37_), .c(x02), .O(new_n134_));
  aoi21  g101(.a(x03), .b(new_n42_), .c(x05), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n134_), .c(x04), .O(new_n136_));
  nand3  g103(.a(new_n37_), .b(x05), .c(new_n51_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n136_), .c(new_n41_), .O(new_n138_));
  nand2  g105(.a(x03), .b(x01), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x06), .c(new_n51_), .d(x02), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n138_), .c(x13), .O(new_n142_));
  oai21  g109(.a(new_n37_), .b(new_n51_), .c(x02), .O(new_n143_));
  nand3  g110(.a(new_n35_), .b(x03), .c(new_n42_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n143_), .c(new_n53_), .O(new_n145_));
  nand3  g112(.a(new_n35_), .b(x06), .c(new_n51_), .O(new_n146_));
  nor3   g113(.a(new_n146_), .b(new_n45_), .c(x02), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  oai21  g116(.a(new_n109_), .b(new_n34_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n34_), .b(x04), .O(new_n151_));
  nand2  g118(.a(new_n109_), .b(x03), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n151_), .c(new_n35_), .O(new_n153_));
  nand3  g120(.a(new_n34_), .b(x06), .c(x04), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x09), .c(x03), .O(new_n155_));
  aoi21  g122(.a(new_n153_), .b(new_n41_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(x05), .b(x03), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n35_), .c(new_n34_), .d(x04), .O(new_n158_));
  oai21  g125(.a(new_n156_), .b(new_n53_), .c(new_n158_), .O(new_n159_));
  aoi21  g126(.a(new_n34_), .b(new_n53_), .c(new_n109_), .O(new_n160_));
  nand3  g127(.a(new_n34_), .b(x05), .c(new_n51_), .O(new_n161_));
  oai21  g128(.a(new_n160_), .b(x02), .c(new_n161_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(x13), .c(x06), .d(x03), .O(new_n163_));
  nor2   g130(.a(new_n163_), .b(new_n41_), .O(new_n164_));
  aoi21  g131(.a(new_n159_), .b(x02), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n150_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n36_), .c(x10), .d(x08), .O(new_n167_));
  oai21  g134(.a(new_n132_), .b(new_n34_), .c(new_n167_), .O(z05));
  zero   g135(.O(z00));
  zero   g136(.O(z01));
  zero   g137(.O(z02));
  zero   g138(.O(z03));
  zero   g139(.O(z04));
  zero   g140(.O(z06));
  zero   g141(.O(z07));
  zero   g142(.O(z08));
  zero   g143(.O(z09));
  zero   g144(.O(z10));
  zero   g145(.O(z11));
  zero   g146(.O(z12));
  zero   g147(.O(z13));
endmodule


