// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x19), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g008(.a(x13), .b(x05), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nor2   g011(.a(x10), .b(x02), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n42_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  nor3   g014(.a(x20), .b(x14), .c(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g017(.a(new_n46_), .b(new_n43_), .c(new_n50_), .O(z0));
  nand4  g018(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n52_));
  nand4  g019(.a(x20), .b(x11), .c(x09), .d(x04), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(x14), .b(x12), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g024(.a(x18), .O(new_n58_));
  inv1   g025(.a(x02), .O(new_n59_));
  inv1   g026(.a(x10), .O(new_n60_));
  nand4  g027(.a(new_n44_), .b(x21), .c(new_n60_), .d(new_n59_), .O(new_n61_));
  oai21  g028(.a(x13), .b(x05), .c(x24), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n58_), .c(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n57_), .c(new_n54_), .O(new_n64_));
  nand3  g031(.a(new_n44_), .b(new_n60_), .c(new_n59_), .O(new_n65_));
  nand2  g032(.a(x07), .b(new_n47_), .O(new_n66_));
  nand2  g033(.a(new_n47_), .b(x00), .O(new_n67_));
  oai22  g034(.a(new_n67_), .b(new_n65_), .c(new_n66_), .d(new_n62_), .O(new_n68_));
  inv1   g035(.a(x20), .O(new_n69_));
  nor2   g036(.a(x14), .b(x11), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  nand2  g044(.a(new_n49_), .b(new_n77_), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  inv1   g047(.a(x22), .O(new_n81_));
  inv1   g048(.a(x23), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n76_), .c(new_n68_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n42_), .O(new_n87_));
  nand3  g054(.a(new_n57_), .b(new_n54_), .c(x15), .O(new_n88_));
  nor2   g055(.a(x12), .b(x09), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n49_), .c(new_n70_), .d(new_n77_), .O(new_n90_));
  inv1   g057(.a(new_n83_), .O(new_n91_));
  nand4  g058(.a(new_n69_), .b(x19), .c(new_n72_), .d(new_n47_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n90_), .c(new_n88_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n35_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n87_), .O(z1));
  nor2   g064(.a(new_n44_), .b(new_n58_), .O(new_n98_));
  nand3  g065(.a(x06), .b(x03), .c(x01), .O(new_n99_));
  nand3  g066(.a(x20), .b(x14), .c(x11), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n98_), .c(x13), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n35_), .b(x15), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n103_), .c(new_n61_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  oai21  g073(.a(new_n102_), .b(new_n37_), .c(new_n106_), .O(z2));
  inv1   g074(.a(new_n65_), .O(new_n108_));
  nand3  g075(.a(new_n49_), .b(new_n48_), .c(new_n72_), .O(new_n109_));
  inv1   g076(.a(new_n52_), .O(new_n110_));
  inv1   g077(.a(new_n100_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(x21), .O(new_n112_));
  oai21  g079(.a(new_n109_), .b(new_n67_), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  inv1   g081(.a(x15), .O(new_n115_));
  nor3   g082(.a(new_n100_), .b(new_n52_), .c(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n49_), .b(new_n70_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n116_), .c(new_n35_), .O(new_n119_));
  inv1   g086(.a(new_n62_), .O(new_n120_));
  nand3  g087(.a(new_n111_), .b(new_n110_), .c(x18), .O(new_n121_));
  oai21  g088(.a(new_n109_), .b(new_n66_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n119_), .c(new_n114_), .d(new_n42_), .O(z3));
  oai21  g091(.a(new_n82_), .b(x04), .c(x17), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x22), .c(new_n73_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n79_), .c(x08), .O(new_n127_));
  nand2  g094(.a(new_n120_), .b(x18), .O(new_n128_));
  nand3  g095(.a(new_n104_), .b(new_n128_), .c(new_n61_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g097(.a(new_n46_), .b(new_n43_), .O(z5));
  oai21  g098(.a(x23), .b(new_n77_), .c(new_n80_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n81_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n72_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(z5), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n42_), .O(z4));
  inv1   g103(.a(x11), .O(new_n137_));
  aoi21  g104(.a(new_n69_), .b(x14), .c(new_n47_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n137_), .c(x03), .O(new_n139_));
  oai21  g106(.a(new_n115_), .b(x13), .c(new_n103_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n37_), .O(new_n141_));
  nand2  g108(.a(new_n98_), .b(x05), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n141_), .c(new_n61_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n139_), .c(new_n42_), .O(new_n144_));
  inv1   g111(.a(x14), .O(new_n145_));
  aoi21  g112(.a(x20), .b(new_n145_), .c(x06), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x11), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x03), .c(z5), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n144_), .O(z6));
  and2   g116(.a(new_n143_), .b(new_n42_), .O(z7));
endmodule


