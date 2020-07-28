// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:31 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
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
  inv1   g010(.a(x09), .O(new_n55_));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n47_), .b(new_n50_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand3  g017(.a(x05), .b(new_n47_), .c(x02), .O(new_n62_));
  nand3  g018(.a(x06), .b(x03), .c(new_n50_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nand4  g023(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n68_));
  inv1   g024(.a(x05), .O(new_n69_));
  inv1   g025(.a(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n58_), .c(new_n57_), .O(new_n73_));
  oai21  g029(.a(new_n67_), .b(new_n57_), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand3  g031(.a(x07), .b(x06), .c(new_n50_), .O(new_n76_));
  oai21  g032(.a(x07), .b(new_n50_), .c(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x04), .c(new_n57_), .O(new_n78_));
  inv1   g034(.a(x04), .O(new_n79_));
  inv1   g035(.a(x07), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x06), .c(new_n50_), .O(new_n81_));
  oai21  g037(.a(new_n80_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n47_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  nand3  g041(.a(x07), .b(x05), .c(new_n47_), .O(new_n86_));
  oai21  g042(.a(x07), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(x04), .c(new_n57_), .O(new_n88_));
  nand3  g044(.a(new_n80_), .b(x05), .c(new_n47_), .O(new_n89_));
  oai21  g045(.a(new_n80_), .b(new_n47_), .c(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n79_), .c(new_n50_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n85_), .c(new_n75_), .d(new_n65_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n55_), .c(x08), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z2));
  inv1   g052(.a(x25), .O(new_n97_));
  inv1   g053(.a(x26), .O(new_n98_));
  inv1   g054(.a(x27), .O(new_n99_));
  nor2   g055(.a(x20), .b(x15), .O(new_n100_));
  nor2   g056(.a(x21), .b(x16), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g058(.a(x17), .O(new_n103_));
  inv1   g059(.a(x22), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  inv1   g062(.a(x23), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g064(.a(x19), .O(new_n109_));
  inv1   g065(.a(x24), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n108_), .c(new_n105_), .d(new_n102_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n59_), .c(new_n99_), .d(new_n98_), .O(new_n113_));
  nor3   g069(.a(new_n113_), .b(new_n97_), .c(new_n57_), .O(z3));
  xor2a  g070(.a(x28), .b(x27), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n112_), .c(new_n59_), .d(new_n98_), .O(new_n116_));
  nor3   g072(.a(new_n116_), .b(new_n97_), .c(new_n57_), .O(z4));
  inv1   g073(.a(x29), .O(new_n118_));
  inv1   g074(.a(x28), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n99_), .O(new_n120_));
  nand3  g076(.a(new_n118_), .b(x28), .c(x27), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n112_), .c(new_n59_), .d(new_n98_), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n97_), .c(new_n57_), .O(z5));
  nand3  g080(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x30), .O(new_n126_));
  inv1   g082(.a(x30), .O(new_n127_));
  nand3  g083(.a(new_n120_), .b(new_n127_), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n112_), .c(new_n59_), .d(new_n98_), .O(new_n130_));
  nor3   g086(.a(new_n130_), .b(new_n97_), .c(new_n57_), .O(z6));
  nor2   g087(.a(new_n127_), .b(new_n118_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n120_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x31), .O(new_n134_));
  nand4  g090(.a(new_n111_), .b(new_n108_), .c(new_n105_), .d(new_n102_), .O(new_n135_));
  nor2   g091(.a(new_n58_), .b(new_n57_), .O(new_n136_));
  inv1   g092(.a(new_n120_), .O(new_n137_));
  inv1   g093(.a(x31), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x30), .c(x29), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(new_n98_), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n97_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(z7));
  nor2   g098(.a(x28), .b(x27), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n127_), .c(x29), .O(new_n145_));
  nor2   g101(.a(new_n143_), .b(new_n118_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n127_), .c(new_n145_), .O(new_n147_));
  nand3  g103(.a(x19), .b(new_n106_), .c(x13), .O(new_n148_));
  nand3  g104(.a(new_n109_), .b(x18), .c(x14), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n148_), .c(new_n103_), .O(new_n150_));
  nand4  g106(.a(x19), .b(x18), .c(new_n103_), .d(x12), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  inv1   g109(.a(x16), .O(new_n154_));
  nand2  g110(.a(x19), .b(x18), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x17), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n154_), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x15), .O(new_n161_));
  inv1   g117(.a(x15), .O(new_n162_));
  nand4  g118(.a(new_n158_), .b(x16), .c(new_n162_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n147_), .c(z0), .d(x31), .O(new_n165_));
  nand2  g121(.a(new_n132_), .b(x27), .O(new_n166_));
  oai21  g122(.a(x30), .b(x27), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n119_), .O(new_n168_));
  nand2  g124(.a(x16), .b(x10), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n157_), .c(new_n162_), .O(new_n170_));
  nand2  g126(.a(x17), .b(x11), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n155_), .c(new_n154_), .O(new_n172_));
  inv1   g128(.a(x12), .O(new_n173_));
  oai21  g129(.a(new_n155_), .b(new_n173_), .c(new_n103_), .O(new_n174_));
  inv1   g130(.a(x13), .O(new_n175_));
  oai21  g131(.a(new_n109_), .b(new_n175_), .c(new_n106_), .O(new_n176_));
  nor2   g132(.a(x19), .b(x14), .O(new_n177_));
  nor2   g133(.a(new_n154_), .b(new_n162_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n158_), .c(new_n177_), .O(new_n179_));
  oai21  g135(.a(x30), .b(x29), .c(x31), .O(new_n180_));
  aoi21  g136(.a(new_n132_), .b(x28), .c(new_n180_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n179_), .c(new_n176_), .d(new_n174_), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n172_), .c(new_n170_), .d(new_n168_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x32), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n165_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n98_), .c(x00), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(z8));
  inv1   g144(.a(x33), .O(new_n189_));
  nand4  g145(.a(new_n164_), .b(new_n189_), .c(x31), .d(x30), .O(new_n190_));
  nand2  g146(.a(x33), .b(new_n138_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n144_), .c(x29), .O(new_n193_));
  inv1   g149(.a(new_n146_), .O(new_n194_));
  nand4  g150(.a(new_n164_), .b(new_n189_), .c(new_n138_), .d(new_n127_), .O(new_n195_));
  nand2  g151(.a(x33), .b(x31), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  aoi21  g154(.a(new_n109_), .b(x14), .c(new_n106_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(x17), .c(x16), .d(x15), .O(new_n200_));
  inv1   g156(.a(new_n178_), .O(new_n201_));
  nand2  g157(.a(x18), .b(x17), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n201_), .c(new_n109_), .O(new_n203_));
  oai21  g159(.a(new_n202_), .b(new_n169_), .c(new_n162_), .O(new_n204_));
  inv1   g160(.a(x11), .O(new_n205_));
  oai21  g161(.a(new_n202_), .b(new_n205_), .c(new_n154_), .O(new_n206_));
  oai21  g162(.a(new_n106_), .b(new_n173_), .c(new_n103_), .O(new_n207_));
  nand2  g163(.a(new_n106_), .b(new_n175_), .O(new_n208_));
  xnor2a g164(.a(x31), .b(x30), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n206_), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(new_n204_), .c(new_n203_), .d(new_n200_), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(x33), .O(new_n213_));
  nand3  g169(.a(new_n213_), .b(new_n198_), .c(new_n193_), .O(new_n214_));
  nand3  g170(.a(new_n214_), .b(new_n98_), .c(x00), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(z9));
endmodule


