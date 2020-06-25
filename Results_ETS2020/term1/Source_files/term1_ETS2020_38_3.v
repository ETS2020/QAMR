// Benchmark "FAU" written by ABC on Tue Jun 23 22:58:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x07), .b(x04), .O(new_n47_));
  inv1   g002(.a(x01), .O(new_n48_));
  nand2  g003(.a(x03), .b(x02), .O(new_n49_));
  inv1   g004(.a(x02), .O(new_n50_));
  inv1   g005(.a(x03), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g007(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(new_n53_));
  nand2  g008(.a(x05), .b(new_n51_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x06), .c(new_n50_), .O(new_n55_));
  nand2  g010(.a(x06), .b(new_n50_), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(x05), .c(new_n51_), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n55_), .c(x01), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n53_), .c(new_n47_), .O(new_n59_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n60_));
  xnor2a g015(.a(x03), .b(x02), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  nand2  g017(.a(new_n56_), .b(new_n54_), .O(new_n63_));
  nand4  g018(.a(x06), .b(x05), .c(new_n51_), .d(new_n50_), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n63_), .c(x01), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  inv1   g021(.a(x09), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g023(.a(new_n66_), .b(new_n59_), .c(new_n68_), .O(z2));
  nor2   g024(.a(x20), .b(x15), .O(new_n70_));
  nor2   g025(.a(x21), .b(x16), .O(new_n71_));
  nor2   g026(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g027(.a(x24), .b(x19), .O(new_n73_));
  oai22  g028(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n74_));
  nor2   g029(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(new_n77_));
  nor2   g032(.a(x27), .b(x26), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n49_), .c(x25), .d(x01), .O(new_n79_));
  nor2   g034(.a(new_n79_), .b(new_n77_), .O(z3));
  inv1   g035(.a(x29), .O(new_n82_));
  inv1   g036(.a(x27), .O(new_n83_));
  inv1   g037(.a(x28), .O(new_n84_));
  nor2   g038(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  xor2a  g039(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g040(.a(x26), .O(new_n87_));
  nand4  g041(.a(new_n49_), .b(new_n87_), .c(x25), .d(x01), .O(new_n88_));
  nor3   g042(.a(new_n88_), .b(new_n86_), .c(new_n77_), .O(z5));
  inv1   g043(.a(new_n88_), .O(new_n90_));
  inv1   g044(.a(x30), .O(new_n91_));
  nand2  g045(.a(new_n85_), .b(x29), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  nand3  g047(.a(new_n85_), .b(new_n91_), .c(x29), .O(new_n94_));
  oai21  g048(.a(new_n93_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n90_), .c(new_n76_), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(z6));
  inv1   g051(.a(x31), .O(new_n98_));
  nand3  g052(.a(new_n93_), .b(new_n98_), .c(x30), .O(new_n99_));
  nand3  g053(.a(new_n85_), .b(x30), .c(x29), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(x31), .c(new_n88_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n99_), .c(new_n76_), .O(z7));
  aoi21  g056(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  inv1   g058(.a(x15), .O(new_n105_));
  inv1   g059(.a(x17), .O(new_n106_));
  inv1   g060(.a(x18), .O(new_n107_));
  nand3  g061(.a(x19), .b(new_n107_), .c(x13), .O(new_n108_));
  inv1   g062(.a(x19), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(x18), .c(x14), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand4  g065(.a(x19), .b(x18), .c(new_n106_), .d(x12), .O(new_n112_));
  inv1   g066(.a(new_n112_), .O(new_n113_));
  oai21  g067(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g068(.a(x16), .O(new_n115_));
  nand3  g069(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  inv1   g070(.a(new_n116_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n115_), .c(x11), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n114_), .c(new_n105_), .O(new_n119_));
  nand3  g073(.a(x16), .b(new_n105_), .c(x10), .O(new_n120_));
  nor2   g074(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nor2   g075(.a(x32), .b(new_n98_), .O(new_n122_));
  oai21  g076(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(x32), .b(new_n91_), .O(new_n124_));
  oai21  g078(.a(new_n123_), .b(new_n91_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  nand2  g080(.a(x32), .b(x30), .O(new_n127_));
  oai21  g081(.a(new_n123_), .b(x30), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(x16), .b(x10), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n116_), .c(new_n105_), .O(new_n130_));
  nand2  g084(.a(x19), .b(x18), .O(new_n131_));
  nand2  g085(.a(x17), .b(x11), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n131_), .c(new_n115_), .O(new_n133_));
  inv1   g087(.a(x13), .O(new_n134_));
  oai21  g088(.a(new_n109_), .b(new_n134_), .c(new_n107_), .O(new_n135_));
  inv1   g089(.a(x14), .O(new_n136_));
  aoi21  g090(.a(new_n109_), .b(new_n136_), .c(new_n98_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  inv1   g092(.a(x12), .O(new_n139_));
  oai21  g093(.a(new_n131_), .b(new_n139_), .c(new_n106_), .O(new_n140_));
  nand3  g094(.a(new_n117_), .b(x16), .c(x15), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g096(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n130_), .c(z0), .O(new_n144_));
  aoi21  g098(.a(new_n128_), .b(new_n103_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n87_), .b(x00), .O(new_n146_));
  aoi21  g100(.a(new_n145_), .b(new_n126_), .c(new_n146_), .O(z8));
  inv1   g101(.a(x33), .O(new_n148_));
  oai21  g102(.a(new_n121_), .b(new_n119_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n98_), .b(new_n91_), .O(new_n150_));
  oai22  g104(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n98_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n104_), .O(new_n152_));
  nand2  g106(.a(x31), .b(x30), .O(new_n153_));
  nand2  g107(.a(x33), .b(new_n98_), .O(new_n154_));
  oai21  g108(.a(new_n153_), .b(new_n149_), .c(new_n154_), .O(new_n155_));
  nand2  g109(.a(new_n98_), .b(x30), .O(new_n156_));
  oai21  g110(.a(new_n107_), .b(new_n139_), .c(new_n106_), .O(new_n157_));
  nand2  g111(.a(x31), .b(new_n91_), .O(new_n158_));
  nand2  g112(.a(new_n107_), .b(new_n134_), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n160_));
  inv1   g114(.a(new_n160_), .O(new_n161_));
  nor2   g115(.a(new_n107_), .b(new_n106_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(x16), .c(x15), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(new_n164_));
  oai21  g118(.a(x19), .b(new_n136_), .c(new_n164_), .O(new_n165_));
  nand2  g119(.a(new_n163_), .b(new_n109_), .O(new_n166_));
  inv1   g120(.a(new_n162_), .O(new_n167_));
  oai21  g121(.a(new_n167_), .b(new_n129_), .c(new_n105_), .O(new_n168_));
  nand2  g122(.a(new_n162_), .b(x11), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n115_), .O(new_n170_));
  nand4  g124(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n165_), .O(new_n171_));
  inv1   g125(.a(new_n171_), .O(new_n172_));
  aoi21  g126(.a(new_n172_), .b(new_n161_), .c(new_n148_), .O(new_n173_));
  aoi21  g127(.a(new_n155_), .b(new_n103_), .c(new_n173_), .O(new_n174_));
  aoi21  g128(.a(new_n174_), .b(new_n152_), .c(new_n146_), .O(z9));
  zero   g129(.O(z1));
  zero   g130(.O(z4));
endmodule


