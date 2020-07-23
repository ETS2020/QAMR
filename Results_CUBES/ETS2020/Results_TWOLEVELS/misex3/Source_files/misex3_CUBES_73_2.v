// Benchmark "FAU" written by ABC on Wed Jul  8 17:13:44 2020

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
    new_n115_, new_n116_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  inv1   g002(.a(x04), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(x03), .c(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  nand2  g007(.a(x05), .b(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n37_), .b(x03), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g010(.a(new_n36_), .b(x03), .O(new_n44_));
  aoi21  g011(.a(new_n43_), .b(x00), .c(new_n44_), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n39_), .c(new_n34_), .O(new_n46_));
  aoi21  g013(.a(new_n37_), .b(x04), .c(x02), .O(new_n47_));
  nor2   g014(.a(new_n37_), .b(x04), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  nand2  g016(.a(new_n37_), .b(x04), .O(new_n50_));
  nand2  g017(.a(x05), .b(new_n34_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g019(.a(x03), .O(new_n53_));
  nand3  g020(.a(new_n37_), .b(x04), .c(new_n53_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  aoi21  g022(.a(new_n52_), .b(x02), .c(new_n55_), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n49_), .c(new_n35_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n46_), .c(x12), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  nor2   g026(.a(new_n53_), .b(x02), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(x08), .d(new_n36_), .O(new_n61_));
  aoi21  g028(.a(new_n61_), .b(new_n58_), .c(x13), .O(new_n62_));
  nand2  g029(.a(new_n36_), .b(new_n53_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n40_), .c(x01), .O(new_n64_));
  nand2  g031(.a(x03), .b(x01), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n36_), .c(x02), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nor2   g034(.a(x12), .b(new_n67_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(x13), .O(new_n69_));
  aoi21  g036(.a(new_n66_), .b(new_n64_), .c(new_n69_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n62_), .c(x06), .O(new_n71_));
  inv1   g038(.a(x06), .O(new_n72_));
  aoi21  g039(.a(x13), .b(new_n36_), .c(x03), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n34_), .c(new_n40_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g042(.a(x13), .O(new_n76_));
  nand2  g043(.a(x13), .b(new_n34_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(x04), .c(x03), .O(new_n78_));
  aoi22  g045(.a(new_n78_), .b(x02), .c(new_n60_), .d(new_n76_), .O(new_n79_));
  aoi21  g046(.a(new_n79_), .b(new_n75_), .c(new_n37_), .O(new_n80_));
  oai21  g047(.a(new_n76_), .b(x03), .c(new_n40_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(x01), .O(new_n82_));
  nand2  g049(.a(new_n76_), .b(x02), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n82_), .c(new_n50_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n80_), .c(new_n68_), .O(new_n85_));
  inv1   g052(.a(x10), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x09), .O(new_n87_));
  aoi21  g054(.a(new_n85_), .b(new_n71_), .c(new_n87_), .O(new_n88_));
  nor2   g055(.a(new_n57_), .b(new_n46_), .O(new_n89_));
  nand2  g056(.a(x09), .b(x06), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n76_), .c(x12), .d(x10), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n88_), .c(x07), .O(new_n93_));
  nor2   g060(.a(x06), .b(new_n37_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n36_), .O(new_n95_));
  nor2   g062(.a(new_n72_), .b(x02), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n63_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n95_), .c(new_n54_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x13), .O(new_n99_));
  inv1   g066(.a(new_n50_), .O(new_n100_));
  aoi22  g067(.a(new_n94_), .b(x03), .c(new_n100_), .d(x02), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n99_), .c(new_n34_), .O(new_n102_));
  oai21  g069(.a(new_n72_), .b(x04), .c(new_n37_), .O(new_n103_));
  nand2  g070(.a(new_n60_), .b(new_n76_), .O(new_n104_));
  oai21  g071(.a(new_n77_), .b(new_n40_), .c(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g073(.a(x13), .b(x06), .c(new_n36_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n37_), .c(x03), .O(new_n108_));
  oai21  g075(.a(new_n72_), .b(new_n36_), .c(x05), .O(new_n109_));
  oai21  g076(.a(new_n50_), .b(x13), .c(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(x02), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand2  g079(.a(x09), .b(x07), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n68_), .c(x10), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n112_), .b(new_n102_), .c(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n93_), .O(z05));
  inv1   g084(.a(x11), .O(new_n122_));
  xnor2a g085(.a(x09), .b(x07), .O(new_n123_));
  xnor2a g086(.a(x09), .b(x06), .O(new_n124_));
  nand4  g087(.a(new_n76_), .b(x12), .c(x05), .d(new_n35_), .O(new_n125_));
  nand2  g088(.a(x06), .b(new_n37_), .O(new_n126_));
  inv1   g089(.a(x09), .O(new_n127_));
  nand2  g090(.a(new_n59_), .b(new_n127_), .O(new_n128_));
  oai22  g091(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n129_));
  nand2  g092(.a(x08), .b(x07), .O(new_n130_));
  nor2   g093(.a(new_n130_), .b(x10), .O(new_n131_));
  nor3   g094(.a(x12), .b(new_n86_), .c(new_n127_), .O(new_n132_));
  nor2   g095(.a(new_n72_), .b(x05), .O(new_n133_));
  nor2   g096(.a(x08), .b(x07), .O(new_n134_));
  nand2  g097(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g098(.a(new_n135_), .O(new_n136_));
  aoi22  g099(.a(new_n136_), .b(new_n132_), .c(new_n131_), .d(new_n129_), .O(new_n137_));
  nand3  g100(.a(new_n134_), .b(x10), .c(x09), .O(new_n138_));
  nand2  g101(.a(new_n86_), .b(new_n127_), .O(new_n139_));
  oai21  g102(.a(new_n139_), .b(new_n130_), .c(new_n138_), .O(new_n140_));
  nor2   g103(.a(x13), .b(x12), .O(new_n141_));
  nand3  g104(.a(new_n141_), .b(new_n140_), .c(new_n133_), .O(new_n142_));
  oai21  g105(.a(new_n137_), .b(new_n34_), .c(new_n142_), .O(new_n143_));
  nand3  g106(.a(new_n68_), .b(new_n86_), .c(x04), .O(new_n144_));
  nor4   g107(.a(new_n144_), .b(new_n123_), .c(new_n126_), .d(new_n77_), .O(new_n145_));
  aoi21  g108(.a(new_n143_), .b(new_n36_), .c(new_n145_), .O(new_n146_));
  nor2   g109(.a(x13), .b(x10), .O(new_n147_));
  nand4  g110(.a(new_n147_), .b(new_n96_), .c(new_n68_), .d(new_n100_), .O(new_n148_));
  oai22  g111(.a(new_n148_), .b(new_n123_), .c(new_n146_), .d(new_n40_), .O(new_n149_));
  inv1   g112(.a(new_n130_), .O(new_n150_));
  nand4  g113(.a(new_n150_), .b(new_n72_), .c(new_n37_), .d(new_n36_), .O(new_n151_));
  nand4  g114(.a(new_n134_), .b(x06), .c(x05), .d(x04), .O(new_n152_));
  nor2   g115(.a(x03), .b(x02), .O(new_n153_));
  nand4  g116(.a(new_n153_), .b(new_n141_), .c(x10), .d(x09), .O(new_n154_));
  aoi21  g117(.a(new_n152_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  aoi21  g118(.a(new_n149_), .b(x03), .c(new_n155_), .O(new_n156_));
  inv1   g119(.a(new_n139_), .O(new_n157_));
  nor3   g120(.a(x13), .b(x12), .c(x11), .O(new_n158_));
  nand3  g121(.a(new_n134_), .b(new_n72_), .c(new_n37_), .O(new_n159_));
  inv1   g122(.a(new_n159_), .O(new_n160_));
  nand4  g123(.a(new_n160_), .b(new_n158_), .c(new_n153_), .d(new_n157_), .O(new_n161_));
  oai21  g124(.a(new_n156_), .b(new_n122_), .c(new_n161_), .O(z10));
  zero   g125(.O(z00));
  zero   g126(.O(z01));
  zero   g127(.O(z02));
  zero   g128(.O(z03));
  zero   g129(.O(z04));
  zero   g130(.O(z06));
  zero   g131(.O(z07));
  zero   g132(.O(z08));
  zero   g133(.O(z09));
  zero   g134(.O(z11));
  zero   g135(.O(z12));
  zero   g136(.O(z13));
endmodule


