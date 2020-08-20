// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:17 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x26), .b(x19), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  xor2a  g013(.a(x03), .b(x02), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nor2   g017(.a(x03), .b(x02), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(x05), .O(new_n63_));
  inv1   g019(.a(x05), .O(new_n64_));
  inv1   g020(.a(x06), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n59_), .c(new_n57_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  inv1   g026(.a(new_n61_), .O(new_n71_));
  oai21  g027(.a(new_n62_), .b(new_n71_), .c(x01), .O(new_n72_));
  nand3  g028(.a(x05), .b(new_n49_), .c(x02), .O(new_n73_));
  nand3  g029(.a(x06), .b(x03), .c(new_n52_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n72_), .c(new_n70_), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n69_), .c(new_n46_), .O(new_n78_));
  oai22  g034(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x19), .c(new_n60_), .O(new_n80_));
  nand3  g036(.a(new_n64_), .b(new_n49_), .c(x02), .O(new_n81_));
  nand3  g037(.a(new_n65_), .b(x03), .c(new_n52_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x26), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(new_n80_), .c(new_n57_), .O(new_n85_));
  nand2  g041(.a(x06), .b(new_n64_), .O(new_n86_));
  nand2  g042(.a(new_n65_), .b(x05), .O(new_n87_));
  oai22  g043(.a(new_n87_), .b(x03), .c(new_n86_), .d(x02), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x19), .c(new_n60_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n86_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(x26), .c(new_n49_), .d(new_n52_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n89_), .c(new_n70_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n78_), .c(x09), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x08), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z2));
  inv1   g052(.a(x26), .O(new_n97_));
  oai22  g053(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n98_));
  nor2   g054(.a(x22), .b(x17), .O(new_n99_));
  nor2   g055(.a(x23), .b(x18), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n61_), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x27), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n97_), .c(x25), .d(x19), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n60_), .O(z3));
  xnor2a g062(.a(x28), .b(x27), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n97_), .c(x25), .d(x19), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n60_), .O(z4));
  inv1   g066(.a(x27), .O(new_n111_));
  inv1   g067(.a(x28), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x29), .O(new_n115_));
  inv1   g071(.a(x29), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x28), .c(x27), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n101_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n61_), .c(x25), .d(x01), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(x19), .c(x26), .O(z5));
  nand3  g076(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x30), .O(new_n122_));
  inv1   g078(.a(x30), .O(new_n123_));
  nand3  g079(.a(new_n113_), .b(new_n123_), .c(x29), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n102_), .c(new_n61_), .d(new_n97_), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x25), .c(x19), .d(x01), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(z6));
  nand3  g085(.a(new_n113_), .b(x30), .c(x29), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x31), .O(new_n131_));
  inv1   g087(.a(new_n100_), .O(new_n132_));
  nor2   g088(.a(new_n99_), .b(new_n98_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g090(.a(new_n61_), .b(x25), .c(x01), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  inv1   g092(.a(x31), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x30), .c(x29), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n114_), .c(new_n46_), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(x26), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n136_), .c(new_n134_), .d(new_n131_), .O(z7));
  nand2  g097(.a(new_n112_), .b(new_n111_), .O(new_n142_));
  inv1   g098(.a(x32), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  inv1   g100(.a(x17), .O(new_n145_));
  nand3  g101(.a(x18), .b(new_n145_), .c(x12), .O(new_n146_));
  inv1   g102(.a(x18), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x17), .c(x13), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n146_), .c(new_n144_), .O(new_n149_));
  nand4  g105(.a(x18), .b(x17), .c(new_n144_), .d(x11), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(x15), .O(new_n152_));
  inv1   g108(.a(x15), .O(new_n153_));
  nor2   g109(.a(new_n147_), .b(new_n145_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(x16), .c(new_n153_), .d(x10), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n143_), .c(x31), .d(new_n123_), .O(new_n157_));
  nand2  g113(.a(x32), .b(x30), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n142_), .c(x29), .O(new_n160_));
  nand2  g116(.a(new_n142_), .b(x29), .O(new_n161_));
  nand4  g117(.a(new_n156_), .b(new_n143_), .c(x31), .d(x30), .O(new_n162_));
  nand2  g118(.a(x32), .b(new_n123_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand3  g121(.a(new_n154_), .b(x16), .c(x10), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n153_), .O(new_n167_));
  inv1   g123(.a(x11), .O(new_n168_));
  inv1   g124(.a(new_n154_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n168_), .c(new_n144_), .O(new_n170_));
  inv1   g126(.a(x12), .O(new_n171_));
  oai21  g127(.a(new_n147_), .b(new_n171_), .c(new_n145_), .O(new_n172_));
  nor2   g128(.a(x18), .b(x13), .O(new_n173_));
  nand3  g129(.a(new_n154_), .b(x16), .c(x15), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x31), .O(new_n175_));
  nor2   g131(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n172_), .c(new_n170_), .d(new_n167_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x32), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n165_), .c(new_n160_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x00), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(x19), .c(x26), .O(z8));
  inv1   g137(.a(x33), .O(new_n182_));
  nand4  g138(.a(new_n156_), .b(new_n182_), .c(x31), .d(x30), .O(new_n183_));
  nand2  g139(.a(x33), .b(new_n137_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n142_), .c(x29), .O(new_n186_));
  nand4  g142(.a(new_n156_), .b(new_n182_), .c(new_n137_), .d(new_n123_), .O(new_n187_));
  nand2  g143(.a(x33), .b(x31), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n161_), .O(new_n190_));
  nand2  g146(.a(new_n147_), .b(x13), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(x17), .c(x16), .d(x15), .O(new_n192_));
  inv1   g148(.a(new_n192_), .O(new_n193_));
  nand2  g149(.a(x17), .b(x16), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n153_), .c(new_n147_), .O(new_n195_));
  inv1   g151(.a(x10), .O(new_n196_));
  oai21  g152(.a(new_n194_), .b(new_n196_), .c(new_n153_), .O(new_n197_));
  oai21  g153(.a(new_n145_), .b(new_n168_), .c(new_n144_), .O(new_n198_));
  xor2a  g154(.a(x31), .b(x30), .O(new_n199_));
  aoi21  g155(.a(new_n145_), .b(new_n171_), .c(new_n199_), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n198_), .c(new_n197_), .d(new_n195_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n193_), .c(x33), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n190_), .c(new_n186_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(x00), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(x19), .c(x26), .O(z9));
endmodule


