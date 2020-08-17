// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:46 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  nor2   g000(.a(x30), .b(x06), .O(new_n45_));
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
  inv1   g011(.a(x08), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  inv1   g014(.a(x06), .O(new_n59_));
  inv1   g015(.a(x05), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(x03), .c(new_n51_), .O(new_n61_));
  nor2   g017(.a(new_n60_), .b(x03), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x02), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  nand3  g020(.a(new_n62_), .b(x30), .c(new_n59_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  inv1   g023(.a(new_n45_), .O(new_n68_));
  nand2  g024(.a(x03), .b(x02), .O(new_n69_));
  nand2  g025(.a(new_n48_), .b(new_n51_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n68_), .c(x01), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  xnor2a g029(.a(x07), .b(x04), .O(new_n74_));
  nand2  g030(.a(x30), .b(new_n59_), .O(new_n75_));
  nand2  g031(.a(x06), .b(x02), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(new_n62_), .O(new_n77_));
  nand4  g033(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n77_), .c(new_n58_), .O(new_n80_));
  xor2a  g036(.a(x03), .b(x02), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n68_), .c(x01), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n80_), .c(new_n74_), .O(new_n83_));
  aoi21  g039(.a(new_n73_), .b(new_n57_), .c(new_n83_), .O(new_n84_));
  nor3   g040(.a(new_n84_), .b(x09), .c(new_n56_), .O(z2));
  inv1   g041(.a(x26), .O(new_n86_));
  inv1   g042(.a(x27), .O(new_n87_));
  nor2   g043(.a(x20), .b(x15), .O(new_n88_));
  nor2   g044(.a(x21), .b(x16), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x17), .O(new_n91_));
  inv1   g047(.a(x22), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g049(.a(x18), .O(new_n94_));
  inv1   g050(.a(x23), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g052(.a(x19), .O(new_n97_));
  inv1   g053(.a(x24), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n69_), .c(new_n68_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n86_), .c(x25), .d(x01), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z3));
  xor2a  g062(.a(x28), .b(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n86_), .c(x25), .d(x01), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z4));
  inv1   g067(.a(x29), .O(new_n112_));
  inv1   g068(.a(x28), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  nand3  g070(.a(new_n112_), .b(x28), .c(x27), .O(new_n115_));
  oai21  g071(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n100_), .c(new_n69_), .d(new_n86_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x25), .c(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n68_), .O(z5));
  inv1   g076(.a(new_n100_), .O(new_n121_));
  inv1   g077(.a(x30), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x28), .c(x27), .O(new_n123_));
  oai21  g079(.a(new_n114_), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x29), .O(new_n125_));
  nand2  g081(.a(x30), .b(new_n112_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n125_), .c(new_n121_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n69_), .c(new_n86_), .d(x25), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n58_), .c(new_n68_), .O(z6));
  oai21  g085(.a(x31), .b(new_n59_), .c(new_n122_), .O(new_n130_));
  nand3  g086(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x31), .O(new_n132_));
  nand4  g088(.a(new_n99_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(new_n133_));
  aoi21  g089(.a(x03), .b(x02), .c(new_n58_), .O(new_n134_));
  inv1   g090(.a(x31), .O(new_n135_));
  nand4  g091(.a(new_n114_), .b(new_n135_), .c(x30), .d(x29), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n134_), .c(new_n86_), .d(x25), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n133_), .c(new_n132_), .d(new_n130_), .O(z7));
  inv1   g095(.a(x15), .O(new_n140_));
  nand2  g096(.a(new_n97_), .b(x14), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x18), .c(x17), .d(x16), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g099(.a(x16), .b(x15), .O(new_n144_));
  nand2  g100(.a(x18), .b(x17), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(new_n97_), .O(new_n146_));
  nand2  g102(.a(x16), .b(x10), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(new_n140_), .O(new_n148_));
  inv1   g104(.a(x11), .O(new_n149_));
  inv1   g105(.a(x16), .O(new_n150_));
  oai21  g106(.a(new_n145_), .b(new_n149_), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(x18), .b(x12), .c(x17), .O(new_n152_));
  nor2   g108(.a(x18), .b(x13), .O(new_n153_));
  nor3   g109(.a(new_n153_), .b(new_n152_), .c(new_n135_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n151_), .c(new_n148_), .d(new_n146_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n143_), .c(new_n68_), .O(new_n156_));
  nand2  g112(.a(new_n113_), .b(new_n87_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x29), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n122_), .c(x06), .O(new_n159_));
  nand3  g115(.a(new_n157_), .b(x30), .c(x29), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n159_), .c(new_n156_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x32), .O(new_n162_));
  inv1   g118(.a(x32), .O(new_n163_));
  nand4  g119(.a(new_n157_), .b(new_n122_), .c(x29), .d(x06), .O(new_n164_));
  nand2  g120(.a(new_n158_), .b(x30), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g122(.a(x19), .b(new_n94_), .c(x13), .O(new_n167_));
  nand3  g123(.a(new_n97_), .b(x18), .c(x14), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n167_), .c(new_n91_), .O(new_n169_));
  nand4  g125(.a(x19), .b(x18), .c(new_n91_), .d(x12), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand3  g128(.a(x19), .b(x18), .c(x17), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n150_), .c(x11), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x15), .O(new_n177_));
  nand4  g133(.a(new_n174_), .b(x16), .c(new_n140_), .d(x10), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n166_), .c(new_n163_), .d(x31), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n162_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n86_), .c(x00), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(z8));
  nor2   g139(.a(new_n153_), .b(new_n152_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n151_), .c(new_n148_), .d(new_n146_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n143_), .c(new_n68_), .O(new_n186_));
  aoi21  g142(.a(new_n158_), .b(new_n135_), .c(x30), .O(new_n187_));
  nor2   g143(.a(new_n135_), .b(new_n112_), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n157_), .c(new_n122_), .O(new_n189_));
  aoi21  g145(.a(new_n187_), .b(x06), .c(new_n189_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(x33), .O(new_n192_));
  aoi21  g148(.a(new_n175_), .b(new_n172_), .c(new_n140_), .O(new_n193_));
  inv1   g149(.a(new_n178_), .O(new_n194_));
  nand4  g150(.a(new_n158_), .b(new_n135_), .c(new_n122_), .d(x06), .O(new_n195_));
  nand4  g151(.a(new_n157_), .b(x31), .c(x30), .d(x29), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g153(.a(new_n194_), .b(new_n193_), .c(new_n197_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(x33), .c(new_n192_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n86_), .c(x00), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(z9));
endmodule


