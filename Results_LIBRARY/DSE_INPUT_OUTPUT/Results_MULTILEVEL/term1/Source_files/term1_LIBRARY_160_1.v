// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:10 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x01), .O(new_n46_));
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
  inv1   g013(.a(x08), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(new_n45_), .c(new_n63_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n62_), .c(new_n59_), .O(new_n70_));
  xnor2a g026(.a(x07), .b(x04), .O(new_n71_));
  xor2a  g027(.a(x03), .b(x02), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(x01), .O(new_n73_));
  nand2  g029(.a(new_n66_), .b(new_n64_), .O(new_n74_));
  nand3  g030(.a(new_n61_), .b(x06), .c(x05), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n45_), .c(new_n63_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n73_), .c(new_n71_), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(x09), .c(new_n58_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n63_), .c(new_n47_), .O(z3));
  inv1   g053(.a(x25), .O(new_n98_));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n95_), .c(new_n81_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n98_), .c(new_n63_), .O(z4));
  inv1   g057(.a(new_n60_), .O(new_n102_));
  inv1   g058(.a(new_n94_), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  and2   g060(.a(x28), .b(x27), .O(new_n105_));
  nand3  g061(.a(new_n104_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n103_), .c(new_n102_), .d(new_n81_), .O(new_n108_));
  nor3   g064(.a(new_n108_), .b(new_n98_), .c(new_n63_), .O(z5));
  nand3  g065(.a(new_n45_), .b(x28), .c(x27), .O(new_n110_));
  oai21  g066(.a(new_n105_), .b(new_n45_), .c(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x29), .c(x01), .O(new_n112_));
  oai21  g068(.a(new_n45_), .b(x29), .c(new_n112_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n103_), .c(new_n102_), .d(new_n81_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n98_), .c(new_n47_), .O(z6));
  oai21  g071(.a(x31), .b(new_n63_), .c(new_n45_), .O(new_n116_));
  nand3  g072(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  inv1   g074(.a(new_n83_), .O(new_n119_));
  nand4  g075(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n119_), .O(new_n120_));
  nor2   g076(.a(new_n60_), .b(new_n98_), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x30), .c(x29), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n105_), .c(x26), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x01), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n116_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  nand2  g085(.a(new_n90_), .b(x14), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(x18), .c(x17), .d(x16), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g088(.a(x16), .b(x15), .O(new_n133_));
  nand2  g089(.a(x18), .b(x17), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n133_), .c(new_n90_), .O(new_n135_));
  nand2  g091(.a(x16), .b(x10), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(new_n129_), .O(new_n137_));
  inv1   g093(.a(x11), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  oai21  g095(.a(new_n134_), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  aoi21  g096(.a(x18), .b(x12), .c(x17), .O(new_n141_));
  nor2   g097(.a(x18), .b(x13), .O(new_n142_));
  nor3   g098(.a(new_n142_), .b(new_n141_), .c(new_n122_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n140_), .c(new_n137_), .d(new_n135_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n132_), .c(new_n47_), .O(new_n145_));
  nor2   g101(.a(x28), .b(x27), .O(new_n146_));
  nor3   g102(.a(new_n146_), .b(new_n45_), .c(new_n104_), .O(new_n147_));
  inv1   g103(.a(new_n146_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x29), .O(new_n149_));
  aoi22  g105(.a(new_n149_), .b(new_n45_), .c(new_n147_), .d(x01), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x32), .O(new_n152_));
  inv1   g108(.a(x32), .O(new_n153_));
  nand3  g109(.a(new_n149_), .b(x30), .c(x01), .O(new_n154_));
  nand3  g110(.a(new_n148_), .b(new_n45_), .c(x29), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g112(.a(x19), .b(new_n87_), .c(x13), .O(new_n157_));
  nand3  g113(.a(new_n90_), .b(x18), .c(x14), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n157_), .c(new_n84_), .O(new_n159_));
  nand4  g115(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  nand3  g118(.a(x19), .b(x18), .c(x17), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n139_), .c(x11), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x15), .O(new_n167_));
  nand4  g123(.a(new_n164_), .b(x16), .c(new_n129_), .d(x10), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n156_), .c(new_n153_), .d(x31), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n152_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n81_), .c(x00), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(z8));
  inv1   g129(.a(x33), .O(new_n174_));
  nand4  g130(.a(new_n169_), .b(new_n174_), .c(x31), .d(x30), .O(new_n175_));
  nand2  g131(.a(x33), .b(new_n45_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n148_), .c(x29), .O(new_n178_));
  nand4  g134(.a(new_n169_), .b(new_n174_), .c(new_n122_), .d(new_n45_), .O(new_n179_));
  nand2  g135(.a(x33), .b(x30), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n149_), .O(new_n182_));
  inv1   g138(.a(new_n141_), .O(new_n183_));
  inv1   g139(.a(new_n142_), .O(new_n184_));
  xnor2a g140(.a(x31), .b(x30), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n140_), .c(new_n137_), .d(new_n135_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n132_), .c(x33), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n182_), .c(new_n178_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n81_), .c(x00), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n47_), .O(z9));
endmodule


