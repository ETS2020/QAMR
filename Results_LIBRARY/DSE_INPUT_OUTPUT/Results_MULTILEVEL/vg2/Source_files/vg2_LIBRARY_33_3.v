// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_;
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
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nand2  g019(.a(x20), .b(x02), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  nor2   g027(.a(new_n37_), .b(new_n60_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n36_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  inv1   g038(.a(x19), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nor2   g043(.a(x13), .b(x05), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n40_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  and2   g050(.a(x20), .b(x18), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n64_), .d(new_n57_), .O(new_n85_));
  inv1   g052(.a(x07), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  nor2   g057(.a(x16), .b(x14), .O(new_n91_));
  nor2   g058(.a(x20), .b(x17), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n74_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n89_), .c(new_n85_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n78_), .c(x24), .O(new_n95_));
  and2   g062(.a(x21), .b(x20), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n83_), .c(new_n64_), .d(new_n57_), .O(new_n97_));
  inv1   g064(.a(x00), .O(new_n98_));
  nor2   g065(.a(x01), .b(new_n98_), .O(new_n99_));
  nor2   g066(.a(x03), .b(x02), .O(new_n100_));
  nor2   g067(.a(x06), .b(x04), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n88_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n93_), .c(new_n97_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n40_), .c(new_n45_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n95_), .c(new_n81_), .d(new_n53_), .O(z1));
  inv1   g072(.a(x01), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n40_), .b(x15), .c(x13), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x05), .O(new_n110_));
  nand3  g077(.a(x24), .b(x18), .c(x13), .O(new_n111_));
  nand3  g078(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n112_));
  nand3  g079(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x20), .c(x14), .d(x11), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x06), .c(x03), .d(new_n44_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n106_), .O(z2));
  nand4  g087(.a(x06), .b(x03), .c(new_n44_), .d(x01), .O(new_n121_));
  inv1   g088(.a(x08), .O(new_n122_));
  nor2   g089(.a(new_n36_), .b(new_n122_), .O(new_n123_));
  inv1   g090(.a(x15), .O(new_n124_));
  nor2   g091(.a(new_n37_), .b(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n123_), .c(x14), .O(new_n126_));
  nor2   g093(.a(x03), .b(x01), .O(new_n127_));
  nor2   g094(.a(x14), .b(x11), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n127_), .c(new_n73_), .d(new_n68_), .O(new_n129_));
  oai21  g096(.a(new_n126_), .b(new_n121_), .c(new_n129_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n80_), .O(new_n131_));
  nand3  g098(.a(new_n123_), .b(new_n84_), .c(x14), .O(new_n132_));
  nand2  g099(.a(new_n127_), .b(new_n87_), .O(new_n133_));
  inv1   g100(.a(x14), .O(new_n134_));
  nand4  g101(.a(new_n37_), .b(new_n134_), .c(new_n36_), .d(new_n122_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n133_), .c(new_n132_), .d(new_n121_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n78_), .c(x24), .O(new_n137_));
  nand3  g104(.a(new_n99_), .b(new_n35_), .c(new_n34_), .O(new_n138_));
  nand4  g105(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n139_));
  nand3  g106(.a(new_n96_), .b(x14), .c(x11), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n135_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n137_), .c(new_n131_), .O(z3));
  inv1   g110(.a(new_n42_), .O(new_n144_));
  inv1   g111(.a(new_n49_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  inv1   g113(.a(x04), .O(new_n147_));
  oai21  g114(.a(x23), .b(new_n147_), .c(new_n60_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n62_), .c(x09), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x16), .c(new_n122_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  inv1   g118(.a(new_n110_), .O(new_n152_));
  inv1   g119(.a(x16), .O(new_n153_));
  oai21  g120(.a(new_n63_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n66_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n153_), .c(x08), .O(new_n156_));
  nand4  g123(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n112_), .c(new_n111_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n152_), .c(new_n156_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n151_), .c(new_n53_), .O(z4));
  and2   g127(.a(new_n53_), .b(new_n48_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n46_), .c(new_n43_), .d(new_n144_), .O(z5));
  oai21  g129(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n146_), .O(new_n164_));
  inv1   g131(.a(new_n53_), .O(new_n165_));
  nor2   g132(.a(new_n165_), .b(x03), .O(new_n166_));
  nand2  g133(.a(new_n35_), .b(x03), .O(new_n167_));
  nand2  g134(.a(new_n37_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n167_), .c(new_n36_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n166_), .c(x18), .O(new_n170_));
  nand4  g137(.a(x20), .b(new_n134_), .c(new_n36_), .d(x07), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n170_), .c(new_n77_), .O(new_n172_));
  nand3  g139(.a(new_n35_), .b(new_n38_), .c(x03), .O(new_n173_));
  nor4   g140(.a(new_n173_), .b(new_n124_), .c(x13), .d(new_n36_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n172_), .c(x24), .O(new_n175_));
  inv1   g142(.a(new_n166_), .O(new_n176_));
  nand3  g143(.a(new_n37_), .b(x14), .c(x11), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n176_), .c(new_n124_), .O(new_n178_));
  nand3  g145(.a(new_n128_), .b(x20), .c(x19), .O(new_n179_));
  inv1   g146(.a(new_n179_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n178_), .c(new_n80_), .O(new_n181_));
  xnor2a g148(.a(x13), .b(x05), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n53_), .c(x15), .O(new_n183_));
  nand3  g150(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(new_n183_), .c(x06), .O(new_n185_));
  nand3  g152(.a(x21), .b(new_n37_), .c(x14), .O(new_n186_));
  nor3   g153(.a(new_n186_), .b(x10), .c(x02), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n185_), .c(x11), .O(new_n188_));
  nand4  g155(.a(x20), .b(new_n134_), .c(new_n36_), .d(x00), .O(new_n189_));
  nand3  g156(.a(x21), .b(new_n34_), .c(new_n44_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n45_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n40_), .c(new_n165_), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n181_), .c(new_n175_), .d(new_n164_), .O(z6));
  nand3  g162(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n53_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n157_), .O(z7));
endmodule


