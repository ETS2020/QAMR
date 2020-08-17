// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:45 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
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
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  aoi21  g045(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n86_), .c(new_n84_), .O(new_n91_));
  and2   g047(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n60_), .c(new_n58_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(new_n81_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g053(.a(x29), .O(new_n98_));
  and2   g054(.a(x28), .b(x27), .O(new_n99_));
  nand3  g055(.a(new_n98_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n91_), .c(new_n62_), .d(new_n81_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x25), .c(x01), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n58_), .O(z5));
  nand3  g061(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x30), .c(x18), .O(new_n107_));
  nor2   g063(.a(x30), .b(new_n98_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g066(.a(new_n89_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n86_), .c(new_n84_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor2   g069(.a(new_n82_), .b(x23), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n108_), .c(x28), .d(new_n87_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n60_), .O(z6));
  nand4  g074(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand2  g076(.a(new_n106_), .b(x31), .O(new_n121_));
  nand3  g077(.a(new_n111_), .b(new_n86_), .c(new_n84_), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand4  g079(.a(new_n99_), .b(new_n123_), .c(x30), .d(x29), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x18), .O(new_n126_));
  oai21  g082(.a(new_n122_), .b(new_n88_), .c(new_n123_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n45_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(new_n120_), .O(z7));
  inv1   g085(.a(x15), .O(new_n130_));
  inv1   g086(.a(x19), .O(new_n131_));
  nand2  g087(.a(x17), .b(x16), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(new_n131_), .O(new_n133_));
  inv1   g089(.a(x10), .O(new_n134_));
  oai21  g090(.a(new_n132_), .b(new_n134_), .c(new_n130_), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  nand2  g092(.a(x17), .b(x11), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g094(.a(x12), .O(new_n139_));
  inv1   g095(.a(x17), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n123_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n138_), .c(new_n135_), .d(new_n133_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n58_), .O(new_n143_));
  nand2  g099(.a(new_n131_), .b(x14), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(x17), .c(x16), .d(x15), .O(new_n145_));
  nor2   g101(.a(x28), .b(x27), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x30), .c(x29), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x18), .O(new_n150_));
  nand2  g106(.a(x15), .b(x13), .O(new_n151_));
  nand3  g107(.a(x19), .b(x17), .c(x16), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n151_), .c(new_n87_), .O(new_n153_));
  nor2   g109(.a(new_n146_), .b(new_n98_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n45_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n150_), .c(new_n143_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x32), .O(new_n158_));
  inv1   g114(.a(x32), .O(new_n159_));
  nand3  g115(.a(x19), .b(new_n87_), .c(x13), .O(new_n160_));
  nand3  g116(.a(new_n131_), .b(x18), .c(x14), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n140_), .O(new_n162_));
  nand4  g118(.a(x19), .b(x18), .c(new_n140_), .d(x12), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  nand3  g121(.a(x19), .b(x18), .c(x17), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n136_), .c(x11), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x15), .O(new_n170_));
  nand4  g126(.a(new_n167_), .b(x16), .c(new_n130_), .d(x10), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n147_), .c(new_n45_), .d(x29), .O(new_n173_));
  inv1   g129(.a(new_n154_), .O(new_n174_));
  nand3  g130(.a(x19), .b(new_n140_), .c(x12), .O(new_n175_));
  nand3  g131(.a(new_n131_), .b(x17), .c(x14), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n175_), .c(new_n136_), .O(new_n177_));
  nand4  g133(.a(x19), .b(x17), .c(new_n136_), .d(x11), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n177_), .c(x15), .O(new_n180_));
  inv1   g136(.a(new_n152_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n130_), .c(x10), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n174_), .c(x30), .d(x18), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n173_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n159_), .c(x31), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n158_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n81_), .c(x00), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(z8));
  inv1   g145(.a(x00), .O(new_n190_));
  inv1   g146(.a(x33), .O(new_n191_));
  nand2  g147(.a(new_n140_), .b(new_n139_), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n138_), .c(new_n135_), .d(new_n133_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n58_), .O(new_n194_));
  nand2  g150(.a(x31), .b(x29), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n146_), .c(x30), .O(new_n196_));
  aoi21  g152(.a(new_n196_), .b(new_n145_), .c(new_n87_), .O(new_n197_));
  nand3  g153(.a(new_n174_), .b(new_n153_), .c(new_n123_), .O(new_n198_));
  aoi21  g154(.a(new_n198_), .b(new_n45_), .c(new_n197_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n194_), .c(new_n191_), .O(new_n200_));
  nand4  g156(.a(new_n172_), .b(new_n174_), .c(new_n123_), .d(new_n45_), .O(new_n201_));
  nand4  g157(.a(new_n183_), .b(new_n147_), .c(x31), .d(x30), .O(new_n202_));
  inv1   g158(.a(new_n202_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(x29), .c(x18), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(new_n201_), .c(x33), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n200_), .c(new_n81_), .O(new_n206_));
  nor2   g162(.a(new_n206_), .b(new_n190_), .O(z9));
endmodule


