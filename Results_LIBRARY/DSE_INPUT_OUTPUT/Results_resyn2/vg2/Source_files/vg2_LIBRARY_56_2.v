// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:47 2020

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
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(new_n37_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  inv1   g017(.a(x01), .O(new_n51_));
  inv1   g018(.a(x03), .O(new_n52_));
  inv1   g019(.a(x11), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(x13), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n58_), .O(z0));
  inv1   g028(.a(x08), .O(new_n62_));
  nand3  g029(.a(new_n50_), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor3   g031(.a(x17), .b(x16), .c(x09), .O(new_n65_));
  nor2   g032(.a(x23), .b(x22), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nor3   g035(.a(x13), .b(x12), .c(x11), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n42_), .c(new_n52_), .d(new_n51_), .O(new_n70_));
  nand3  g037(.a(x06), .b(x03), .c(x01), .O(new_n71_));
  nand2  g038(.a(x14), .b(x11), .O(new_n72_));
  nand3  g039(.a(x16), .b(x12), .c(x04), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g041(.a(x10), .b(x02), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(x21), .O(new_n76_));
  nand3  g043(.a(x15), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g045(.a(new_n50_), .b(new_n59_), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x09), .d(x08), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n74_), .O(new_n82_));
  oai21  g049(.a(new_n70_), .b(new_n68_), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  inv1   g051(.a(x13), .O(new_n85_));
  inv1   g052(.a(new_n74_), .O(new_n86_));
  inv1   g053(.a(x12), .O(new_n87_));
  inv1   g054(.a(x19), .O(new_n88_));
  nand3  g055(.a(x24), .b(x07), .c(x05), .O(new_n89_));
  oai21  g056(.a(new_n88_), .b(x05), .c(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n55_), .c(new_n87_), .O(new_n91_));
  inv1   g058(.a(x15), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x05), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n81_), .c(new_n79_), .O(new_n94_));
  oai22  g061(.a(new_n94_), .b(new_n86_), .c(new_n91_), .d(new_n68_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nor3   g065(.a(new_n44_), .b(new_n50_), .c(new_n59_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n81_), .d(new_n74_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n96_), .c(new_n84_), .O(z1));
  inv1   g068(.a(new_n60_), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x05), .O(new_n103_));
  oai21  g070(.a(new_n92_), .b(x05), .c(new_n103_), .O(new_n104_));
  nor2   g071(.a(new_n59_), .b(new_n85_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n98_), .c(new_n104_), .d(new_n85_), .O(new_n106_));
  nand2  g073(.a(new_n78_), .b(new_n38_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n102_), .c(new_n106_), .O(z7));
  inv1   g075(.a(z7), .O(new_n109_));
  nor2   g076(.a(new_n72_), .b(new_n71_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x20), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n109_), .O(z2));
  nor2   g079(.a(new_n50_), .b(new_n62_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n110_), .c(x18), .O(new_n114_));
  nor2   g081(.a(new_n63_), .b(new_n54_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x07), .c(new_n48_), .O(new_n116_));
  inv1   g083(.a(new_n44_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x24), .O(new_n118_));
  aoi21  g085(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n115_), .b(new_n48_), .c(x00), .O(new_n120_));
  nand3  g087(.a(new_n113_), .b(new_n110_), .c(x21), .O(new_n121_));
  nand2  g088(.a(new_n75_), .b(new_n38_), .O(new_n122_));
  aoi21  g089(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n119_), .c(new_n60_), .O(new_n124_));
  nand3  g091(.a(new_n113_), .b(new_n110_), .c(x15), .O(new_n125_));
  nand2  g092(.a(x19), .b(new_n62_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n56_), .c(new_n125_), .O(new_n127_));
  nand3  g094(.a(new_n105_), .b(new_n38_), .c(x05), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n117_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n124_), .O(z3));
  nand3  g098(.a(x19), .b(x13), .c(x05), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n41_), .O(new_n133_));
  inv1   g100(.a(x16), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x09), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n62_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n133_), .c(x17), .O(new_n137_));
  nand2  g104(.a(new_n136_), .b(new_n133_), .O(new_n138_));
  inv1   g105(.a(x22), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x19), .c(new_n134_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n92_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(x13), .c(x05), .O(new_n142_));
  inv1   g109(.a(x21), .O(new_n143_));
  nand4  g110(.a(new_n139_), .b(new_n134_), .c(x13), .d(x00), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n75_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n142_), .c(new_n138_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n62_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n137_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n38_), .O(new_n150_));
  inv1   g117(.a(x09), .O(new_n151_));
  inv1   g118(.a(x23), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x04), .c(x17), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x22), .c(new_n151_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n134_), .O(new_n155_));
  inv1   g122(.a(x05), .O(new_n156_));
  aoi22  g123(.a(new_n42_), .b(new_n38_), .c(x19), .d(new_n156_), .O(new_n157_));
  aoi21  g124(.a(new_n155_), .b(new_n62_), .c(new_n157_), .O(new_n158_));
  inv1   g125(.a(x04), .O(new_n159_));
  nand3  g126(.a(x23), .b(x22), .c(new_n159_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x09), .c(new_n134_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n62_), .c(new_n93_), .O(new_n162_));
  inv1   g129(.a(new_n89_), .O(new_n163_));
  nand2  g130(.a(new_n66_), .b(x04), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n151_), .c(x16), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x08), .c(new_n163_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n158_), .c(new_n85_), .O(new_n168_));
  nand3  g135(.a(new_n38_), .b(x15), .c(x05), .O(new_n169_));
  nand3  g136(.a(x23), .b(x13), .c(new_n159_), .O(new_n170_));
  aoi21  g137(.a(new_n169_), .b(new_n97_), .c(new_n170_), .O(new_n171_));
  nand3  g138(.a(new_n59_), .b(x15), .c(new_n156_), .O(new_n172_));
  aoi21  g139(.a(new_n38_), .b(new_n62_), .c(new_n172_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n171_), .c(x22), .O(new_n174_));
  oai21  g141(.a(new_n76_), .b(x24), .c(new_n103_), .O(new_n175_));
  nand2  g142(.a(x23), .b(new_n159_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x17), .c(new_n139_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n151_), .c(new_n175_), .O(new_n178_));
  nand2  g145(.a(new_n169_), .b(new_n97_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(x13), .c(new_n151_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n178_), .c(new_n174_), .O(new_n181_));
  nand2  g148(.a(x18), .b(new_n62_), .O(new_n182_));
  nand4  g149(.a(new_n139_), .b(x17), .c(new_n134_), .d(x07), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n182_), .c(new_n44_), .O(new_n184_));
  nand3  g151(.a(x17), .b(x13), .c(x07), .O(new_n185_));
  aoi21  g152(.a(new_n135_), .b(new_n62_), .c(new_n185_), .O(new_n186_));
  oai21  g153(.a(new_n186_), .b(new_n184_), .c(x24), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n60_), .O(new_n188_));
  aoi21  g155(.a(new_n181_), .b(x16), .c(new_n188_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n168_), .c(new_n150_), .O(z4));
  aoi22  g157(.a(new_n133_), .b(x17), .c(new_n42_), .d(new_n85_), .O(new_n191_));
  nor2   g158(.a(new_n44_), .b(new_n34_), .O(new_n192_));
  aoi22  g159(.a(new_n192_), .b(new_n60_), .c(new_n44_), .d(x19), .O(new_n193_));
  oai21  g160(.a(new_n191_), .b(x24), .c(new_n193_), .O(z5));
  nand2  g161(.a(z7), .b(new_n52_), .O(new_n195_));
  nor2   g162(.a(new_n85_), .b(x03), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n107_), .c(new_n106_), .O(new_n197_));
  nand2  g164(.a(new_n50_), .b(x14), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(x06), .c(new_n53_), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  aoi21  g167(.a(x20), .b(new_n49_), .c(x06), .O(new_n201_));
  oai21  g168(.a(new_n201_), .b(x11), .c(new_n52_), .O(new_n202_));
  aoi21  g169(.a(new_n202_), .b(new_n47_), .c(new_n102_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n200_), .c(new_n195_), .O(z6));
endmodule


