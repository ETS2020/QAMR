// Benchmark "FAU" written by ABC on Wed Jul  8 17:17:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
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
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g000(.a(x11), .O(new_n36_));
  inv1   g001(.a(x13), .O(new_n37_));
  inv1   g002(.a(x06), .O(new_n38_));
  inv1   g003(.a(x04), .O(new_n39_));
  inv1   g004(.a(x03), .O(new_n40_));
  nand2  g005(.a(x05), .b(new_n40_), .O(new_n41_));
  aoi22  g006(.a(new_n41_), .b(new_n39_), .c(x02), .d(x00), .O(new_n42_));
  nand2  g007(.a(x04), .b(new_n40_), .O(new_n43_));
  nand3  g008(.a(new_n39_), .b(x03), .c(x00), .O(new_n44_));
  nand2  g009(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g010(.a(new_n45_), .b(new_n42_), .c(x01), .O(new_n46_));
  inv1   g011(.a(x02), .O(new_n47_));
  inv1   g012(.a(x01), .O(new_n48_));
  nand2  g013(.a(x05), .b(new_n48_), .O(new_n49_));
  inv1   g014(.a(x05), .O(new_n50_));
  nand2  g015(.a(new_n50_), .b(x04), .O(new_n51_));
  aoi21  g016(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  nor2   g017(.a(x05), .b(new_n39_), .O(new_n53_));
  nand2  g018(.a(x03), .b(new_n47_), .O(new_n54_));
  nand3  g019(.a(new_n50_), .b(x04), .c(new_n40_), .O(new_n55_));
  oai21  g020(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  oai21  g021(.a(new_n56_), .b(new_n52_), .c(x00), .O(new_n57_));
  aoi21  g022(.a(new_n57_), .b(new_n46_), .c(x07), .O(new_n58_));
  nand3  g023(.a(x05), .b(new_n47_), .c(x00), .O(new_n59_));
  nand2  g024(.a(new_n59_), .b(new_n43_), .O(new_n60_));
  nand2  g025(.a(new_n60_), .b(x01), .O(new_n61_));
  nand2  g026(.a(new_n53_), .b(x02), .O(new_n62_));
  nand3  g027(.a(new_n39_), .b(x03), .c(new_n47_), .O(new_n63_));
  nand2  g028(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g029(.a(new_n64_), .b(x00), .O(new_n65_));
  aoi21  g030(.a(new_n65_), .b(new_n61_), .c(x10), .O(new_n66_));
  oai21  g031(.a(new_n66_), .b(new_n58_), .c(x09), .O(new_n67_));
  inv1   g032(.a(x10), .O(new_n68_));
  nor2   g033(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g034(.a(new_n69_), .b(x08), .O(new_n70_));
  inv1   g035(.a(new_n70_), .O(new_n71_));
  nand2  g036(.a(x05), .b(x01), .O(new_n72_));
  inv1   g037(.a(new_n72_), .O(new_n73_));
  nand4  g038(.a(new_n73_), .b(new_n71_), .c(new_n40_), .d(new_n47_), .O(new_n74_));
  aoi21  g039(.a(new_n74_), .b(new_n67_), .c(new_n38_), .O(new_n75_));
  inv1   g040(.a(x00), .O(new_n76_));
  nand2  g041(.a(new_n41_), .b(new_n39_), .O(new_n77_));
  nand2  g042(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g043(.a(x04), .b(new_n47_), .O(new_n79_));
  nand3  g044(.a(new_n79_), .b(new_n78_), .c(new_n44_), .O(new_n80_));
  nand2  g045(.a(new_n40_), .b(new_n47_), .O(new_n81_));
  nand3  g046(.a(new_n81_), .b(x05), .c(new_n48_), .O(new_n82_));
  aoi21  g047(.a(new_n82_), .b(new_n55_), .c(new_n76_), .O(new_n83_));
  aoi21  g048(.a(new_n80_), .b(x01), .c(new_n83_), .O(new_n84_));
  inv1   g049(.a(x09), .O(new_n85_));
  nand2  g050(.a(new_n68_), .b(x09), .O(new_n86_));
  nand2  g051(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  inv1   g052(.a(x08), .O(new_n88_));
  nand2  g053(.a(new_n88_), .b(x07), .O(new_n89_));
  inv1   g054(.a(new_n89_), .O(new_n90_));
  aoi22  g055(.a(new_n90_), .b(new_n85_), .c(new_n87_), .d(x06), .O(new_n91_));
  nand2  g056(.a(x05), .b(x03), .O(new_n92_));
  nand3  g057(.a(new_n92_), .b(x04), .c(x02), .O(new_n93_));
  inv1   g058(.a(new_n93_), .O(new_n94_));
  nand2  g059(.a(new_n39_), .b(x03), .O(new_n95_));
  nand2  g060(.a(new_n72_), .b(new_n95_), .O(new_n96_));
  aoi21  g061(.a(new_n96_), .b(new_n47_), .c(new_n94_), .O(new_n97_));
  nand4  g062(.a(new_n85_), .b(new_n88_), .c(x07), .d(x00), .O(new_n98_));
  oai22  g063(.a(new_n98_), .b(new_n97_), .c(new_n91_), .d(new_n84_), .O(new_n99_));
  oai21  g064(.a(new_n99_), .b(new_n75_), .c(x12), .O(new_n100_));
  nand2  g065(.a(new_n57_), .b(new_n46_), .O(new_n101_));
  nand4  g066(.a(new_n101_), .b(x12), .c(x07), .d(new_n38_), .O(new_n102_));
  inv1   g067(.a(x12), .O(new_n103_));
  aoi21  g068(.a(x06), .b(new_n39_), .c(x05), .O(new_n104_));
  oai21  g069(.a(new_n104_), .b(new_n54_), .c(new_n62_), .O(new_n105_));
  nand2  g070(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  inv1   g071(.a(x07), .O(new_n107_));
  nand2  g072(.a(x08), .b(new_n107_), .O(new_n108_));
  oai21  g073(.a(new_n108_), .b(new_n106_), .c(new_n102_), .O(new_n109_));
  nand2  g074(.a(new_n85_), .b(x08), .O(new_n110_));
  aoi21  g075(.a(new_n110_), .b(new_n89_), .c(x12), .O(new_n111_));
  nand4  g076(.a(new_n85_), .b(x08), .c(x06), .d(x00), .O(new_n112_));
  aoi21  g077(.a(new_n93_), .b(new_n63_), .c(new_n112_), .O(new_n113_));
  aoi21  g078(.a(new_n111_), .b(new_n105_), .c(new_n113_), .O(new_n114_));
  nand3  g079(.a(new_n68_), .b(x09), .c(x07), .O(new_n115_));
  oai22  g080(.a(new_n115_), .b(new_n106_), .c(new_n114_), .d(new_n68_), .O(new_n116_));
  aoi21  g081(.a(new_n109_), .b(new_n86_), .c(new_n116_), .O(new_n117_));
  nand2  g082(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  nand2  g083(.a(new_n118_), .b(new_n37_), .O(new_n119_));
  nand3  g084(.a(x06), .b(new_n39_), .c(new_n40_), .O(new_n120_));
  oai21  g085(.a(new_n104_), .b(x01), .c(new_n120_), .O(new_n121_));
  nand2  g086(.a(new_n121_), .b(x13), .O(new_n122_));
  nand3  g087(.a(x06), .b(x04), .c(x03), .O(new_n123_));
  aoi22  g088(.a(new_n123_), .b(x05), .c(new_n53_), .d(x01), .O(new_n124_));
  aoi21  g089(.a(new_n124_), .b(new_n122_), .c(new_n47_), .O(new_n125_));
  nor2   g090(.a(x06), .b(new_n50_), .O(new_n126_));
  nand3  g091(.a(x13), .b(x06), .c(new_n47_), .O(new_n127_));
  inv1   g092(.a(new_n127_), .O(new_n128_));
  oai21  g093(.a(new_n128_), .b(new_n126_), .c(x03), .O(new_n129_));
  nand2  g094(.a(new_n126_), .b(new_n39_), .O(new_n130_));
  oai21  g095(.a(new_n126_), .b(new_n43_), .c(new_n130_), .O(new_n131_));
  nand2  g096(.a(new_n131_), .b(x13), .O(new_n132_));
  aoi21  g097(.a(new_n132_), .b(new_n129_), .c(new_n48_), .O(new_n133_));
  inv1   g098(.a(new_n86_), .O(new_n134_));
  nor2   g099(.a(new_n68_), .b(x08), .O(new_n135_));
  oai21  g100(.a(new_n135_), .b(new_n134_), .c(x07), .O(new_n136_));
  nor2   g101(.a(new_n134_), .b(x07), .O(new_n137_));
  oai21  g102(.a(new_n137_), .b(new_n69_), .c(x08), .O(new_n138_));
  aoi21  g103(.a(new_n138_), .b(new_n136_), .c(x12), .O(new_n139_));
  oai21  g104(.a(new_n133_), .b(new_n125_), .c(new_n139_), .O(new_n140_));
  aoi21  g105(.a(new_n140_), .b(new_n119_), .c(new_n36_), .O(z07));
  zero   g106(.O(z00));
  zero   g107(.O(z01));
  zero   g108(.O(z02));
  zero   g109(.O(z03));
  zero   g110(.O(z04));
  zero   g111(.O(z05));
  zero   g112(.O(z06));
  zero   g113(.O(z08));
  zero   g114(.O(z09));
  zero   g115(.O(z10));
  zero   g116(.O(z11));
  zero   g117(.O(z12));
  zero   g118(.O(z13));
endmodule


