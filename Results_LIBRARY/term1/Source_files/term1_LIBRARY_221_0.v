// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:56 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
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
  xor2a  g010(.a(x07), .b(x04), .O(new_n55_));
  nor2   g011(.a(new_n47_), .b(new_n50_), .O(new_n56_));
  nor2   g012(.a(x03), .b(x02), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n56_), .c(x01), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  inv1   g015(.a(x05), .O(new_n60_));
  inv1   g016(.a(x06), .O(new_n61_));
  nand2  g017(.a(new_n47_), .b(x02), .O(new_n62_));
  nand2  g018(.a(x03), .b(new_n50_), .O(new_n63_));
  oai22  g019(.a(new_n63_), .b(new_n61_), .c(new_n62_), .d(new_n60_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n58_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n63_), .b(new_n62_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(x01), .O(new_n69_));
  inv1   g025(.a(new_n56_), .O(new_n70_));
  nand3  g026(.a(new_n57_), .b(x06), .c(x05), .O(new_n71_));
  nand2  g027(.a(new_n61_), .b(new_n60_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n67_), .c(new_n66_), .O(new_n76_));
  nand3  g032(.a(x06), .b(x04), .c(new_n50_), .O(new_n77_));
  oai21  g033(.a(x04), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  inv1   g034(.a(x07), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x01), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g037(.a(x04), .O(new_n82_));
  nand3  g038(.a(x06), .b(new_n82_), .c(new_n50_), .O(new_n83_));
  oai21  g039(.a(new_n82_), .b(new_n50_), .c(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n79_), .c(new_n47_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n81_), .c(x05), .O(new_n86_));
  nand3  g042(.a(x05), .b(x04), .c(new_n47_), .O(new_n87_));
  oai21  g043(.a(x04), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  nand3  g045(.a(x05), .b(new_n82_), .c(new_n47_), .O(new_n90_));
  oai21  g046(.a(new_n82_), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n79_), .c(new_n50_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n89_), .c(x06), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  inv1   g050(.a(x09), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x08), .O(new_n96_));
  aoi21  g052(.a(new_n94_), .b(new_n76_), .c(new_n96_), .O(z2));
  oai22  g053(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n98_));
  nor2   g054(.a(x24), .b(x19), .O(new_n99_));
  oai22  g055(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand2  g058(.a(x25), .b(x01), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nor2   g060(.a(x27), .b(x26), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n104_), .c(new_n102_), .d(new_n70_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z3));
  xor2a  g063(.a(x28), .b(x27), .O(new_n108_));
  nor2   g064(.a(new_n103_), .b(x26), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n108_), .c(new_n102_), .d(new_n70_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z4));
  inv1   g067(.a(x29), .O(new_n112_));
  inv1   g068(.a(x27), .O(new_n113_));
  inv1   g069(.a(x28), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  xor2a  g071(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g072(.a(new_n109_), .b(new_n70_), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(new_n116_), .c(new_n101_), .O(z5));
  inv1   g074(.a(x30), .O(new_n119_));
  nand2  g075(.a(new_n115_), .b(x29), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n115_), .b(new_n119_), .c(x29), .O(new_n122_));
  oai21  g078(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nor2   g079(.a(new_n117_), .b(new_n101_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(z6));
  inv1   g082(.a(x31), .O(new_n127_));
  nand3  g083(.a(new_n121_), .b(new_n127_), .c(x30), .O(new_n128_));
  nor2   g084(.a(new_n119_), .b(new_n112_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n115_), .c(new_n127_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n117_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n128_), .c(new_n102_), .O(z7));
  inv1   g088(.a(x15), .O(new_n133_));
  inv1   g089(.a(x17), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n135_), .c(x13), .O(new_n136_));
  inv1   g092(.a(x19), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x18), .c(x14), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  nand4  g095(.a(x19), .b(x18), .c(new_n134_), .d(x12), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  nand3  g099(.a(x19), .b(x18), .c(x17), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n143_), .c(x11), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n142_), .c(new_n133_), .O(new_n147_));
  nand3  g103(.a(x16), .b(new_n133_), .c(x10), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g105(.a(new_n114_), .b(new_n113_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n119_), .c(x29), .O(new_n151_));
  nand2  g107(.a(new_n150_), .b(x29), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x30), .O(new_n153_));
  nand2  g109(.a(z0), .b(x31), .O(new_n154_));
  aoi21  g110(.a(new_n153_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n149_), .b(new_n147_), .c(new_n155_), .O(new_n156_));
  nor2   g112(.a(new_n143_), .b(new_n133_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n145_), .O(new_n158_));
  nor2   g114(.a(new_n137_), .b(new_n135_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(x17), .c(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n143_), .O(new_n161_));
  nand2  g117(.a(new_n159_), .b(x12), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n134_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n161_), .c(new_n158_), .O(new_n164_));
  nand2  g120(.a(x16), .b(x10), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n144_), .c(new_n133_), .O(new_n166_));
  nand2  g122(.a(new_n129_), .b(x27), .O(new_n167_));
  oai21  g123(.a(x30), .b(x27), .c(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n114_), .O(new_n169_));
  oai21  g125(.a(x19), .b(x14), .c(x31), .O(new_n170_));
  aoi21  g126(.a(new_n119_), .b(new_n112_), .c(new_n170_), .O(new_n171_));
  aoi21  g127(.a(x19), .b(x13), .c(x18), .O(new_n172_));
  aoi21  g128(.a(new_n129_), .b(x28), .c(new_n172_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n171_), .c(new_n169_), .d(new_n166_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n164_), .c(x32), .O(new_n175_));
  inv1   g131(.a(x26), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x00), .O(new_n177_));
  aoi21  g133(.a(new_n175_), .b(new_n156_), .c(new_n177_), .O(z8));
  inv1   g134(.a(x33), .O(new_n179_));
  oai21  g135(.a(new_n149_), .b(new_n147_), .c(new_n179_), .O(new_n180_));
  nand2  g136(.a(new_n127_), .b(new_n119_), .O(new_n181_));
  oai22  g137(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n127_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n152_), .O(new_n183_));
  inv1   g139(.a(new_n152_), .O(new_n184_));
  nand2  g140(.a(x31), .b(x30), .O(new_n185_));
  nand2  g141(.a(x33), .b(new_n127_), .O(new_n186_));
  oai21  g142(.a(new_n185_), .b(new_n180_), .c(new_n186_), .O(new_n187_));
  aoi21  g143(.a(x18), .b(x12), .c(x17), .O(new_n188_));
  nand2  g144(.a(new_n127_), .b(x30), .O(new_n189_));
  nand2  g145(.a(x31), .b(new_n119_), .O(new_n190_));
  inv1   g146(.a(x13), .O(new_n191_));
  nand2  g147(.a(new_n135_), .b(new_n191_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n190_), .c(new_n189_), .O(new_n193_));
  nand2  g149(.a(new_n137_), .b(x14), .O(new_n194_));
  nor2   g150(.a(new_n135_), .b(new_n134_), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n194_), .c(new_n157_), .O(new_n196_));
  nand2  g152(.a(new_n195_), .b(new_n157_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n137_), .O(new_n198_));
  inv1   g154(.a(new_n195_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n165_), .c(new_n133_), .O(new_n200_));
  nand2  g156(.a(new_n195_), .b(x11), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n143_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n200_), .c(new_n198_), .d(new_n196_), .O(new_n203_));
  nor3   g159(.a(new_n203_), .b(new_n193_), .c(new_n188_), .O(new_n204_));
  nor2   g160(.a(new_n204_), .b(new_n179_), .O(new_n205_));
  aoi21  g161(.a(new_n187_), .b(new_n184_), .c(new_n205_), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n183_), .c(new_n177_), .O(z9));
endmodule


