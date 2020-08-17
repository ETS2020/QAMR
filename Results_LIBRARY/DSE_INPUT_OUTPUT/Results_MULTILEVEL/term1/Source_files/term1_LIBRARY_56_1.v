// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:38 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x21), .O(new_n46_));
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
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  inv1   g046(.a(x16), .O(new_n91_));
  inv1   g047(.a(x21), .O(new_n92_));
  nand3  g048(.a(new_n45_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n90_), .c(new_n61_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n60_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  inv1   g053(.a(new_n84_), .O(new_n98_));
  nor2   g054(.a(x21), .b(x16), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n88_), .c(new_n98_), .O(new_n101_));
  and2   g057(.a(new_n101_), .b(new_n62_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n97_), .c(new_n81_), .d(x25), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n60_), .c(new_n47_), .O(z4));
  inv1   g060(.a(x29), .O(new_n105_));
  inv1   g061(.a(x28), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n82_), .O(new_n107_));
  nand3  g063(.a(new_n105_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n101_), .c(new_n62_), .d(new_n81_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x25), .c(x01), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n47_), .O(z5));
  inv1   g069(.a(new_n89_), .O(new_n114_));
  inv1   g070(.a(new_n99_), .O(new_n115_));
  nand3  g071(.a(new_n45_), .b(x28), .c(x27), .O(new_n116_));
  oai21  g072(.a(new_n107_), .b(new_n45_), .c(new_n116_), .O(new_n117_));
  nor2   g073(.a(new_n45_), .b(x29), .O(new_n118_));
  aoi21  g074(.a(new_n117_), .b(x29), .c(new_n118_), .O(new_n119_));
  nand3  g075(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  oai22  g076(.a(new_n120_), .b(new_n115_), .c(new_n119_), .d(new_n114_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n60_), .c(new_n47_), .O(z6));
  nand4  g079(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand2  g081(.a(new_n120_), .b(x31), .O(new_n126_));
  inv1   g082(.a(new_n86_), .O(new_n127_));
  inv1   g083(.a(new_n87_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(new_n85_), .O(new_n129_));
  inv1   g085(.a(x31), .O(new_n130_));
  nand4  g086(.a(new_n107_), .b(new_n130_), .c(x30), .d(x29), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n129_), .c(new_n126_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x21), .O(new_n133_));
  oai21  g089(.a(new_n129_), .b(new_n91_), .c(new_n130_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n45_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(new_n125_), .O(z7));
  inv1   g092(.a(x15), .O(new_n137_));
  inv1   g093(.a(x19), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x14), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(x18), .c(x17), .d(x16), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g097(.a(x16), .b(x15), .O(new_n142_));
  nand2  g098(.a(x18), .b(x17), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(new_n138_), .O(new_n144_));
  nand2  g100(.a(x16), .b(x10), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(new_n137_), .O(new_n146_));
  inv1   g102(.a(x11), .O(new_n147_));
  oai21  g103(.a(new_n143_), .b(new_n147_), .c(new_n91_), .O(new_n148_));
  aoi21  g104(.a(x18), .b(x12), .c(x17), .O(new_n149_));
  nor2   g105(.a(x18), .b(x13), .O(new_n150_));
  nor3   g106(.a(new_n150_), .b(new_n149_), .c(new_n130_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n141_), .c(new_n47_), .O(new_n153_));
  nand2  g109(.a(new_n106_), .b(new_n82_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x30), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n105_), .O(new_n156_));
  nand2  g112(.a(new_n154_), .b(x29), .O(new_n157_));
  aoi22  g113(.a(new_n157_), .b(new_n45_), .c(new_n156_), .d(x21), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x32), .O(new_n160_));
  inv1   g116(.a(x32), .O(new_n161_));
  nand3  g117(.a(new_n157_), .b(x30), .c(x21), .O(new_n162_));
  nand3  g118(.a(new_n154_), .b(new_n45_), .c(x29), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g120(.a(x17), .O(new_n165_));
  inv1   g121(.a(x18), .O(new_n166_));
  nand3  g122(.a(x19), .b(new_n166_), .c(x13), .O(new_n167_));
  nand3  g123(.a(new_n138_), .b(x18), .c(x14), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand4  g125(.a(x19), .b(x18), .c(new_n165_), .d(x12), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand3  g128(.a(x19), .b(x18), .c(x17), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n91_), .c(x11), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x15), .O(new_n177_));
  nand4  g133(.a(new_n174_), .b(x16), .c(new_n137_), .d(x10), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n164_), .c(new_n161_), .d(x31), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n160_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n81_), .c(x00), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(z8));
  nor2   g139(.a(new_n150_), .b(new_n149_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n141_), .c(new_n47_), .O(new_n186_));
  nand2  g142(.a(new_n157_), .b(new_n130_), .O(new_n187_));
  nor2   g143(.a(new_n130_), .b(new_n105_), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n154_), .c(new_n45_), .O(new_n189_));
  aoi22  g145(.a(new_n189_), .b(x21), .c(new_n187_), .d(new_n45_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(x33), .O(new_n192_));
  inv1   g148(.a(x33), .O(new_n193_));
  nand4  g149(.a(new_n154_), .b(x31), .c(x30), .d(x29), .O(new_n194_));
  oai22  g150(.a(new_n194_), .b(new_n92_), .c(new_n187_), .d(x30), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n179_), .c(new_n193_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n81_), .c(x00), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(z9));
endmodule


