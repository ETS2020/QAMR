// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:49 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x29), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n50_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n47_), .c(new_n58_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n60_), .c(new_n47_), .O(z3));
  inv1   g046(.a(x25), .O(new_n91_));
  inv1   g047(.a(new_n87_), .O(new_n92_));
  inv1   g048(.a(x28), .O(new_n93_));
  nand3  g049(.a(new_n47_), .b(new_n93_), .c(x27), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(x30), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x28), .c(new_n82_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n92_), .c(new_n62_), .d(new_n81_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n91_), .c(new_n60_), .O(z4));
  xnor2a g056(.a(x29), .b(x28), .O(new_n101_));
  nand2  g057(.a(x29), .b(new_n82_), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n82_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n92_), .c(new_n62_), .d(new_n81_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x25), .c(x01), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n47_), .O(z5));
  xor2a  g063(.a(x30), .b(x27), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x29), .c(x28), .O(new_n109_));
  nand2  g065(.a(x30), .b(new_n93_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n92_), .c(new_n62_), .d(new_n81_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x25), .c(x01), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n47_), .O(z6));
  nor4   g071(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n116_));
  nand4  g072(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n116_), .c(new_n47_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nor2   g075(.a(new_n93_), .b(new_n82_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n119_), .c(x30), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nor2   g078(.a(new_n119_), .b(x30), .O(new_n123_));
  aoi21  g079(.a(new_n122_), .b(x29), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n118_), .O(z7));
  nand2  g081(.a(new_n93_), .b(new_n82_), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  inv1   g083(.a(x32), .O(new_n128_));
  inv1   g084(.a(x17), .O(new_n129_));
  inv1   g085(.a(x18), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n130_), .c(x13), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x18), .c(x14), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n129_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand3  g094(.a(x19), .b(x18), .c(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(x11), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x15), .O(new_n143_));
  inv1   g099(.a(x15), .O(new_n144_));
  nand4  g100(.a(new_n140_), .b(x16), .c(new_n144_), .d(x10), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n128_), .c(x31), .d(new_n45_), .O(new_n147_));
  nand2  g103(.a(x32), .b(x30), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n147_), .c(new_n127_), .O(new_n149_));
  nand3  g105(.a(new_n82_), .b(new_n132_), .c(x14), .O(new_n150_));
  nand4  g106(.a(new_n128_), .b(x31), .c(x30), .d(new_n93_), .O(new_n151_));
  oai22  g107(.a(new_n151_), .b(new_n150_), .c(new_n128_), .d(new_n132_), .O(new_n152_));
  nand4  g108(.a(new_n82_), .b(x19), .c(new_n130_), .d(x13), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  aoi21  g110(.a(new_n152_), .b(x18), .c(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n128_), .b(x31), .c(x30), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n127_), .O(new_n158_));
  oai22  g114(.a(new_n158_), .b(new_n135_), .c(new_n155_), .d(new_n129_), .O(new_n159_));
  nor2   g115(.a(new_n158_), .b(new_n141_), .O(new_n160_));
  aoi21  g116(.a(new_n159_), .b(x16), .c(new_n160_), .O(new_n161_));
  nand2  g117(.a(x16), .b(x10), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n139_), .c(new_n144_), .O(new_n163_));
  nand2  g119(.a(x19), .b(x18), .O(new_n164_));
  nand2  g120(.a(x17), .b(x11), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n164_), .c(new_n138_), .O(new_n166_));
  inv1   g122(.a(x12), .O(new_n167_));
  oai21  g123(.a(new_n164_), .b(new_n167_), .c(new_n129_), .O(new_n168_));
  aoi21  g124(.a(x19), .b(x13), .c(x18), .O(new_n169_));
  oai21  g125(.a(x19), .b(x14), .c(x31), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n168_), .c(new_n166_), .d(new_n163_), .O(new_n172_));
  nand2  g128(.a(new_n144_), .b(x10), .O(new_n173_));
  nand2  g129(.a(x18), .b(x17), .O(new_n174_));
  nor3   g130(.a(new_n174_), .b(new_n173_), .c(new_n138_), .O(new_n175_));
  nor3   g131(.a(new_n156_), .b(new_n126_), .c(new_n132_), .O(new_n176_));
  aoi22  g132(.a(new_n176_), .b(new_n175_), .c(new_n172_), .d(x32), .O(new_n177_));
  oai21  g133(.a(new_n161_), .b(new_n144_), .c(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n149_), .c(x29), .O(new_n179_));
  nand2  g135(.a(new_n126_), .b(x29), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(x32), .c(new_n45_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n81_), .c(x00), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(z8));
  nand2  g140(.a(new_n132_), .b(x14), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(x18), .c(x17), .d(x16), .O(new_n186_));
  nor2   g142(.a(new_n186_), .b(new_n144_), .O(new_n187_));
  nand2  g143(.a(x16), .b(x15), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n174_), .c(new_n132_), .O(new_n189_));
  oai21  g145(.a(new_n174_), .b(new_n162_), .c(new_n144_), .O(new_n190_));
  inv1   g146(.a(x11), .O(new_n191_));
  oai21  g147(.a(new_n174_), .b(new_n191_), .c(new_n138_), .O(new_n192_));
  aoi21  g148(.a(x18), .b(x12), .c(x17), .O(new_n193_));
  nor2   g149(.a(x18), .b(x13), .O(new_n194_));
  nor2   g150(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n192_), .c(new_n190_), .d(new_n189_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n187_), .c(new_n47_), .O(new_n197_));
  oai22  g153(.a(new_n127_), .b(x31), .c(new_n110_), .d(x27), .O(new_n198_));
  aoi21  g154(.a(new_n198_), .b(x29), .c(new_n123_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x33), .O(new_n201_));
  nand4  g157(.a(new_n126_), .b(x31), .c(x30), .d(x29), .O(new_n202_));
  nand3  g158(.a(new_n180_), .b(new_n119_), .c(new_n45_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n146_), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(x33), .c(new_n201_), .O(new_n206_));
  nand3  g162(.a(new_n206_), .b(new_n81_), .c(x00), .O(new_n207_));
  inv1   g163(.a(new_n207_), .O(z9));
endmodule


