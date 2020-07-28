// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x02), .O(new_n46_));
  nor2   g002(.a(x03), .b(new_n46_), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x02), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(z0), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x08), .O(new_n53_));
  oai21  g009(.a(new_n49_), .b(new_n47_), .c(x01), .O(new_n54_));
  inv1   g010(.a(x05), .O(new_n55_));
  inv1   g011(.a(x06), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n46_), .O(new_n57_));
  aoi22  g013(.a(new_n57_), .b(new_n50_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(x01), .c(new_n54_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  inv1   g017(.a(x04), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n62_), .c(x03), .O(new_n63_));
  nor2   g019(.a(x07), .b(x01), .O(new_n64_));
  nand2  g020(.a(new_n62_), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand3  g023(.a(x05), .b(x04), .c(new_n48_), .O(new_n68_));
  nand2  g024(.a(x07), .b(new_n46_), .O(new_n69_));
  aoi21  g025(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n67_), .c(new_n56_), .O(new_n71_));
  nand2  g027(.a(x04), .b(new_n46_), .O(new_n72_));
  nand2  g028(.a(new_n56_), .b(new_n46_), .O(new_n73_));
  nand2  g029(.a(new_n62_), .b(x02), .O(new_n74_));
  nand4  g030(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n64_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand3  g032(.a(x06), .b(x04), .c(new_n46_), .O(new_n77_));
  nand2  g033(.a(x07), .b(new_n48_), .O(new_n78_));
  aoi21  g034(.a(new_n77_), .b(new_n74_), .c(new_n78_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n76_), .c(new_n55_), .O(new_n80_));
  nand2  g036(.a(new_n49_), .b(x06), .O(new_n81_));
  aoi21  g037(.a(new_n47_), .b(x05), .c(x01), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n60_), .c(new_n54_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n80_), .c(new_n71_), .O(new_n85_));
  aoi21  g041(.a(new_n61_), .b(new_n59_), .c(new_n85_), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(x09), .c(new_n53_), .O(z2));
  inv1   g043(.a(x27), .O(new_n88_));
  nor2   g044(.a(x21), .b(x16), .O(new_n89_));
  nor2   g045(.a(x24), .b(x19), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g047(.a(x22), .b(x17), .O(new_n92_));
  nor2   g048(.a(x20), .b(x15), .O(new_n93_));
  nor2   g049(.a(x23), .b(x18), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  inv1   g051(.a(x26), .O(new_n96_));
  nand2  g052(.a(x03), .b(x02), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n96_), .c(x25), .d(x01), .O(new_n98_));
  aoi21  g054(.a(new_n95_), .b(new_n91_), .c(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z3));
  inv1   g057(.a(x28), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n102_), .b(new_n88_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z4));
  nand2  g063(.a(new_n103_), .b(x29), .O(new_n108_));
  inv1   g064(.a(x29), .O(new_n109_));
  nand2  g065(.a(new_n104_), .b(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n108_), .c(new_n99_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z5));
  inv1   g068(.a(x30), .O(new_n113_));
  xor2a  g069(.a(new_n108_), .b(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z6));
  nand2  g072(.a(new_n108_), .b(x30), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  nand2  g075(.a(x31), .b(x30), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  xnor2a g077(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n99_), .O(z7));
  inv1   g079(.a(x15), .O(new_n124_));
  inv1   g080(.a(x19), .O(new_n125_));
  inv1   g081(.a(x17), .O(new_n126_));
  inv1   g082(.a(x18), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x16), .c(x10), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n125_), .c(new_n124_), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nand3  g087(.a(new_n128_), .b(x19), .c(x11), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nand2  g090(.a(x18), .b(x12), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n125_), .c(new_n126_), .O(new_n136_));
  aoi21  g092(.a(x19), .b(x13), .c(x18), .O(new_n137_));
  aoi21  g093(.a(new_n125_), .b(x14), .c(new_n127_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(x17), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n136_), .c(new_n131_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n134_), .c(x15), .O(new_n141_));
  aoi21  g097(.a(new_n102_), .b(new_n88_), .c(new_n109_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(x30), .c(x31), .O(new_n143_));
  aoi21  g099(.a(new_n142_), .b(x30), .c(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n141_), .c(new_n130_), .O(new_n145_));
  nand3  g101(.a(new_n128_), .b(x16), .c(x15), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  inv1   g103(.a(new_n137_), .O(new_n148_));
  inv1   g104(.a(x14), .O(new_n149_));
  aoi21  g105(.a(new_n125_), .b(new_n149_), .c(z0), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(new_n136_), .O(new_n151_));
  aoi21  g107(.a(new_n147_), .b(x19), .c(new_n151_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n144_), .c(new_n133_), .d(new_n130_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n96_), .c(x00), .O(new_n154_));
  aoi21  g110(.a(new_n145_), .b(z0), .c(new_n154_), .O(z8));
  nand2  g111(.a(new_n96_), .b(x00), .O(new_n156_));
  inv1   g112(.a(x33), .O(new_n157_));
  nand2  g113(.a(new_n141_), .b(new_n130_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n120_), .c(new_n157_), .O(new_n159_));
  nand2  g115(.a(x33), .b(x31), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n159_), .c(new_n142_), .O(new_n161_));
  inv1   g117(.a(new_n142_), .O(new_n162_));
  nor2   g118(.a(new_n119_), .b(x33), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n141_), .c(new_n130_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  aoi21  g121(.a(new_n128_), .b(x11), .c(x16), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n124_), .c(new_n129_), .O(new_n167_));
  oai21  g123(.a(x18), .b(x13), .c(x17), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n135_), .O(new_n169_));
  nand2  g125(.a(new_n125_), .b(x14), .O(new_n170_));
  nand2  g126(.a(new_n147_), .b(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n146_), .b(new_n125_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n121_), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n167_), .c(new_n157_), .O(new_n175_));
  aoi21  g131(.a(new_n165_), .b(new_n162_), .c(new_n175_), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n161_), .c(new_n156_), .O(z9));
endmodule


