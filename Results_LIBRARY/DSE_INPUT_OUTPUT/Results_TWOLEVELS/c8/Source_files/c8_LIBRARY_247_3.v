// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:11 2020

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
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  nand2  g000(.a(x18), .b(x16), .O(new_n47_));
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
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
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
  oai21  g038(.a(x16), .b(x00), .c(x18), .O(new_n85_));
  inv1   g039(.a(x17), .O(new_n86_));
  nor2   g040(.a(new_n51_), .b(new_n86_), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  nor2   g043(.a(x18), .b(x16), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(x08), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n89_), .c(new_n85_), .O(z09));
  inv1   g046(.a(x16), .O(new_n93_));
  nand2  g047(.a(x18), .b(x01), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g050(.a(x18), .O(new_n97_));
  nor2   g051(.a(x20), .b(x19), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  oai21  g053(.a(new_n88_), .b(new_n57_), .c(new_n99_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n96_), .O(z10));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n60_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  inv1   g059(.a(x21), .O(new_n106_));
  nor3   g060(.a(x20), .b(x19), .c(x17), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  oai21  g063(.a(new_n107_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n97_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n105_), .O(z11));
  nand2  g066(.a(x18), .b(x03), .O(new_n113_));
  oai21  g067(.a(x18), .b(new_n63_), .c(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  nand2  g069(.a(new_n109_), .b(x22), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n88_), .c(new_n57_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n97_), .c(x16), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z12));
  nand2  g075(.a(x18), .b(x04), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n68_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n93_), .O(new_n124_));
  nand2  g078(.a(new_n118_), .b(x23), .O(new_n125_));
  nor3   g079(.a(x23), .b(x22), .c(x21), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n97_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z13));
  oai21  g084(.a(x16), .b(x05), .c(x18), .O(new_n131_));
  inv1   g085(.a(x24), .O(new_n132_));
  aoi21  g086(.a(new_n126_), .b(new_n107_), .c(new_n132_), .O(new_n133_));
  nor2   g087(.a(x24), .b(x23), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n117_), .c(new_n98_), .d(new_n86_), .O(new_n135_));
  inv1   g089(.a(new_n135_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  nand2  g091(.a(new_n90_), .b(x13), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n137_), .c(new_n131_), .O(z14));
  oai21  g093(.a(x16), .b(x06), .c(x18), .O(new_n140_));
  nand2  g094(.a(new_n135_), .b(x25), .O(new_n141_));
  nor2   g095(.a(x23), .b(x22), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n142_), .c(new_n108_), .d(new_n88_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g100(.a(new_n90_), .b(x14), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n146_), .c(new_n140_), .O(z15));
  nand2  g102(.a(x18), .b(x07), .O(new_n149_));
  oai21  g103(.a(x18), .b(new_n79_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n93_), .O(new_n151_));
  nand2  g105(.a(new_n144_), .b(x26), .O(new_n152_));
  nor3   g106(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n142_), .c(new_n108_), .d(new_n88_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n97_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n151_), .O(z16));
  inv1   g111(.a(x23), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n65_), .O(new_n159_));
  nand3  g113(.a(new_n81_), .b(new_n76_), .c(new_n132_), .O(new_n160_));
  nor2   g114(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g115(.a(new_n108_), .b(x19), .c(new_n86_), .O(new_n162_));
  inv1   g116(.a(new_n162_), .O(new_n163_));
  nor2   g117(.a(new_n52_), .b(new_n86_), .O(new_n164_));
  aoi21  g118(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n97_), .c(new_n93_), .O(z17));
endmodule


