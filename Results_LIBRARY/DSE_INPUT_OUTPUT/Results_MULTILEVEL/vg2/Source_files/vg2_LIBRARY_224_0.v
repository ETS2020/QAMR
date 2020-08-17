// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(x10), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  nand3  g019(.a(x04), .b(x03), .c(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  inv1   g021(.a(x08), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(x11), .c(x09), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n36_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(new_n73_));
  nand2  g040(.a(new_n46_), .b(new_n45_), .O(new_n74_));
  nand3  g041(.a(new_n40_), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n58_), .c(new_n54_), .O(new_n81_));
  inv1   g048(.a(x07), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n64_), .c(new_n63_), .d(new_n55_), .O(new_n84_));
  nor2   g051(.a(x12), .b(x11), .O(new_n85_));
  nor2   g052(.a(x16), .b(x14), .O(new_n86_));
  nor2   g053(.a(x20), .b(x17), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n71_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n84_), .c(new_n81_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n74_), .c(x24), .O(new_n90_));
  inv1   g057(.a(x10), .O(new_n91_));
  inv1   g058(.a(x01), .O(new_n92_));
  nor2   g059(.a(x02), .b(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n58_), .c(x04), .d(x03), .O(new_n94_));
  inv1   g061(.a(new_n78_), .O(new_n95_));
  inv1   g062(.a(x23), .O(new_n96_));
  nor2   g063(.a(x24), .b(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(x22), .d(x21), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n94_), .c(x20), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n90_), .c(new_n77_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n40_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n102_), .c(new_n45_), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n105_));
  oai21  g072(.a(new_n102_), .b(new_n46_), .c(new_n105_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n104_), .c(x20), .O(new_n107_));
  inv1   g074(.a(x02), .O(new_n108_));
  nand4  g075(.a(new_n40_), .b(x21), .c(new_n91_), .d(new_n108_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n107_), .c(new_n37_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  nand2  g078(.a(new_n38_), .b(new_n91_), .O(new_n112_));
  oai21  g079(.a(new_n111_), .b(new_n92_), .c(new_n112_), .O(z2));
  nand3  g080(.a(new_n56_), .b(x03), .c(x01), .O(new_n114_));
  nor2   g081(.a(new_n37_), .b(new_n36_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x20), .c(x15), .O(new_n116_));
  nand3  g083(.a(new_n65_), .b(new_n34_), .c(new_n92_), .O(new_n117_));
  nand4  g084(.a(new_n70_), .b(new_n37_), .c(new_n36_), .d(x10), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n114_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  nand3  g087(.a(new_n115_), .b(x20), .c(x18), .O(new_n121_));
  nand3  g088(.a(new_n83_), .b(new_n34_), .c(new_n92_), .O(new_n122_));
  nor2   g089(.a(x20), .b(x14), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n36_), .c(x10), .d(new_n55_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n114_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n74_), .c(x24), .O(new_n126_));
  nand2  g093(.a(new_n115_), .b(new_n91_), .O(new_n127_));
  nand3  g094(.a(new_n40_), .b(x21), .c(x20), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n93_), .c(new_n56_), .d(x03), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(new_n120_), .O(z3));
  inv1   g098(.a(x16), .O(new_n132_));
  aoi21  g099(.a(new_n96_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n63_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n132_), .c(new_n55_), .O(new_n135_));
  oai21  g102(.a(new_n38_), .b(new_n55_), .c(new_n135_), .O(new_n136_));
  inv1   g103(.a(x00), .O(new_n137_));
  nor2   g104(.a(x02), .b(new_n137_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n40_), .c(new_n91_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n47_), .c(new_n44_), .d(new_n43_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  oai21  g108(.a(new_n96_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n63_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n132_), .c(x08), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x18), .O(new_n145_));
  nand3  g112(.a(x10), .b(x08), .c(x07), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n74_), .c(x24), .O(new_n148_));
  nand2  g115(.a(new_n144_), .b(x15), .O(new_n149_));
  nand3  g116(.a(x19), .b(x10), .c(x08), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n76_), .O(new_n152_));
  nand4  g119(.a(new_n144_), .b(new_n40_), .c(x21), .d(new_n108_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x20), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n91_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n152_), .c(new_n148_), .d(new_n141_), .O(z4));
  nand2  g123(.a(new_n112_), .b(new_n48_), .O(new_n157_));
  nand4  g124(.a(new_n138_), .b(new_n40_), .c(x20), .d(new_n91_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n157_), .O(z5));
  oai21  g126(.a(new_n36_), .b(x06), .c(x03), .O(new_n160_));
  nand2  g127(.a(new_n91_), .b(new_n108_), .O(new_n161_));
  oai21  g128(.a(new_n106_), .b(new_n104_), .c(new_n112_), .O(new_n162_));
  oai21  g129(.a(new_n128_), .b(new_n161_), .c(new_n162_), .O(z7));
  nand2  g130(.a(z7), .b(new_n160_), .O(new_n164_));
  oai21  g131(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n165_));
  nor2   g132(.a(new_n38_), .b(x14), .O(new_n166_));
  aoi22  g133(.a(new_n166_), .b(new_n36_), .c(new_n165_), .d(new_n112_), .O(new_n167_));
  nor2   g134(.a(new_n167_), .b(new_n69_), .O(new_n168_));
  nand2  g135(.a(x11), .b(x10), .O(new_n169_));
  nand3  g136(.a(new_n38_), .b(x15), .c(x14), .O(new_n170_));
  nor2   g137(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n168_), .c(new_n76_), .O(new_n172_));
  nand3  g139(.a(new_n38_), .b(x18), .c(x14), .O(new_n173_));
  oai22  g140(.a(new_n173_), .b(new_n169_), .c(new_n167_), .d(new_n82_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n74_), .c(x24), .O(new_n175_));
  oai21  g142(.a(new_n37_), .b(x06), .c(new_n36_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n34_), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n40_), .c(x20), .d(new_n91_), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n108_), .c(x00), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n175_), .c(new_n172_), .d(new_n164_), .O(z6));
endmodule


