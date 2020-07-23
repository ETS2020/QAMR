// Benchmark "FAU" written by ABC on Wed Jul  8 17:14:49 2020

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
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x03), .O(new_n30_));
  inv1   g001(.a(x11), .O(new_n31_));
  inv1   g002(.a(x08), .O(new_n32_));
  inv1   g003(.a(x04), .O(new_n33_));
  nand2  g004(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g005(.a(x02), .O(new_n35_));
  nor2   g006(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g007(.a(x00), .O(new_n37_));
  nand3  g008(.a(x04), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g009(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g010(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  inv1   g011(.a(x01), .O(new_n41_));
  nand2  g012(.a(x10), .b(x07), .O(new_n42_));
  nand4  g013(.a(new_n42_), .b(x04), .c(x02), .d(new_n41_), .O(new_n43_));
  inv1   g014(.a(new_n43_), .O(new_n44_));
  inv1   g015(.a(x07), .O(new_n45_));
  nand2  g016(.a(new_n45_), .b(x05), .O(new_n46_));
  inv1   g017(.a(x10), .O(new_n47_));
  nand2  g018(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  aoi21  g019(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  oai21  g020(.a(new_n49_), .b(new_n44_), .c(x00), .O(new_n50_));
  aoi21  g021(.a(new_n50_), .b(new_n40_), .c(new_n31_), .O(new_n51_));
  inv1   g022(.a(x05), .O(new_n52_));
  nand2  g023(.a(new_n35_), .b(x00), .O(new_n53_));
  nor4   g024(.a(new_n53_), .b(x10), .c(x08), .d(new_n52_), .O(new_n54_));
  oai21  g025(.a(new_n54_), .b(new_n51_), .c(x09), .O(new_n55_));
  inv1   g026(.a(new_n53_), .O(new_n56_));
  inv1   g027(.a(x09), .O(new_n57_));
  nand3  g028(.a(new_n31_), .b(x10), .c(new_n57_), .O(new_n58_));
  nand3  g029(.a(x11), .b(x08), .c(new_n45_), .O(new_n59_));
  nand2  g030(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g031(.a(new_n60_), .b(new_n56_), .c(x05), .O(new_n61_));
  aoi21  g032(.a(new_n61_), .b(new_n55_), .c(new_n30_), .O(new_n62_));
  nand2  g033(.a(new_n31_), .b(x10), .O(new_n63_));
  oai21  g034(.a(new_n31_), .b(x07), .c(new_n63_), .O(new_n64_));
  nand2  g035(.a(new_n47_), .b(x09), .O(new_n65_));
  oai21  g036(.a(new_n65_), .b(x08), .c(new_n58_), .O(new_n66_));
  aoi21  g037(.a(new_n64_), .b(x08), .c(new_n66_), .O(new_n67_));
  nand2  g038(.a(x04), .b(new_n37_), .O(new_n68_));
  aoi21  g039(.a(new_n68_), .b(new_n34_), .c(new_n41_), .O(new_n69_));
  inv1   g040(.a(new_n69_), .O(new_n70_));
  nor2   g041(.a(new_n33_), .b(new_n35_), .O(new_n71_));
  nor2   g042(.a(x04), .b(x02), .O(new_n72_));
  aoi21  g043(.a(new_n71_), .b(new_n41_), .c(new_n72_), .O(new_n73_));
  oai21  g044(.a(new_n73_), .b(new_n37_), .c(new_n70_), .O(new_n74_));
  nand2  g045(.a(x05), .b(new_n33_), .O(new_n75_));
  nor2   g046(.a(x01), .b(new_n37_), .O(new_n76_));
  nand2  g047(.a(new_n76_), .b(x02), .O(new_n77_));
  nor2   g048(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g049(.a(new_n74_), .b(x03), .c(new_n78_), .O(new_n79_));
  nand3  g050(.a(new_n76_), .b(new_n33_), .c(x02), .O(new_n80_));
  aoi21  g051(.a(x10), .b(x08), .c(new_n80_), .O(new_n81_));
  nand4  g052(.a(new_n81_), .b(x11), .c(x09), .d(x05), .O(new_n82_));
  oai21  g053(.a(new_n79_), .b(new_n67_), .c(new_n82_), .O(new_n83_));
  oai21  g054(.a(new_n83_), .b(new_n62_), .c(x12), .O(new_n84_));
  aoi21  g055(.a(x11), .b(x09), .c(new_n47_), .O(new_n85_));
  nor2   g056(.a(new_n52_), .b(new_n30_), .O(new_n86_));
  nand4  g057(.a(new_n86_), .b(new_n85_), .c(new_n56_), .d(x08), .O(new_n87_));
  nand2  g058(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g059(.a(x06), .O(new_n89_));
  nor2   g060(.a(x13), .b(new_n89_), .O(new_n90_));
  nand2  g061(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g062(.a(new_n31_), .b(x09), .c(new_n47_), .O(new_n92_));
  oai21  g063(.a(new_n33_), .b(new_n30_), .c(new_n75_), .O(new_n93_));
  inv1   g064(.a(x12), .O(new_n94_));
  nor3   g065(.a(x13), .b(new_n94_), .c(new_n45_), .O(new_n95_));
  nand4  g066(.a(new_n95_), .b(new_n93_), .c(new_n89_), .d(x00), .O(new_n96_));
  inv1   g067(.a(new_n46_), .O(new_n97_));
  nor2   g068(.a(x12), .b(new_n32_), .O(new_n98_));
  nand3  g069(.a(new_n98_), .b(new_n97_), .c(x13), .O(new_n99_));
  nand2  g070(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g071(.a(new_n100_), .b(new_n41_), .O(new_n101_));
  nand2  g072(.a(x13), .b(x01), .O(new_n102_));
  inv1   g073(.a(x13), .O(new_n103_));
  nand2  g074(.a(new_n103_), .b(x03), .O(new_n104_));
  nor2   g075(.a(x05), .b(new_n33_), .O(new_n105_));
  inv1   g076(.a(new_n105_), .O(new_n106_));
  aoi21  g077(.a(new_n104_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand3  g078(.a(x13), .b(x05), .c(new_n33_), .O(new_n108_));
  inv1   g079(.a(new_n108_), .O(new_n109_));
  nand3  g080(.a(new_n94_), .b(x08), .c(new_n45_), .O(new_n110_));
  inv1   g081(.a(new_n110_), .O(new_n111_));
  oai21  g082(.a(new_n109_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  aoi21  g083(.a(new_n112_), .b(new_n101_), .c(new_n35_), .O(new_n113_));
  oai21  g084(.a(new_n105_), .b(new_n53_), .c(new_n70_), .O(new_n114_));
  nand4  g085(.a(new_n114_), .b(x12), .c(x07), .d(new_n89_), .O(new_n115_));
  inv1   g086(.a(new_n71_), .O(new_n116_));
  nand3  g087(.a(new_n98_), .b(new_n116_), .c(new_n97_), .O(new_n117_));
  aoi21  g088(.a(new_n117_), .b(new_n115_), .c(new_n104_), .O(new_n118_));
  oai21  g089(.a(new_n118_), .b(new_n113_), .c(new_n92_), .O(new_n119_));
  nand2  g090(.a(x11), .b(new_n32_), .O(new_n120_));
  aoi21  g091(.a(new_n120_), .b(new_n65_), .c(new_n89_), .O(new_n121_));
  oai21  g092(.a(new_n121_), .b(new_n85_), .c(new_n69_), .O(new_n122_));
  nand2  g093(.a(new_n31_), .b(x09), .O(new_n123_));
  nand2  g094(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nor2   g095(.a(new_n47_), .b(x09), .O(new_n125_));
  aoi21  g096(.a(new_n124_), .b(x06), .c(new_n125_), .O(new_n126_));
  inv1   g097(.a(new_n120_), .O(new_n127_));
  nand4  g098(.a(new_n127_), .b(x06), .c(x05), .d(new_n35_), .O(new_n128_));
  oai21  g099(.a(new_n126_), .b(new_n73_), .c(new_n128_), .O(new_n129_));
  nand2  g100(.a(new_n129_), .b(x00), .O(new_n130_));
  aoi21  g101(.a(new_n130_), .b(new_n122_), .c(new_n94_), .O(new_n131_));
  nand2  g102(.a(x11), .b(x10), .O(new_n132_));
  nand2  g103(.a(new_n94_), .b(new_n33_), .O(new_n133_));
  oai21  g104(.a(new_n53_), .b(new_n89_), .c(new_n133_), .O(new_n134_));
  nor3   g105(.a(x12), .b(x10), .c(x02), .O(new_n135_));
  aoi21  g106(.a(new_n134_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  aoi22  g107(.a(x09), .b(x08), .c(x04), .d(x02), .O(new_n137_));
  nor2   g108(.a(x11), .b(x02), .O(new_n138_));
  nor2   g109(.a(x12), .b(new_n47_), .O(new_n139_));
  oai21  g110(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  oai21  g111(.a(new_n136_), .b(new_n57_), .c(new_n140_), .O(new_n141_));
  nand2  g112(.a(new_n141_), .b(x05), .O(new_n142_));
  nand3  g113(.a(x11), .b(x09), .c(x08), .O(new_n143_));
  nand2  g114(.a(new_n143_), .b(x10), .O(new_n144_));
  nand2  g115(.a(new_n144_), .b(new_n65_), .O(new_n145_));
  nand4  g116(.a(new_n145_), .b(new_n71_), .c(new_n94_), .d(new_n52_), .O(new_n146_));
  nand2  g117(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  oai21  g118(.a(new_n147_), .b(new_n131_), .c(x03), .O(new_n148_));
  inv1   g119(.a(new_n126_), .O(new_n149_));
  nand3  g120(.a(new_n36_), .b(x12), .c(x05), .O(new_n150_));
  nor2   g121(.a(new_n150_), .b(new_n34_), .O(new_n151_));
  nand2  g122(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g123(.a(new_n152_), .b(new_n148_), .c(x13), .O(new_n153_));
  oai21  g124(.a(new_n33_), .b(new_n41_), .c(x05), .O(new_n154_));
  oai21  g125(.a(new_n106_), .b(new_n41_), .c(new_n154_), .O(new_n155_));
  nor2   g126(.a(x12), .b(new_n35_), .O(new_n156_));
  nand4  g127(.a(new_n156_), .b(new_n155_), .c(new_n145_), .d(x13), .O(new_n157_));
  inv1   g128(.a(new_n157_), .O(new_n158_));
  oai21  g129(.a(new_n158_), .b(new_n153_), .c(x07), .O(new_n159_));
  nand3  g130(.a(new_n159_), .b(new_n119_), .c(new_n91_), .O(z01));
  zero   g131(.O(z00));
  zero   g132(.O(z02));
  zero   g133(.O(z03));
  zero   g134(.O(z04));
  zero   g135(.O(z05));
  zero   g136(.O(z06));
  zero   g137(.O(z07));
  zero   g138(.O(z08));
  zero   g139(.O(z09));
  zero   g140(.O(z10));
  zero   g141(.O(z11));
  zero   g142(.O(z12));
  zero   g143(.O(z13));
endmodule


