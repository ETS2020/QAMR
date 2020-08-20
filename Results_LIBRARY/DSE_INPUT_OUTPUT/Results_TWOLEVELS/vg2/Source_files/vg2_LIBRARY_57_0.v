// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:38 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x12), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n41_), .b(x19), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  nand3  g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n37_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x11), .c(x09), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n36_), .c(x02), .d(new_n35_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nor2   g039(.a(x08), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n46_), .d(new_n69_), .O(new_n74_));
  nor2   g041(.a(x14), .b(x12), .O(new_n75_));
  nor2   g042(.a(x17), .b(x16), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n74_), .c(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n52_), .b(new_n47_), .O(new_n82_));
  nand3  g049(.a(new_n41_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n64_), .c(new_n60_), .O(new_n89_));
  nor2   g056(.a(x09), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n72_), .c(x07), .d(new_n37_), .O(new_n91_));
  inv1   g058(.a(x17), .O(new_n92_));
  inv1   g059(.a(x12), .O(new_n93_));
  inv1   g060(.a(x16), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n39_), .c(new_n93_), .d(new_n46_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n79_), .c(new_n40_), .d(new_n92_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n91_), .c(new_n89_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n82_), .c(x24), .O(new_n99_));
  inv1   g066(.a(new_n86_), .O(new_n100_));
  nand4  g067(.a(x04), .b(x03), .c(new_n34_), .d(x01), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  inv1   g069(.a(x10), .O(new_n103_));
  nand3  g070(.a(x11), .b(new_n103_), .c(x09), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(new_n61_), .c(new_n37_), .O(new_n105_));
  inv1   g072(.a(x21), .O(new_n106_));
  nand3  g073(.a(new_n41_), .b(x23), .c(x22), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n106_), .c(new_n40_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n105_), .c(new_n102_), .d(new_n100_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n99_), .c(new_n85_), .O(z1));
  nand4  g077(.a(new_n103_), .b(x06), .c(x03), .d(x01), .O(new_n111_));
  nor2   g078(.a(new_n39_), .b(new_n46_), .O(new_n112_));
  nor2   g079(.a(x24), .b(new_n106_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(x20), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(x12), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n34_), .O(new_n116_));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n41_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n47_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x18), .c(x13), .O(new_n120_));
  nand3  g087(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n40_), .c(new_n39_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x11), .c(x06), .d(x03), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n35_), .c(new_n116_), .O(z2));
  nand3  g093(.a(x15), .b(x13), .c(x05), .O(new_n127_));
  nand3  g094(.a(x21), .b(new_n103_), .c(new_n34_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x20), .c(x14), .d(x11), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n61_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand3  g099(.a(new_n103_), .b(new_n34_), .c(x00), .O(new_n133_));
  nand3  g100(.a(x19), .b(x13), .c(x05), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n40_), .c(new_n39_), .d(new_n46_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x08), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n132_), .c(x24), .O(new_n139_));
  nand3  g106(.a(new_n62_), .b(x03), .c(x01), .O(new_n140_));
  nand3  g107(.a(new_n112_), .b(x20), .c(x18), .O(new_n141_));
  nand4  g108(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n142_));
  nand4  g109(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n61_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n82_), .c(x24), .O(new_n145_));
  nand3  g112(.a(new_n112_), .b(x20), .c(x15), .O(new_n146_));
  nand3  g113(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(new_n147_));
  nand3  g114(.a(new_n78_), .b(new_n39_), .c(new_n46_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n140_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n52_), .c(new_n47_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n139_), .c(x12), .O(new_n152_));
  nand2  g119(.a(new_n149_), .b(new_n84_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n145_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x02), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(z3));
  inv1   g123(.a(x22), .O(new_n157_));
  oai21  g124(.a(x23), .b(new_n70_), .c(new_n92_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n157_), .c(x09), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x16), .c(new_n61_), .O(new_n160_));
  nor2   g127(.a(x12), .b(x02), .O(new_n161_));
  nor2   g128(.a(x24), .b(new_n93_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n103_), .c(new_n34_), .d(x00), .O(new_n163_));
  oai21  g130(.a(new_n161_), .b(new_n55_), .c(new_n163_), .O(z5));
  nand2  g131(.a(z5), .b(new_n160_), .O(new_n165_));
  inv1   g132(.a(x23), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x04), .c(x17), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x22), .c(new_n69_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n94_), .c(x08), .O(new_n169_));
  nor2   g136(.a(x10), .b(x02), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n113_), .c(x12), .O(new_n171_));
  oai21  g138(.a(new_n161_), .b(new_n123_), .c(new_n171_), .O(z7));
  nand2  g139(.a(z7), .b(new_n169_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n165_), .O(z4));
  inv1   g141(.a(new_n161_), .O(new_n175_));
  nand2  g142(.a(x20), .b(new_n39_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n37_), .c(x11), .O(new_n177_));
  nand4  g144(.a(new_n41_), .b(new_n103_), .c(new_n34_), .d(x00), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n53_), .c(new_n51_), .O(new_n179_));
  oai22  g146(.a(new_n179_), .b(new_n50_), .c(new_n177_), .d(x03), .O(new_n180_));
  nand2  g147(.a(new_n40_), .b(x14), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(x06), .c(new_n46_), .O(new_n182_));
  nand2  g149(.a(new_n170_), .b(new_n113_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n121_), .c(new_n120_), .O(new_n184_));
  oai22  g151(.a(new_n184_), .b(new_n119_), .c(new_n182_), .d(new_n36_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n180_), .c(new_n175_), .O(z6));
endmodule


