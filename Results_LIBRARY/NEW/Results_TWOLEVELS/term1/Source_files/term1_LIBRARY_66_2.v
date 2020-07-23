// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  oai22  g032(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  oai22  g034(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(x25), .b(x01), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x27), .b(x26), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n58_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  xor2a  g042(.a(x28), .b(x27), .O(new_n87_));
  nor2   g043(.a(new_n82_), .b(x26), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(new_n58_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  inv1   g046(.a(x29), .O(new_n91_));
  and2   g047(.a(x28), .b(x27), .O(new_n92_));
  xor2a  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n58_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n93_), .c(new_n80_), .O(z5));
  inv1   g051(.a(x30), .O(new_n96_));
  aoi21  g052(.a(new_n92_), .b(x29), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n92_), .b(new_n96_), .c(x29), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nor2   g055(.a(new_n94_), .b(new_n80_), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  inv1   g058(.a(x31), .O(new_n103_));
  nor2   g059(.a(new_n96_), .b(new_n91_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n92_), .c(new_n103_), .O(new_n105_));
  aoi21  g061(.a(new_n104_), .b(new_n92_), .c(new_n103_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n105_), .c(new_n81_), .O(z7));
  inv1   g064(.a(x17), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n118_), .c(x11), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  inv1   g078(.a(x15), .O(new_n123_));
  nand3  g079(.a(x16), .b(new_n123_), .c(x10), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  aoi21  g081(.a(new_n122_), .b(x15), .c(new_n125_), .O(new_n126_));
  nor2   g082(.a(x28), .b(x27), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n96_), .c(x29), .O(new_n129_));
  oai21  g085(.a(new_n127_), .b(new_n91_), .c(x30), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(z0), .c(x31), .O(new_n132_));
  or2    g088(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nor2   g089(.a(new_n118_), .b(new_n123_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  nor2   g091(.a(new_n112_), .b(new_n110_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x17), .c(x11), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n118_), .O(new_n138_));
  nand2  g094(.a(new_n136_), .b(x12), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(new_n141_));
  nand2  g097(.a(x16), .b(x10), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n119_), .c(new_n123_), .O(new_n143_));
  inv1   g099(.a(x28), .O(new_n144_));
  nand2  g100(.a(new_n104_), .b(x27), .O(new_n145_));
  oai21  g101(.a(x30), .b(x27), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  oai21  g103(.a(x19), .b(x14), .c(x31), .O(new_n148_));
  aoi21  g104(.a(new_n96_), .b(new_n91_), .c(new_n148_), .O(new_n149_));
  aoi21  g105(.a(x19), .b(x13), .c(x18), .O(new_n150_));
  aoi21  g106(.a(new_n104_), .b(x28), .c(new_n150_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n149_), .c(new_n147_), .d(new_n143_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n141_), .c(x32), .O(new_n153_));
  inv1   g109(.a(x26), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x00), .O(new_n155_));
  aoi21  g111(.a(new_n153_), .b(new_n133_), .c(new_n155_), .O(z8));
  inv1   g112(.a(x33), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n96_), .O(new_n158_));
  aoi22  g114(.a(new_n128_), .b(x29), .c(x33), .d(x30), .O(new_n159_));
  oai21  g115(.a(new_n158_), .b(new_n126_), .c(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n103_), .O(new_n161_));
  nand2  g117(.a(x18), .b(x12), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n109_), .O(new_n163_));
  oai21  g119(.a(new_n96_), .b(new_n91_), .c(x31), .O(new_n164_));
  inv1   g120(.a(x13), .O(new_n165_));
  nand2  g121(.a(new_n110_), .b(new_n165_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n164_), .c(new_n163_), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n112_), .b(x14), .O(new_n169_));
  nor2   g125(.a(new_n110_), .b(new_n109_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n169_), .c(new_n134_), .O(new_n171_));
  nand2  g127(.a(new_n170_), .b(new_n134_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n112_), .O(new_n173_));
  nand3  g129(.a(new_n170_), .b(x16), .c(x10), .O(new_n174_));
  nand2  g130(.a(new_n170_), .b(x11), .O(new_n175_));
  aoi22  g131(.a(new_n175_), .b(new_n118_), .c(new_n174_), .d(new_n123_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n168_), .O(new_n177_));
  nor2   g133(.a(new_n103_), .b(new_n91_), .O(new_n178_));
  aoi22  g134(.a(new_n178_), .b(new_n127_), .c(new_n177_), .d(x33), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n161_), .c(new_n155_), .O(z9));
endmodule


