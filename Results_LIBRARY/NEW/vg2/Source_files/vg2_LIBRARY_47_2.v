// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g007(.a(new_n35_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n36_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n47_), .O(z0));
  inv1   g020(.a(new_n39_), .O(new_n54_));
  nand3  g021(.a(x11), .b(x09), .c(x04), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  nor2   g029(.a(x22), .b(x04), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n50_), .d(new_n41_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  nor2   g034(.a(x20), .b(x06), .O(new_n68_));
  nor2   g035(.a(x23), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n65_), .c(new_n62_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand4  g039(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n73_));
  nand4  g040(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n58_), .c(new_n56_), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nor2   g045(.a(x20), .b(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n64_), .d(new_n50_), .O(new_n80_));
  inv1   g047(.a(x23), .O(new_n81_));
  nand4  g048(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n81_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nand2  g051(.a(new_n77_), .b(new_n50_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nor2   g053(.a(x10), .b(x02), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x00), .O(new_n88_));
  nand3  g055(.a(x19), .b(x13), .c(x05), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n51_), .b(new_n36_), .c(new_n81_), .O(new_n91_));
  nand2  g058(.a(new_n67_), .b(new_n64_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n90_), .c(new_n86_), .d(new_n63_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n84_), .c(new_n72_), .O(z1));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  nand3  g063(.a(new_n36_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(new_n34_), .O(new_n98_));
  nand3  g065(.a(new_n87_), .b(new_n36_), .c(x21), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x13), .O(new_n100_));
  nand2  g067(.a(new_n39_), .b(x15), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nor2   g070(.a(new_n49_), .b(new_n48_), .O(new_n104_));
  inv1   g071(.a(x14), .O(new_n105_));
  inv1   g072(.a(x20), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n104_), .c(x03), .d(x01), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n103_), .O(z2));
  nand3  g076(.a(x15), .b(x13), .c(x05), .O(new_n110_));
  nand2  g077(.a(new_n87_), .b(x21), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g079(.a(x20), .b(x14), .c(x11), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nor3   g082(.a(x20), .b(x14), .c(x11), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n90_), .c(new_n86_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n36_), .O(new_n119_));
  nand4  g086(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n120_));
  nand3  g087(.a(new_n51_), .b(new_n49_), .c(x07), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n85_), .c(new_n120_), .d(new_n57_), .O(new_n122_));
  nor2   g089(.a(new_n39_), .b(new_n36_), .O(new_n123_));
  nand4  g090(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n124_));
  nand3  g091(.a(new_n50_), .b(new_n105_), .c(new_n49_), .O(new_n125_));
  nand3  g092(.a(new_n77_), .b(new_n106_), .c(x19), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n57_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n39_), .c(new_n123_), .d(new_n122_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n119_), .O(z3));
  inv1   g096(.a(x16), .O(new_n130_));
  inv1   g097(.a(x09), .O(new_n131_));
  aoi21  g098(.a(new_n81_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n131_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n130_), .c(x08), .O(new_n134_));
  inv1   g101(.a(x08), .O(new_n135_));
  inv1   g102(.a(x22), .O(new_n136_));
  inv1   g103(.a(x04), .O(new_n137_));
  inv1   g104(.a(x17), .O(new_n138_));
  aoi21  g105(.a(x23), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n136_), .c(x09), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x16), .c(new_n135_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n103_), .c(new_n134_), .d(new_n47_), .O(z4));
  inv1   g109(.a(new_n47_), .O(z5));
  oai21  g110(.a(new_n106_), .b(x14), .c(new_n48_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n49_), .c(x03), .O(new_n145_));
  inv1   g112(.a(x03), .O(new_n146_));
  oai21  g113(.a(x20), .b(new_n105_), .c(x06), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x11), .c(new_n146_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n103_), .c(new_n145_), .d(new_n47_), .O(z6));
  inv1   g116(.a(new_n103_), .O(z7));
endmodule


