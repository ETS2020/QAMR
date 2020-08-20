// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:11 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  nor2   g000(.a(x30), .b(x26), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  xor2a  g013(.a(x03), .b(x02), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nor2   g017(.a(x03), .b(x02), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(x05), .O(new_n63_));
  inv1   g019(.a(x05), .O(new_n64_));
  inv1   g020(.a(x06), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n59_), .c(new_n57_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  inv1   g026(.a(new_n61_), .O(new_n71_));
  oai21  g027(.a(new_n62_), .b(new_n71_), .c(x01), .O(new_n72_));
  nand3  g028(.a(x05), .b(new_n49_), .c(x02), .O(new_n73_));
  nand3  g029(.a(x06), .b(x03), .c(new_n52_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n72_), .c(new_n70_), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n69_), .c(new_n46_), .O(new_n78_));
  oai22  g034(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x30), .c(new_n60_), .O(new_n80_));
  nand3  g036(.a(new_n64_), .b(new_n49_), .c(x02), .O(new_n81_));
  nand3  g037(.a(new_n65_), .b(x03), .c(new_n52_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x26), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n80_), .c(new_n57_), .O(new_n85_));
  nand2  g041(.a(x06), .b(new_n64_), .O(new_n86_));
  nand2  g042(.a(new_n65_), .b(x05), .O(new_n87_));
  oai22  g043(.a(new_n87_), .b(x03), .c(new_n86_), .d(x02), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x30), .c(new_n60_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n86_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(x26), .c(new_n49_), .d(new_n52_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n89_), .c(new_n70_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n78_), .c(x09), .O(new_n94_));
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
  nor2   g065(.a(new_n109_), .b(new_n71_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x30), .c(new_n97_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x25), .c(x01), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(x30), .c(x26), .O(z3));
  inv1   g070(.a(x28), .O(new_n115_));
  nand3  g071(.a(x30), .b(new_n115_), .c(x27), .O(new_n116_));
  oai21  g072(.a(new_n115_), .b(x27), .c(new_n116_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n110_), .c(x25), .d(x01), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(x30), .c(x26), .O(z4));
  inv1   g075(.a(x26), .O(new_n120_));
  inv1   g076(.a(new_n109_), .O(new_n121_));
  oai21  g077(.a(new_n115_), .b(new_n97_), .c(x29), .O(new_n122_));
  inv1   g078(.a(x29), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x28), .c(x27), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n121_), .c(new_n61_), .d(x30), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n120_), .c(x25), .d(x01), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(z5));
  nand3  g085(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n121_), .c(new_n61_), .d(x30), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n120_), .c(x25), .d(x01), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(z6));
  nand3  g090(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x31), .O(new_n136_));
  inv1   g092(.a(new_n98_), .O(new_n137_));
  nand4  g093(.a(new_n107_), .b(new_n104_), .c(new_n101_), .d(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n61_), .b(x25), .c(x01), .O(new_n139_));
  inv1   g095(.a(x31), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(x29), .c(x28), .d(x27), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x30), .c(new_n120_), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n138_), .c(new_n136_), .O(z7));
  inv1   g100(.a(x32), .O(new_n145_));
  nand2  g101(.a(new_n115_), .b(new_n97_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x29), .O(new_n147_));
  nand3  g103(.a(x19), .b(new_n102_), .c(x13), .O(new_n148_));
  nand3  g104(.a(new_n105_), .b(x18), .c(x14), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n148_), .c(new_n99_), .O(new_n150_));
  nand4  g106(.a(x19), .b(x18), .c(new_n99_), .d(x12), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  inv1   g109(.a(x16), .O(new_n154_));
  nand2  g110(.a(x19), .b(x18), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x17), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n154_), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x15), .O(new_n161_));
  inv1   g117(.a(x15), .O(new_n162_));
  nand4  g118(.a(new_n158_), .b(x16), .c(new_n162_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n147_), .c(new_n145_), .d(x31), .O(new_n165_));
  aoi21  g121(.a(new_n115_), .b(new_n97_), .c(new_n123_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x10), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n157_), .c(new_n162_), .O(new_n168_));
  nand2  g124(.a(x17), .b(x11), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n155_), .c(new_n154_), .O(new_n170_));
  inv1   g126(.a(x12), .O(new_n171_));
  oai21  g127(.a(new_n155_), .b(new_n171_), .c(new_n99_), .O(new_n172_));
  aoi21  g128(.a(x19), .b(x13), .c(x18), .O(new_n173_));
  nor2   g129(.a(x19), .b(x14), .O(new_n174_));
  nand2  g130(.a(x16), .b(x15), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n157_), .c(x31), .O(new_n176_));
  nor3   g132(.a(new_n176_), .b(new_n174_), .c(new_n173_), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(new_n172_), .c(new_n170_), .d(new_n168_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n166_), .c(x32), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n165_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x00), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(x30), .c(x26), .O(z8));
  inv1   g138(.a(x33), .O(new_n183_));
  nand4  g139(.a(new_n164_), .b(new_n146_), .c(new_n183_), .d(x31), .O(new_n184_));
  aoi21  g140(.a(new_n105_), .b(x14), .c(new_n102_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(x17), .c(x16), .d(x15), .O(new_n186_));
  nor2   g142(.a(new_n102_), .b(new_n99_), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n175_), .c(new_n105_), .O(new_n189_));
  oai21  g145(.a(new_n188_), .b(new_n167_), .c(new_n162_), .O(new_n190_));
  aoi21  g146(.a(new_n187_), .b(x11), .c(x16), .O(new_n191_));
  oai21  g147(.a(new_n102_), .b(new_n171_), .c(new_n99_), .O(new_n192_));
  inv1   g148(.a(x13), .O(new_n193_));
  nand2  g149(.a(new_n102_), .b(new_n193_), .O(new_n194_));
  nor2   g150(.a(new_n140_), .b(new_n123_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n194_), .c(new_n192_), .d(new_n146_), .O(new_n196_));
  nor2   g152(.a(new_n196_), .b(new_n191_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n190_), .c(new_n189_), .d(new_n186_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(x33), .O(new_n199_));
  oai21  g155(.a(new_n184_), .b(new_n123_), .c(new_n199_), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(x30), .c(new_n120_), .d(x00), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(z9));
endmodule


