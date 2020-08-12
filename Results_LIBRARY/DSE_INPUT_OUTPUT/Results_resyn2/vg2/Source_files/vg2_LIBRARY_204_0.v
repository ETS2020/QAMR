// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:05 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_;
  nor2   g000(.a(x13), .b(x07), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nand2  g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  aoi21  g011(.a(new_n39_), .b(x19), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g020(.a(x07), .O(new_n54_));
  inv1   g021(.a(x19), .O(new_n55_));
  nand2  g022(.a(new_n36_), .b(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n54_), .c(x24), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(new_n45_), .c(new_n35_), .O(z0));
  nand4  g027(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n61_));
  nand2  g028(.a(x09), .b(x04), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(x20), .b(x17), .c(x16), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x21), .O(new_n66_));
  nand4  g033(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(x11), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x04), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(x00), .O(new_n77_));
  inv1   g044(.a(x08), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n75_), .c(new_n53_), .O(new_n83_));
  nor3   g050(.a(new_n34_), .b(x10), .c(x02), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  aoi21  g052(.a(new_n83_), .b(new_n69_), .c(new_n85_), .O(new_n86_));
  inv1   g053(.a(x15), .O(new_n87_));
  nor2   g054(.a(new_n67_), .b(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n65_), .c(new_n63_), .d(x11), .O(new_n89_));
  nand3  g056(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  nand3  g058(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(new_n92_));
  nor2   g059(.a(x08), .b(x06), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n48_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n91_), .c(x19), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(new_n89_), .c(new_n38_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n86_), .c(new_n40_), .O(new_n98_));
  nand2  g065(.a(new_n95_), .b(new_n91_), .O(new_n99_));
  nand2  g066(.a(new_n37_), .b(new_n40_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n56_), .O(new_n101_));
  nand3  g068(.a(x14), .b(x12), .c(x11), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n73_), .c(new_n72_), .O(new_n103_));
  nand2  g070(.a(new_n36_), .b(x15), .O(new_n104_));
  and2   g071(.a(x24), .b(x18), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x05), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n103_), .c(new_n65_), .d(new_n63_), .O(new_n108_));
  oai21  g075(.a(new_n101_), .b(new_n99_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x07), .O(new_n110_));
  nand2  g077(.a(new_n105_), .b(x13), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n103_), .c(new_n65_), .d(new_n63_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n110_), .c(new_n98_), .O(z1));
  inv1   g081(.a(new_n106_), .O(new_n115_));
  inv1   g082(.a(x05), .O(new_n116_));
  nor3   g083(.a(x24), .b(new_n87_), .c(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n105_), .c(x13), .O(new_n118_));
  nand4  g085(.a(new_n40_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n104_), .O(new_n120_));
  nand3  g087(.a(x20), .b(x14), .c(x11), .O(new_n121_));
  nand3  g088(.a(x06), .b(x03), .c(x01), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g090(.a(new_n120_), .b(new_n115_), .c(new_n123_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n35_), .O(z2));
  nor2   g092(.a(new_n121_), .b(new_n61_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x21), .O(new_n127_));
  inv1   g094(.a(new_n49_), .O(new_n128_));
  nand4  g095(.a(new_n93_), .b(new_n51_), .c(new_n128_), .d(x00), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n127_), .c(new_n85_), .O(new_n130_));
  nand2  g097(.a(new_n126_), .b(x15), .O(new_n131_));
  inv1   g098(.a(new_n92_), .O(new_n132_));
  nand4  g099(.a(new_n93_), .b(new_n132_), .c(new_n48_), .d(x19), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n131_), .c(new_n38_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n130_), .c(new_n40_), .O(new_n135_));
  nand2  g102(.a(new_n126_), .b(new_n112_), .O(new_n136_));
  and2   g103(.a(new_n126_), .b(new_n107_), .O(new_n137_));
  nand2  g104(.a(new_n53_), .b(new_n78_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n101_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n137_), .c(x07), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n136_), .c(new_n135_), .O(z3));
  aoi21  g108(.a(new_n73_), .b(x04), .c(x17), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x22), .c(new_n79_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n71_), .c(x08), .O(new_n144_));
  inv1   g111(.a(x13), .O(new_n145_));
  nand2  g112(.a(new_n55_), .b(new_n145_), .O(new_n146_));
  aoi22  g113(.a(new_n146_), .b(x07), .c(new_n145_), .d(x05), .O(new_n147_));
  nand3  g114(.a(x18), .b(new_n145_), .c(x05), .O(new_n148_));
  oai21  g115(.a(new_n147_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x24), .O(new_n150_));
  inv1   g117(.a(new_n38_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x19), .O(new_n152_));
  oai21  g119(.a(new_n37_), .b(new_n55_), .c(new_n43_), .O(new_n153_));
  nor2   g120(.a(new_n43_), .b(new_n34_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n78_), .c(new_n153_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nor2   g123(.a(new_n144_), .b(x24), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g125(.a(new_n73_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n79_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n71_), .c(x08), .O(new_n161_));
  nand3  g128(.a(x19), .b(x08), .c(new_n116_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x07), .c(x13), .O(new_n163_));
  aoi21  g130(.a(new_n161_), .b(new_n120_), .c(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n158_), .c(new_n150_), .O(z4));
  inv1   g132(.a(new_n152_), .O(new_n166_));
  oai21  g133(.a(new_n154_), .b(new_n166_), .c(new_n40_), .O(new_n167_));
  oai21  g134(.a(new_n101_), .b(new_n54_), .c(new_n167_), .O(z5));
  nand2  g135(.a(new_n36_), .b(x07), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n38_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x15), .O(new_n171_));
  nand2  g138(.a(new_n84_), .b(x21), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n171_), .c(x24), .O(new_n173_));
  nand2  g140(.a(x18), .b(x13), .O(new_n174_));
  nand3  g141(.a(x15), .b(x07), .c(x03), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n174_), .c(new_n40_), .O(new_n176_));
  nand2  g143(.a(new_n48_), .b(x14), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x06), .c(new_n46_), .O(new_n178_));
  oai21  g145(.a(new_n176_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  inv1   g146(.a(x00), .O(new_n180_));
  oai21  g147(.a(new_n48_), .b(x14), .c(new_n50_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n46_), .c(x03), .O(new_n182_));
  oai22  g149(.a(new_n182_), .b(new_n180_), .c(new_n66_), .d(x03), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n84_), .c(new_n40_), .O(new_n184_));
  oai22  g151(.a(new_n145_), .b(x03), .c(new_n54_), .d(new_n116_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x18), .O(new_n186_));
  nand2  g153(.a(new_n37_), .b(x07), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n182_), .c(new_n186_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x24), .O(new_n189_));
  oai22  g156(.a(new_n182_), .b(new_n55_), .c(new_n87_), .d(x03), .O(new_n190_));
  oai21  g157(.a(new_n38_), .b(x24), .c(new_n169_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n189_), .c(new_n184_), .d(new_n179_), .O(z6));
  aoi22  g160(.a(new_n84_), .b(x21), .c(new_n151_), .d(x15), .O(new_n194_));
  aoi21  g161(.a(new_n107_), .b(x07), .c(new_n112_), .O(new_n195_));
  oai21  g162(.a(new_n194_), .b(x24), .c(new_n195_), .O(z7));
endmodule


