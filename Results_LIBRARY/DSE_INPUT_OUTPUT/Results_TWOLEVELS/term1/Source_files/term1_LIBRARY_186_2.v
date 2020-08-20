// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x27), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n50_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n46_), .c(new_n58_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  nand2  g037(.a(x30), .b(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  inv1   g047(.a(x24), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  and2   g050(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n60_), .c(new_n46_), .O(z3));
  inv1   g053(.a(x25), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n45_), .b(x28), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x27), .O(new_n101_));
  oai21  g057(.a(new_n99_), .b(x27), .c(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n95_), .c(new_n81_), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n98_), .c(new_n60_), .O(z4));
  nand2  g060(.a(x28), .b(x27), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x29), .O(new_n106_));
  inv1   g062(.a(x29), .O(new_n107_));
  nand2  g063(.a(x30), .b(new_n107_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n105_), .c(new_n106_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n94_), .c(new_n62_), .d(new_n81_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x25), .c(x01), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n46_), .O(z5));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n94_), .c(new_n62_), .d(x30), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n81_), .c(x25), .d(x01), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(z6));
  inv1   g074(.a(x31), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x29), .c(x28), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x30), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x27), .O(new_n122_));
  inv1   g078(.a(x27), .O(new_n123_));
  nand2  g079(.a(x29), .b(x28), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(x31), .O(new_n125_));
  nand4  g081(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n126_));
  nand4  g082(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n122_), .O(z7));
  nand2  g085(.a(x16), .b(x10), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(x15), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  nand2  g090(.a(x19), .b(x18), .O(new_n135_));
  nand2  g091(.a(x17), .b(x11), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  inv1   g093(.a(x12), .O(new_n138_));
  oai21  g094(.a(new_n135_), .b(new_n138_), .c(new_n85_), .O(new_n139_));
  inv1   g095(.a(x13), .O(new_n140_));
  oai21  g096(.a(new_n91_), .b(new_n140_), .c(new_n88_), .O(new_n141_));
  nor2   g097(.a(x19), .b(x14), .O(new_n142_));
  nand2  g098(.a(x16), .b(x15), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n131_), .c(x31), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n141_), .c(new_n139_), .d(new_n137_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n133_), .c(new_n46_), .O(new_n147_));
  aoi21  g103(.a(x29), .b(x28), .c(x30), .O(new_n148_));
  aoi21  g104(.a(new_n99_), .b(new_n123_), .c(new_n45_), .O(new_n149_));
  aoi22  g105(.a(new_n149_), .b(x29), .c(new_n148_), .d(new_n123_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x32), .O(new_n152_));
  inv1   g108(.a(x32), .O(new_n153_));
  nand3  g109(.a(new_n45_), .b(x29), .c(x28), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n100_), .c(new_n123_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n108_), .O(new_n157_));
  nand3  g113(.a(x19), .b(new_n88_), .c(x13), .O(new_n158_));
  nand3  g114(.a(new_n91_), .b(x18), .c(x14), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n158_), .c(new_n85_), .O(new_n160_));
  nand4  g116(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  inv1   g119(.a(new_n131_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n134_), .c(x11), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x15), .O(new_n167_));
  inv1   g123(.a(x15), .O(new_n168_));
  nand4  g124(.a(new_n164_), .b(x16), .c(new_n168_), .d(x10), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n157_), .c(new_n153_), .d(x31), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n152_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n81_), .c(x00), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(z8));
  nand2  g130(.a(new_n91_), .b(x14), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(x18), .c(x17), .d(x16), .O(new_n176_));
  nor2   g132(.a(new_n176_), .b(new_n168_), .O(new_n177_));
  nand2  g133(.a(x18), .b(x17), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n143_), .c(new_n91_), .O(new_n179_));
  oai21  g135(.a(new_n178_), .b(new_n130_), .c(new_n168_), .O(new_n180_));
  inv1   g136(.a(x11), .O(new_n181_));
  oai21  g137(.a(new_n178_), .b(new_n181_), .c(new_n134_), .O(new_n182_));
  nand2  g138(.a(x18), .b(x12), .O(new_n183_));
  aoi22  g139(.a(new_n183_), .b(new_n85_), .c(new_n88_), .d(new_n140_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n179_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n177_), .c(new_n46_), .O(new_n186_));
  aoi21  g142(.a(x31), .b(x29), .c(new_n45_), .O(new_n187_));
  oai21  g143(.a(new_n45_), .b(new_n99_), .c(x31), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n120_), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n123_), .c(new_n187_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(x33), .O(new_n192_));
  aoi21  g148(.a(new_n165_), .b(new_n163_), .c(new_n168_), .O(new_n193_));
  inv1   g149(.a(new_n169_), .O(new_n194_));
  nand4  g150(.a(new_n124_), .b(new_n119_), .c(new_n45_), .d(new_n123_), .O(new_n195_));
  nand2  g151(.a(new_n99_), .b(new_n123_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(x31), .c(x30), .d(x29), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  oai21  g154(.a(new_n194_), .b(new_n193_), .c(new_n198_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(x33), .c(new_n192_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n81_), .c(x00), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(z9));
endmodule


