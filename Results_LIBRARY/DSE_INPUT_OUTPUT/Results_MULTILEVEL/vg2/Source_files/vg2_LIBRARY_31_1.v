// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:27 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  and2   g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n42_), .c(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  inv1   g020(.a(x12), .O(new_n54_));
  nand2  g021(.a(x24), .b(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n53_), .b(x01), .c(new_n55_), .O(z0));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  inv1   g042(.a(x19), .O(new_n76_));
  xor2a  g043(.a(x13), .b(x05), .O(new_n77_));
  nand3  g044(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n78_));
  oai21  g045(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n75_), .c(new_n74_), .d(new_n37_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n40_), .O(new_n88_));
  nand2  g055(.a(new_n47_), .b(new_n38_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(x24), .c(x18), .O(new_n90_));
  nand3  g057(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x23), .c(x22), .d(x20), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x17), .c(x16), .d(x14), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x11), .c(x09), .d(x08), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(x04), .c(x03), .d(x01), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n88_), .O(z1));
  nand3  g067(.a(x24), .b(x18), .c(x12), .O(new_n101_));
  nand3  g068(.a(new_n40_), .b(x15), .c(x13), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x05), .O(new_n104_));
  nand4  g071(.a(new_n55_), .b(x15), .c(new_n47_), .d(new_n38_), .O(new_n105_));
  nand4  g072(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n106_));
  nand4  g073(.a(x24), .b(x18), .c(x13), .d(x12), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(z7));
  nand4  g075(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x06), .c(x03), .d(x01), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(z2));
  nand4  g079(.a(new_n59_), .b(x20), .c(x14), .d(x11), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x06), .c(x03), .d(x01), .O(new_n115_));
  nand3  g082(.a(x19), .b(x13), .c(x05), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n78_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n37_), .c(new_n71_), .d(new_n36_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(x08), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n40_), .O(new_n122_));
  nand4  g089(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand4  g090(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n124_));
  nand4  g091(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n125_));
  nand4  g092(.a(new_n37_), .b(new_n71_), .c(new_n36_), .d(new_n69_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n89_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x12), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x24), .O(new_n130_));
  nand4  g097(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n131_));
  nand4  g098(.a(new_n69_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n132_));
  nand4  g099(.a(new_n37_), .b(x19), .c(new_n71_), .d(new_n36_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n123_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n47_), .c(new_n38_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n122_), .O(z3));
  oai21  g103(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n74_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n69_), .O(new_n139_));
  nand3  g106(.a(x24), .b(x12), .c(x07), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n41_), .c(new_n38_), .O(new_n141_));
  nand4  g108(.a(new_n55_), .b(x19), .c(new_n47_), .d(new_n38_), .O(new_n142_));
  nand4  g109(.a(x24), .b(x13), .c(x12), .d(x07), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n142_), .c(new_n46_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(new_n139_), .O(new_n145_));
  oai21  g112(.a(new_n75_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n70_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n72_), .c(x08), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(z7), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n145_), .O(z4));
  inv1   g117(.a(new_n42_), .O(new_n151_));
  nand2  g118(.a(x13), .b(x07), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x12), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x24), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n49_), .c(new_n151_), .O(z5));
  nand2  g122(.a(x20), .b(new_n71_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n35_), .c(x11), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(x03), .c(new_n50_), .d(new_n42_), .O(new_n158_));
  aoi21  g125(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n36_), .c(x03), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(z7), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n158_), .c(new_n55_), .O(z6));
endmodule


