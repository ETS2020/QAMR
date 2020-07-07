// Benchmark "FAU" written by ABC on Mon Jul  6 20:08:40 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
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
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  nor4   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nor2   g036(.a(x27), .b(x26), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n57_), .c(x25), .d(x01), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n80_), .O(z3));
  xor2a  g039(.a(x28), .b(x27), .O(new_n84_));
  or2    g040(.a(new_n78_), .b(new_n77_), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g044(.a(x27), .O(new_n89_));
  nand2  g045(.a(new_n79_), .b(new_n89_), .O(new_n90_));
  inv1   g046(.a(x26), .O(new_n91_));
  nand4  g047(.a(new_n57_), .b(new_n91_), .c(x25), .d(x01), .O(new_n92_));
  aoi21  g048(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z4));
  xor2a  g049(.a(x29), .b(x27), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  xor2a  g053(.a(new_n97_), .b(x29), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n95_), .c(new_n92_), .O(z5));
  inv1   g056(.a(x29), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  oai22  g058(.a(new_n102_), .b(new_n80_), .c(new_n86_), .d(x28), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x30), .O(new_n104_));
  inv1   g060(.a(x30), .O(new_n105_));
  inv1   g061(.a(new_n79_), .O(new_n106_));
  oai21  g062(.a(new_n86_), .b(new_n96_), .c(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n102_), .c(new_n105_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n104_), .c(new_n92_), .O(z6));
  inv1   g065(.a(new_n80_), .O(new_n110_));
  inv1   g066(.a(x31), .O(new_n111_));
  nor2   g067(.a(new_n105_), .b(new_n101_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n97_), .c(new_n111_), .O(new_n113_));
  nand2  g069(.a(new_n112_), .b(new_n97_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(x31), .c(new_n92_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(z7));
  inv1   g072(.a(x15), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  nand2  g074(.a(x30), .b(new_n101_), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nor2   g076(.a(x30), .b(new_n101_), .O(new_n121_));
  inv1   g077(.a(x18), .O(new_n122_));
  nand3  g078(.a(x19), .b(new_n122_), .c(x13), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n121_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n105_), .b(x29), .c(x28), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n119_), .c(new_n122_), .O(new_n127_));
  nand2  g083(.a(x30), .b(new_n89_), .O(new_n128_));
  nand3  g084(.a(new_n105_), .b(x29), .c(x27), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n128_), .c(x28), .O(new_n130_));
  inv1   g086(.a(x14), .O(new_n131_));
  nor2   g087(.a(x19), .b(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n130_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n125_), .c(new_n118_), .O(new_n134_));
  oai21  g090(.a(new_n130_), .b(new_n127_), .c(x19), .O(new_n135_));
  nand2  g091(.a(new_n118_), .b(x12), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  or2    g094(.a(new_n130_), .b(new_n127_), .O(new_n139_));
  inv1   g095(.a(x11), .O(new_n140_));
  nor2   g096(.a(x16), .b(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n139_), .c(x19), .d(x17), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n138_), .c(new_n117_), .O(new_n143_));
  nand3  g099(.a(x16), .b(new_n117_), .c(x10), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n139_), .c(x19), .d(x17), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nor2   g103(.a(x32), .b(new_n111_), .O(new_n148_));
  oai21  g104(.a(new_n147_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  inv1   g105(.a(x19), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n122_), .O(new_n151_));
  inv1   g107(.a(x16), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n117_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n151_), .c(x17), .O(new_n154_));
  nand3  g110(.a(new_n151_), .b(x17), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g112(.a(new_n151_), .b(x12), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n118_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n156_), .c(new_n154_), .O(new_n159_));
  nand2  g115(.a(new_n151_), .b(x17), .O(new_n160_));
  nand2  g116(.a(x16), .b(x10), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n160_), .c(new_n117_), .O(new_n162_));
  inv1   g118(.a(new_n112_), .O(new_n163_));
  nand2  g119(.a(new_n105_), .b(new_n89_), .O(new_n164_));
  oai21  g120(.a(new_n163_), .b(new_n89_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n96_), .O(new_n166_));
  oai21  g122(.a(x19), .b(x14), .c(x31), .O(new_n167_));
  aoi21  g123(.a(new_n105_), .b(new_n101_), .c(new_n167_), .O(new_n168_));
  aoi21  g124(.a(x19), .b(x13), .c(x18), .O(new_n169_));
  aoi21  g125(.a(new_n112_), .b(x28), .c(new_n169_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n162_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n159_), .c(x32), .O(new_n172_));
  nand2  g128(.a(new_n91_), .b(x00), .O(new_n173_));
  aoi21  g129(.a(new_n172_), .b(new_n149_), .c(new_n173_), .O(z8));
  inv1   g130(.a(x33), .O(new_n175_));
  nand3  g131(.a(x31), .b(x30), .c(x29), .O(new_n176_));
  nand3  g132(.a(new_n111_), .b(new_n105_), .c(new_n101_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n124_), .O(new_n179_));
  nand4  g135(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n177_), .c(new_n122_), .O(new_n181_));
  nand4  g137(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n182_));
  nand3  g138(.a(new_n111_), .b(new_n105_), .c(new_n89_), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n182_), .c(x28), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n181_), .c(new_n132_), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n179_), .c(new_n118_), .O(new_n186_));
  oai21  g142(.a(new_n184_), .b(new_n181_), .c(x19), .O(new_n187_));
  nor2   g143(.a(new_n187_), .b(new_n136_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  or2    g145(.a(new_n184_), .b(new_n181_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n141_), .c(x19), .d(x17), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n189_), .c(new_n117_), .O(new_n192_));
  nand4  g148(.a(new_n190_), .b(new_n145_), .c(x19), .d(x17), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n192_), .c(new_n175_), .O(new_n195_));
  nor2   g151(.a(x28), .b(x27), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n163_), .c(x31), .O(new_n197_));
  nor2   g153(.a(new_n122_), .b(new_n118_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n153_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n150_), .O(new_n200_));
  inv1   g156(.a(new_n198_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n161_), .c(new_n117_), .O(new_n202_));
  oai21  g158(.a(new_n201_), .b(new_n140_), .c(new_n152_), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n197_), .O(new_n204_));
  oai21  g160(.a(new_n196_), .b(new_n101_), .c(new_n105_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n111_), .O(new_n206_));
  or2    g162(.a(new_n199_), .b(new_n132_), .O(new_n207_));
  aoi21  g163(.a(x18), .b(x12), .c(x17), .O(new_n208_));
  nor2   g164(.a(x18), .b(x13), .O(new_n209_));
  nor2   g165(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n207_), .c(new_n206_), .O(new_n211_));
  oai21  g167(.a(new_n211_), .b(new_n204_), .c(x33), .O(new_n212_));
  aoi21  g168(.a(new_n212_), .b(new_n195_), .c(new_n173_), .O(z9));
endmodule


