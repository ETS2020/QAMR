// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_;
  nor3   g000(.a(x06), .b(x03), .c(x01), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x11), .O(new_n35_));
  and2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  and2   g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  oai21  g007(.a(new_n40_), .b(new_n37_), .c(x05), .O(new_n41_));
  nor2   g008(.a(x10), .b(x02), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n38_), .c(x00), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand2  g012(.a(new_n37_), .b(x13), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(new_n41_), .O(z5));
  and2   g014(.a(z5), .b(new_n36_), .O(z0));
  inv1   g015(.a(x05), .O(new_n49_));
  nand2  g016(.a(x19), .b(new_n49_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x07), .c(x05), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n43_), .O(new_n52_));
  inv1   g019(.a(x04), .O(new_n53_));
  inv1   g020(.a(x08), .O(new_n54_));
  inv1   g021(.a(x09), .O(new_n55_));
  inv1   g022(.a(x11), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  inv1   g024(.a(x14), .O(new_n58_));
  inv1   g025(.a(x20), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nor3   g030(.a(x17), .b(x16), .c(x12), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n52_), .d(new_n34_), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  nand3  g033(.a(x15), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g035(.a(new_n42_), .b(x21), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n68_), .c(new_n38_), .O(new_n71_));
  nand2  g038(.a(new_n44_), .b(x15), .O(new_n72_));
  nand2  g039(.a(x24), .b(x18), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n49_), .c(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(x17), .O(new_n75_));
  nand3  g042(.a(x24), .b(x18), .c(x13), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand3  g044(.a(x06), .b(x03), .c(x01), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(x08), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand3  g048(.a(x23), .b(x22), .c(x20), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n58_), .c(new_n56_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n81_), .d(new_n77_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n65_), .O(z1));
  nand3  g054(.a(new_n38_), .b(x15), .c(x13), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n73_), .c(new_n49_), .O(new_n89_));
  nand3  g056(.a(new_n42_), .b(new_n38_), .c(x21), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n76_), .c(new_n72_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g059(.a(x20), .b(x14), .c(x11), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n92_), .c(new_n78_), .O(z2));
  nand4  g061(.a(new_n35_), .b(new_n34_), .c(new_n54_), .d(x07), .O(new_n95_));
  inv1   g062(.a(new_n93_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x18), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n80_), .c(new_n95_), .O(new_n98_));
  nor2   g065(.a(new_n44_), .b(new_n38_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g067(.a(x00), .O(new_n101_));
  inv1   g068(.a(new_n42_), .O(new_n102_));
  nand3  g069(.a(x19), .b(x13), .c(x05), .O(new_n103_));
  oai21  g070(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n36_), .c(new_n54_), .O(new_n105_));
  nand3  g072(.a(new_n96_), .b(new_n81_), .c(new_n70_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand4  g075(.a(new_n35_), .b(new_n34_), .c(x19), .d(new_n54_), .O(new_n109_));
  nand2  g076(.a(new_n96_), .b(x15), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n80_), .c(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n108_), .c(new_n100_), .O(z3));
  inv1   g080(.a(x18), .O(new_n114_));
  nand2  g081(.a(x08), .b(x07), .O(new_n115_));
  nand3  g082(.a(x23), .b(x22), .c(new_n53_), .O(new_n116_));
  nand3  g083(.a(x22), .b(new_n66_), .c(x05), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n116_), .c(x09), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(x16), .c(new_n54_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n114_), .c(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n99_), .O(new_n121_));
  inv1   g088(.a(x16), .O(new_n122_));
  nand3  g089(.a(x19), .b(new_n66_), .c(new_n49_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n51_), .c(new_n43_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n61_), .c(new_n60_), .d(x04), .O(new_n125_));
  oai21  g092(.a(x22), .b(new_n66_), .c(new_n55_), .O(new_n126_));
  nand3  g093(.a(new_n51_), .b(new_n45_), .c(new_n43_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g095(.a(new_n38_), .b(x19), .c(x05), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  inv1   g097(.a(x13), .O(new_n131_));
  aoi21  g098(.a(x22), .b(new_n55_), .c(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n130_), .b(new_n37_), .c(new_n132_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n128_), .c(new_n125_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n122_), .O(new_n135_));
  and2   g102(.a(new_n116_), .b(x09), .O(new_n136_));
  nand2  g103(.a(new_n131_), .b(new_n49_), .O(new_n137_));
  nand3  g104(.a(new_n38_), .b(x13), .c(x05), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x15), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n90_), .c(new_n136_), .O(new_n141_));
  nand2  g108(.a(x22), .b(new_n66_), .O(new_n142_));
  nand2  g109(.a(x15), .b(new_n49_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n90_), .c(new_n142_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  nor2   g112(.a(new_n102_), .b(x24), .O(new_n146_));
  nor2   g113(.a(x21), .b(x08), .O(new_n147_));
  aoi21  g114(.a(x08), .b(new_n101_), .c(new_n147_), .O(new_n148_));
  inv1   g115(.a(x19), .O(new_n149_));
  nor2   g116(.a(x15), .b(x08), .O(new_n150_));
  aoi21  g117(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  aoi22  g118(.a(new_n151_), .b(new_n139_), .c(new_n148_), .d(new_n146_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n145_), .c(new_n135_), .d(new_n121_), .O(z4));
  inv1   g120(.a(x06), .O(new_n154_));
  nand2  g121(.a(x20), .b(new_n58_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n154_), .c(x11), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x03), .c(z5), .O(new_n157_));
  inv1   g124(.a(new_n92_), .O(z7));
  aoi21  g125(.a(new_n59_), .b(x14), .c(new_n154_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n56_), .c(x03), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(z7), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n157_), .O(z6));
endmodule


