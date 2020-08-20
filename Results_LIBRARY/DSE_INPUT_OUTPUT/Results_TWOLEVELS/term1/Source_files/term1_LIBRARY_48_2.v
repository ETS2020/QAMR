// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:04 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x27), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  inv1   g013(.a(new_n46_), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n49_), .b(new_n52_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n49_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n52_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n52_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n49_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n58_), .c(new_n57_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  nand2  g037(.a(x30), .b(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  and2   g046(.a(new_n90_), .b(new_n62_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n60_), .c(new_n58_), .O(z3));
  inv1   g049(.a(x28), .O(new_n94_));
  inv1   g050(.a(x30), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(x28), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x27), .O(new_n97_));
  oai21  g053(.a(new_n94_), .b(x27), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n91_), .c(new_n81_), .d(x25), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g056(.a(x25), .O(new_n101_));
  oai21  g057(.a(new_n96_), .b(new_n45_), .c(x29), .O(new_n102_));
  nand2  g058(.a(x28), .b(x27), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  nand2  g060(.a(x30), .b(new_n104_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n90_), .c(new_n62_), .d(new_n81_), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n101_), .c(new_n60_), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n90_), .c(new_n62_), .d(x30), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n81_), .c(x25), .d(x01), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(z6));
  nor4   g069(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n114_));
  nand4  g070(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n58_), .O(new_n116_));
  nand2  g072(.a(x29), .b(x28), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x29), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n103_), .c(new_n118_), .O(new_n121_));
  aoi22  g077(.a(new_n121_), .b(x30), .c(x31), .d(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n116_), .O(z7));
  and2   g079(.a(x16), .b(x10), .O(new_n124_));
  nand3  g080(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(x15), .O(new_n127_));
  inv1   g083(.a(x16), .O(new_n128_));
  nand2  g084(.a(x19), .b(x18), .O(new_n129_));
  nand2  g085(.a(x17), .b(x11), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  inv1   g087(.a(new_n129_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(x12), .c(x17), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nand2  g091(.a(x19), .b(x13), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g093(.a(x14), .O(new_n138_));
  inv1   g094(.a(x19), .O(new_n139_));
  nand2  g095(.a(x16), .b(x15), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n125_), .c(x31), .O(new_n141_));
  aoi21  g097(.a(new_n139_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n137_), .c(new_n134_), .d(new_n131_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n127_), .c(new_n58_), .O(new_n144_));
  aoi21  g100(.a(new_n94_), .b(new_n45_), .c(new_n95_), .O(new_n145_));
  aoi21  g101(.a(x29), .b(x28), .c(x30), .O(new_n146_));
  aoi22  g102(.a(new_n146_), .b(new_n45_), .c(new_n145_), .d(x29), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x32), .O(new_n149_));
  inv1   g105(.a(x32), .O(new_n150_));
  nand3  g106(.a(new_n95_), .b(x29), .c(x28), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n96_), .c(new_n45_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n105_), .O(new_n154_));
  inv1   g110(.a(x17), .O(new_n155_));
  nand3  g111(.a(x19), .b(new_n135_), .c(x13), .O(new_n156_));
  nand3  g112(.a(new_n139_), .b(x18), .c(x14), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nand4  g114(.a(x19), .b(x18), .c(new_n155_), .d(x12), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  nand3  g117(.a(new_n126_), .b(new_n128_), .c(x11), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x15), .O(new_n164_));
  nor2   g120(.a(new_n128_), .b(x15), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n126_), .c(x10), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n154_), .c(new_n150_), .d(x31), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n149_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n81_), .c(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(z8));
  inv1   g127(.a(x33), .O(new_n172_));
  oai21  g128(.a(new_n95_), .b(new_n94_), .c(new_n45_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(x31), .c(x29), .O(new_n174_));
  nand3  g130(.a(new_n117_), .b(new_n119_), .c(new_n95_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n167_), .c(new_n172_), .O(new_n177_));
  aoi21  g133(.a(x31), .b(x29), .c(new_n95_), .O(new_n178_));
  inv1   g134(.a(new_n127_), .O(new_n179_));
  oai21  g135(.a(x28), .b(x27), .c(x30), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x31), .O(new_n181_));
  nand2  g137(.a(new_n139_), .b(new_n138_), .O(new_n182_));
  nand3  g138(.a(new_n126_), .b(x16), .c(x15), .O(new_n183_));
  nand3  g139(.a(new_n119_), .b(x29), .c(x28), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n137_), .O(new_n185_));
  nor2   g141(.a(new_n185_), .b(new_n133_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n181_), .c(new_n131_), .d(new_n179_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n178_), .c(x33), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n177_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n81_), .c(x00), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n58_), .O(z9));
endmodule


