// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x27), .O(new_n45_));
  inv1   g001(.a(x29), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n53_), .c(new_n48_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n51_), .b(new_n54_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n48_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n84_), .c(new_n61_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n45_), .c(new_n81_), .d(x25), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n60_), .c(new_n48_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n81_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n60_), .c(new_n48_), .O(z4));
  inv1   g050(.a(x25), .O(new_n95_));
  nand3  g051(.a(new_n46_), .b(x28), .c(x27), .O(new_n96_));
  oai21  g052(.a(new_n46_), .b(x27), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n89_), .c(new_n81_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n95_), .c(new_n60_), .O(z5));
  nand4  g055(.a(new_n89_), .b(x30), .c(new_n81_), .d(x25), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n60_), .c(new_n48_), .O(z6));
  inv1   g057(.a(new_n85_), .O(new_n102_));
  inv1   g058(.a(new_n86_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n102_), .c(new_n84_), .O(new_n104_));
  nand3  g060(.a(new_n62_), .b(x25), .c(x01), .O(new_n105_));
  nor4   g061(.a(new_n105_), .b(new_n47_), .c(x31), .d(x26), .O(new_n106_));
  oai21  g062(.a(new_n104_), .b(new_n87_), .c(new_n106_), .O(z7));
  nand2  g063(.a(x16), .b(x10), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(x15), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  nand2  g069(.a(x19), .b(x18), .O(new_n114_));
  nand2  g070(.a(x17), .b(x11), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  inv1   g072(.a(x12), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  oai21  g074(.a(new_n114_), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  inv1   g075(.a(x13), .O(new_n120_));
  inv1   g076(.a(x18), .O(new_n121_));
  inv1   g077(.a(x19), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(new_n121_), .O(new_n123_));
  nor2   g079(.a(x19), .b(x14), .O(new_n124_));
  nand2  g080(.a(x16), .b(x15), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n110_), .c(x31), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n123_), .c(new_n119_), .d(new_n116_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n112_), .c(new_n48_), .O(new_n129_));
  inv1   g085(.a(x30), .O(new_n130_));
  nand3  g086(.a(x30), .b(x29), .c(x28), .O(new_n131_));
  oai21  g087(.a(x30), .b(x28), .c(new_n131_), .O(new_n132_));
  aoi22  g088(.a(new_n132_), .b(new_n45_), .c(new_n130_), .d(new_n46_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x32), .O(new_n135_));
  inv1   g091(.a(x32), .O(new_n136_));
  nand3  g092(.a(new_n130_), .b(x29), .c(x28), .O(new_n137_));
  oai21  g093(.a(new_n130_), .b(x28), .c(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n45_), .O(new_n139_));
  oai21  g095(.a(new_n130_), .b(x29), .c(new_n139_), .O(new_n140_));
  nand3  g096(.a(x19), .b(new_n121_), .c(x13), .O(new_n141_));
  nand3  g097(.a(new_n122_), .b(x18), .c(x14), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n141_), .c(new_n118_), .O(new_n143_));
  nand4  g099(.a(x19), .b(x18), .c(new_n118_), .d(x12), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(x16), .O(new_n146_));
  nand3  g102(.a(new_n111_), .b(new_n113_), .c(x11), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x15), .O(new_n149_));
  inv1   g105(.a(x15), .O(new_n150_));
  nand4  g106(.a(new_n111_), .b(x16), .c(new_n150_), .d(x10), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n140_), .c(new_n136_), .d(x31), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n135_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n81_), .c(x00), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(z8));
  inv1   g112(.a(x00), .O(new_n157_));
  nand2  g113(.a(x29), .b(x28), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  inv1   g115(.a(x31), .O(new_n160_));
  inv1   g116(.a(x33), .O(new_n161_));
  nand4  g117(.a(new_n152_), .b(new_n161_), .c(new_n160_), .d(new_n130_), .O(new_n162_));
  nand2  g118(.a(x33), .b(x31), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n162_), .c(new_n159_), .O(new_n164_));
  nand3  g120(.a(x28), .b(new_n121_), .c(x13), .O(new_n165_));
  nand4  g121(.a(new_n161_), .b(x31), .c(x30), .d(x29), .O(new_n166_));
  oai22  g122(.a(new_n166_), .b(new_n165_), .c(new_n161_), .d(new_n121_), .O(new_n167_));
  nand3  g123(.a(x28), .b(new_n122_), .c(x14), .O(new_n168_));
  oai22  g124(.a(new_n168_), .b(new_n166_), .c(new_n161_), .d(x14), .O(new_n169_));
  aoi22  g125(.a(new_n169_), .b(x18), .c(new_n167_), .d(x19), .O(new_n170_));
  nand3  g126(.a(new_n161_), .b(x31), .c(x30), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n159_), .c(new_n145_), .O(new_n173_));
  oai21  g129(.a(new_n170_), .b(new_n118_), .c(new_n173_), .O(new_n174_));
  nor3   g130(.a(new_n171_), .b(new_n158_), .c(new_n147_), .O(new_n175_));
  aoi21  g131(.a(new_n174_), .b(x16), .c(new_n175_), .O(new_n176_));
  nand2  g132(.a(x33), .b(new_n130_), .O(new_n177_));
  nor2   g133(.a(new_n118_), .b(new_n113_), .O(new_n178_));
  nor2   g134(.a(new_n171_), .b(new_n114_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n178_), .c(new_n150_), .d(x10), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n177_), .c(new_n46_), .O(new_n181_));
  nand2  g137(.a(x18), .b(x17), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n125_), .c(new_n122_), .O(new_n183_));
  oai21  g139(.a(new_n182_), .b(new_n108_), .c(new_n150_), .O(new_n184_));
  inv1   g140(.a(x11), .O(new_n185_));
  oai21  g141(.a(new_n182_), .b(new_n185_), .c(new_n113_), .O(new_n186_));
  oai21  g142(.a(new_n121_), .b(new_n117_), .c(new_n118_), .O(new_n187_));
  nand2  g143(.a(new_n121_), .b(new_n120_), .O(new_n188_));
  nand2  g144(.a(new_n160_), .b(x30), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n186_), .c(new_n184_), .d(new_n183_), .O(new_n192_));
  aoi22  g148(.a(new_n192_), .b(x33), .c(new_n181_), .d(x28), .O(new_n193_));
  oai21  g149(.a(new_n176_), .b(new_n150_), .c(new_n193_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n164_), .c(new_n81_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n157_), .c(new_n48_), .O(z9));
endmodule


