// Benchmark "FAU" written by ABC on Mon Jul 27 22:03:06 2020

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
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
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
  aoi21  g029(.a(new_n73_), .b(new_n66_), .c(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z2));
  inv1   g032(.a(x25), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n90_));
  and2   g046(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n79_), .c(new_n78_), .O(new_n92_));
  nor3   g048(.a(new_n92_), .b(new_n77_), .c(new_n56_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n91_), .c(new_n78_), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n77_), .c(new_n56_), .O(z4));
  nand2  g052(.a(x28), .b(x27), .O(new_n97_));
  inv1   g053(.a(x30), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n88_), .c(new_n87_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n97_), .c(new_n58_), .d(x29), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  nand3  g058(.a(new_n91_), .b(new_n102_), .c(x28), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n79_), .c(new_n101_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n78_), .c(x25), .d(x01), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z5));
  inv1   g062(.a(new_n82_), .O(new_n107_));
  nand3  g063(.a(x29), .b(new_n88_), .c(new_n87_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n86_), .c(new_n84_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(new_n97_), .O(new_n110_));
  nand2  g066(.a(new_n90_), .b(new_n102_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x30), .O(new_n113_));
  nor2   g069(.a(new_n80_), .b(new_n87_), .O(new_n114_));
  nor3   g070(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n114_), .c(x30), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(x29), .c(x28), .d(x27), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n58_), .c(new_n78_), .d(x25), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n56_), .O(z6));
  nor2   g076(.a(new_n98_), .b(new_n102_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n97_), .c(x31), .O(new_n123_));
  nand4  g079(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n124_));
  nor2   g080(.a(new_n57_), .b(new_n56_), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x30), .c(x29), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n97_), .c(new_n78_), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(z7));
  nor2   g086(.a(x28), .b(x27), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n98_), .c(x29), .O(new_n133_));
  nor2   g089(.a(new_n131_), .b(new_n102_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n98_), .c(new_n133_), .O(new_n135_));
  inv1   g091(.a(x17), .O(new_n136_));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n137_), .c(x13), .O(new_n138_));
  nand3  g094(.a(new_n87_), .b(x18), .c(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x18), .c(new_n136_), .d(x12), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  nand2  g100(.a(x19), .b(x18), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x17), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n144_), .c(x11), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x15), .O(new_n151_));
  inv1   g107(.a(x15), .O(new_n152_));
  nand4  g108(.a(new_n148_), .b(x16), .c(new_n152_), .d(x10), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n135_), .c(z0), .d(x31), .O(new_n155_));
  inv1   g111(.a(x28), .O(new_n156_));
  nand2  g112(.a(new_n98_), .b(new_n79_), .O(new_n157_));
  oai21  g113(.a(new_n122_), .b(new_n79_), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x10), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n147_), .c(new_n152_), .O(new_n161_));
  nand2  g117(.a(x17), .b(x11), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n145_), .c(new_n144_), .O(new_n163_));
  inv1   g119(.a(x12), .O(new_n164_));
  oai21  g120(.a(new_n145_), .b(new_n164_), .c(new_n136_), .O(new_n165_));
  inv1   g121(.a(x13), .O(new_n166_));
  oai21  g122(.a(new_n87_), .b(new_n166_), .c(new_n137_), .O(new_n167_));
  nor2   g123(.a(x19), .b(x14), .O(new_n168_));
  nor2   g124(.a(new_n144_), .b(new_n152_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n148_), .c(new_n168_), .O(new_n170_));
  oai21  g126(.a(x30), .b(x29), .c(x31), .O(new_n171_));
  aoi21  g127(.a(new_n121_), .b(x28), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n167_), .d(new_n165_), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x32), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n155_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n78_), .c(x00), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(z8));
  inv1   g135(.a(x33), .O(new_n180_));
  nand4  g136(.a(new_n154_), .b(new_n180_), .c(x31), .d(x30), .O(new_n181_));
  nand2  g137(.a(x33), .b(new_n126_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n132_), .c(x29), .O(new_n184_));
  inv1   g140(.a(new_n134_), .O(new_n185_));
  nand4  g141(.a(new_n154_), .b(new_n180_), .c(new_n126_), .d(new_n98_), .O(new_n186_));
  nand2  g142(.a(x33), .b(x31), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  aoi21  g145(.a(new_n87_), .b(x14), .c(new_n137_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(x17), .c(x16), .d(x15), .O(new_n191_));
  inv1   g147(.a(new_n169_), .O(new_n192_));
  nand2  g148(.a(x18), .b(x17), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n192_), .c(new_n87_), .O(new_n194_));
  oai21  g150(.a(new_n193_), .b(new_n160_), .c(new_n152_), .O(new_n195_));
  inv1   g151(.a(x11), .O(new_n196_));
  oai21  g152(.a(new_n193_), .b(new_n196_), .c(new_n144_), .O(new_n197_));
  oai21  g153(.a(new_n137_), .b(new_n164_), .c(new_n136_), .O(new_n198_));
  nand2  g154(.a(new_n137_), .b(new_n166_), .O(new_n199_));
  xnor2a g155(.a(x31), .b(x30), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n197_), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n195_), .c(new_n194_), .d(new_n191_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(x33), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n189_), .c(new_n184_), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n78_), .c(x00), .O(new_n206_));
  inv1   g162(.a(new_n206_), .O(z9));
endmodule


