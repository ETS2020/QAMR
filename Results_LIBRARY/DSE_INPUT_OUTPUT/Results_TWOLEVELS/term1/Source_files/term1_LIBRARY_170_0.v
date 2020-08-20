// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:50 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  nor2   g000(.a(x30), .b(x27), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n56_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  inv1   g036(.a(x17), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x18), .O(new_n84_));
  inv1   g040(.a(x23), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(x30), .c(new_n79_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(x25), .c(x01), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(x30), .c(x27), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n92_), .c(new_n79_), .d(x25), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n58_), .c(new_n56_), .O(z4));
  inv1   g055(.a(x25), .O(new_n100_));
  inv1   g056(.a(new_n91_), .O(new_n101_));
  inv1   g057(.a(x27), .O(new_n102_));
  xnor2a g058(.a(x29), .b(x28), .O(new_n103_));
  nand3  g059(.a(x30), .b(x29), .c(new_n102_), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n101_), .c(new_n60_), .d(new_n79_), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n100_), .c(new_n58_), .O(z5));
  nand2  g063(.a(x29), .b(x28), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n102_), .c(x30), .O(new_n109_));
  inv1   g065(.a(x28), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  inv1   g068(.a(x30), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x29), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n101_), .c(new_n60_), .d(new_n79_), .O(new_n116_));
  nor3   g072(.a(new_n116_), .b(new_n100_), .c(new_n58_), .O(z6));
  oai21  g073(.a(x31), .b(new_n113_), .c(new_n102_), .O(new_n118_));
  nand3  g074(.a(x30), .b(x29), .c(x28), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x31), .O(new_n120_));
  inv1   g076(.a(new_n80_), .O(new_n121_));
  nand4  g077(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n121_), .O(new_n122_));
  nor2   g078(.a(new_n59_), .b(new_n58_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand4  g080(.a(new_n111_), .b(new_n124_), .c(x30), .d(x29), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n79_), .d(x25), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n122_), .c(new_n120_), .d(new_n118_), .O(z7));
  inv1   g084(.a(x32), .O(new_n129_));
  nand2  g085(.a(new_n110_), .b(new_n102_), .O(new_n130_));
  inv1   g086(.a(x29), .O(new_n131_));
  nand2  g087(.a(x30), .b(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(new_n114_), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n84_), .c(x13), .O(new_n134_));
  nand3  g090(.a(new_n87_), .b(x18), .c(x14), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n134_), .c(new_n81_), .O(new_n136_));
  nand4  g092(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  nand3  g096(.a(x19), .b(x18), .c(x17), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x15), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  nand4  g102(.a(new_n142_), .b(x16), .c(new_n146_), .d(x10), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n133_), .c(new_n129_), .d(x31), .O(new_n149_));
  nand2  g105(.a(new_n110_), .b(new_n102_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(x30), .c(x29), .O(new_n151_));
  nand2  g107(.a(x16), .b(x10), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n141_), .c(new_n146_), .O(new_n153_));
  nor2   g109(.a(new_n87_), .b(new_n84_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(x17), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n140_), .O(new_n156_));
  aoi21  g112(.a(new_n154_), .b(x12), .c(x17), .O(new_n157_));
  inv1   g113(.a(x13), .O(new_n158_));
  oai21  g114(.a(new_n87_), .b(new_n158_), .c(new_n84_), .O(new_n159_));
  inv1   g115(.a(x14), .O(new_n160_));
  nand2  g116(.a(new_n87_), .b(new_n160_), .O(new_n161_));
  nand3  g117(.a(new_n142_), .b(x16), .c(x15), .O(new_n162_));
  aoi21  g118(.a(new_n113_), .b(new_n131_), .c(new_n124_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n159_), .O(new_n164_));
  nor2   g120(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n156_), .c(new_n153_), .d(new_n151_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x32), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n149_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n79_), .c(x00), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n56_), .O(z8));
  nand2  g126(.a(new_n87_), .b(x14), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(x18), .c(x17), .d(x16), .O(new_n172_));
  nor2   g128(.a(new_n172_), .b(new_n146_), .O(new_n173_));
  nand2  g129(.a(x16), .b(x15), .O(new_n174_));
  nand2  g130(.a(x18), .b(x17), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n174_), .c(new_n87_), .O(new_n176_));
  oai21  g132(.a(new_n175_), .b(new_n152_), .c(new_n146_), .O(new_n177_));
  inv1   g133(.a(x11), .O(new_n178_));
  oai21  g134(.a(new_n175_), .b(new_n178_), .c(new_n140_), .O(new_n179_));
  nand2  g135(.a(x18), .b(x12), .O(new_n180_));
  aoi22  g136(.a(new_n180_), .b(new_n81_), .c(new_n84_), .d(new_n158_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n179_), .c(new_n177_), .d(new_n176_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n173_), .c(new_n56_), .O(new_n183_));
  aoi21  g139(.a(new_n124_), .b(new_n131_), .c(x30), .O(new_n184_));
  nand3  g140(.a(new_n130_), .b(x31), .c(x29), .O(new_n185_));
  aoi22  g141(.a(new_n185_), .b(x30), .c(new_n184_), .d(x27), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(x33), .O(new_n188_));
  aoi21  g144(.a(new_n143_), .b(new_n139_), .c(new_n146_), .O(new_n189_));
  inv1   g145(.a(new_n147_), .O(new_n190_));
  nand2  g146(.a(x31), .b(x30), .O(new_n191_));
  nand3  g147(.a(x31), .b(x30), .c(x29), .O(new_n192_));
  inv1   g148(.a(new_n192_), .O(new_n193_));
  nor3   g149(.a(x31), .b(x30), .c(x29), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n193_), .c(x27), .O(new_n195_));
  oai21  g151(.a(new_n191_), .b(new_n108_), .c(new_n195_), .O(new_n196_));
  oai21  g152(.a(new_n190_), .b(new_n189_), .c(new_n196_), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(x33), .c(new_n188_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n79_), .c(x00), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(z9));
endmodule


