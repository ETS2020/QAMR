// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:04 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nand2  g008(.a(x16), .b(new_n41_), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n43_));
  nand3  g010(.a(x19), .b(x13), .c(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  oai21  g014(.a(x16), .b(new_n47_), .c(new_n41_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x24), .c(x07), .O(new_n49_));
  inv1   g016(.a(x16), .O(new_n50_));
  nand2  g017(.a(new_n41_), .b(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(x19), .c(new_n50_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n49_), .c(new_n46_), .O(z5));
  nand2  g021(.a(z5), .b(new_n37_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  nand2  g026(.a(x15), .b(x05), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand3  g044(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n75_), .c(new_n50_), .d(new_n74_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n36_), .c(new_n73_), .d(new_n72_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n38_), .O(new_n88_));
  nand3  g055(.a(new_n51_), .b(x24), .c(x07), .O(new_n89_));
  nand3  g056(.a(x19), .b(new_n41_), .c(new_n47_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n75_), .c(new_n50_), .d(new_n74_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x12), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n36_), .c(new_n73_), .d(new_n72_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n98_));
  nand3  g065(.a(x04), .b(x03), .c(x01), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(new_n72_), .b(new_n35_), .O(new_n101_));
  nor2   g068(.a(new_n36_), .b(new_n73_), .O(new_n102_));
  nand4  g069(.a(x18), .b(x17), .c(x14), .d(x12), .O(new_n103_));
  nand4  g070(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n98_), .c(new_n88_), .O(z1));
  nand4  g076(.a(new_n42_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n110_));
  nand3  g077(.a(x15), .b(x13), .c(x05), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n38_), .O(new_n113_));
  inv1   g080(.a(x18), .O(new_n114_));
  nor2   g081(.a(new_n38_), .b(new_n114_), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n41_), .c(new_n47_), .O(new_n116_));
  nand2  g083(.a(new_n115_), .b(x05), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi22  g085(.a(new_n118_), .b(new_n50_), .c(new_n115_), .d(x13), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n113_), .c(new_n37_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n34_), .c(new_n70_), .O(z2));
  nand4  g089(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n101_), .c(x03), .d(x01), .O(new_n125_));
  nor2   g092(.a(x03), .b(x01), .O(new_n126_));
  inv1   g093(.a(x07), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(x06), .O(new_n128_));
  nor2   g095(.a(x11), .b(x08), .O(new_n129_));
  nor2   g096(.a(x20), .b(x14), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n126_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n125_), .c(new_n52_), .O(new_n132_));
  nand4  g099(.a(new_n101_), .b(new_n47_), .c(x03), .d(x01), .O(new_n133_));
  nand3  g100(.a(x20), .b(x15), .c(x14), .O(new_n134_));
  nor4   g101(.a(new_n134_), .b(new_n133_), .c(x13), .d(new_n36_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(x24), .O(new_n136_));
  nand4  g103(.a(new_n79_), .b(new_n37_), .c(new_n74_), .d(new_n36_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(x08), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n139_));
  nor2   g106(.a(new_n41_), .b(new_n47_), .O(new_n140_));
  nor3   g107(.a(x16), .b(x13), .c(x05), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n140_), .c(x15), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n110_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x20), .c(x14), .d(x11), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n72_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(x06), .c(x03), .d(x01), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n38_), .O(new_n148_));
  nand3  g115(.a(new_n126_), .b(new_n35_), .c(new_n47_), .O(new_n149_));
  nand4  g116(.a(new_n129_), .b(new_n37_), .c(x19), .d(new_n74_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n149_), .c(new_n50_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n41_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n148_), .c(new_n136_), .O(z3));
  oai21  g120(.a(new_n77_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n73_), .O(new_n155_));
  aoi21  g122(.a(new_n62_), .b(new_n38_), .c(new_n115_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n155_), .c(x13), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x16), .O(new_n158_));
  nand3  g125(.a(new_n38_), .b(x13), .c(x05), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n51_), .O(new_n160_));
  inv1   g127(.a(x15), .O(new_n161_));
  aoi21  g128(.a(new_n77_), .b(x04), .c(x17), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x22), .c(new_n73_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(x19), .c(new_n50_), .O(new_n164_));
  oai21  g131(.a(new_n161_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand3  g133(.a(new_n163_), .b(new_n50_), .c(x07), .O(new_n167_));
  nand2  g134(.a(x18), .b(new_n72_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n167_), .c(new_n52_), .O(new_n169_));
  nand3  g136(.a(new_n48_), .b(x08), .c(x07), .O(new_n170_));
  inv1   g137(.a(new_n170_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n169_), .c(x24), .O(new_n172_));
  nand2  g139(.a(new_n45_), .b(x08), .O(new_n173_));
  inv1   g140(.a(x21), .O(new_n174_));
  nand3  g141(.a(new_n163_), .b(new_n50_), .c(x00), .O(new_n175_));
  oai21  g142(.a(new_n174_), .b(x08), .c(new_n175_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n40_), .c(new_n39_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand3  g145(.a(x19), .b(new_n50_), .c(new_n41_), .O(new_n179_));
  nor3   g146(.a(new_n179_), .b(new_n72_), .c(x05), .O(new_n180_));
  aoi21  g147(.a(new_n178_), .b(new_n38_), .c(new_n180_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n172_), .c(new_n166_), .d(new_n158_), .O(z4));
  inv1   g149(.a(x00), .O(new_n183_));
  oai21  g150(.a(x20), .b(new_n74_), .c(x06), .O(new_n184_));
  aoi21  g151(.a(new_n184_), .b(x11), .c(new_n34_), .O(new_n185_));
  oai21  g152(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n36_), .c(x03), .O(new_n187_));
  oai22  g154(.a(new_n187_), .b(new_n183_), .c(new_n185_), .d(new_n174_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n42_), .c(new_n40_), .d(new_n39_), .O(new_n189_));
  inv1   g156(.a(x19), .O(new_n190_));
  oai22  g157(.a(new_n187_), .b(new_n190_), .c(new_n185_), .d(new_n161_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(x13), .c(x05), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n38_), .O(new_n194_));
  oai22  g161(.a(new_n187_), .b(new_n127_), .c(new_n185_), .d(new_n114_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n48_), .c(x24), .O(new_n196_));
  nand4  g163(.a(new_n191_), .b(new_n50_), .c(new_n41_), .d(new_n47_), .O(new_n197_));
  nand3  g164(.a(new_n197_), .b(new_n196_), .c(new_n194_), .O(z6));
  nand2  g165(.a(new_n119_), .b(new_n113_), .O(z7));
endmodule


