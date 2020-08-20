// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:58 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_;
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
  inv1   g010(.a(x02), .O(new_n44_));
  nor2   g011(.a(x24), .b(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  nand4  g020(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  nor2   g026(.a(new_n37_), .b(new_n59_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n36_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n64_), .O(new_n75_));
  nand2  g042(.a(new_n47_), .b(new_n38_), .O(new_n76_));
  nand3  g043(.a(new_n40_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  and2   g048(.a(x20), .b(x18), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n63_), .d(new_n56_), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  inv1   g051(.a(x07), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n66_), .c(new_n65_), .d(new_n84_), .O(new_n87_));
  inv1   g054(.a(x12), .O(new_n88_));
  inv1   g055(.a(x14), .O(new_n89_));
  inv1   g056(.a(x16), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n36_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n73_), .c(new_n37_), .d(new_n59_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n87_), .c(new_n83_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n76_), .c(x24), .O(new_n95_));
  inv1   g062(.a(x00), .O(new_n96_));
  nor2   g063(.a(x01), .b(new_n96_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n34_), .c(new_n44_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  inv1   g066(.a(x10), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n65_), .c(new_n84_), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(x06), .c(x04), .O(new_n102_));
  nand3  g069(.a(new_n40_), .b(new_n62_), .c(new_n61_), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(x20), .c(x17), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n102_), .c(new_n99_), .d(new_n92_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n95_), .c(new_n79_), .O(z1));
  inv1   g073(.a(x01), .O(new_n107_));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand3  g075(.a(new_n40_), .b(x15), .c(x13), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x05), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n113_));
  and2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x06), .c(x03), .d(x02), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n107_), .O(z2));
  nand4  g086(.a(x06), .b(x03), .c(x02), .d(x01), .O(new_n120_));
  nand2  g087(.a(x11), .b(x08), .O(new_n121_));
  nand3  g088(.a(x20), .b(x15), .c(x14), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(x03), .b(x01), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n67_), .O(new_n125_));
  nand3  g092(.a(new_n72_), .b(new_n89_), .c(new_n36_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n123_), .c(new_n78_), .O(new_n128_));
  inv1   g095(.a(new_n121_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n82_), .c(x14), .O(new_n130_));
  nor2   g097(.a(x11), .b(x08), .O(new_n131_));
  nor2   g098(.a(x20), .b(x14), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n131_), .c(new_n124_), .d(new_n86_), .O(new_n133_));
  oai21  g100(.a(new_n130_), .b(new_n120_), .c(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n76_), .c(x24), .O(new_n135_));
  nor3   g102(.a(x06), .b(x03), .c(x02), .O(new_n136_));
  nor3   g103(.a(x11), .b(x10), .c(x08), .O(new_n137_));
  nor3   g104(.a(x24), .b(x20), .c(x14), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n97_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n135_), .c(new_n128_), .O(z3));
  inv1   g107(.a(x04), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n141_), .c(new_n59_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n61_), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n84_), .O(new_n144_));
  nor2   g111(.a(x02), .b(new_n107_), .O(new_n145_));
  nand2  g112(.a(new_n48_), .b(new_n43_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n42_), .O(new_n147_));
  nand3  g114(.a(new_n97_), .b(new_n45_), .c(new_n44_), .O(new_n148_));
  oai21  g115(.a(new_n147_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  oai21  g117(.a(new_n62_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n65_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n90_), .c(x08), .O(new_n153_));
  inv1   g120(.a(new_n115_), .O(new_n154_));
  nand3  g121(.a(new_n40_), .b(x21), .c(new_n100_), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n44_), .c(new_n107_), .O(new_n157_));
  oai21  g124(.a(new_n145_), .b(new_n154_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n150_), .O(z4));
  aoi21  g127(.a(new_n45_), .b(x00), .c(x01), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x02), .c(new_n147_), .O(z5));
  inv1   g129(.a(new_n145_), .O(new_n163_));
  nand2  g130(.a(x20), .b(new_n89_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n35_), .c(x11), .O(new_n165_));
  oai22  g132(.a(new_n165_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n166_));
  nand2  g133(.a(new_n37_), .b(x14), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x06), .c(new_n36_), .O(new_n168_));
  nand4  g135(.a(new_n40_), .b(x21), .c(new_n100_), .d(new_n44_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n170_));
  oai21  g137(.a(new_n168_), .b(new_n34_), .c(new_n170_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n166_), .c(new_n163_), .O(z6));
  oai21  g139(.a(new_n156_), .b(x01), .c(new_n44_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n154_), .O(z7));
endmodule


