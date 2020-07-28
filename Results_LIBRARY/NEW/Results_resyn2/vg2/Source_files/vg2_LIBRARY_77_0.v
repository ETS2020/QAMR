// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:29 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand4  g007(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n49_), .c(new_n46_), .O(z0));
  inv1   g021(.a(new_n42_), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  nand4  g023(.a(new_n48_), .b(new_n56_), .c(x07), .d(new_n47_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n50_), .d(new_n59_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nor3   g030(.a(x17), .b(x16), .c(x14), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x03), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n64_), .c(new_n63_), .d(new_n58_), .O(new_n71_));
  nand3  g038(.a(x23), .b(x22), .c(x20), .O(new_n72_));
  nand4  g039(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(x17), .b(x16), .c(x14), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n77_));
  nand2  g044(.a(x24), .b(x18), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  nand4  g049(.a(new_n64_), .b(new_n52_), .c(new_n68_), .d(new_n67_), .O(new_n83_));
  nor2   g050(.a(x20), .b(x06), .O(new_n84_));
  nor2   g051(.a(x11), .b(x09), .O(new_n85_));
  nor2   g052(.a(x23), .b(x22), .O(new_n86_));
  inv1   g053(.a(x19), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n89_));
  nand4  g056(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  oai21  g059(.a(new_n89_), .b(new_n83_), .c(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  inv1   g061(.a(new_n77_), .O(new_n95_));
  nand3  g062(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n96_));
  nand3  g063(.a(x15), .b(x13), .c(x05), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g065(.a(new_n36_), .b(x11), .c(x09), .d(x04), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n98_), .c(new_n95_), .d(new_n76_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n94_), .c(new_n82_), .O(z1));
  nand3  g069(.a(new_n36_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n78_), .c(new_n34_), .O(new_n104_));
  nand4  g071(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand2  g073(.a(new_n42_), .b(x15), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x06), .c(x03), .d(x01), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n109_), .O(z2));
  inv1   g080(.a(x18), .O(new_n114_));
  nand2  g081(.a(new_n111_), .b(new_n95_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g083(.a(new_n57_), .b(new_n53_), .O(new_n117_));
  nor2   g084(.a(new_n42_), .b(new_n36_), .O(new_n118_));
  oai21  g085(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  inv1   g086(.a(x15), .O(new_n120_));
  nor2   g087(.a(new_n115_), .b(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n88_), .b(new_n84_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n121_), .c(new_n42_), .O(new_n124_));
  nand3  g091(.a(new_n111_), .b(new_n98_), .c(new_n95_), .O(new_n125_));
  inv1   g092(.a(new_n53_), .O(new_n126_));
  nor2   g093(.a(new_n49_), .b(x08), .O(new_n127_));
  nand3  g094(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n128_));
  nand3  g095(.a(x19), .b(x13), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n127_), .c(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n36_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n124_), .c(new_n119_), .O(z3));
  inv1   g101(.a(x16), .O(new_n135_));
  aoi21  g102(.a(new_n61_), .b(x04), .c(x17), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x22), .c(new_n59_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n135_), .c(x08), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n67_), .c(new_n139_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n60_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n56_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n109_), .c(new_n138_), .d(new_n46_), .O(z4));
  inv1   g110(.a(new_n46_), .O(z5));
  oai21  g111(.a(new_n48_), .b(x14), .c(new_n47_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n50_), .c(x03), .O(new_n146_));
  oai21  g113(.a(x20), .b(new_n51_), .c(x06), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x11), .c(new_n66_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n109_), .c(new_n146_), .d(new_n46_), .O(z6));
  inv1   g116(.a(new_n109_), .O(z7));
endmodule


