// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:48 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
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
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  nor2   g000(.a(x30), .b(x21), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  inv1   g036(.a(x17), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g039(.a(x20), .b(x15), .c(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n84_), .c(new_n47_), .O(new_n90_));
  inv1   g046(.a(x16), .O(new_n91_));
  inv1   g047(.a(x21), .O(new_n92_));
  nand3  g048(.a(x30), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n90_), .c(new_n59_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n58_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n79_), .d(x25), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n58_), .O(z4));
  inv1   g055(.a(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  inv1   g058(.a(x15), .O(new_n103_));
  inv1   g059(.a(x20), .O(new_n104_));
  aoi22  g060(.a(new_n92_), .b(new_n91_), .c(new_n104_), .d(new_n103_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n88_), .c(new_n86_), .d(new_n83_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n102_), .c(x29), .O(new_n107_));
  inv1   g063(.a(x29), .O(new_n108_));
  inv1   g064(.a(new_n84_), .O(new_n109_));
  nand4  g065(.a(new_n93_), .b(new_n88_), .c(new_n86_), .d(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n108_), .c(x28), .d(x27), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n107_), .c(new_n59_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n79_), .c(x25), .d(x01), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n47_), .O(z5));
  nor2   g070(.a(new_n89_), .b(new_n84_), .O(new_n115_));
  nand3  g071(.a(x29), .b(x28), .c(x27), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n92_), .c(new_n91_), .O(new_n119_));
  oai21  g075(.a(new_n117_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x30), .O(new_n121_));
  nor2   g077(.a(new_n115_), .b(x30), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x29), .c(x28), .d(x27), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n92_), .c(new_n121_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n58_), .O(z6));
  inv1   g082(.a(x30), .O(new_n127_));
  oai21  g083(.a(x31), .b(new_n92_), .c(new_n127_), .O(new_n128_));
  nand3  g084(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x31), .O(new_n130_));
  nand4  g086(.a(new_n105_), .b(new_n88_), .c(new_n86_), .d(new_n83_), .O(new_n131_));
  nor2   g087(.a(new_n59_), .b(new_n58_), .O(new_n132_));
  inv1   g088(.a(x31), .O(new_n133_));
  nand4  g089(.a(new_n101_), .b(new_n133_), .c(x30), .d(x29), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n132_), .c(new_n79_), .d(x25), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n131_), .c(new_n130_), .d(new_n128_), .O(z7));
  nand2  g093(.a(x16), .b(x10), .O(new_n138_));
  nand3  g094(.a(x19), .b(x18), .c(x17), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(new_n103_), .O(new_n140_));
  nand2  g096(.a(x19), .b(x18), .O(new_n141_));
  nand2  g097(.a(x17), .b(x11), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(new_n91_), .O(new_n143_));
  inv1   g099(.a(x12), .O(new_n144_));
  oai21  g100(.a(new_n141_), .b(new_n144_), .c(new_n81_), .O(new_n145_));
  aoi21  g101(.a(x19), .b(x13), .c(x18), .O(new_n146_));
  nor2   g102(.a(x19), .b(x14), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n145_), .c(new_n143_), .d(new_n140_), .O(new_n149_));
  oai21  g105(.a(x30), .b(x21), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(x16), .b(x15), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n139_), .c(x31), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n47_), .O(new_n153_));
  nor2   g109(.a(x28), .b(x27), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n108_), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n127_), .c(x21), .O(new_n157_));
  nand2  g113(.a(new_n100_), .b(new_n80_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(x30), .c(x29), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n157_), .c(new_n153_), .d(new_n150_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x32), .O(new_n161_));
  inv1   g117(.a(x32), .O(new_n162_));
  inv1   g118(.a(new_n154_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n127_), .c(x29), .d(x21), .O(new_n164_));
  oai21  g120(.a(new_n155_), .b(new_n127_), .c(new_n164_), .O(new_n165_));
  inv1   g121(.a(x18), .O(new_n166_));
  nand3  g122(.a(x19), .b(new_n166_), .c(x13), .O(new_n167_));
  inv1   g123(.a(x19), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(x18), .c(x14), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n167_), .c(new_n81_), .O(new_n170_));
  nand4  g126(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  inv1   g129(.a(new_n139_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n91_), .c(x11), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x15), .O(new_n177_));
  nand4  g133(.a(new_n174_), .b(x16), .c(new_n103_), .d(x10), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n165_), .c(new_n162_), .d(x31), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n161_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n79_), .c(x00), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(z8));
  inv1   g139(.a(x33), .O(new_n184_));
  nand4  g140(.a(new_n179_), .b(new_n184_), .c(x31), .d(x30), .O(new_n185_));
  nand2  g141(.a(x33), .b(new_n133_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n163_), .c(x29), .O(new_n188_));
  nand4  g144(.a(new_n179_), .b(new_n184_), .c(new_n133_), .d(new_n127_), .O(new_n189_));
  nand2  g145(.a(x33), .b(x31), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n156_), .O(new_n192_));
  aoi21  g148(.a(new_n168_), .b(x14), .c(new_n166_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(x17), .c(x16), .d(x15), .O(new_n194_));
  nand2  g150(.a(x18), .b(x17), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n151_), .c(new_n168_), .O(new_n196_));
  oai21  g152(.a(new_n195_), .b(new_n138_), .c(new_n103_), .O(new_n197_));
  inv1   g153(.a(x11), .O(new_n198_));
  oai21  g154(.a(new_n195_), .b(new_n198_), .c(new_n91_), .O(new_n199_));
  oai21  g155(.a(new_n166_), .b(new_n144_), .c(new_n81_), .O(new_n200_));
  inv1   g156(.a(x13), .O(new_n201_));
  nand2  g157(.a(new_n166_), .b(new_n201_), .O(new_n202_));
  xnor2a g158(.a(x31), .b(x30), .O(new_n203_));
  nand4  g159(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n199_), .O(new_n204_));
  inv1   g160(.a(new_n204_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(new_n197_), .c(new_n196_), .d(new_n194_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(x33), .O(new_n207_));
  nand3  g163(.a(new_n207_), .b(new_n192_), .c(new_n188_), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n79_), .c(x00), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(new_n47_), .O(z9));
endmodule


