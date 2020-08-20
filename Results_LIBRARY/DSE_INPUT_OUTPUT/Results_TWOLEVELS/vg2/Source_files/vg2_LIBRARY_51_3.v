// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x15), .b(x07), .O(new_n37_));
  inv1   g004(.a(x19), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x13), .c(x05), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n41_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n37_), .O(new_n48_));
  inv1   g015(.a(x15), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(x24), .c(new_n49_), .d(x07), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n48_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  inv1   g020(.a(x12), .O(new_n54_));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x23), .c(x22), .d(x20), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x17), .c(x16), .d(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x03), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand3  g041(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n71_), .c(new_n70_), .d(new_n36_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x12), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n35_), .c(new_n69_), .d(new_n68_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n41_), .O(new_n86_));
  nor2   g053(.a(new_n68_), .b(new_n34_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x11), .c(x09), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n89_));
  nand4  g056(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand2  g058(.a(x20), .b(x18), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nor2   g060(.a(new_n74_), .b(new_n73_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n89_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  inv1   g063(.a(x07), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x06), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n96_), .c(new_n69_), .d(new_n68_), .O(new_n99_));
  nand4  g066(.a(new_n70_), .b(new_n36_), .c(new_n54_), .d(new_n35_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nor2   g068(.a(x23), .b(x22), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n72_), .d(new_n71_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n99_), .c(new_n95_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n40_), .c(x24), .O(new_n105_));
  inv1   g072(.a(x05), .O(new_n106_));
  inv1   g073(.a(x13), .O(new_n107_));
  nand4  g074(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n108_));
  nand3  g075(.a(new_n94_), .b(x20), .c(x17), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n89_), .O(new_n111_));
  nor2   g078(.a(x08), .b(x06), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n96_), .c(new_n35_), .d(new_n69_), .O(new_n113_));
  nor2   g080(.a(x14), .b(x12), .O(new_n114_));
  nor2   g081(.a(x17), .b(x16), .O(new_n115_));
  nor2   g082(.a(x20), .b(new_n38_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n102_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n113_), .c(new_n111_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n107_), .c(new_n106_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n105_), .c(new_n37_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n86_), .O(z1));
  nand4  g089(.a(new_n37_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n123_));
  nand4  g090(.a(x15), .b(x13), .c(new_n97_), .d(x05), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n41_), .O(new_n126_));
  nand2  g093(.a(x24), .b(x18), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n40_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(x15), .c(new_n97_), .O(new_n129_));
  nand4  g096(.a(new_n40_), .b(x24), .c(x18), .d(new_n49_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x20), .c(x14), .d(x11), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(z2));
  nand4  g102(.a(new_n77_), .b(new_n72_), .c(new_n36_), .d(new_n35_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(x08), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n34_), .c(new_n66_), .d(new_n65_), .O(new_n138_));
  nor2   g105(.a(x02), .b(new_n65_), .O(new_n139_));
  nand3  g106(.a(x21), .b(x20), .c(x14), .O(new_n140_));
  nor3   g107(.a(new_n140_), .b(new_n35_), .c(x10), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n139_), .c(new_n87_), .d(x03), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n138_), .c(x24), .O(new_n143_));
  nand4  g110(.a(new_n112_), .b(new_n106_), .c(new_n66_), .d(new_n65_), .O(new_n144_));
  nand4  g111(.a(new_n116_), .b(new_n36_), .c(new_n107_), .d(new_n35_), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n143_), .c(new_n37_), .O(new_n147_));
  nor2   g114(.a(new_n66_), .b(new_n65_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n87_), .O(new_n149_));
  nand3  g116(.a(new_n93_), .b(x14), .c(x11), .O(new_n150_));
  nand3  g117(.a(new_n98_), .b(new_n66_), .c(new_n65_), .O(new_n151_));
  nand4  g118(.a(new_n72_), .b(new_n36_), .c(new_n35_), .d(new_n68_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n40_), .c(new_n49_), .O(new_n154_));
  nor2   g121(.a(new_n68_), .b(x07), .O(new_n155_));
  nor4   g122(.a(new_n92_), .b(new_n49_), .c(new_n36_), .d(new_n35_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n155_), .c(new_n148_), .d(x06), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n154_), .c(new_n41_), .O(new_n158_));
  nand2  g125(.a(new_n42_), .b(new_n40_), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(x20), .c(x15), .d(x14), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(new_n35_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(x08), .c(new_n97_), .d(x06), .O(new_n162_));
  nor2   g129(.a(new_n162_), .b(new_n66_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x01), .c(new_n158_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n147_), .O(z3));
  oai21  g132(.a(x23), .b(new_n67_), .c(new_n71_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n73_), .c(x09), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x16), .c(new_n68_), .O(new_n168_));
  nand3  g135(.a(new_n41_), .b(x19), .c(x13), .O(new_n169_));
  oai21  g136(.a(new_n41_), .b(new_n97_), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x05), .O(new_n171_));
  nand3  g138(.a(x24), .b(x13), .c(x07), .O(new_n172_));
  nand3  g139(.a(x19), .b(new_n107_), .c(new_n106_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n46_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n168_), .O(new_n175_));
  oai21  g142(.a(new_n74_), .b(x04), .c(x17), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x22), .c(new_n69_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n70_), .c(x08), .O(new_n178_));
  nand3  g145(.a(new_n41_), .b(x15), .c(x13), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n127_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x05), .O(new_n181_));
  nand3  g148(.a(x24), .b(x18), .c(x13), .O(new_n182_));
  nand3  g149(.a(x15), .b(new_n107_), .c(new_n106_), .O(new_n183_));
  nand4  g150(.a(new_n41_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n184_));
  nand4  g151(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n178_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n175_), .c(new_n37_), .O(z4));
  nand2  g154(.a(new_n50_), .b(new_n48_), .O(z5));
  nand2  g155(.a(x20), .b(new_n36_), .O(new_n189_));
  aoi21  g156(.a(new_n189_), .b(new_n34_), .c(x11), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(x03), .c(new_n174_), .O(new_n191_));
  nand2  g158(.a(new_n72_), .b(x14), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(x06), .c(new_n35_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n66_), .c(new_n185_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(new_n191_), .c(new_n37_), .O(z6));
  oai21  g162(.a(new_n39_), .b(x07), .c(x15), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(new_n184_), .c(new_n182_), .d(new_n181_), .O(z7));
endmodule


