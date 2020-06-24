// Benchmark "FAU" written by ABC on Tue Jun 23 23:01:21 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x07), .b(x04), .O(new_n47_));
  inv1   g002(.a(x01), .O(new_n48_));
  inv1   g003(.a(x02), .O(new_n49_));
  inv1   g004(.a(x03), .O(new_n50_));
  nor2   g005(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(new_n52_));
  nand2  g007(.a(new_n50_), .b(new_n49_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand2  g009(.a(x05), .b(new_n50_), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(x06), .c(new_n49_), .O(new_n56_));
  nand2  g011(.a(x06), .b(new_n49_), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(x05), .c(new_n50_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n54_), .c(new_n47_), .O(new_n60_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n61_));
  xnor2a g016(.a(x03), .b(x02), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g018(.a(new_n57_), .b(new_n55_), .O(new_n64_));
  nand4  g019(.a(x06), .b(x05), .c(new_n50_), .d(new_n49_), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  inv1   g022(.a(x09), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(x08), .O(new_n69_));
  aoi21  g024(.a(new_n67_), .b(new_n60_), .c(new_n69_), .O(z2));
  oai22  g025(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n71_));
  nor2   g026(.a(x24), .b(x19), .O(new_n72_));
  oai22  g027(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n73_));
  nor3   g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(new_n75_));
  nand2  g030(.a(x25), .b(x01), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(new_n77_));
  nor2   g032(.a(x27), .b(x26), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n52_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z3));
  xor2a  g035(.a(x28), .b(x27), .O(new_n81_));
  nor2   g036(.a(new_n76_), .b(x26), .O(new_n82_));
  nand4  g037(.a(new_n82_), .b(new_n81_), .c(new_n75_), .d(new_n52_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z4));
  inv1   g039(.a(x29), .O(new_n85_));
  inv1   g040(.a(x27), .O(new_n86_));
  inv1   g041(.a(x28), .O(new_n87_));
  nor2   g042(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  xor2a  g043(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g044(.a(new_n82_), .b(new_n52_), .O(new_n90_));
  nor3   g045(.a(new_n90_), .b(new_n89_), .c(new_n74_), .O(z5));
  inv1   g046(.a(x30), .O(new_n92_));
  nand2  g047(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  nand3  g049(.a(new_n88_), .b(new_n92_), .c(x29), .O(new_n95_));
  oai21  g050(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nor2   g051(.a(new_n90_), .b(new_n74_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g053(.a(new_n98_), .O(z6));
  inv1   g054(.a(x31), .O(new_n100_));
  nand3  g055(.a(new_n94_), .b(new_n100_), .c(x30), .O(new_n101_));
  nand3  g056(.a(new_n88_), .b(x30), .c(x29), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x31), .c(new_n90_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n101_), .c(new_n75_), .O(z7));
  aoi21  g059(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(new_n106_));
  inv1   g061(.a(x15), .O(new_n107_));
  inv1   g062(.a(x17), .O(new_n108_));
  inv1   g063(.a(x18), .O(new_n109_));
  nand3  g064(.a(x19), .b(new_n109_), .c(x13), .O(new_n110_));
  inv1   g065(.a(x19), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand4  g068(.a(x19), .b(x18), .c(new_n108_), .d(x12), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(new_n115_));
  oai21  g070(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g071(.a(x16), .O(new_n117_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n117_), .c(x11), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n116_), .c(new_n107_), .O(new_n121_));
  nand3  g076(.a(x16), .b(new_n107_), .c(x10), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nor2   g078(.a(x32), .b(new_n100_), .O(new_n124_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand2  g080(.a(x32), .b(new_n92_), .O(new_n126_));
  oai21  g081(.a(new_n125_), .b(new_n92_), .c(new_n126_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n106_), .O(new_n128_));
  nand2  g083(.a(x32), .b(x30), .O(new_n129_));
  oai21  g084(.a(new_n125_), .b(x30), .c(new_n129_), .O(new_n130_));
  nand2  g085(.a(x16), .b(x10), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n118_), .c(new_n107_), .O(new_n132_));
  nand2  g087(.a(x19), .b(x18), .O(new_n133_));
  nand2  g088(.a(x17), .b(x11), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n133_), .c(new_n117_), .O(new_n135_));
  inv1   g090(.a(x13), .O(new_n136_));
  oai21  g091(.a(new_n111_), .b(new_n136_), .c(new_n109_), .O(new_n137_));
  inv1   g092(.a(x14), .O(new_n138_));
  aoi21  g093(.a(new_n111_), .b(new_n138_), .c(new_n100_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  inv1   g095(.a(x12), .O(new_n141_));
  oai21  g096(.a(new_n133_), .b(new_n141_), .c(new_n108_), .O(new_n142_));
  nand3  g097(.a(new_n119_), .b(x16), .c(x15), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n132_), .c(z0), .O(new_n146_));
  aoi21  g101(.a(new_n130_), .b(new_n105_), .c(new_n146_), .O(new_n147_));
  inv1   g102(.a(x26), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(x00), .O(new_n149_));
  aoi21  g104(.a(new_n147_), .b(new_n128_), .c(new_n149_), .O(z8));
  inv1   g105(.a(x33), .O(new_n151_));
  oai21  g106(.a(new_n123_), .b(new_n121_), .c(new_n151_), .O(new_n152_));
  nand2  g107(.a(new_n100_), .b(new_n92_), .O(new_n153_));
  oai22  g108(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n100_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n106_), .O(new_n155_));
  nand2  g110(.a(x31), .b(x30), .O(new_n156_));
  nand2  g111(.a(x33), .b(new_n100_), .O(new_n157_));
  oai21  g112(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(new_n158_));
  nand2  g113(.a(new_n100_), .b(x30), .O(new_n159_));
  oai21  g114(.a(new_n109_), .b(new_n141_), .c(new_n108_), .O(new_n160_));
  nand2  g115(.a(x31), .b(new_n92_), .O(new_n161_));
  nand2  g116(.a(new_n109_), .b(new_n136_), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  inv1   g118(.a(new_n163_), .O(new_n164_));
  nor2   g119(.a(new_n109_), .b(new_n108_), .O(new_n165_));
  nand3  g120(.a(new_n165_), .b(x16), .c(x15), .O(new_n166_));
  inv1   g121(.a(new_n166_), .O(new_n167_));
  oai21  g122(.a(x19), .b(new_n138_), .c(new_n167_), .O(new_n168_));
  nand2  g123(.a(new_n166_), .b(new_n111_), .O(new_n169_));
  inv1   g124(.a(new_n165_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n131_), .c(new_n107_), .O(new_n171_));
  nand2  g126(.a(new_n165_), .b(x11), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n117_), .O(new_n173_));
  nand4  g128(.a(new_n173_), .b(new_n171_), .c(new_n169_), .d(new_n168_), .O(new_n174_));
  inv1   g129(.a(new_n174_), .O(new_n175_));
  aoi21  g130(.a(new_n175_), .b(new_n164_), .c(new_n151_), .O(new_n176_));
  aoi21  g131(.a(new_n158_), .b(new_n105_), .c(new_n176_), .O(new_n177_));
  aoi21  g132(.a(new_n177_), .b(new_n155_), .c(new_n149_), .O(z9));
  zero   g133(.O(z1));
endmodule


