// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:20 2020

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
    new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
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
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g034(.a(x19), .O(new_n79_));
  inv1   g035(.a(x24), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  and2   g041(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  and2   g042(.a(x25), .b(x01), .O(new_n87_));
  nor2   g043(.a(x27), .b(x26), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  inv1   g046(.a(x26), .O(new_n91_));
  nand4  g047(.a(new_n87_), .b(new_n86_), .c(x27), .d(new_n91_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  nand4  g049(.a(new_n87_), .b(new_n86_), .c(x29), .d(new_n91_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z5));
  nand4  g051(.a(new_n87_), .b(new_n86_), .c(x30), .d(new_n91_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z6));
  nor2   g053(.a(x31), .b(x26), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n87_), .c(new_n85_), .d(new_n57_), .O(z7));
  nand2  g055(.a(x29), .b(x27), .O(new_n100_));
  inv1   g056(.a(x17), .O(new_n101_));
  inv1   g057(.a(x18), .O(new_n102_));
  nand3  g058(.a(x19), .b(new_n102_), .c(x13), .O(new_n103_));
  nand3  g059(.a(new_n79_), .b(x18), .c(x14), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  nand4  g061(.a(x19), .b(x18), .c(new_n101_), .d(x12), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  inv1   g064(.a(x16), .O(new_n109_));
  nor2   g065(.a(new_n79_), .b(new_n102_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x17), .c(new_n109_), .d(x11), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g068(.a(new_n110_), .b(x17), .O(new_n113_));
  inv1   g069(.a(x15), .O(new_n114_));
  nand3  g070(.a(x16), .b(new_n114_), .c(x10), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g072(.a(new_n112_), .b(x15), .c(new_n116_), .O(new_n117_));
  nand3  g073(.a(z0), .b(x31), .c(x30), .O(new_n118_));
  inv1   g074(.a(x30), .O(new_n119_));
  nand2  g075(.a(x32), .b(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n118_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n100_), .O(new_n122_));
  nand2  g078(.a(x32), .b(x19), .O(new_n123_));
  nand3  g079(.a(x27), .b(new_n79_), .c(x14), .O(new_n124_));
  nand4  g080(.a(z0), .b(x31), .c(new_n119_), .d(x29), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nand4  g082(.a(x27), .b(x19), .c(new_n102_), .d(x13), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g084(.a(new_n126_), .b(x18), .c(new_n128_), .O(new_n129_));
  nand3  g085(.a(z0), .b(x31), .c(new_n119_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n100_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n107_), .O(new_n132_));
  oai21  g088(.a(new_n129_), .b(new_n101_), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g090(.a(new_n111_), .O(new_n135_));
  nand2  g091(.a(new_n131_), .b(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  inv1   g093(.a(new_n100_), .O(new_n138_));
  inv1   g094(.a(new_n130_), .O(new_n139_));
  nand4  g095(.a(x17), .b(x16), .c(new_n114_), .d(x10), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(new_n110_), .O(new_n142_));
  oai21  g098(.a(z0), .b(new_n119_), .c(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g100(.a(x16), .b(x10), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n113_), .c(new_n114_), .O(new_n146_));
  nand2  g102(.a(new_n110_), .b(x12), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n101_), .O(new_n148_));
  nand3  g104(.a(new_n110_), .b(x17), .c(x11), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n109_), .O(new_n150_));
  aoi21  g106(.a(x19), .b(x13), .c(x18), .O(new_n151_));
  oai21  g107(.a(x19), .b(x14), .c(x31), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n150_), .c(new_n148_), .d(new_n146_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x32), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n144_), .O(new_n156_));
  aoi21  g112(.a(new_n137_), .b(x15), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n91_), .b(x00), .O(new_n158_));
  aoi21  g114(.a(new_n157_), .b(new_n122_), .c(new_n158_), .O(z8));
  inv1   g115(.a(x31), .O(new_n160_));
  inv1   g116(.a(x33), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n160_), .c(new_n119_), .O(new_n162_));
  nand2  g118(.a(x33), .b(x31), .O(new_n163_));
  oai21  g119(.a(new_n162_), .b(new_n117_), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n100_), .O(new_n165_));
  nand2  g121(.a(x33), .b(x18), .O(new_n166_));
  nand4  g122(.a(new_n161_), .b(x31), .c(x30), .d(x29), .O(new_n167_));
  nand3  g123(.a(x27), .b(new_n102_), .c(x13), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x19), .O(new_n170_));
  inv1   g126(.a(x14), .O(new_n171_));
  nand2  g127(.a(x33), .b(new_n171_), .O(new_n172_));
  oai21  g128(.a(new_n167_), .b(new_n124_), .c(new_n172_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x18), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n170_), .c(new_n101_), .O(new_n175_));
  nand3  g131(.a(new_n161_), .b(x31), .c(x30), .O(new_n176_));
  nor3   g132(.a(new_n176_), .b(new_n106_), .c(new_n100_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  nor2   g134(.a(new_n176_), .b(new_n100_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n135_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g137(.a(new_n141_), .b(new_n110_), .O(new_n182_));
  oai22  g138(.a(new_n182_), .b(new_n176_), .c(new_n161_), .d(x30), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n138_), .O(new_n184_));
  nand2  g140(.a(x18), .b(x17), .O(new_n185_));
  nand2  g141(.a(x16), .b(x15), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n185_), .c(new_n79_), .O(new_n187_));
  nand2  g143(.a(x18), .b(x12), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n101_), .O(new_n189_));
  inv1   g145(.a(x13), .O(new_n190_));
  nand2  g146(.a(new_n102_), .b(new_n190_), .O(new_n191_));
  nand2  g147(.a(new_n160_), .b(x30), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n191_), .c(new_n189_), .d(new_n187_), .O(new_n193_));
  oai21  g149(.a(new_n185_), .b(new_n145_), .c(new_n114_), .O(new_n194_));
  inv1   g150(.a(x11), .O(new_n195_));
  oai21  g151(.a(new_n185_), .b(new_n195_), .c(new_n109_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n193_), .c(x33), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n184_), .O(new_n199_));
  aoi21  g155(.a(new_n181_), .b(x15), .c(new_n199_), .O(new_n200_));
  aoi21  g156(.a(new_n200_), .b(new_n165_), .c(new_n158_), .O(z9));
endmodule


