// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:12 2020

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
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_;
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
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x23), .O(new_n44_));
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
  nand4  g029(.a(new_n62_), .b(new_n60_), .c(x11), .d(x09), .O(new_n63_));
  nand4  g030(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(x20), .d(x17), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n36_), .c(x02), .d(new_n35_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor2   g040(.a(x08), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n46_), .d(new_n70_), .O(new_n75_));
  nor2   g042(.a(x14), .b(x12), .O(new_n76_));
  nor2   g043(.a(x17), .b(x16), .O(new_n77_));
  inv1   g044(.a(x19), .O(new_n78_));
  nor2   g045(.a(x20), .b(new_n78_), .O(new_n79_));
  nor2   g046(.a(x23), .b(x22), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(new_n81_));
  oai22  g048(.a(new_n81_), .b(new_n75_), .c(new_n69_), .d(new_n63_), .O(new_n82_));
  nand2  g049(.a(new_n52_), .b(new_n47_), .O(new_n83_));
  nand3  g050(.a(new_n41_), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n68_), .c(x20), .d(x18), .O(new_n89_));
  nor2   g056(.a(x09), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n73_), .c(x07), .d(new_n37_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  nor2   g059(.a(x16), .b(x14), .O(new_n93_));
  nor2   g060(.a(x20), .b(x17), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n80_), .O(new_n95_));
  oai22  g062(.a(new_n95_), .b(new_n91_), .c(new_n89_), .d(new_n63_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n83_), .c(x24), .O(new_n97_));
  nand4  g064(.a(x04), .b(x03), .c(new_n34_), .d(x01), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  inv1   g066(.a(x10), .O(new_n100_));
  nand3  g067(.a(x11), .b(new_n100_), .c(x09), .O(new_n101_));
  nor3   g068(.a(new_n101_), .b(new_n61_), .c(new_n37_), .O(new_n102_));
  inv1   g069(.a(x21), .O(new_n103_));
  nand2  g070(.a(new_n41_), .b(x23), .O(new_n104_));
  nor4   g071(.a(new_n104_), .b(new_n66_), .c(new_n103_), .d(new_n40_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n102_), .c(new_n99_), .d(new_n88_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n97_), .c(new_n86_), .O(z1));
  nand4  g074(.a(new_n100_), .b(x06), .c(x03), .d(x01), .O(new_n108_));
  nor2   g075(.a(new_n39_), .b(new_n46_), .O(new_n109_));
  nor2   g076(.a(x24), .b(new_n103_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(x20), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n108_), .c(x23), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(new_n113_));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand3  g081(.a(new_n41_), .b(x15), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n47_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n52_), .c(new_n47_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(new_n40_), .c(new_n39_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x06), .d(x03), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n35_), .c(new_n113_), .O(z2));
  nand3  g090(.a(x15), .b(x13), .c(x05), .O(new_n124_));
  nand3  g091(.a(x21), .b(new_n100_), .c(new_n34_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x20), .c(x14), .d(x11), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n61_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  nand3  g096(.a(new_n100_), .b(new_n34_), .c(x00), .O(new_n130_));
  nand3  g097(.a(x19), .b(x13), .c(x05), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n40_), .c(new_n39_), .d(new_n46_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x08), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n129_), .c(x24), .O(new_n136_));
  nand3  g103(.a(new_n62_), .b(x03), .c(x01), .O(new_n137_));
  nand3  g104(.a(new_n109_), .b(x20), .c(x18), .O(new_n138_));
  nand4  g105(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n139_));
  nand4  g106(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n61_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n83_), .c(x24), .O(new_n142_));
  nand3  g109(.a(new_n109_), .b(x20), .c(x15), .O(new_n143_));
  nand3  g110(.a(new_n74_), .b(new_n36_), .c(new_n35_), .O(new_n144_));
  nand3  g111(.a(new_n79_), .b(new_n39_), .c(new_n46_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n137_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n52_), .c(new_n47_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n136_), .c(x23), .O(new_n149_));
  nand2  g116(.a(new_n146_), .b(new_n85_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x02), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n149_), .O(z3));
  aoi21  g120(.a(new_n66_), .b(x17), .c(x09), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x16), .c(new_n61_), .O(new_n155_));
  nor2   g122(.a(x23), .b(x02), .O(new_n156_));
  inv1   g123(.a(new_n104_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n100_), .c(new_n34_), .d(x00), .O(new_n158_));
  oai21  g125(.a(new_n156_), .b(new_n55_), .c(new_n158_), .O(z5));
  nand2  g126(.a(z5), .b(new_n155_), .O(new_n160_));
  inv1   g127(.a(x18), .O(new_n161_));
  inv1   g128(.a(new_n156_), .O(new_n162_));
  inv1   g129(.a(x16), .O(new_n163_));
  inv1   g130(.a(x17), .O(new_n164_));
  aoi21  g131(.a(x22), .b(new_n164_), .c(new_n70_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n163_), .c(x08), .O(new_n166_));
  nor2   g133(.a(new_n163_), .b(x04), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(new_n68_), .c(new_n166_), .d(new_n162_), .O(new_n168_));
  nand3  g135(.a(x07), .b(x04), .c(x02), .O(new_n169_));
  nand2  g136(.a(new_n80_), .b(new_n163_), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n161_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n83_), .c(x24), .O(new_n172_));
  inv1   g139(.a(x15), .O(new_n173_));
  nor2   g140(.a(x16), .b(new_n71_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n80_), .c(x19), .d(x02), .O(new_n175_));
  oai21  g142(.a(new_n168_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n85_), .O(new_n177_));
  nand2  g144(.a(x17), .b(x04), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(x22), .c(new_n70_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n163_), .c(x08), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n41_), .c(x23), .d(x21), .O(new_n181_));
  inv1   g148(.a(new_n181_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n100_), .c(new_n34_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n177_), .c(new_n172_), .d(new_n160_), .O(z4));
  nand2  g151(.a(x20), .b(new_n39_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n37_), .c(x11), .O(new_n186_));
  nand4  g153(.a(new_n41_), .b(new_n100_), .c(new_n34_), .d(x00), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n53_), .c(new_n51_), .O(new_n188_));
  oai22  g155(.a(new_n188_), .b(new_n50_), .c(new_n186_), .d(x03), .O(new_n189_));
  nand2  g156(.a(new_n40_), .b(x14), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(x06), .c(new_n46_), .O(new_n191_));
  nand3  g158(.a(new_n110_), .b(new_n100_), .c(new_n34_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n118_), .c(new_n117_), .O(new_n193_));
  oai22  g160(.a(new_n193_), .b(new_n116_), .c(new_n191_), .d(new_n36_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n189_), .c(new_n162_), .O(z6));
  aoi21  g162(.a(new_n110_), .b(new_n100_), .c(new_n67_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(x02), .c(new_n120_), .O(z7));
endmodule


