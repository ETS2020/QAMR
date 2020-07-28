// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  nor2   g011(.a(new_n47_), .b(new_n50_), .O(new_n56_));
  nor2   g012(.a(x03), .b(x02), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n56_), .c(x01), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand3  g015(.a(x05), .b(new_n47_), .c(x02), .O(new_n60_));
  nand3  g016(.a(x06), .b(x03), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  xor2a  g019(.a(x06), .b(x05), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n47_), .c(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xor2a  g024(.a(x03), .b(x02), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(x01), .O(new_n70_));
  nor2   g026(.a(new_n47_), .b(x01), .O(new_n71_));
  nor2   g027(.a(x05), .b(x03), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n71_), .c(x02), .O(new_n73_));
  nand3  g029(.a(new_n57_), .b(x06), .c(x05), .O(new_n74_));
  oai21  g030(.a(x06), .b(x05), .c(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  inv1   g032(.a(x06), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x03), .c(new_n50_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n76_), .c(new_n73_), .d(new_n70_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n67_), .c(x09), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z2));
  inv1   g039(.a(x25), .O(new_n84_));
  inv1   g040(.a(x26), .O(new_n85_));
  inv1   g041(.a(x27), .O(new_n86_));
  inv1   g042(.a(new_n56_), .O(new_n87_));
  nor2   g043(.a(x20), .b(x15), .O(new_n88_));
  nor2   g044(.a(x21), .b(x16), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x17), .O(new_n91_));
  inv1   g047(.a(x22), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g049(.a(x18), .O(new_n94_));
  inv1   g050(.a(x23), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g052(.a(x19), .O(new_n97_));
  inv1   g053(.a(x24), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n84_), .c(new_n59_), .O(z3));
  xor2a  g058(.a(x28), .b(x27), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n100_), .c(new_n87_), .d(new_n85_), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(new_n84_), .c(new_n59_), .O(z4));
  inv1   g061(.a(x29), .O(new_n106_));
  inv1   g062(.a(x28), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  nand3  g064(.a(new_n106_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n100_), .c(new_n87_), .d(new_n85_), .O(new_n111_));
  nor3   g067(.a(new_n111_), .b(new_n84_), .c(new_n59_), .O(z5));
  nand3  g068(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x30), .O(new_n114_));
  inv1   g070(.a(x30), .O(new_n115_));
  nand3  g071(.a(new_n108_), .b(new_n115_), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n100_), .c(new_n87_), .d(new_n85_), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n84_), .c(new_n59_), .O(z6));
  nor2   g075(.a(new_n115_), .b(new_n106_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  nand4  g078(.a(new_n99_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(new_n123_));
  nor2   g079(.a(new_n56_), .b(new_n59_), .O(new_n124_));
  inv1   g080(.a(new_n108_), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x30), .c(x29), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(new_n85_), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(z7));
  nor2   g086(.a(x28), .b(x27), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n115_), .c(x29), .O(new_n133_));
  nor2   g089(.a(new_n131_), .b(new_n106_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n115_), .c(new_n133_), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n94_), .c(x13), .O(new_n136_));
  nand3  g092(.a(new_n97_), .b(x18), .c(x14), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n136_), .c(new_n91_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x18), .c(new_n91_), .d(x12), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  inv1   g097(.a(x16), .O(new_n142_));
  nand2  g098(.a(x19), .b(x18), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x17), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n142_), .c(x11), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x15), .O(new_n149_));
  inv1   g105(.a(x15), .O(new_n150_));
  nand4  g106(.a(new_n146_), .b(x16), .c(new_n150_), .d(x10), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n135_), .c(z0), .d(x31), .O(new_n153_));
  nand2  g109(.a(new_n120_), .b(x27), .O(new_n154_));
  oai21  g110(.a(x30), .b(x27), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n107_), .O(new_n156_));
  nand2  g112(.a(x16), .b(x10), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n145_), .c(new_n150_), .O(new_n158_));
  nand2  g114(.a(x17), .b(x11), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n143_), .c(new_n142_), .O(new_n160_));
  inv1   g116(.a(x12), .O(new_n161_));
  oai21  g117(.a(new_n143_), .b(new_n161_), .c(new_n91_), .O(new_n162_));
  inv1   g118(.a(x13), .O(new_n163_));
  oai21  g119(.a(new_n97_), .b(new_n163_), .c(new_n94_), .O(new_n164_));
  nor2   g120(.a(x19), .b(x14), .O(new_n165_));
  nor2   g121(.a(new_n142_), .b(new_n150_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n146_), .c(new_n165_), .O(new_n167_));
  oai21  g123(.a(x30), .b(x29), .c(x31), .O(new_n168_));
  aoi21  g124(.a(new_n120_), .b(x28), .c(new_n168_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n167_), .c(new_n164_), .d(new_n162_), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n160_), .c(new_n158_), .d(new_n156_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(x32), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n153_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n85_), .c(x00), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(z8));
  inv1   g132(.a(x33), .O(new_n177_));
  nand4  g133(.a(new_n152_), .b(new_n177_), .c(x31), .d(x30), .O(new_n178_));
  nand2  g134(.a(x33), .b(new_n126_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n132_), .c(x29), .O(new_n181_));
  inv1   g137(.a(new_n134_), .O(new_n182_));
  nand4  g138(.a(new_n152_), .b(new_n177_), .c(new_n126_), .d(new_n115_), .O(new_n183_));
  nand2  g139(.a(x33), .b(x31), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  aoi21  g142(.a(new_n97_), .b(x14), .c(new_n94_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(x17), .c(x16), .d(x15), .O(new_n188_));
  inv1   g144(.a(new_n166_), .O(new_n189_));
  nand2  g145(.a(x18), .b(x17), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n189_), .c(new_n97_), .O(new_n191_));
  oai21  g147(.a(new_n190_), .b(new_n157_), .c(new_n150_), .O(new_n192_));
  inv1   g148(.a(x11), .O(new_n193_));
  oai21  g149(.a(new_n190_), .b(new_n193_), .c(new_n142_), .O(new_n194_));
  oai21  g150(.a(new_n94_), .b(new_n161_), .c(new_n91_), .O(new_n195_));
  nand2  g151(.a(new_n94_), .b(new_n163_), .O(new_n196_));
  xnor2a g152(.a(x31), .b(x30), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n194_), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n192_), .c(new_n191_), .d(new_n188_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x33), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n186_), .c(new_n181_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n85_), .c(x00), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(z9));
endmodule


