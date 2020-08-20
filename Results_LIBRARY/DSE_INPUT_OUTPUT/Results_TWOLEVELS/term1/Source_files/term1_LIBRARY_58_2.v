// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:07 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  inv1   g013(.a(new_n46_), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n49_), .b(new_n52_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n49_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n52_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n52_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n49_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n58_), .c(new_n57_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n60_), .c(new_n58_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n93_), .c(new_n58_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n81_), .c(x25), .d(x01), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z4));
  inv1   g056(.a(x29), .O(new_n101_));
  nand4  g057(.a(new_n58_), .b(new_n101_), .c(x28), .d(x27), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x30), .O(new_n104_));
  nand2  g060(.a(x28), .b(x27), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(x29), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n93_), .c(new_n81_), .d(x25), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n60_), .O(z5));
  nand2  g065(.a(new_n105_), .b(x31), .O(new_n110_));
  nand3  g066(.a(new_n45_), .b(x28), .c(x27), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n45_), .c(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x29), .O(new_n113_));
  nand2  g069(.a(x30), .b(new_n101_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n92_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n60_), .c(new_n58_), .O(z6));
  inv1   g073(.a(x25), .O(new_n118_));
  nand2  g074(.a(new_n110_), .b(x29), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n91_), .c(new_n62_), .d(new_n81_), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(x01), .c(new_n103_), .O(new_n122_));
  nand3  g078(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  aoi21  g080(.a(x31), .b(new_n45_), .c(x26), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n62_), .c(x25), .d(x01), .O(new_n126_));
  aoi21  g082(.a(new_n124_), .b(new_n90_), .c(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n122_), .b(new_n45_), .c(new_n127_), .O(z7));
  nand3  g084(.a(x32), .b(new_n81_), .c(x00), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n45_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  nor2   g087(.a(x28), .b(x27), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  inv1   g089(.a(x32), .O(new_n134_));
  inv1   g090(.a(x17), .O(new_n135_));
  inv1   g091(.a(x18), .O(new_n136_));
  nand3  g092(.a(x19), .b(new_n136_), .c(x13), .O(new_n137_));
  inv1   g093(.a(x19), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x18), .c(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x18), .c(new_n135_), .d(x12), .O(new_n141_));
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
  nand3  g108(.a(x16), .b(new_n152_), .c(x10), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n134_), .c(x31), .d(new_n45_), .O(new_n157_));
  nand2  g113(.a(x32), .b(x30), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n133_), .c(x29), .O(new_n160_));
  nor2   g116(.a(new_n132_), .b(new_n101_), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n149_), .b(new_n143_), .c(new_n152_), .O(new_n163_));
  oai21  g119(.a(new_n154_), .b(new_n163_), .c(new_n134_), .O(new_n164_));
  nand2  g120(.a(x32), .b(new_n45_), .O(new_n165_));
  oai21  g121(.a(new_n164_), .b(new_n45_), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x10), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n147_), .c(new_n152_), .O(new_n168_));
  nand3  g124(.a(new_n146_), .b(x17), .c(x11), .O(new_n169_));
  inv1   g125(.a(x12), .O(new_n170_));
  oai21  g126(.a(new_n145_), .b(new_n170_), .c(new_n135_), .O(new_n171_));
  inv1   g127(.a(x13), .O(new_n172_));
  oai21  g128(.a(new_n138_), .b(new_n172_), .c(new_n136_), .O(new_n173_));
  inv1   g129(.a(x14), .O(new_n174_));
  nand2  g130(.a(new_n138_), .b(new_n174_), .O(new_n175_));
  nand3  g131(.a(new_n148_), .b(x16), .c(x15), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n175_), .c(new_n173_), .d(new_n171_), .O(new_n177_));
  aoi21  g133(.a(new_n169_), .b(new_n144_), .c(new_n177_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n168_), .c(new_n134_), .O(new_n179_));
  aoi21  g135(.a(new_n166_), .b(new_n162_), .c(new_n179_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n160_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n81_), .c(x00), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n131_), .O(z8));
  aoi21  g139(.a(new_n138_), .b(x14), .c(new_n136_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(x17), .c(x16), .d(x15), .O(new_n185_));
  nand3  g141(.a(new_n133_), .b(new_n103_), .c(x29), .O(new_n186_));
  nand2  g142(.a(x30), .b(x29), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n132_), .c(x31), .O(new_n188_));
  nand4  g144(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n189_));
  nand2  g145(.a(x18), .b(x17), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n167_), .c(new_n152_), .O(new_n191_));
  inv1   g147(.a(x11), .O(new_n192_));
  oai21  g148(.a(new_n190_), .b(new_n192_), .c(new_n144_), .O(new_n193_));
  oai21  g149(.a(new_n136_), .b(new_n170_), .c(new_n135_), .O(new_n194_));
  nand2  g150(.a(new_n136_), .b(new_n172_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n191_), .O(new_n196_));
  aoi21  g152(.a(new_n189_), .b(new_n138_), .c(new_n196_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n188_), .c(new_n186_), .d(new_n185_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(x33), .O(new_n199_));
  nand3  g155(.a(new_n133_), .b(x30), .c(x29), .O(new_n200_));
  oai21  g156(.a(new_n161_), .b(x31), .c(new_n200_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n156_), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(x33), .c(new_n199_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n81_), .c(x00), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n58_), .O(z9));
endmodule


