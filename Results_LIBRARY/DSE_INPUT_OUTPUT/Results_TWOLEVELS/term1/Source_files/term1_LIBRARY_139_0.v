// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:38 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  nor2   g000(.a(x30), .b(x24), .O(new_n45_));
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
  inv1   g011(.a(x09), .O(new_n56_));
  inv1   g012(.a(new_n45_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n48_), .b(new_n51_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n48_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n51_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n48_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n57_), .c(new_n56_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor3   g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  or2    g041(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand3  g044(.a(x30), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n86_), .c(new_n60_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n59_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n80_), .d(x25), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n59_), .O(z4));
  nand2  g051(.a(x28), .b(x27), .O(new_n96_));
  inv1   g052(.a(new_n82_), .O(new_n97_));
  inv1   g053(.a(new_n83_), .O(new_n98_));
  aoi21  g054(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n96_), .c(x29), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  inv1   g058(.a(new_n84_), .O(new_n103_));
  nand4  g059(.a(new_n89_), .b(new_n103_), .c(new_n98_), .d(new_n97_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n102_), .c(x28), .d(x27), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n101_), .c(new_n60_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n80_), .c(x25), .d(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n57_), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n88_), .c(new_n87_), .O(new_n112_));
  oai21  g068(.a(new_n110_), .b(new_n85_), .c(new_n112_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x30), .O(new_n114_));
  nor2   g070(.a(new_n85_), .b(x30), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x29), .c(x28), .d(x27), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n88_), .c(new_n114_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n59_), .O(z6));
  nand4  g075(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n57_), .O(new_n121_));
  nand3  g077(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x31), .O(new_n123_));
  nand3  g079(.a(new_n103_), .b(new_n98_), .c(new_n97_), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x19), .O(new_n126_));
  inv1   g082(.a(x31), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x29), .c(x28), .d(x27), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(new_n123_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x30), .O(new_n130_));
  inv1   g086(.a(x30), .O(new_n131_));
  nand2  g087(.a(x31), .b(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n124_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x24), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n130_), .c(new_n121_), .O(z7));
  inv1   g091(.a(x15), .O(new_n136_));
  nand2  g092(.a(x16), .b(x10), .O(new_n137_));
  nand3  g093(.a(x19), .b(x18), .c(x17), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  nand2  g096(.a(x19), .b(x18), .O(new_n141_));
  nand2  g097(.a(x17), .b(x11), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  inv1   g099(.a(x12), .O(new_n144_));
  inv1   g100(.a(x17), .O(new_n145_));
  oai21  g101(.a(new_n141_), .b(new_n144_), .c(new_n145_), .O(new_n146_));
  inv1   g102(.a(x14), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand2  g104(.a(x19), .b(x13), .O(new_n149_));
  aoi22  g105(.a(new_n149_), .b(new_n148_), .c(new_n87_), .d(new_n147_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n146_), .c(new_n143_), .d(new_n139_), .O(new_n151_));
  oai21  g107(.a(x30), .b(x24), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(x16), .b(x15), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n138_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n127_), .c(new_n57_), .O(new_n155_));
  inv1   g111(.a(x28), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n81_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x29), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n131_), .c(x24), .O(new_n159_));
  nand2  g115(.a(new_n156_), .b(new_n81_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(x30), .c(x29), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n159_), .c(new_n155_), .d(new_n152_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x32), .O(new_n163_));
  inv1   g119(.a(x32), .O(new_n164_));
  nand4  g120(.a(new_n157_), .b(new_n131_), .c(x29), .d(x24), .O(new_n165_));
  nand2  g121(.a(new_n158_), .b(x30), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g123(.a(x19), .b(new_n148_), .c(x13), .O(new_n168_));
  nand3  g124(.a(new_n87_), .b(x18), .c(x14), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n168_), .c(new_n145_), .O(new_n170_));
  nand4  g126(.a(x19), .b(x18), .c(new_n145_), .d(x12), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  inv1   g129(.a(new_n138_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n140_), .c(x11), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x15), .O(new_n177_));
  nand4  g133(.a(new_n174_), .b(x16), .c(new_n136_), .d(x10), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n167_), .c(new_n164_), .d(x31), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n163_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n80_), .c(x00), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(z8));
  inv1   g139(.a(new_n153_), .O(new_n184_));
  nand2  g140(.a(x18), .b(x17), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n184_), .c(x19), .O(new_n187_));
  oai21  g143(.a(new_n185_), .b(new_n137_), .c(new_n136_), .O(new_n188_));
  inv1   g144(.a(x11), .O(new_n189_));
  oai21  g145(.a(new_n185_), .b(new_n189_), .c(new_n140_), .O(new_n190_));
  oai21  g146(.a(new_n148_), .b(new_n144_), .c(new_n145_), .O(new_n191_));
  nor2   g147(.a(x18), .b(x13), .O(new_n192_));
  nor2   g148(.a(new_n192_), .b(new_n154_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n191_), .c(new_n190_), .d(new_n188_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n187_), .c(new_n57_), .O(new_n195_));
  nor4   g151(.a(new_n153_), .b(new_n131_), .c(new_n148_), .d(new_n145_), .O(new_n196_));
  nand3  g152(.a(new_n127_), .b(x24), .c(new_n87_), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n196_), .c(new_n147_), .O(new_n199_));
  nand3  g155(.a(new_n157_), .b(new_n127_), .c(x29), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n132_), .O(new_n201_));
  nor2   g157(.a(new_n127_), .b(new_n102_), .O(new_n202_));
  aoi21  g158(.a(new_n202_), .b(new_n157_), .c(new_n131_), .O(new_n203_));
  aoi21  g159(.a(new_n201_), .b(x24), .c(new_n203_), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n199_), .c(new_n195_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(x33), .O(new_n206_));
  inv1   g162(.a(x33), .O(new_n207_));
  nand4  g163(.a(new_n158_), .b(new_n127_), .c(new_n131_), .d(x24), .O(new_n208_));
  nand4  g164(.a(new_n157_), .b(x31), .c(x30), .d(x29), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n179_), .c(new_n207_), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n206_), .O(new_n212_));
  nand3  g168(.a(new_n212_), .b(new_n80_), .c(x00), .O(new_n213_));
  inv1   g169(.a(new_n213_), .O(z9));
endmodule


