// Benchmark "FAU" written by ABC on Wed Jul  8 17:13:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_;
  inv1   g000(.a(x01), .O(new_n31_));
  nor2   g001(.a(new_n31_), .b(x00), .O(new_n32_));
  nand2  g002(.a(x02), .b(x00), .O(new_n33_));
  nor2   g003(.a(new_n33_), .b(x03), .O(new_n34_));
  nor2   g004(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g005(.a(x09), .O(new_n36_));
  inv1   g006(.a(x11), .O(new_n37_));
  nand3  g007(.a(new_n37_), .b(x10), .c(new_n36_), .O(new_n38_));
  inv1   g008(.a(x08), .O(new_n39_));
  nand2  g009(.a(new_n37_), .b(x10), .O(new_n40_));
  nand3  g010(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  inv1   g011(.a(x07), .O(new_n42_));
  nand3  g012(.a(x11), .b(x08), .c(new_n42_), .O(new_n43_));
  nand3  g013(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  nand4  g014(.a(x11), .b(new_n36_), .c(new_n39_), .d(x07), .O(new_n45_));
  inv1   g015(.a(new_n45_), .O(new_n46_));
  aoi21  g016(.a(new_n44_), .b(x06), .c(new_n46_), .O(new_n47_));
  nand2  g017(.a(x10), .b(new_n36_), .O(new_n48_));
  nand3  g018(.a(new_n37_), .b(x09), .c(x06), .O(new_n49_));
  aoi21  g019(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(new_n50_));
  inv1   g020(.a(x06), .O(new_n51_));
  inv1   g021(.a(x10), .O(new_n52_));
  nand3  g022(.a(x11), .b(new_n52_), .c(x09), .O(new_n53_));
  nand3  g023(.a(new_n37_), .b(x10), .c(x08), .O(new_n54_));
  aoi21  g024(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  oai21  g025(.a(new_n55_), .b(new_n50_), .c(new_n32_), .O(new_n56_));
  oai21  g026(.a(new_n47_), .b(new_n35_), .c(new_n56_), .O(new_n57_));
  nand2  g027(.a(new_n57_), .b(x12), .O(new_n58_));
  nor2   g028(.a(x08), .b(new_n42_), .O(new_n59_));
  nand2  g029(.a(x08), .b(x06), .O(new_n60_));
  aoi21  g030(.a(x11), .b(x09), .c(new_n60_), .O(new_n61_));
  oai21  g031(.a(new_n61_), .b(new_n59_), .c(new_n34_), .O(new_n62_));
  nor2   g032(.a(new_n37_), .b(new_n39_), .O(new_n63_));
  oai22  g033(.a(new_n63_), .b(new_n42_), .c(x09), .d(new_n39_), .O(new_n64_));
  inv1   g034(.a(x12), .O(new_n65_));
  inv1   g035(.a(x03), .O(new_n66_));
  nor2   g036(.a(new_n66_), .b(x02), .O(new_n67_));
  nand2  g037(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  inv1   g038(.a(new_n68_), .O(new_n69_));
  nand2  g039(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g040(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand4  g041(.a(x06), .b(new_n66_), .c(x02), .d(x00), .O(new_n72_));
  nand3  g042(.a(new_n52_), .b(x09), .c(x07), .O(new_n73_));
  aoi21  g043(.a(new_n72_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  aoi21  g044(.a(new_n71_), .b(x10), .c(new_n74_), .O(new_n75_));
  aoi21  g045(.a(new_n75_), .b(new_n58_), .c(x13), .O(new_n76_));
  inv1   g046(.a(new_n48_), .O(new_n77_));
  nand2  g047(.a(new_n52_), .b(x09), .O(new_n78_));
  oai21  g048(.a(new_n63_), .b(new_n52_), .c(new_n78_), .O(new_n79_));
  aoi22  g049(.a(new_n79_), .b(x07), .c(new_n77_), .d(x08), .O(new_n80_));
  inv1   g050(.a(x02), .O(new_n81_));
  nor2   g051(.a(new_n81_), .b(x01), .O(new_n82_));
  aoi22  g052(.a(new_n82_), .b(x13), .c(new_n67_), .d(x01), .O(new_n83_));
  nor3   g053(.a(new_n83_), .b(new_n80_), .c(x12), .O(new_n84_));
  oai21  g054(.a(new_n84_), .b(new_n76_), .c(x04), .O(new_n85_));
  nand2  g055(.a(x04), .b(x01), .O(new_n86_));
  nand2  g056(.a(new_n86_), .b(x03), .O(new_n87_));
  inv1   g057(.a(new_n87_), .O(new_n88_));
  nand2  g058(.a(new_n88_), .b(x00), .O(new_n89_));
  nand3  g059(.a(new_n33_), .b(new_n66_), .c(x01), .O(new_n90_));
  nand2  g060(.a(x11), .b(new_n42_), .O(new_n91_));
  aoi21  g061(.a(new_n91_), .b(new_n40_), .c(new_n39_), .O(new_n92_));
  nand2  g062(.a(new_n41_), .b(new_n38_), .O(new_n93_));
  oai21  g063(.a(new_n93_), .b(new_n92_), .c(x06), .O(new_n94_));
  nand2  g064(.a(new_n77_), .b(x07), .O(new_n95_));
  aoi22  g065(.a(new_n95_), .b(new_n94_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  nand2  g066(.a(x09), .b(x06), .O(new_n97_));
  nand2  g067(.a(x11), .b(new_n52_), .O(new_n98_));
  nand2  g068(.a(new_n37_), .b(x07), .O(new_n99_));
  aoi21  g069(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g070(.a(x04), .O(new_n101_));
  nand3  g071(.a(new_n101_), .b(x03), .c(x00), .O(new_n102_));
  nand2  g072(.a(new_n102_), .b(new_n90_), .O(new_n103_));
  oai21  g073(.a(new_n100_), .b(new_n46_), .c(new_n103_), .O(new_n104_));
  nand3  g074(.a(x07), .b(x06), .c(x03), .O(new_n105_));
  inv1   g075(.a(new_n78_), .O(new_n106_));
  nand3  g076(.a(new_n106_), .b(new_n31_), .c(x00), .O(new_n107_));
  oai21  g077(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nor2   g078(.a(x13), .b(new_n65_), .O(new_n109_));
  oai21  g079(.a(new_n108_), .b(new_n96_), .c(new_n109_), .O(new_n110_));
  nand2  g080(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nand2  g081(.a(new_n111_), .b(x05), .O(new_n112_));
  oai21  g082(.a(new_n37_), .b(x09), .c(new_n52_), .O(new_n113_));
  inv1   g083(.a(x05), .O(new_n114_));
  nor2   g084(.a(x06), .b(new_n114_), .O(new_n115_));
  nand2  g085(.a(x13), .b(new_n66_), .O(new_n116_));
  oai22  g086(.a(new_n116_), .b(new_n115_), .c(x05), .d(new_n81_), .O(new_n117_));
  nand3  g087(.a(x13), .b(x06), .c(new_n114_), .O(new_n118_));
  inv1   g088(.a(new_n118_), .O(new_n119_));
  aoi22  g089(.a(new_n119_), .b(new_n67_), .c(new_n117_), .d(x04), .O(new_n120_));
  nor3   g090(.a(x13), .b(new_n101_), .c(new_n81_), .O(new_n121_));
  oai21  g091(.a(new_n114_), .b(new_n66_), .c(new_n121_), .O(new_n122_));
  oai21  g092(.a(new_n120_), .b(new_n31_), .c(new_n122_), .O(new_n123_));
  aoi21  g093(.a(new_n101_), .b(x03), .c(x00), .O(new_n124_));
  nor2   g094(.a(x03), .b(x02), .O(new_n125_));
  oai21  g095(.a(new_n125_), .b(new_n124_), .c(x01), .O(new_n126_));
  nand3  g096(.a(x04), .b(new_n66_), .c(x02), .O(new_n127_));
  nand2  g097(.a(new_n127_), .b(new_n87_), .O(new_n128_));
  nand2  g098(.a(new_n128_), .b(x00), .O(new_n129_));
  aoi21  g099(.a(new_n129_), .b(new_n126_), .c(x06), .O(new_n130_));
  nand4  g100(.a(new_n39_), .b(x03), .c(new_n31_), .d(x00), .O(new_n131_));
  inv1   g101(.a(new_n131_), .O(new_n132_));
  nor2   g102(.a(new_n65_), .b(new_n42_), .O(new_n133_));
  oai21  g103(.a(new_n132_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand4  g104(.a(new_n65_), .b(x08), .c(new_n42_), .d(x04), .O(new_n135_));
  inv1   g105(.a(new_n135_), .O(new_n136_));
  nand2  g106(.a(new_n136_), .b(new_n67_), .O(new_n137_));
  aoi21  g107(.a(new_n137_), .b(new_n134_), .c(x13), .O(new_n138_));
  nor2   g108(.a(new_n135_), .b(new_n83_), .O(new_n139_));
  oai21  g109(.a(new_n139_), .b(new_n138_), .c(x05), .O(new_n140_));
  nand4  g110(.a(new_n123_), .b(new_n65_), .c(x08), .d(new_n42_), .O(new_n141_));
  nand2  g111(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g112(.a(new_n80_), .b(x12), .O(new_n143_));
  aoi22  g113(.a(new_n143_), .b(new_n123_), .c(new_n142_), .d(new_n113_), .O(new_n144_));
  nand2  g114(.a(new_n144_), .b(new_n112_), .O(z02));
  zero   g115(.O(z00));
  zero   g116(.O(z01));
  zero   g117(.O(z03));
  zero   g118(.O(z04));
  zero   g119(.O(z05));
  zero   g120(.O(z06));
  zero   g121(.O(z07));
  zero   g122(.O(z08));
  zero   g123(.O(z09));
  zero   g124(.O(z10));
  zero   g125(.O(z11));
  zero   g126(.O(z12));
  zero   g127(.O(z13));
endmodule


