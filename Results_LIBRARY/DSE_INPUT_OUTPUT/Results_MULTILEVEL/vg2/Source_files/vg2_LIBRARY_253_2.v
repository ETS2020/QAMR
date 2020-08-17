// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:28 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_;
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
  inv1   g010(.a(x10), .O(new_n44_));
  nand3  g011(.a(new_n40_), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n38_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n42_), .c(new_n37_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand2  g018(.a(new_n40_), .b(x02), .O(new_n52_));
  oai21  g019(.a(new_n51_), .b(x01), .c(new_n52_), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nor3   g027(.a(x04), .b(x03), .c(x01), .O(new_n61_));
  nor2   g028(.a(x09), .b(x08), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(x07), .d(new_n35_), .O(new_n63_));
  nor2   g030(.a(x12), .b(x11), .O(new_n64_));
  nor2   g031(.a(x16), .b(x14), .O(new_n65_));
  nor2   g032(.a(x20), .b(x17), .O(new_n66_));
  nor2   g033(.a(x23), .b(x22), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n63_), .c(new_n60_), .O(new_n69_));
  nand2  g036(.a(new_n46_), .b(new_n38_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n61_), .c(new_n36_), .d(new_n76_), .O(new_n78_));
  nor2   g045(.a(x14), .b(x12), .O(new_n79_));
  nor2   g046(.a(x17), .b(x16), .O(new_n80_));
  inv1   g047(.a(x19), .O(new_n81_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n67_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n78_), .c(new_n75_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n46_), .c(new_n38_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x24), .O(new_n87_));
  inv1   g054(.a(x02), .O(new_n88_));
  nand3  g055(.a(new_n40_), .b(x13), .c(x05), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand4  g058(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  nor2   g061(.a(x03), .b(x01), .O(new_n95_));
  nor2   g062(.a(x06), .b(x04), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n62_), .d(x00), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n68_), .c(new_n94_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n40_), .c(new_n44_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n87_), .O(z1));
  inv1   g069(.a(x01), .O(new_n103_));
  inv1   g070(.a(x14), .O(new_n104_));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n40_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n46_), .c(new_n38_), .O(new_n109_));
  nand3  g076(.a(new_n40_), .b(x21), .c(new_n44_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n103_), .c(new_n52_), .O(z2));
  nand4  g082(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n116_));
  nor2   g083(.a(new_n104_), .b(new_n36_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(x20), .c(x15), .O(new_n118_));
  nand2  g085(.a(new_n95_), .b(new_n77_), .O(new_n119_));
  nand3  g086(.a(new_n82_), .b(new_n104_), .c(new_n36_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n116_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n90_), .O(new_n122_));
  nand3  g089(.a(new_n117_), .b(x20), .c(x18), .O(new_n123_));
  nand3  g090(.a(new_n95_), .b(x07), .c(new_n35_), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  nand4  g092(.a(new_n37_), .b(new_n104_), .c(new_n36_), .d(new_n125_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n124_), .c(new_n123_), .d(new_n116_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n70_), .c(x24), .O(new_n128_));
  inv1   g095(.a(new_n126_), .O(new_n129_));
  nor2   g096(.a(x06), .b(x03), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n103_), .d(x00), .O(new_n131_));
  inv1   g098(.a(new_n116_), .O(new_n132_));
  nand4  g099(.a(new_n117_), .b(new_n132_), .c(x21), .d(x20), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n131_), .c(x10), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x02), .c(new_n40_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n128_), .c(new_n122_), .O(z3));
  inv1   g103(.a(x22), .O(new_n137_));
  inv1   g104(.a(x04), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n137_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n125_), .O(new_n142_));
  nand4  g109(.a(new_n40_), .b(x19), .c(x13), .d(new_n88_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n39_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x05), .O(new_n145_));
  nand2  g112(.a(new_n47_), .b(new_n45_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n88_), .O(new_n147_));
  nand2  g114(.a(x13), .b(x07), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n47_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x24), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n147_), .c(new_n145_), .O(z5));
  nand2  g118(.a(z5), .b(new_n142_), .O(new_n152_));
  inv1   g119(.a(x16), .O(new_n153_));
  inv1   g120(.a(x23), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x04), .c(x17), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x22), .c(new_n76_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n153_), .c(x08), .O(new_n157_));
  oai21  g124(.a(new_n111_), .b(new_n107_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n152_), .c(new_n52_), .O(z4));
  aoi21  g126(.a(x20), .b(new_n104_), .c(x06), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x11), .c(new_n34_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(z5), .O(new_n162_));
  aoi21  g129(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n36_), .c(x03), .O(new_n164_));
  nand4  g131(.a(new_n40_), .b(x15), .c(x13), .d(new_n88_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n105_), .c(new_n38_), .O(new_n166_));
  aoi21  g133(.a(new_n110_), .b(new_n109_), .c(x02), .O(new_n167_));
  nand2  g134(.a(x18), .b(x13), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n109_), .c(new_n40_), .O(new_n169_));
  or2    g136(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n166_), .c(new_n164_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n162_), .O(z6));
  inv1   g139(.a(x21), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x10), .c(new_n88_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n40_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n109_), .c(new_n108_), .O(new_n176_));
  or2    g143(.a(new_n176_), .b(new_n107_), .O(z7));
endmodule


