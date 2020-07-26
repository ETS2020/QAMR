// Benchmark "FAU" written by ABC on Sun Jul 26 00:37:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x13), .O(new_n30_));
  inv1   g001(.a(x03), .O(new_n31_));
  inv1   g002(.a(x00), .O(new_n32_));
  inv1   g003(.a(x12), .O(new_n33_));
  nor2   g004(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g005(.a(x01), .O(new_n35_));
  inv1   g006(.a(x09), .O(new_n36_));
  inv1   g007(.a(x11), .O(new_n37_));
  nand3  g008(.a(new_n37_), .b(x10), .c(new_n36_), .O(new_n38_));
  inv1   g009(.a(x10), .O(new_n39_));
  nor2   g010(.a(new_n37_), .b(x08), .O(new_n40_));
  nor2   g011(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g012(.a(x07), .O(new_n42_));
  nand2  g013(.a(x08), .b(new_n42_), .O(new_n43_));
  nand2  g014(.a(new_n43_), .b(x09), .O(new_n44_));
  oai21  g015(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  nand2  g016(.a(new_n45_), .b(x06), .O(new_n46_));
  nand2  g017(.a(x11), .b(x09), .O(new_n47_));
  nand2  g018(.a(new_n47_), .b(x10), .O(new_n48_));
  inv1   g019(.a(x06), .O(new_n49_));
  nand3  g020(.a(new_n39_), .b(x09), .c(new_n49_), .O(new_n50_));
  nand2  g021(.a(x08), .b(x06), .O(new_n51_));
  nand3  g022(.a(new_n51_), .b(new_n50_), .c(x11), .O(new_n52_));
  aoi21  g023(.a(new_n52_), .b(new_n48_), .c(new_n42_), .O(new_n53_));
  nor2   g024(.a(x11), .b(x10), .O(new_n54_));
  nor3   g025(.a(new_n54_), .b(new_n43_), .c(new_n49_), .O(new_n55_));
  oai21  g026(.a(new_n55_), .b(new_n53_), .c(x02), .O(new_n56_));
  aoi21  g027(.a(new_n56_), .b(new_n46_), .c(new_n35_), .O(new_n57_));
  nand2  g028(.a(new_n37_), .b(x10), .O(new_n58_));
  nand2  g029(.a(new_n39_), .b(x09), .O(new_n59_));
  inv1   g030(.a(x08), .O(new_n60_));
  nand2  g031(.a(new_n36_), .b(new_n60_), .O(new_n61_));
  nand3  g032(.a(new_n61_), .b(new_n59_), .c(x06), .O(new_n62_));
  nand2  g033(.a(new_n37_), .b(new_n36_), .O(new_n63_));
  nand3  g034(.a(new_n63_), .b(new_n62_), .c(new_n50_), .O(new_n64_));
  nand2  g035(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand2  g036(.a(new_n65_), .b(x07), .O(new_n66_));
  oai21  g037(.a(new_n36_), .b(new_n42_), .c(x08), .O(new_n67_));
  aoi21  g038(.a(x11), .b(new_n42_), .c(x10), .O(new_n68_));
  nor2   g039(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g040(.a(new_n58_), .b(x09), .c(new_n60_), .O(new_n70_));
  nand2  g041(.a(new_n70_), .b(new_n38_), .O(new_n71_));
  oai21  g042(.a(new_n71_), .b(new_n69_), .c(x06), .O(new_n72_));
  aoi21  g043(.a(new_n72_), .b(new_n66_), .c(x02), .O(new_n73_));
  oai21  g044(.a(new_n73_), .b(new_n57_), .c(new_n34_), .O(new_n74_));
  inv1   g045(.a(x02), .O(new_n75_));
  nand2  g046(.a(x11), .b(new_n36_), .O(new_n76_));
  nand2  g047(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g048(.a(new_n76_), .b(new_n39_), .O(new_n78_));
  nand3  g049(.a(new_n78_), .b(new_n77_), .c(new_n42_), .O(new_n79_));
  oai21  g050(.a(new_n59_), .b(new_n42_), .c(new_n79_), .O(new_n80_));
  nand2  g051(.a(new_n80_), .b(x08), .O(new_n81_));
  oai21  g052(.a(new_n36_), .b(x08), .c(new_n48_), .O(new_n82_));
  nand2  g053(.a(new_n82_), .b(x07), .O(new_n83_));
  nand2  g054(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g055(.a(x05), .O(new_n85_));
  nor2   g056(.a(x12), .b(new_n85_), .O(new_n86_));
  aoi21  g057(.a(new_n86_), .b(new_n84_), .c(x04), .O(new_n87_));
  nand2  g058(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  oai21  g059(.a(new_n54_), .b(new_n60_), .c(new_n47_), .O(new_n89_));
  nand2  g060(.a(new_n89_), .b(new_n42_), .O(new_n90_));
  nor2   g061(.a(x10), .b(new_n36_), .O(new_n91_));
  oai21  g062(.a(new_n91_), .b(new_n40_), .c(x07), .O(new_n92_));
  nand3  g063(.a(new_n39_), .b(x09), .c(new_n60_), .O(new_n93_));
  and2   g064(.a(new_n93_), .b(new_n38_), .O(new_n94_));
  nand3  g065(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  nand2  g066(.a(new_n95_), .b(x06), .O(new_n96_));
  oai21  g067(.a(new_n76_), .b(x06), .c(new_n48_), .O(new_n97_));
  nor2   g068(.a(new_n39_), .b(x06), .O(new_n98_));
  oai21  g069(.a(new_n98_), .b(new_n97_), .c(x07), .O(new_n99_));
  nand2  g070(.a(new_n34_), .b(new_n35_), .O(new_n100_));
  aoi21  g071(.a(new_n99_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  aoi21  g072(.a(new_n76_), .b(new_n39_), .c(new_n43_), .O(new_n102_));
  nand2  g073(.a(x10), .b(x08), .O(new_n103_));
  nand2  g074(.a(new_n103_), .b(x09), .O(new_n104_));
  aoi21  g075(.a(new_n104_), .b(new_n48_), .c(new_n42_), .O(new_n105_));
  nor2   g076(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor3   g077(.a(new_n106_), .b(x12), .c(x05), .O(new_n107_));
  oai21  g078(.a(new_n107_), .b(new_n101_), .c(x02), .O(new_n108_));
  nand2  g079(.a(x01), .b(new_n32_), .O(new_n109_));
  nand4  g080(.a(x11), .b(x05), .c(new_n75_), .d(x00), .O(new_n110_));
  oai21  g081(.a(new_n109_), .b(new_n54_), .c(new_n110_), .O(new_n111_));
  nand3  g082(.a(new_n111_), .b(x08), .c(new_n42_), .O(new_n112_));
  nand3  g083(.a(x05), .b(new_n75_), .c(x00), .O(new_n113_));
  nand2  g084(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  oai22  g085(.a(new_n37_), .b(x07), .c(x10), .d(x08), .O(new_n115_));
  nand2  g086(.a(new_n115_), .b(x09), .O(new_n116_));
  nand3  g087(.a(new_n116_), .b(new_n92_), .c(new_n38_), .O(new_n117_));
  nand2  g088(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  aoi21  g089(.a(new_n118_), .b(new_n112_), .c(new_n49_), .O(new_n119_));
  nand2  g090(.a(new_n114_), .b(new_n97_), .O(new_n120_));
  oai21  g091(.a(new_n109_), .b(new_n36_), .c(new_n110_), .O(new_n121_));
  nand2  g092(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  aoi21  g093(.a(new_n122_), .b(new_n120_), .c(new_n42_), .O(new_n123_));
  oai21  g094(.a(new_n123_), .b(new_n119_), .c(x12), .O(new_n124_));
  inv1   g095(.a(x04), .O(new_n125_));
  and2   g096(.a(new_n104_), .b(new_n58_), .O(new_n126_));
  oai22  g097(.a(new_n126_), .b(new_n42_), .c(new_n76_), .d(new_n43_), .O(new_n127_));
  nand3  g098(.a(new_n33_), .b(x05), .c(new_n75_), .O(new_n128_));
  inv1   g099(.a(new_n128_), .O(new_n129_));
  aoi21  g100(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand3  g101(.a(new_n130_), .b(new_n124_), .c(new_n108_), .O(new_n131_));
  nand2  g102(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand3  g103(.a(x11), .b(new_n36_), .c(x07), .O(new_n133_));
  aoi21  g104(.a(new_n133_), .b(new_n67_), .c(x12), .O(new_n134_));
  nand4  g105(.a(new_n37_), .b(x08), .c(x06), .d(x00), .O(new_n135_));
  inv1   g106(.a(new_n135_), .O(new_n136_));
  nand3  g107(.a(x10), .b(x05), .c(new_n75_), .O(new_n137_));
  inv1   g108(.a(new_n137_), .O(new_n138_));
  oai21  g109(.a(new_n136_), .b(new_n134_), .c(new_n138_), .O(new_n139_));
  aoi21  g110(.a(new_n139_), .b(new_n132_), .c(new_n31_), .O(new_n140_));
  nand3  g111(.a(x05), .b(new_n125_), .c(x02), .O(new_n141_));
  inv1   g112(.a(new_n141_), .O(new_n142_));
  and2   g113(.a(new_n142_), .b(new_n101_), .O(new_n143_));
  oai21  g114(.a(new_n143_), .b(new_n140_), .c(new_n30_), .O(new_n144_));
  nand2  g115(.a(x05), .b(new_n125_), .O(new_n145_));
  inv1   g116(.a(new_n47_), .O(new_n146_));
  inv1   g117(.a(new_n103_), .O(new_n147_));
  oai21  g118(.a(x10), .b(x09), .c(x07), .O(new_n148_));
  aoi21  g119(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  oai21  g120(.a(x05), .b(x01), .c(x04), .O(new_n150_));
  aoi21  g121(.a(x05), .b(x01), .c(new_n150_), .O(new_n151_));
  oai21  g122(.a(new_n149_), .b(new_n102_), .c(new_n151_), .O(new_n152_));
  oai21  g123(.a(new_n145_), .b(new_n106_), .c(new_n152_), .O(new_n153_));
  nand4  g124(.a(new_n153_), .b(x13), .c(new_n33_), .d(x02), .O(new_n154_));
  nand2  g125(.a(new_n154_), .b(new_n144_), .O(z01));
  zero   g126(.O(z00));
  zero   g127(.O(z02));
  zero   g128(.O(z03));
  zero   g129(.O(z04));
  zero   g130(.O(z05));
  zero   g131(.O(z06));
  zero   g132(.O(z07));
  zero   g133(.O(z08));
  zero   g134(.O(z09));
  zero   g135(.O(z10));
  zero   g136(.O(z11));
  zero   g137(.O(z12));
  zero   g138(.O(z13));
endmodule


