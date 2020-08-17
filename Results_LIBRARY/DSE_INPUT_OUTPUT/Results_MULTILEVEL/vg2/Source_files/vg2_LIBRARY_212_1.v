// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  nor2   g010(.a(x24), .b(x10), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  nand4  g019(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n53_));
  nand4  g020(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  inv1   g025(.a(x20), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(new_n55_), .O(new_n64_));
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
  nand2  g042(.a(new_n46_), .b(new_n37_), .O(new_n76_));
  nand3  g043(.a(new_n39_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  inv1   g048(.a(x18), .O(new_n82_));
  nor2   g049(.a(new_n59_), .b(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n81_), .c(new_n63_), .d(new_n55_), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n66_), .c(new_n65_), .d(new_n85_), .O(new_n88_));
  inv1   g055(.a(x12), .O(new_n89_));
  inv1   g056(.a(x14), .O(new_n90_));
  inv1   g057(.a(x16), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n36_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n73_), .c(new_n59_), .d(new_n58_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n88_), .c(new_n84_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n76_), .c(x24), .O(new_n96_));
  inv1   g063(.a(x00), .O(new_n97_));
  nor2   g064(.a(x01), .b(new_n97_), .O(new_n98_));
  nor2   g065(.a(x03), .b(x02), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  inv1   g068(.a(x10), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n65_), .c(new_n85_), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(x06), .c(x04), .O(new_n104_));
  nand3  g071(.a(new_n39_), .b(new_n62_), .c(new_n61_), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(x20), .c(x17), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(new_n101_), .d(new_n93_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n96_), .c(new_n79_), .O(z1));
  inv1   g075(.a(x01), .O(new_n109_));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n39_), .b(x15), .c(x13), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x05), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x20), .c(x14), .d(x11), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x06), .c(x03), .d(x02), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n109_), .O(z2));
  nand4  g087(.a(x06), .b(x03), .c(x02), .d(x01), .O(new_n121_));
  nand2  g088(.a(x11), .b(x08), .O(new_n122_));
  nand3  g089(.a(x20), .b(x15), .c(x14), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nand2  g091(.a(new_n34_), .b(new_n109_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n67_), .O(new_n127_));
  nand3  g094(.a(new_n72_), .b(new_n90_), .c(new_n36_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n124_), .c(new_n78_), .O(new_n130_));
  inv1   g097(.a(new_n122_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n83_), .c(x14), .O(new_n132_));
  nor2   g099(.a(x11), .b(x08), .O(new_n133_));
  nor2   g100(.a(x20), .b(x14), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n133_), .c(new_n126_), .d(new_n87_), .O(new_n135_));
  oai21  g102(.a(new_n132_), .b(new_n121_), .c(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n76_), .c(x24), .O(new_n137_));
  nor3   g104(.a(x06), .b(x03), .c(x02), .O(new_n138_));
  nor3   g105(.a(x11), .b(x10), .c(x08), .O(new_n139_));
  nor3   g106(.a(x24), .b(x20), .c(x14), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n98_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n137_), .c(new_n130_), .O(z3));
  inv1   g109(.a(new_n49_), .O(new_n143_));
  aoi21  g110(.a(new_n62_), .b(x04), .c(x17), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x22), .c(new_n65_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n91_), .c(new_n85_), .O(new_n146_));
  oai21  g113(.a(new_n85_), .b(x03), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  oai21  g115(.a(new_n62_), .b(x04), .c(x17), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x22), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x09), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x16), .c(new_n85_), .O(new_n152_));
  nand3  g119(.a(x08), .b(x07), .c(x02), .O(new_n153_));
  oai21  g120(.a(new_n152_), .b(new_n82_), .c(new_n153_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n76_), .c(x24), .O(new_n155_));
  inv1   g122(.a(x15), .O(new_n156_));
  nand3  g123(.a(x19), .b(x08), .c(x02), .O(new_n157_));
  oai21  g124(.a(new_n152_), .b(new_n156_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n78_), .O(new_n159_));
  aoi21  g126(.a(new_n149_), .b(x22), .c(new_n65_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n91_), .c(x08), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n39_), .c(x21), .d(new_n102_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n34_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n43_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n159_), .c(new_n155_), .d(new_n148_), .O(z4));
  nor2   g132(.a(new_n34_), .b(x02), .O(new_n166_));
  nand2  g133(.a(new_n47_), .b(new_n42_), .O(new_n167_));
  nor2   g134(.a(new_n167_), .b(new_n41_), .O(new_n168_));
  nand4  g135(.a(new_n44_), .b(new_n34_), .c(new_n43_), .d(x00), .O(new_n169_));
  oai21  g136(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(z5));
  oai21  g137(.a(new_n59_), .b(x14), .c(new_n35_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n143_), .c(new_n36_), .O(new_n172_));
  nand2  g139(.a(new_n39_), .b(x21), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x10), .c(new_n34_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n43_), .O(new_n175_));
  oai21  g142(.a(x20), .b(new_n90_), .c(x06), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x11), .c(new_n34_), .O(new_n177_));
  oai22  g144(.a(new_n177_), .b(new_n82_), .c(new_n86_), .d(new_n34_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n76_), .c(x24), .O(new_n179_));
  oai22  g146(.a(new_n177_), .b(new_n156_), .c(new_n71_), .d(new_n34_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n78_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n179_), .c(new_n175_), .d(new_n172_), .O(z6));
  inv1   g149(.a(new_n116_), .O(new_n183_));
  nand4  g150(.a(new_n99_), .b(new_n39_), .c(x21), .d(new_n102_), .O(new_n184_));
  oai21  g151(.a(new_n166_), .b(new_n183_), .c(new_n184_), .O(z7));
endmodule


