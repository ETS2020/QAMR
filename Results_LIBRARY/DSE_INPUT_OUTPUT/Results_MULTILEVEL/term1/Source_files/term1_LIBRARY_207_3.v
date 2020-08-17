// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:25 2020

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
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
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
  inv1   g013(.a(new_n47_), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n58_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g046(.a(x24), .b(x19), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n61_), .c(new_n58_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n80_), .c(x25), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z3));
  xor2a  g055(.a(x28), .b(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n80_), .c(x25), .d(x01), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z4));
  inv1   g060(.a(x29), .O(new_n105_));
  inv1   g061(.a(x28), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nand3  g063(.a(new_n105_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n93_), .c(new_n61_), .d(new_n58_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n80_), .c(x25), .d(x01), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(z5));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n107_), .b(new_n46_), .c(x29), .O(new_n116_));
  oai21  g072(.a(new_n115_), .b(new_n46_), .c(new_n116_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n93_), .c(new_n61_), .d(new_n80_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x25), .c(x01), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n58_), .O(z6));
  nand3  g077(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nand4  g079(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(new_n58_), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  inv1   g082(.a(new_n107_), .O(new_n127_));
  nand3  g083(.a(new_n126_), .b(x30), .c(x29), .O(new_n128_));
  oai22  g084(.a(new_n128_), .b(new_n127_), .c(new_n115_), .d(new_n126_), .O(new_n129_));
  aoi22  g085(.a(new_n129_), .b(new_n45_), .c(x31), .d(new_n46_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n125_), .O(z7));
  nand2  g087(.a(new_n106_), .b(new_n81_), .O(new_n132_));
  inv1   g088(.a(x32), .O(new_n133_));
  inv1   g089(.a(x15), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n88_), .c(x13), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x18), .c(x14), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x17), .O(new_n139_));
  nand4  g095(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  inv1   g097(.a(x16), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x11), .O(new_n143_));
  nor2   g099(.a(new_n136_), .b(new_n88_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x17), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  aoi21  g102(.a(new_n141_), .b(x16), .c(new_n146_), .O(new_n147_));
  inv1   g103(.a(new_n145_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x16), .c(new_n134_), .d(x10), .O(new_n149_));
  oai21  g105(.a(new_n147_), .b(new_n134_), .c(new_n149_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n133_), .c(x31), .d(new_n46_), .O(new_n151_));
  nand3  g107(.a(x32), .b(x30), .c(new_n45_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n132_), .c(x29), .O(new_n154_));
  nand2  g110(.a(new_n132_), .b(x29), .O(new_n155_));
  aoi21  g111(.a(new_n137_), .b(new_n135_), .c(new_n85_), .O(new_n156_));
  inv1   g112(.a(new_n140_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n156_), .c(x16), .O(new_n158_));
  nand3  g114(.a(new_n148_), .b(new_n142_), .c(x11), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n158_), .c(x32), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(x31), .c(x30), .d(x15), .O(new_n161_));
  nand2  g117(.a(x32), .b(new_n46_), .O(new_n162_));
  oai21  g118(.a(new_n161_), .b(x10), .c(new_n162_), .O(new_n163_));
  nand2  g119(.a(x18), .b(x17), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n142_), .c(new_n136_), .O(new_n165_));
  inv1   g121(.a(x11), .O(new_n166_));
  oai21  g122(.a(new_n164_), .b(new_n166_), .c(new_n142_), .O(new_n167_));
  nand2  g123(.a(x18), .b(x12), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n85_), .O(new_n169_));
  inv1   g125(.a(x13), .O(new_n170_));
  aoi21  g126(.a(new_n88_), .b(new_n170_), .c(new_n126_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n58_), .O(new_n173_));
  nand2  g129(.a(x30), .b(new_n45_), .O(new_n174_));
  nand2  g130(.a(new_n46_), .b(x15), .O(new_n175_));
  aoi22  g131(.a(new_n175_), .b(new_n174_), .c(new_n136_), .d(x14), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(x18), .c(x17), .d(x16), .O(new_n177_));
  nand3  g133(.a(new_n144_), .b(x17), .c(x16), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(x30), .c(x10), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n134_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n177_), .c(new_n173_), .O(new_n182_));
  and2   g138(.a(new_n182_), .b(x32), .O(new_n183_));
  aoi21  g139(.a(new_n163_), .b(new_n155_), .c(new_n183_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n154_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n80_), .c(x00), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(z8));
  inv1   g143(.a(x33), .O(new_n188_));
  nand4  g144(.a(new_n150_), .b(new_n188_), .c(new_n126_), .d(new_n46_), .O(new_n189_));
  nand3  g145(.a(x33), .b(x30), .c(new_n45_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n155_), .O(new_n192_));
  aoi21  g148(.a(new_n159_), .b(new_n158_), .c(x33), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(x31), .c(x30), .d(x15), .O(new_n194_));
  oai22  g150(.a(new_n194_), .b(x10), .c(new_n188_), .d(x30), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n132_), .c(x29), .O(new_n196_));
  nand2  g152(.a(new_n88_), .b(new_n170_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n58_), .O(new_n199_));
  nand2  g155(.a(new_n126_), .b(x30), .O(new_n200_));
  aoi21  g156(.a(new_n200_), .b(x15), .c(x10), .O(new_n201_));
  oai21  g157(.a(new_n179_), .b(x15), .c(new_n126_), .O(new_n202_));
  aoi21  g158(.a(new_n202_), .b(new_n46_), .c(new_n201_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n199_), .c(new_n177_), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(x33), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n196_), .c(new_n192_), .O(new_n206_));
  nand3  g162(.a(new_n206_), .b(new_n80_), .c(x00), .O(new_n207_));
  inv1   g163(.a(new_n207_), .O(z9));
endmodule


