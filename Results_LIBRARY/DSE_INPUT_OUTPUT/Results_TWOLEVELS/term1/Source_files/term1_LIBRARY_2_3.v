// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:46 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x30), .O(new_n45_));
  inv1   g001(.a(x33), .O(new_n46_));
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
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n60_), .c(new_n49_), .O(z3));
  inv1   g046(.a(x25), .O(new_n91_));
  inv1   g047(.a(new_n87_), .O(new_n92_));
  inv1   g048(.a(x28), .O(new_n93_));
  nand2  g049(.a(x33), .b(x30), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(x27), .O(new_n95_));
  nand3  g051(.a(new_n49_), .b(x28), .c(new_n82_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n92_), .c(new_n62_), .d(new_n81_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n91_), .c(new_n60_), .O(z4));
  oai21  g055(.a(new_n93_), .b(new_n82_), .c(x29), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x28), .c(x27), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n92_), .c(new_n62_), .d(new_n81_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x25), .c(x01), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n49_), .O(z5));
  nand3  g063(.a(new_n45_), .b(x29), .c(x28), .O(new_n108_));
  nand3  g064(.a(new_n46_), .b(x30), .c(new_n93_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g066(.a(x29), .b(x27), .c(new_n45_), .O(new_n111_));
  aoi21  g067(.a(new_n110_), .b(x27), .c(new_n111_), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n60_), .c(new_n49_), .O(z6));
  nor4   g071(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n116_));
  nand4  g072(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n116_), .c(new_n49_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand3  g075(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(x30), .c(new_n119_), .O(new_n122_));
  nor4   g078(.a(new_n120_), .b(x33), .c(x31), .d(new_n45_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n118_), .O(z7));
  inv1   g081(.a(x32), .O(new_n126_));
  nor2   g082(.a(x28), .b(x27), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n45_), .c(x29), .O(new_n129_));
  nor2   g085(.a(new_n127_), .b(new_n101_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n45_), .c(new_n129_), .O(new_n131_));
  inv1   g087(.a(x17), .O(new_n132_));
  inv1   g088(.a(x18), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n133_), .c(x13), .O(new_n134_));
  inv1   g090(.a(x19), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x18), .c(x14), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(new_n132_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n132_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  inv1   g096(.a(x16), .O(new_n141_));
  nand2  g097(.a(x19), .b(x18), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x17), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n141_), .c(x11), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x15), .O(new_n148_));
  inv1   g104(.a(x15), .O(new_n149_));
  nand4  g105(.a(new_n145_), .b(x16), .c(new_n149_), .d(x10), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n131_), .c(new_n126_), .d(x31), .O(new_n152_));
  oai21  g108(.a(x33), .b(new_n93_), .c(new_n82_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x30), .c(x29), .O(new_n154_));
  oai21  g110(.a(new_n127_), .b(new_n101_), .c(new_n45_), .O(new_n155_));
  nand2  g111(.a(x16), .b(x10), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n144_), .c(new_n149_), .O(new_n157_));
  nand3  g113(.a(new_n143_), .b(x17), .c(x11), .O(new_n158_));
  inv1   g114(.a(x12), .O(new_n159_));
  oai21  g115(.a(new_n142_), .b(new_n159_), .c(new_n132_), .O(new_n160_));
  inv1   g116(.a(x13), .O(new_n161_));
  oai21  g117(.a(new_n135_), .b(new_n161_), .c(new_n133_), .O(new_n162_));
  inv1   g118(.a(x14), .O(new_n163_));
  nand2  g119(.a(new_n135_), .b(new_n163_), .O(new_n164_));
  nor2   g120(.a(new_n141_), .b(new_n149_), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n145_), .c(new_n119_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n167_));
  aoi21  g123(.a(new_n158_), .b(new_n141_), .c(new_n167_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n157_), .c(new_n155_), .d(new_n154_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x32), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n152_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n81_), .c(x00), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n49_), .O(z8));
  nand4  g129(.a(new_n151_), .b(new_n46_), .c(x31), .d(x30), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n46_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n128_), .c(x29), .O(new_n176_));
  aoi21  g132(.a(new_n150_), .b(new_n148_), .c(new_n130_), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(new_n46_), .c(new_n119_), .d(new_n45_), .O(new_n178_));
  aoi21  g134(.a(new_n135_), .b(x14), .c(new_n133_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(x17), .c(x16), .d(x15), .O(new_n180_));
  inv1   g136(.a(new_n165_), .O(new_n181_));
  nand2  g137(.a(x18), .b(x17), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n181_), .c(new_n135_), .O(new_n183_));
  oai21  g139(.a(new_n182_), .b(new_n156_), .c(new_n149_), .O(new_n184_));
  inv1   g140(.a(x11), .O(new_n185_));
  oai21  g141(.a(new_n182_), .b(new_n185_), .c(new_n141_), .O(new_n186_));
  oai21  g142(.a(new_n133_), .b(new_n159_), .c(new_n132_), .O(new_n187_));
  aoi21  g143(.a(new_n133_), .b(new_n161_), .c(x31), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n184_), .c(new_n183_), .d(new_n180_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(x33), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n178_), .c(new_n176_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n81_), .c(x00), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n49_), .O(z9));
endmodule


