// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  aoi21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x07), .O(new_n38_));
  nand2  g005(.a(x19), .b(new_n34_), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n36_), .c(x00), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z5));
  inv1   g009(.a(z5), .O(new_n43_));
  nor3   g010(.a(x20), .b(x14), .c(x06), .O(new_n44_));
  nor3   g011(.a(x11), .b(x03), .c(x01), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n43_), .O(z0));
  inv1   g014(.a(x01), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x00), .O(new_n49_));
  inv1   g016(.a(x04), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g021(.a(x08), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x14), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x02), .O(new_n61_));
  inv1   g028(.a(x03), .O(new_n62_));
  inv1   g029(.a(x10), .O(new_n63_));
  inv1   g030(.a(x11), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n60_), .c(new_n54_), .O(new_n72_));
  nand2  g039(.a(new_n40_), .b(x21), .O(new_n73_));
  nand3  g040(.a(x15), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n79_));
  nand2  g046(.a(x03), .b(x01), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  inv1   g051(.a(new_n70_), .O(new_n85_));
  nor3   g052(.a(x04), .b(x03), .c(x01), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(new_n52_), .b(x19), .c(new_n55_), .d(new_n51_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n58_), .b(new_n57_), .c(new_n64_), .d(new_n56_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g059(.a(new_n76_), .O(new_n93_));
  inv1   g060(.a(new_n80_), .O(new_n94_));
  inv1   g061(.a(x15), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x13), .O(new_n96_));
  nor2   g063(.a(new_n79_), .b(new_n77_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(new_n93_), .O(new_n98_));
  oai21  g065(.a(new_n92_), .b(new_n87_), .c(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n34_), .O(new_n100_));
  nand4  g067(.a(new_n52_), .b(new_n64_), .c(x07), .d(new_n51_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  inv1   g070(.a(new_n79_), .O(new_n104_));
  nand4  g071(.a(new_n94_), .b(new_n104_), .c(new_n78_), .d(x18), .O(new_n105_));
  oai21  g072(.a(new_n103_), .b(new_n87_), .c(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n100_), .c(new_n84_), .O(z1));
  inv1   g075(.a(x18), .O(new_n109_));
  nand3  g076(.a(new_n36_), .b(x15), .c(x13), .O(new_n110_));
  oai21  g077(.a(new_n36_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n40_), .b(new_n36_), .c(x21), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n35_), .c(new_n34_), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  aoi21  g082(.a(new_n111_), .b(x05), .c(new_n115_), .O(new_n116_));
  nand3  g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n94_), .c(x06), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n116_), .O(z2));
  nand2  g087(.a(x08), .b(x06), .O(new_n121_));
  nor3   g088(.a(new_n117_), .b(new_n80_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  nand3  g090(.a(new_n89_), .b(new_n45_), .c(new_n58_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n34_), .O(new_n126_));
  nand2  g093(.a(new_n122_), .b(new_n75_), .O(new_n127_));
  inv1   g094(.a(new_n49_), .O(new_n128_));
  inv1   g095(.a(new_n65_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n44_), .d(new_n55_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n36_), .O(new_n132_));
  nand4  g099(.a(new_n118_), .b(new_n94_), .c(x08), .d(x06), .O(new_n133_));
  nand2  g100(.a(new_n55_), .b(x07), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n46_), .c(new_n133_), .d(new_n109_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n37_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n132_), .c(new_n126_), .O(z3));
  aoi21  g104(.a(new_n69_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n56_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n66_), .c(x08), .O(new_n140_));
  aoi21  g107(.a(x23), .b(new_n50_), .c(new_n67_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n68_), .c(x09), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n55_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n116_), .c(new_n140_), .d(new_n43_), .O(z4));
  aoi21  g111(.a(x20), .b(new_n58_), .c(x06), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x11), .c(new_n62_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(z5), .O(new_n147_));
  oai21  g114(.a(x20), .b(new_n58_), .c(x06), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x11), .c(new_n62_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n116_), .c(new_n147_), .O(z6));
  inv1   g117(.a(new_n116_), .O(z7));
endmodule


