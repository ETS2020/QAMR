// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:07 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x17), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  inv1   g003(.a(x19), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  oai21  g007(.a(new_n35_), .b(new_n40_), .c(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x24), .O(new_n42_));
  oai22  g009(.a(new_n42_), .b(new_n34_), .c(new_n39_), .d(new_n35_), .O(new_n43_));
  nor2   g010(.a(new_n36_), .b(new_n40_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand2  g012(.a(new_n35_), .b(new_n36_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n45_), .c(x24), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n48_), .c(new_n43_), .O(new_n53_));
  inv1   g020(.a(x06), .O(new_n54_));
  inv1   g021(.a(x11), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  inv1   g023(.a(x20), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nor2   g025(.a(x03), .b(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(z0));
  inv1   g028(.a(x24), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  nand3  g032(.a(x06), .b(x03), .c(x01), .O(new_n66_));
  nor4   g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nand4  g035(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n69_));
  nand2  g036(.a(x23), .b(x22), .O(new_n70_));
  nor4   g037(.a(new_n70_), .b(new_n69_), .c(new_n55_), .d(new_n68_), .O(new_n71_));
  nand2  g038(.a(new_n44_), .b(x15), .O(new_n72_));
  nor2   g039(.a(x10), .b(x02), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(x21), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n71_), .c(new_n67_), .O(new_n76_));
  nand4  g043(.a(x13), .b(new_n65_), .c(new_n55_), .d(new_n68_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(x08), .c(x04), .O(new_n78_));
  nand3  g045(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  inv1   g047(.a(x22), .O(new_n81_));
  inv1   g048(.a(x23), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n81_), .c(new_n35_), .d(new_n80_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g051(.a(x19), .b(x05), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n51_), .c(new_n60_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n84_), .c(new_n78_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  nand4  g056(.a(new_n84_), .b(new_n78_), .c(new_n59_), .d(x07), .O(new_n90_));
  nand2  g057(.a(new_n36_), .b(new_n40_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n71_), .c(new_n67_), .d(x18), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(x24), .O(new_n94_));
  inv1   g061(.a(new_n66_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x08), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand3  g064(.a(x15), .b(new_n36_), .c(x12), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(x05), .c(new_n63_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n97_), .c(new_n71_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n94_), .c(new_n89_), .O(z1));
  oai21  g068(.a(new_n74_), .b(new_n47_), .c(new_n72_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n62_), .O(new_n103_));
  inv1   g070(.a(x18), .O(new_n104_));
  nor2   g071(.a(new_n62_), .b(new_n104_), .O(new_n105_));
  nand3  g072(.a(x15), .b(new_n36_), .c(new_n40_), .O(new_n106_));
  nand2  g073(.a(new_n105_), .b(x05), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi22  g075(.a(new_n108_), .b(x17), .c(new_n105_), .d(x13), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n103_), .O(z7));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n66_), .O(new_n112_));
  and2   g079(.a(new_n112_), .b(z7), .O(z2));
  nor2   g080(.a(new_n111_), .b(new_n96_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x15), .O(new_n115_));
  inv1   g082(.a(new_n58_), .O(new_n116_));
  nor2   g083(.a(new_n60_), .b(x08), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n116_), .c(x19), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n115_), .c(x05), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n35_), .c(new_n36_), .O(new_n120_));
  nand2  g087(.a(new_n114_), .b(new_n75_), .O(new_n121_));
  nand2  g088(.a(new_n51_), .b(new_n45_), .O(new_n122_));
  nand3  g089(.a(new_n117_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  nand2  g091(.a(new_n114_), .b(x18), .O(new_n125_));
  nand3  g092(.a(new_n117_), .b(new_n116_), .c(x07), .O(new_n126_));
  nand2  g093(.a(new_n91_), .b(x24), .O(new_n127_));
  aoi21  g094(.a(new_n126_), .b(new_n125_), .c(new_n127_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n120_), .O(z3));
  oai21  g097(.a(new_n70_), .b(x04), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n64_), .O(new_n132_));
  nand3  g099(.a(new_n73_), .b(new_n62_), .c(x21), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n107_), .c(new_n106_), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n81_), .b(x09), .c(new_n80_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n64_), .O(new_n137_));
  inv1   g104(.a(new_n51_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n62_), .O(new_n139_));
  nor2   g106(.a(new_n62_), .b(new_n34_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x05), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n39_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  oai21  g110(.a(new_n135_), .b(new_n132_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x17), .O(new_n145_));
  oai21  g112(.a(new_n82_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n68_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n80_), .c(x08), .O(new_n148_));
  inv1   g115(.a(new_n105_), .O(new_n149_));
  nand3  g116(.a(new_n62_), .b(x15), .c(x05), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n133_), .c(new_n149_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  oai21  g119(.a(x23), .b(new_n63_), .c(new_n35_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n81_), .c(x09), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x16), .c(new_n64_), .O(new_n155_));
  nand3  g122(.a(new_n62_), .b(x19), .c(x05), .O(new_n156_));
  oai21  g123(.a(new_n62_), .b(new_n34_), .c(new_n156_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  inv1   g125(.a(new_n139_), .O(new_n159_));
  nand3  g126(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n68_), .c(x16), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x08), .c(new_n159_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n158_), .c(new_n152_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x13), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n145_), .O(z4));
  nand3  g132(.a(new_n62_), .b(x19), .c(x13), .O(new_n166_));
  inv1   g133(.a(new_n166_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n140_), .c(x05), .O(new_n168_));
  oai21  g135(.a(new_n38_), .b(new_n35_), .c(new_n36_), .O(new_n169_));
  nand2  g136(.a(new_n140_), .b(x13), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n139_), .O(z5));
  inv1   g138(.a(new_n44_), .O(new_n172_));
  aoi21  g139(.a(new_n57_), .b(x14), .c(new_n54_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n55_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x15), .O(new_n175_));
  inv1   g142(.a(x03), .O(new_n176_));
  aoi21  g143(.a(x20), .b(new_n56_), .c(x06), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x11), .c(new_n176_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x19), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n175_), .c(new_n172_), .O(new_n180_));
  nand2  g147(.a(new_n174_), .b(x21), .O(new_n181_));
  nand2  g148(.a(new_n178_), .b(x00), .O(new_n182_));
  nand2  g149(.a(new_n73_), .b(new_n46_), .O(new_n183_));
  aoi21  g150(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n180_), .c(new_n62_), .O(new_n185_));
  oai22  g152(.a(new_n106_), .b(new_n35_), .c(new_n42_), .d(new_n104_), .O(new_n186_));
  aoi22  g153(.a(new_n186_), .b(new_n174_), .c(new_n178_), .d(new_n43_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n185_), .O(z6));
endmodule


