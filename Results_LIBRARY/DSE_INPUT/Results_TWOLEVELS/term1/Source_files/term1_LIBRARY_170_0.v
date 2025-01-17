// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:38 2020

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
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
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
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  inv1   g031(.a(x26), .O(new_n76_));
  inv1   g032(.a(x27), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g036(.a(x24), .b(x19), .O(new_n81_));
  oai22  g037(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(x25), .b(x01), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n77_), .d(new_n76_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  xor2a  g046(.a(x28), .b(x27), .O(new_n91_));
  nor2   g047(.a(new_n87_), .b(x26), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z4));
  inv1   g050(.a(new_n84_), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  xor2a  g054(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g055(.a(new_n92_), .b(new_n57_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(z5));
  inv1   g057(.a(new_n100_), .O(new_n102_));
  inv1   g058(.a(new_n98_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n96_), .c(x30), .O(new_n104_));
  inv1   g060(.a(x30), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x29), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n103_), .c(new_n104_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n102_), .c(new_n84_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(z6));
  nand3  g065(.a(new_n88_), .b(new_n96_), .c(new_n76_), .O(new_n110_));
  oai22  g066(.a(new_n110_), .b(new_n85_), .c(x31), .d(new_n105_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n98_), .O(new_n112_));
  oai21  g068(.a(new_n103_), .b(new_n105_), .c(x31), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n112_), .c(new_n102_), .d(new_n84_), .O(z7));
  inv1   g070(.a(x17), .O(new_n115_));
  inv1   g071(.a(x18), .O(new_n116_));
  nand3  g072(.a(x19), .b(new_n116_), .c(x13), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x18), .c(x14), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand4  g076(.a(x19), .b(x18), .c(new_n115_), .d(x12), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  inv1   g079(.a(x16), .O(new_n124_));
  nor2   g080(.a(new_n118_), .b(new_n116_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x17), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n124_), .c(x11), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  inv1   g085(.a(x10), .O(new_n130_));
  nor2   g086(.a(x15), .b(new_n130_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x16), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  aoi21  g089(.a(new_n129_), .b(x15), .c(new_n133_), .O(new_n134_));
  nor2   g090(.a(x28), .b(x27), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x30), .O(new_n136_));
  oai21  g092(.a(new_n135_), .b(new_n106_), .c(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x31), .O(new_n138_));
  oai21  g094(.a(new_n105_), .b(x29), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(z0), .O(new_n140_));
  or2    g096(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  nand3  g097(.a(new_n127_), .b(x16), .c(x15), .O(new_n142_));
  nand3  g098(.a(new_n125_), .b(x17), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n124_), .O(new_n144_));
  nand2  g100(.a(new_n125_), .b(x12), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n115_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nand2  g104(.a(x16), .b(x10), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n126_), .c(new_n148_), .O(new_n150_));
  nor2   g106(.a(new_n105_), .b(new_n96_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x27), .O(new_n152_));
  oai21  g108(.a(x30), .b(x27), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n97_), .O(new_n154_));
  oai21  g110(.a(x19), .b(x14), .c(x31), .O(new_n155_));
  aoi21  g111(.a(new_n105_), .b(new_n96_), .c(new_n155_), .O(new_n156_));
  aoi21  g112(.a(x19), .b(x13), .c(x18), .O(new_n157_));
  aoi21  g113(.a(new_n151_), .b(x28), .c(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n156_), .c(new_n154_), .d(new_n150_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n147_), .c(x32), .O(new_n160_));
  nand2  g116(.a(new_n76_), .b(x00), .O(new_n161_));
  aoi21  g117(.a(new_n160_), .b(new_n141_), .c(new_n161_), .O(z8));
  inv1   g118(.a(new_n135_), .O(new_n163_));
  inv1   g119(.a(x33), .O(new_n164_));
  nand3  g120(.a(new_n151_), .b(new_n164_), .c(x31), .O(new_n165_));
  inv1   g121(.a(x31), .O(new_n166_));
  nand2  g122(.a(x33), .b(new_n166_), .O(new_n167_));
  oai21  g123(.a(new_n165_), .b(new_n134_), .c(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand2  g125(.a(x33), .b(x18), .O(new_n170_));
  nand4  g126(.a(new_n164_), .b(new_n166_), .c(new_n105_), .d(new_n97_), .O(new_n171_));
  nand3  g127(.a(new_n77_), .b(new_n116_), .c(x13), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x19), .O(new_n174_));
  inv1   g130(.a(x14), .O(new_n175_));
  nand2  g131(.a(x33), .b(new_n175_), .O(new_n176_));
  nand3  g132(.a(new_n77_), .b(new_n118_), .c(x14), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n171_), .c(new_n176_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x18), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n174_), .c(new_n115_), .O(new_n180_));
  nor3   g136(.a(x33), .b(x31), .c(x30), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n135_), .O(new_n182_));
  nor2   g138(.a(new_n182_), .b(new_n121_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  or2    g140(.a(new_n182_), .b(new_n128_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nor2   g142(.a(new_n115_), .b(new_n124_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n181_), .c(new_n131_), .d(new_n125_), .O(new_n188_));
  oai21  g144(.a(new_n164_), .b(new_n105_), .c(new_n188_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n135_), .O(new_n190_));
  nand2  g146(.a(x18), .b(x12), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n115_), .O(new_n192_));
  nand2  g148(.a(x31), .b(new_n105_), .O(new_n193_));
  inv1   g149(.a(x13), .O(new_n194_));
  nand2  g150(.a(new_n116_), .b(new_n194_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n193_), .c(new_n192_), .d(x29), .O(new_n196_));
  inv1   g152(.a(x11), .O(new_n197_));
  nand2  g153(.a(x18), .b(x17), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n197_), .c(new_n124_), .O(new_n199_));
  nand2  g155(.a(x16), .b(x15), .O(new_n200_));
  oai21  g156(.a(new_n198_), .b(new_n200_), .c(new_n118_), .O(new_n201_));
  oai21  g157(.a(new_n198_), .b(new_n149_), .c(new_n148_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  oai21  g159(.a(new_n203_), .b(new_n196_), .c(x33), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n190_), .O(new_n205_));
  aoi21  g161(.a(new_n186_), .b(x15), .c(new_n205_), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n169_), .c(new_n161_), .O(z9));
endmodule


