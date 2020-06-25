// Benchmark "FAU" written by ABC on Thu Jun 25 19:57:47 2020

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
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
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
  inv1   g031(.a(x26), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g035(.a(x19), .O(new_n80_));
  inv1   g036(.a(x24), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(new_n86_));
  and2   g042(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  and2   g043(.a(x25), .b(x01), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n87_), .c(new_n76_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  nand4  g046(.a(new_n88_), .b(new_n87_), .c(x28), .d(new_n76_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand4  g048(.a(new_n88_), .b(new_n87_), .c(x29), .d(new_n76_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  nand4  g050(.a(new_n88_), .b(new_n87_), .c(x30), .d(new_n76_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z6));
  nor2   g052(.a(x31), .b(x26), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n88_), .c(new_n86_), .d(new_n57_), .O(z7));
  nand2  g054(.a(x29), .b(x28), .O(new_n99_));
  inv1   g055(.a(x17), .O(new_n100_));
  inv1   g056(.a(x18), .O(new_n101_));
  nand3  g057(.a(x19), .b(new_n101_), .c(x13), .O(new_n102_));
  nand3  g058(.a(new_n80_), .b(x18), .c(x14), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  nand4  g060(.a(x19), .b(x18), .c(new_n100_), .d(x12), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  inv1   g063(.a(x16), .O(new_n108_));
  nor2   g064(.a(new_n80_), .b(new_n101_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x17), .c(new_n108_), .d(x11), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g067(.a(new_n109_), .b(x17), .O(new_n112_));
  inv1   g068(.a(x15), .O(new_n113_));
  nand3  g069(.a(x16), .b(new_n113_), .c(x10), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g071(.a(new_n111_), .b(x15), .c(new_n115_), .O(new_n116_));
  nand3  g072(.a(z0), .b(x31), .c(x30), .O(new_n117_));
  inv1   g073(.a(x30), .O(new_n118_));
  nand2  g074(.a(x32), .b(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n99_), .O(new_n121_));
  nand2  g077(.a(x32), .b(x19), .O(new_n122_));
  nand3  g078(.a(x28), .b(new_n80_), .c(x14), .O(new_n123_));
  nand4  g079(.a(z0), .b(x31), .c(new_n118_), .d(x29), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nand4  g081(.a(x28), .b(x19), .c(new_n101_), .d(x13), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi21  g083(.a(new_n125_), .b(x18), .c(new_n127_), .O(new_n128_));
  nand3  g084(.a(z0), .b(x31), .c(new_n118_), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n106_), .O(new_n131_));
  oai21  g087(.a(new_n128_), .b(new_n100_), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g089(.a(new_n110_), .O(new_n134_));
  nand2  g090(.a(new_n130_), .b(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  inv1   g092(.a(new_n99_), .O(new_n137_));
  inv1   g093(.a(new_n129_), .O(new_n138_));
  nand4  g094(.a(x17), .b(x16), .c(new_n113_), .d(x10), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(new_n109_), .O(new_n141_));
  oai21  g097(.a(z0), .b(new_n118_), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g099(.a(x16), .b(x10), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n112_), .c(new_n113_), .O(new_n145_));
  nand2  g101(.a(new_n109_), .b(x12), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n100_), .O(new_n147_));
  nand3  g103(.a(new_n109_), .b(x17), .c(x11), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n108_), .O(new_n149_));
  aoi21  g105(.a(x19), .b(x13), .c(x18), .O(new_n150_));
  oai21  g106(.a(x19), .b(x14), .c(x31), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n149_), .c(new_n147_), .d(new_n145_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x32), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n143_), .O(new_n155_));
  aoi21  g111(.a(new_n136_), .b(x15), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n76_), .b(x00), .O(new_n157_));
  aoi21  g113(.a(new_n156_), .b(new_n121_), .c(new_n157_), .O(z8));
  inv1   g114(.a(x31), .O(new_n159_));
  inv1   g115(.a(x33), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n159_), .c(new_n118_), .O(new_n161_));
  nand2  g117(.a(x33), .b(x31), .O(new_n162_));
  oai21  g118(.a(new_n161_), .b(new_n116_), .c(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n99_), .O(new_n164_));
  nand2  g120(.a(x33), .b(x18), .O(new_n165_));
  nand4  g121(.a(new_n160_), .b(x31), .c(x30), .d(x29), .O(new_n166_));
  nand3  g122(.a(x28), .b(new_n101_), .c(x13), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x19), .O(new_n169_));
  inv1   g125(.a(x14), .O(new_n170_));
  nand2  g126(.a(x33), .b(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n166_), .b(new_n123_), .c(new_n171_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(x18), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n169_), .c(new_n100_), .O(new_n174_));
  nand3  g130(.a(new_n160_), .b(x31), .c(x30), .O(new_n175_));
  nor3   g131(.a(new_n175_), .b(new_n105_), .c(new_n99_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n174_), .c(x16), .O(new_n177_));
  nor2   g133(.a(new_n175_), .b(new_n99_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n134_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g136(.a(new_n140_), .b(new_n109_), .O(new_n181_));
  oai22  g137(.a(new_n181_), .b(new_n175_), .c(new_n160_), .d(x30), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n137_), .O(new_n183_));
  nand2  g139(.a(x18), .b(x17), .O(new_n184_));
  nand2  g140(.a(x16), .b(x15), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n184_), .c(new_n80_), .O(new_n186_));
  nand2  g142(.a(x18), .b(x12), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n100_), .O(new_n188_));
  inv1   g144(.a(x13), .O(new_n189_));
  nand2  g145(.a(new_n101_), .b(new_n189_), .O(new_n190_));
  nand2  g146(.a(new_n159_), .b(x30), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n190_), .c(new_n188_), .d(new_n186_), .O(new_n192_));
  oai21  g148(.a(new_n184_), .b(new_n144_), .c(new_n113_), .O(new_n193_));
  inv1   g149(.a(x11), .O(new_n194_));
  oai21  g150(.a(new_n184_), .b(new_n194_), .c(new_n108_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n192_), .c(x33), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n183_), .O(new_n198_));
  aoi21  g154(.a(new_n180_), .b(x15), .c(new_n198_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n164_), .c(new_n157_), .O(z9));
endmodule


