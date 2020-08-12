// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:11 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x22), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  inv1   g008(.a(new_n37_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  aoi22  g010(.a(new_n43_), .b(x19), .c(new_n42_), .d(x13), .O(new_n44_));
  nor3   g011(.a(x24), .b(x10), .c(x02), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x00), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(new_n47_));
  nor3   g014(.a(x06), .b(x03), .c(x01), .O(new_n48_));
  nor3   g015(.a(x20), .b(x14), .c(x11), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n36_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(z0));
  nand3  g018(.a(new_n38_), .b(x13), .c(x05), .O(new_n52_));
  oai21  g019(.a(x13), .b(x05), .c(new_n52_), .O(new_n53_));
  inv1   g020(.a(x08), .O(new_n54_));
  inv1   g021(.a(x09), .O(new_n55_));
  nor3   g022(.a(x23), .b(x22), .c(x17), .O(new_n56_));
  inv1   g023(.a(x11), .O(new_n57_));
  inv1   g024(.a(x12), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n63_));
  inv1   g030(.a(x06), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  nor2   g032(.a(x03), .b(x01), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(x02), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(new_n71_));
  and2   g038(.a(x20), .b(x15), .O(new_n72_));
  nand3  g039(.a(x09), .b(x08), .c(x04), .O(new_n73_));
  nand2  g040(.a(x11), .b(x06), .O(new_n74_));
  nand2  g041(.a(x03), .b(x01), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n59_), .c(new_n58_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(new_n79_));
  oai21  g046(.a(new_n71_), .b(new_n63_), .c(new_n79_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nor2   g048(.a(new_n43_), .b(new_n38_), .O(new_n82_));
  inv1   g049(.a(x20), .O(new_n83_));
  inv1   g050(.a(x07), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n68_), .c(new_n83_), .O(new_n86_));
  and2   g053(.a(x20), .b(x18), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n78_), .c(new_n76_), .O(new_n88_));
  oai21  g055(.a(new_n86_), .b(new_n63_), .c(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  and2   g057(.a(x21), .b(x20), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n78_), .c(new_n76_), .d(new_n45_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n90_), .c(new_n81_), .O(z1));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n38_), .b(x15), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x05), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  aoi21  g066(.a(new_n43_), .b(x15), .c(new_n99_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g068(.a(new_n45_), .b(x21), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(x22), .c(new_n101_), .d(x02), .O(new_n104_));
  nor3   g071(.a(new_n75_), .b(new_n74_), .c(new_n59_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x20), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n104_), .O(z2));
  inv1   g074(.a(x10), .O(new_n108_));
  nand2  g075(.a(new_n38_), .b(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n105_), .b(new_n91_), .c(x08), .O(new_n110_));
  nor2   g077(.a(x20), .b(x11), .O(new_n111_));
  nor2   g078(.a(x14), .b(x08), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n66_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n64_), .c(x00), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n110_), .c(new_n109_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n35_), .c(new_n34_), .O(new_n117_));
  nand3  g084(.a(new_n105_), .b(new_n72_), .c(x08), .O(new_n118_));
  nand4  g085(.a(new_n112_), .b(new_n70_), .c(new_n48_), .d(new_n57_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g087(.a(new_n105_), .b(new_n87_), .c(x08), .O(new_n121_));
  nand2  g088(.a(new_n114_), .b(new_n85_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi22  g090(.a(new_n123_), .b(new_n82_), .c(new_n120_), .d(new_n53_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n117_), .O(z3));
  aoi21  g092(.a(x16), .b(new_n55_), .c(new_n54_), .O(new_n126_));
  aoi21  g093(.a(new_n100_), .b(new_n97_), .c(new_n126_), .O(new_n127_));
  inv1   g094(.a(x17), .O(new_n128_));
  oai21  g095(.a(x23), .b(new_n65_), .c(new_n128_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n35_), .c(new_n60_), .O(new_n130_));
  aoi21  g097(.a(new_n44_), .b(new_n41_), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n127_), .c(x02), .O(new_n132_));
  nand2  g099(.a(x17), .b(x09), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n65_), .c(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n60_), .c(x08), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n103_), .c(x22), .O(new_n136_));
  oai21  g103(.a(x16), .b(new_n55_), .c(new_n54_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n47_), .c(new_n36_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n136_), .c(new_n132_), .O(z4));
  inv1   g106(.a(x00), .O(new_n140_));
  oai21  g107(.a(new_n109_), .b(new_n140_), .c(x22), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n34_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n44_), .c(new_n41_), .O(z5));
  inv1   g110(.a(x03), .O(new_n144_));
  aoi21  g111(.a(x20), .b(new_n59_), .c(x06), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x11), .c(new_n144_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n47_), .c(new_n36_), .O(new_n147_));
  oai21  g114(.a(x20), .b(new_n59_), .c(x06), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x11), .c(new_n144_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n104_), .c(new_n147_), .O(z6));
  inv1   g117(.a(new_n104_), .O(z7));
endmodule


