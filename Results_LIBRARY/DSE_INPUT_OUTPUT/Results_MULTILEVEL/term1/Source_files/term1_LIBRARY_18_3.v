// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:27 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  nand2  g000(.a(x26), .b(x19), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x09), .O(new_n56_));
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
  nand2  g031(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n45_), .c(new_n56_), .d(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x25), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n81_), .c(new_n80_), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(new_n79_), .c(new_n58_), .O(z3));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n80_), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n79_), .c(new_n58_), .O(z4));
  inv1   g048(.a(new_n86_), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  nand3  g052(.a(new_n94_), .b(x28), .c(x27), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n93_), .c(new_n60_), .d(new_n80_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n79_), .c(new_n58_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n96_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nor2   g059(.a(new_n101_), .b(x29), .O(new_n104_));
  aoi21  g060(.a(new_n103_), .b(x29), .c(new_n104_), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n60_), .c(new_n80_), .d(x25), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n58_), .O(z6));
  nand3  g064(.a(new_n96_), .b(x30), .c(x29), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x31), .O(new_n110_));
  inv1   g066(.a(new_n84_), .O(new_n111_));
  inv1   g067(.a(new_n85_), .O(new_n112_));
  nor2   g068(.a(new_n83_), .b(new_n82_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nor2   g070(.a(new_n59_), .b(new_n58_), .O(new_n115_));
  inv1   g071(.a(new_n96_), .O(new_n116_));
  inv1   g072(.a(x31), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x30), .c(x29), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(new_n80_), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n79_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n115_), .c(new_n114_), .d(new_n110_), .O(z7));
  nand2  g077(.a(new_n95_), .b(new_n81_), .O(new_n122_));
  inv1   g078(.a(x32), .O(new_n123_));
  inv1   g079(.a(x17), .O(new_n124_));
  inv1   g080(.a(x18), .O(new_n125_));
  nand3  g081(.a(x19), .b(new_n125_), .c(x13), .O(new_n126_));
  inv1   g082(.a(x19), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x18), .c(x14), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  nand4  g085(.a(x19), .b(x18), .c(new_n124_), .d(x12), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g088(.a(x16), .O(new_n133_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x15), .O(new_n138_));
  inv1   g094(.a(x15), .O(new_n139_));
  nand4  g095(.a(new_n135_), .b(x16), .c(new_n139_), .d(x10), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n123_), .c(x31), .d(new_n101_), .O(new_n142_));
  nand2  g098(.a(x32), .b(x30), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n122_), .c(x29), .O(new_n145_));
  nand2  g101(.a(new_n122_), .b(x29), .O(new_n146_));
  nand4  g102(.a(new_n141_), .b(new_n123_), .c(x31), .d(x30), .O(new_n147_));
  nand2  g103(.a(x32), .b(new_n101_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g106(.a(new_n125_), .b(x13), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(x19), .c(x17), .d(x16), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n139_), .O(new_n153_));
  nor2   g109(.a(new_n127_), .b(new_n124_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(x16), .c(x15), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n125_), .O(new_n156_));
  nand3  g112(.a(new_n154_), .b(x16), .c(x10), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n139_), .O(new_n158_));
  nand2  g114(.a(new_n154_), .b(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n133_), .O(new_n160_));
  aoi21  g116(.a(x19), .b(x12), .c(x17), .O(new_n161_));
  oai21  g117(.a(x19), .b(x14), .c(x31), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n160_), .c(new_n158_), .d(new_n156_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n153_), .c(x32), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n150_), .c(new_n145_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n80_), .c(x00), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(z8));
  nand2  g124(.a(x33), .b(new_n101_), .O(new_n169_));
  nor2   g125(.a(x19), .b(new_n125_), .O(new_n170_));
  nand2  g126(.a(x17), .b(x16), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(x15), .c(x14), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  nor2   g130(.a(x33), .b(new_n117_), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(new_n174_), .c(new_n170_), .d(x30), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n169_), .c(x26), .O(new_n177_));
  inv1   g133(.a(x33), .O(new_n178_));
  nand3  g134(.a(x18), .b(new_n124_), .c(x12), .O(new_n179_));
  nand3  g135(.a(new_n125_), .b(x17), .c(x13), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n179_), .c(new_n133_), .O(new_n181_));
  nand4  g137(.a(x18), .b(x17), .c(new_n133_), .d(x11), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n181_), .c(x15), .O(new_n184_));
  nand3  g140(.a(x18), .b(x17), .c(x16), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n139_), .c(x10), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n178_), .c(x31), .d(x30), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n169_), .c(new_n127_), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n177_), .c(new_n122_), .O(new_n191_));
  nor2   g147(.a(new_n191_), .b(new_n94_), .O(new_n192_));
  nand2  g148(.a(x33), .b(x30), .O(new_n193_));
  nor3   g149(.a(x33), .b(x31), .c(x30), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n174_), .c(new_n170_), .O(new_n195_));
  aoi21  g151(.a(new_n195_), .b(new_n193_), .c(x26), .O(new_n196_));
  nand4  g152(.a(new_n188_), .b(new_n178_), .c(new_n117_), .d(new_n101_), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n193_), .c(new_n127_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n196_), .c(new_n146_), .O(new_n199_));
  nand4  g155(.a(new_n151_), .b(x17), .c(x16), .d(x15), .O(new_n200_));
  aoi21  g156(.a(new_n172_), .b(x15), .c(x18), .O(new_n201_));
  aoi21  g157(.a(new_n172_), .b(x10), .c(x15), .O(new_n202_));
  aoi21  g158(.a(x17), .b(x11), .c(x16), .O(new_n203_));
  xnor2a g159(.a(x31), .b(x30), .O(new_n204_));
  oai21  g160(.a(x17), .b(x12), .c(new_n204_), .O(new_n205_));
  nor4   g161(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n200_), .c(new_n127_), .O(new_n207_));
  nand2  g163(.a(x15), .b(x14), .O(new_n208_));
  oai21  g164(.a(new_n185_), .b(new_n208_), .c(new_n127_), .O(new_n209_));
  aoi21  g165(.a(new_n209_), .b(new_n204_), .c(x26), .O(new_n210_));
  oai21  g166(.a(new_n210_), .b(new_n207_), .c(x33), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n199_), .O(new_n212_));
  oai21  g168(.a(new_n212_), .b(new_n192_), .c(x00), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(new_n45_), .O(z9));
endmodule


