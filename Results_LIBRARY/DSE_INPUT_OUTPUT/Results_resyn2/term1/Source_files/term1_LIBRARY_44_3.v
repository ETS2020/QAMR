// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:17 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
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
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  nand2  g000(.a(x27), .b(x18), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x33), .O(new_n47_));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  inv1   g006(.a(new_n48_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z1));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g018(.a(x09), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x08), .O(new_n64_));
  aoi21  g020(.a(new_n62_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  oai21  g021(.a(new_n62_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n45_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  inv1   g024(.a(x18), .O(new_n69_));
  inv1   g025(.a(x23), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand2  g036(.a(x03), .b(x02), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n80_), .c(x25), .d(x01), .O(new_n82_));
  aoi21  g038(.a(new_n79_), .b(new_n71_), .c(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  nand2  g041(.a(new_n78_), .b(new_n45_), .O(new_n86_));
  inv1   g042(.a(new_n82_), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n68_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  aoi21  g048(.a(new_n86_), .b(new_n71_), .c(new_n92_), .O(z4));
  oai21  g049(.a(new_n78_), .b(new_n70_), .c(new_n89_), .O(new_n94_));
  nand2  g050(.a(new_n79_), .b(new_n71_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x29), .O(new_n96_));
  and2   g052(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g053(.a(x29), .b(x28), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n68_), .c(new_n87_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n97_), .c(new_n45_), .O(z5));
  inv1   g056(.a(x29), .O(new_n101_));
  inv1   g057(.a(x30), .O(new_n102_));
  oai21  g058(.a(new_n94_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g059(.a(x27), .b(new_n69_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n98_), .c(new_n95_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n103_), .c(new_n87_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n45_), .O(z6));
  inv1   g064(.a(new_n98_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n104_), .c(x31), .O(new_n111_));
  nor2   g067(.a(x31), .b(new_n102_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n98_), .c(new_n69_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x27), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n111_), .c(new_n83_), .O(z7));
  inv1   g072(.a(x00), .O(new_n117_));
  nor2   g073(.a(x26), .b(new_n117_), .O(new_n118_));
  nand2  g074(.a(x16), .b(x15), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  inv1   g076(.a(x19), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x14), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n120_), .c(x17), .O(new_n123_));
  nand2  g079(.a(new_n102_), .b(new_n88_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n50_), .O(new_n125_));
  inv1   g081(.a(x16), .O(new_n126_));
  nand3  g082(.a(new_n121_), .b(x17), .c(x14), .O(new_n127_));
  inv1   g083(.a(x17), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n128_), .c(x12), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x17), .c(new_n126_), .d(x11), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x15), .O(new_n133_));
  nor3   g089(.a(new_n121_), .b(new_n128_), .c(x15), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x16), .c(x10), .O(new_n135_));
  nand2  g091(.a(new_n98_), .b(new_n102_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n110_), .c(new_n50_), .d(x31), .O(new_n137_));
  aoi21  g093(.a(new_n135_), .b(new_n133_), .c(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n125_), .c(x18), .O(new_n139_));
  nand2  g095(.a(x18), .b(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(x11), .c(x16), .O(new_n142_));
  nand3  g098(.a(new_n141_), .b(x16), .c(x10), .O(new_n143_));
  oai21  g099(.a(x17), .b(x12), .c(x18), .O(new_n144_));
  nand2  g100(.a(x17), .b(x13), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x15), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n143_), .c(new_n142_), .O(new_n148_));
  oai21  g104(.a(x28), .b(x27), .c(x29), .O(new_n149_));
  oai21  g105(.a(new_n50_), .b(new_n102_), .c(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n140_), .b(new_n119_), .c(new_n121_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n150_), .c(x31), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n148_), .c(new_n50_), .O(new_n154_));
  nand3  g110(.a(new_n91_), .b(x32), .c(x30), .O(new_n155_));
  inv1   g111(.a(x13), .O(new_n156_));
  nand4  g112(.a(x19), .b(x17), .c(x16), .d(x15), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g114(.a(new_n88_), .b(x18), .c(new_n68_), .O(new_n159_));
  nand3  g115(.a(new_n50_), .b(x31), .c(new_n102_), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x29), .O(new_n164_));
  inv1   g120(.a(new_n157_), .O(new_n165_));
  nor3   g121(.a(new_n157_), .b(x18), .c(new_n156_), .O(new_n166_));
  nand4  g122(.a(new_n149_), .b(new_n50_), .c(x31), .d(x30), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n101_), .b(x27), .O(new_n169_));
  nand4  g125(.a(new_n50_), .b(x31), .c(x30), .d(x13), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  aoi22  g127(.a(new_n171_), .b(new_n165_), .c(new_n168_), .d(new_n166_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n164_), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n154_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n139_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n118_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n45_), .O(z8));
  inv1   g133(.a(x31), .O(new_n178_));
  inv1   g134(.a(new_n136_), .O(new_n179_));
  nand2  g135(.a(x31), .b(x30), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(new_n181_));
  aoi22  g137(.a(new_n181_), .b(new_n109_), .c(new_n179_), .d(new_n178_), .O(new_n182_));
  aoi21  g138(.a(new_n135_), .b(new_n133_), .c(new_n182_), .O(new_n183_));
  aoi21  g139(.a(x30), .b(new_n88_), .c(new_n47_), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n123_), .c(new_n69_), .O(new_n185_));
  oai21  g141(.a(new_n183_), .b(x33), .c(new_n185_), .O(new_n186_));
  and2   g142(.a(new_n151_), .b(new_n113_), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n148_), .c(new_n47_), .O(new_n188_));
  nand2  g144(.a(x33), .b(x30), .O(new_n189_));
  nor3   g145(.a(x33), .b(x31), .c(x30), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n158_), .c(new_n69_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n149_), .O(new_n193_));
  nand2  g149(.a(new_n165_), .b(x13), .O(new_n194_));
  nand2  g150(.a(x33), .b(x31), .O(new_n195_));
  nand4  g151(.a(new_n47_), .b(new_n178_), .c(new_n101_), .d(x27), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n194_), .c(new_n195_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n102_), .O(new_n198_));
  nor2   g154(.a(new_n180_), .b(x33), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n159_), .c(new_n158_), .O(new_n200_));
  nand3  g156(.a(new_n91_), .b(x33), .c(new_n102_), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(x29), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n198_), .c(new_n193_), .O(new_n204_));
  nor2   g160(.a(new_n204_), .b(new_n188_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n186_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n118_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n45_), .O(z9));
endmodule


