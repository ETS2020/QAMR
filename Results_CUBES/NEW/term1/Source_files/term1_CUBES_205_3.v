// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:17 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
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
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  oai22  g032(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  oai22  g034(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x27), .b(x26), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n58_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  xor2a  g042(.a(x28), .b(x27), .O(new_n87_));
  nor2   g043(.a(new_n82_), .b(x26), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n58_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  nand2  g046(.a(x28), .b(x27), .O(new_n91_));
  xor2a  g047(.a(new_n91_), .b(x29), .O(new_n92_));
  nand2  g048(.a(new_n88_), .b(new_n58_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n92_), .c(new_n80_), .O(z5));
  inv1   g050(.a(new_n93_), .O(new_n95_));
  inv1   g051(.a(x30), .O(new_n96_));
  inv1   g052(.a(new_n91_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x29), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n97_), .b(new_n96_), .c(x29), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n95_), .c(new_n81_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z6));
  inv1   g059(.a(x31), .O(new_n104_));
  nand3  g060(.a(new_n99_), .b(new_n104_), .c(x30), .O(new_n105_));
  nand2  g061(.a(x30), .b(x29), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n91_), .c(x31), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n105_), .c(new_n95_), .d(new_n81_), .O(z7));
  nand2  g064(.a(x29), .b(x27), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x18), .c(x14), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nor2   g075(.a(new_n113_), .b(new_n111_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(x17), .c(new_n119_), .d(x11), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g078(.a(new_n120_), .b(x17), .O(new_n123_));
  inv1   g079(.a(x15), .O(new_n124_));
  nand3  g080(.a(x16), .b(new_n124_), .c(x10), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g082(.a(new_n122_), .b(x15), .c(new_n126_), .O(new_n127_));
  nand3  g083(.a(z0), .b(x31), .c(x30), .O(new_n128_));
  nand2  g084(.a(x32), .b(new_n96_), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n109_), .O(new_n131_));
  nand2  g087(.a(x32), .b(x19), .O(new_n132_));
  nand3  g088(.a(x27), .b(new_n113_), .c(x14), .O(new_n133_));
  nand4  g089(.a(z0), .b(x31), .c(new_n96_), .d(x29), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand4  g091(.a(x27), .b(x19), .c(new_n111_), .d(x13), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g093(.a(new_n135_), .b(x18), .c(new_n137_), .O(new_n138_));
  nand3  g094(.a(z0), .b(x31), .c(new_n96_), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n117_), .O(new_n141_));
  oai21  g097(.a(new_n138_), .b(new_n110_), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g099(.a(new_n121_), .O(new_n144_));
  nand2  g100(.a(new_n140_), .b(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  inv1   g102(.a(new_n109_), .O(new_n147_));
  inv1   g103(.a(new_n139_), .O(new_n148_));
  nand4  g104(.a(x17), .b(x16), .c(new_n124_), .d(x10), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(new_n120_), .O(new_n151_));
  oai21  g107(.a(z0), .b(new_n96_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g109(.a(x16), .b(x10), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n123_), .c(new_n124_), .O(new_n155_));
  nand2  g111(.a(new_n120_), .b(x12), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n110_), .O(new_n157_));
  nand3  g113(.a(new_n120_), .b(x17), .c(x11), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n119_), .O(new_n159_));
  aoi21  g115(.a(x19), .b(x13), .c(x18), .O(new_n160_));
  oai21  g116(.a(x19), .b(x14), .c(x31), .O(new_n161_));
  nor2   g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n159_), .c(new_n157_), .d(new_n155_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x32), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n153_), .O(new_n165_));
  aoi21  g121(.a(new_n146_), .b(x15), .c(new_n165_), .O(new_n166_));
  inv1   g122(.a(x26), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x00), .O(new_n168_));
  aoi21  g124(.a(new_n166_), .b(new_n131_), .c(new_n168_), .O(z8));
  inv1   g125(.a(x33), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n104_), .c(new_n96_), .O(new_n171_));
  nand2  g127(.a(x33), .b(x31), .O(new_n172_));
  oai21  g128(.a(new_n171_), .b(new_n127_), .c(new_n172_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n109_), .O(new_n174_));
  nand2  g130(.a(x33), .b(x18), .O(new_n175_));
  nand4  g131(.a(new_n170_), .b(x31), .c(x30), .d(x29), .O(new_n176_));
  nand3  g132(.a(x27), .b(new_n111_), .c(x13), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x19), .O(new_n179_));
  inv1   g135(.a(x14), .O(new_n180_));
  nand2  g136(.a(x33), .b(new_n180_), .O(new_n181_));
  oai21  g137(.a(new_n176_), .b(new_n133_), .c(new_n181_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x18), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n179_), .c(new_n110_), .O(new_n184_));
  nand3  g140(.a(new_n170_), .b(x31), .c(x30), .O(new_n185_));
  nor3   g141(.a(new_n185_), .b(new_n116_), .c(new_n109_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n184_), .c(x16), .O(new_n187_));
  nor2   g143(.a(new_n185_), .b(new_n109_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n144_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g146(.a(new_n150_), .b(new_n120_), .O(new_n191_));
  oai22  g147(.a(new_n191_), .b(new_n185_), .c(new_n170_), .d(x30), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n147_), .O(new_n193_));
  nand2  g149(.a(new_n104_), .b(x30), .O(new_n194_));
  nand2  g150(.a(x18), .b(x17), .O(new_n195_));
  nand2  g151(.a(x16), .b(x15), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n195_), .c(new_n113_), .O(new_n197_));
  nand2  g153(.a(x18), .b(x12), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n110_), .O(new_n199_));
  inv1   g155(.a(x13), .O(new_n200_));
  nand2  g156(.a(new_n111_), .b(new_n200_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(new_n199_), .c(new_n197_), .d(new_n194_), .O(new_n202_));
  oai21  g158(.a(new_n195_), .b(new_n154_), .c(new_n124_), .O(new_n203_));
  inv1   g159(.a(x11), .O(new_n204_));
  oai21  g160(.a(new_n195_), .b(new_n204_), .c(new_n119_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  oai21  g162(.a(new_n206_), .b(new_n202_), .c(x33), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n193_), .O(new_n208_));
  aoi21  g164(.a(new_n190_), .b(x15), .c(new_n208_), .O(new_n209_));
  aoi21  g165(.a(new_n209_), .b(new_n174_), .c(new_n168_), .O(z9));
endmodule


