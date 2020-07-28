// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
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
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n65_), .c(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z2));
  inv1   g031(.a(x25), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  inv1   g034(.a(x30), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(x02), .c(x03), .O(new_n80_));
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
  nand4  g049(.a(new_n93_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n76_), .c(new_n56_), .O(z3));
  inv1   g051(.a(x28), .O(new_n96_));
  nand3  g052(.a(x30), .b(new_n96_), .c(x27), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(x27), .c(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n50_), .O(new_n99_));
  xnor2a g055(.a(x28), .b(x27), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(x03), .c(new_n99_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n93_), .c(new_n77_), .d(x25), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n56_), .O(z4));
  inv1   g059(.a(x29), .O(new_n104_));
  nand4  g060(.a(new_n80_), .b(new_n104_), .c(x28), .d(x27), .O(new_n105_));
  nor2   g061(.a(new_n96_), .b(new_n78_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand3  g063(.a(x30), .b(x03), .c(x02), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n107_), .c(x29), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n93_), .c(new_n77_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n56_), .O(z5));
  nand3  g068(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand2  g069(.a(new_n106_), .b(x29), .O(new_n114_));
  aoi22  g070(.a(new_n114_), .b(new_n47_), .c(new_n113_), .d(new_n50_), .O(new_n115_));
  nand3  g071(.a(new_n106_), .b(new_n79_), .c(x29), .O(new_n116_));
  oai21  g072(.a(new_n115_), .b(new_n79_), .c(new_n116_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n93_), .c(new_n77_), .d(x25), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n56_), .O(z6));
  nor2   g075(.a(new_n79_), .b(new_n104_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n106_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  nand4  g078(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n123_));
  aoi21  g079(.a(x03), .b(x02), .c(new_n56_), .O(new_n124_));
  inv1   g080(.a(x31), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x30), .c(x29), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n107_), .c(new_n77_), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n76_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(z7));
  nor2   g085(.a(x28), .b(x27), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n79_), .c(x29), .O(new_n132_));
  nor2   g088(.a(new_n130_), .b(new_n104_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n79_), .c(new_n132_), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n87_), .c(x13), .O(new_n135_));
  nand3  g091(.a(new_n90_), .b(x18), .c(x14), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n84_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  inv1   g096(.a(x16), .O(new_n141_));
  nand2  g097(.a(x19), .b(x18), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x17), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n141_), .c(x11), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x15), .O(new_n148_));
  inv1   g104(.a(x15), .O(new_n149_));
  nand4  g105(.a(new_n145_), .b(x16), .c(new_n149_), .d(x10), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n134_), .c(z0), .d(x31), .O(new_n152_));
  nand2  g108(.a(new_n120_), .b(x27), .O(new_n153_));
  oai21  g109(.a(x30), .b(x27), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n96_), .O(new_n155_));
  nand2  g111(.a(x16), .b(x10), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n144_), .c(new_n149_), .O(new_n157_));
  nand2  g113(.a(x17), .b(x11), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n142_), .c(new_n141_), .O(new_n159_));
  inv1   g115(.a(x12), .O(new_n160_));
  oai21  g116(.a(new_n142_), .b(new_n160_), .c(new_n84_), .O(new_n161_));
  inv1   g117(.a(x13), .O(new_n162_));
  oai21  g118(.a(new_n90_), .b(new_n162_), .c(new_n87_), .O(new_n163_));
  nor2   g119(.a(x19), .b(x14), .O(new_n164_));
  nor2   g120(.a(new_n141_), .b(new_n149_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n145_), .c(new_n164_), .O(new_n166_));
  oai21  g122(.a(x30), .b(x29), .c(x31), .O(new_n167_));
  aoi21  g123(.a(new_n120_), .b(x28), .c(new_n167_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n166_), .c(new_n163_), .d(new_n161_), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n159_), .c(new_n157_), .d(new_n155_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x32), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n152_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n77_), .c(x00), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(z8));
  inv1   g131(.a(x33), .O(new_n176_));
  nand4  g132(.a(new_n151_), .b(new_n176_), .c(x31), .d(x30), .O(new_n177_));
  nand2  g133(.a(x33), .b(new_n125_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n131_), .c(x29), .O(new_n180_));
  inv1   g136(.a(new_n133_), .O(new_n181_));
  nand4  g137(.a(new_n151_), .b(new_n176_), .c(new_n125_), .d(new_n79_), .O(new_n182_));
  nand2  g138(.a(x33), .b(x31), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  aoi21  g141(.a(new_n90_), .b(x14), .c(new_n87_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(x17), .c(x16), .d(x15), .O(new_n187_));
  inv1   g143(.a(new_n165_), .O(new_n188_));
  nand2  g144(.a(x18), .b(x17), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n188_), .c(new_n90_), .O(new_n190_));
  oai21  g146(.a(new_n189_), .b(new_n156_), .c(new_n149_), .O(new_n191_));
  inv1   g147(.a(x11), .O(new_n192_));
  oai21  g148(.a(new_n189_), .b(new_n192_), .c(new_n141_), .O(new_n193_));
  oai21  g149(.a(new_n87_), .b(new_n160_), .c(new_n84_), .O(new_n194_));
  nand2  g150(.a(new_n87_), .b(new_n162_), .O(new_n195_));
  xnor2a g151(.a(x31), .b(x30), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n193_), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n191_), .c(new_n190_), .d(new_n187_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(x33), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n185_), .c(new_n180_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n77_), .c(x00), .O(new_n202_));
  inv1   g158(.a(new_n202_), .O(z9));
endmodule


