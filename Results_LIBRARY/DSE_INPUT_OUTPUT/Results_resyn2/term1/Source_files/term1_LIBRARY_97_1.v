// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:39 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x27), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand2  g009(.a(x32), .b(x03), .O(new_n54_));
  nand2  g010(.a(x33), .b(new_n49_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xor2a  g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor4   g025(.a(new_n69_), .b(new_n46_), .c(x09), .d(new_n58_), .O(z2));
  inv1   g026(.a(x18), .O(new_n71_));
  nor2   g027(.a(new_n45_), .b(new_n71_), .O(new_n72_));
  oai22  g028(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g031(.a(x23), .b(x18), .c(new_n75_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n60_), .b(new_n77_), .c(x25), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n45_), .c(new_n72_), .O(z3));
  nand2  g037(.a(new_n76_), .b(x28), .O(new_n82_));
  inv1   g038(.a(new_n75_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n45_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  aoi21  g044(.a(new_n84_), .b(new_n82_), .c(new_n88_), .O(z4));
  aoi21  g045(.a(x29), .b(x28), .c(new_n71_), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n90_), .c(new_n83_), .O(new_n93_));
  nand3  g049(.a(new_n76_), .b(x29), .c(new_n45_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n93_), .c(new_n78_), .O(z5));
  inv1   g051(.a(x23), .O(new_n96_));
  oai21  g052(.a(x27), .b(new_n96_), .c(new_n71_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  nand4  g054(.a(new_n86_), .b(x30), .c(x29), .d(x18), .O(new_n99_));
  nand2  g055(.a(new_n78_), .b(new_n47_), .O(new_n100_));
  inv1   g056(.a(x30), .O(new_n101_));
  oai21  g057(.a(new_n90_), .b(new_n45_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z6));
  nor4   g060(.a(new_n87_), .b(x31), .c(new_n101_), .d(new_n91_), .O(new_n105_));
  nand3  g061(.a(x30), .b(x29), .c(x28), .O(new_n106_));
  and2   g062(.a(new_n106_), .b(x31), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n83_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n105_), .c(x18), .O(new_n110_));
  inv1   g066(.a(x31), .O(new_n111_));
  oai21  g067(.a(new_n83_), .b(new_n96_), .c(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n45_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n110_), .c(new_n100_), .O(z7));
  nand2  g070(.a(new_n77_), .b(x00), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  inv1   g072(.a(x19), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x17), .c(x14), .O(new_n118_));
  inv1   g074(.a(x17), .O(new_n119_));
  nand3  g075(.a(x19), .b(new_n119_), .c(x12), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n85_), .b(new_n45_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x30), .c(x29), .O(new_n123_));
  oai21  g079(.a(x28), .b(x27), .c(x29), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n101_), .c(new_n71_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  and2   g082(.a(new_n106_), .b(new_n45_), .O(new_n127_));
  oai21  g083(.a(new_n91_), .b(new_n85_), .c(new_n101_), .O(new_n128_));
  nand4  g084(.a(x19), .b(new_n71_), .c(x17), .d(x13), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n126_), .c(new_n116_), .O(new_n132_));
  nor2   g088(.a(new_n117_), .b(new_n119_), .O(new_n133_));
  inv1   g089(.a(x11), .O(new_n134_));
  nor2   g090(.a(x16), .b(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n133_), .c(new_n125_), .d(new_n123_), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n132_), .c(x15), .O(new_n138_));
  inv1   g094(.a(x15), .O(new_n139_));
  nand3  g095(.a(x16), .b(new_n139_), .c(x10), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n133_), .c(new_n125_), .d(new_n123_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nor2   g099(.a(x32), .b(new_n111_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g101(.a(x17), .b(x16), .c(x15), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(x17), .b(x16), .c(x10), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n139_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(x19), .c(new_n147_), .O(new_n150_));
  nand2  g106(.a(x17), .b(x11), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n116_), .O(new_n152_));
  nor2   g108(.a(x30), .b(x29), .O(new_n153_));
  nor2   g109(.a(x17), .b(x12), .O(new_n154_));
  nor3   g110(.a(new_n154_), .b(new_n153_), .c(new_n111_), .O(new_n155_));
  nand2  g111(.a(new_n117_), .b(x14), .O(new_n156_));
  nand2  g112(.a(new_n147_), .b(new_n156_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n155_), .c(new_n152_), .d(new_n123_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n150_), .c(x18), .O(new_n159_));
  nand2  g115(.a(x19), .b(x13), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n146_), .c(new_n71_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n128_), .c(new_n107_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n45_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x32), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n145_), .c(new_n115_), .O(z8));
  nand4  g122(.a(new_n124_), .b(new_n111_), .c(new_n101_), .d(x18), .O(new_n167_));
  nand2  g123(.a(x28), .b(x18), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n45_), .O(new_n169_));
  nand3  g125(.a(x31), .b(x30), .c(x29), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  nand2  g129(.a(new_n128_), .b(new_n111_), .O(new_n174_));
  aoi21  g130(.a(new_n106_), .b(x31), .c(new_n129_), .O(new_n175_));
  aoi22  g131(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n121_), .O(new_n176_));
  nand3  g132(.a(new_n173_), .b(new_n135_), .c(new_n133_), .O(new_n177_));
  oai21  g133(.a(new_n176_), .b(new_n116_), .c(new_n177_), .O(new_n178_));
  nand3  g134(.a(new_n173_), .b(new_n141_), .c(new_n133_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n50_), .O(new_n180_));
  aoi21  g136(.a(new_n178_), .b(x15), .c(new_n180_), .O(new_n181_));
  inv1   g137(.a(new_n115_), .O(new_n182_));
  nand2  g138(.a(x31), .b(x29), .O(new_n183_));
  nor2   g139(.a(new_n72_), .b(x28), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n183_), .c(x30), .O(new_n185_));
  oai21  g141(.a(new_n148_), .b(new_n71_), .c(new_n139_), .O(new_n186_));
  nand3  g142(.a(new_n147_), .b(new_n156_), .c(x18), .O(new_n187_));
  oai21  g143(.a(new_n146_), .b(new_n71_), .c(new_n117_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n185_), .O(new_n189_));
  nor2   g145(.a(new_n154_), .b(new_n71_), .O(new_n190_));
  aoi21  g146(.a(x17), .b(x13), .c(new_n190_), .O(new_n191_));
  oai22  g147(.a(new_n191_), .b(new_n116_), .c(new_n151_), .d(new_n71_), .O(new_n192_));
  nand2  g148(.a(new_n124_), .b(new_n111_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n101_), .c(new_n50_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n189_), .c(new_n182_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n181_), .c(new_n47_), .O(z9));
endmodule


