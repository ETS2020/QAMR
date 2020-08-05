// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_;
  xnor2a g000(.a(x13), .b(x05), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x19), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x00), .O(new_n37_));
  nor2   g004(.a(x03), .b(x01), .O(new_n38_));
  nor2   g005(.a(x11), .b(x06), .O(new_n39_));
  nor2   g006(.a(x20), .b(x14), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g008(.a(new_n37_), .b(new_n35_), .c(new_n41_), .O(z0));
  inv1   g009(.a(x05), .O(new_n43_));
  nand2  g010(.a(x24), .b(x18), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(x15), .c(x13), .d(x11), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  inv1   g014(.a(new_n44_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x13), .O(new_n49_));
  inv1   g016(.a(x15), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x13), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(x11), .c(new_n43_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n56_), .c(x06), .d(x04), .O(new_n60_));
  nand3  g027(.a(x23), .b(x22), .c(x20), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(x14), .d(x12), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  oai21  g034(.a(new_n53_), .b(new_n47_), .c(new_n67_), .O(new_n68_));
  inv1   g035(.a(x06), .O(new_n69_));
  inv1   g036(.a(x11), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n58_), .c(new_n57_), .d(new_n69_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n55_), .c(new_n54_), .d(x00), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor3   g042(.a(x23), .b(x22), .c(x20), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  nand4  g045(.a(new_n64_), .b(new_n63_), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n76_), .c(new_n75_), .d(new_n72_), .O(new_n81_));
  nand4  g048(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n82_));
  nand4  g049(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g051(.a(new_n45_), .b(x23), .c(x22), .d(x21), .O(new_n85_));
  nand4  g052(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  nand4  g057(.a(new_n77_), .b(new_n70_), .c(new_n58_), .d(new_n57_), .O(new_n91_));
  nand3  g058(.a(new_n38_), .b(new_n69_), .c(new_n73_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g060(.a(x22), .O(new_n94_));
  inv1   g061(.a(x23), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n94_), .c(x19), .O(new_n96_));
  nand3  g063(.a(new_n40_), .b(new_n64_), .c(new_n63_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n93_), .c(new_n34_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n90_), .c(new_n68_), .O(z1));
  nand2  g067(.a(new_n51_), .b(new_n43_), .O(new_n101_));
  inv1   g068(.a(x21), .O(new_n102_));
  nor2   g069(.a(x24), .b(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n36_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x11), .O(new_n106_));
  inv1   g073(.a(new_n49_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x06), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n56_), .O(new_n111_));
  aoi21  g078(.a(new_n108_), .b(new_n106_), .c(new_n111_), .O(z2));
  nand4  g079(.a(x20), .b(x14), .c(x08), .d(x06), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(new_n55_), .c(new_n54_), .O(new_n114_));
  oai21  g081(.a(new_n53_), .b(new_n47_), .c(new_n114_), .O(new_n115_));
  inv1   g082(.a(x00), .O(new_n116_));
  nor2   g083(.a(x01), .b(new_n116_), .O(new_n117_));
  nor2   g084(.a(x11), .b(x08), .O(new_n118_));
  nor2   g085(.a(x06), .b(x03), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n40_), .O(new_n120_));
  nor2   g087(.a(new_n70_), .b(new_n57_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n110_), .c(new_n103_), .d(new_n56_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n36_), .O(new_n124_));
  inv1   g091(.a(x20), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x19), .c(new_n78_), .d(new_n57_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n39_), .c(new_n38_), .d(new_n34_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n124_), .c(new_n115_), .O(z3));
  oai21  g096(.a(x23), .b(new_n73_), .c(new_n64_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n94_), .c(x09), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x16), .c(new_n57_), .O(new_n132_));
  nand2  g099(.a(x24), .b(x07), .O(new_n133_));
  nand2  g100(.a(x19), .b(x13), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x24), .c(new_n133_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x05), .O(new_n136_));
  nor2   g103(.a(x13), .b(x05), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x19), .O(new_n138_));
  nand3  g105(.a(x24), .b(x13), .c(x07), .O(new_n139_));
  inv1   g106(.a(x02), .O(new_n140_));
  inv1   g107(.a(x10), .O(new_n141_));
  nand4  g108(.a(new_n45_), .b(new_n141_), .c(new_n140_), .d(x00), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n139_), .c(new_n138_), .d(new_n136_), .O(z5));
  nand2  g110(.a(z5), .b(new_n132_), .O(new_n144_));
  oai21  g111(.a(new_n95_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n58_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n63_), .c(x08), .O(new_n147_));
  nand3  g114(.a(new_n45_), .b(x15), .c(x13), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n44_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x05), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n104_), .c(new_n101_), .d(new_n49_), .O(z7));
  nand2  g118(.a(z7), .b(new_n147_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n144_), .O(z4));
  oai21  g120(.a(x20), .b(new_n78_), .c(x06), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x11), .c(new_n55_), .O(new_n155_));
  nand2  g122(.a(x03), .b(x00), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(new_n102_), .c(new_n156_), .O(new_n157_));
  nor3   g124(.a(x24), .b(x10), .c(x02), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g126(.a(new_n45_), .b(x13), .c(x05), .O(new_n160_));
  oai21  g127(.a(x13), .b(x05), .c(new_n160_), .O(new_n161_));
  nand2  g128(.a(x19), .b(x03), .O(new_n162_));
  oai21  g129(.a(new_n155_), .b(new_n50_), .c(new_n162_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  oai21  g131(.a(new_n154_), .b(new_n55_), .c(x18), .O(new_n165_));
  nand2  g132(.a(x07), .b(x03), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor2   g134(.a(new_n137_), .b(new_n45_), .O(new_n168_));
  oai21  g135(.a(new_n125_), .b(x14), .c(new_n69_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n70_), .O(new_n170_));
  aoi21  g137(.a(new_n37_), .b(new_n35_), .c(new_n170_), .O(new_n171_));
  aoi21  g138(.a(new_n168_), .b(new_n167_), .c(new_n171_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n164_), .c(new_n159_), .O(z6));
endmodule


