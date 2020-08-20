// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x11), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(x02), .c(x14), .O(z0));
  inv1   g017(.a(x02), .O(new_n51_));
  nor2   g018(.a(new_n35_), .b(new_n34_), .O(new_n52_));
  inv1   g019(.a(x04), .O(new_n53_));
  nor2   g020(.a(new_n36_), .b(new_n53_), .O(new_n54_));
  inv1   g021(.a(x08), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g024(.a(x11), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n57_), .c(new_n54_), .d(new_n52_), .O(new_n60_));
  nand4  g027(.a(x20), .b(x17), .c(x16), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(x24), .b(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n62_), .c(x22), .d(x21), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n60_), .c(x14), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  nand3  g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand4  g036(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand4  g038(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nor3   g042(.a(x04), .b(x03), .c(x01), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n58_), .d(new_n56_), .O(new_n78_));
  nor2   g045(.a(x14), .b(x12), .O(new_n79_));
  nor2   g046(.a(x17), .b(x16), .O(new_n80_));
  inv1   g047(.a(x19), .O(new_n81_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n82_));
  nor2   g049(.a(x23), .b(x22), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n78_), .c(new_n75_), .O(new_n85_));
  nand2  g052(.a(new_n44_), .b(new_n38_), .O(new_n86_));
  nand3  g053(.a(new_n40_), .b(x13), .c(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand4  g056(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n71_), .c(new_n69_), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n76_), .c(x07), .d(new_n36_), .O(new_n95_));
  nor2   g062(.a(x12), .b(x11), .O(new_n96_));
  nor2   g063(.a(x16), .b(x14), .O(new_n97_));
  nor2   g064(.a(x20), .b(x17), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n83_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n95_), .c(new_n93_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n86_), .c(x24), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n89_), .c(new_n67_), .O(z1));
  inv1   g069(.a(x10), .O(new_n103_));
  nand3  g070(.a(new_n52_), .b(new_n103_), .c(x06), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nor2   g072(.a(x24), .b(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(x20), .c(x11), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n104_), .c(x14), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n51_), .O(new_n109_));
  inv1   g076(.a(x14), .O(new_n110_));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n40_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n38_), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(x20), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n110_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x11), .c(x06), .d(x03), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n34_), .c(new_n109_), .O(z2));
  nand3  g087(.a(new_n52_), .b(x08), .c(x06), .O(new_n121_));
  nand3  g088(.a(new_n106_), .b(new_n59_), .c(x20), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n121_), .c(x14), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n51_), .O(new_n124_));
  nand4  g091(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n125_));
  nand3  g092(.a(new_n77_), .b(new_n35_), .c(new_n34_), .O(new_n126_));
  nand3  g093(.a(new_n82_), .b(new_n110_), .c(new_n58_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n121_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n88_), .O(new_n129_));
  nand4  g096(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n130_));
  nand4  g097(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n131_));
  nand4  g098(.a(new_n37_), .b(new_n110_), .c(new_n58_), .d(new_n55_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n121_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n86_), .c(x24), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n124_), .O(z3));
  inv1   g102(.a(x22), .O(new_n136_));
  inv1   g103(.a(x17), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n53_), .c(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n136_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n55_), .O(new_n140_));
  inv1   g107(.a(x00), .O(new_n141_));
  nor2   g108(.a(x02), .b(new_n141_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n40_), .c(new_n103_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n45_), .c(new_n43_), .O(new_n144_));
  or2    g111(.a(new_n144_), .b(new_n42_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  oai21  g114(.a(new_n63_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n56_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n147_), .c(x08), .O(new_n150_));
  nand3  g117(.a(new_n106_), .b(new_n103_), .c(new_n51_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n115_), .c(new_n114_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n113_), .c(new_n150_), .O(new_n153_));
  nor2   g120(.a(x14), .b(x02), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n153_), .c(new_n146_), .O(z4));
  oai21  g123(.a(new_n46_), .b(new_n42_), .c(new_n155_), .O(new_n157_));
  nand4  g124(.a(new_n142_), .b(new_n40_), .c(x14), .d(new_n103_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n157_), .O(z5));
  oai21  g126(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n145_), .O(new_n161_));
  inv1   g128(.a(x18), .O(new_n162_));
  oai21  g129(.a(x20), .b(new_n110_), .c(x06), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x11), .c(new_n35_), .O(new_n164_));
  nand4  g131(.a(x20), .b(new_n110_), .c(new_n58_), .d(x07), .O(new_n165_));
  oai21  g132(.a(new_n164_), .b(new_n162_), .c(new_n165_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n86_), .c(x24), .O(new_n167_));
  inv1   g134(.a(x15), .O(new_n168_));
  nand4  g135(.a(x20), .b(x19), .c(new_n110_), .d(new_n58_), .O(new_n169_));
  oai21  g136(.a(new_n164_), .b(new_n168_), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n88_), .O(new_n171_));
  oai21  g138(.a(new_n37_), .b(new_n36_), .c(x11), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x03), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n40_), .c(x21), .d(new_n103_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x14), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n51_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n171_), .c(new_n167_), .d(new_n161_), .O(z6));
  nor2   g144(.a(new_n116_), .b(new_n113_), .O(new_n178_));
  aoi21  g145(.a(new_n106_), .b(new_n103_), .c(new_n110_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(x02), .c(new_n178_), .O(z7));
endmodule


