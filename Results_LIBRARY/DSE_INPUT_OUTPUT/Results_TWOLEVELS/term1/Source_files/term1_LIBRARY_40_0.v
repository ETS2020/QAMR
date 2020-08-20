// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:00 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  nor2   g000(.a(x30), .b(x27), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor3   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n59_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n79_), .c(x25), .d(x01), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(x30), .c(x27), .O(z3));
  inv1   g047(.a(x28), .O(new_n92_));
  inv1   g048(.a(x30), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(x27), .c(new_n92_), .O(new_n94_));
  oai21  g050(.a(new_n92_), .b(x27), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n87_), .c(new_n60_), .d(new_n79_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x25), .c(x01), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n47_), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x27), .O(new_n101_));
  nor2   g057(.a(new_n92_), .b(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n87_), .c(new_n60_), .d(new_n79_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x25), .c(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n47_), .O(z5));
  oai21  g064(.a(x28), .b(new_n101_), .c(x29), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  nor2   g066(.a(x30), .b(new_n100_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(x28), .c(new_n101_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n88_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n58_), .c(new_n47_), .O(z6));
  oai21  g071(.a(x31), .b(new_n93_), .c(new_n101_), .O(new_n116_));
  nand3  g072(.a(x30), .b(x29), .c(x28), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  inv1   g074(.a(new_n83_), .O(new_n119_));
  inv1   g075(.a(new_n84_), .O(new_n120_));
  inv1   g076(.a(new_n85_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n82_), .O(new_n122_));
  nor2   g078(.a(new_n59_), .b(new_n58_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand4  g080(.a(new_n102_), .b(new_n124_), .c(x30), .d(x29), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n79_), .d(x25), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n122_), .c(new_n118_), .d(new_n116_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  nand2  g085(.a(x16), .b(x10), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  inv1   g088(.a(x16), .O(new_n133_));
  nand2  g089(.a(x19), .b(x18), .O(new_n134_));
  nand2  g090(.a(x17), .b(x11), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  inv1   g092(.a(x12), .O(new_n137_));
  inv1   g093(.a(x17), .O(new_n138_));
  oai21  g094(.a(new_n134_), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(x19), .b(x13), .c(x18), .O(new_n140_));
  nor2   g096(.a(x19), .b(x14), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n139_), .c(new_n136_), .d(new_n132_), .O(new_n143_));
  oai21  g099(.a(x30), .b(x27), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(x16), .b(x15), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n131_), .c(x31), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nand3  g103(.a(x30), .b(x29), .c(new_n92_), .O(new_n148_));
  oai21  g104(.a(x30), .b(x29), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x27), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n147_), .c(new_n144_), .d(new_n117_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x32), .O(new_n152_));
  inv1   g108(.a(x32), .O(new_n153_));
  nand2  g109(.a(new_n92_), .b(new_n101_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x29), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n111_), .b(x27), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  inv1   g114(.a(x18), .O(new_n159_));
  nand3  g115(.a(x19), .b(new_n159_), .c(x13), .O(new_n160_));
  inv1   g116(.a(x19), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(x18), .c(x14), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n160_), .c(new_n138_), .O(new_n163_));
  nand4  g119(.a(x19), .b(x18), .c(new_n138_), .d(x12), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n163_), .c(x16), .O(new_n166_));
  inv1   g122(.a(new_n131_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n133_), .c(x11), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x15), .O(new_n170_));
  nand4  g126(.a(new_n167_), .b(x16), .c(new_n129_), .d(x10), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n158_), .c(new_n153_), .d(x31), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n152_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n79_), .c(x00), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(z8));
  nand2  g132(.a(new_n161_), .b(x14), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(x18), .c(x17), .d(x16), .O(new_n178_));
  nor2   g134(.a(new_n178_), .b(new_n129_), .O(new_n179_));
  nand2  g135(.a(x18), .b(x17), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n145_), .c(new_n161_), .O(new_n181_));
  oai21  g137(.a(new_n180_), .b(new_n130_), .c(new_n129_), .O(new_n182_));
  inv1   g138(.a(x11), .O(new_n183_));
  oai21  g139(.a(new_n180_), .b(new_n183_), .c(new_n133_), .O(new_n184_));
  aoi21  g140(.a(x18), .b(x12), .c(x17), .O(new_n185_));
  nor2   g141(.a(x18), .b(x13), .O(new_n186_));
  nor2   g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n184_), .c(new_n182_), .d(new_n181_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n179_), .c(new_n47_), .O(new_n189_));
  aoi21  g145(.a(new_n124_), .b(new_n100_), .c(x30), .O(new_n190_));
  nand3  g146(.a(new_n154_), .b(x31), .c(x29), .O(new_n191_));
  aoi22  g147(.a(new_n191_), .b(x30), .c(new_n190_), .d(x27), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(x33), .O(new_n194_));
  aoi21  g150(.a(new_n168_), .b(new_n166_), .c(new_n129_), .O(new_n195_));
  inv1   g151(.a(new_n171_), .O(new_n196_));
  nand3  g152(.a(x31), .b(x30), .c(x29), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(new_n198_));
  nor3   g154(.a(x31), .b(x30), .c(x29), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n198_), .c(x27), .O(new_n200_));
  nand4  g156(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  oai21  g158(.a(new_n196_), .b(new_n195_), .c(new_n202_), .O(new_n203_));
  oai21  g159(.a(new_n203_), .b(x33), .c(new_n194_), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n79_), .c(x00), .O(new_n205_));
  inv1   g161(.a(new_n205_), .O(z9));
endmodule


