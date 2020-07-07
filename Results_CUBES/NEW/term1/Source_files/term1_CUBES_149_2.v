// Benchmark "FAU" written by ABC on Mon Jul  6 20:10:31 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
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
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  inv1   g032(.a(x17), .O(new_n77_));
  inv1   g033(.a(x22), .O(new_n78_));
  inv1   g034(.a(x28), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai22  g039(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x27), .b(x26), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n58_), .c(x25), .d(x01), .O(new_n89_));
  aoi21  g045(.a(new_n87_), .b(new_n80_), .c(new_n89_), .O(z3));
  nor2   g046(.a(new_n79_), .b(x27), .O(new_n91_));
  inv1   g047(.a(x27), .O(new_n92_));
  nor2   g048(.a(x28), .b(new_n92_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n91_), .c(new_n86_), .O(new_n94_));
  nand2  g050(.a(new_n91_), .b(new_n78_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n93_), .c(new_n77_), .O(new_n97_));
  inv1   g053(.a(x26), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(x25), .c(x01), .O(new_n99_));
  or2    g055(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  aoi21  g056(.a(new_n97_), .b(new_n94_), .c(new_n100_), .O(z4));
  nand2  g057(.a(new_n78_), .b(new_n77_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n85_), .c(new_n83_), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  nor2   g060(.a(new_n79_), .b(new_n92_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g062(.a(new_n104_), .b(x27), .c(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n103_), .c(new_n58_), .O(new_n108_));
  nor3   g064(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n58_), .c(x29), .d(new_n79_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n108_), .c(new_n99_), .O(z5));
  oai21  g068(.a(new_n104_), .b(new_n92_), .c(x30), .O(new_n113_));
  inv1   g069(.a(x30), .O(new_n114_));
  nand3  g070(.a(new_n105_), .b(new_n114_), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  nand3  g073(.a(new_n110_), .b(x30), .c(new_n79_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n100_), .O(z6));
  inv1   g075(.a(x31), .O(new_n120_));
  nand4  g076(.a(new_n105_), .b(new_n120_), .c(x30), .d(x29), .O(new_n121_));
  nor2   g077(.a(new_n114_), .b(new_n104_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n105_), .c(new_n120_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n100_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n121_), .c(new_n103_), .O(z7));
  inv1   g081(.a(x15), .O(new_n126_));
  inv1   g082(.a(x18), .O(new_n127_));
  nand3  g083(.a(x19), .b(new_n127_), .c(x13), .O(new_n128_));
  inv1   g084(.a(x19), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x18), .c(x14), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n128_), .c(new_n77_), .O(new_n131_));
  nand4  g087(.a(x19), .b(x18), .c(new_n77_), .d(x12), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(x11), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n134_), .c(new_n126_), .O(new_n139_));
  nand3  g095(.a(x16), .b(new_n126_), .c(x10), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g097(.a(new_n79_), .b(new_n92_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n114_), .c(x29), .O(new_n143_));
  nand2  g099(.a(new_n142_), .b(x29), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x30), .O(new_n145_));
  nand2  g101(.a(z0), .b(x31), .O(new_n146_));
  aoi21  g102(.a(new_n145_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n141_), .b(new_n139_), .c(new_n147_), .O(new_n148_));
  nor2   g104(.a(new_n135_), .b(new_n126_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n137_), .O(new_n150_));
  nor2   g106(.a(new_n129_), .b(new_n127_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(x17), .c(x11), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n135_), .O(new_n153_));
  nand2  g109(.a(new_n151_), .b(x12), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n77_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n153_), .c(new_n150_), .O(new_n156_));
  nand2  g112(.a(x16), .b(x10), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n136_), .c(new_n126_), .O(new_n158_));
  nand2  g114(.a(new_n122_), .b(x27), .O(new_n159_));
  oai21  g115(.a(x30), .b(x27), .c(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n79_), .O(new_n161_));
  oai21  g117(.a(x19), .b(x14), .c(x31), .O(new_n162_));
  aoi21  g118(.a(new_n114_), .b(new_n104_), .c(new_n162_), .O(new_n163_));
  aoi21  g119(.a(x19), .b(x13), .c(x18), .O(new_n164_));
  aoi21  g120(.a(new_n122_), .b(x28), .c(new_n164_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n163_), .c(new_n161_), .d(new_n158_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n156_), .c(x32), .O(new_n167_));
  nand2  g123(.a(new_n98_), .b(x00), .O(new_n168_));
  aoi21  g124(.a(new_n167_), .b(new_n148_), .c(new_n168_), .O(z8));
  inv1   g125(.a(x33), .O(new_n170_));
  oai21  g126(.a(new_n141_), .b(new_n139_), .c(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n120_), .b(new_n114_), .O(new_n172_));
  oai22  g128(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n120_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n144_), .O(new_n174_));
  inv1   g130(.a(new_n144_), .O(new_n175_));
  nand2  g131(.a(x31), .b(x30), .O(new_n176_));
  nand2  g132(.a(x33), .b(new_n120_), .O(new_n177_));
  oai21  g133(.a(new_n176_), .b(new_n171_), .c(new_n177_), .O(new_n178_));
  aoi21  g134(.a(x18), .b(x12), .c(x17), .O(new_n179_));
  nand2  g135(.a(new_n120_), .b(x30), .O(new_n180_));
  nand2  g136(.a(x31), .b(new_n114_), .O(new_n181_));
  inv1   g137(.a(x13), .O(new_n182_));
  nand2  g138(.a(new_n127_), .b(new_n182_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(new_n184_));
  nand2  g140(.a(new_n129_), .b(x14), .O(new_n185_));
  nor2   g141(.a(new_n127_), .b(new_n77_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n185_), .c(new_n149_), .O(new_n187_));
  nand2  g143(.a(new_n186_), .b(new_n149_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n129_), .O(new_n189_));
  inv1   g145(.a(new_n186_), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n157_), .c(new_n126_), .O(new_n191_));
  nand2  g147(.a(new_n186_), .b(x11), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n135_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n191_), .c(new_n189_), .d(new_n187_), .O(new_n194_));
  nor3   g150(.a(new_n194_), .b(new_n184_), .c(new_n179_), .O(new_n195_));
  nor2   g151(.a(new_n195_), .b(new_n170_), .O(new_n196_));
  aoi21  g152(.a(new_n178_), .b(new_n175_), .c(new_n196_), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n174_), .c(new_n168_), .O(z9));
endmodule


