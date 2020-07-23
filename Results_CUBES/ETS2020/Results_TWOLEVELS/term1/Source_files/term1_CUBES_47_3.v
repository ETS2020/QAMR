// Benchmark "FAU" written by ABC on Thu Jul  9 20:41:53 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
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
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  nor2   g031(.a(x20), .b(x15), .O(new_n77_));
  nor2   g032(.a(x21), .b(x16), .O(new_n78_));
  nor2   g033(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g034(.a(x24), .b(x19), .O(new_n80_));
  oai22  g035(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(new_n84_));
  xnor2a g039(.a(x28), .b(x27), .O(new_n85_));
  inv1   g040(.a(x26), .O(new_n86_));
  nand4  g041(.a(new_n57_), .b(new_n86_), .c(x25), .d(x01), .O(new_n87_));
  nor3   g042(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z4));
  inv1   g043(.a(x29), .O(new_n89_));
  inv1   g044(.a(x27), .O(new_n90_));
  inv1   g045(.a(x28), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  xor2a  g047(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g048(.a(new_n93_), .b(new_n87_), .c(new_n84_), .O(z5));
  inv1   g049(.a(new_n87_), .O(new_n95_));
  inv1   g050(.a(x30), .O(new_n96_));
  nand2  g051(.a(new_n92_), .b(x29), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(new_n98_));
  nand3  g053(.a(new_n92_), .b(new_n96_), .c(x29), .O(new_n99_));
  oai21  g054(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n95_), .c(new_n83_), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(z6));
  inv1   g057(.a(x31), .O(new_n103_));
  nand3  g058(.a(new_n98_), .b(new_n103_), .c(x30), .O(new_n104_));
  nand3  g059(.a(new_n92_), .b(x30), .c(x29), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(x31), .c(new_n87_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n104_), .c(new_n83_), .O(z7));
  aoi21  g062(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(new_n109_));
  inv1   g064(.a(x15), .O(new_n110_));
  inv1   g065(.a(x17), .O(new_n111_));
  inv1   g066(.a(x18), .O(new_n112_));
  nand3  g067(.a(x19), .b(new_n112_), .c(x13), .O(new_n113_));
  inv1   g068(.a(x19), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(x18), .c(x14), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand4  g071(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  inv1   g074(.a(x16), .O(new_n120_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n120_), .c(x11), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n119_), .c(new_n110_), .O(new_n124_));
  nand3  g079(.a(x16), .b(new_n110_), .c(x10), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nor2   g081(.a(x32), .b(new_n103_), .O(new_n127_));
  oai21  g082(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  nand2  g083(.a(x32), .b(new_n96_), .O(new_n129_));
  oai21  g084(.a(new_n128_), .b(new_n96_), .c(new_n129_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n109_), .O(new_n131_));
  nand2  g086(.a(x32), .b(x30), .O(new_n132_));
  oai21  g087(.a(new_n128_), .b(x30), .c(new_n132_), .O(new_n133_));
  nand2  g088(.a(x16), .b(x10), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n121_), .c(new_n110_), .O(new_n135_));
  nand2  g090(.a(x19), .b(x18), .O(new_n136_));
  nand2  g091(.a(x17), .b(x11), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n136_), .c(new_n120_), .O(new_n138_));
  inv1   g093(.a(x13), .O(new_n139_));
  oai21  g094(.a(new_n114_), .b(new_n139_), .c(new_n112_), .O(new_n140_));
  inv1   g095(.a(x14), .O(new_n141_));
  aoi21  g096(.a(new_n114_), .b(new_n141_), .c(new_n103_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  inv1   g098(.a(x12), .O(new_n144_));
  oai21  g099(.a(new_n136_), .b(new_n144_), .c(new_n111_), .O(new_n145_));
  nand3  g100(.a(new_n122_), .b(x16), .c(x15), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(new_n135_), .c(z0), .O(new_n149_));
  aoi21  g104(.a(new_n133_), .b(new_n108_), .c(new_n149_), .O(new_n150_));
  nand2  g105(.a(new_n86_), .b(x00), .O(new_n151_));
  aoi21  g106(.a(new_n150_), .b(new_n131_), .c(new_n151_), .O(z8));
  inv1   g107(.a(x33), .O(new_n153_));
  oai21  g108(.a(new_n126_), .b(new_n124_), .c(new_n153_), .O(new_n154_));
  nand2  g109(.a(new_n103_), .b(new_n96_), .O(new_n155_));
  oai22  g110(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n103_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n109_), .O(new_n157_));
  nand2  g112(.a(x31), .b(x30), .O(new_n158_));
  nand2  g113(.a(x33), .b(new_n103_), .O(new_n159_));
  oai21  g114(.a(new_n158_), .b(new_n154_), .c(new_n159_), .O(new_n160_));
  nand2  g115(.a(new_n103_), .b(x30), .O(new_n161_));
  oai21  g116(.a(new_n112_), .b(new_n144_), .c(new_n111_), .O(new_n162_));
  nand2  g117(.a(x31), .b(new_n96_), .O(new_n163_));
  nand2  g118(.a(new_n112_), .b(new_n139_), .O(new_n164_));
  nand4  g119(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n165_));
  inv1   g120(.a(new_n165_), .O(new_n166_));
  nor2   g121(.a(new_n112_), .b(new_n111_), .O(new_n167_));
  nand3  g122(.a(new_n167_), .b(x16), .c(x15), .O(new_n168_));
  inv1   g123(.a(new_n168_), .O(new_n169_));
  oai21  g124(.a(x19), .b(new_n141_), .c(new_n169_), .O(new_n170_));
  nand2  g125(.a(new_n168_), .b(new_n114_), .O(new_n171_));
  inv1   g126(.a(new_n167_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n134_), .c(new_n110_), .O(new_n173_));
  nand2  g128(.a(new_n167_), .b(x11), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(new_n120_), .O(new_n175_));
  nand4  g130(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n170_), .O(new_n176_));
  inv1   g131(.a(new_n176_), .O(new_n177_));
  aoi21  g132(.a(new_n177_), .b(new_n166_), .c(new_n153_), .O(new_n178_));
  aoi21  g133(.a(new_n160_), .b(new_n108_), .c(new_n178_), .O(new_n179_));
  aoi21  g134(.a(new_n179_), .b(new_n157_), .c(new_n151_), .O(z9));
  zero   g135(.O(z3));
endmodule


