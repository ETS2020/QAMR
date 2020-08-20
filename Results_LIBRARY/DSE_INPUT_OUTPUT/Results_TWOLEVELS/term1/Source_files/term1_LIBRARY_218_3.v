// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:09 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
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
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x28), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
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
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n48_), .c(new_n59_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nand2  g038(.a(x30), .b(x28), .O(new_n83_));
  nor2   g039(.a(x20), .b(x15), .O(new_n84_));
  nor2   g040(.a(x21), .b(x16), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x17), .O(new_n87_));
  inv1   g043(.a(x22), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x18), .O(new_n90_));
  inv1   g046(.a(x23), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g048(.a(x19), .O(new_n93_));
  inv1   g049(.a(x24), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(new_n89_), .d(new_n86_), .O(new_n96_));
  and2   g052(.a(new_n96_), .b(new_n62_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n83_), .c(new_n82_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n81_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z3));
  inv1   g057(.a(x25), .O(new_n102_));
  nand3  g058(.a(new_n46_), .b(x28), .c(new_n82_), .O(new_n103_));
  oai21  g059(.a(x28), .b(new_n82_), .c(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n97_), .c(new_n81_), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n102_), .c(new_n61_), .O(z4));
  oai21  g062(.a(x30), .b(x27), .c(x28), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x29), .O(new_n108_));
  nor2   g064(.a(x30), .b(x29), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x28), .c(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n96_), .c(new_n62_), .d(new_n81_), .O(new_n112_));
  nor3   g068(.a(new_n112_), .b(new_n102_), .c(new_n61_), .O(z5));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n46_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n97_), .c(new_n81_), .d(x25), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n61_), .c(new_n48_), .O(z6));
  nand4  g073(.a(new_n95_), .b(new_n92_), .c(new_n89_), .d(new_n86_), .O(new_n118_));
  nand2  g074(.a(new_n62_), .b(x01), .O(new_n119_));
  nor4   g075(.a(new_n119_), .b(x31), .c(x26), .d(new_n102_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n118_), .c(new_n47_), .O(z7));
  inv1   g077(.a(x10), .O(new_n122_));
  inv1   g078(.a(x16), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g080(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(x15), .O(new_n127_));
  nand2  g083(.a(x19), .b(x18), .O(new_n128_));
  nand2  g084(.a(x17), .b(x11), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n123_), .O(new_n130_));
  inv1   g086(.a(x12), .O(new_n131_));
  oai21  g087(.a(new_n128_), .b(new_n131_), .c(new_n87_), .O(new_n132_));
  aoi21  g088(.a(x19), .b(x13), .c(x18), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nor2   g090(.a(x19), .b(x14), .O(new_n135_));
  nand2  g091(.a(x16), .b(x15), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n125_), .c(x31), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n134_), .c(new_n132_), .d(new_n130_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n127_), .c(new_n48_), .O(new_n140_));
  nand3  g096(.a(x30), .b(x29), .c(x27), .O(new_n141_));
  oai21  g097(.a(x30), .b(x27), .c(new_n141_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n45_), .c(new_n109_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x32), .O(new_n145_));
  inv1   g101(.a(x32), .O(new_n146_));
  aoi21  g102(.a(x29), .b(x27), .c(new_n46_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n45_), .O(new_n148_));
  nand2  g104(.a(new_n45_), .b(new_n82_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n46_), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand3  g107(.a(x19), .b(new_n90_), .c(x13), .O(new_n152_));
  nand3  g108(.a(new_n93_), .b(x18), .c(x14), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n152_), .c(new_n87_), .O(new_n154_));
  nand4  g110(.a(x19), .b(x18), .c(new_n87_), .d(x12), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  nand3  g113(.a(new_n126_), .b(new_n123_), .c(x11), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x15), .O(new_n160_));
  nor4   g116(.a(new_n125_), .b(new_n123_), .c(x15), .d(new_n122_), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n151_), .c(new_n146_), .d(x31), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n145_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n81_), .c(x00), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(z8));
  nand4  g123(.a(x33), .b(x29), .c(new_n81_), .d(x00), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n46_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x28), .O(new_n170_));
  inv1   g126(.a(x15), .O(new_n171_));
  aoi21  g127(.a(new_n158_), .b(new_n157_), .c(new_n171_), .O(new_n172_));
  inv1   g128(.a(x31), .O(new_n173_));
  nand2  g129(.a(new_n149_), .b(x29), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n173_), .c(new_n46_), .O(new_n175_));
  nand4  g131(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g133(.a(new_n161_), .b(new_n172_), .c(new_n177_), .O(new_n178_));
  inv1   g134(.a(new_n127_), .O(new_n179_));
  oai22  g135(.a(new_n136_), .b(new_n125_), .c(x19), .d(x14), .O(new_n180_));
  nand2  g136(.a(x31), .b(new_n46_), .O(new_n181_));
  nand3  g137(.a(new_n173_), .b(x29), .c(x27), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nor3   g139(.a(new_n183_), .b(new_n180_), .c(new_n133_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n132_), .c(new_n130_), .d(new_n179_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n147_), .c(x33), .O(new_n186_));
  oai21  g142(.a(new_n178_), .b(x33), .c(new_n186_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n81_), .c(x00), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n170_), .O(z9));
endmodule


