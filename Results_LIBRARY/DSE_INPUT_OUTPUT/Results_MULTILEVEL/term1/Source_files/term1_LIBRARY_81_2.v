// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x06), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  inv1   g014(.a(x09), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  inv1   g017(.a(x06), .O(new_n62_));
  inv1   g018(.a(x05), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(x03), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(x02), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n45_), .O(new_n68_));
  nand3  g024(.a(new_n62_), .b(x05), .c(new_n50_), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(new_n71_));
  nand2  g027(.a(x03), .b(x02), .O(new_n72_));
  nand2  g028(.a(new_n50_), .b(new_n53_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n46_), .c(x01), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n71_), .c(new_n60_), .O(new_n76_));
  xnor2a g032(.a(x07), .b(x04), .O(new_n77_));
  aoi21  g033(.a(x30), .b(x02), .c(new_n62_), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nor4   g035(.a(new_n73_), .b(new_n45_), .c(new_n62_), .d(new_n63_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(new_n61_), .O(new_n81_));
  nand3  g037(.a(new_n46_), .b(new_n50_), .c(x02), .O(new_n82_));
  nand3  g038(.a(x30), .b(x03), .c(new_n53_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x06), .b(new_n50_), .O(new_n85_));
  aoi22  g041(.a(new_n85_), .b(new_n53_), .c(new_n84_), .d(x01), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n81_), .c(new_n77_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n76_), .c(new_n59_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n58_), .O(z2));
  inv1   g045(.a(x26), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  nor2   g047(.a(x20), .b(x15), .O(new_n92_));
  nor2   g048(.a(x21), .b(x16), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g050(.a(x17), .O(new_n95_));
  inv1   g051(.a(x22), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g053(.a(x18), .O(new_n98_));
  inv1   g054(.a(x23), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g056(.a(x19), .O(new_n101_));
  inv1   g057(.a(x24), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n72_), .c(new_n46_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n90_), .c(x25), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z3));
  xor2a  g066(.a(x28), .b(x27), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n90_), .c(x25), .d(x01), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(z4));
  inv1   g071(.a(x29), .O(new_n116_));
  inv1   g072(.a(x28), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nand3  g074(.a(new_n116_), .b(x28), .c(x27), .O(new_n119_));
  oai21  g075(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n104_), .c(new_n72_), .d(new_n90_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x25), .c(x01), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n46_), .O(z5));
  inv1   g080(.a(new_n104_), .O(new_n125_));
  nand3  g081(.a(new_n45_), .b(x28), .c(x27), .O(new_n126_));
  oai21  g082(.a(new_n118_), .b(new_n45_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x29), .O(new_n128_));
  nand2  g084(.a(x30), .b(new_n116_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n72_), .c(new_n90_), .d(x25), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n61_), .c(new_n46_), .O(z6));
  oai21  g088(.a(x31), .b(x06), .c(new_n45_), .O(new_n133_));
  nand3  g089(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x31), .O(new_n135_));
  nand4  g091(.a(new_n103_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(new_n136_));
  aoi21  g092(.a(x03), .b(x02), .c(new_n61_), .O(new_n137_));
  inv1   g093(.a(x31), .O(new_n138_));
  nand4  g094(.a(new_n118_), .b(new_n138_), .c(x30), .d(x29), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n137_), .c(new_n90_), .d(x25), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n136_), .c(new_n135_), .d(new_n133_), .O(z7));
  inv1   g098(.a(x15), .O(new_n143_));
  nand2  g099(.a(new_n101_), .b(x14), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(x18), .c(x17), .d(x16), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g102(.a(x16), .b(x15), .O(new_n147_));
  nand2  g103(.a(x18), .b(x17), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n147_), .c(new_n101_), .O(new_n149_));
  nand2  g105(.a(x16), .b(x10), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n143_), .O(new_n151_));
  inv1   g107(.a(x11), .O(new_n152_));
  inv1   g108(.a(x16), .O(new_n153_));
  oai21  g109(.a(new_n148_), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(x18), .b(x12), .c(x17), .O(new_n155_));
  nor2   g111(.a(x18), .b(x13), .O(new_n156_));
  nor3   g112(.a(new_n156_), .b(new_n155_), .c(new_n138_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n154_), .c(new_n151_), .d(new_n149_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n146_), .c(new_n46_), .O(new_n159_));
  nand2  g115(.a(new_n117_), .b(new_n91_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x29), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n45_), .c(new_n62_), .O(new_n162_));
  nand3  g118(.a(new_n160_), .b(x30), .c(x29), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n162_), .c(new_n159_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x32), .O(new_n165_));
  inv1   g121(.a(x32), .O(new_n166_));
  nand4  g122(.a(new_n160_), .b(new_n45_), .c(x29), .d(new_n62_), .O(new_n167_));
  nand2  g123(.a(new_n161_), .b(x30), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g125(.a(x19), .b(new_n98_), .c(x13), .O(new_n170_));
  nand3  g126(.a(new_n101_), .b(x18), .c(x14), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n170_), .c(new_n95_), .O(new_n172_));
  nand4  g128(.a(x19), .b(x18), .c(new_n95_), .d(x12), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n172_), .c(x16), .O(new_n175_));
  nand3  g131(.a(x19), .b(x18), .c(x17), .O(new_n176_));
  inv1   g132(.a(new_n176_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n153_), .c(x11), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x15), .O(new_n180_));
  nand4  g136(.a(new_n177_), .b(x16), .c(new_n143_), .d(x10), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n169_), .c(new_n166_), .d(x31), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n165_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n90_), .c(x00), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(z8));
  nor2   g142(.a(new_n156_), .b(new_n155_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n154_), .c(new_n151_), .d(new_n149_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n146_), .c(new_n46_), .O(new_n189_));
  aoi21  g145(.a(new_n161_), .b(new_n138_), .c(x30), .O(new_n190_));
  nor2   g146(.a(new_n138_), .b(new_n116_), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n160_), .c(new_n45_), .O(new_n192_));
  aoi21  g148(.a(new_n190_), .b(new_n62_), .c(new_n192_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(x33), .O(new_n195_));
  aoi21  g151(.a(new_n178_), .b(new_n175_), .c(new_n143_), .O(new_n196_));
  inv1   g152(.a(new_n181_), .O(new_n197_));
  nand4  g153(.a(new_n161_), .b(new_n138_), .c(new_n45_), .d(new_n62_), .O(new_n198_));
  nand4  g154(.a(new_n160_), .b(x31), .c(x30), .d(x29), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g156(.a(new_n197_), .b(new_n196_), .c(new_n200_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(x33), .c(new_n195_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n90_), .c(x00), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(z9));
endmodule


