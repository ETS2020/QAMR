// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x27), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n48_), .O(z1));
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n51_), .b(new_n54_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n54_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n54_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n51_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n68_), .b(new_n66_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(new_n59_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n62_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n82_), .c(x25), .d(x01), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(x30), .c(x27), .O(z3));
  inv1   g046(.a(x25), .O(new_n91_));
  nand3  g047(.a(x30), .b(x28), .c(new_n45_), .O(new_n92_));
  oai21  g048(.a(x28), .b(new_n45_), .c(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n88_), .c(new_n82_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n91_), .c(new_n61_), .O(z4));
  inv1   g051(.a(new_n87_), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  aoi21  g054(.a(x30), .b(new_n45_), .c(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n97_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n96_), .c(new_n63_), .d(new_n82_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x25), .c(x01), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n47_), .O(z5));
  nand3  g061(.a(new_n46_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n46_), .b(x27), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(x29), .b(x28), .O(new_n108_));
  aoi22  g064(.a(new_n108_), .b(x30), .c(new_n107_), .d(x29), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n63_), .c(new_n82_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n61_), .O(z6));
  nor2   g068(.a(x31), .b(new_n46_), .O(new_n113_));
  nand3  g069(.a(x30), .b(x29), .c(x28), .O(new_n114_));
  and2   g070(.a(new_n114_), .b(x31), .O(new_n115_));
  nor4   g071(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n116_));
  nor2   g072(.a(new_n62_), .b(new_n61_), .O(new_n117_));
  nand4  g073(.a(new_n113_), .b(x29), .c(x28), .d(x27), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n117_), .c(new_n82_), .d(x25), .O(new_n119_));
  nor3   g075(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(new_n120_));
  oai21  g076(.a(new_n113_), .b(x27), .c(new_n120_), .O(z7));
  inv1   g077(.a(x15), .O(new_n122_));
  nand2  g078(.a(x16), .b(x10), .O(new_n123_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  inv1   g081(.a(x16), .O(new_n126_));
  nand2  g082(.a(x19), .b(x18), .O(new_n127_));
  nand2  g083(.a(x17), .b(x11), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  inv1   g085(.a(x12), .O(new_n130_));
  inv1   g086(.a(x17), .O(new_n131_));
  oai21  g087(.a(new_n127_), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  aoi21  g088(.a(x19), .b(x13), .c(x18), .O(new_n133_));
  nor2   g089(.a(x19), .b(x14), .O(new_n134_));
  nor2   g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n132_), .c(new_n129_), .d(new_n125_), .O(new_n136_));
  oai21  g092(.a(x30), .b(x27), .c(new_n136_), .O(new_n137_));
  inv1   g093(.a(x31), .O(new_n138_));
  nor3   g094(.a(new_n124_), .b(new_n126_), .c(new_n122_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(new_n47_), .O(new_n140_));
  nand3  g096(.a(x30), .b(x29), .c(new_n98_), .O(new_n141_));
  oai21  g097(.a(x30), .b(x29), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x27), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n140_), .c(new_n137_), .d(new_n114_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x32), .O(new_n145_));
  inv1   g101(.a(x32), .O(new_n146_));
  nor2   g102(.a(x28), .b(x27), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n97_), .c(x30), .O(new_n148_));
  nand3  g104(.a(new_n46_), .b(x29), .c(x27), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g106(.a(x18), .O(new_n151_));
  nand3  g107(.a(x19), .b(new_n151_), .c(x13), .O(new_n152_));
  inv1   g108(.a(x19), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x18), .c(x14), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n152_), .c(new_n131_), .O(new_n155_));
  nand4  g111(.a(x19), .b(x18), .c(new_n131_), .d(x12), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  inv1   g114(.a(new_n124_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n126_), .c(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x15), .O(new_n162_));
  nand4  g118(.a(new_n159_), .b(x16), .c(new_n122_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n150_), .c(new_n146_), .d(x31), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n145_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n82_), .c(x00), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(z8));
  nor2   g124(.a(new_n126_), .b(new_n122_), .O(new_n169_));
  nand2  g125(.a(x18), .b(x17), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n169_), .c(x19), .O(new_n172_));
  oai21  g128(.a(new_n170_), .b(new_n123_), .c(new_n122_), .O(new_n173_));
  inv1   g129(.a(x11), .O(new_n174_));
  oai21  g130(.a(new_n170_), .b(new_n174_), .c(new_n126_), .O(new_n175_));
  oai21  g131(.a(new_n151_), .b(new_n130_), .c(new_n131_), .O(new_n176_));
  nor2   g132(.a(x18), .b(x13), .O(new_n177_));
  nor2   g133(.a(new_n122_), .b(x14), .O(new_n178_));
  nand3  g134(.a(x18), .b(x17), .c(x16), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n178_), .c(new_n177_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n176_), .c(new_n175_), .d(new_n173_), .O(new_n182_));
  oai22  g138(.a(new_n182_), .b(new_n172_), .c(x30), .d(x27), .O(new_n183_));
  nand4  g139(.a(new_n47_), .b(x19), .c(x18), .d(x17), .O(new_n184_));
  nor2   g140(.a(new_n184_), .b(new_n126_), .O(new_n185_));
  nand2  g141(.a(new_n138_), .b(new_n97_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n46_), .c(x27), .O(new_n187_));
  nand2  g143(.a(x31), .b(x29), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n147_), .c(x30), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  aoi21  g146(.a(new_n185_), .b(x15), .c(new_n190_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n183_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(x33), .O(new_n193_));
  inv1   g149(.a(x33), .O(new_n194_));
  nand2  g150(.a(x31), .b(x30), .O(new_n195_));
  nand3  g151(.a(x31), .b(x30), .c(x29), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  nor3   g153(.a(x31), .b(x30), .c(x29), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n197_), .c(x27), .O(new_n199_));
  oai21  g155(.a(new_n195_), .b(new_n108_), .c(new_n199_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n164_), .c(new_n194_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n193_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n82_), .c(x00), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(z9));
endmodule


