// Benchmark "FAU" written by ABC on Mon Jul  6 20:10:17 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
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
  oai22  g032(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x27), .b(x26), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n57_), .c(x25), .d(x01), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n78_), .O(z3));
  inv1   g037(.a(new_n78_), .O(new_n82_));
  xor2a  g038(.a(x28), .b(x27), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x26), .O(new_n88_));
  nand4  g044(.a(new_n57_), .b(new_n88_), .c(x25), .d(x01), .O(new_n89_));
  aoi21  g045(.a(new_n87_), .b(new_n84_), .c(new_n89_), .O(z4));
  nand2  g046(.a(x29), .b(new_n85_), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x28), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  inv1   g051(.a(x27), .O(new_n96_));
  nor2   g052(.a(new_n85_), .b(new_n96_), .O(new_n97_));
  oai22  g053(.a(new_n97_), .b(new_n92_), .c(new_n93_), .d(new_n96_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n82_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n95_), .c(new_n89_), .O(z5));
  nor2   g056(.a(new_n92_), .b(new_n85_), .O(new_n101_));
  nor3   g057(.a(new_n86_), .b(new_n77_), .c(new_n76_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g059(.a(new_n78_), .b(x27), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n103_), .c(x30), .O(new_n105_));
  inv1   g061(.a(x30), .O(new_n106_));
  inv1   g062(.a(new_n86_), .O(new_n107_));
  oai21  g063(.a(new_n78_), .b(new_n96_), .c(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n101_), .c(new_n106_), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n105_), .c(new_n89_), .O(z6));
  inv1   g066(.a(new_n102_), .O(new_n111_));
  inv1   g067(.a(x31), .O(new_n112_));
  nor2   g068(.a(new_n106_), .b(new_n92_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n97_), .c(new_n112_), .O(new_n114_));
  nand2  g070(.a(new_n113_), .b(new_n97_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(x31), .c(new_n89_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n114_), .c(new_n111_), .O(z7));
  inv1   g073(.a(x15), .O(new_n118_));
  inv1   g074(.a(x17), .O(new_n119_));
  nand2  g075(.a(x30), .b(new_n92_), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nor2   g077(.a(x30), .b(new_n92_), .O(new_n122_));
  inv1   g078(.a(x18), .O(new_n123_));
  nand3  g079(.a(x19), .b(new_n123_), .c(x13), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n122_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand3  g082(.a(new_n106_), .b(x29), .c(x27), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n120_), .c(new_n123_), .O(new_n128_));
  nand2  g084(.a(x30), .b(new_n85_), .O(new_n129_));
  nand3  g085(.a(new_n106_), .b(x29), .c(x28), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n129_), .c(x27), .O(new_n131_));
  inv1   g087(.a(x14), .O(new_n132_));
  nor2   g088(.a(x19), .b(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n131_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n126_), .c(new_n119_), .O(new_n135_));
  oai21  g091(.a(new_n131_), .b(new_n128_), .c(x19), .O(new_n136_));
  nand2  g092(.a(new_n119_), .b(x12), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  or2    g095(.a(new_n131_), .b(new_n128_), .O(new_n140_));
  inv1   g096(.a(x11), .O(new_n141_));
  nor2   g097(.a(x16), .b(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n140_), .c(x19), .d(x17), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n139_), .c(new_n118_), .O(new_n144_));
  nand3  g100(.a(x16), .b(new_n118_), .c(x10), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n140_), .c(x19), .d(x17), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nor2   g104(.a(x32), .b(new_n112_), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(new_n144_), .c(new_n149_), .O(new_n150_));
  inv1   g106(.a(x19), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n123_), .O(new_n152_));
  inv1   g108(.a(x16), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n118_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n152_), .c(x17), .O(new_n155_));
  nand3  g111(.a(new_n152_), .b(x17), .c(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g113(.a(new_n152_), .b(x12), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n119_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(new_n160_));
  nand2  g116(.a(new_n152_), .b(x17), .O(new_n161_));
  nand2  g117(.a(x16), .b(x10), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n161_), .c(new_n118_), .O(new_n163_));
  inv1   g119(.a(new_n113_), .O(new_n164_));
  nand2  g120(.a(new_n106_), .b(new_n85_), .O(new_n165_));
  oai21  g121(.a(new_n164_), .b(new_n85_), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n96_), .O(new_n167_));
  oai21  g123(.a(x19), .b(x14), .c(x31), .O(new_n168_));
  aoi21  g124(.a(new_n106_), .b(new_n92_), .c(new_n168_), .O(new_n169_));
  aoi21  g125(.a(x19), .b(x13), .c(x18), .O(new_n170_));
  aoi21  g126(.a(new_n113_), .b(x27), .c(new_n170_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n163_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n160_), .c(x32), .O(new_n173_));
  nand2  g129(.a(new_n88_), .b(x00), .O(new_n174_));
  aoi21  g130(.a(new_n173_), .b(new_n150_), .c(new_n174_), .O(z8));
  inv1   g131(.a(x33), .O(new_n176_));
  nand3  g132(.a(x31), .b(x30), .c(x29), .O(new_n177_));
  nand3  g133(.a(new_n112_), .b(new_n106_), .c(new_n92_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n125_), .O(new_n180_));
  nand4  g136(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n178_), .c(new_n123_), .O(new_n182_));
  nand4  g138(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n183_));
  nand3  g139(.a(new_n112_), .b(new_n106_), .c(new_n85_), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n183_), .c(x27), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n182_), .c(new_n133_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n180_), .c(new_n119_), .O(new_n187_));
  oai21  g143(.a(new_n185_), .b(new_n182_), .c(x19), .O(new_n188_));
  nor2   g144(.a(new_n188_), .b(new_n137_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  or2    g146(.a(new_n185_), .b(new_n182_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n142_), .c(x19), .d(x17), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n190_), .c(new_n118_), .O(new_n193_));
  nand4  g149(.a(new_n191_), .b(new_n146_), .c(x19), .d(x17), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n193_), .c(new_n176_), .O(new_n196_));
  nor2   g152(.a(x28), .b(x27), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n164_), .c(x31), .O(new_n198_));
  nor2   g154(.a(new_n123_), .b(new_n119_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n154_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n151_), .O(new_n201_));
  inv1   g157(.a(new_n199_), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n162_), .c(new_n118_), .O(new_n203_));
  oai21  g159(.a(new_n202_), .b(new_n141_), .c(new_n153_), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n203_), .c(new_n201_), .d(new_n198_), .O(new_n205_));
  oai21  g161(.a(new_n197_), .b(new_n92_), .c(new_n106_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n112_), .O(new_n207_));
  or2    g163(.a(new_n200_), .b(new_n133_), .O(new_n208_));
  aoi21  g164(.a(x18), .b(x12), .c(x17), .O(new_n209_));
  nor2   g165(.a(x18), .b(x13), .O(new_n210_));
  nor2   g166(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g167(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  oai21  g168(.a(new_n212_), .b(new_n205_), .c(x33), .O(new_n213_));
  aoi21  g169(.a(new_n213_), .b(new_n196_), .c(new_n174_), .O(z9));
endmodule


