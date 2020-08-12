// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:52 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x14), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  inv1   g017(.a(x07), .O(new_n51_));
  nor2   g018(.a(new_n42_), .b(new_n51_), .O(new_n52_));
  nor2   g019(.a(x13), .b(x05), .O(new_n53_));
  aoi22  g020(.a(new_n53_), .b(x19), .c(new_n52_), .d(x13), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n40_), .c(new_n35_), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n34_), .c(x20), .O(z0));
  nand3  g024(.a(x19), .b(x13), .c(x05), .O(new_n58_));
  aoi21  g025(.a(new_n58_), .b(new_n48_), .c(new_n39_), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n34_), .d(new_n60_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor2   g033(.a(x11), .b(x08), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor3   g036(.a(x23), .b(x22), .c(x17), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n64_), .d(new_n59_), .O(new_n71_));
  nand4  g038(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  nand3  g039(.a(x11), .b(x09), .c(x08), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(x23), .b(x22), .c(x20), .O(new_n75_));
  nand4  g042(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n78_));
  nand3  g045(.a(x15), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nor2   g050(.a(new_n53_), .b(new_n42_), .O(new_n84_));
  nand3  g051(.a(new_n77_), .b(new_n74_), .c(x18), .O(new_n85_));
  nand3  g052(.a(new_n70_), .b(new_n69_), .c(new_n40_), .O(new_n86_));
  nor3   g053(.a(x16), .b(x14), .c(x12), .O(new_n87_));
  nor2   g054(.a(x20), .b(new_n51_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  inv1   g058(.a(new_n72_), .O(new_n92_));
  inv1   g059(.a(new_n73_), .O(new_n93_));
  nand4  g060(.a(new_n77_), .b(new_n93_), .c(new_n92_), .d(x15), .O(new_n94_));
  inv1   g061(.a(x19), .O(new_n95_));
  nor2   g062(.a(x20), .b(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n86_), .c(new_n94_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n53_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n91_), .c(new_n83_), .O(z1));
  nand3  g067(.a(x06), .b(x03), .c(x01), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(new_n42_), .b(x15), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x05), .O(new_n106_));
  inv1   g073(.a(new_n78_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n42_), .O(new_n108_));
  inv1   g075(.a(new_n103_), .O(new_n109_));
  aoi22  g076(.a(new_n109_), .b(x13), .c(new_n53_), .d(x15), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n102_), .c(x11), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(x20), .c(new_n34_), .O(z2));
  inv1   g080(.a(x08), .O(new_n114_));
  nor3   g081(.a(new_n101_), .b(new_n35_), .c(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x15), .c(x14), .O(new_n116_));
  nand4  g083(.a(new_n96_), .b(new_n40_), .c(new_n35_), .d(new_n114_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  nand3  g086(.a(new_n115_), .b(new_n80_), .c(x14), .O(new_n120_));
  nand3  g087(.a(new_n67_), .b(new_n59_), .c(new_n62_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n42_), .O(new_n123_));
  nor2   g090(.a(x20), .b(new_n34_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n115_), .b(x18), .c(x14), .O(new_n126_));
  nand3  g093(.a(new_n88_), .b(new_n67_), .c(new_n40_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n125_), .c(new_n123_), .d(new_n119_), .O(z3));
  inv1   g097(.a(x22), .O(new_n131_));
  inv1   g098(.a(x17), .O(new_n132_));
  oai21  g099(.a(x23), .b(new_n65_), .c(new_n132_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n131_), .c(x09), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x16), .c(new_n114_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n55_), .O(new_n136_));
  inv1   g103(.a(x23), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x04), .c(x17), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x22), .c(new_n66_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n61_), .c(x08), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n111_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n136_), .c(new_n124_), .O(z4));
  and2   g109(.a(new_n125_), .b(new_n55_), .O(z5));
  oai21  g110(.a(new_n35_), .b(x06), .c(x03), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n111_), .O(new_n145_));
  nand2  g112(.a(x20), .b(new_n34_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n38_), .c(x11), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x03), .c(new_n55_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n145_), .c(new_n125_), .O(z6));
  or2    g116(.a(new_n124_), .b(new_n111_), .O(z7));
endmodule


