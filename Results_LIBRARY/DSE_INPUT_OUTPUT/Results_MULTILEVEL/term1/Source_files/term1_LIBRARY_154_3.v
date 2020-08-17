// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:08 2020

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
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x01), .O(new_n45_));
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
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(new_n46_), .c(x01), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xor2a  g026(.a(x03), .b(x02), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n46_), .c(x01), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(new_n73_));
  nand2  g029(.a(new_n66_), .b(new_n64_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n69_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
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
  nor2   g047(.a(x24), .b(x19), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n46_), .c(new_n45_), .O(z3));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n96_), .c(new_n46_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n81_), .c(x25), .d(x01), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z4));
  inv1   g059(.a(x28), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n82_), .c(x29), .O(new_n105_));
  inv1   g061(.a(x29), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x28), .c(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n94_), .c(new_n59_), .d(new_n46_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n81_), .c(x25), .d(x01), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z5));
  nor4   g068(.a(new_n95_), .b(x30), .c(new_n106_), .d(new_n104_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(x27), .c(new_n81_), .d(x25), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n45_), .O(z6));
  nand3  g071(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand4  g074(.a(new_n59_), .b(new_n118_), .c(new_n81_), .d(x25), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(new_n46_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x01), .O(z7));
  inv1   g077(.a(new_n47_), .O(new_n122_));
  nand2  g078(.a(new_n104_), .b(new_n82_), .O(new_n123_));
  inv1   g079(.a(x32), .O(new_n124_));
  nand3  g080(.a(x19), .b(new_n89_), .c(x13), .O(new_n125_));
  inv1   g081(.a(x19), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x18), .c(x14), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n125_), .c(new_n86_), .O(new_n128_));
  nand4  g084(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  inv1   g087(.a(x16), .O(new_n132_));
  nand3  g088(.a(x19), .b(x18), .c(x17), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n132_), .c(x11), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x15), .O(new_n137_));
  inv1   g093(.a(x15), .O(new_n138_));
  nand4  g094(.a(new_n134_), .b(x16), .c(new_n138_), .d(x10), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n124_), .c(x31), .d(new_n46_), .O(new_n141_));
  nand2  g097(.a(x32), .b(x30), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n123_), .c(x29), .O(new_n144_));
  nand2  g100(.a(new_n123_), .b(x29), .O(new_n145_));
  nand4  g101(.a(new_n140_), .b(new_n124_), .c(x31), .d(x30), .O(new_n146_));
  nand2  g102(.a(x32), .b(new_n46_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g105(.a(new_n126_), .b(x14), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(x18), .c(x17), .d(x16), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n138_), .O(new_n152_));
  nand2  g108(.a(x16), .b(x15), .O(new_n153_));
  nand2  g109(.a(x18), .b(x17), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n153_), .c(new_n126_), .O(new_n155_));
  nand2  g111(.a(x16), .b(x10), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n154_), .c(new_n138_), .O(new_n157_));
  inv1   g113(.a(x11), .O(new_n158_));
  oai21  g114(.a(new_n154_), .b(new_n158_), .c(new_n132_), .O(new_n159_));
  aoi21  g115(.a(x18), .b(x12), .c(x17), .O(new_n160_));
  nor2   g116(.a(x18), .b(x13), .O(new_n161_));
  nor3   g117(.a(new_n161_), .b(new_n160_), .c(new_n118_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n159_), .c(new_n157_), .d(new_n155_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n152_), .c(x32), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n149_), .c(new_n144_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n81_), .c(x00), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n122_), .O(z8));
  inv1   g123(.a(x33), .O(new_n168_));
  nand4  g124(.a(new_n140_), .b(new_n168_), .c(x31), .d(x30), .O(new_n169_));
  nand2  g125(.a(x33), .b(new_n46_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n123_), .c(x29), .O(new_n172_));
  nand4  g128(.a(new_n140_), .b(new_n168_), .c(new_n118_), .d(new_n46_), .O(new_n173_));
  nand2  g129(.a(x33), .b(x30), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n145_), .O(new_n176_));
  inv1   g132(.a(new_n160_), .O(new_n177_));
  inv1   g133(.a(new_n161_), .O(new_n178_));
  xnor2a g134(.a(x31), .b(x30), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n159_), .c(new_n157_), .d(new_n155_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n152_), .c(x33), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n176_), .c(new_n172_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n81_), .c(x00), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n122_), .O(z9));
endmodule


