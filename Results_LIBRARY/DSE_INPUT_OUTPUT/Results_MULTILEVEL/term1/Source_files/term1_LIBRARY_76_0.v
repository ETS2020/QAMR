// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:44 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
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
  inv1   g000(.a(x28), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  aoi21  g002(.a(new_n46_), .b(new_n45_), .c(x32), .O(z0));
  nand2  g003(.a(new_n46_), .b(new_n45_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  nand2  g008(.a(x03), .b(x02), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nor2   g010(.a(x03), .b(x02), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  or2    g012(.a(new_n56_), .b(x33), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  inv1   g018(.a(x02), .O(new_n63_));
  inv1   g019(.a(x03), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n64_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n63_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n63_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n64_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n62_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  nor2   g027(.a(new_n50_), .b(new_n61_), .O(new_n72_));
  nand2  g028(.a(new_n67_), .b(new_n65_), .O(new_n73_));
  nand3  g029(.a(new_n55_), .b(x06), .c(x05), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n48_), .c(new_n59_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  aoi21  g049(.a(new_n86_), .b(new_n85_), .c(new_n93_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n84_), .c(new_n54_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n61_), .c(new_n48_), .O(z3));
  inv1   g053(.a(x25), .O(new_n98_));
  nand2  g054(.a(x28), .b(new_n81_), .O(new_n99_));
  nand2  g055(.a(x30), .b(new_n45_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n81_), .c(new_n99_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n95_), .c(new_n80_), .O(new_n102_));
  nor3   g058(.a(new_n102_), .b(new_n98_), .c(new_n61_), .O(z4));
  inv1   g059(.a(x29), .O(new_n104_));
  nand2  g060(.a(new_n48_), .b(new_n81_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n100_), .c(new_n104_), .O(new_n106_));
  nand3  g062(.a(new_n104_), .b(x28), .c(x27), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n86_), .b(new_n85_), .O(new_n109_));
  nand3  g065(.a(new_n89_), .b(new_n109_), .c(new_n84_), .O(new_n110_));
  oai21  g066(.a(new_n108_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  xnor2a g067(.a(x29), .b(x27), .O(new_n112_));
  aoi21  g068(.a(x16), .b(x15), .c(x27), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n45_), .c(x30), .O(new_n114_));
  oai22  g070(.a(new_n114_), .b(new_n104_), .c(new_n112_), .d(new_n45_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n91_), .c(new_n90_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n53_), .c(new_n80_), .d(x25), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n61_), .O(z5));
  nor2   g075(.a(new_n45_), .b(new_n81_), .O(new_n120_));
  oai22  g076(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(x24), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n90_), .c(x16), .d(x15), .O(new_n123_));
  nand2  g079(.a(new_n110_), .b(x29), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n120_), .O(new_n125_));
  nand2  g081(.a(x16), .b(x15), .O(new_n126_));
  oai21  g082(.a(new_n104_), .b(new_n81_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(x29), .b(new_n45_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(new_n107_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n91_), .c(new_n90_), .O(new_n130_));
  nand2  g086(.a(new_n110_), .b(new_n104_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n125_), .c(new_n53_), .O(new_n133_));
  nand4  g089(.a(new_n95_), .b(new_n46_), .c(x29), .d(x28), .O(new_n134_));
  oai22  g090(.a(new_n134_), .b(new_n81_), .c(new_n133_), .d(new_n46_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n80_), .c(x25), .d(x01), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(z6));
  oai21  g093(.a(x31), .b(new_n46_), .c(new_n45_), .O(new_n138_));
  nand3  g094(.a(x30), .b(x29), .c(x27), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x31), .O(new_n140_));
  nand4  g096(.a(new_n92_), .b(new_n89_), .c(new_n109_), .d(new_n84_), .O(new_n141_));
  nor2   g097(.a(new_n54_), .b(new_n61_), .O(new_n142_));
  inv1   g098(.a(x31), .O(new_n143_));
  nand4  g099(.a(new_n120_), .b(new_n143_), .c(x30), .d(x29), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n142_), .c(new_n80_), .d(x25), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n141_), .c(new_n140_), .d(new_n138_), .O(z7));
  inv1   g103(.a(x15), .O(new_n148_));
  nand2  g104(.a(new_n90_), .b(x14), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(x18), .c(x17), .d(x16), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g107(.a(x18), .b(x17), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n126_), .c(new_n90_), .O(new_n153_));
  nand2  g109(.a(x16), .b(x10), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n152_), .c(new_n148_), .O(new_n155_));
  inv1   g111(.a(x11), .O(new_n156_));
  inv1   g112(.a(x16), .O(new_n157_));
  oai21  g113(.a(new_n152_), .b(new_n156_), .c(new_n157_), .O(new_n158_));
  aoi21  g114(.a(x18), .b(x12), .c(x17), .O(new_n159_));
  nor2   g115(.a(x18), .b(x13), .O(new_n160_));
  nor3   g116(.a(new_n160_), .b(new_n159_), .c(new_n143_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n158_), .c(new_n155_), .d(new_n153_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n151_), .c(new_n48_), .O(new_n163_));
  xnor2a g119(.a(x30), .b(x29), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x28), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n163_), .c(new_n139_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x32), .O(new_n167_));
  aoi21  g123(.a(new_n45_), .b(new_n81_), .c(new_n104_), .O(new_n168_));
  nand3  g124(.a(new_n46_), .b(x29), .c(x28), .O(new_n169_));
  oai21  g125(.a(new_n168_), .b(new_n46_), .c(new_n169_), .O(new_n170_));
  nand3  g126(.a(x19), .b(new_n87_), .c(x13), .O(new_n171_));
  nand3  g127(.a(new_n90_), .b(x18), .c(x14), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n171_), .c(new_n85_), .O(new_n173_));
  nand4  g129(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  nand3  g132(.a(x19), .b(x18), .c(x17), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n157_), .c(x11), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x15), .O(new_n181_));
  nand4  g137(.a(new_n178_), .b(x16), .c(new_n148_), .d(x10), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n170_), .c(new_n49_), .d(x31), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n167_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n80_), .c(x00), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(z8));
  nor2   g143(.a(new_n160_), .b(new_n159_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n158_), .c(new_n155_), .d(new_n153_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n151_), .c(new_n48_), .O(new_n190_));
  aoi21  g146(.a(new_n143_), .b(new_n104_), .c(x30), .O(new_n191_));
  nand2  g147(.a(new_n45_), .b(new_n81_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(x31), .c(x29), .O(new_n193_));
  aoi22  g149(.a(new_n193_), .b(x30), .c(new_n191_), .d(x28), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(x33), .O(new_n196_));
  aoi21  g152(.a(new_n179_), .b(new_n176_), .c(new_n148_), .O(new_n197_));
  inv1   g153(.a(new_n182_), .O(new_n198_));
  nand3  g154(.a(x31), .b(x30), .c(x29), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(new_n200_));
  nor3   g156(.a(x31), .b(x30), .c(x29), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n200_), .c(x28), .O(new_n202_));
  nand4  g158(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  oai21  g160(.a(new_n198_), .b(new_n197_), .c(new_n204_), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(x33), .c(new_n196_), .O(new_n206_));
  nand3  g162(.a(new_n206_), .b(new_n80_), .c(x00), .O(new_n207_));
  inv1   g163(.a(new_n207_), .O(z9));
endmodule


