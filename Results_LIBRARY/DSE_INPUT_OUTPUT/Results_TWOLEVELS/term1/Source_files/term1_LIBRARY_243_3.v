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
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  nand2  g000(.a(x30), .b(x06), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n48_), .b(new_n51_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nand2  g035(.a(x30), .b(x06), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  inv1   g038(.a(x22), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x18), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n80_), .c(new_n79_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n78_), .c(x25), .d(x01), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n93_), .c(new_n78_), .d(x25), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n57_), .c(new_n45_), .O(z4));
  inv1   g056(.a(new_n92_), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nand3  g060(.a(new_n102_), .b(x28), .c(x27), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n101_), .c(new_n59_), .d(new_n78_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x25), .c(x01), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n45_), .O(z5));
  nor2   g066(.a(x27), .b(x06), .O(new_n111_));
  nand2  g067(.a(x29), .b(x28), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(x30), .O(new_n113_));
  inv1   g069(.a(x30), .O(new_n114_));
  nand3  g070(.a(new_n104_), .b(new_n114_), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n101_), .c(new_n59_), .d(new_n78_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x25), .c(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n45_), .O(z6));
  inv1   g076(.a(x06), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand3  g078(.a(new_n104_), .b(new_n122_), .c(x29), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x30), .O(new_n125_));
  nand3  g081(.a(new_n104_), .b(x30), .c(x29), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x31), .O(new_n127_));
  inv1   g083(.a(new_n81_), .O(new_n128_));
  nand4  g084(.a(new_n90_), .b(new_n87_), .c(new_n84_), .d(new_n128_), .O(new_n129_));
  nand4  g085(.a(new_n59_), .b(new_n78_), .c(x25), .d(x01), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n129_), .c(new_n127_), .d(new_n125_), .O(z7));
  nand2  g088(.a(x16), .b(x10), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nand2  g090(.a(x19), .b(x18), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x17), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n134_), .c(x15), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  nand2  g096(.a(x17), .b(x11), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n135_), .c(new_n140_), .O(new_n142_));
  inv1   g098(.a(x12), .O(new_n143_));
  oai21  g099(.a(new_n135_), .b(new_n143_), .c(new_n82_), .O(new_n144_));
  inv1   g100(.a(x13), .O(new_n145_));
  oai21  g101(.a(new_n88_), .b(new_n145_), .c(new_n85_), .O(new_n146_));
  nor2   g102(.a(x19), .b(x14), .O(new_n147_));
  nand2  g103(.a(x16), .b(x15), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n137_), .c(x31), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n146_), .c(new_n144_), .d(new_n142_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n139_), .c(new_n45_), .O(new_n152_));
  oai21  g108(.a(x28), .b(x27), .c(x30), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n102_), .O(new_n154_));
  nand2  g110(.a(new_n103_), .b(new_n79_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x29), .O(new_n156_));
  aoi22  g112(.a(new_n156_), .b(new_n114_), .c(new_n154_), .d(new_n121_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x32), .O(new_n159_));
  inv1   g115(.a(x32), .O(new_n160_));
  nand3  g116(.a(new_n156_), .b(x30), .c(new_n121_), .O(new_n161_));
  nand3  g117(.a(new_n155_), .b(new_n114_), .c(x29), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g119(.a(x19), .b(new_n85_), .c(x13), .O(new_n164_));
  nand3  g120(.a(new_n88_), .b(x18), .c(x14), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n164_), .c(new_n82_), .O(new_n166_));
  nand4  g122(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand3  g125(.a(new_n138_), .b(new_n140_), .c(x11), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x15), .O(new_n172_));
  inv1   g128(.a(x15), .O(new_n173_));
  nand4  g129(.a(new_n138_), .b(x16), .c(new_n173_), .d(x10), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(new_n163_), .c(new_n160_), .d(x31), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n159_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n78_), .c(x00), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(z8));
  inv1   g135(.a(x33), .O(new_n180_));
  nand4  g136(.a(new_n175_), .b(new_n180_), .c(x31), .d(x30), .O(new_n181_));
  nand2  g137(.a(x33), .b(new_n122_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n155_), .c(x29), .O(new_n184_));
  nand4  g140(.a(new_n175_), .b(new_n180_), .c(new_n122_), .d(new_n114_), .O(new_n185_));
  nand2  g141(.a(x33), .b(x31), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n156_), .O(new_n188_));
  aoi21  g144(.a(new_n88_), .b(x14), .c(new_n85_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(x17), .c(x16), .d(x15), .O(new_n190_));
  nand2  g146(.a(x18), .b(x17), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n148_), .c(new_n88_), .O(new_n192_));
  oai21  g148(.a(new_n191_), .b(new_n133_), .c(new_n173_), .O(new_n193_));
  inv1   g149(.a(x11), .O(new_n194_));
  oai21  g150(.a(new_n191_), .b(new_n194_), .c(new_n140_), .O(new_n195_));
  oai21  g151(.a(new_n85_), .b(new_n143_), .c(new_n82_), .O(new_n196_));
  nand2  g152(.a(new_n85_), .b(new_n145_), .O(new_n197_));
  xnor2a g153(.a(x31), .b(x30), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n195_), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n193_), .c(new_n192_), .d(new_n190_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(x33), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n188_), .c(new_n184_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n78_), .c(x00), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n45_), .O(z9));
endmodule


