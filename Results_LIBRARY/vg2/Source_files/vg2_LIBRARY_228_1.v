// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_;
  nand2  g000(.a(x13), .b(x05), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  nor2   g007(.a(x03), .b(x01), .O(new_n41_));
  nor2   g008(.a(x11), .b(x06), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(new_n38_), .c(new_n44_), .O(z0));
  inv1   g012(.a(x05), .O(new_n46_));
  nand2  g013(.a(x24), .b(x18), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(x15), .c(x13), .d(x06), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n47_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x13), .O(new_n52_));
  inv1   g019(.a(x15), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x13), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x06), .c(new_n46_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x03), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  inv1   g030(.a(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  nand3  g033(.a(x23), .b(x22), .c(x20), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  oai21  g043(.a(new_n56_), .b(new_n50_), .c(new_n76_), .O(new_n77_));
  inv1   g044(.a(x06), .O(new_n78_));
  nand4  g045(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n78_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n60_), .b(new_n58_), .c(new_n57_), .d(x00), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nor3   g049(.a(x23), .b(x22), .c(x20), .O(new_n83_));
  nand4  g050(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n86_));
  nand4  g053(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n87_));
  nand4  g054(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g056(.a(x21), .O(new_n90_));
  inv1   g057(.a(x22), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g059(.a(x23), .O(new_n93_));
  nor2   g060(.a(x24), .b(new_n93_), .O(new_n94_));
  nand4  g061(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n94_), .c(new_n92_), .d(new_n89_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n39_), .O(new_n99_));
  nand4  g066(.a(new_n69_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(new_n100_));
  nand3  g067(.a(new_n41_), .b(new_n78_), .c(new_n60_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g069(.a(new_n93_), .b(new_n91_), .c(x19), .O(new_n103_));
  nand3  g070(.a(new_n43_), .b(new_n73_), .c(new_n72_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n102_), .c(new_n37_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n99_), .c(new_n77_), .O(z1));
  nand2  g074(.a(new_n54_), .b(new_n46_), .O(new_n108_));
  nor2   g075(.a(x24), .b(new_n90_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n39_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x06), .O(new_n112_));
  inv1   g079(.a(new_n52_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n50_), .O(new_n114_));
  nand3  g081(.a(x20), .b(x14), .c(x11), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  aoi21  g084(.a(new_n114_), .b(new_n112_), .c(new_n117_), .O(z2));
  nand4  g085(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n58_), .c(new_n57_), .O(new_n120_));
  oai21  g087(.a(new_n56_), .b(new_n50_), .c(new_n120_), .O(new_n121_));
  inv1   g088(.a(x00), .O(new_n122_));
  nor2   g089(.a(x01), .b(new_n122_), .O(new_n123_));
  nor2   g090(.a(x11), .b(x08), .O(new_n124_));
  nor2   g091(.a(x06), .b(x03), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n43_), .O(new_n126_));
  nor2   g093(.a(new_n61_), .b(new_n78_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n116_), .c(new_n109_), .d(new_n59_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n39_), .O(new_n130_));
  inv1   g097(.a(x20), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x19), .c(new_n70_), .d(new_n61_), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n42_), .c(new_n41_), .d(new_n37_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n130_), .c(new_n121_), .O(z3));
  oai21  g102(.a(x23), .b(new_n60_), .c(new_n73_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n91_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n61_), .O(new_n138_));
  nand2  g105(.a(x24), .b(x07), .O(new_n139_));
  nand2  g106(.a(x19), .b(x13), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x24), .c(new_n139_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x05), .O(new_n142_));
  nand2  g109(.a(new_n35_), .b(x19), .O(new_n143_));
  nand3  g110(.a(x24), .b(x13), .c(x07), .O(new_n144_));
  inv1   g111(.a(x02), .O(new_n145_));
  inv1   g112(.a(x10), .O(new_n146_));
  nand4  g113(.a(new_n48_), .b(new_n146_), .c(new_n145_), .d(x00), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(z5));
  nand2  g115(.a(z5), .b(new_n138_), .O(new_n149_));
  oai21  g116(.a(new_n93_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n63_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n72_), .c(x08), .O(new_n152_));
  nand3  g119(.a(new_n48_), .b(x15), .c(x13), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n47_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x05), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n110_), .c(new_n108_), .d(new_n52_), .O(z7));
  nand2  g123(.a(z7), .b(new_n152_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n149_), .O(z4));
  inv1   g125(.a(new_n147_), .O(new_n159_));
  nand2  g126(.a(x20), .b(new_n70_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n78_), .c(x11), .O(new_n161_));
  inv1   g128(.a(x19), .O(new_n162_));
  nand3  g129(.a(new_n48_), .b(x13), .c(x05), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n36_), .c(new_n162_), .O(new_n164_));
  oai22  g131(.a(new_n164_), .b(new_n159_), .c(new_n161_), .d(x03), .O(new_n165_));
  nand2  g132(.a(new_n131_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n64_), .O(new_n167_));
  nand2  g134(.a(new_n35_), .b(x15), .O(new_n168_));
  inv1   g135(.a(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n167_), .b(new_n58_), .c(new_n169_), .O(new_n170_));
  inv1   g137(.a(x07), .O(new_n171_));
  aoi21  g138(.a(x11), .b(new_n58_), .c(new_n171_), .O(new_n172_));
  inv1   g139(.a(x18), .O(new_n173_));
  nand3  g140(.a(new_n131_), .b(x14), .c(x11), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x03), .c(new_n173_), .O(new_n175_));
  nor2   g142(.a(new_n35_), .b(new_n48_), .O(new_n176_));
  oai21  g143(.a(new_n175_), .b(new_n172_), .c(new_n176_), .O(new_n177_));
  nand3  g144(.a(new_n48_), .b(new_n131_), .c(x14), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x06), .c(new_n64_), .O(new_n179_));
  nor2   g146(.a(x24), .b(x03), .O(new_n180_));
  nand2  g147(.a(new_n39_), .b(x21), .O(new_n181_));
  oai21  g148(.a(new_n34_), .b(new_n53_), .c(new_n181_), .O(new_n182_));
  oai21  g149(.a(new_n180_), .b(new_n179_), .c(new_n182_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n177_), .c(new_n170_), .d(new_n165_), .O(z6));
endmodule


