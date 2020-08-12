// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:57 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x20), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  nand2  g007(.a(x19), .b(x05), .O(new_n41_));
  oai21  g008(.a(new_n41_), .b(x24), .c(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x13), .O(new_n43_));
  inv1   g010(.a(new_n40_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n45_), .c(new_n43_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n36_), .c(new_n39_), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  nor2   g019(.a(x03), .b(x01), .O(new_n53_));
  nor2   g020(.a(x11), .b(x06), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n51_), .c(new_n35_), .O(z0));
  nand3  g025(.a(x23), .b(x22), .c(x14), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n61_));
  nand4  g028(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x05), .O(new_n64_));
  inv1   g031(.a(x15), .O(new_n65_));
  nand3  g032(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n66_));
  oai21  g033(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand3  g034(.a(x20), .b(x17), .c(x16), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(new_n60_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor3   g043(.a(x09), .b(x08), .c(x04), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n64_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x19), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n56_), .O(new_n81_));
  aoi21  g048(.a(new_n81_), .b(new_n70_), .c(new_n34_), .O(new_n82_));
  nand3  g049(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n54_), .b(new_n53_), .c(new_n36_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(new_n77_), .d(new_n76_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n82_), .c(new_n48_), .O(new_n89_));
  nand2  g056(.a(new_n86_), .b(new_n77_), .O(new_n90_));
  nor2   g057(.a(new_n40_), .b(new_n37_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n39_), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n90_), .c(new_n75_), .O(new_n93_));
  nand2  g060(.a(new_n63_), .b(new_n60_), .O(new_n94_));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x13), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n68_), .c(new_n94_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n89_), .O(z1));
  nand2  g067(.a(x03), .b(x01), .O(new_n101_));
  nand2  g068(.a(x11), .b(x06), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n101_), .c(new_n52_), .O(new_n103_));
  nand4  g070(.a(new_n48_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n104_));
  nor2   g071(.a(x24), .b(new_n65_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(x05), .c(new_n96_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(x13), .c(new_n36_), .O(z2));
  inv1   g076(.a(x08), .O(new_n110_));
  inv1   g077(.a(new_n57_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g079(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n41_), .O(new_n114_));
  nand2  g081(.a(new_n83_), .b(new_n34_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n36_), .O(new_n116_));
  nand2  g083(.a(x20), .b(x08), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n103_), .c(new_n67_), .O(new_n119_));
  oai21  g086(.a(new_n116_), .b(new_n112_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n48_), .O(new_n121_));
  inv1   g088(.a(new_n112_), .O(new_n122_));
  nand3  g089(.a(new_n103_), .b(new_n96_), .c(x08), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x13), .c(new_n36_), .O(new_n124_));
  aoi21  g091(.a(new_n38_), .b(x20), .c(new_n92_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n122_), .c(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n121_), .O(z3));
  inv1   g094(.a(new_n106_), .O(new_n128_));
  inv1   g095(.a(x09), .O(new_n129_));
  inv1   g096(.a(x23), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x04), .c(x17), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x22), .c(new_n129_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n71_), .c(x08), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  inv1   g101(.a(x22), .O(new_n135_));
  inv1   g102(.a(x04), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n136_), .c(new_n72_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n135_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n110_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n42_), .O(new_n140_));
  inv1   g107(.a(new_n49_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x08), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n140_), .c(new_n134_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x13), .O(new_n144_));
  nand2  g111(.a(new_n131_), .b(x22), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x09), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g114(.a(new_n37_), .b(x15), .O(new_n148_));
  nand2  g115(.a(new_n96_), .b(x05), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n104_), .O(new_n150_));
  inv1   g117(.a(new_n150_), .O(new_n151_));
  aoi21  g118(.a(new_n147_), .b(x08), .c(new_n151_), .O(new_n152_));
  aoi21  g119(.a(new_n130_), .b(x04), .c(x17), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x22), .c(new_n129_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n71_), .c(x08), .O(new_n155_));
  nand3  g122(.a(new_n49_), .b(new_n45_), .c(new_n38_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n117_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n155_), .c(new_n35_), .O(new_n158_));
  nor2   g125(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n144_), .O(z4));
  nand4  g127(.a(new_n115_), .b(new_n114_), .c(new_n35_), .d(new_n48_), .O(new_n161_));
  oai21  g128(.a(new_n78_), .b(x13), .c(new_n44_), .O(new_n162_));
  nand2  g129(.a(new_n39_), .b(new_n36_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(z5));
  inv1   g131(.a(x03), .O(new_n165_));
  inv1   g132(.a(x06), .O(new_n166_));
  oai21  g133(.a(x11), .b(new_n166_), .c(new_n165_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n156_), .O(new_n168_));
  inv1   g135(.a(x11), .O(new_n169_));
  aoi21  g136(.a(new_n52_), .b(x06), .c(new_n169_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n165_), .c(new_n150_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n36_), .O(new_n173_));
  nand2  g140(.a(new_n114_), .b(new_n48_), .O(new_n174_));
  oai21  g141(.a(new_n36_), .b(x14), .c(new_n166_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n169_), .c(x03), .O(new_n176_));
  aoi21  g143(.a(new_n174_), .b(new_n40_), .c(new_n176_), .O(new_n177_));
  oai21  g144(.a(x20), .b(new_n52_), .c(x06), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x11), .c(new_n165_), .O(new_n179_));
  aoi21  g146(.a(x11), .b(new_n166_), .c(new_n165_), .O(new_n180_));
  oai22  g147(.a(new_n180_), .b(new_n104_), .c(new_n179_), .d(new_n106_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n177_), .c(x13), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n173_), .O(z6));
  aoi21  g150(.a(new_n105_), .b(x13), .c(new_n96_), .O(new_n184_));
  oai21  g151(.a(new_n65_), .b(x05), .c(new_n36_), .O(new_n185_));
  nand2  g152(.a(new_n104_), .b(new_n97_), .O(new_n186_));
  aoi21  g153(.a(new_n185_), .b(new_n34_), .c(new_n186_), .O(new_n187_));
  oai21  g154(.a(new_n184_), .b(new_n64_), .c(new_n187_), .O(z7));
endmodule


