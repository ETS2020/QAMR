// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  nand2  g000(.a(x26), .b(x19), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n48_), .b(new_n51_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  nor2   g036(.a(x22), .b(x17), .O(new_n81_));
  nor2   g037(.a(x23), .b(x18), .O(new_n82_));
  nor2   g038(.a(x24), .b(x19), .O(new_n83_));
  nor4   g039(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n79_), .c(new_n78_), .d(x25), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n57_), .c(new_n45_), .O(z3));
  inv1   g043(.a(x25), .O(new_n88_));
  xor2a  g044(.a(x28), .b(x27), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n85_), .c(new_n78_), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n88_), .c(new_n57_), .O(z4));
  inv1   g047(.a(new_n84_), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  inv1   g049(.a(x28), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  nand3  g051(.a(new_n93_), .b(x28), .c(x27), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n92_), .c(new_n59_), .d(new_n78_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x25), .c(x01), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n45_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n95_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nor2   g060(.a(new_n102_), .b(x29), .O(new_n105_));
  aoi21  g061(.a(new_n104_), .b(x29), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n59_), .c(new_n78_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n57_), .c(new_n45_), .O(z6));
  nand3  g065(.a(new_n95_), .b(x30), .c(x29), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x31), .O(new_n111_));
  inv1   g067(.a(new_n82_), .O(new_n112_));
  inv1   g068(.a(new_n83_), .O(new_n113_));
  nor2   g069(.a(new_n81_), .b(new_n80_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nor2   g071(.a(new_n58_), .b(new_n57_), .O(new_n116_));
  inv1   g072(.a(x31), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x30), .c(x29), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n95_), .c(new_n88_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n116_), .c(new_n115_), .d(new_n111_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  oai21  g078(.a(new_n78_), .b(x19), .c(new_n122_), .O(z7));
  inv1   g079(.a(x19), .O(new_n124_));
  inv1   g080(.a(x18), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x13), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x17), .c(x16), .d(x15), .O(new_n127_));
  nor2   g083(.a(x28), .b(x27), .O(new_n128_));
  nor3   g084(.a(new_n128_), .b(new_n102_), .c(new_n93_), .O(new_n129_));
  inv1   g085(.a(new_n128_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x29), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n102_), .O(new_n132_));
  inv1   g088(.a(x15), .O(new_n133_));
  nand2  g089(.a(x17), .b(x16), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n133_), .c(new_n125_), .O(new_n135_));
  inv1   g091(.a(x10), .O(new_n136_));
  oai21  g092(.a(new_n134_), .b(new_n136_), .c(new_n133_), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand2  g094(.a(x17), .b(x11), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g096(.a(x17), .b(x12), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n117_), .O(new_n142_));
  and2   g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n137_), .c(new_n135_), .d(new_n132_), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n129_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n127_), .c(new_n124_), .O(new_n146_));
  nand2  g102(.a(x15), .b(x14), .O(new_n147_));
  nand3  g103(.a(x18), .b(x17), .c(x16), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n147_), .c(new_n124_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n132_), .c(x31), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n129_), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(x26), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n146_), .c(x32), .O(new_n153_));
  inv1   g109(.a(x32), .O(new_n154_));
  nand3  g110(.a(new_n130_), .b(new_n102_), .c(x29), .O(new_n155_));
  nand2  g111(.a(new_n131_), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  inv1   g113(.a(x17), .O(new_n158_));
  nand3  g114(.a(x19), .b(new_n125_), .c(x13), .O(new_n159_));
  nand4  g115(.a(new_n78_), .b(new_n124_), .c(x18), .d(x14), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand4  g117(.a(x19), .b(x18), .c(new_n158_), .d(x12), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n161_), .c(x16), .O(new_n164_));
  nand3  g120(.a(x19), .b(x18), .c(x17), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n138_), .c(x11), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x15), .O(new_n169_));
  nand4  g125(.a(new_n166_), .b(x16), .c(new_n133_), .d(x10), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n157_), .c(new_n154_), .d(x31), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n153_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x00), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n45_), .O(z8));
  nand2  g131(.a(x33), .b(new_n102_), .O(new_n176_));
  or2    g132(.a(new_n147_), .b(new_n134_), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  nor2   g134(.a(x19), .b(new_n125_), .O(new_n179_));
  nor2   g135(.a(x33), .b(new_n117_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(x30), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n176_), .c(x26), .O(new_n182_));
  inv1   g138(.a(x33), .O(new_n183_));
  nand3  g139(.a(x18), .b(new_n158_), .c(x12), .O(new_n184_));
  nand3  g140(.a(new_n125_), .b(x17), .c(x13), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n184_), .c(new_n138_), .O(new_n186_));
  nand4  g142(.a(x18), .b(x17), .c(new_n138_), .d(x11), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n186_), .c(x15), .O(new_n189_));
  inv1   g145(.a(new_n148_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n133_), .c(x10), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n183_), .c(x31), .d(x30), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n176_), .c(new_n124_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n182_), .c(new_n130_), .O(new_n195_));
  nor2   g151(.a(new_n195_), .b(new_n93_), .O(new_n196_));
  nand2  g152(.a(x33), .b(x30), .O(new_n197_));
  nor3   g153(.a(x33), .b(x31), .c(x30), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n179_), .c(new_n178_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n197_), .c(x26), .O(new_n200_));
  nand4  g156(.a(new_n192_), .b(new_n183_), .c(new_n117_), .d(new_n102_), .O(new_n201_));
  aoi21  g157(.a(new_n201_), .b(new_n197_), .c(new_n124_), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n200_), .c(new_n131_), .O(new_n203_));
  inv1   g159(.a(new_n135_), .O(new_n204_));
  inv1   g160(.a(new_n141_), .O(new_n205_));
  xnor2a g161(.a(x31), .b(x30), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n205_), .c(new_n140_), .d(new_n137_), .O(new_n207_));
  nor2   g163(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  aoi21  g164(.a(new_n208_), .b(new_n127_), .c(new_n124_), .O(new_n209_));
  aoi21  g165(.a(new_n206_), .b(new_n149_), .c(x26), .O(new_n210_));
  oai21  g166(.a(new_n210_), .b(new_n209_), .c(x33), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n203_), .O(new_n212_));
  oai21  g168(.a(new_n212_), .b(new_n196_), .c(x00), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(new_n45_), .O(z9));
endmodule


