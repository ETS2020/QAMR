// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:48 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
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
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n66_), .c(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z2));
  inv1   g032(.a(x25), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  inv1   g039(.a(x18), .O(new_n84_));
  inv1   g040(.a(x23), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n83_), .c(new_n81_), .O(new_n91_));
  and2   g047(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n79_), .c(new_n78_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n77_), .c(new_n56_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n92_), .c(new_n78_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n77_), .c(new_n56_), .O(z4));
  inv1   g053(.a(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  inv1   g056(.a(x17), .O(new_n101_));
  inv1   g057(.a(x22), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(new_n102_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n90_), .c(new_n81_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n100_), .c(new_n58_), .d(x29), .O(new_n106_));
  inv1   g062(.a(x29), .O(new_n107_));
  nand3  g063(.a(new_n92_), .b(new_n107_), .c(x28), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n79_), .c(new_n106_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n78_), .c(x25), .d(x01), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z5));
  nand3  g067(.a(x29), .b(new_n102_), .c(new_n101_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n89_), .c(new_n86_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n80_), .c(new_n100_), .O(new_n114_));
  nand2  g070(.a(new_n91_), .b(new_n107_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x30), .O(new_n117_));
  and2   g073(.a(new_n90_), .b(x22), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n81_), .c(x30), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x29), .c(x28), .d(x27), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n58_), .c(new_n78_), .d(x25), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n56_), .O(z6));
  nand3  g079(.a(new_n99_), .b(x30), .c(x29), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x31), .O(new_n125_));
  nand4  g081(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n81_), .O(new_n126_));
  nor2   g082(.a(new_n57_), .b(new_n56_), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x30), .c(x29), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n100_), .c(new_n78_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n77_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(z7));
  inv1   g088(.a(x00), .O(new_n133_));
  aoi21  g089(.a(new_n98_), .b(new_n79_), .c(new_n107_), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n84_), .c(x13), .O(new_n135_));
  nand3  g091(.a(new_n87_), .b(x18), .c(x14), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n101_), .O(new_n137_));
  inv1   g093(.a(x12), .O(new_n138_));
  nand3  g094(.a(x30), .b(x19), .c(x18), .O(new_n139_));
  nor3   g095(.a(new_n139_), .b(x17), .c(new_n138_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  inv1   g097(.a(x16), .O(new_n142_));
  nand2  g098(.a(x19), .b(x18), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x17), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n142_), .c(x11), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x15), .O(new_n149_));
  inv1   g105(.a(x15), .O(new_n150_));
  nand4  g106(.a(new_n146_), .b(x16), .c(new_n150_), .d(x10), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(z0), .c(x31), .O(new_n153_));
  nand2  g109(.a(x32), .b(new_n103_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n153_), .c(new_n134_), .O(new_n155_));
  nand2  g111(.a(new_n98_), .b(new_n79_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(z0), .c(x31), .d(new_n103_), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n87_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(x18), .c(x16), .d(x15), .O(new_n159_));
  nand2  g115(.a(new_n98_), .b(new_n79_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(x32), .c(x30), .O(new_n161_));
  oai21  g117(.a(new_n159_), .b(new_n138_), .c(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x29), .O(new_n163_));
  inv1   g119(.a(x10), .O(new_n164_));
  nor2   g120(.a(new_n142_), .b(new_n164_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n146_), .c(x15), .O(new_n166_));
  nand2  g122(.a(x17), .b(x11), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n143_), .c(new_n142_), .O(new_n168_));
  oai21  g124(.a(new_n143_), .b(new_n138_), .c(new_n101_), .O(new_n169_));
  inv1   g125(.a(x13), .O(new_n170_));
  oai21  g126(.a(new_n87_), .b(new_n170_), .c(new_n84_), .O(new_n171_));
  nor2   g127(.a(x19), .b(x14), .O(new_n172_));
  nand2  g128(.a(x16), .b(x15), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n145_), .c(x31), .O(new_n174_));
  nor2   g130(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(new_n171_), .c(new_n169_), .d(new_n168_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n166_), .c(x32), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n163_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n155_), .c(new_n78_), .O(new_n179_));
  nor2   g135(.a(new_n179_), .b(new_n133_), .O(z8));
  inv1   g136(.a(x33), .O(new_n181_));
  aoi21  g137(.a(new_n147_), .b(new_n141_), .c(new_n150_), .O(new_n182_));
  inv1   g138(.a(new_n151_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nand2  g140(.a(x33), .b(new_n128_), .O(new_n185_));
  oai21  g141(.a(new_n184_), .b(new_n128_), .c(new_n185_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n156_), .c(x29), .O(new_n187_));
  nand2  g143(.a(x33), .b(x31), .O(new_n188_));
  nand4  g144(.a(x18), .b(x16), .c(x15), .d(x12), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nor2   g146(.a(x33), .b(x31), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n190_), .c(new_n103_), .d(x19), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n188_), .c(new_n134_), .O(new_n193_));
  aoi21  g149(.a(new_n87_), .b(x14), .c(new_n84_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(x17), .c(x16), .d(x15), .O(new_n195_));
  nand2  g151(.a(x18), .b(x17), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n173_), .c(new_n87_), .O(new_n197_));
  inv1   g153(.a(new_n165_), .O(new_n198_));
  oai21  g154(.a(new_n196_), .b(new_n198_), .c(new_n150_), .O(new_n199_));
  inv1   g155(.a(x11), .O(new_n200_));
  oai21  g156(.a(new_n196_), .b(new_n200_), .c(new_n142_), .O(new_n201_));
  oai21  g157(.a(new_n84_), .b(new_n138_), .c(new_n101_), .O(new_n202_));
  nand2  g158(.a(new_n84_), .b(new_n170_), .O(new_n203_));
  xnor2a g159(.a(x31), .b(x30), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n205_));
  inv1   g161(.a(new_n205_), .O(new_n206_));
  nand4  g162(.a(new_n206_), .b(new_n199_), .c(new_n197_), .d(new_n195_), .O(new_n207_));
  aoi21  g163(.a(new_n207_), .b(x33), .c(new_n193_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n187_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n78_), .c(x00), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(z9));
endmodule


