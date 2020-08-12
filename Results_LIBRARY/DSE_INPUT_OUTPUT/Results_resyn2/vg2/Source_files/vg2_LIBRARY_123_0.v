// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:24 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x16), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  oai21  g006(.a(new_n35_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x24), .O(new_n41_));
  oai22  g008(.a(new_n41_), .b(new_n34_), .c(new_n37_), .d(new_n35_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand2  g011(.a(x13), .b(x05), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  nand2  g014(.a(new_n35_), .b(new_n39_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor2   g017(.a(x10), .b(x02), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n50_), .c(new_n44_), .O(new_n54_));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x06), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nor3   g026(.a(x20), .b(x14), .c(x11), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g028(.a(new_n54_), .b(new_n43_), .c(new_n61_), .O(z0));
  nand3  g029(.a(x06), .b(x03), .c(x01), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(x08), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(x23), .b(x22), .c(x20), .d(x16), .O(new_n67_));
  nand4  g034(.a(x14), .b(x12), .c(x11), .d(x04), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  inv1   g040(.a(x15), .O(new_n74_));
  nand2  g041(.a(new_n51_), .b(x21), .O(new_n75_));
  oai21  g042(.a(new_n45_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor2   g044(.a(x20), .b(x14), .O(new_n78_));
  nor2   g045(.a(x12), .b(x04), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n59_), .d(x13), .O(new_n80_));
  inv1   g047(.a(x22), .O(new_n81_));
  inv1   g048(.a(x23), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n81_), .c(new_n71_), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  inv1   g051(.a(x11), .O(new_n85_));
  nand4  g052(.a(new_n35_), .b(new_n85_), .c(new_n70_), .d(new_n84_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g054(.a(x19), .b(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai22  g057(.a(new_n90_), .b(new_n80_), .c(new_n77_), .d(new_n73_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  inv1   g059(.a(new_n36_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(x18), .O(new_n94_));
  nand2  g061(.a(new_n87_), .b(x07), .O(new_n95_));
  oai22  g062(.a(new_n95_), .b(new_n80_), .c(new_n94_), .d(new_n73_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x24), .O(new_n97_));
  nand2  g064(.a(new_n36_), .b(x15), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n72_), .c(new_n69_), .d(new_n66_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n97_), .c(new_n92_), .O(z1));
  inv1   g068(.a(x18), .O(new_n102_));
  nor2   g069(.a(new_n44_), .b(new_n102_), .O(new_n103_));
  nor2   g070(.a(x24), .b(new_n74_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x13), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n103_), .c(x05), .O(new_n107_));
  nand3  g074(.a(new_n51_), .b(new_n44_), .c(x21), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  aoi21  g076(.a(new_n103_), .b(x13), .c(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n107_), .c(new_n98_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n111_), .c(new_n64_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n48_), .O(z2));
  nand3  g082(.a(new_n113_), .b(new_n66_), .c(x15), .O(new_n116_));
  nand4  g083(.a(new_n60_), .b(new_n59_), .c(x19), .d(new_n84_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(x05), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n35_), .c(new_n39_), .O(new_n119_));
  nand3  g086(.a(new_n113_), .b(new_n76_), .c(new_n66_), .O(new_n120_));
  nand4  g087(.a(new_n60_), .b(new_n59_), .c(new_n53_), .d(new_n84_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g089(.a(new_n113_), .b(new_n66_), .c(x18), .O(new_n123_));
  nand4  g090(.a(new_n60_), .b(new_n59_), .c(new_n84_), .d(x07), .O(new_n124_));
  nand2  g091(.a(new_n93_), .b(x24), .O(new_n125_));
  aoi21  g092(.a(new_n124_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n122_), .b(new_n44_), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n119_), .O(z3));
  aoi21  g095(.a(new_n104_), .b(x05), .c(new_n103_), .O(new_n129_));
  inv1   g096(.a(x04), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n130_), .c(new_n71_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n81_), .c(x09), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x16), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x08), .c(new_n129_), .O(new_n134_));
  nor2   g101(.a(new_n44_), .b(new_n34_), .O(new_n135_));
  aoi21  g102(.a(new_n89_), .b(new_n44_), .c(new_n135_), .O(new_n136_));
  aoi21  g103(.a(new_n82_), .b(x04), .c(x17), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x22), .c(new_n70_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n35_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n84_), .c(new_n136_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n134_), .c(x13), .O(new_n141_));
  nand2  g108(.a(new_n135_), .b(x05), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n37_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x08), .O(new_n144_));
  and2   g111(.a(x08), .b(x00), .O(new_n145_));
  aoi21  g112(.a(new_n132_), .b(x21), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n51_), .b(new_n44_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x16), .O(new_n149_));
  nor2   g116(.a(new_n74_), .b(x05), .O(new_n150_));
  inv1   g117(.a(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n103_), .b(x05), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n151_), .c(new_n108_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n132_), .O(new_n154_));
  aoi21  g121(.a(new_n150_), .b(new_n84_), .c(new_n35_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g123(.a(new_n152_), .b(new_n108_), .c(x08), .O(new_n157_));
  aoi21  g124(.a(new_n156_), .b(new_n39_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n149_), .c(new_n141_), .O(z4));
  nand2  g126(.a(new_n54_), .b(new_n43_), .O(z5));
  inv1   g127(.a(x20), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x14), .c(new_n57_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n85_), .c(x03), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x15), .O(new_n164_));
  inv1   g131(.a(x14), .O(new_n165_));
  aoi21  g132(.a(x20), .b(new_n165_), .c(x06), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x11), .c(new_n56_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x19), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n164_), .c(new_n45_), .O(new_n169_));
  nand2  g136(.a(new_n163_), .b(x21), .O(new_n170_));
  nand2  g137(.a(new_n167_), .b(x00), .O(new_n171_));
  nand2  g138(.a(new_n51_), .b(new_n48_), .O(new_n172_));
  aoi21  g139(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n169_), .c(new_n44_), .O(new_n174_));
  oai22  g141(.a(new_n98_), .b(new_n35_), .c(new_n41_), .d(new_n102_), .O(new_n175_));
  aoi22  g142(.a(new_n175_), .b(new_n163_), .c(new_n167_), .d(new_n42_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n174_), .O(z6));
  oai21  g144(.a(new_n150_), .b(new_n35_), .c(new_n39_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n110_), .c(new_n107_), .O(z7));
endmodule


