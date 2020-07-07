// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:14 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
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
  inv1   g031(.a(x16), .O(new_n76_));
  inv1   g032(.a(x21), .O(new_n77_));
  inv1   g033(.a(x28), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n76_), .c(new_n77_), .O(new_n79_));
  nor2   g035(.a(x23), .b(x18), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nor2   g037(.a(x24), .b(x19), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x20), .b(x15), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n85_), .c(new_n83_), .d(new_n81_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor2   g045(.a(x27), .b(x26), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n57_), .c(x25), .d(x01), .O(new_n91_));
  aoi21  g047(.a(new_n89_), .b(new_n79_), .c(new_n91_), .O(z3));
  nor2   g048(.a(new_n78_), .b(x27), .O(new_n93_));
  inv1   g049(.a(x27), .O(new_n94_));
  nor2   g050(.a(x28), .b(new_n94_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n93_), .c(new_n88_), .O(new_n96_));
  nand2  g052(.a(new_n93_), .b(new_n76_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n95_), .c(new_n77_), .O(new_n99_));
  inv1   g055(.a(new_n57_), .O(new_n100_));
  inv1   g056(.a(x26), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x25), .c(x01), .O(new_n102_));
  or2    g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g059(.a(new_n99_), .b(new_n96_), .c(new_n103_), .O(z4));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n84_), .O(new_n105_));
  nor3   g061(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g063(.a(x29), .b(new_n94_), .O(new_n108_));
  inv1   g064(.a(x29), .O(new_n109_));
  nand2  g065(.a(x28), .b(x27), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n108_), .c(new_n100_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  nand3  g070(.a(new_n106_), .b(new_n85_), .c(x21), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n57_), .c(x29), .d(new_n78_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n102_), .O(z5));
  oai21  g073(.a(new_n109_), .b(new_n94_), .c(x30), .O(new_n118_));
  inv1   g074(.a(x30), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x29), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n110_), .c(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n107_), .O(new_n122_));
  nand3  g078(.a(new_n115_), .b(x30), .c(new_n78_), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n122_), .c(new_n103_), .O(z6));
  inv1   g080(.a(new_n103_), .O(new_n125_));
  nand4  g081(.a(new_n105_), .b(new_n87_), .c(new_n83_), .d(new_n81_), .O(new_n126_));
  inv1   g082(.a(x31), .O(new_n127_));
  nor2   g083(.a(new_n119_), .b(new_n109_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n111_), .c(new_n127_), .O(new_n129_));
  inv1   g085(.a(new_n128_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n110_), .c(x31), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n129_), .c(new_n126_), .d(new_n125_), .O(z7));
  inv1   g088(.a(x17), .O(new_n133_));
  inv1   g089(.a(x18), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n134_), .c(x13), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x18), .c(x14), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x18), .c(new_n133_), .d(x12), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x15), .O(new_n141_));
  inv1   g097(.a(x15), .O(new_n142_));
  nand3  g098(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(x10), .O(new_n145_));
  nand2  g101(.a(x30), .b(new_n109_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n120_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x16), .O(new_n148_));
  aoi21  g104(.a(new_n145_), .b(new_n141_), .c(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n120_), .b(new_n78_), .c(new_n146_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n76_), .O(new_n151_));
  nand2  g107(.a(x30), .b(new_n94_), .O(new_n152_));
  oai21  g108(.a(new_n120_), .b(new_n94_), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n78_), .O(new_n154_));
  nor2   g110(.a(new_n134_), .b(new_n133_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(x19), .c(x15), .d(x11), .O(new_n156_));
  aoi21  g112(.a(new_n154_), .b(new_n151_), .c(new_n156_), .O(new_n157_));
  nor2   g113(.a(x32), .b(new_n127_), .O(new_n158_));
  oai21  g114(.a(new_n157_), .b(new_n149_), .c(new_n158_), .O(new_n159_));
  nor2   g115(.a(new_n76_), .b(new_n142_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n144_), .O(new_n161_));
  nand2  g117(.a(x19), .b(x18), .O(new_n162_));
  nand2  g118(.a(x17), .b(x11), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n162_), .c(new_n76_), .O(new_n164_));
  inv1   g120(.a(x12), .O(new_n165_));
  oai21  g121(.a(new_n162_), .b(new_n165_), .c(new_n133_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n164_), .c(new_n161_), .O(new_n167_));
  nand2  g123(.a(x16), .b(x10), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n143_), .c(new_n142_), .O(new_n169_));
  nand3  g125(.a(x30), .b(x29), .c(x27), .O(new_n170_));
  oai21  g126(.a(x30), .b(x27), .c(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n78_), .O(new_n172_));
  oai21  g128(.a(x19), .b(x14), .c(x31), .O(new_n173_));
  aoi21  g129(.a(new_n119_), .b(new_n109_), .c(new_n173_), .O(new_n174_));
  aoi21  g130(.a(x19), .b(x13), .c(x18), .O(new_n175_));
  aoi21  g131(.a(new_n128_), .b(x28), .c(new_n175_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n169_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n167_), .c(x32), .O(new_n178_));
  nand2  g134(.a(new_n101_), .b(x00), .O(new_n179_));
  aoi21  g135(.a(new_n178_), .b(new_n159_), .c(new_n179_), .O(z8));
  inv1   g136(.a(x33), .O(new_n181_));
  nand3  g137(.a(x31), .b(x30), .c(x29), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nor3   g139(.a(x31), .b(x30), .c(x29), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n183_), .c(x16), .O(new_n185_));
  aoi21  g141(.a(new_n145_), .b(new_n141_), .c(new_n185_), .O(new_n186_));
  nand4  g142(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n184_), .c(new_n76_), .O(new_n189_));
  nand4  g145(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  nor3   g147(.a(x31), .b(x30), .c(x27), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n191_), .c(new_n78_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n189_), .c(new_n156_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n186_), .c(new_n181_), .O(new_n195_));
  nor2   g151(.a(x28), .b(x27), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n130_), .c(x31), .O(new_n197_));
  nand2  g153(.a(new_n160_), .b(new_n155_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n136_), .O(new_n199_));
  inv1   g155(.a(new_n155_), .O(new_n200_));
  oai21  g156(.a(new_n168_), .b(new_n200_), .c(new_n142_), .O(new_n201_));
  nand2  g157(.a(new_n155_), .b(x11), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(new_n76_), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n197_), .O(new_n204_));
  oai21  g160(.a(new_n196_), .b(new_n109_), .c(new_n119_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n127_), .O(new_n206_));
  nand2  g162(.a(new_n136_), .b(x14), .O(new_n207_));
  nand3  g163(.a(new_n207_), .b(new_n160_), .c(new_n155_), .O(new_n208_));
  aoi21  g164(.a(x18), .b(x12), .c(x17), .O(new_n209_));
  nor2   g165(.a(x18), .b(x13), .O(new_n210_));
  nor2   g166(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g167(.a(new_n211_), .b(new_n208_), .c(new_n206_), .O(new_n212_));
  oai21  g168(.a(new_n212_), .b(new_n204_), .c(x33), .O(new_n213_));
  aoi21  g169(.a(new_n213_), .b(new_n195_), .c(new_n179_), .O(z9));
endmodule


