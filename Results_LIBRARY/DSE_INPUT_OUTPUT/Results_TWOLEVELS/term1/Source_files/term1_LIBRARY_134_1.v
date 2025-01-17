// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:37 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x28), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
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
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand2  g019(.a(x03), .b(new_n63_), .O(new_n64_));
  oai21  g020(.a(x05), .b(x03), .c(new_n64_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand4  g023(.a(new_n67_), .b(x05), .c(new_n50_), .d(new_n63_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  xnor2a g026(.a(x07), .b(x04), .O(new_n71_));
  xor2a  g027(.a(x03), .b(x02), .O(new_n72_));
  nand2  g028(.a(new_n65_), .b(x02), .O(new_n73_));
  aoi21  g029(.a(x05), .b(new_n50_), .c(x06), .O(new_n74_));
  nand3  g030(.a(new_n61_), .b(x06), .c(x05), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  aoi21  g034(.a(new_n72_), .b(x01), .c(new_n78_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n71_), .c(new_n70_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n58_), .c(x08), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n48_), .O(z2));
  inv1   g038(.a(x26), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  inv1   g040(.a(new_n60_), .O(new_n85_));
  nor2   g041(.a(x20), .b(x15), .O(new_n86_));
  nor2   g042(.a(x21), .b(x16), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x17), .O(new_n89_));
  inv1   g045(.a(x22), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x18), .O(new_n92_));
  inv1   g048(.a(x23), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g050(.a(x24), .b(x19), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n94_), .c(new_n91_), .d(new_n88_), .O(new_n97_));
  and2   g053(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n45_), .c(new_n84_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n83_), .c(x25), .d(x01), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z3));
  nand4  g058(.a(new_n98_), .b(x27), .c(x25), .d(x01), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n45_), .c(x26), .O(z4));
  nand3  g060(.a(new_n98_), .b(x29), .c(new_n45_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n83_), .c(x25), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z5));
  nand4  g064(.a(new_n98_), .b(x30), .c(x25), .d(x01), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n45_), .c(x26), .O(z6));
  nand3  g066(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n95_), .O(new_n112_));
  inv1   g068(.a(x31), .O(new_n113_));
  nand4  g069(.a(new_n85_), .b(new_n113_), .c(x25), .d(x01), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(new_n45_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n83_), .O(z7));
  nand2  g072(.a(x29), .b(x27), .O(new_n117_));
  inv1   g073(.a(x32), .O(new_n118_));
  nand3  g074(.a(x19), .b(new_n92_), .c(x13), .O(new_n119_));
  inv1   g075(.a(x19), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x18), .c(x14), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(new_n89_), .O(new_n122_));
  nand4  g078(.a(x19), .b(x18), .c(new_n89_), .d(x12), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  inv1   g081(.a(x16), .O(new_n126_));
  nand3  g082(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(x11), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x15), .O(new_n131_));
  inv1   g087(.a(x15), .O(new_n132_));
  nand4  g088(.a(new_n128_), .b(x16), .c(new_n132_), .d(x10), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n118_), .c(x31), .d(x30), .O(new_n135_));
  inv1   g091(.a(x30), .O(new_n136_));
  nand2  g092(.a(x32), .b(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n117_), .O(new_n139_));
  nand3  g095(.a(x27), .b(new_n120_), .c(x14), .O(new_n140_));
  nand4  g096(.a(new_n118_), .b(x31), .c(new_n136_), .d(x29), .O(new_n141_));
  oai22  g097(.a(new_n141_), .b(new_n140_), .c(new_n118_), .d(new_n120_), .O(new_n142_));
  nand4  g098(.a(x27), .b(x19), .c(new_n92_), .d(x13), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g100(.a(new_n142_), .b(x18), .c(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n118_), .b(x31), .c(new_n136_), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n117_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n124_), .O(new_n148_));
  oai21  g104(.a(new_n145_), .b(new_n89_), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g106(.a(new_n129_), .O(new_n151_));
  nand2  g107(.a(new_n147_), .b(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nor2   g109(.a(new_n120_), .b(new_n92_), .O(new_n154_));
  inv1   g110(.a(new_n146_), .O(new_n155_));
  nand4  g111(.a(x17), .b(x16), .c(new_n132_), .d(x10), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n155_), .c(new_n154_), .O(new_n158_));
  oai21  g114(.a(new_n118_), .b(new_n136_), .c(new_n158_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(x29), .c(x27), .O(new_n160_));
  nand2  g116(.a(x16), .b(x10), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n127_), .c(new_n132_), .O(new_n162_));
  nand3  g118(.a(new_n154_), .b(x17), .c(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n126_), .O(new_n164_));
  nand2  g120(.a(new_n154_), .b(x12), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n89_), .O(new_n166_));
  nand2  g122(.a(x19), .b(x13), .O(new_n167_));
  inv1   g123(.a(x14), .O(new_n168_));
  nand2  g124(.a(new_n120_), .b(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x31), .O(new_n170_));
  aoi21  g126(.a(new_n167_), .b(new_n92_), .c(new_n170_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(x32), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n160_), .O(new_n174_));
  aoi21  g130(.a(new_n153_), .b(x15), .c(new_n174_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n139_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n45_), .c(new_n83_), .d(x00), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(z8));
  inv1   g134(.a(new_n117_), .O(new_n179_));
  inv1   g135(.a(x33), .O(new_n180_));
  nand4  g136(.a(new_n134_), .b(new_n180_), .c(new_n113_), .d(new_n136_), .O(new_n181_));
  nand2  g137(.a(x33), .b(x31), .O(new_n182_));
  aoi21  g138(.a(new_n182_), .b(new_n181_), .c(new_n179_), .O(new_n183_));
  nand4  g139(.a(new_n180_), .b(x31), .c(x30), .d(x29), .O(new_n184_));
  oai22  g140(.a(new_n184_), .b(new_n140_), .c(new_n180_), .d(new_n120_), .O(new_n185_));
  nor2   g141(.a(new_n184_), .b(new_n143_), .O(new_n186_));
  aoi21  g142(.a(new_n185_), .b(x18), .c(new_n186_), .O(new_n187_));
  nand3  g143(.a(new_n180_), .b(x31), .c(x30), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n179_), .O(new_n190_));
  oai22  g146(.a(new_n190_), .b(new_n123_), .c(new_n187_), .d(new_n89_), .O(new_n191_));
  nor2   g147(.a(new_n190_), .b(new_n129_), .O(new_n192_));
  aoi21  g148(.a(new_n191_), .b(x16), .c(new_n192_), .O(new_n193_));
  inv1   g149(.a(x29), .O(new_n194_));
  nand2  g150(.a(x33), .b(new_n136_), .O(new_n195_));
  nand3  g151(.a(new_n189_), .b(new_n157_), .c(new_n154_), .O(new_n196_));
  aoi21  g152(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g153(.a(new_n167_), .b(new_n92_), .O(new_n198_));
  nand2  g154(.a(new_n113_), .b(x30), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n169_), .c(new_n198_), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(new_n202_));
  aoi22  g158(.a(new_n202_), .b(x33), .c(new_n197_), .d(x27), .O(new_n203_));
  oai21  g159(.a(new_n193_), .b(new_n132_), .c(new_n203_), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n183_), .c(x00), .O(new_n205_));
  aoi21  g161(.a(new_n205_), .b(new_n45_), .c(x26), .O(z9));
endmodule


