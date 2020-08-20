// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:37 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x28), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(z1));
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
  nand2  g035(.a(new_n79_), .b(new_n49_), .O(z2));
  inv1   g036(.a(x25), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  inv1   g048(.a(x24), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n62_), .c(new_n82_), .d(new_n45_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n81_), .c(new_n60_), .O(z3));
  nand3  g053(.a(new_n46_), .b(x27), .c(new_n45_), .O(new_n98_));
  oai21  g054(.a(new_n46_), .b(x27), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n95_), .c(new_n62_), .d(x25), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n60_), .c(new_n49_), .O(z4));
  inv1   g057(.a(x29), .O(new_n102_));
  nor2   g058(.a(new_n46_), .b(new_n82_), .O(new_n103_));
  nand3  g059(.a(new_n102_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n95_), .c(new_n62_), .d(new_n45_), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n81_), .c(new_n60_), .O(z5));
  inv1   g063(.a(x30), .O(new_n108_));
  nand2  g064(.a(x29), .b(x28), .O(new_n109_));
  aoi22  g065(.a(new_n109_), .b(new_n45_), .c(x28), .d(new_n82_), .O(new_n110_));
  nand3  g066(.a(new_n103_), .b(new_n108_), .c(x29), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n95_), .c(new_n62_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n60_), .c(new_n49_), .O(z6));
  oai21  g070(.a(x31), .b(x26), .c(new_n46_), .O(new_n115_));
  nand2  g071(.a(x30), .b(x29), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n82_), .c(x31), .O(new_n117_));
  nand4  g073(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n118_));
  nor2   g074(.a(new_n61_), .b(new_n60_), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(x29), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n103_), .c(new_n81_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n45_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n115_), .O(z7));
  nor2   g082(.a(x28), .b(x27), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  inv1   g084(.a(x32), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n89_), .c(x13), .O(new_n130_));
  nand3  g086(.a(new_n92_), .b(x18), .c(x14), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n130_), .c(new_n86_), .O(new_n132_));
  nand4  g088(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  nand3  g092(.a(x19), .b(x18), .c(x17), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(x11), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x15), .O(new_n141_));
  inv1   g097(.a(x15), .O(new_n142_));
  nand4  g098(.a(new_n138_), .b(x16), .c(new_n142_), .d(x10), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n129_), .c(x31), .d(new_n108_), .O(new_n145_));
  nand2  g101(.a(x32), .b(x30), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n128_), .c(x29), .O(new_n148_));
  nand2  g104(.a(new_n128_), .b(x29), .O(new_n149_));
  nand4  g105(.a(new_n144_), .b(new_n129_), .c(x31), .d(x30), .O(new_n150_));
  nand2  g106(.a(x32), .b(new_n108_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g109(.a(x16), .b(x10), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n138_), .c(x15), .O(new_n156_));
  nor2   g112(.a(new_n92_), .b(new_n89_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(x17), .c(x11), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n136_), .O(new_n159_));
  nand2  g115(.a(new_n157_), .b(x12), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n86_), .O(new_n161_));
  inv1   g117(.a(x13), .O(new_n162_));
  oai21  g118(.a(new_n92_), .b(new_n162_), .c(new_n89_), .O(new_n163_));
  nor2   g119(.a(x19), .b(x14), .O(new_n164_));
  nand2  g120(.a(x16), .b(x15), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n137_), .c(x31), .O(new_n166_));
  nor2   g122(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n156_), .c(x32), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n153_), .c(new_n148_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n45_), .c(x00), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(z8));
  inv1   g128(.a(x00), .O(new_n173_));
  nand4  g129(.a(new_n128_), .b(x31), .c(x30), .d(x29), .O(new_n174_));
  nand3  g130(.a(new_n149_), .b(new_n120_), .c(new_n108_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n144_), .O(new_n177_));
  aoi21  g133(.a(new_n92_), .b(x14), .c(new_n89_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(x17), .c(x16), .d(x15), .O(new_n179_));
  oai21  g135(.a(new_n102_), .b(new_n82_), .c(new_n108_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n120_), .O(new_n181_));
  oai21  g137(.a(new_n127_), .b(new_n116_), .c(x31), .O(new_n182_));
  nand2  g138(.a(x18), .b(x17), .O(new_n183_));
  or2    g139(.a(new_n183_), .b(new_n165_), .O(new_n184_));
  oai21  g140(.a(new_n183_), .b(new_n154_), .c(new_n142_), .O(new_n185_));
  inv1   g141(.a(x11), .O(new_n186_));
  oai21  g142(.a(new_n183_), .b(new_n186_), .c(new_n136_), .O(new_n187_));
  nand2  g143(.a(x18), .b(x12), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n86_), .O(new_n189_));
  nand2  g145(.a(new_n89_), .b(new_n162_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n189_), .c(new_n187_), .d(new_n185_), .O(new_n191_));
  aoi21  g147(.a(new_n184_), .b(new_n92_), .c(new_n191_), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n182_), .c(new_n181_), .d(new_n179_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(x33), .O(new_n194_));
  oai21  g150(.a(new_n177_), .b(x33), .c(new_n194_), .O(new_n195_));
  nand4  g151(.a(x33), .b(new_n120_), .c(x29), .d(x28), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  aoi21  g153(.a(new_n195_), .b(new_n45_), .c(new_n197_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n173_), .c(new_n49_), .O(z9));
endmodule


