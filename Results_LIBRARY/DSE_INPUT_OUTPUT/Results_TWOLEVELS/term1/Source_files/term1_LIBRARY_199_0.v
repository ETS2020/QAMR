// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:02 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  oai21  g000(.a(x26), .b(x00), .c(x32), .O(z0));
  nor2   g001(.a(x26), .b(x00), .O(new_n46_));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  nand2  g012(.a(new_n48_), .b(x01), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand3  g014(.a(x06), .b(x03), .c(new_n58_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n57_), .c(new_n46_), .O(new_n60_));
  inv1   g016(.a(x05), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n61_), .O(new_n62_));
  inv1   g018(.a(x06), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x05), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x26), .c(new_n48_), .O(new_n66_));
  nand2  g022(.a(new_n58_), .b(x00), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n66_), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n60_), .c(new_n51_), .O(new_n69_));
  nand2  g025(.a(x03), .b(x01), .O(new_n70_));
  nand3  g026(.a(x05), .b(new_n48_), .c(new_n58_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(new_n46_), .O(new_n72_));
  nor3   g028(.a(new_n67_), .b(new_n64_), .c(x03), .O(new_n73_));
  aoi21  g029(.a(new_n72_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  xor2a  g032(.a(x07), .b(x04), .O(new_n77_));
  xor2a  g033(.a(x03), .b(x02), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x01), .O(new_n79_));
  nand2  g035(.a(x03), .b(x02), .O(new_n80_));
  nand4  g036(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n81_));
  nand2  g037(.a(new_n63_), .b(new_n61_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n58_), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n79_), .c(new_n46_), .O(new_n85_));
  oai22  g041(.a(x06), .b(new_n48_), .c(x05), .d(new_n51_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n58_), .c(x00), .O(new_n87_));
  nand3  g043(.a(new_n61_), .b(new_n48_), .c(x02), .O(new_n88_));
  nand3  g044(.a(new_n63_), .b(x03), .c(new_n51_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x26), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n85_), .c(new_n77_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n76_), .c(x09), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x08), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z2));
  inv1   g052(.a(x26), .O(new_n97_));
  inv1   g053(.a(x27), .O(new_n98_));
  inv1   g054(.a(new_n80_), .O(new_n99_));
  oai22  g055(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n100_));
  inv1   g056(.a(x17), .O(new_n101_));
  inv1   g057(.a(x22), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g059(.a(x18), .O(new_n104_));
  inv1   g060(.a(x23), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g062(.a(x19), .O(new_n107_));
  inv1   g063(.a(x24), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n106_), .c(new_n103_), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n99_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n98_), .c(new_n97_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x25), .c(x01), .d(x00), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z3));
  xor2a  g072(.a(x28), .b(x27), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n112_), .c(x25), .d(x01), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(x00), .c(x26), .O(z4));
  inv1   g075(.a(new_n111_), .O(new_n120_));
  inv1   g076(.a(x29), .O(new_n121_));
  and2   g077(.a(x28), .b(x27), .O(new_n122_));
  nand3  g078(.a(new_n121_), .b(x28), .c(x27), .O(new_n123_));
  oai21  g079(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n120_), .c(new_n80_), .d(new_n97_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x25), .c(x01), .d(x00), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(z5));
  nand3  g084(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x30), .O(new_n130_));
  inv1   g086(.a(x30), .O(new_n131_));
  nand3  g087(.a(new_n122_), .b(new_n131_), .c(x29), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n120_), .c(new_n80_), .d(new_n97_), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(x25), .c(x01), .d(x00), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(z6));
  inv1   g093(.a(x31), .O(new_n138_));
  nor2   g094(.a(new_n131_), .b(new_n121_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n122_), .c(new_n138_), .O(new_n140_));
  inv1   g096(.a(new_n100_), .O(new_n141_));
  nand4  g097(.a(new_n109_), .b(new_n106_), .c(new_n103_), .d(new_n141_), .O(new_n142_));
  nor2   g098(.a(new_n99_), .b(new_n58_), .O(new_n143_));
  inv1   g099(.a(x25), .O(new_n144_));
  nand3  g100(.a(new_n138_), .b(x30), .c(x29), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n122_), .c(new_n144_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n143_), .c(new_n142_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n140_), .c(x00), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n97_), .O(z7));
  inv1   g106(.a(x15), .O(new_n151_));
  aoi21  g107(.a(new_n107_), .b(x14), .c(new_n104_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(x17), .c(x16), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g110(.a(new_n139_), .b(x27), .O(new_n155_));
  nand2  g111(.a(new_n131_), .b(new_n98_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(x28), .O(new_n157_));
  nor2   g113(.a(x30), .b(x29), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n157_), .c(x00), .O(new_n159_));
  nor2   g115(.a(new_n104_), .b(new_n101_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(x16), .c(x15), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n107_), .O(new_n162_));
  nand3  g118(.a(new_n160_), .b(x16), .c(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n151_), .O(new_n164_));
  aoi21  g120(.a(new_n160_), .b(x11), .c(x16), .O(new_n165_));
  nand2  g121(.a(x18), .b(x12), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n101_), .O(new_n167_));
  inv1   g123(.a(x13), .O(new_n168_));
  nand2  g124(.a(new_n104_), .b(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n139_), .b(x28), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(x31), .O(new_n171_));
  nor2   g127(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n164_), .c(new_n162_), .d(new_n159_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n154_), .c(x32), .O(new_n174_));
  inv1   g130(.a(x32), .O(new_n175_));
  nor2   g131(.a(x28), .b(x27), .O(new_n176_));
  inv1   g132(.a(new_n176_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n131_), .c(x29), .O(new_n178_));
  nor2   g134(.a(new_n176_), .b(new_n121_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n131_), .c(new_n178_), .O(new_n180_));
  nand3  g136(.a(x19), .b(new_n104_), .c(x13), .O(new_n181_));
  nand3  g137(.a(new_n107_), .b(x18), .c(x14), .O(new_n182_));
  aoi21  g138(.a(new_n182_), .b(new_n181_), .c(new_n101_), .O(new_n183_));
  nand4  g139(.a(x19), .b(x18), .c(new_n101_), .d(x12), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n183_), .c(x16), .O(new_n186_));
  inv1   g142(.a(x16), .O(new_n187_));
  nand3  g143(.a(x19), .b(x18), .c(x17), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n187_), .c(x11), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(x15), .O(new_n192_));
  nand4  g148(.a(new_n189_), .b(x16), .c(new_n151_), .d(x10), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n180_), .c(new_n175_), .d(x31), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n174_), .c(x00), .O(new_n196_));
  and2   g152(.a(new_n196_), .b(new_n97_), .O(z8));
  inv1   g153(.a(x33), .O(new_n198_));
  nand4  g154(.a(new_n194_), .b(new_n198_), .c(x31), .d(x30), .O(new_n199_));
  nand2  g155(.a(x33), .b(new_n138_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n177_), .c(x29), .O(new_n202_));
  inv1   g158(.a(new_n179_), .O(new_n203_));
  nand4  g159(.a(new_n194_), .b(new_n198_), .c(new_n138_), .d(new_n131_), .O(new_n204_));
  nand2  g160(.a(x33), .b(x31), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g162(.a(new_n154_), .O(new_n207_));
  inv1   g163(.a(new_n165_), .O(new_n208_));
  xnor2a g164(.a(x31), .b(x30), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n169_), .c(new_n167_), .d(new_n208_), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(new_n164_), .c(new_n162_), .d(new_n207_), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(x33), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(x00), .O(new_n214_));
  aoi21  g170(.a(new_n206_), .b(new_n203_), .c(new_n214_), .O(new_n215_));
  aoi21  g171(.a(new_n215_), .b(new_n202_), .c(x26), .O(z9));
endmodule


