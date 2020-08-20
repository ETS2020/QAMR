// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:49 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  nand2  g000(.a(x30), .b(x28), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n52_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n52_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nand2  g035(.a(x30), .b(x28), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n93_));
  and2   g049(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n80_), .c(new_n79_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n78_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z3));
  inv1   g054(.a(x30), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x28), .c(new_n79_), .O(new_n100_));
  oai21  g056(.a(x28), .b(new_n79_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n94_), .c(new_n78_), .d(x25), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n58_), .c(new_n45_), .O(z4));
  inv1   g059(.a(x28), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n79_), .c(x29), .O(new_n105_));
  inv1   g061(.a(x29), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x28), .c(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n93_), .c(new_n59_), .d(new_n78_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x25), .c(x01), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n45_), .O(z5));
  inv1   g068(.a(x25), .O(new_n113_));
  nand4  g069(.a(new_n99_), .b(x29), .c(x28), .d(x27), .O(new_n114_));
  oai21  g070(.a(new_n99_), .b(x28), .c(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n94_), .c(new_n78_), .O(new_n116_));
  nor3   g072(.a(new_n116_), .b(new_n113_), .c(new_n58_), .O(z6));
  inv1   g073(.a(new_n92_), .O(new_n118_));
  nand3  g074(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n119_));
  nand3  g075(.a(new_n59_), .b(x25), .c(x01), .O(new_n120_));
  nor4   g076(.a(new_n120_), .b(new_n47_), .c(x31), .d(x26), .O(new_n121_));
  oai21  g077(.a(new_n119_), .b(new_n118_), .c(new_n121_), .O(z7));
  nand2  g078(.a(x16), .b(x10), .O(new_n123_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(x15), .O(new_n126_));
  inv1   g082(.a(x16), .O(new_n127_));
  nand2  g083(.a(x19), .b(x18), .O(new_n128_));
  nand2  g084(.a(x17), .b(x11), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  inv1   g086(.a(x12), .O(new_n131_));
  oai21  g087(.a(new_n128_), .b(new_n131_), .c(new_n84_), .O(new_n132_));
  inv1   g088(.a(x13), .O(new_n133_));
  oai21  g089(.a(new_n90_), .b(new_n133_), .c(new_n87_), .O(new_n134_));
  nor2   g090(.a(x19), .b(x14), .O(new_n135_));
  nand2  g091(.a(x16), .b(x15), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n124_), .c(x31), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n134_), .c(new_n132_), .d(new_n130_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n126_), .c(new_n45_), .O(new_n140_));
  nand3  g096(.a(x30), .b(x29), .c(x27), .O(new_n141_));
  oai21  g097(.a(x30), .b(x27), .c(new_n141_), .O(new_n142_));
  aoi22  g098(.a(new_n142_), .b(new_n104_), .c(new_n99_), .d(new_n106_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x32), .O(new_n145_));
  inv1   g101(.a(x32), .O(new_n146_));
  nand2  g102(.a(x29), .b(x27), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x30), .c(new_n104_), .O(new_n148_));
  nand2  g104(.a(new_n104_), .b(new_n79_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n99_), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand3  g107(.a(x19), .b(new_n87_), .c(x13), .O(new_n152_));
  nand3  g108(.a(new_n90_), .b(x18), .c(x14), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n152_), .c(new_n84_), .O(new_n154_));
  nand4  g110(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  inv1   g113(.a(new_n124_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n127_), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x15), .O(new_n161_));
  inv1   g117(.a(x15), .O(new_n162_));
  nand4  g118(.a(new_n158_), .b(x16), .c(new_n162_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n151_), .c(new_n146_), .d(x31), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n145_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n78_), .c(x00), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(z8));
  nand2  g124(.a(new_n90_), .b(x14), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(x18), .c(x17), .d(x16), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(new_n162_), .O(new_n171_));
  nand2  g127(.a(x18), .b(x17), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n136_), .c(new_n90_), .O(new_n173_));
  oai21  g129(.a(new_n172_), .b(new_n123_), .c(new_n162_), .O(new_n174_));
  inv1   g130(.a(x11), .O(new_n175_));
  oai21  g131(.a(new_n172_), .b(new_n175_), .c(new_n127_), .O(new_n176_));
  nand2  g132(.a(x18), .b(x12), .O(new_n177_));
  aoi22  g133(.a(new_n177_), .b(new_n84_), .c(new_n87_), .d(new_n133_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n176_), .c(new_n174_), .d(new_n173_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n171_), .c(new_n45_), .O(new_n180_));
  inv1   g136(.a(x31), .O(new_n181_));
  nand2  g137(.a(new_n149_), .b(x29), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g139(.a(new_n147_), .b(x31), .O(new_n184_));
  oai21  g140(.a(x31), .b(new_n99_), .c(new_n184_), .O(new_n185_));
  aoi22  g141(.a(new_n185_), .b(new_n104_), .c(new_n183_), .d(new_n99_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n180_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(x33), .O(new_n188_));
  aoi21  g144(.a(new_n159_), .b(new_n157_), .c(new_n162_), .O(new_n189_));
  inv1   g145(.a(new_n163_), .O(new_n190_));
  nand4  g146(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n191_));
  inv1   g147(.a(new_n191_), .O(new_n192_));
  nor3   g148(.a(x31), .b(x30), .c(x27), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n192_), .c(new_n104_), .O(new_n194_));
  nand3  g150(.a(new_n181_), .b(new_n99_), .c(new_n106_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g152(.a(new_n190_), .b(new_n189_), .c(new_n196_), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(x33), .c(new_n188_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n78_), .c(x00), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(z9));
endmodule


