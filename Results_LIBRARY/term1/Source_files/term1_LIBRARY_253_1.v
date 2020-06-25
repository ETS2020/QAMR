// Benchmark "FAU" written by ABC on Thu Jun 25 19:59:08 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
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
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
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
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  inv1   g032(.a(x26), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nor2   g036(.a(x24), .b(x19), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2   g039(.a(x20), .b(x15), .O(new_n84_));
  nor2   g040(.a(x21), .b(x16), .O(new_n85_));
  or2    g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g042(.a(x22), .b(x17), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand2  g045(.a(x25), .b(x01), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n89_), .c(new_n78_), .d(new_n77_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nor2   g050(.a(new_n90_), .b(x26), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n94_), .c(new_n89_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z4));
  inv1   g053(.a(x29), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  xor2a  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g057(.a(new_n95_), .b(new_n58_), .O(new_n102_));
  nor3   g058(.a(new_n102_), .b(new_n101_), .c(new_n88_), .O(z5));
  inv1   g059(.a(x30), .O(new_n104_));
  nand2  g060(.a(new_n100_), .b(x29), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n100_), .b(new_n104_), .c(x29), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  inv1   g064(.a(new_n84_), .O(new_n109_));
  inv1   g065(.a(new_n87_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n83_), .c(new_n108_), .O(new_n112_));
  nand2  g068(.a(new_n106_), .b(new_n85_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n102_), .O(z6));
  inv1   g070(.a(new_n86_), .O(new_n115_));
  nand4  g071(.a(new_n110_), .b(new_n115_), .c(new_n82_), .d(new_n80_), .O(new_n116_));
  inv1   g072(.a(x31), .O(new_n117_));
  nand3  g073(.a(new_n106_), .b(new_n117_), .c(x30), .O(new_n118_));
  nor2   g074(.a(new_n104_), .b(new_n98_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n100_), .c(new_n117_), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n118_), .c(new_n116_), .O(z7));
  inv1   g078(.a(x17), .O(new_n123_));
  inv1   g079(.a(x18), .O(new_n124_));
  nand3  g080(.a(x19), .b(new_n124_), .c(x13), .O(new_n125_));
  inv1   g081(.a(x19), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x18), .c(x14), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  nand4  g084(.a(x19), .b(x18), .c(new_n123_), .d(x12), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nor2   g087(.a(x30), .b(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n130_), .b(new_n128_), .c(new_n132_), .O(new_n133_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n131_), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g093(.a(new_n132_), .b(x19), .O(new_n138_));
  nand2  g094(.a(x18), .b(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  inv1   g096(.a(x10), .O(new_n141_));
  nor2   g097(.a(x15), .b(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  aoi21  g100(.a(new_n137_), .b(x15), .c(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n99_), .b(new_n78_), .c(new_n98_), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nor2   g104(.a(new_n130_), .b(new_n128_), .O(new_n149_));
  nand2  g105(.a(new_n142_), .b(new_n135_), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n147_), .c(x30), .O(new_n152_));
  oai21  g108(.a(new_n147_), .b(new_n145_), .c(new_n152_), .O(new_n153_));
  nor2   g109(.a(x32), .b(new_n117_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nor2   g111(.a(new_n131_), .b(new_n148_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n135_), .O(new_n157_));
  nor2   g113(.a(new_n126_), .b(new_n124_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(x17), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n131_), .O(new_n160_));
  nand2  g116(.a(new_n158_), .b(x12), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n123_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n160_), .c(new_n157_), .O(new_n163_));
  nand2  g119(.a(x16), .b(x10), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n134_), .c(new_n148_), .O(new_n165_));
  nand2  g121(.a(new_n119_), .b(x27), .O(new_n166_));
  oai21  g122(.a(x30), .b(x27), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n99_), .O(new_n168_));
  oai21  g124(.a(x19), .b(x14), .c(x31), .O(new_n169_));
  aoi21  g125(.a(new_n104_), .b(new_n98_), .c(new_n169_), .O(new_n170_));
  aoi21  g126(.a(x19), .b(x13), .c(x18), .O(new_n171_));
  aoi21  g127(.a(new_n119_), .b(x28), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n165_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n163_), .c(x32), .O(new_n174_));
  nand2  g130(.a(new_n77_), .b(x00), .O(new_n175_));
  aoi21  g131(.a(new_n174_), .b(new_n155_), .c(new_n175_), .O(z8));
  inv1   g132(.a(x33), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n117_), .O(new_n178_));
  nand2  g134(.a(x33), .b(x31), .O(new_n179_));
  oai21  g135(.a(new_n178_), .b(new_n145_), .c(new_n179_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n147_), .O(new_n181_));
  nand2  g137(.a(new_n127_), .b(new_n125_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x17), .O(new_n183_));
  nand2  g139(.a(new_n129_), .b(new_n183_), .O(new_n184_));
  aoi22  g140(.a(new_n142_), .b(new_n135_), .c(new_n184_), .d(x15), .O(new_n185_));
  nand3  g141(.a(new_n177_), .b(x31), .c(x30), .O(new_n186_));
  nand2  g142(.a(x33), .b(new_n117_), .O(new_n187_));
  oai21  g143(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  nand2  g144(.a(new_n117_), .b(x30), .O(new_n189_));
  nand2  g145(.a(x18), .b(x12), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n123_), .O(new_n191_));
  nand2  g147(.a(x31), .b(new_n104_), .O(new_n192_));
  inv1   g148(.a(x13), .O(new_n193_));
  nand2  g149(.a(new_n124_), .b(new_n193_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(new_n189_), .O(new_n195_));
  nand2  g151(.a(new_n126_), .b(x14), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n156_), .c(new_n140_), .O(new_n197_));
  nand2  g153(.a(new_n156_), .b(new_n140_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n126_), .O(new_n199_));
  oai21  g155(.a(new_n164_), .b(new_n139_), .c(new_n148_), .O(new_n200_));
  inv1   g156(.a(x11), .O(new_n201_));
  oai21  g157(.a(new_n139_), .b(new_n201_), .c(new_n131_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n200_), .c(new_n199_), .d(new_n197_), .O(new_n203_));
  nor2   g159(.a(new_n203_), .b(new_n195_), .O(new_n204_));
  nor2   g160(.a(new_n204_), .b(new_n177_), .O(new_n205_));
  aoi21  g161(.a(new_n188_), .b(new_n146_), .c(new_n205_), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n181_), .c(new_n175_), .O(z9));
endmodule


