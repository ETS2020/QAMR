// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  nand2  g000(.a(x18), .b(x14), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n48_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x22), .c(new_n66_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n48_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  inv1   g028(.a(x25), .O(new_n75_));
  oai21  g029(.a(x27), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  nand2  g030(.a(new_n52_), .b(new_n75_), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n76_), .c(new_n47_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n52_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(z07));
  nor2   g037(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g038(.a(x16), .O(new_n85_));
  inv1   g039(.a(x00), .O(new_n86_));
  nand2  g040(.a(x18), .b(new_n74_), .O(new_n87_));
  oai22  g041(.a(new_n87_), .b(new_n86_), .c(x18), .d(new_n49_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  xnor2a g043(.a(x19), .b(x17), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n47_), .c(x16), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n55_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nor2   g049(.a(x19), .b(x17), .O(new_n96_));
  nor2   g050(.a(new_n96_), .b(new_n57_), .O(new_n97_));
  nor3   g051(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n95_), .c(new_n47_), .O(z10));
  inv1   g054(.a(x02), .O(new_n101_));
  oai22  g055(.a(new_n87_), .b(new_n101_), .c(x18), .d(new_n60_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  inv1   g057(.a(x17), .O(new_n104_));
  nand4  g058(.a(new_n62_), .b(new_n57_), .c(new_n51_), .d(new_n104_), .O(new_n105_));
  oai21  g059(.a(new_n98_), .b(new_n62_), .c(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n47_), .c(x16), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n103_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n65_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  aoi21  g065(.a(x18), .b(x14), .c(x22), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n62_), .c(new_n57_), .d(new_n51_), .O(new_n113_));
  nand2  g067(.a(new_n105_), .b(x22), .O(new_n114_));
  oai21  g068(.a(new_n113_), .b(x17), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(x16), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n111_), .c(new_n47_), .O(z12));
  nand2  g071(.a(x18), .b(x04), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n68_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n85_), .O(new_n120_));
  nor2   g074(.a(x22), .b(x21), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n96_), .c(new_n57_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x23), .O(new_n123_));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n98_), .c(new_n62_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x16), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n120_), .c(new_n47_), .O(z13));
  inv1   g082(.a(x05), .O(new_n129_));
  oai22  g083(.a(new_n87_), .b(new_n129_), .c(x18), .d(new_n71_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  nand3  g085(.a(new_n57_), .b(new_n51_), .c(new_n104_), .O(new_n132_));
  inv1   g086(.a(x22), .O(new_n133_));
  inv1   g087(.a(x23), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n133_), .c(new_n62_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n132_), .c(x24), .O(new_n136_));
  nor2   g090(.a(x20), .b(x19), .O(new_n137_));
  nor2   g091(.a(x24), .b(x23), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n121_), .c(new_n137_), .d(new_n104_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n47_), .c(x16), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n131_), .O(z14));
  oai21  g096(.a(x18), .b(new_n85_), .c(x14), .O(new_n143_));
  nand2  g097(.a(new_n139_), .b(x25), .O(new_n144_));
  nor2   g098(.a(x21), .b(x20), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n124_), .c(new_n145_), .d(new_n96_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand3  g103(.a(x18), .b(new_n85_), .c(x06), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n149_), .c(new_n143_), .O(z15));
  inv1   g105(.a(x07), .O(new_n152_));
  oai22  g106(.a(new_n87_), .b(new_n152_), .c(x18), .d(new_n79_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n85_), .O(new_n154_));
  nand2  g108(.a(new_n147_), .b(x26), .O(new_n155_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n124_), .c(new_n145_), .d(new_n96_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n47_), .c(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n154_), .O(z16));
  inv1   g114(.a(x24), .O(new_n161_));
  nand4  g115(.a(new_n124_), .b(new_n81_), .c(new_n75_), .d(new_n161_), .O(new_n162_));
  nand3  g116(.a(new_n145_), .b(x19), .c(new_n104_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n52_), .d(new_n104_), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n47_), .c(x16), .O(new_n165_));
  inv1   g119(.a(new_n165_), .O(z17));
endmodule


