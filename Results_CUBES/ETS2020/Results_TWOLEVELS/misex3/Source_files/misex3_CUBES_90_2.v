// Benchmark "FAU" written by ABC on Wed Jul  8 17:14:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x13), .O(new_n35_));
  inv1   g001(.a(x09), .O(new_n36_));
  inv1   g002(.a(x06), .O(new_n37_));
  inv1   g003(.a(x08), .O(new_n38_));
  inv1   g004(.a(x10), .O(new_n39_));
  nor2   g005(.a(x11), .b(new_n39_), .O(new_n40_));
  inv1   g006(.a(x04), .O(new_n41_));
  inv1   g007(.a(x03), .O(new_n42_));
  nand2  g008(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g009(.a(new_n43_), .b(new_n41_), .c(x00), .O(new_n44_));
  nand2  g010(.a(x04), .b(new_n42_), .O(new_n45_));
  nand3  g011(.a(new_n41_), .b(x03), .c(x00), .O(new_n46_));
  nand2  g012(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g013(.a(new_n47_), .b(new_n44_), .c(x01), .O(new_n48_));
  inv1   g014(.a(x02), .O(new_n49_));
  inv1   g015(.a(x01), .O(new_n50_));
  nand2  g016(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g017(.a(x05), .O(new_n52_));
  nand2  g018(.a(new_n52_), .b(x04), .O(new_n53_));
  aoi21  g019(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  nand3  g020(.a(new_n52_), .b(x04), .c(new_n42_), .O(new_n55_));
  nand3  g021(.a(new_n41_), .b(x03), .c(new_n49_), .O(new_n56_));
  nand2  g022(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g023(.a(new_n57_), .b(new_n54_), .c(x00), .O(new_n58_));
  aoi21  g024(.a(new_n58_), .b(new_n48_), .c(new_n40_), .O(new_n59_));
  nand3  g025(.a(new_n39_), .b(new_n52_), .c(x03), .O(new_n60_));
  nand3  g026(.a(x11), .b(x05), .c(new_n49_), .O(new_n61_));
  aoi21  g027(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(new_n62_));
  nand2  g028(.a(new_n39_), .b(new_n49_), .O(new_n63_));
  nand2  g029(.a(x11), .b(new_n50_), .O(new_n64_));
  nand2  g030(.a(x05), .b(x03), .O(new_n65_));
  aoi21  g031(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  oai21  g032(.a(new_n66_), .b(new_n62_), .c(x00), .O(new_n67_));
  nand2  g033(.a(x11), .b(x04), .O(new_n68_));
  oai21  g034(.a(new_n43_), .b(x10), .c(new_n68_), .O(new_n69_));
  nand3  g035(.a(new_n69_), .b(new_n49_), .c(x01), .O(new_n70_));
  nand2  g036(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g037(.a(new_n71_), .b(new_n59_), .c(new_n38_), .O(new_n72_));
  inv1   g038(.a(x07), .O(new_n73_));
  nor2   g039(.a(new_n39_), .b(new_n38_), .O(new_n74_));
  nand2  g040(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g041(.a(x10), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  oai21  g042(.a(new_n41_), .b(x02), .c(new_n46_), .O(new_n77_));
  oai21  g043(.a(new_n77_), .b(new_n44_), .c(x01), .O(new_n78_));
  nor2   g044(.a(x03), .b(x02), .O(new_n79_));
  oai21  g045(.a(new_n79_), .b(new_n51_), .c(new_n55_), .O(new_n80_));
  nand2  g046(.a(new_n80_), .b(x00), .O(new_n81_));
  nand2  g047(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g048(.a(new_n74_), .b(new_n73_), .c(x00), .O(new_n83_));
  nand3  g049(.a(new_n39_), .b(x07), .c(new_n42_), .O(new_n84_));
  nand3  g050(.a(x05), .b(new_n49_), .c(x01), .O(new_n85_));
  aoi21  g051(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  aoi21  g052(.a(new_n82_), .b(new_n76_), .c(new_n86_), .O(new_n87_));
  aoi21  g053(.a(new_n87_), .b(new_n72_), .c(new_n37_), .O(new_n88_));
  aoi22  g054(.a(new_n43_), .b(new_n41_), .c(x02), .d(x00), .O(new_n89_));
  oai21  g055(.a(new_n89_), .b(new_n47_), .c(x01), .O(new_n90_));
  nor2   g056(.a(new_n42_), .b(x02), .O(new_n91_));
  nand2  g057(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  nand2  g058(.a(new_n92_), .b(new_n55_), .O(new_n93_));
  oai21  g059(.a(new_n93_), .b(new_n54_), .c(x00), .O(new_n94_));
  and2   g060(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand3  g061(.a(x10), .b(x07), .c(new_n37_), .O(new_n96_));
  nor2   g062(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g063(.a(new_n97_), .b(new_n88_), .c(x12), .O(new_n98_));
  inv1   g064(.a(x00), .O(new_n99_));
  inv1   g065(.a(new_n53_), .O(new_n100_));
  nand2  g066(.a(new_n100_), .b(x02), .O(new_n101_));
  aoi21  g067(.a(new_n101_), .b(new_n56_), .c(new_n99_), .O(new_n102_));
  nand2  g068(.a(x02), .b(x01), .O(new_n103_));
  inv1   g069(.a(x12), .O(new_n104_));
  nand3  g070(.a(new_n91_), .b(new_n104_), .c(new_n41_), .O(new_n105_));
  oai21  g071(.a(new_n103_), .b(new_n45_), .c(new_n105_), .O(new_n106_));
  oai21  g072(.a(new_n106_), .b(new_n102_), .c(x06), .O(new_n107_));
  nand2  g073(.a(new_n91_), .b(x05), .O(new_n108_));
  nand2  g074(.a(new_n108_), .b(new_n101_), .O(new_n109_));
  nand2  g075(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  nand2  g076(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g077(.a(x06), .b(new_n41_), .O(new_n112_));
  nand2  g078(.a(new_n112_), .b(new_n52_), .O(new_n113_));
  nand2  g079(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  nand3  g080(.a(new_n104_), .b(new_n38_), .c(x07), .O(new_n115_));
  aoi21  g081(.a(new_n114_), .b(new_n101_), .c(new_n115_), .O(new_n116_));
  aoi21  g082(.a(new_n111_), .b(new_n76_), .c(new_n116_), .O(new_n117_));
  aoi21  g083(.a(new_n117_), .b(new_n98_), .c(new_n36_), .O(new_n118_));
  nand4  g084(.a(x12), .b(x11), .c(new_n39_), .d(x08), .O(new_n119_));
  nor4   g085(.a(new_n119_), .b(new_n95_), .c(x07), .d(new_n37_), .O(new_n120_));
  oai21  g086(.a(new_n120_), .b(new_n118_), .c(new_n35_), .O(new_n121_));
  nand2  g087(.a(new_n113_), .b(new_n50_), .O(new_n122_));
  oai21  g088(.a(new_n112_), .b(x03), .c(new_n122_), .O(new_n123_));
  nand2  g089(.a(new_n123_), .b(x13), .O(new_n124_));
  nand3  g090(.a(x06), .b(x04), .c(x03), .O(new_n125_));
  aoi22  g091(.a(new_n125_), .b(x05), .c(new_n100_), .d(x01), .O(new_n126_));
  aoi21  g092(.a(new_n126_), .b(new_n124_), .c(new_n49_), .O(new_n127_));
  nor2   g093(.a(x06), .b(new_n52_), .O(new_n128_));
  nand3  g094(.a(x13), .b(x06), .c(new_n49_), .O(new_n129_));
  inv1   g095(.a(new_n129_), .O(new_n130_));
  oai21  g096(.a(new_n130_), .b(new_n128_), .c(x03), .O(new_n131_));
  nand2  g097(.a(new_n128_), .b(new_n41_), .O(new_n132_));
  oai21  g098(.a(new_n128_), .b(new_n45_), .c(new_n132_), .O(new_n133_));
  nand2  g099(.a(new_n133_), .b(x13), .O(new_n134_));
  aoi21  g100(.a(new_n134_), .b(new_n131_), .c(new_n50_), .O(new_n135_));
  oai21  g101(.a(new_n39_), .b(new_n38_), .c(x07), .O(new_n136_));
  nand2  g102(.a(new_n104_), .b(x09), .O(new_n137_));
  aoi21  g103(.a(new_n136_), .b(new_n75_), .c(new_n137_), .O(new_n138_));
  oai21  g104(.a(new_n135_), .b(new_n127_), .c(new_n138_), .O(new_n139_));
  nand2  g105(.a(new_n139_), .b(new_n121_), .O(z06));
  zero   g106(.O(z00));
  zero   g107(.O(z01));
  zero   g108(.O(z02));
  zero   g109(.O(z03));
  zero   g110(.O(z04));
  zero   g111(.O(z05));
  zero   g112(.O(z07));
  zero   g113(.O(z08));
  zero   g114(.O(z09));
  zero   g115(.O(z10));
  zero   g116(.O(z11));
  zero   g117(.O(z12));
  zero   g118(.O(z13));
endmodule


