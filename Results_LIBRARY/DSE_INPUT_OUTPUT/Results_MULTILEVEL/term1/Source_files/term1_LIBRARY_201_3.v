// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:23 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x05), .O(new_n45_));
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
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x08), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(x03), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  nand3  g024(.a(x06), .b(x03), .c(new_n54_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n68_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n66_), .c(new_n46_), .O(new_n71_));
  inv1   g027(.a(new_n67_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n66_), .c(new_n45_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n71_), .c(new_n60_), .O(new_n76_));
  xor2a  g032(.a(x07), .b(x04), .O(new_n77_));
  aoi21  g033(.a(new_n46_), .b(x03), .c(new_n45_), .O(new_n78_));
  nand4  g034(.a(new_n64_), .b(new_n46_), .c(x06), .d(x05), .O(new_n79_));
  oai21  g035(.a(new_n78_), .b(new_n72_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g037(.a(new_n46_), .b(x01), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(x05), .c(x03), .O(new_n83_));
  nand4  g039(.a(new_n48_), .b(x03), .c(new_n54_), .d(x01), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  aoi21  g041(.a(new_n83_), .b(x02), .c(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n77_), .c(new_n76_), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(x09), .c(new_n59_), .O(z2));
  inv1   g045(.a(x26), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  nor2   g047(.a(x20), .b(x15), .O(new_n92_));
  nor2   g048(.a(x21), .b(x16), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g050(.a(x17), .O(new_n95_));
  inv1   g051(.a(x22), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g053(.a(x18), .O(new_n98_));
  inv1   g054(.a(x23), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g056(.a(x19), .O(new_n101_));
  inv1   g057(.a(x24), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n63_), .c(new_n48_), .d(new_n91_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n90_), .c(x25), .d(x01), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(z3));
  nand3  g064(.a(new_n48_), .b(x28), .c(new_n91_), .O(new_n109_));
  oai21  g065(.a(x28), .b(new_n91_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n104_), .c(new_n63_), .d(new_n90_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x25), .c(x01), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n48_), .O(z4));
  inv1   g070(.a(x29), .O(new_n115_));
  inv1   g071(.a(x28), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  nand3  g073(.a(new_n115_), .b(x28), .c(x27), .O(new_n118_));
  oai21  g074(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n104_), .c(new_n63_), .d(new_n90_), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x25), .c(x01), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n48_), .O(z5));
  inv1   g079(.a(x25), .O(new_n124_));
  nand3  g080(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x30), .c(new_n45_), .O(new_n126_));
  nand3  g082(.a(new_n117_), .b(new_n46_), .c(x29), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n104_), .c(new_n63_), .d(new_n90_), .O(new_n129_));
  nor3   g085(.a(new_n129_), .b(new_n124_), .c(new_n61_), .O(z6));
  oai21  g086(.a(x31), .b(x30), .c(x05), .O(new_n131_));
  nand3  g087(.a(new_n117_), .b(x30), .c(x29), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x31), .O(new_n133_));
  nand4  g089(.a(new_n103_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(new_n134_));
  nor2   g090(.a(new_n62_), .b(new_n61_), .O(new_n135_));
  inv1   g091(.a(x31), .O(new_n136_));
  nand4  g092(.a(new_n117_), .b(new_n136_), .c(x30), .d(x29), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n135_), .c(new_n90_), .d(x25), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n134_), .c(new_n133_), .d(new_n131_), .O(z7));
  nand2  g096(.a(new_n116_), .b(new_n91_), .O(new_n141_));
  inv1   g097(.a(x32), .O(new_n142_));
  nand3  g098(.a(x19), .b(new_n98_), .c(x13), .O(new_n143_));
  nand3  g099(.a(new_n101_), .b(x18), .c(x14), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n143_), .c(new_n95_), .O(new_n145_));
  nand4  g101(.a(x19), .b(x18), .c(new_n95_), .d(x12), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g104(.a(x16), .O(new_n149_));
  nand3  g105(.a(x19), .b(x18), .c(x17), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n149_), .c(x11), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x15), .O(new_n154_));
  inv1   g110(.a(x15), .O(new_n155_));
  nand4  g111(.a(new_n151_), .b(x16), .c(new_n155_), .d(x10), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n142_), .c(x31), .d(new_n46_), .O(new_n158_));
  nand2  g114(.a(x32), .b(x30), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n141_), .c(x29), .O(new_n161_));
  nand2  g117(.a(new_n141_), .b(x29), .O(new_n162_));
  nand4  g118(.a(new_n157_), .b(new_n142_), .c(x31), .d(x30), .O(new_n163_));
  nand2  g119(.a(x32), .b(new_n46_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g122(.a(new_n101_), .b(x14), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(x18), .c(x17), .d(x16), .O(new_n168_));
  nor2   g124(.a(new_n168_), .b(new_n155_), .O(new_n169_));
  nand2  g125(.a(x16), .b(x15), .O(new_n170_));
  nand2  g126(.a(x18), .b(x17), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n170_), .c(new_n101_), .O(new_n172_));
  nand2  g128(.a(x16), .b(x10), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n171_), .c(new_n155_), .O(new_n174_));
  inv1   g130(.a(x11), .O(new_n175_));
  oai21  g131(.a(new_n171_), .b(new_n175_), .c(new_n149_), .O(new_n176_));
  aoi21  g132(.a(x18), .b(x12), .c(x17), .O(new_n177_));
  nor2   g133(.a(x18), .b(x13), .O(new_n178_));
  nor3   g134(.a(new_n178_), .b(new_n177_), .c(new_n136_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n176_), .c(new_n174_), .d(new_n172_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n169_), .c(x32), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n166_), .c(new_n161_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n90_), .c(x00), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n48_), .O(z8));
  nor2   g140(.a(new_n178_), .b(new_n177_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n176_), .c(new_n174_), .d(new_n172_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n169_), .c(new_n48_), .O(new_n187_));
  nand2  g143(.a(new_n162_), .b(new_n136_), .O(new_n188_));
  nor2   g144(.a(new_n136_), .b(new_n115_), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n141_), .c(new_n46_), .O(new_n190_));
  aoi22  g146(.a(new_n190_), .b(new_n45_), .c(new_n188_), .d(new_n46_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(x33), .O(new_n193_));
  nand4  g149(.a(new_n141_), .b(x31), .c(x30), .d(x29), .O(new_n194_));
  oai22  g150(.a(new_n194_), .b(x05), .c(new_n188_), .d(x30), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n157_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(x33), .c(new_n193_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n90_), .c(x00), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(z9));
endmodule


