// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:13 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n36_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nor3   g013(.a(new_n46_), .b(new_n40_), .c(new_n38_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n47_), .O(z0));
  inv1   g020(.a(x19), .O(new_n54_));
  nand2  g021(.a(x13), .b(x05), .O(new_n55_));
  inv1   g022(.a(x22), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n57_));
  oai21  g024(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nor2   g026(.a(x09), .b(x08), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n50_), .c(new_n48_), .d(new_n59_), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nor2   g033(.a(x12), .b(x11), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n62_), .c(new_n58_), .O(new_n70_));
  nand2  g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(x04), .b(x03), .c(new_n41_), .d(x01), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g040(.a(x21), .O(new_n74_));
  nor2   g041(.a(new_n56_), .b(new_n74_), .O(new_n75_));
  nand4  g042(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n76_));
  nand2  g043(.a(new_n42_), .b(x09), .O(new_n77_));
  nand2  g044(.a(x12), .b(x11), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n75_), .c(new_n73_), .d(x23), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand2  g049(.a(x15), .b(new_n34_), .O(new_n83_));
  nand2  g050(.a(x24), .b(x18), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n34_), .c(new_n83_), .O(new_n85_));
  and2   g052(.a(x03), .b(x01), .O(new_n86_));
  nand4  g053(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  inv1   g055(.a(x14), .O(new_n89_));
  nand4  g056(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n78_), .c(new_n63_), .d(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .d(new_n85_), .O(new_n92_));
  aoi21  g059(.a(new_n56_), .b(x05), .c(x13), .O(new_n93_));
  nand3  g060(.a(new_n44_), .b(new_n56_), .c(x19), .O(new_n94_));
  oai21  g061(.a(new_n93_), .b(new_n35_), .c(new_n94_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n69_), .c(new_n62_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n92_), .c(new_n82_), .O(z1));
  nand3  g064(.a(new_n36_), .b(x15), .c(x13), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n84_), .c(new_n34_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(x10), .b(x02), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n36_), .c(x21), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand2  g070(.a(new_n44_), .b(x15), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  inv1   g073(.a(x20), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n89_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n86_), .c(x11), .d(x06), .O(new_n109_));
  aoi21  g076(.a(new_n106_), .b(new_n100_), .c(new_n109_), .O(z2));
  inv1   g077(.a(x15), .O(new_n111_));
  inv1   g078(.a(new_n101_), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n74_), .c(new_n55_), .d(new_n111_), .O(new_n113_));
  nor2   g080(.a(new_n89_), .b(new_n49_), .O(new_n114_));
  nand3  g081(.a(new_n86_), .b(x08), .c(x06), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(x20), .O(new_n117_));
  nand2  g084(.a(new_n101_), .b(x00), .O(new_n118_));
  oai21  g085(.a(new_n55_), .b(new_n54_), .c(new_n118_), .O(new_n119_));
  nor2   g086(.a(x14), .b(x08), .O(new_n120_));
  nand3  g087(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n107_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n36_), .O(new_n125_));
  nand3  g092(.a(new_n114_), .b(x20), .c(x18), .O(new_n126_));
  nand3  g093(.a(new_n120_), .b(new_n107_), .c(x07), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n121_), .c(new_n126_), .d(new_n115_), .O(new_n128_));
  nor2   g095(.a(new_n44_), .b(new_n36_), .O(new_n129_));
  nand3  g096(.a(new_n114_), .b(x20), .c(x15), .O(new_n130_));
  nand3  g097(.a(new_n120_), .b(new_n107_), .c(x19), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n121_), .c(new_n130_), .d(new_n115_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n44_), .c(new_n129_), .d(new_n128_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n125_), .O(z3));
  aoi21  g101(.a(new_n65_), .b(x04), .c(x17), .O(new_n135_));
  nand2  g102(.a(new_n46_), .b(new_n56_), .O(new_n136_));
  nand3  g103(.a(x24), .b(new_n56_), .c(x07), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n37_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x05), .c(new_n40_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n136_), .c(new_n135_), .O(new_n140_));
  inv1   g107(.a(x09), .O(new_n141_));
  inv1   g108(.a(new_n44_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(x24), .c(x07), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n43_), .c(new_n141_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n140_), .c(new_n63_), .O(new_n145_));
  oai21  g112(.a(new_n105_), .b(new_n99_), .c(new_n141_), .O(new_n146_));
  inv1   g113(.a(new_n102_), .O(new_n147_));
  nand2  g114(.a(x23), .b(new_n59_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x17), .c(new_n56_), .O(new_n149_));
  oai21  g116(.a(new_n147_), .b(new_n85_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  oai21  g118(.a(new_n55_), .b(x24), .c(new_n142_), .O(new_n152_));
  aoi21  g119(.a(new_n63_), .b(x09), .c(x08), .O(new_n153_));
  inv1   g120(.a(x08), .O(new_n154_));
  nand2  g121(.a(x15), .b(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n153_), .b(new_n54_), .c(new_n155_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g124(.a(x08), .b(x00), .O(new_n158_));
  oai21  g125(.a(new_n74_), .b(x08), .c(new_n158_), .O(new_n159_));
  nor3   g126(.a(x24), .b(x10), .c(x02), .O(new_n160_));
  inv1   g127(.a(x18), .O(new_n161_));
  nand2  g128(.a(x08), .b(x07), .O(new_n162_));
  oai21  g129(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(new_n129_), .c(new_n160_), .d(new_n159_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  aoi21  g132(.a(new_n151_), .b(x16), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n145_), .O(z4));
  inv1   g134(.a(new_n47_), .O(z5));
  oai21  g135(.a(new_n107_), .b(x14), .c(new_n48_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n49_), .c(x03), .O(new_n170_));
  inv1   g137(.a(x03), .O(new_n171_));
  nand2  g138(.a(new_n106_), .b(new_n100_), .O(z7));
  nand2  g139(.a(new_n107_), .b(x14), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(x06), .c(new_n49_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n171_), .c(z7), .O(new_n175_));
  oai21  g142(.a(new_n170_), .b(new_n47_), .c(new_n175_), .O(z6));
endmodule


