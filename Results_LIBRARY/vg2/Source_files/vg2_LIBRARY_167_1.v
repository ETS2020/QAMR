// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x00), .O(new_n42_));
  nor2   g009(.a(x03), .b(x01), .O(new_n43_));
  nor2   g010(.a(x11), .b(x06), .O(new_n44_));
  nor2   g011(.a(x20), .b(x14), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g013(.a(new_n42_), .b(new_n40_), .c(new_n46_), .O(z0));
  inv1   g014(.a(x15), .O(new_n48_));
  nand2  g015(.a(new_n35_), .b(new_n34_), .O(new_n49_));
  inv1   g016(.a(x24), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(x13), .c(x05), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(x03), .O(new_n53_));
  nand2  g020(.a(x24), .b(x18), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x06), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(x11), .d(x09), .O(new_n64_));
  nand3  g031(.a(x23), .b(x22), .c(x20), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n66_), .c(x14), .d(x12), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x11), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n62_), .d(new_n61_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x03), .O(new_n77_));
  nand4  g044(.a(new_n59_), .b(new_n77_), .c(new_n58_), .d(x00), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor3   g046(.a(x23), .b(x22), .c(x20), .O(new_n80_));
  inv1   g047(.a(x12), .O(new_n81_));
  inv1   g048(.a(x14), .O(new_n82_));
  nand4  g049(.a(new_n68_), .b(new_n67_), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n76_), .O(new_n85_));
  nand4  g052(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n86_));
  nand4  g053(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g055(.a(x21), .O(new_n89_));
  inv1   g056(.a(x22), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g058(.a(x23), .O(new_n92_));
  nor2   g059(.a(x24), .b(new_n92_), .O(new_n93_));
  nand4  g060(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(new_n88_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n85_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n41_), .O(new_n98_));
  nand4  g065(.a(new_n81_), .b(new_n74_), .c(new_n73_), .d(new_n62_), .O(new_n99_));
  nand3  g066(.a(new_n43_), .b(new_n61_), .c(new_n59_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g068(.a(new_n92_), .b(new_n90_), .c(x19), .O(new_n102_));
  nand3  g069(.a(new_n45_), .b(new_n68_), .c(new_n67_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n101_), .c(new_n39_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n98_), .c(new_n72_), .O(z1));
  nand2  g073(.a(new_n37_), .b(x15), .O(new_n107_));
  nor2   g074(.a(x24), .b(new_n89_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n41_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x03), .O(new_n111_));
  nand4  g078(.a(new_n50_), .b(x15), .c(x13), .d(x03), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n54_), .c(new_n34_), .O(new_n113_));
  nand2  g080(.a(new_n55_), .b(x13), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(x06), .c(x01), .O(new_n119_));
  aoi21  g086(.a(new_n116_), .b(new_n111_), .c(new_n119_), .O(z2));
  nand4  g087(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n61_), .c(new_n58_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n57_), .O(new_n123_));
  inv1   g090(.a(x00), .O(new_n124_));
  nor2   g091(.a(x01), .b(new_n124_), .O(new_n125_));
  nor2   g092(.a(x11), .b(x08), .O(new_n126_));
  nor2   g093(.a(x06), .b(x03), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n45_), .O(new_n128_));
  nor2   g095(.a(new_n77_), .b(new_n58_), .O(new_n129_));
  nand4  g096(.a(new_n118_), .b(new_n108_), .c(new_n129_), .d(new_n63_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n41_), .O(new_n132_));
  inv1   g099(.a(x20), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x19), .c(new_n82_), .d(new_n62_), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n44_), .c(new_n43_), .d(new_n39_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n132_), .c(new_n123_), .O(z3));
  oai21  g104(.a(x23), .b(new_n59_), .c(new_n68_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n90_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n62_), .O(new_n140_));
  nand2  g107(.a(x24), .b(x07), .O(new_n141_));
  nand2  g108(.a(x19), .b(x13), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x24), .c(new_n141_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x05), .O(new_n144_));
  nand2  g111(.a(new_n37_), .b(x19), .O(new_n145_));
  nand3  g112(.a(x24), .b(x13), .c(x07), .O(new_n146_));
  inv1   g113(.a(x02), .O(new_n147_));
  inv1   g114(.a(x10), .O(new_n148_));
  nand4  g115(.a(new_n50_), .b(new_n148_), .c(new_n147_), .d(x00), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n146_), .c(new_n145_), .d(new_n144_), .O(z5));
  nand2  g117(.a(z5), .b(new_n140_), .O(new_n151_));
  oai21  g118(.a(new_n92_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n73_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n67_), .c(x08), .O(new_n154_));
  nand3  g121(.a(new_n50_), .b(x15), .c(x13), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n54_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x05), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n114_), .c(new_n109_), .d(new_n107_), .O(z7));
  nand2  g125(.a(z7), .b(new_n154_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n151_), .O(z4));
  inv1   g127(.a(new_n109_), .O(new_n161_));
  aoi21  g128(.a(new_n133_), .b(x14), .c(new_n61_), .O(new_n162_));
  nor2   g129(.a(new_n162_), .b(new_n74_), .O(new_n163_));
  oai21  g130(.a(new_n161_), .b(new_n52_), .c(new_n163_), .O(new_n164_));
  inv1   g131(.a(new_n149_), .O(new_n165_));
  nand2  g132(.a(x20), .b(new_n82_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n61_), .c(x11), .O(new_n167_));
  inv1   g134(.a(x19), .O(new_n168_));
  aoi21  g135(.a(new_n51_), .b(new_n49_), .c(new_n168_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n165_), .c(new_n167_), .d(x03), .O(new_n170_));
  inv1   g137(.a(x07), .O(new_n171_));
  nand2  g138(.a(x18), .b(x11), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n162_), .c(new_n171_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n49_), .c(x24), .O(new_n174_));
  nand2  g141(.a(new_n41_), .b(x21), .O(new_n175_));
  oai21  g142(.a(new_n38_), .b(new_n48_), .c(new_n175_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n77_), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n174_), .c(new_n170_), .d(new_n164_), .O(z6));
endmodule


