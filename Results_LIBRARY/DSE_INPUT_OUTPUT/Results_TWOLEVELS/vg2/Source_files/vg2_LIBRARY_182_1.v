// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:05 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x21), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(x18), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nor2   g013(.a(new_n42_), .b(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  inv1   g016(.a(x00), .O(new_n50_));
  nor2   g017(.a(x02), .b(new_n50_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n42_), .c(new_n49_), .O(new_n52_));
  inv1   g019(.a(x05), .O(new_n53_));
  nand3  g020(.a(x19), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n52_), .c(new_n48_), .d(new_n45_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n40_), .c(new_n37_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x14), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(x01), .O(z0));
  inv1   g026(.a(x12), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  inv1   g028(.a(x02), .O(new_n62_));
  nand3  g029(.a(x21), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x23), .c(x22), .d(x20), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x17), .c(x16), .d(x14), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x11), .c(x09), .d(x08), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x04), .c(x03), .d(x01), .O(new_n71_));
  inv1   g038(.a(x01), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nand3  g047(.a(new_n49_), .b(new_n62_), .c(x00), .O(new_n81_));
  nand3  g048(.a(x19), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(new_n37_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x12), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n36_), .c(new_n75_), .d(new_n74_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x06), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n73_), .c(new_n34_), .d(new_n72_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n71_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n42_), .O(new_n92_));
  nor2   g059(.a(x13), .b(x05), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  nand2  g062(.a(x08), .b(x06), .O(new_n96_));
  nor4   g063(.a(new_n96_), .b(new_n95_), .c(new_n36_), .d(new_n75_), .O(new_n97_));
  nand4  g064(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n98_));
  nand4  g065(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nor3   g068(.a(x04), .b(x03), .c(x01), .O(new_n102_));
  nor2   g069(.a(x09), .b(x08), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(x07), .d(new_n35_), .O(new_n104_));
  nand4  g071(.a(new_n77_), .b(new_n76_), .c(new_n60_), .d(new_n36_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nor2   g073(.a(x23), .b(x22), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n106_), .c(new_n37_), .d(new_n78_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n104_), .c(new_n101_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n94_), .c(x24), .O(new_n110_));
  nand4  g077(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n111_));
  nand4  g078(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n97_), .O(new_n114_));
  nor2   g081(.a(x11), .b(x09), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n102_), .c(new_n74_), .d(new_n35_), .O(new_n116_));
  nand4  g083(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n60_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n107_), .c(new_n37_), .d(x19), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n116_), .c(new_n114_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n46_), .c(new_n53_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n110_), .c(new_n40_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n92_), .O(z1));
  inv1   g091(.a(x18), .O(new_n125_));
  nor2   g092(.a(new_n42_), .b(new_n125_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n42_), .b(x15), .c(x13), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n127_), .c(new_n53_), .O(new_n129_));
  nand2  g096(.a(new_n126_), .b(x13), .O(new_n130_));
  nand3  g097(.a(x15), .b(new_n46_), .c(new_n53_), .O(new_n131_));
  nor2   g098(.a(x24), .b(new_n38_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n49_), .c(new_n62_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n129_), .c(x20), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n76_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x11), .c(x06), .d(x03), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n72_), .c(new_n40_), .O(z2));
  nand4  g105(.a(new_n55_), .b(new_n37_), .c(new_n76_), .d(new_n36_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(x08), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n35_), .c(new_n34_), .d(new_n72_), .O(new_n141_));
  nor2   g108(.a(new_n96_), .b(x05), .O(new_n142_));
  nand3  g109(.a(x20), .b(x15), .c(x14), .O(new_n143_));
  nor3   g110(.a(new_n143_), .b(x13), .c(new_n36_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n142_), .c(x03), .d(x01), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n40_), .O(new_n147_));
  oai21  g114(.a(x24), .b(x21), .c(new_n125_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(x15), .c(x13), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n127_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x05), .O(new_n151_));
  inv1   g118(.a(new_n133_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n47_), .c(x18), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x20), .c(x14), .d(x11), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(new_n74_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(x06), .c(x03), .d(x01), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n147_), .O(z3));
  oai21  g125(.a(x23), .b(new_n73_), .c(new_n78_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n79_), .c(x09), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x16), .c(new_n74_), .O(new_n161_));
  nand3  g128(.a(new_n42_), .b(x13), .c(x05), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n94_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n40_), .c(x19), .O(new_n164_));
  inv1   g131(.a(new_n52_), .O(new_n165_));
  inv1   g132(.a(x07), .O(new_n166_));
  nor3   g133(.a(new_n93_), .b(new_n42_), .c(new_n166_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n165_), .c(new_n38_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n161_), .O(new_n170_));
  aoi21  g137(.a(x23), .b(new_n73_), .c(new_n78_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n79_), .c(x09), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x16), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(x08), .c(new_n166_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n94_), .c(x24), .O(new_n175_));
  nor2   g142(.a(new_n46_), .b(new_n53_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n93_), .c(x15), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n133_), .O(new_n178_));
  nand2  g145(.a(new_n173_), .b(x08), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g147(.a(new_n132_), .b(new_n51_), .c(new_n49_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n180_), .c(new_n175_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x18), .O(new_n183_));
  nand4  g150(.a(new_n179_), .b(new_n163_), .c(new_n38_), .d(x15), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n183_), .c(new_n170_), .O(z4));
  nand2  g152(.a(x21), .b(new_n125_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n49_), .c(new_n62_), .d(x00), .O(new_n187_));
  nand4  g154(.a(new_n40_), .b(x19), .c(x13), .d(x05), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n42_), .O(new_n190_));
  inv1   g157(.a(new_n54_), .O(new_n191_));
  oai21  g158(.a(new_n167_), .b(new_n191_), .c(new_n40_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n190_), .O(z5));
  nand2  g160(.a(x20), .b(new_n76_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n35_), .c(x11), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(x03), .c(new_n55_), .O(new_n196_));
  nand2  g163(.a(new_n37_), .b(x14), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(x06), .c(new_n36_), .O(new_n198_));
  oai22  g165(.a(new_n198_), .b(new_n34_), .c(new_n134_), .d(new_n129_), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(new_n196_), .c(new_n40_), .O(z6));
  inv1   g167(.a(new_n129_), .O(new_n201_));
  nor3   g168(.a(x24), .b(x10), .c(x02), .O(new_n202_));
  oai21  g169(.a(new_n202_), .b(new_n125_), .c(x21), .O(new_n203_));
  nand4  g170(.a(new_n203_), .b(new_n131_), .c(new_n130_), .d(new_n201_), .O(z7));
endmodule


