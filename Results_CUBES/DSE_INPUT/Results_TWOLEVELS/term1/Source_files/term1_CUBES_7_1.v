// Benchmark "FAU" written by ABC on Mon Jul  6 20:08:39 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
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
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  oai22  g033(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g035(.a(x27), .b(x26), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n57_), .c(x25), .d(x01), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n79_), .O(z3));
  xor2a  g038(.a(x28), .b(x27), .O(new_n83_));
  or2    g039(.a(new_n78_), .b(new_n76_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g041(.a(new_n77_), .b(x27), .O(new_n86_));
  inv1   g042(.a(x26), .O(new_n87_));
  nand4  g043(.a(new_n57_), .b(new_n87_), .c(x25), .d(x01), .O(new_n88_));
  aoi21  g044(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(z4));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(x28), .b(x27), .O(new_n91_));
  xor2a  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nand2  g049(.a(new_n77_), .b(x29), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n93_), .c(new_n88_), .O(z5));
  oai21  g051(.a(new_n91_), .b(new_n90_), .c(x30), .O(new_n96_));
  inv1   g052(.a(x30), .O(new_n97_));
  inv1   g053(.a(new_n91_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n97_), .c(x29), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n84_), .O(new_n101_));
  nand2  g057(.a(new_n77_), .b(x30), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n101_), .c(new_n88_), .O(z6));
  inv1   g059(.a(new_n79_), .O(new_n104_));
  inv1   g060(.a(x31), .O(new_n105_));
  nor2   g061(.a(new_n97_), .b(new_n90_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n98_), .c(new_n105_), .O(new_n107_));
  nand2  g063(.a(new_n106_), .b(new_n98_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(x31), .c(new_n88_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n107_), .c(new_n104_), .O(z7));
  inv1   g066(.a(x15), .O(new_n111_));
  inv1   g067(.a(x17), .O(new_n112_));
  nand3  g068(.a(x18), .b(new_n112_), .c(x12), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x17), .c(x13), .O(new_n115_));
  inv1   g071(.a(x28), .O(new_n116_));
  nand2  g072(.a(x27), .b(x19), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n97_), .c(x29), .O(new_n119_));
  oai21  g075(.a(x28), .b(x27), .c(x29), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(x19), .O(new_n121_));
  aoi22  g077(.a(new_n121_), .b(new_n119_), .c(new_n115_), .d(new_n113_), .O(new_n122_));
  nand2  g078(.a(x29), .b(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x30), .O(new_n124_));
  nand3  g080(.a(new_n97_), .b(x29), .c(x27), .O(new_n125_));
  inv1   g081(.a(x19), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x18), .c(x17), .d(x14), .O(new_n127_));
  aoi21  g083(.a(new_n125_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n122_), .c(x16), .O(new_n129_));
  nand2  g085(.a(new_n121_), .b(new_n119_), .O(new_n130_));
  nor2   g086(.a(new_n114_), .b(new_n112_), .O(new_n131_));
  inv1   g087(.a(x11), .O(new_n132_));
  nor2   g088(.a(x16), .b(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n129_), .c(new_n111_), .O(new_n135_));
  nand3  g091(.a(x16), .b(new_n111_), .c(x10), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n131_), .c(new_n130_), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nor2   g095(.a(x32), .b(new_n105_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  nor2   g097(.a(new_n126_), .b(new_n114_), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n111_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(x17), .O(new_n145_));
  nand3  g101(.a(new_n142_), .b(x17), .c(x11), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g103(.a(new_n142_), .b(x12), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n112_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  nand2  g106(.a(new_n142_), .b(x17), .O(new_n151_));
  nand2  g107(.a(x16), .b(x10), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n151_), .c(new_n111_), .O(new_n153_));
  nand2  g109(.a(new_n106_), .b(x27), .O(new_n154_));
  oai21  g110(.a(x30), .b(x27), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n116_), .O(new_n156_));
  nor2   g112(.a(x30), .b(x29), .O(new_n157_));
  nor2   g113(.a(x19), .b(x14), .O(new_n158_));
  nor3   g114(.a(new_n158_), .b(new_n157_), .c(new_n105_), .O(new_n159_));
  aoi21  g115(.a(x19), .b(x13), .c(x18), .O(new_n160_));
  aoi21  g116(.a(new_n106_), .b(x28), .c(new_n160_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n159_), .c(new_n156_), .d(new_n153_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n150_), .c(x32), .O(new_n163_));
  nand2  g119(.a(new_n87_), .b(x00), .O(new_n164_));
  aoi21  g120(.a(new_n163_), .b(new_n141_), .c(new_n164_), .O(z8));
  inv1   g121(.a(x33), .O(new_n166_));
  nand3  g122(.a(x31), .b(x30), .c(x29), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n118_), .O(new_n169_));
  nand4  g125(.a(new_n120_), .b(new_n105_), .c(new_n97_), .d(x19), .O(new_n170_));
  aoi22  g126(.a(new_n170_), .b(new_n169_), .c(new_n115_), .d(new_n113_), .O(new_n171_));
  nand3  g127(.a(new_n123_), .b(new_n105_), .c(new_n97_), .O(new_n172_));
  nand4  g128(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n172_), .c(new_n127_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  nand2  g131(.a(new_n170_), .b(new_n169_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n133_), .c(new_n131_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n175_), .c(new_n111_), .O(new_n178_));
  nand3  g134(.a(new_n176_), .b(new_n137_), .c(new_n131_), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n178_), .c(new_n166_), .O(new_n181_));
  oai21  g137(.a(x28), .b(x27), .c(new_n106_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x31), .O(new_n183_));
  nor2   g139(.a(new_n126_), .b(new_n112_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n144_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n114_), .O(new_n186_));
  inv1   g142(.a(new_n184_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n152_), .c(new_n111_), .O(new_n188_));
  oai21  g144(.a(new_n187_), .b(new_n132_), .c(new_n143_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n183_), .O(new_n190_));
  nand2  g146(.a(new_n120_), .b(new_n97_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n105_), .O(new_n192_));
  nand2  g148(.a(new_n114_), .b(x13), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n184_), .c(new_n144_), .O(new_n194_));
  aoi21  g150(.a(x19), .b(x12), .c(x17), .O(new_n195_));
  nor2   g151(.a(new_n195_), .b(new_n158_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n194_), .c(new_n192_), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n190_), .c(x33), .O(new_n198_));
  aoi21  g154(.a(new_n198_), .b(new_n181_), .c(new_n164_), .O(z9));
endmodule


