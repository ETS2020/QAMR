// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  nor2   g000(.a(x30), .b(x21), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g010(.a(x03), .b(x02), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  or2    g012(.a(new_n56_), .b(x33), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n53_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n52_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n52_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n53_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n59_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  nor2   g024(.a(new_n49_), .b(new_n60_), .O(new_n69_));
  nand2  g025(.a(new_n64_), .b(new_n62_), .O(new_n70_));
  nand3  g026(.a(new_n55_), .b(x06), .c(x05), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n67_), .c(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n47_), .O(z2));
  inv1   g032(.a(x26), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  inv1   g034(.a(new_n54_), .O(new_n79_));
  inv1   g035(.a(x16), .O(new_n80_));
  inv1   g036(.a(x21), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  aoi21  g038(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n78_), .c(new_n77_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n60_), .c(new_n47_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nor4   g049(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n94_));
  or2    g050(.a(new_n94_), .b(new_n45_), .O(new_n95_));
  nand3  g051(.a(x30), .b(new_n81_), .c(new_n80_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n95_), .c(new_n54_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n93_), .c(new_n77_), .d(x25), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n60_), .O(z4));
  nand2  g055(.a(new_n88_), .b(new_n85_), .O(new_n100_));
  nand2  g056(.a(x28), .b(x27), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n47_), .c(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  inv1   g059(.a(x15), .O(new_n104_));
  oai21  g060(.a(x16), .b(new_n104_), .c(x30), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n103_), .c(x28), .d(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  inv1   g065(.a(new_n96_), .O(new_n110_));
  inv1   g066(.a(new_n101_), .O(new_n111_));
  nand3  g067(.a(new_n103_), .b(x28), .c(x27), .O(new_n112_));
  oai21  g068(.a(new_n111_), .b(new_n103_), .c(new_n112_), .O(new_n113_));
  nor3   g069(.a(new_n45_), .b(x20), .c(x15), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n110_), .c(new_n113_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n79_), .c(new_n77_), .d(x25), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n60_), .O(z5));
  nand2  g074(.a(new_n111_), .b(x29), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n89_), .c(x30), .O(new_n120_));
  nor2   g076(.a(new_n94_), .b(x30), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(x29), .c(x28), .d(x27), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n81_), .c(new_n120_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n79_), .c(new_n77_), .d(x25), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n60_), .O(z6));
  nand2  g081(.a(x30), .b(x29), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n101_), .c(x31), .O(new_n127_));
  inv1   g083(.a(new_n86_), .O(new_n128_));
  inv1   g084(.a(new_n87_), .O(new_n129_));
  nor2   g085(.a(new_n110_), .b(new_n82_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n85_), .O(new_n131_));
  inv1   g087(.a(x25), .O(new_n132_));
  nand3  g088(.a(new_n79_), .b(new_n47_), .c(x01), .O(new_n133_));
  inv1   g089(.a(x31), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x30), .c(x29), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n101_), .c(new_n77_), .O(new_n136_));
  nor3   g092(.a(new_n136_), .b(new_n133_), .c(new_n132_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n131_), .c(new_n127_), .O(z7));
  inv1   g094(.a(x19), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x14), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(x18), .c(x17), .d(x16), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n104_), .O(new_n142_));
  nand2  g098(.a(x16), .b(x15), .O(new_n143_));
  nand2  g099(.a(x18), .b(x17), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n143_), .c(new_n139_), .O(new_n145_));
  nand2  g101(.a(x16), .b(x10), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(new_n104_), .O(new_n147_));
  inv1   g103(.a(x11), .O(new_n148_));
  oai21  g104(.a(new_n144_), .b(new_n148_), .c(new_n80_), .O(new_n149_));
  aoi21  g105(.a(x18), .b(x12), .c(x17), .O(new_n150_));
  nor2   g106(.a(x18), .b(x13), .O(new_n151_));
  nor3   g107(.a(new_n151_), .b(new_n150_), .c(new_n134_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n149_), .c(new_n147_), .d(new_n145_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n142_), .c(new_n47_), .O(new_n154_));
  inv1   g110(.a(x30), .O(new_n155_));
  inv1   g111(.a(x28), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n78_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x29), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n155_), .c(x21), .O(new_n159_));
  nand3  g115(.a(new_n157_), .b(x30), .c(x29), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x32), .O(new_n162_));
  nand4  g118(.a(new_n157_), .b(new_n155_), .c(x29), .d(x21), .O(new_n163_));
  nand2  g119(.a(new_n158_), .b(x30), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  inv1   g121(.a(x17), .O(new_n166_));
  inv1   g122(.a(x18), .O(new_n167_));
  nand3  g123(.a(x19), .b(new_n167_), .c(x13), .O(new_n168_));
  nand3  g124(.a(new_n139_), .b(x18), .c(x14), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  nand4  g126(.a(x19), .b(x18), .c(new_n166_), .d(x12), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  nand3  g129(.a(x19), .b(x18), .c(x17), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n80_), .c(x11), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x15), .O(new_n178_));
  nand4  g134(.a(new_n175_), .b(x16), .c(new_n104_), .d(x10), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n165_), .c(new_n48_), .d(x31), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n162_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n77_), .c(x00), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(z8));
  nor2   g140(.a(new_n151_), .b(new_n150_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n149_), .c(new_n147_), .d(new_n145_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n142_), .c(new_n47_), .O(new_n187_));
  aoi21  g143(.a(new_n158_), .b(new_n134_), .c(x30), .O(new_n188_));
  nor2   g144(.a(new_n134_), .b(new_n103_), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n157_), .c(new_n155_), .O(new_n190_));
  aoi21  g146(.a(new_n188_), .b(x21), .c(new_n190_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(x33), .O(new_n193_));
  aoi21  g149(.a(new_n176_), .b(new_n173_), .c(new_n104_), .O(new_n194_));
  inv1   g150(.a(new_n179_), .O(new_n195_));
  nand4  g151(.a(new_n158_), .b(new_n134_), .c(new_n155_), .d(x21), .O(new_n196_));
  nand4  g152(.a(new_n157_), .b(x31), .c(x30), .d(x29), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  oai21  g154(.a(new_n195_), .b(new_n194_), .c(new_n198_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(x33), .c(new_n193_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n77_), .c(x00), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(z9));
endmodule


