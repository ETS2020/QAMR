// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
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
    new_n205_;
  inv1   g000(.a(x16), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  xnor2a g006(.a(x03), .b(x02), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n49_), .c(new_n50_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  inv1   g010(.a(x02), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g013(.a(x03), .b(x02), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n53_), .c(new_n49_), .O(z1));
  inv1   g016(.a(x09), .O(new_n61_));
  xnor2a g017(.a(x07), .b(x04), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  inv1   g019(.a(new_n57_), .O(new_n64_));
  inv1   g020(.a(new_n58_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n56_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n55_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n55_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n56_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(new_n72_));
  xor2a  g028(.a(x07), .b(x04), .O(new_n73_));
  nor2   g029(.a(new_n51_), .b(new_n63_), .O(new_n74_));
  nand2  g030(.a(new_n69_), .b(new_n67_), .O(new_n75_));
  nand3  g031(.a(new_n58_), .b(x06), .c(x05), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n49_), .c(new_n61_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n82_), .c(new_n46_), .d(x25), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n63_), .c(new_n49_), .O(z3));
  inv1   g046(.a(x25), .O(new_n91_));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n88_), .c(new_n46_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n91_), .c(new_n63_), .O(z4));
  inv1   g050(.a(new_n87_), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  nand3  g054(.a(new_n96_), .b(x28), .c(x27), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n95_), .c(new_n64_), .d(new_n46_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x25), .c(x01), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n49_), .O(z5));
  inv1   g060(.a(x30), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n98_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nor2   g063(.a(new_n105_), .b(x29), .O(new_n108_));
  aoi21  g064(.a(new_n107_), .b(x29), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n64_), .c(new_n46_), .d(x25), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n63_), .c(new_n49_), .O(z6));
  nand3  g068(.a(new_n98_), .b(x30), .c(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x31), .O(new_n114_));
  inv1   g070(.a(new_n85_), .O(new_n115_));
  inv1   g071(.a(new_n86_), .O(new_n116_));
  nor2   g072(.a(new_n84_), .b(new_n83_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nor2   g074(.a(new_n57_), .b(new_n63_), .O(new_n119_));
  inv1   g075(.a(new_n98_), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x30), .c(x29), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(new_n46_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n91_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n119_), .c(new_n118_), .d(new_n114_), .O(z7));
  inv1   g081(.a(x19), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x14), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x18), .c(x17), .d(x15), .O(new_n128_));
  nor2   g084(.a(x28), .b(x27), .O(new_n129_));
  nor3   g085(.a(new_n129_), .b(new_n105_), .c(new_n96_), .O(new_n130_));
  inv1   g086(.a(new_n129_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x29), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n105_), .O(new_n133_));
  inv1   g089(.a(x15), .O(new_n134_));
  nand2  g090(.a(x18), .b(x17), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(new_n126_), .O(new_n136_));
  inv1   g092(.a(x10), .O(new_n137_));
  oai21  g093(.a(new_n135_), .b(new_n137_), .c(new_n134_), .O(new_n138_));
  inv1   g094(.a(x17), .O(new_n139_));
  nand2  g095(.a(x18), .b(x12), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g097(.a(x18), .b(x13), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n121_), .O(new_n143_));
  and2   g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n138_), .c(new_n136_), .d(new_n133_), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n130_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n128_), .c(new_n45_), .O(new_n147_));
  nand2  g103(.a(x15), .b(x11), .O(new_n148_));
  nand3  g104(.a(x19), .b(x18), .c(x17), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n148_), .c(new_n45_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n133_), .c(x31), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n130_), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(x26), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n147_), .c(x32), .O(new_n154_));
  nand3  g110(.a(new_n131_), .b(new_n105_), .c(x29), .O(new_n155_));
  nand2  g111(.a(new_n132_), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  inv1   g113(.a(x18), .O(new_n158_));
  nand3  g114(.a(x19), .b(new_n158_), .c(x13), .O(new_n159_));
  nand3  g115(.a(new_n126_), .b(x18), .c(x14), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(new_n139_), .O(new_n161_));
  nand4  g117(.a(x19), .b(x18), .c(new_n139_), .d(x12), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  or2    g119(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand3  g120(.a(x17), .b(new_n45_), .c(x11), .O(new_n165_));
  nor4   g121(.a(new_n165_), .b(x26), .c(new_n126_), .d(new_n158_), .O(new_n166_));
  aoi21  g122(.a(new_n164_), .b(x16), .c(new_n166_), .O(new_n167_));
  inv1   g123(.a(new_n149_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(x16), .c(new_n134_), .d(x10), .O(new_n169_));
  oai21  g125(.a(new_n167_), .b(new_n134_), .c(new_n169_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n157_), .c(new_n50_), .d(x31), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n154_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(x00), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n49_), .O(z8));
  nand2  g130(.a(x33), .b(new_n105_), .O(new_n175_));
  nor2   g131(.a(new_n126_), .b(new_n158_), .O(new_n176_));
  nand4  g132(.a(x17), .b(new_n45_), .c(x15), .d(x11), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  nor2   g134(.a(x33), .b(new_n121_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(x30), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n175_), .c(x26), .O(new_n181_));
  oai21  g137(.a(new_n163_), .b(new_n161_), .c(x15), .O(new_n182_));
  nand3  g138(.a(new_n168_), .b(new_n134_), .c(x10), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n54_), .c(x31), .d(x30), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n175_), .c(new_n45_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n181_), .c(new_n131_), .O(new_n187_));
  nor2   g143(.a(new_n187_), .b(new_n96_), .O(new_n188_));
  nand2  g144(.a(x33), .b(x30), .O(new_n189_));
  nor3   g145(.a(x33), .b(x31), .c(x30), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n178_), .c(new_n176_), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n189_), .c(x26), .O(new_n192_));
  nand4  g148(.a(new_n184_), .b(new_n54_), .c(new_n121_), .d(new_n105_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n189_), .c(new_n45_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n192_), .c(new_n132_), .O(new_n195_));
  inv1   g151(.a(new_n136_), .O(new_n196_));
  inv1   g152(.a(new_n142_), .O(new_n197_));
  xnor2a g153(.a(x31), .b(x30), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n197_), .c(new_n141_), .d(new_n138_), .O(new_n199_));
  nor2   g155(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  aoi21  g156(.a(new_n200_), .b(new_n128_), .c(new_n45_), .O(new_n201_));
  aoi21  g157(.a(new_n198_), .b(new_n150_), .c(x26), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n201_), .c(x33), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n195_), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n188_), .c(x00), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n49_), .O(z9));
endmodule


