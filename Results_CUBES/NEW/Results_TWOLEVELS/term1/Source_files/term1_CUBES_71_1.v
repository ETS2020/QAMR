// Benchmark "FAU" written by ABC on Mon Jul  6 20:09:27 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
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
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  nor2   g031(.a(x23), .b(x18), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(x22), .b(x17), .O(new_n81_));
  nor3   g037(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nor2   g038(.a(x27), .b(x26), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n57_), .c(x25), .d(x01), .O(new_n84_));
  aoi21  g040(.a(new_n82_), .b(new_n78_), .c(new_n84_), .O(z3));
  xor2a  g041(.a(x28), .b(x27), .O(new_n86_));
  nor2   g042(.a(new_n81_), .b(new_n80_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n78_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g045(.a(new_n79_), .b(x27), .O(new_n90_));
  inv1   g046(.a(x26), .O(new_n91_));
  nand4  g047(.a(new_n57_), .b(new_n91_), .c(x25), .d(x01), .O(new_n92_));
  aoi21  g048(.a(new_n90_), .b(new_n89_), .c(new_n92_), .O(z4));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(x28), .b(x27), .O(new_n95_));
  xor2a  g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  nand2  g053(.a(new_n79_), .b(x29), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(z5));
  oai21  g055(.a(new_n95_), .b(new_n94_), .c(x30), .O(new_n100_));
  inv1   g056(.a(x30), .O(new_n101_));
  inv1   g057(.a(new_n95_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n101_), .c(x29), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand2  g061(.a(new_n79_), .b(x30), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n105_), .c(new_n92_), .O(z6));
  nor2   g063(.a(new_n80_), .b(new_n79_), .O(new_n108_));
  nor3   g064(.a(new_n81_), .b(new_n77_), .c(new_n76_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g066(.a(x31), .O(new_n111_));
  nor2   g067(.a(new_n101_), .b(new_n94_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n102_), .c(new_n111_), .O(new_n113_));
  nand2  g069(.a(new_n112_), .b(new_n102_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(x31), .c(new_n92_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(z7));
  inv1   g072(.a(x16), .O(new_n117_));
  inv1   g073(.a(x18), .O(new_n118_));
  nand3  g074(.a(x19), .b(new_n118_), .c(x13), .O(new_n119_));
  inv1   g075(.a(x19), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x18), .c(x14), .O(new_n121_));
  inv1   g077(.a(x28), .O(new_n122_));
  nand2  g078(.a(x27), .b(x15), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n101_), .c(x29), .O(new_n125_));
  oai21  g081(.a(x28), .b(x27), .c(x29), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x30), .c(x15), .O(new_n127_));
  aoi22  g083(.a(new_n127_), .b(new_n125_), .c(new_n121_), .d(new_n119_), .O(new_n128_));
  nand2  g084(.a(x29), .b(x27), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x30), .O(new_n130_));
  nand3  g086(.a(new_n101_), .b(x29), .c(x27), .O(new_n131_));
  inv1   g087(.a(x15), .O(new_n132_));
  nor2   g088(.a(new_n120_), .b(new_n118_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(x10), .O(new_n134_));
  aoi21  g090(.a(new_n131_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n128_), .c(x17), .O(new_n136_));
  nand2  g092(.a(new_n127_), .b(new_n125_), .O(new_n137_));
  inv1   g093(.a(x12), .O(new_n138_));
  nor2   g094(.a(x17), .b(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n133_), .c(new_n137_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n136_), .c(new_n117_), .O(new_n141_));
  nand3  g097(.a(x17), .b(new_n117_), .c(x11), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n133_), .c(new_n137_), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nor2   g101(.a(x32), .b(new_n111_), .O(new_n146_));
  oai21  g102(.a(new_n145_), .b(new_n141_), .c(new_n146_), .O(new_n147_));
  nor2   g103(.a(new_n117_), .b(new_n132_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n133_), .c(x17), .O(new_n149_));
  nand3  g105(.a(new_n133_), .b(x17), .c(x11), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n117_), .O(new_n151_));
  inv1   g107(.a(x17), .O(new_n152_));
  inv1   g108(.a(new_n133_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n138_), .c(new_n152_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n151_), .c(new_n149_), .O(new_n155_));
  nand2  g111(.a(new_n133_), .b(x17), .O(new_n156_));
  nand2  g112(.a(x16), .b(x10), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n156_), .c(new_n132_), .O(new_n158_));
  nand2  g114(.a(new_n112_), .b(x27), .O(new_n159_));
  oai21  g115(.a(x30), .b(x27), .c(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n122_), .O(new_n161_));
  oai21  g117(.a(x19), .b(x14), .c(x31), .O(new_n162_));
  aoi21  g118(.a(new_n101_), .b(new_n94_), .c(new_n162_), .O(new_n163_));
  aoi21  g119(.a(x19), .b(x13), .c(x18), .O(new_n164_));
  aoi21  g120(.a(new_n112_), .b(x28), .c(new_n164_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n163_), .c(new_n161_), .d(new_n158_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n155_), .c(x32), .O(new_n167_));
  nand2  g123(.a(new_n91_), .b(x00), .O(new_n168_));
  aoi21  g124(.a(new_n167_), .b(new_n147_), .c(new_n168_), .O(z8));
  inv1   g125(.a(x33), .O(new_n170_));
  nand3  g126(.a(x31), .b(x30), .c(x29), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n124_), .O(new_n173_));
  nand4  g129(.a(new_n126_), .b(new_n111_), .c(new_n101_), .d(x15), .O(new_n174_));
  aoi22  g130(.a(new_n174_), .b(new_n173_), .c(new_n121_), .d(new_n119_), .O(new_n175_));
  nand3  g131(.a(new_n129_), .b(new_n111_), .c(new_n101_), .O(new_n176_));
  nand4  g132(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n176_), .c(new_n134_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n175_), .c(x17), .O(new_n179_));
  aoi21  g135(.a(new_n174_), .b(new_n173_), .c(new_n153_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n139_), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n179_), .c(new_n117_), .O(new_n182_));
  nand2  g138(.a(new_n180_), .b(new_n143_), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n182_), .c(new_n170_), .O(new_n185_));
  oai21  g141(.a(x28), .b(x27), .c(new_n112_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x31), .O(new_n187_));
  nor2   g143(.a(new_n118_), .b(new_n152_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n148_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n120_), .O(new_n190_));
  inv1   g146(.a(new_n188_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n157_), .c(new_n132_), .O(new_n192_));
  nand2  g148(.a(new_n188_), .b(x11), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n117_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n192_), .c(new_n190_), .d(new_n187_), .O(new_n195_));
  nand2  g151(.a(new_n126_), .b(new_n101_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n111_), .O(new_n197_));
  nand2  g153(.a(new_n120_), .b(x14), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n188_), .c(new_n148_), .O(new_n199_));
  aoi21  g155(.a(x18), .b(x12), .c(x17), .O(new_n200_));
  nor2   g156(.a(x18), .b(x13), .O(new_n201_));
  nor2   g157(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n199_), .c(new_n197_), .O(new_n203_));
  oai21  g159(.a(new_n203_), .b(new_n195_), .c(x33), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(new_n185_), .c(new_n168_), .O(z9));
endmodule


