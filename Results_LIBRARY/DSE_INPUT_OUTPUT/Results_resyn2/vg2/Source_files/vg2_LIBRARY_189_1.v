// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_;
  nor2   g000(.a(x11), .b(x06), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  inv1   g010(.a(x19), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  oai21  g014(.a(new_n44_), .b(new_n43_), .c(new_n47_), .O(new_n48_));
  nor2   g015(.a(new_n43_), .b(x05), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n48_), .c(new_n42_), .O(new_n51_));
  nand3  g018(.a(x24), .b(x07), .c(x05), .O(new_n52_));
  nor2   g019(.a(x13), .b(x05), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x19), .O(new_n54_));
  and2   g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n51_), .c(new_n41_), .O(z0));
  nand3  g023(.a(x11), .b(x03), .c(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  nor2   g029(.a(new_n38_), .b(new_n62_), .O(new_n63_));
  and2   g030(.a(x21), .b(x16), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(x00), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x06), .O(new_n70_));
  inv1   g037(.a(x11), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  nand4  g045(.a(new_n62_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n75_), .c(new_n69_), .d(new_n40_), .O(new_n81_));
  nor2   g048(.a(x10), .b(x02), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  aoi21  g050(.a(new_n81_), .b(new_n65_), .c(new_n83_), .O(new_n84_));
  inv1   g051(.a(x15), .O(new_n85_));
  nor2   g052(.a(new_n78_), .b(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(new_n87_));
  nand4  g054(.a(new_n73_), .b(new_n72_), .c(new_n67_), .d(new_n71_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand3  g056(.a(x19), .b(new_n70_), .c(new_n66_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n80_), .d(new_n40_), .O(new_n92_));
  nand2  g059(.a(x13), .b(x05), .O(new_n93_));
  aoi21  g060(.a(new_n92_), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n84_), .c(new_n42_), .O(new_n95_));
  nor2   g062(.a(new_n88_), .b(new_n39_), .O(new_n96_));
  nand3  g063(.a(new_n80_), .b(new_n70_), .c(new_n66_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  nand3  g065(.a(x24), .b(x18), .c(x05), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  aoi21  g067(.a(new_n53_), .b(x15), .c(new_n100_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  inv1   g069(.a(new_n59_), .O(new_n103_));
  nand3  g070(.a(new_n63_), .b(new_n61_), .c(x16), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n102_), .c(new_n98_), .d(new_n96_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n95_), .O(z1));
  nand3  g074(.a(x20), .b(x14), .c(x06), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n57_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(x15), .c(x13), .O(new_n110_));
  aoi22  g077(.a(new_n82_), .b(x21), .c(x15), .d(x13), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(x24), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n100_), .c(new_n109_), .O(new_n113_));
  oai21  g080(.a(new_n110_), .b(x05), .c(new_n113_), .O(z2));
  nand2  g081(.a(new_n109_), .b(x08), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  inv1   g083(.a(new_n48_), .O(new_n117_));
  nand3  g084(.a(new_n40_), .b(new_n34_), .c(new_n76_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n116_), .c(new_n42_), .O(new_n120_));
  oai21  g087(.a(new_n85_), .b(x05), .c(new_n99_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n109_), .c(x08), .O(new_n122_));
  inv1   g089(.a(new_n118_), .O(new_n123_));
  oai21  g090(.a(new_n44_), .b(x05), .c(new_n52_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(new_n49_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n122_), .c(new_n120_), .O(z3));
  oai21  g093(.a(new_n73_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n77_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n78_), .c(x08), .O(new_n129_));
  oai21  g096(.a(new_n121_), .b(new_n112_), .c(new_n129_), .O(new_n130_));
  inv1   g097(.a(new_n47_), .O(new_n131_));
  aoi21  g098(.a(new_n43_), .b(x05), .c(new_n44_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n131_), .c(new_n76_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n42_), .O(new_n134_));
  aoi21  g101(.a(new_n73_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n77_), .O(new_n136_));
  aoi21  g103(.a(x07), .b(x05), .c(new_n42_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n54_), .c(x16), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  nand2  g106(.a(new_n55_), .b(new_n51_), .O(z5));
  aoi21  g107(.a(z5), .b(x08), .c(new_n49_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n130_), .O(z4));
  aoi21  g109(.a(x20), .b(new_n37_), .c(x06), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x11), .c(new_n36_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(z5), .O(new_n145_));
  aoi21  g112(.a(new_n38_), .b(x14), .c(new_n70_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n71_), .c(x03), .O(new_n147_));
  nand2  g114(.a(new_n112_), .b(new_n50_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n101_), .O(z7));
  nand2  g116(.a(z7), .b(new_n147_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n145_), .O(z6));
endmodule


