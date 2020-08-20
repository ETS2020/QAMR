// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x27), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n53_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n50_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n48_), .O(z2));
  inv1   g034(.a(x25), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
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
  nand4  g049(.a(new_n93_), .b(new_n60_), .c(new_n45_), .d(new_n80_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n79_), .c(new_n59_), .O(z3));
  inv1   g051(.a(x28), .O(new_n96_));
  inv1   g052(.a(x30), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(x28), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x27), .O(new_n99_));
  oai21  g055(.a(new_n96_), .b(x27), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n93_), .c(new_n60_), .d(new_n80_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n79_), .c(new_n59_), .O(z4));
  nand2  g058(.a(x28), .b(x27), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x29), .O(new_n104_));
  nor2   g060(.a(new_n97_), .b(x29), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n103_), .c(new_n104_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n93_), .c(new_n60_), .d(new_n80_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x25), .c(x01), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n48_), .O(z5));
  nand3  g067(.a(x29), .b(x28), .c(x27), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n93_), .c(new_n60_), .d(x30), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n80_), .c(x25), .d(x01), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z6));
  inv1   g072(.a(x31), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x29), .c(x28), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x30), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x27), .O(new_n120_));
  nand2  g076(.a(x29), .b(x28), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n45_), .c(x31), .O(new_n122_));
  nand4  g078(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n123_));
  nand4  g079(.a(new_n60_), .b(new_n80_), .c(x25), .d(x01), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n122_), .d(new_n120_), .O(z7));
  inv1   g082(.a(x15), .O(new_n127_));
  nand2  g083(.a(x16), .b(x10), .O(new_n128_));
  nand3  g084(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nand2  g087(.a(x19), .b(x18), .O(new_n132_));
  nand2  g088(.a(x17), .b(x11), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  inv1   g090(.a(x12), .O(new_n135_));
  oai21  g091(.a(new_n132_), .b(new_n135_), .c(new_n84_), .O(new_n136_));
  aoi21  g092(.a(x19), .b(x13), .c(x18), .O(new_n137_));
  nor2   g093(.a(x19), .b(x14), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n136_), .c(new_n134_), .d(new_n130_), .O(new_n140_));
  oai21  g096(.a(new_n105_), .b(new_n45_), .c(new_n140_), .O(new_n141_));
  nand2  g097(.a(x16), .b(x15), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n129_), .c(x31), .O(new_n143_));
  inv1   g099(.a(x29), .O(new_n144_));
  oai21  g100(.a(x28), .b(x27), .c(x30), .O(new_n145_));
  nand3  g101(.a(new_n121_), .b(new_n97_), .c(new_n45_), .O(new_n146_));
  oai21  g102(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n143_), .b(new_n48_), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n141_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x32), .O(new_n150_));
  inv1   g106(.a(x32), .O(new_n151_));
  nand3  g107(.a(new_n97_), .b(x29), .c(x28), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n98_), .c(new_n45_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n106_), .O(new_n155_));
  nand3  g111(.a(x19), .b(new_n87_), .c(x13), .O(new_n156_));
  nand3  g112(.a(new_n90_), .b(x18), .c(x14), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(new_n84_), .O(new_n158_));
  nand4  g114(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  inv1   g117(.a(new_n129_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n131_), .c(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x15), .O(new_n165_));
  nand4  g121(.a(new_n162_), .b(x16), .c(new_n127_), .d(x10), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n155_), .c(new_n151_), .d(x31), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n150_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n80_), .c(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(z8));
  aoi21  g127(.a(new_n163_), .b(new_n161_), .c(new_n127_), .O(new_n172_));
  inv1   g128(.a(new_n166_), .O(new_n173_));
  oai21  g129(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(x31), .c(x29), .O(new_n175_));
  nand3  g131(.a(new_n121_), .b(new_n117_), .c(new_n97_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g133(.a(new_n173_), .b(new_n172_), .c(new_n177_), .O(new_n178_));
  nand2  g134(.a(new_n90_), .b(x14), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(x18), .c(x17), .d(x16), .O(new_n180_));
  nor2   g136(.a(new_n180_), .b(new_n127_), .O(new_n181_));
  oai21  g137(.a(x28), .b(x27), .c(x29), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x31), .O(new_n183_));
  nor2   g139(.a(new_n87_), .b(new_n84_), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n142_), .c(new_n90_), .O(new_n186_));
  oai21  g142(.a(new_n185_), .b(new_n128_), .c(new_n127_), .O(new_n187_));
  aoi21  g143(.a(new_n184_), .b(x11), .c(x16), .O(new_n188_));
  oai21  g144(.a(new_n87_), .b(new_n135_), .c(new_n84_), .O(new_n189_));
  inv1   g145(.a(x13), .O(new_n190_));
  nand2  g146(.a(new_n87_), .b(new_n190_), .O(new_n191_));
  nand2  g147(.a(new_n117_), .b(x30), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n191_), .c(new_n189_), .d(new_n152_), .O(new_n193_));
  nor2   g149(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n187_), .c(new_n186_), .d(new_n183_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n181_), .c(x33), .O(new_n196_));
  oai21  g152(.a(new_n178_), .b(x33), .c(new_n196_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n80_), .c(x00), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n48_), .O(z9));
endmodule


