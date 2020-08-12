// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:00 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
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
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x29), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n48_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n48_), .b(new_n50_), .c(new_n59_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n58_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n57_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  nor2   g034(.a(x24), .b(x19), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g037(.a(x23), .b(x18), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  inv1   g040(.a(x26), .O(new_n85_));
  nand4  g041(.a(new_n66_), .b(new_n85_), .c(x25), .d(x01), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n84_), .c(new_n74_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z3));
  nor2   g045(.a(x28), .b(x27), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  inv1   g047(.a(x28), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(new_n87_), .d(new_n84_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  inv1   g052(.a(new_n81_), .O(new_n97_));
  nor2   g053(.a(x29), .b(x18), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  aoi21  g055(.a(new_n97_), .b(x23), .c(new_n99_), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  inv1   g057(.a(new_n83_), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(x29), .c(new_n93_), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n101_), .c(new_n86_), .O(z5));
  nand2  g060(.a(new_n100_), .b(x30), .O(new_n105_));
  inv1   g061(.a(x30), .O(new_n106_));
  nand2  g062(.a(new_n94_), .b(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n93_), .b(x30), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n107_), .c(new_n102_), .d(x29), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n105_), .c(new_n86_), .O(z6));
  aoi21  g066(.a(new_n108_), .b(x29), .c(new_n98_), .O(new_n111_));
  nand2  g067(.a(x31), .b(x29), .O(new_n112_));
  oai22  g068(.a(new_n112_), .b(new_n108_), .c(new_n111_), .d(x31), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n87_), .c(new_n102_), .O(z7));
  inv1   g070(.a(x15), .O(new_n115_));
  inv1   g071(.a(x17), .O(new_n116_));
  nand2  g072(.a(x32), .b(x18), .O(new_n117_));
  nand4  g073(.a(new_n90_), .b(new_n53_), .c(x31), .d(x30), .O(new_n118_));
  nand2  g074(.a(new_n45_), .b(x13), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x19), .O(new_n121_));
  inv1   g077(.a(x14), .O(new_n122_));
  nand2  g078(.a(x32), .b(new_n122_), .O(new_n123_));
  inv1   g079(.a(x19), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x14), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n118_), .c(new_n123_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x18), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n121_), .c(new_n116_), .O(new_n128_));
  nand4  g084(.a(x19), .b(x18), .c(new_n116_), .d(x12), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n118_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  inv1   g087(.a(new_n118_), .O(new_n132_));
  inv1   g088(.a(x16), .O(new_n133_));
  nand4  g089(.a(x19), .b(x17), .c(new_n133_), .d(x11), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n132_), .c(x18), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n131_), .c(new_n115_), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n116_), .c(x12), .O(new_n138_));
  nand3  g094(.a(new_n124_), .b(x17), .c(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n133_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n135_), .c(x15), .O(new_n141_));
  nand3  g097(.a(x17), .b(x16), .c(x10), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x19), .c(new_n115_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n141_), .c(x18), .O(new_n145_));
  nand3  g101(.a(x17), .b(x16), .c(x15), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x19), .c(x13), .O(new_n148_));
  nand2  g104(.a(x31), .b(new_n106_), .O(new_n149_));
  aoi21  g105(.a(new_n148_), .b(new_n45_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n53_), .O(new_n152_));
  nor2   g108(.a(new_n53_), .b(x30), .O(new_n153_));
  nor3   g109(.a(new_n153_), .b(new_n98_), .c(new_n90_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g111(.a(new_n147_), .b(x13), .O(new_n156_));
  aoi22  g112(.a(x17), .b(x11), .c(x16), .d(x12), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n115_), .c(new_n142_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x18), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n156_), .c(new_n124_), .O(new_n160_));
  nand2  g116(.a(new_n147_), .b(x18), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  inv1   g118(.a(x31), .O(new_n163_));
  nand2  g119(.a(new_n91_), .b(x29), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n106_), .c(new_n163_), .O(new_n165_));
  oai21  g121(.a(new_n162_), .b(new_n160_), .c(new_n165_), .O(new_n166_));
  nor4   g122(.a(new_n142_), .b(new_n124_), .c(new_n45_), .d(x15), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n132_), .O(new_n168_));
  inv1   g124(.a(x29), .O(new_n169_));
  nand2  g125(.a(x31), .b(x30), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(x32), .O(new_n171_));
  inv1   g127(.a(new_n148_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  aoi21  g130(.a(new_n166_), .b(x32), .c(new_n174_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n155_), .O(new_n176_));
  nand2  g132(.a(new_n85_), .b(x00), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n176_), .b(new_n137_), .c(new_n178_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n57_), .O(z8));
  nand2  g136(.a(new_n135_), .b(x18), .O(new_n181_));
  inv1   g137(.a(new_n129_), .O(new_n182_));
  oai21  g138(.a(x19), .b(x18), .c(x17), .O(new_n183_));
  aoi21  g139(.a(new_n125_), .b(new_n119_), .c(new_n183_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n182_), .c(x16), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n181_), .c(new_n115_), .O(new_n186_));
  nor2   g142(.a(new_n170_), .b(x33), .O(new_n187_));
  oai21  g143(.a(new_n186_), .b(new_n167_), .c(new_n187_), .O(new_n188_));
  nand2  g144(.a(x33), .b(new_n106_), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n188_), .c(new_n90_), .O(new_n190_));
  aoi21  g146(.a(new_n158_), .b(x19), .c(new_n147_), .O(new_n191_));
  inv1   g147(.a(new_n125_), .O(new_n192_));
  nand2  g148(.a(new_n163_), .b(new_n106_), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(new_n194_));
  nor2   g150(.a(new_n170_), .b(new_n90_), .O(new_n195_));
  oai22  g151(.a(new_n195_), .b(new_n194_), .c(new_n161_), .d(new_n192_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n191_), .c(x33), .O(new_n197_));
  nand2  g153(.a(new_n144_), .b(new_n141_), .O(new_n198_));
  nor4   g154(.a(new_n193_), .b(new_n91_), .c(x33), .d(new_n45_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n190_), .c(x29), .O(new_n202_));
  inv1   g158(.a(new_n149_), .O(new_n203_));
  aoi21  g159(.a(new_n112_), .b(x30), .c(new_n203_), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(new_n172_), .c(new_n49_), .O(new_n205_));
  nand2  g161(.a(new_n194_), .b(new_n172_), .O(new_n206_));
  nand2  g162(.a(new_n189_), .b(new_n164_), .O(new_n207_));
  aoi21  g163(.a(new_n206_), .b(new_n49_), .c(new_n207_), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n205_), .c(new_n45_), .O(new_n209_));
  aoi21  g165(.a(new_n209_), .b(new_n202_), .c(new_n177_), .O(z9));
endmodule


