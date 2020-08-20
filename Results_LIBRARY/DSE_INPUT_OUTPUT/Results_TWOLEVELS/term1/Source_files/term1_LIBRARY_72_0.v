// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:13 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n49_), .b(x01), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand3  g015(.a(x06), .b(x03), .c(new_n59_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n58_), .c(new_n45_), .O(new_n61_));
  inv1   g017(.a(x05), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n62_), .O(new_n63_));
  inv1   g019(.a(x06), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x05), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x26), .c(new_n49_), .O(new_n67_));
  nand2  g023(.a(new_n59_), .b(x00), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n67_), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n61_), .c(new_n52_), .O(new_n70_));
  nand2  g026(.a(x03), .b(x01), .O(new_n71_));
  nand3  g027(.a(x05), .b(new_n49_), .c(new_n59_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(new_n45_), .O(new_n73_));
  nor3   g029(.a(new_n68_), .b(new_n65_), .c(x03), .O(new_n74_));
  aoi21  g030(.a(new_n73_), .b(x02), .c(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  xor2a  g033(.a(x07), .b(x04), .O(new_n78_));
  xor2a  g034(.a(x03), .b(x02), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x01), .O(new_n80_));
  nor2   g036(.a(new_n49_), .b(new_n52_), .O(new_n81_));
  nand4  g037(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n82_));
  oai21  g038(.a(x06), .b(x05), .c(new_n82_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n81_), .c(new_n59_), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n80_), .c(new_n45_), .O(new_n85_));
  oai22  g041(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n59_), .c(x00), .O(new_n87_));
  nand3  g043(.a(new_n62_), .b(new_n49_), .c(x02), .O(new_n88_));
  nand3  g044(.a(new_n64_), .b(x03), .c(new_n52_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x26), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n85_), .c(new_n78_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n77_), .c(x09), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x08), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z2));
  inv1   g052(.a(x27), .O(new_n97_));
  oai22  g053(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n98_));
  inv1   g054(.a(x17), .O(new_n99_));
  inv1   g055(.a(x22), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g057(.a(x18), .O(new_n102_));
  inv1   g058(.a(x23), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g060(.a(x19), .O(new_n105_));
  inv1   g061(.a(x24), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n104_), .c(new_n101_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n81_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n97_), .c(x25), .d(x01), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(x00), .c(x26), .O(z3));
  xor2a  g068(.a(x28), .b(x27), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n110_), .c(x25), .d(x01), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(x00), .c(x26), .O(z4));
  inv1   g071(.a(x26), .O(new_n116_));
  inv1   g072(.a(new_n81_), .O(new_n117_));
  inv1   g073(.a(new_n109_), .O(new_n118_));
  inv1   g074(.a(x29), .O(new_n119_));
  and2   g075(.a(x28), .b(x27), .O(new_n120_));
  nand3  g076(.a(new_n119_), .b(x28), .c(x27), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x25), .c(x01), .d(x00), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(z5));
  nand3  g082(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x30), .O(new_n128_));
  inv1   g084(.a(x30), .O(new_n129_));
  nand3  g085(.a(new_n120_), .b(new_n129_), .c(x29), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(x25), .c(x01), .d(x00), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(z6));
  inv1   g091(.a(x31), .O(new_n136_));
  nor2   g092(.a(new_n129_), .b(new_n119_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n120_), .c(new_n136_), .O(new_n138_));
  inv1   g094(.a(new_n98_), .O(new_n139_));
  nand4  g095(.a(new_n107_), .b(new_n104_), .c(new_n101_), .d(new_n139_), .O(new_n140_));
  nor2   g096(.a(new_n81_), .b(new_n59_), .O(new_n141_));
  inv1   g097(.a(x25), .O(new_n142_));
  nand3  g098(.a(new_n136_), .b(x30), .c(x29), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n120_), .c(new_n142_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n141_), .c(new_n140_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n138_), .c(x00), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n116_), .O(z7));
  nand2  g104(.a(new_n137_), .b(x27), .O(new_n149_));
  nand2  g105(.a(new_n129_), .b(new_n97_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n149_), .c(x28), .O(new_n151_));
  nor2   g107(.a(x30), .b(x29), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n151_), .c(x00), .O(new_n153_));
  inv1   g109(.a(x15), .O(new_n154_));
  nand2  g110(.a(x16), .b(x10), .O(new_n155_));
  nand3  g111(.a(x19), .b(x18), .c(x17), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  inv1   g113(.a(x16), .O(new_n158_));
  nor2   g114(.a(new_n105_), .b(new_n102_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(x17), .c(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi21  g117(.a(new_n159_), .b(x12), .c(x17), .O(new_n162_));
  aoi21  g118(.a(x19), .b(x13), .c(x18), .O(new_n163_));
  nand2  g119(.a(x16), .b(x15), .O(new_n164_));
  oai22  g120(.a(new_n164_), .b(new_n156_), .c(x19), .d(x14), .O(new_n165_));
  nand2  g121(.a(new_n137_), .b(x28), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x31), .O(new_n167_));
  nor4   g123(.a(new_n167_), .b(new_n165_), .c(new_n163_), .d(new_n162_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n161_), .c(new_n157_), .d(new_n153_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x32), .O(new_n170_));
  inv1   g126(.a(x32), .O(new_n171_));
  nor2   g127(.a(x28), .b(x27), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n129_), .c(x29), .O(new_n174_));
  nor2   g130(.a(new_n172_), .b(new_n119_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n129_), .c(new_n174_), .O(new_n176_));
  nand3  g132(.a(x19), .b(new_n102_), .c(x13), .O(new_n177_));
  nand3  g133(.a(new_n105_), .b(x18), .c(x14), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n177_), .c(new_n99_), .O(new_n179_));
  nand4  g135(.a(x19), .b(x18), .c(new_n99_), .d(x12), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  inv1   g138(.a(new_n156_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n158_), .c(x11), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(x15), .O(new_n186_));
  nand4  g142(.a(new_n183_), .b(x16), .c(new_n154_), .d(x10), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n176_), .c(new_n171_), .d(x31), .O(new_n189_));
  and2   g145(.a(new_n189_), .b(x00), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n170_), .c(x26), .O(z8));
  inv1   g147(.a(x33), .O(new_n192_));
  nand4  g148(.a(new_n188_), .b(new_n192_), .c(x31), .d(x30), .O(new_n193_));
  nand2  g149(.a(x33), .b(new_n136_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n173_), .c(x29), .O(new_n196_));
  inv1   g152(.a(new_n175_), .O(new_n197_));
  nand4  g153(.a(new_n188_), .b(new_n192_), .c(new_n136_), .d(new_n129_), .O(new_n198_));
  nand2  g154(.a(x33), .b(x31), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  inv1   g157(.a(new_n157_), .O(new_n202_));
  inv1   g158(.a(new_n162_), .O(new_n203_));
  inv1   g159(.a(new_n163_), .O(new_n204_));
  xor2a  g160(.a(x31), .b(x30), .O(new_n205_));
  nor2   g161(.a(new_n205_), .b(new_n165_), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n204_), .c(new_n203_), .d(new_n161_), .O(new_n207_));
  oai21  g163(.a(new_n207_), .b(new_n202_), .c(x33), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n201_), .c(new_n196_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n116_), .c(x00), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(z9));
endmodule


