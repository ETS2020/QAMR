// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  xor2a  g007(.a(x13), .b(x05), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  oai21  g011(.a(new_n41_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x01), .O(z0));
  inv1   g016(.a(x12), .O(new_n50_));
  nand3  g017(.a(x15), .b(x13), .c(x05), .O(new_n51_));
  nand3  g018(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(x23), .c(x22), .d(x20), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(x17), .c(x16), .d(x14), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x11), .c(x09), .d(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x04), .c(x03), .d(x01), .O(new_n60_));
  inv1   g027(.a(x01), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand4  g035(.a(new_n45_), .b(new_n68_), .c(new_n67_), .d(new_n38_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n66_), .c(new_n65_), .d(new_n37_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n36_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n62_), .c(new_n34_), .d(new_n61_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n39_), .O(new_n77_));
  inv1   g044(.a(x05), .O(new_n78_));
  inv1   g045(.a(x13), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(x24), .c(x18), .O(new_n81_));
  nand2  g048(.a(x20), .b(x15), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n80_), .c(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x23), .c(x22), .d(x17), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x14), .c(x12), .d(x11), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x08), .c(x06), .d(x04), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n34_), .O(new_n89_));
  nor2   g056(.a(new_n39_), .b(x20), .O(new_n90_));
  aoi21  g057(.a(new_n89_), .b(x01), .c(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n77_), .O(z1));
  inv1   g059(.a(x18), .O(new_n93_));
  nor2   g060(.a(new_n39_), .b(new_n93_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand3  g062(.a(new_n39_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n95_), .c(new_n78_), .O(new_n97_));
  nand2  g064(.a(new_n94_), .b(x13), .O(new_n98_));
  nand3  g065(.a(x15), .b(new_n79_), .c(new_n78_), .O(new_n99_));
  inv1   g066(.a(x21), .O(new_n100_));
  nor2   g067(.a(x24), .b(new_n100_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n43_), .c(new_n42_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n99_), .c(new_n98_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n97_), .c(x20), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n37_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x11), .c(x06), .d(x03), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n61_), .O(z2));
  nand4  g074(.a(new_n35_), .b(new_n34_), .c(new_n61_), .d(x00), .O(new_n108_));
  nand4  g075(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n63_), .O(new_n109_));
  nand4  g076(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nand4  g077(.a(new_n101_), .b(x20), .c(x14), .d(x11), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n43_), .c(new_n42_), .O(new_n113_));
  nor2   g080(.a(new_n41_), .b(new_n40_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n37_), .c(new_n36_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(x08), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n35_), .c(new_n34_), .d(new_n61_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n39_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n38_), .O(new_n119_));
  inv1   g086(.a(new_n97_), .O(new_n120_));
  nand3  g087(.a(new_n99_), .b(new_n98_), .c(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x20), .c(x14), .d(x11), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n63_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n119_), .c(new_n113_), .O(z3));
  oai21  g092(.a(x23), .b(new_n62_), .c(new_n66_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n67_), .c(x09), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x16), .c(new_n63_), .O(new_n128_));
  inv1   g095(.a(x07), .O(new_n129_));
  nor2   g096(.a(new_n39_), .b(new_n38_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n39_), .b(x19), .c(x13), .O(new_n132_));
  oai21  g099(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x05), .O(new_n134_));
  inv1   g101(.a(new_n90_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x19), .c(new_n79_), .d(new_n78_), .O(new_n136_));
  nand4  g103(.a(new_n39_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n137_));
  nor2   g104(.a(new_n79_), .b(new_n129_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n130_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n137_), .c(new_n136_), .d(new_n134_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  oai21  g108(.a(new_n68_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n64_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n65_), .c(x08), .O(new_n144_));
  oai21  g111(.a(new_n131_), .b(new_n93_), .c(new_n96_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x05), .O(new_n146_));
  nand4  g113(.a(new_n135_), .b(x15), .c(new_n79_), .d(new_n78_), .O(new_n147_));
  nand3  g114(.a(new_n130_), .b(x18), .c(x13), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n102_), .O(z7));
  nand2  g116(.a(z7), .b(new_n144_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n141_), .O(z4));
  oai21  g118(.a(new_n39_), .b(new_n129_), .c(new_n132_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  oai21  g120(.a(new_n138_), .b(new_n38_), .c(x24), .O(new_n154_));
  nand3  g121(.a(x19), .b(new_n79_), .c(new_n78_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n137_), .O(z5));
  nand3  g123(.a(x19), .b(x13), .c(x05), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n44_), .O(new_n158_));
  aoi21  g125(.a(x20), .b(new_n37_), .c(x06), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x11), .c(new_n34_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi21  g128(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n36_), .c(x03), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x15), .O(new_n164_));
  aoi21  g131(.a(new_n36_), .b(x06), .c(x03), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n40_), .c(new_n164_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n79_), .c(new_n78_), .O(new_n167_));
  nand2  g134(.a(new_n163_), .b(new_n53_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n167_), .c(new_n161_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n39_), .O(new_n170_));
  aoi21  g137(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n171_));
  aoi21  g138(.a(new_n99_), .b(new_n81_), .c(new_n171_), .O(new_n172_));
  nand3  g139(.a(new_n80_), .b(x24), .c(x07), .O(new_n173_));
  oai21  g140(.a(new_n37_), .b(x06), .c(new_n36_), .O(new_n174_));
  aoi22  g141(.a(new_n174_), .b(new_n34_), .c(new_n173_), .d(new_n155_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n172_), .c(x20), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n170_), .O(z6));
endmodule


