// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:08 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x00), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  nor2   g015(.a(new_n51_), .b(new_n54_), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n54_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n54_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n51_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n59_), .c(new_n49_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xor2a  g028(.a(x03), .b(x02), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x01), .O(new_n74_));
  and2   g030(.a(x06), .b(x05), .O(new_n75_));
  aoi22  g031(.a(new_n75_), .b(new_n61_), .c(new_n66_), .d(new_n64_), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(x01), .c(new_n74_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n72_), .c(new_n49_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n71_), .c(x09), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n82_), .c(new_n46_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n63_), .c(new_n49_), .O(z3));
  inv1   g053(.a(x25), .O(new_n98_));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n95_), .c(new_n46_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n98_), .c(new_n63_), .O(z4));
  inv1   g057(.a(new_n60_), .O(new_n102_));
  inv1   g058(.a(new_n94_), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n82_), .O(new_n106_));
  nand3  g062(.a(new_n104_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n103_), .c(new_n102_), .d(new_n46_), .O(new_n109_));
  nor3   g065(.a(new_n109_), .b(new_n98_), .c(new_n63_), .O(z5));
  nand3  g066(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x30), .O(new_n112_));
  inv1   g068(.a(x30), .O(new_n113_));
  nand3  g069(.a(new_n106_), .b(new_n113_), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n103_), .c(new_n102_), .d(new_n46_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x25), .c(x01), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n49_), .O(z6));
  nor2   g075(.a(new_n113_), .b(new_n104_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n106_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  inv1   g078(.a(new_n83_), .O(new_n123_));
  nand4  g079(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n123_), .O(new_n124_));
  nor2   g080(.a(new_n60_), .b(new_n63_), .O(new_n125_));
  inv1   g081(.a(new_n106_), .O(new_n126_));
  inv1   g082(.a(x31), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x30), .c(x29), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n126_), .c(new_n46_), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n98_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n125_), .c(new_n124_), .d(new_n122_), .O(z7));
  inv1   g087(.a(x32), .O(new_n132_));
  nor2   g088(.a(x28), .b(x27), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n113_), .c(x29), .O(new_n135_));
  nor2   g091(.a(new_n133_), .b(new_n104_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n113_), .c(new_n135_), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n87_), .c(x13), .O(new_n138_));
  nand3  g094(.a(new_n90_), .b(x18), .c(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n84_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  nand2  g100(.a(x19), .b(x18), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x17), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n144_), .c(x11), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x15), .O(new_n151_));
  inv1   g107(.a(x15), .O(new_n152_));
  nand4  g108(.a(new_n148_), .b(x16), .c(new_n152_), .d(x10), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n137_), .c(new_n132_), .d(x31), .O(new_n155_));
  nand2  g111(.a(new_n120_), .b(x27), .O(new_n156_));
  oai21  g112(.a(x30), .b(x27), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n105_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x10), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n147_), .c(new_n152_), .O(new_n160_));
  nand2  g116(.a(x17), .b(x11), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n145_), .c(new_n144_), .O(new_n162_));
  inv1   g118(.a(x12), .O(new_n163_));
  oai21  g119(.a(new_n145_), .b(new_n163_), .c(new_n84_), .O(new_n164_));
  inv1   g120(.a(x13), .O(new_n165_));
  oai21  g121(.a(new_n90_), .b(new_n165_), .c(new_n87_), .O(new_n166_));
  nor2   g122(.a(x19), .b(x14), .O(new_n167_));
  nand2  g123(.a(x16), .b(x15), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n148_), .c(new_n167_), .O(new_n170_));
  oai21  g126(.a(x30), .b(x29), .c(x31), .O(new_n171_));
  aoi21  g127(.a(new_n120_), .b(x28), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n166_), .d(new_n164_), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n162_), .c(new_n160_), .d(new_n158_), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(x32), .c(x26), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n155_), .c(new_n45_), .O(z8));
  inv1   g133(.a(x33), .O(new_n178_));
  nand4  g134(.a(new_n154_), .b(new_n178_), .c(x31), .d(x30), .O(new_n179_));
  nand2  g135(.a(x33), .b(new_n127_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n134_), .c(x29), .O(new_n182_));
  inv1   g138(.a(new_n136_), .O(new_n183_));
  nand4  g139(.a(new_n154_), .b(new_n178_), .c(new_n127_), .d(new_n113_), .O(new_n184_));
  nand2  g140(.a(x33), .b(x31), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  aoi21  g142(.a(new_n90_), .b(x14), .c(new_n87_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(x17), .c(x16), .d(x15), .O(new_n188_));
  nand2  g144(.a(x18), .b(x17), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n168_), .c(new_n90_), .O(new_n190_));
  oai21  g146(.a(new_n189_), .b(new_n159_), .c(new_n152_), .O(new_n191_));
  inv1   g147(.a(x11), .O(new_n192_));
  oai21  g148(.a(new_n189_), .b(new_n192_), .c(new_n144_), .O(new_n193_));
  oai21  g149(.a(new_n87_), .b(new_n163_), .c(new_n84_), .O(new_n194_));
  nand2  g150(.a(new_n87_), .b(new_n165_), .O(new_n195_));
  xnor2a g151(.a(x31), .b(x30), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n193_), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n191_), .c(new_n190_), .d(new_n188_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(x33), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n46_), .O(new_n201_));
  aoi21  g157(.a(new_n186_), .b(new_n183_), .c(new_n201_), .O(new_n202_));
  aoi21  g158(.a(new_n202_), .b(new_n182_), .c(new_n45_), .O(z9));
endmodule


