// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:19 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x06), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n47_), .c(new_n81_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n80_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z3));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n94_), .c(new_n80_), .d(x25), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n59_), .c(new_n47_), .O(z4));
  inv1   g057(.a(new_n93_), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  inv1   g059(.a(x28), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n81_), .O(new_n105_));
  nand3  g061(.a(new_n103_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n102_), .c(new_n61_), .d(new_n80_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x25), .c(x01), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n47_), .O(z5));
  nand3  g067(.a(x29), .b(x28), .c(x27), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x30), .O(new_n113_));
  nand3  g069(.a(new_n105_), .b(new_n46_), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n102_), .c(new_n61_), .d(new_n80_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x25), .c(x01), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n47_), .O(z6));
  oai21  g075(.a(x31), .b(new_n45_), .c(new_n46_), .O(new_n120_));
  nand2  g076(.a(new_n112_), .b(x31), .O(new_n121_));
  inv1   g077(.a(new_n82_), .O(new_n122_));
  nand4  g078(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n122_), .O(new_n123_));
  nor2   g079(.a(new_n60_), .b(new_n59_), .O(new_n124_));
  inv1   g080(.a(x31), .O(new_n125_));
  nand4  g081(.a(new_n105_), .b(new_n125_), .c(x30), .d(x29), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n124_), .c(new_n80_), .d(x25), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n123_), .c(new_n121_), .d(new_n120_), .O(z7));
  inv1   g085(.a(x15), .O(new_n130_));
  nand2  g086(.a(x16), .b(x10), .O(new_n131_));
  nand3  g087(.a(x19), .b(x18), .c(x17), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  nand2  g090(.a(x19), .b(x18), .O(new_n135_));
  nand2  g091(.a(x17), .b(x11), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  inv1   g093(.a(x12), .O(new_n138_));
  oai21  g094(.a(new_n135_), .b(new_n138_), .c(new_n83_), .O(new_n139_));
  aoi21  g095(.a(x19), .b(x13), .c(x18), .O(new_n140_));
  nor2   g096(.a(x19), .b(x14), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n139_), .c(new_n137_), .d(new_n133_), .O(new_n143_));
  oai21  g099(.a(x30), .b(x06), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(x16), .b(x15), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n132_), .c(x31), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nor2   g103(.a(x28), .b(x27), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n103_), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n46_), .c(x06), .O(new_n151_));
  nand2  g107(.a(new_n104_), .b(new_n81_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(x30), .c(x29), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n151_), .c(new_n147_), .d(new_n144_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x32), .O(new_n155_));
  inv1   g111(.a(x32), .O(new_n156_));
  inv1   g112(.a(new_n148_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n46_), .c(x29), .d(x06), .O(new_n158_));
  oai21  g114(.a(new_n149_), .b(new_n46_), .c(new_n158_), .O(new_n159_));
  nand3  g115(.a(x19), .b(new_n86_), .c(x13), .O(new_n160_));
  nand3  g116(.a(new_n89_), .b(x18), .c(x14), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n83_), .O(new_n162_));
  nand4  g118(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  inv1   g121(.a(new_n132_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n134_), .c(x11), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x15), .O(new_n169_));
  nand4  g125(.a(new_n166_), .b(x16), .c(new_n130_), .d(x10), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n159_), .c(new_n156_), .d(x31), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n155_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n80_), .c(x00), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(z8));
  inv1   g131(.a(x33), .O(new_n176_));
  nand4  g132(.a(new_n171_), .b(new_n176_), .c(x31), .d(x30), .O(new_n177_));
  nand2  g133(.a(x33), .b(new_n125_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n157_), .c(x29), .O(new_n180_));
  nand4  g136(.a(new_n171_), .b(new_n176_), .c(new_n125_), .d(new_n46_), .O(new_n181_));
  nand2  g137(.a(x33), .b(x31), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n150_), .O(new_n184_));
  aoi21  g140(.a(new_n89_), .b(x14), .c(new_n86_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(x17), .c(x16), .d(x15), .O(new_n186_));
  nand2  g142(.a(x18), .b(x17), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n145_), .c(new_n89_), .O(new_n188_));
  oai21  g144(.a(new_n187_), .b(new_n131_), .c(new_n130_), .O(new_n189_));
  inv1   g145(.a(x11), .O(new_n190_));
  oai21  g146(.a(new_n187_), .b(new_n190_), .c(new_n134_), .O(new_n191_));
  oai21  g147(.a(new_n86_), .b(new_n138_), .c(new_n83_), .O(new_n192_));
  inv1   g148(.a(x13), .O(new_n193_));
  nand2  g149(.a(new_n86_), .b(new_n193_), .O(new_n194_));
  xnor2a g150(.a(x31), .b(x30), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n194_), .c(new_n192_), .d(new_n191_), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n189_), .c(new_n188_), .d(new_n186_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(x33), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n184_), .c(new_n180_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n80_), .c(x00), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n47_), .O(z9));
endmodule


