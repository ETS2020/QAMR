// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:53 2020

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
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x04), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
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
  inv1   g013(.a(new_n47_), .O(new_n58_));
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
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n58_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nand2  g038(.a(x30), .b(x04), .O(new_n83_));
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor4   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n83_), .c(new_n82_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n81_), .c(x25), .d(x01), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n89_), .c(new_n58_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n81_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z4));
  inv1   g054(.a(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(x27), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nand3  g059(.a(new_n83_), .b(x29), .c(new_n103_), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n102_), .c(new_n88_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n60_), .O(z5));
  aoi21  g063(.a(x29), .b(new_n103_), .c(new_n82_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(x04), .c(x29), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  nand4  g066(.a(new_n46_), .b(x29), .c(x28), .d(x27), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n110_), .c(new_n88_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n60_), .c(new_n58_), .O(z6));
  nor4   g070(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n115_));
  nand4  g071(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(new_n58_), .O(new_n117_));
  nand2  g073(.a(x28), .b(x27), .O(new_n118_));
  nand3  g074(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x31), .O(new_n120_));
  nor2   g076(.a(x31), .b(new_n46_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x29), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n118_), .c(new_n120_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(x30), .O(new_n125_));
  aoi21  g081(.a(new_n123_), .b(new_n45_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n117_), .O(z7));
  inv1   g083(.a(x32), .O(new_n128_));
  nor2   g084(.a(x28), .b(x27), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n46_), .c(x29), .O(new_n131_));
  nor2   g087(.a(new_n129_), .b(new_n99_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n46_), .c(new_n131_), .O(new_n133_));
  inv1   g089(.a(x17), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n135_), .c(x13), .O(new_n136_));
  inv1   g092(.a(x19), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x18), .c(x14), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  nand4  g095(.a(x19), .b(x18), .c(new_n134_), .d(x12), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  nand3  g099(.a(x19), .b(x18), .c(x17), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n143_), .c(x11), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x15), .O(new_n148_));
  inv1   g104(.a(x15), .O(new_n149_));
  nand4  g105(.a(new_n145_), .b(x16), .c(new_n149_), .d(x10), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n133_), .c(new_n128_), .d(x31), .O(new_n152_));
  oai21  g108(.a(new_n103_), .b(x04), .c(new_n82_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x30), .c(x29), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  inv1   g111(.a(new_n132_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n46_), .O(new_n157_));
  nand2  g113(.a(x16), .b(x10), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n144_), .c(new_n149_), .O(new_n159_));
  nor2   g115(.a(new_n137_), .b(new_n135_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(x17), .c(x11), .O(new_n161_));
  and2   g117(.a(new_n161_), .b(new_n143_), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n160_), .b(x12), .O(new_n164_));
  nand2  g120(.a(x19), .b(x13), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n135_), .O(new_n166_));
  inv1   g122(.a(x14), .O(new_n167_));
  nand2  g123(.a(new_n137_), .b(new_n167_), .O(new_n168_));
  nor3   g124(.a(new_n144_), .b(new_n143_), .c(new_n149_), .O(new_n169_));
  nor2   g125(.a(new_n169_), .b(new_n124_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  aoi21  g127(.a(new_n164_), .b(new_n134_), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n163_), .c(new_n159_), .d(new_n157_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n155_), .c(x32), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n152_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n81_), .c(x00), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n58_), .O(z8));
  aoi21  g133(.a(new_n150_), .b(new_n148_), .c(x33), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(x31), .c(x30), .d(new_n45_), .O(new_n179_));
  nand2  g135(.a(x33), .b(new_n124_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n130_), .c(x29), .O(new_n182_));
  inv1   g138(.a(x33), .O(new_n183_));
  nand4  g139(.a(new_n151_), .b(new_n183_), .c(new_n124_), .d(new_n46_), .O(new_n184_));
  nand2  g140(.a(x33), .b(x31), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g142(.a(new_n164_), .b(new_n134_), .O(new_n187_));
  aoi21  g143(.a(new_n137_), .b(new_n167_), .c(new_n169_), .O(new_n188_));
  nor2   g144(.a(new_n125_), .b(new_n121_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n188_), .c(new_n166_), .d(new_n187_), .O(new_n190_));
  nor2   g146(.a(new_n190_), .b(new_n162_), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n159_), .c(new_n183_), .O(new_n192_));
  aoi21  g148(.a(new_n186_), .b(new_n156_), .c(new_n192_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n182_), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n81_), .c(x00), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n58_), .O(z9));
endmodule


