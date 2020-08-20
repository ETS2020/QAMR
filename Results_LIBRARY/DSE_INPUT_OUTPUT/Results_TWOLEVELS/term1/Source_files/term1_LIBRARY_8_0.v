// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:48 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  nor2   g000(.a(x29), .b(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n56_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n92_));
  and2   g048(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(x29), .c(new_n79_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x25), .c(x01), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x29), .c(x26), .O(z3));
  inv1   g053(.a(x28), .O(new_n98_));
  nand3  g054(.a(x29), .b(new_n98_), .c(x27), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(x27), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n93_), .c(x25), .d(x01), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(x29), .c(x26), .O(z4));
  inv1   g058(.a(x26), .O(new_n103_));
  nand2  g059(.a(x28), .b(x27), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n93_), .c(x29), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n103_), .c(x25), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z5));
  inv1   g064(.a(x30), .O(new_n109_));
  nor2   g065(.a(new_n98_), .b(new_n79_), .O(new_n110_));
  nand3  g066(.a(new_n109_), .b(x28), .c(x27), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n92_), .c(new_n60_), .d(x29), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n103_), .c(x25), .d(x01), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z6));
  nand3  g072(.a(x30), .b(x28), .c(x27), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  nand4  g074(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n119_));
  nor2   g075(.a(new_n59_), .b(new_n58_), .O(new_n120_));
  inv1   g076(.a(x25), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x30), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n110_), .c(new_n121_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x29), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n103_), .O(z7));
  aoi21  g084(.a(new_n89_), .b(x14), .c(new_n86_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x17), .c(x16), .d(x15), .O(new_n130_));
  xnor2a g086(.a(x30), .b(x27), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x29), .c(new_n98_), .O(new_n132_));
  nor2   g088(.a(new_n86_), .b(new_n83_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x16), .c(x15), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n89_), .O(new_n135_));
  inv1   g091(.a(x15), .O(new_n136_));
  nand3  g092(.a(new_n133_), .b(x16), .c(x10), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand2  g094(.a(new_n133_), .b(x11), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g096(.a(x18), .b(x12), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  inv1   g098(.a(x13), .O(new_n143_));
  nand2  g099(.a(new_n86_), .b(new_n143_), .O(new_n144_));
  aoi21  g100(.a(x30), .b(x28), .c(new_n122_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n144_), .c(new_n142_), .d(new_n140_), .O(new_n146_));
  aoi21  g102(.a(new_n137_), .b(new_n136_), .c(new_n146_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n135_), .c(new_n132_), .d(new_n130_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x32), .O(new_n149_));
  inv1   g105(.a(x32), .O(new_n150_));
  nand2  g106(.a(new_n98_), .b(new_n79_), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand3  g108(.a(x30), .b(new_n98_), .c(new_n79_), .O(new_n153_));
  oai21  g109(.a(new_n152_), .b(x30), .c(new_n153_), .O(new_n154_));
  nand3  g110(.a(x19), .b(new_n86_), .c(x13), .O(new_n155_));
  nand3  g111(.a(new_n89_), .b(x18), .c(x14), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(new_n83_), .O(new_n157_));
  nand4  g113(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  nand3  g116(.a(x19), .b(x18), .c(x17), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n138_), .c(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x15), .O(new_n165_));
  nand4  g121(.a(new_n162_), .b(x16), .c(new_n136_), .d(x10), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n154_), .c(new_n150_), .d(x31), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n149_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x00), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(x29), .c(x26), .O(z8));
  inv1   g127(.a(x33), .O(new_n172_));
  nand4  g128(.a(new_n167_), .b(new_n172_), .c(x31), .d(x30), .O(new_n173_));
  nand2  g129(.a(x33), .b(new_n109_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n173_), .c(new_n152_), .O(new_n175_));
  nand2  g131(.a(x33), .b(x18), .O(new_n176_));
  nor2   g132(.a(x27), .b(x18), .O(new_n177_));
  nor2   g133(.a(x30), .b(x28), .O(new_n178_));
  nor2   g134(.a(x33), .b(x31), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(x13), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n176_), .c(new_n89_), .O(new_n181_));
  inv1   g137(.a(x14), .O(new_n182_));
  nand2  g138(.a(x33), .b(new_n182_), .O(new_n183_));
  nor2   g139(.a(x27), .b(x19), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n179_), .c(new_n178_), .d(x14), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n183_), .c(new_n86_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n181_), .c(x17), .O(new_n187_));
  nor3   g143(.a(x33), .b(x31), .c(x30), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n159_), .c(new_n152_), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n187_), .c(new_n138_), .O(new_n190_));
  nand2  g146(.a(new_n188_), .b(new_n152_), .O(new_n191_));
  nor2   g147(.a(new_n191_), .b(new_n163_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n190_), .c(x15), .O(new_n193_));
  nand2  g149(.a(x33), .b(x31), .O(new_n194_));
  nor2   g150(.a(new_n89_), .b(new_n86_), .O(new_n195_));
  inv1   g151(.a(x10), .O(new_n196_));
  nor2   g152(.a(x15), .b(new_n196_), .O(new_n197_));
  nor2   g153(.a(new_n83_), .b(new_n138_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n197_), .c(new_n188_), .d(new_n195_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n194_), .c(x28), .O(new_n200_));
  nand2  g156(.a(new_n137_), .b(new_n136_), .O(new_n201_));
  nand3  g157(.a(new_n144_), .b(new_n142_), .c(new_n123_), .O(new_n202_));
  inv1   g158(.a(new_n202_), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(new_n140_), .c(new_n201_), .d(new_n135_), .O(new_n204_));
  aoi22  g160(.a(new_n204_), .b(x33), .c(new_n200_), .d(new_n79_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n193_), .O(new_n206_));
  oai21  g162(.a(new_n206_), .b(new_n175_), .c(x00), .O(new_n207_));
  aoi21  g163(.a(new_n207_), .b(x29), .c(x26), .O(z9));
endmodule


