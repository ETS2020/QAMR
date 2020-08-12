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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g009(.a(x17), .b(new_n36_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n42_), .c(new_n34_), .O(new_n46_));
  inv1   g013(.a(x17), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x05), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n36_), .c(new_n34_), .O(new_n49_));
  nor2   g016(.a(x13), .b(x05), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x19), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  aoi22  g019(.a(new_n52_), .b(new_n47_), .c(new_n49_), .d(x07), .O(new_n53_));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  inv1   g022(.a(x06), .O(new_n56_));
  inv1   g023(.a(x11), .O(new_n57_));
  inv1   g024(.a(x14), .O(new_n58_));
  inv1   g025(.a(x20), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n62_));
  aoi21  g029(.a(new_n53_), .b(new_n46_), .c(new_n62_), .O(z0));
  nand2  g030(.a(x15), .b(x05), .O(new_n64_));
  nor2   g031(.a(x10), .b(x02), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(x21), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nand4  g035(.a(x16), .b(x12), .c(x09), .d(x08), .O(new_n69_));
  nor3   g036(.a(new_n69_), .b(new_n56_), .c(new_n68_), .O(new_n70_));
  nand4  g037(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n47_), .d(new_n78_), .O(new_n81_));
  inv1   g048(.a(x09), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  nand4  g050(.a(new_n58_), .b(new_n83_), .c(new_n82_), .d(new_n68_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g052(.a(new_n59_), .b(x19), .c(new_n57_), .d(x05), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n77_), .O(new_n88_));
  aoi21  g055(.a(new_n88_), .b(new_n74_), .c(new_n36_), .O(new_n89_));
  nor3   g056(.a(new_n84_), .b(new_n81_), .c(new_n76_), .O(new_n90_));
  nand2  g057(.a(new_n59_), .b(new_n57_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n41_), .O(new_n92_));
  and2   g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n89_), .c(new_n34_), .O(new_n94_));
  nand2  g061(.a(new_n73_), .b(new_n70_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(x24), .b(x18), .c(x13), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(new_n50_), .O(new_n99_));
  nand2  g066(.a(x24), .b(x07), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n51_), .c(new_n91_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n90_), .c(new_n98_), .d(new_n96_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n94_), .O(z1));
  nand2  g072(.a(new_n37_), .b(x15), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n44_), .O(new_n107_));
  nand2  g074(.a(new_n106_), .b(new_n66_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n34_), .O(new_n109_));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand2  g077(.a(new_n50_), .b(x15), .O(new_n111_));
  oai21  g078(.a(new_n110_), .b(new_n35_), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n109_), .c(new_n97_), .O(z7));
  nor3   g081(.a(new_n71_), .b(new_n59_), .c(new_n56_), .O(new_n115_));
  and2   g082(.a(new_n115_), .b(z7), .O(z2));
  nor2   g083(.a(new_n76_), .b(new_n60_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x19), .O(new_n118_));
  inv1   g085(.a(new_n71_), .O(new_n119_));
  nor2   g086(.a(new_n75_), .b(new_n56_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(x20), .d(x15), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x05), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x17), .c(new_n36_), .O(new_n123_));
  nand2  g090(.a(new_n117_), .b(new_n42_), .O(new_n124_));
  nand3  g091(.a(new_n115_), .b(new_n108_), .c(x08), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n117_), .b(x07), .O(new_n127_));
  nand4  g094(.a(x20), .b(x18), .c(x03), .d(x01), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n120_), .c(x14), .d(x11), .O(new_n130_));
  nand2  g097(.a(new_n99_), .b(x24), .O(new_n131_));
  aoi21  g098(.a(new_n130_), .b(new_n127_), .c(new_n131_), .O(new_n132_));
  aoi21  g099(.a(new_n126_), .b(new_n34_), .c(new_n132_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n123_), .O(z3));
  aoi21  g101(.a(new_n79_), .b(x09), .c(new_n78_), .O(new_n135_));
  nand3  g102(.a(new_n65_), .b(new_n34_), .c(x21), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n112_), .c(new_n135_), .d(new_n75_), .O(new_n138_));
  nand3  g105(.a(new_n80_), .b(new_n79_), .c(x04), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n82_), .c(x16), .O(new_n140_));
  inv1   g107(.a(new_n41_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n34_), .O(new_n142_));
  nand2  g109(.a(new_n101_), .b(x05), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n142_), .c(new_n51_), .O(new_n144_));
  oai21  g111(.a(new_n140_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  oai21  g114(.a(x23), .b(new_n68_), .c(new_n47_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n79_), .c(x09), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x16), .c(new_n75_), .O(new_n150_));
  nand3  g117(.a(new_n34_), .b(x19), .c(x05), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n142_), .c(new_n100_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g120(.a(new_n64_), .b(x24), .c(new_n110_), .O(new_n154_));
  oai21  g121(.a(new_n80_), .b(x04), .c(x17), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x22), .c(new_n82_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n78_), .c(x08), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand3  g125(.a(x23), .b(x22), .c(new_n68_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x09), .c(new_n78_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n75_), .c(new_n137_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n158_), .c(new_n153_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x13), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n147_), .O(z4));
  nand2  g131(.a(x19), .b(x13), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x24), .c(new_n100_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x05), .O(new_n167_));
  inv1   g134(.a(x19), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x05), .c(new_n47_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n36_), .O(new_n170_));
  nand2  g137(.a(new_n101_), .b(x13), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n170_), .c(new_n167_), .d(new_n142_), .O(z5));
  inv1   g139(.a(new_n37_), .O(new_n173_));
  aoi21  g140(.a(new_n59_), .b(x14), .c(new_n56_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n57_), .c(x03), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x15), .O(new_n176_));
  aoi21  g143(.a(x20), .b(new_n58_), .c(x06), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x11), .c(new_n55_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x19), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n176_), .c(new_n173_), .O(new_n180_));
  nand2  g147(.a(new_n175_), .b(x21), .O(new_n181_));
  nand2  g148(.a(new_n178_), .b(x00), .O(new_n182_));
  nand2  g149(.a(new_n65_), .b(new_n43_), .O(new_n183_));
  aoi21  g150(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n180_), .c(new_n34_), .O(new_n185_));
  nand2  g152(.a(new_n179_), .b(new_n176_), .O(new_n186_));
  nand2  g153(.a(new_n175_), .b(x18), .O(new_n187_));
  nand2  g154(.a(new_n178_), .b(x07), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nor2   g156(.a(new_n99_), .b(x17), .O(new_n190_));
  aoi22  g157(.a(new_n190_), .b(new_n186_), .c(new_n189_), .d(new_n49_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n185_), .O(z6));
endmodule


