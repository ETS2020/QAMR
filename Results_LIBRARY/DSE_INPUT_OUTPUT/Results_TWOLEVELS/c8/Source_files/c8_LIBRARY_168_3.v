// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:56 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  nand2  g000(.a(x18), .b(x13), .O(new_n47_));
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
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n52_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n48_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n52_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(z07));
  nand2  g037(.a(new_n47_), .b(new_n52_), .O(z08));
  inv1   g038(.a(x16), .O(new_n85_));
  inv1   g039(.a(x00), .O(new_n86_));
  nand2  g040(.a(x18), .b(new_n71_), .O(new_n87_));
  oai22  g041(.a(new_n87_), .b(new_n86_), .c(x18), .d(new_n49_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g043(.a(x19), .b(x17), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n47_), .c(x16), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n89_), .O(z09));
  nand2  g049(.a(x18), .b(x01), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n55_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nor2   g052(.a(new_n91_), .b(new_n57_), .O(new_n99_));
  nor3   g053(.a(x20), .b(x19), .c(x17), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n98_), .c(new_n47_), .O(z10));
  inv1   g056(.a(x02), .O(new_n103_));
  oai22  g057(.a(new_n87_), .b(new_n103_), .c(x18), .d(new_n60_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  inv1   g059(.a(x21), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  oai21  g062(.a(new_n100_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n47_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n105_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n63_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  inv1   g068(.a(x22), .O(new_n115_));
  aoi21  g069(.a(new_n107_), .b(new_n91_), .c(new_n115_), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n91_), .c(new_n57_), .O(new_n118_));
  inv1   g072(.a(new_n118_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n116_), .c(x16), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n114_), .c(new_n47_), .O(z12));
  nand2  g075(.a(x18), .b(x04), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n66_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n85_), .O(new_n124_));
  nand2  g078(.a(new_n118_), .b(x23), .O(new_n125_));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n100_), .c(new_n106_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x16), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n124_), .c(new_n47_), .O(z13));
  nand3  g084(.a(x18), .b(new_n71_), .c(x05), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n71_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n85_), .O(new_n133_));
  inv1   g087(.a(x17), .O(new_n134_));
  nand3  g088(.a(new_n57_), .b(new_n51_), .c(new_n134_), .O(new_n135_));
  nand3  g089(.a(new_n68_), .b(new_n115_), .c(new_n106_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nor2   g091(.a(x20), .b(x19), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n117_), .c(new_n138_), .d(new_n134_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n47_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n133_), .O(z14));
  inv1   g097(.a(x06), .O(new_n144_));
  oai22  g098(.a(new_n87_), .b(new_n144_), .c(x18), .d(new_n74_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n85_), .O(new_n146_));
  nand2  g100(.a(new_n140_), .b(x25), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n126_), .c(new_n107_), .d(new_n91_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n47_), .c(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n146_), .O(z15));
  inv1   g106(.a(x07), .O(new_n153_));
  oai22  g107(.a(new_n87_), .b(new_n153_), .c(x18), .d(new_n79_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n85_), .O(new_n155_));
  nand2  g109(.a(new_n149_), .b(x26), .O(new_n156_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n126_), .c(new_n107_), .d(new_n91_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n47_), .c(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n155_), .O(z16));
  inv1   g115(.a(x24), .O(new_n162_));
  nand4  g116(.a(new_n126_), .b(new_n81_), .c(new_n76_), .d(new_n162_), .O(new_n163_));
  nand3  g117(.a(new_n107_), .b(x19), .c(new_n134_), .O(new_n164_));
  oai22  g118(.a(new_n164_), .b(new_n163_), .c(new_n52_), .d(new_n134_), .O(new_n165_));
  nand3  g119(.a(new_n165_), .b(new_n47_), .c(x16), .O(new_n166_));
  inv1   g120(.a(new_n166_), .O(z17));
endmodule


