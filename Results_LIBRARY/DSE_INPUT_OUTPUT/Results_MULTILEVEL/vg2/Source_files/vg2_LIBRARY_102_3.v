// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:47 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_;
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
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x04), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(x11), .c(x09), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n36_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  inv1   g038(.a(x19), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nand2  g043(.a(new_n47_), .b(new_n38_), .O(new_n77_));
  nand3  g044(.a(new_n40_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  and2   g048(.a(x20), .b(x18), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(x23), .c(x22), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n61_), .c(new_n57_), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n67_), .c(new_n66_), .d(new_n58_), .O(new_n88_));
  inv1   g055(.a(x17), .O(new_n89_));
  inv1   g056(.a(x12), .O(new_n90_));
  inv1   g057(.a(x14), .O(new_n91_));
  inv1   g058(.a(x16), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n36_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n74_), .c(new_n37_), .d(new_n89_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n88_), .c(new_n85_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n77_), .c(x24), .O(new_n97_));
  nor2   g064(.a(x10), .b(new_n66_), .O(new_n98_));
  nor2   g065(.a(new_n90_), .b(new_n36_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n59_), .d(new_n55_), .O(new_n100_));
  nand4  g067(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  inv1   g069(.a(x23), .O(new_n103_));
  nor2   g070(.a(x24), .b(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n102_), .c(x22), .d(x21), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n100_), .c(new_n44_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x01), .O(new_n107_));
  inv1   g074(.a(x01), .O(new_n108_));
  nand4  g075(.a(new_n34_), .b(new_n44_), .c(new_n108_), .d(x00), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n45_), .b(new_n66_), .c(new_n58_), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(x06), .c(x04), .O(new_n112_));
  inv1   g079(.a(x22), .O(new_n113_));
  nand3  g080(.a(new_n40_), .b(new_n103_), .c(new_n113_), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(x20), .c(x17), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n112_), .c(new_n110_), .d(new_n94_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n107_), .c(new_n97_), .d(new_n80_), .O(z1));
  nand2  g084(.a(x24), .b(x18), .O(new_n118_));
  nand3  g085(.a(new_n40_), .b(x15), .c(x13), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n38_), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand3  g088(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n122_));
  nand3  g089(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n120_), .c(x20), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x11), .c(x06), .d(x03), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n44_), .c(new_n108_), .O(z2));
  nand4  g095(.a(x06), .b(x03), .c(new_n44_), .d(x01), .O(new_n129_));
  nor2   g096(.a(new_n36_), .b(new_n58_), .O(new_n130_));
  nand3  g097(.a(x20), .b(x15), .c(x14), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nor2   g100(.a(x03), .b(x01), .O(new_n134_));
  nor2   g101(.a(x14), .b(x11), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n73_), .d(new_n68_), .O(new_n136_));
  oai21  g103(.a(new_n133_), .b(new_n129_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n79_), .O(new_n138_));
  nand3  g105(.a(new_n130_), .b(new_n82_), .c(x14), .O(new_n139_));
  nand2  g106(.a(new_n134_), .b(new_n87_), .O(new_n140_));
  nand4  g107(.a(new_n37_), .b(new_n91_), .c(new_n36_), .d(new_n58_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n129_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n77_), .c(x24), .O(new_n143_));
  nand4  g110(.a(new_n35_), .b(new_n34_), .c(new_n108_), .d(x00), .O(new_n144_));
  nand3  g111(.a(new_n59_), .b(x03), .c(x01), .O(new_n145_));
  nand4  g112(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n141_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n143_), .c(new_n138_), .O(z3));
  oai21  g116(.a(x23), .b(new_n54_), .c(new_n89_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n113_), .c(x09), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x16), .c(new_n58_), .O(new_n152_));
  nand2  g119(.a(x02), .b(x01), .O(new_n153_));
  nand2  g120(.a(new_n48_), .b(new_n43_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n42_), .c(new_n153_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n46_), .O(z5));
  nand2  g123(.a(z5), .b(new_n152_), .O(new_n157_));
  oai21  g124(.a(new_n103_), .b(x04), .c(x17), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x22), .c(new_n66_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n92_), .c(x08), .O(new_n160_));
  nand2  g127(.a(new_n122_), .b(new_n121_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n120_), .c(new_n153_), .O(new_n162_));
  nand4  g129(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(z7));
  nand2  g131(.a(z7), .b(new_n160_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n157_), .O(z4));
  aoi21  g133(.a(x20), .b(new_n91_), .c(x06), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x11), .c(new_n34_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(z5), .O(new_n169_));
  aoi21  g136(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n36_), .c(x03), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(z7), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n169_), .O(z6));
endmodule


