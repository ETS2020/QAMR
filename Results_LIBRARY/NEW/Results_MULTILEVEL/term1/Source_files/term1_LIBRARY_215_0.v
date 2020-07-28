// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:53 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
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
  inv1   g052(.a(x29), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  nand3  g055(.a(new_n97_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n90_), .c(new_n58_), .d(new_n78_), .O(new_n102_));
  nor3   g058(.a(new_n102_), .b(new_n77_), .c(new_n56_), .O(z5));
  nand2  g059(.a(x29), .b(x28), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n88_), .c(new_n87_), .O(new_n105_));
  inv1   g061(.a(x30), .O(new_n106_));
  nand3  g062(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n106_), .c(x29), .d(x28), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x27), .O(new_n110_));
  nand3  g066(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  and2   g067(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nor3   g068(.a(x27), .b(x24), .c(x19), .O(new_n113_));
  aoi21  g069(.a(new_n112_), .b(x30), .c(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n58_), .c(new_n78_), .d(x25), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n56_), .O(z6));
  nand3  g073(.a(new_n99_), .b(x30), .c(x29), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x31), .O(new_n119_));
  nand4  g075(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n120_));
  nor2   g076(.a(new_n57_), .b(new_n56_), .O(new_n121_));
  inv1   g077(.a(new_n99_), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x30), .c(x29), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n78_), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(z7));
  inv1   g083(.a(x00), .O(new_n128_));
  nor2   g084(.a(x28), .b(x27), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n97_), .O(new_n130_));
  inv1   g086(.a(x17), .O(new_n131_));
  nand3  g087(.a(new_n87_), .b(x18), .c(x14), .O(new_n132_));
  inv1   g088(.a(x18), .O(new_n133_));
  nand4  g089(.a(x30), .b(x19), .c(new_n133_), .d(x13), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(new_n135_));
  inv1   g091(.a(x12), .O(new_n136_));
  nand3  g092(.a(x30), .b(x19), .c(x18), .O(new_n137_));
  nor3   g093(.a(new_n137_), .b(x17), .c(new_n136_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  inv1   g096(.a(new_n137_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x17), .c(new_n140_), .d(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x15), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nor2   g101(.a(new_n106_), .b(new_n87_), .O(new_n146_));
  nor2   g102(.a(new_n133_), .b(new_n131_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(x16), .c(new_n145_), .d(x10), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(z0), .c(x31), .O(new_n152_));
  nand2  g108(.a(x32), .b(new_n106_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n152_), .c(new_n130_), .O(new_n154_));
  inv1   g110(.a(new_n129_), .O(new_n155_));
  nand3  g111(.a(x18), .b(new_n131_), .c(x12), .O(new_n156_));
  nand3  g112(.a(new_n133_), .b(x17), .c(x13), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(new_n140_), .O(new_n158_));
  nand4  g114(.a(x18), .b(x17), .c(new_n140_), .d(x11), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(x15), .O(new_n161_));
  nand4  g117(.a(new_n147_), .b(x16), .c(new_n145_), .d(x10), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n155_), .c(z0), .d(x31), .O(new_n164_));
  nand2  g120(.a(new_n98_), .b(new_n79_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(x32), .c(x30), .O(new_n166_));
  oai21  g122(.a(new_n164_), .b(x30), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x29), .O(new_n168_));
  and2   g124(.a(x16), .b(x10), .O(new_n169_));
  nor2   g125(.a(new_n87_), .b(new_n133_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(x17), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n169_), .c(x15), .O(new_n173_));
  nand3  g129(.a(new_n170_), .b(x17), .c(x11), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n140_), .O(new_n175_));
  nand2  g131(.a(new_n170_), .b(x12), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n131_), .O(new_n177_));
  inv1   g133(.a(x13), .O(new_n178_));
  oai21  g134(.a(new_n87_), .b(new_n178_), .c(new_n133_), .O(new_n179_));
  nor2   g135(.a(x19), .b(x14), .O(new_n180_));
  nor2   g136(.a(new_n140_), .b(new_n145_), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n171_), .c(x31), .O(new_n183_));
  nor2   g139(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n179_), .c(new_n177_), .d(new_n175_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n173_), .c(x32), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n168_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n154_), .c(new_n78_), .O(new_n188_));
  nor2   g144(.a(new_n188_), .b(new_n128_), .O(z8));
  inv1   g145(.a(x33), .O(new_n190_));
  aoi21  g146(.a(new_n142_), .b(new_n139_), .c(new_n145_), .O(new_n191_));
  inv1   g147(.a(new_n150_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nand2  g149(.a(x33), .b(new_n123_), .O(new_n194_));
  oai21  g150(.a(new_n193_), .b(new_n123_), .c(new_n194_), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n155_), .c(x29), .O(new_n196_));
  inv1   g152(.a(new_n130_), .O(new_n197_));
  nand4  g153(.a(new_n163_), .b(new_n190_), .c(new_n123_), .d(new_n106_), .O(new_n198_));
  oai21  g154(.a(new_n190_), .b(new_n123_), .c(new_n198_), .O(new_n199_));
  aoi21  g155(.a(new_n87_), .b(x14), .c(new_n133_), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(x17), .c(x16), .d(x15), .O(new_n201_));
  aoi21  g157(.a(new_n181_), .b(new_n147_), .c(x19), .O(new_n202_));
  aoi21  g158(.a(new_n169_), .b(new_n147_), .c(x15), .O(new_n203_));
  aoi21  g159(.a(new_n147_), .b(x11), .c(x16), .O(new_n204_));
  oai21  g160(.a(new_n133_), .b(new_n136_), .c(new_n131_), .O(new_n205_));
  nand2  g161(.a(new_n133_), .b(new_n178_), .O(new_n206_));
  xnor2a g162(.a(x31), .b(x30), .O(new_n207_));
  nand3  g163(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor4   g164(.a(new_n208_), .b(new_n204_), .c(new_n203_), .d(new_n202_), .O(new_n209_));
  aoi21  g165(.a(new_n209_), .b(new_n201_), .c(new_n190_), .O(new_n210_));
  aoi21  g166(.a(new_n199_), .b(new_n197_), .c(new_n210_), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n196_), .O(new_n212_));
  nand3  g168(.a(new_n212_), .b(new_n78_), .c(x00), .O(new_n213_));
  inv1   g169(.a(new_n213_), .O(z9));
endmodule


