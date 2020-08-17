// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:55 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x11), .O(new_n41_));
  inv1   g008(.a(x14), .O(new_n42_));
  inv1   g009(.a(x20), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n39_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n35_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n50_), .c(new_n43_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n46_), .O(z0));
  nand3  g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nor2   g032(.a(x03), .b(x01), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x00), .O(new_n69_));
  nor2   g036(.a(x12), .b(x11), .O(new_n70_));
  nor2   g037(.a(x16), .b(x14), .O(new_n71_));
  nor2   g038(.a(x20), .b(x17), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n69_), .c(new_n65_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n40_), .c(new_n34_), .O(new_n76_));
  nand2  g043(.a(x13), .b(x05), .O(new_n77_));
  nand2  g044(.a(new_n52_), .b(new_n47_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  inv1   g050(.a(x09), .O(new_n84_));
  nor3   g051(.a(x04), .b(x03), .c(x01), .O(new_n85_));
  nor2   g052(.a(x08), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n41_), .d(new_n84_), .O(new_n87_));
  nor2   g054(.a(x14), .b(x12), .O(new_n88_));
  nor2   g055(.a(x17), .b(x16), .O(new_n89_));
  inv1   g056(.a(x19), .O(new_n90_));
  nor2   g057(.a(x20), .b(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n73_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n87_), .c(new_n83_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n35_), .O(new_n96_));
  nand4  g063(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n62_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand4  g066(.a(new_n85_), .b(new_n68_), .c(x07), .d(new_n38_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n74_), .c(new_n99_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n78_), .c(x24), .O(new_n102_));
  nand3  g069(.a(new_n93_), .b(new_n52_), .c(new_n47_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x02), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n96_), .O(z1));
  nand4  g073(.a(new_n40_), .b(x06), .c(x03), .d(x01), .O(new_n107_));
  nor2   g074(.a(new_n42_), .b(new_n41_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(x21), .c(x20), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n107_), .c(new_n35_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n34_), .O(new_n111_));
  nand2  g078(.a(x24), .b(x18), .O(new_n112_));
  nand3  g079(.a(new_n35_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n47_), .O(new_n114_));
  nand3  g081(.a(x24), .b(x18), .c(x13), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n114_), .c(x20), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n42_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x11), .c(x06), .d(x03), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n36_), .c(new_n111_), .O(z2));
  inv1   g088(.a(x08), .O(new_n122_));
  nand4  g089(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n122_), .O(new_n123_));
  nand4  g090(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n109_), .c(new_n123_), .d(new_n39_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n40_), .c(new_n34_), .O(new_n126_));
  nand3  g093(.a(new_n108_), .b(x20), .c(x15), .O(new_n127_));
  nand2  g094(.a(new_n86_), .b(new_n66_), .O(new_n128_));
  nand3  g095(.a(new_n91_), .b(new_n42_), .c(new_n41_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n124_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n35_), .O(new_n133_));
  nand3  g100(.a(new_n108_), .b(x20), .c(x18), .O(new_n134_));
  nand3  g101(.a(new_n66_), .b(x07), .c(new_n38_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n123_), .c(new_n134_), .d(new_n124_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n78_), .c(x24), .O(new_n137_));
  nand3  g104(.a(new_n130_), .b(new_n52_), .c(new_n47_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x02), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n133_), .O(z3));
  inv1   g108(.a(x22), .O(new_n142_));
  inv1   g109(.a(x04), .O(new_n143_));
  inv1   g110(.a(x17), .O(new_n144_));
  oai21  g111(.a(x23), .b(new_n143_), .c(new_n144_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n142_), .c(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x16), .c(new_n122_), .O(new_n147_));
  oai21  g114(.a(new_n48_), .b(new_n34_), .c(new_n49_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x05), .O(new_n149_));
  nand2  g116(.a(new_n54_), .b(x02), .O(new_n150_));
  nand3  g117(.a(new_n40_), .b(new_n34_), .c(x00), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n53_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n35_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n150_), .c(new_n149_), .O(z5));
  nand2  g121(.a(z5), .b(new_n147_), .O(new_n155_));
  inv1   g122(.a(x16), .O(new_n156_));
  inv1   g123(.a(x23), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x04), .c(x17), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x22), .c(new_n84_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n156_), .c(x08), .O(new_n160_));
  nand3  g127(.a(x21), .b(new_n40_), .c(new_n34_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n116_), .c(new_n115_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n114_), .c(new_n160_), .O(new_n163_));
  nand2  g130(.a(x24), .b(new_n34_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n163_), .c(new_n155_), .O(z4));
  aoi21  g132(.a(x20), .b(new_n42_), .c(x06), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x11), .c(new_n37_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(z5), .O(new_n168_));
  aoi21  g135(.a(new_n43_), .b(x14), .c(new_n38_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n41_), .c(x03), .O(new_n170_));
  oai21  g137(.a(new_n112_), .b(new_n34_), .c(new_n113_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x05), .O(new_n172_));
  nand2  g139(.a(new_n117_), .b(x02), .O(new_n173_));
  nand2  g140(.a(new_n161_), .b(new_n116_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n35_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n173_), .c(new_n172_), .O(z7));
  nand2  g143(.a(z7), .b(new_n170_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n168_), .O(z6));
endmodule


