// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:24 2020

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
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
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
    new_n205_, new_n206_, new_n207_, new_n208_;
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
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n83_), .d(new_n81_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n79_), .c(new_n78_), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n77_), .c(new_n56_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n90_), .c(new_n78_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n77_), .c(new_n56_), .O(z4));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n84_), .c(new_n85_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n88_), .c(new_n83_), .d(new_n81_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n98_), .c(new_n58_), .d(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  nand3  g059(.a(new_n90_), .b(new_n103_), .c(x28), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n79_), .c(new_n102_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n78_), .c(x25), .d(x01), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z5));
  nand3  g063(.a(x29), .b(new_n85_), .c(new_n84_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n88_), .c(new_n83_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n80_), .c(new_n98_), .O(new_n110_));
  nand2  g066(.a(new_n89_), .b(new_n103_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x30), .O(new_n113_));
  nor3   g069(.a(new_n87_), .b(new_n82_), .c(new_n85_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n81_), .c(x30), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x29), .c(x28), .d(x27), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n58_), .c(new_n78_), .d(x25), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n56_), .O(z6));
  nand3  g075(.a(new_n97_), .b(x30), .c(x29), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x31), .O(new_n121_));
  nand4  g077(.a(new_n88_), .b(new_n86_), .c(new_n83_), .d(new_n81_), .O(new_n122_));
  nor2   g078(.a(new_n57_), .b(new_n56_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x30), .c(x29), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n98_), .c(new_n78_), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n77_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(z7));
  inv1   g084(.a(x00), .O(new_n129_));
  aoi21  g085(.a(new_n96_), .b(new_n79_), .c(new_n103_), .O(new_n130_));
  inv1   g086(.a(x17), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x18), .c(x14), .O(new_n133_));
  nand4  g089(.a(x30), .b(x19), .c(new_n84_), .d(x13), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n131_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nor2   g095(.a(new_n132_), .b(new_n84_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x17), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n139_), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x15), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  nand4  g102(.a(new_n142_), .b(x16), .c(new_n146_), .d(x10), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(z0), .c(x31), .O(new_n149_));
  nand2  g105(.a(x32), .b(new_n99_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n149_), .c(new_n130_), .O(new_n151_));
  inv1   g107(.a(x13), .O(new_n152_));
  nand2  g108(.a(new_n96_), .b(new_n79_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(z0), .c(x31), .d(new_n99_), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n132_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(x17), .c(x16), .d(x15), .O(new_n156_));
  nand2  g112(.a(new_n96_), .b(new_n79_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(x32), .c(x30), .O(new_n158_));
  oai21  g114(.a(new_n156_), .b(new_n152_), .c(new_n158_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x29), .O(new_n160_));
  inv1   g116(.a(x10), .O(new_n161_));
  nor2   g117(.a(new_n139_), .b(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n142_), .c(x15), .O(new_n163_));
  nand3  g119(.a(new_n140_), .b(x17), .c(x11), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n139_), .O(new_n165_));
  nand2  g121(.a(new_n140_), .b(x12), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n131_), .O(new_n167_));
  oai21  g123(.a(new_n132_), .b(new_n152_), .c(new_n84_), .O(new_n168_));
  nor2   g124(.a(x19), .b(x14), .O(new_n169_));
  nand2  g125(.a(x16), .b(x15), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n141_), .c(x31), .O(new_n171_));
  nor2   g127(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n168_), .c(new_n167_), .d(new_n165_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n163_), .c(x32), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n160_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n151_), .c(new_n78_), .O(new_n176_));
  nor2   g132(.a(new_n176_), .b(new_n129_), .O(z8));
  inv1   g133(.a(x33), .O(new_n178_));
  aoi21  g134(.a(new_n143_), .b(new_n138_), .c(new_n146_), .O(new_n179_));
  inv1   g135(.a(new_n147_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nand2  g137(.a(x33), .b(new_n124_), .O(new_n182_));
  oai21  g138(.a(new_n181_), .b(new_n124_), .c(new_n182_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n153_), .c(x29), .O(new_n184_));
  nand2  g140(.a(x33), .b(x31), .O(new_n185_));
  nand4  g141(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nor2   g143(.a(x33), .b(x31), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n187_), .c(new_n99_), .d(x19), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n185_), .c(new_n130_), .O(new_n190_));
  aoi21  g146(.a(new_n132_), .b(x14), .c(new_n84_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(x17), .c(x16), .d(x15), .O(new_n192_));
  nand2  g148(.a(x18), .b(x17), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n170_), .c(new_n132_), .O(new_n194_));
  inv1   g150(.a(new_n162_), .O(new_n195_));
  oai21  g151(.a(new_n193_), .b(new_n195_), .c(new_n146_), .O(new_n196_));
  inv1   g152(.a(x11), .O(new_n197_));
  oai21  g153(.a(new_n193_), .b(new_n197_), .c(new_n139_), .O(new_n198_));
  nand2  g154(.a(x18), .b(x12), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n131_), .O(new_n200_));
  nand2  g156(.a(new_n84_), .b(new_n152_), .O(new_n201_));
  xnor2a g157(.a(x31), .b(x30), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(new_n198_), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n196_), .c(new_n194_), .d(new_n192_), .O(new_n205_));
  aoi21  g161(.a(new_n205_), .b(x33), .c(new_n190_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n184_), .O(new_n207_));
  nand3  g163(.a(new_n207_), .b(new_n78_), .c(x00), .O(new_n208_));
  inv1   g164(.a(new_n208_), .O(z9));
endmodule


