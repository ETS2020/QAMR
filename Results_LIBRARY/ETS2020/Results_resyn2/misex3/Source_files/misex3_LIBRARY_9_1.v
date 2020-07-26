// Benchmark "FAU" written by ABC on Sun Jul 26 00:32:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x04), .O(new_n29_));
  inv1   g001(.a(x12), .O(new_n30_));
  nor2   g002(.a(x13), .b(new_n30_), .O(new_n31_));
  inv1   g003(.a(new_n31_), .O(new_n32_));
  inv1   g004(.a(x11), .O(new_n33_));
  nor2   g005(.a(new_n33_), .b(x08), .O(new_n34_));
  nor2   g006(.a(x09), .b(x03), .O(new_n35_));
  inv1   g007(.a(x00), .O(new_n36_));
  nand3  g008(.a(x06), .b(x03), .c(new_n36_), .O(new_n37_));
  inv1   g009(.a(new_n37_), .O(new_n38_));
  oai21  g010(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(new_n39_));
  nand2  g011(.a(x03), .b(x00), .O(new_n40_));
  inv1   g012(.a(x10), .O(new_n41_));
  inv1   g013(.a(x06), .O(new_n42_));
  aoi21  g014(.a(x09), .b(new_n42_), .c(new_n33_), .O(new_n43_));
  aoi22  g015(.a(x11), .b(new_n42_), .c(new_n41_), .d(x09), .O(new_n44_));
  inv1   g016(.a(x09), .O(new_n45_));
  oai22  g017(.a(new_n45_), .b(x06), .c(x08), .d(x03), .O(new_n46_));
  oai22  g018(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(new_n41_), .O(new_n47_));
  nand2  g019(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  aoi21  g020(.a(new_n48_), .b(new_n39_), .c(new_n32_), .O(new_n49_));
  inv1   g021(.a(x08), .O(new_n50_));
  nor2   g022(.a(new_n41_), .b(new_n50_), .O(new_n51_));
  nand2  g023(.a(new_n33_), .b(x03), .O(new_n52_));
  aoi21  g024(.a(new_n52_), .b(new_n51_), .c(x02), .O(new_n53_));
  oai22  g025(.a(new_n53_), .b(new_n35_), .c(x06), .d(x03), .O(new_n54_));
  nand2  g026(.a(x10), .b(x09), .O(new_n55_));
  inv1   g027(.a(new_n55_), .O(new_n56_));
  nand3  g028(.a(new_n56_), .b(x11), .c(x08), .O(new_n57_));
  inv1   g029(.a(x02), .O(new_n58_));
  inv1   g030(.a(x05), .O(new_n59_));
  nand2  g031(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g032(.a(x13), .O(new_n61_));
  nor2   g033(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g034(.a(new_n41_), .b(new_n45_), .O(new_n63_));
  nand4  g035(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n57_), .O(new_n64_));
  aoi21  g036(.a(new_n54_), .b(x05), .c(new_n64_), .O(new_n65_));
  oai21  g037(.a(new_n65_), .b(new_n49_), .c(x07), .O(new_n66_));
  nand2  g038(.a(x11), .b(x09), .O(new_n67_));
  inv1   g039(.a(x07), .O(new_n68_));
  nand3  g040(.a(new_n68_), .b(x03), .c(new_n36_), .O(new_n69_));
  inv1   g041(.a(x03), .O(new_n70_));
  nand3  g042(.a(x10), .b(new_n50_), .c(new_n70_), .O(new_n71_));
  aoi21  g043(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  aoi22  g044(.a(new_n33_), .b(x10), .c(x09), .d(new_n50_), .O(new_n73_));
  nand2  g045(.a(new_n55_), .b(new_n40_), .O(new_n74_));
  nor2   g046(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g047(.a(new_n75_), .b(new_n72_), .c(new_n31_), .O(new_n76_));
  nand3  g048(.a(x13), .b(new_n30_), .c(x05), .O(new_n77_));
  nand3  g049(.a(new_n35_), .b(x11), .c(new_n68_), .O(new_n78_));
  nand2  g050(.a(x11), .b(x07), .O(new_n79_));
  nand3  g051(.a(new_n79_), .b(x10), .c(new_n58_), .O(new_n80_));
  aoi21  g052(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand2  g053(.a(new_n55_), .b(new_n33_), .O(new_n82_));
  aoi21  g054(.a(x10), .b(new_n45_), .c(new_n68_), .O(new_n83_));
  nand3  g055(.a(new_n40_), .b(new_n61_), .c(x12), .O(new_n84_));
  nor2   g056(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g057(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  oai21  g058(.a(new_n86_), .b(new_n50_), .c(new_n76_), .O(new_n87_));
  oai21  g059(.a(new_n41_), .b(x09), .c(x07), .O(new_n88_));
  oai21  g060(.a(new_n33_), .b(x09), .c(new_n41_), .O(new_n89_));
  nand3  g061(.a(new_n89_), .b(new_n88_), .c(new_n62_), .O(new_n90_));
  nand4  g062(.a(x08), .b(x05), .c(x03), .d(new_n58_), .O(new_n91_));
  nor2   g063(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g064(.a(new_n87_), .b(x06), .c(new_n92_), .O(new_n93_));
  aoi21  g065(.a(new_n93_), .b(new_n66_), .c(new_n29_), .O(new_n94_));
  nand3  g066(.a(new_n61_), .b(x12), .c(x00), .O(new_n95_));
  inv1   g067(.a(new_n95_), .O(new_n96_));
  nand2  g068(.a(x11), .b(new_n50_), .O(new_n97_));
  nand2  g069(.a(x08), .b(new_n68_), .O(new_n98_));
  nand3  g070(.a(new_n98_), .b(new_n97_), .c(x09), .O(new_n99_));
  nand2  g071(.a(new_n34_), .b(new_n45_), .O(new_n100_));
  nand3  g072(.a(new_n100_), .b(new_n99_), .c(x10), .O(new_n101_));
  inv1   g073(.a(new_n98_), .O(new_n102_));
  nand2  g074(.a(new_n102_), .b(x11), .O(new_n103_));
  nand2  g075(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g076(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  nand2  g077(.a(new_n67_), .b(x07), .O(new_n106_));
  nand4  g078(.a(x13), .b(new_n30_), .c(x10), .d(x05), .O(new_n107_));
  aoi21  g079(.a(new_n106_), .b(new_n98_), .c(new_n107_), .O(new_n108_));
  nand4  g080(.a(x13), .b(new_n30_), .c(x07), .d(x05), .O(new_n109_));
  nand2  g081(.a(new_n98_), .b(new_n41_), .O(new_n110_));
  oai21  g082(.a(new_n110_), .b(new_n95_), .c(new_n109_), .O(new_n111_));
  nor2   g083(.a(new_n51_), .b(new_n45_), .O(new_n112_));
  aoi21  g084(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(new_n113_));
  nor2   g085(.a(x04), .b(new_n70_), .O(new_n114_));
  inv1   g086(.a(new_n114_), .O(new_n115_));
  aoi21  g087(.a(new_n113_), .b(new_n105_), .c(new_n115_), .O(new_n116_));
  inv1   g088(.a(new_n57_), .O(new_n117_));
  nand3  g089(.a(x13), .b(new_n30_), .c(x07), .O(new_n118_));
  inv1   g090(.a(new_n118_), .O(new_n119_));
  nand4  g091(.a(new_n119_), .b(new_n63_), .c(new_n70_), .d(x02), .O(new_n120_));
  nor2   g092(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  oai21  g093(.a(new_n121_), .b(new_n116_), .c(x06), .O(new_n122_));
  nand3  g094(.a(new_n33_), .b(x10), .c(x07), .O(new_n123_));
  nand3  g095(.a(x11), .b(new_n45_), .c(new_n68_), .O(new_n124_));
  oai22  g096(.a(new_n124_), .b(new_n77_), .c(new_n123_), .d(new_n95_), .O(new_n125_));
  nand2  g097(.a(new_n125_), .b(x03), .O(new_n126_));
  inv1   g098(.a(new_n90_), .O(new_n127_));
  nor2   g099(.a(x06), .b(new_n59_), .O(new_n128_));
  nand2  g100(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g101(.a(new_n129_), .b(new_n126_), .c(new_n50_), .O(new_n130_));
  nand3  g102(.a(new_n128_), .b(new_n119_), .c(new_n63_), .O(new_n131_));
  aoi21  g103(.a(new_n51_), .b(x11), .c(new_n131_), .O(new_n132_));
  oai21  g104(.a(new_n132_), .b(new_n130_), .c(new_n29_), .O(new_n133_));
  nand2  g105(.a(x08), .b(x06), .O(new_n134_));
  nand3  g106(.a(new_n134_), .b(new_n114_), .c(x07), .O(new_n135_));
  aoi22  g107(.a(x06), .b(new_n70_), .c(new_n59_), .d(x04), .O(new_n136_));
  nand3  g108(.a(new_n102_), .b(new_n62_), .c(x02), .O(new_n137_));
  oai22  g109(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n95_), .O(new_n138_));
  nand2  g110(.a(new_n138_), .b(new_n89_), .O(new_n139_));
  nand3  g111(.a(new_n139_), .b(new_n133_), .c(new_n122_), .O(new_n140_));
  oai21  g112(.a(new_n140_), .b(new_n94_), .c(x01), .O(new_n141_));
  inv1   g113(.a(new_n73_), .O(new_n142_));
  oai21  g114(.a(x10), .b(new_n45_), .c(new_n83_), .O(new_n143_));
  oai22  g115(.a(new_n143_), .b(new_n142_), .c(new_n51_), .d(x07), .O(new_n144_));
  oai21  g116(.a(new_n103_), .b(x09), .c(new_n144_), .O(new_n145_));
  nand3  g117(.a(x05), .b(x04), .c(x03), .O(new_n146_));
  aoi21  g118(.a(x04), .b(x03), .c(x05), .O(new_n147_));
  nor4   g119(.a(new_n147_), .b(x13), .c(x12), .d(new_n58_), .O(new_n148_));
  nand3  g120(.a(new_n148_), .b(new_n146_), .c(new_n145_), .O(new_n149_));
  nand2  g121(.a(new_n149_), .b(new_n141_), .O(z00));
  zero   g122(.O(z01));
  zero   g123(.O(z02));
  zero   g124(.O(z03));
  zero   g125(.O(z04));
  zero   g126(.O(z05));
  zero   g127(.O(z06));
  zero   g128(.O(z07));
  zero   g129(.O(z08));
  zero   g130(.O(z09));
  zero   g131(.O(z10));
  zero   g132(.O(z11));
  zero   g133(.O(z12));
  zero   g134(.O(z13));
endmodule


