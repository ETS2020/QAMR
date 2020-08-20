// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x11), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x19), .b(new_n40_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x07), .c(x05), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n34_), .c(x20), .O(z0));
  inv1   g018(.a(x08), .O(new_n52_));
  inv1   g019(.a(x23), .O(new_n53_));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nand4  g021(.a(x21), .b(x20), .c(new_n44_), .d(new_n43_), .O(new_n55_));
  aoi21  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(x22), .c(x17), .d(x16), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x12), .c(x11), .d(x09), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x06), .c(x04), .d(x03), .O(new_n61_));
  inv1   g028(.a(x00), .O(new_n62_));
  nor2   g029(.a(x01), .b(new_n62_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n36_), .c(new_n43_), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n52_), .c(new_n37_), .d(new_n65_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  nand4  g036(.a(new_n39_), .b(new_n69_), .c(new_n38_), .d(new_n44_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  nand3  g040(.a(new_n53_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(x17), .c(x16), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n71_), .c(new_n68_), .O(new_n76_));
  oai21  g043(.a(new_n61_), .b(new_n35_), .c(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  aoi21  g047(.a(new_n42_), .b(new_n41_), .c(x23), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n73_), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x14), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n69_), .c(new_n38_), .d(new_n66_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x08), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n37_), .c(new_n65_), .d(new_n36_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(x01), .c(new_n34_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  oai21  g055(.a(new_n72_), .b(new_n40_), .c(new_n34_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(x24), .c(x18), .O(new_n90_));
  nand4  g057(.a(x20), .b(x15), .c(new_n34_), .d(new_n40_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(new_n90_), .c(new_n53_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x22), .c(x17), .d(x16), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n39_), .c(new_n69_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x11), .c(x09), .d(x08), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(x04), .c(x03), .d(x01), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n88_), .c(new_n78_), .O(z1));
  nand2  g065(.a(x24), .b(x18), .O(new_n99_));
  nand3  g066(.a(new_n45_), .b(x15), .c(x13), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x05), .O(new_n102_));
  inv1   g069(.a(new_n99_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x13), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n34_), .c(new_n40_), .O(new_n105_));
  nand4  g072(.a(new_n45_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n106_));
  and2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n104_), .c(new_n102_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n39_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n35_), .O(z2));
  nand2  g079(.a(new_n55_), .b(new_n54_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x14), .c(x11), .d(x08), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x06), .c(x03), .d(x01), .O(new_n116_));
  nor3   g083(.a(x06), .b(x03), .c(x02), .O(new_n117_));
  nor2   g084(.a(x10), .b(x08), .O(new_n118_));
  nor3   g085(.a(x20), .b(x14), .c(x11), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n63_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n45_), .O(new_n122_));
  nand2  g089(.a(new_n42_), .b(new_n41_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n39_), .c(new_n38_), .d(new_n52_), .O(new_n124_));
  nor4   g091(.a(new_n124_), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x13), .c(new_n72_), .O(new_n126_));
  nand2  g093(.a(new_n91_), .b(new_n90_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x14), .c(x11), .d(x08), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n126_), .c(new_n122_), .O(z3));
  oai21  g098(.a(x23), .b(new_n65_), .c(new_n80_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n73_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n52_), .O(new_n134_));
  nand2  g101(.a(x24), .b(x07), .O(new_n135_));
  nand3  g102(.a(new_n45_), .b(x19), .c(x13), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x05), .O(new_n138_));
  nand3  g105(.a(x24), .b(x13), .c(x07), .O(new_n139_));
  nand3  g106(.a(x19), .b(new_n34_), .c(new_n40_), .O(new_n140_));
  and2   g107(.a(new_n140_), .b(new_n46_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n134_), .O(new_n143_));
  oai21  g110(.a(new_n53_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n66_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n79_), .c(x08), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n108_), .O(new_n147_));
  nand2  g114(.a(new_n72_), .b(x13), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n147_), .c(new_n143_), .O(z4));
  nand2  g116(.a(new_n135_), .b(x20), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x13), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n141_), .c(new_n138_), .O(z5));
  aoi21  g119(.a(x20), .b(new_n39_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n36_), .O(new_n154_));
  nand3  g121(.a(new_n140_), .b(new_n46_), .c(new_n42_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g123(.a(new_n45_), .b(x19), .c(x05), .O(new_n157_));
  oai21  g124(.a(new_n39_), .b(x06), .c(new_n38_), .O(new_n158_));
  aoi22  g125(.a(new_n158_), .b(new_n36_), .c(new_n157_), .d(new_n135_), .O(new_n159_));
  nand3  g126(.a(new_n45_), .b(x15), .c(x05), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n99_), .O(new_n161_));
  oai21  g128(.a(new_n38_), .b(x06), .c(x03), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x20), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n159_), .c(x13), .O(new_n165_));
  inv1   g132(.a(new_n106_), .O(new_n166_));
  aoi21  g133(.a(new_n103_), .b(x05), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n105_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g136(.a(x15), .b(new_n40_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n72_), .c(x14), .d(x11), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n169_), .c(new_n165_), .d(new_n156_), .O(z6));
  oai21  g140(.a(new_n103_), .b(new_n72_), .c(x13), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n107_), .c(new_n102_), .O(z7));
endmodule


