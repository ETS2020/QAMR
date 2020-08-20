// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:20 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x30), .O(new_n45_));
  inv1   g001(.a(x33), .O(new_n46_));
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
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n51_), .b(new_n54_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n49_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
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
  nor2   g050(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n60_), .c(new_n49_), .O(z3));
  inv1   g053(.a(new_n94_), .O(new_n98_));
  nand2  g054(.a(x28), .b(new_n82_), .O(new_n99_));
  nor2   g055(.a(x28), .b(new_n82_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  oai22  g057(.a(new_n101_), .b(x03), .c(new_n99_), .d(x02), .O(new_n102_));
  nand2  g058(.a(x33), .b(x30), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(new_n104_));
  oai22  g060(.a(new_n101_), .b(x02), .c(new_n99_), .d(x03), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n98_), .c(new_n49_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n81_), .c(x25), .d(x01), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(z4));
  inv1   g065(.a(x29), .O(new_n110_));
  inv1   g066(.a(x28), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  nand3  g068(.a(new_n110_), .b(x28), .c(x27), .O(new_n113_));
  oai21  g069(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n98_), .c(new_n62_), .d(new_n81_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x25), .c(x01), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n49_), .O(z5));
  oai21  g074(.a(new_n111_), .b(x02), .c(x03), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n82_), .O(new_n120_));
  oai21  g076(.a(new_n110_), .b(new_n111_), .c(new_n54_), .O(new_n121_));
  oai21  g077(.a(new_n100_), .b(new_n110_), .c(new_n51_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n46_), .c(x30), .O(new_n124_));
  nor2   g080(.a(new_n61_), .b(x30), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x29), .c(x28), .d(x27), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n98_), .c(new_n81_), .d(x25), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n60_), .O(z6));
  inv1   g085(.a(x31), .O(new_n130_));
  nand3  g086(.a(new_n112_), .b(new_n130_), .c(x29), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n46_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x30), .O(new_n133_));
  nand3  g089(.a(new_n112_), .b(x30), .c(x29), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x31), .O(new_n135_));
  inv1   g091(.a(new_n83_), .O(new_n136_));
  nand4  g092(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n136_), .O(new_n137_));
  nand4  g093(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n137_), .c(new_n135_), .d(new_n133_), .O(z7));
  nand2  g096(.a(x16), .b(x15), .O(new_n141_));
  nand2  g097(.a(x18), .b(x17), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(new_n90_), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand2  g101(.a(x16), .b(x10), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n142_), .c(new_n145_), .O(new_n147_));
  inv1   g103(.a(x11), .O(new_n148_));
  inv1   g104(.a(x16), .O(new_n149_));
  oai21  g105(.a(new_n142_), .b(new_n148_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(x18), .b(x12), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  inv1   g108(.a(x13), .O(new_n153_));
  nand3  g109(.a(x19), .b(x18), .c(x17), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n141_), .c(x31), .O(new_n155_));
  aoi21  g111(.a(new_n87_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n152_), .c(new_n150_), .d(new_n147_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n144_), .c(new_n49_), .O(new_n158_));
  inv1   g114(.a(x14), .O(new_n159_));
  nand3  g115(.a(new_n45_), .b(x18), .c(x17), .O(new_n160_));
  oai22  g116(.a(new_n160_), .b(new_n141_), .c(x33), .d(x19), .O(new_n161_));
  nand2  g117(.a(new_n111_), .b(new_n82_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n46_), .c(x30), .d(x29), .O(new_n163_));
  aoi21  g119(.a(new_n111_), .b(new_n82_), .c(new_n110_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(x30), .c(new_n163_), .O(new_n165_));
  aoi21  g121(.a(new_n161_), .b(new_n159_), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n158_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x32), .O(new_n168_));
  inv1   g124(.a(x32), .O(new_n169_));
  nand3  g125(.a(new_n162_), .b(new_n45_), .c(x29), .O(new_n170_));
  inv1   g126(.a(new_n164_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n46_), .c(x30), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand3  g129(.a(x19), .b(new_n87_), .c(x13), .O(new_n174_));
  nand3  g130(.a(new_n90_), .b(x18), .c(x14), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n174_), .c(new_n84_), .O(new_n176_));
  nand4  g132(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  inv1   g135(.a(new_n154_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n149_), .c(x11), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n179_), .c(new_n145_), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nand3  g139(.a(x16), .b(new_n145_), .c(x10), .O(new_n184_));
  nor2   g140(.a(new_n184_), .b(new_n154_), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n173_), .c(new_n169_), .d(x31), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n168_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n81_), .c(x00), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(z8));
  oai21  g147(.a(new_n185_), .b(new_n182_), .c(x31), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n45_), .c(new_n46_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n162_), .c(x29), .O(new_n194_));
  aoi21  g150(.a(new_n186_), .b(new_n183_), .c(new_n164_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n46_), .c(new_n130_), .d(new_n45_), .O(new_n196_));
  aoi21  g152(.a(new_n90_), .b(x14), .c(new_n87_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(x17), .c(x16), .d(x15), .O(new_n198_));
  aoi21  g154(.a(new_n87_), .b(new_n153_), .c(x31), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n152_), .c(new_n150_), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(new_n198_), .c(new_n147_), .d(new_n143_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(x33), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n196_), .c(new_n194_), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n81_), .c(x00), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n49_), .O(z9));
endmodule


