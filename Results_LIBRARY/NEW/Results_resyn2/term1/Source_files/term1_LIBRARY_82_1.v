// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x09), .O(new_n50_));
  xor2a  g006(.a(x07), .b(x04), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x01), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand4  g011(.a(x06), .b(x05), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n55_), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n54_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n46_), .b(new_n53_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  oai21  g020(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(new_n65_));
  nand4  g021(.a(new_n65_), .b(new_n64_), .c(new_n50_), .d(x08), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  nand2  g024(.a(x03), .b(x02), .O(new_n69_));
  inv1   g025(.a(x19), .O(new_n70_));
  inv1   g026(.a(x24), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai22  g028(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n73_));
  oai22  g029(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  and2   g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand2  g033(.a(x25), .b(x01), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x26), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nor2   g039(.a(x28), .b(x27), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n79_), .c(new_n77_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  nand2  g043(.a(new_n79_), .b(new_n69_), .O(new_n88_));
  inv1   g044(.a(new_n72_), .O(new_n89_));
  nand2  g045(.a(new_n83_), .b(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n83_), .b(x29), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  oai21  g049(.a(new_n83_), .b(x29), .c(new_n93_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n90_), .c(new_n88_), .O(z5));
  oai21  g051(.a(new_n93_), .b(new_n89_), .c(x30), .O(new_n96_));
  inv1   g052(.a(x30), .O(new_n97_));
  inv1   g053(.a(new_n75_), .O(new_n98_));
  nand3  g054(.a(new_n92_), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n96_), .c(new_n88_), .O(z6));
  inv1   g056(.a(new_n88_), .O(new_n101_));
  nand2  g057(.a(new_n92_), .b(x30), .O(new_n102_));
  xor2a  g058(.a(new_n102_), .b(x31), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n76_), .O(z7));
  nand3  g060(.a(new_n70_), .b(x18), .c(x14), .O(new_n105_));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x16), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x30), .c(x17), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  nand3  g067(.a(x18), .b(new_n111_), .c(x12), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x17), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n107_), .O(new_n115_));
  nand4  g071(.a(x18), .b(x17), .c(new_n107_), .d(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x15), .O(new_n118_));
  nor2   g074(.a(new_n113_), .b(new_n111_), .O(new_n119_));
  and2   g075(.a(x16), .b(x10), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n119_), .c(new_n106_), .O(new_n121_));
  nand2  g077(.a(new_n82_), .b(new_n68_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x29), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n97_), .O(new_n124_));
  nand3  g080(.a(new_n122_), .b(x30), .c(x29), .O(new_n125_));
  inv1   g081(.a(x29), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n70_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  aoi21  g084(.a(new_n121_), .b(new_n118_), .c(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n110_), .c(x31), .O(new_n130_));
  inv1   g086(.a(x00), .O(new_n131_));
  nor2   g087(.a(x26), .b(new_n131_), .O(new_n132_));
  nand2  g088(.a(x19), .b(x17), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  inv1   g090(.a(x13), .O(new_n135_));
  nor2   g091(.a(x18), .b(new_n135_), .O(new_n136_));
  nand4  g092(.a(x19), .b(x17), .c(x16), .d(x15), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  nand2  g095(.a(x19), .b(x12), .O(new_n140_));
  nor2   g096(.a(x19), .b(x14), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n111_), .c(new_n140_), .O(new_n142_));
  aoi22  g098(.a(new_n142_), .b(new_n139_), .c(new_n136_), .d(new_n134_), .O(new_n143_));
  xor2a  g099(.a(new_n123_), .b(new_n97_), .O(new_n144_));
  inv1   g100(.a(x31), .O(new_n145_));
  nor2   g101(.a(z0), .b(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n134_), .b(new_n120_), .c(x18), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n106_), .O(new_n148_));
  nand3  g104(.a(new_n134_), .b(x18), .c(x11), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n107_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n148_), .c(new_n146_), .d(new_n144_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n143_), .c(new_n132_), .O(new_n152_));
  aoi21  g108(.a(new_n130_), .b(z0), .c(new_n152_), .O(z8));
  inv1   g109(.a(new_n132_), .O(new_n154_));
  nand2  g110(.a(x31), .b(x30), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n47_), .c(new_n84_), .O(new_n156_));
  and2   g112(.a(new_n156_), .b(new_n145_), .O(new_n157_));
  nand3  g113(.a(new_n84_), .b(new_n145_), .c(new_n97_), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n156_), .c(new_n47_), .O(new_n160_));
  aoi21  g116(.a(new_n121_), .b(new_n118_), .c(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n157_), .c(x29), .O(new_n162_));
  nand2  g118(.a(new_n134_), .b(new_n120_), .O(new_n163_));
  aoi21  g119(.a(new_n134_), .b(x11), .c(x16), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n106_), .c(new_n163_), .O(new_n165_));
  nand2  g121(.a(new_n138_), .b(new_n136_), .O(new_n166_));
  oai21  g122(.a(new_n138_), .b(new_n113_), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n145_), .b(new_n97_), .O(new_n168_));
  oai21  g124(.a(new_n155_), .b(new_n123_), .c(new_n168_), .O(new_n169_));
  aoi21  g125(.a(new_n140_), .b(new_n111_), .c(new_n141_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(new_n171_));
  nand4  g127(.a(new_n126_), .b(x19), .c(new_n113_), .d(x13), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n105_), .c(new_n111_), .O(new_n173_));
  nand2  g129(.a(new_n126_), .b(x19), .O(new_n174_));
  nor2   g130(.a(new_n174_), .b(new_n112_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n173_), .c(new_n108_), .O(new_n176_));
  nand2  g132(.a(new_n120_), .b(new_n106_), .O(new_n177_));
  nand3  g133(.a(new_n107_), .b(x15), .c(x11), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n119_), .c(new_n126_), .d(x19), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nor2   g137(.a(new_n168_), .b(x33), .O(new_n182_));
  aoi22  g138(.a(new_n182_), .b(new_n181_), .c(new_n171_), .d(x33), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n162_), .c(new_n154_), .O(z9));
endmodule


