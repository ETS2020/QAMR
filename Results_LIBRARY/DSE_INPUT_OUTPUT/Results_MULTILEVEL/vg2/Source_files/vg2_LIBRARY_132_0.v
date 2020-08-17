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
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
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
  aoi21  g016(.a(new_n49_), .b(x02), .c(x20), .O(z0));
  nand3  g017(.a(x04), .b(x03), .c(x01), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  inv1   g019(.a(x08), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x11), .c(x09), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n35_), .c(x02), .d(new_n34_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n53_), .d(new_n36_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x20), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n65_), .c(new_n60_), .O(new_n72_));
  nand2  g039(.a(new_n44_), .b(new_n38_), .O(new_n73_));
  nand3  g040(.a(new_n40_), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand4  g043(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n56_), .c(new_n52_), .O(new_n80_));
  nor2   g047(.a(x09), .b(x08), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n63_), .c(x07), .d(new_n36_), .O(new_n82_));
  nor2   g049(.a(x12), .b(x11), .O(new_n83_));
  nor2   g050(.a(x16), .b(x14), .O(new_n84_));
  nor2   g051(.a(x20), .b(x17), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n70_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n73_), .c(x24), .O(new_n88_));
  inv1   g055(.a(new_n77_), .O(new_n89_));
  inv1   g056(.a(x02), .O(new_n90_));
  nand4  g057(.a(x04), .b(x03), .c(new_n90_), .d(x01), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  inv1   g059(.a(x10), .O(new_n93_));
  nand3  g060(.a(x11), .b(new_n93_), .c(x09), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(new_n53_), .c(new_n36_), .O(new_n95_));
  inv1   g062(.a(x20), .O(new_n96_));
  inv1   g063(.a(x21), .O(new_n97_));
  nand3  g064(.a(new_n40_), .b(x23), .c(x22), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n95_), .c(new_n92_), .d(new_n89_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n88_), .c(new_n76_), .O(z1));
  nand4  g068(.a(new_n93_), .b(x06), .c(x03), .d(x01), .O(new_n102_));
  inv1   g069(.a(x11), .O(new_n103_));
  nor2   g070(.a(new_n37_), .b(new_n103_), .O(new_n104_));
  nor2   g071(.a(x24), .b(new_n97_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n102_), .c(x20), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n40_), .b(x15), .c(x13), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n38_), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(x20), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n37_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x11), .c(x06), .d(x03), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n34_), .c(new_n108_), .O(z2));
  nand3  g085(.a(new_n54_), .b(x03), .c(x01), .O(new_n119_));
  nand3  g086(.a(new_n104_), .b(x20), .c(x15), .O(new_n120_));
  nand4  g087(.a(new_n36_), .b(new_n35_), .c(x02), .d(new_n34_), .O(new_n121_));
  nand4  g088(.a(new_n69_), .b(new_n37_), .c(new_n103_), .d(new_n53_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  nand3  g091(.a(new_n104_), .b(x20), .c(x18), .O(new_n125_));
  nor2   g092(.a(x20), .b(x14), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n103_), .c(new_n53_), .d(x07), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n121_), .c(new_n125_), .d(new_n119_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n73_), .c(x24), .O(new_n129_));
  nand2  g096(.a(new_n54_), .b(x03), .O(new_n130_));
  nor3   g097(.a(new_n130_), .b(x02), .c(new_n34_), .O(new_n131_));
  nand2  g098(.a(new_n105_), .b(x20), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n131_), .c(new_n104_), .d(new_n93_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n124_), .O(z3));
  inv1   g102(.a(x22), .O(new_n136_));
  inv1   g103(.a(x17), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n61_), .c(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n136_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n53_), .O(new_n140_));
  nor2   g107(.a(new_n46_), .b(new_n42_), .O(new_n141_));
  nor2   g108(.a(x20), .b(x02), .O(new_n142_));
  nor2   g109(.a(x24), .b(new_n96_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n93_), .c(new_n90_), .d(x00), .O(new_n144_));
  oai21  g111(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  inv1   g114(.a(x09), .O(new_n148_));
  inv1   g115(.a(x23), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n148_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n147_), .c(x08), .O(new_n152_));
  nor2   g119(.a(new_n114_), .b(new_n111_), .O(new_n153_));
  nand3  g120(.a(new_n133_), .b(new_n93_), .c(new_n90_), .O(new_n154_));
  oai21  g121(.a(new_n142_), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n146_), .O(z4));
  nand3  g124(.a(new_n40_), .b(new_n93_), .c(x00), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x20), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n90_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n141_), .O(z5));
  oai21  g128(.a(new_n103_), .b(x06), .c(x03), .O(new_n162_));
  nand3  g129(.a(new_n105_), .b(new_n93_), .c(new_n90_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n113_), .c(new_n112_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n111_), .c(new_n162_), .O(new_n165_));
  oai21  g132(.a(new_n96_), .b(x14), .c(new_n36_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n103_), .c(x03), .O(new_n167_));
  nand3  g134(.a(new_n104_), .b(new_n96_), .c(x15), .O(new_n168_));
  oai21  g135(.a(new_n167_), .b(new_n68_), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n75_), .O(new_n170_));
  inv1   g137(.a(x07), .O(new_n171_));
  nand3  g138(.a(new_n104_), .b(new_n96_), .c(x18), .O(new_n172_));
  oai21  g139(.a(new_n167_), .b(new_n171_), .c(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n73_), .c(x24), .O(new_n174_));
  oai21  g141(.a(new_n37_), .b(x06), .c(new_n103_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n35_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n40_), .c(new_n93_), .d(x00), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x20), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n90_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n174_), .c(new_n170_), .d(new_n165_), .O(z6));
  aoi21  g147(.a(new_n105_), .b(new_n93_), .c(new_n96_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x02), .c(new_n153_), .O(z7));
endmodule


