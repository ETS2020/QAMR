// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:30 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  nand2  g000(.a(x18), .b(x16), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z02));
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
  oai21  g046(.a(x16), .b(x01), .c(x18), .O(new_n93_));
  inv1   g047(.a(x20), .O(new_n94_));
  nor2   g048(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand2  g051(.a(new_n90_), .b(x09), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(z10));
  oai21  g053(.a(x16), .b(x02), .c(x18), .O(new_n100_));
  nor2   g054(.a(x21), .b(x20), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  oai21  g056(.a(new_n96_), .b(new_n60_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  nand2  g058(.a(new_n90_), .b(x10), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(z11));
  inv1   g060(.a(x16), .O(new_n107_));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n63_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g064(.a(x18), .O(new_n111_));
  nand2  g065(.a(new_n102_), .b(x22), .O(new_n112_));
  nor2   g066(.a(x22), .b(x21), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n88_), .c(new_n94_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n111_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n110_), .O(z12));
  nand2  g071(.a(x18), .b(x04), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n68_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n107_), .O(new_n120_));
  nand2  g074(.a(new_n114_), .b(x23), .O(new_n121_));
  nor3   g075(.a(x23), .b(x22), .c(x21), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n111_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n120_), .O(z13));
  oai21  g080(.a(x16), .b(x05), .c(x18), .O(new_n127_));
  inv1   g081(.a(x24), .O(new_n128_));
  aoi21  g082(.a(new_n122_), .b(new_n96_), .c(new_n128_), .O(new_n129_));
  nor2   g083(.a(x20), .b(x19), .O(new_n130_));
  nor2   g084(.a(x24), .b(x23), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n113_), .c(new_n130_), .d(new_n86_), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n90_), .b(x13), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n134_), .c(new_n127_), .O(z14));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n74_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n107_), .O(new_n139_));
  nand2  g093(.a(new_n132_), .b(x25), .O(new_n140_));
  nor2   g094(.a(x23), .b(x22), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n141_), .c(new_n101_), .d(new_n88_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n111_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n139_), .O(z15));
  oai21  g100(.a(x16), .b(x07), .c(x18), .O(new_n147_));
  nand2  g101(.a(new_n143_), .b(x26), .O(new_n148_));
  nor3   g102(.a(x26), .b(x25), .c(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n141_), .c(new_n101_), .d(new_n88_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  nand2  g106(.a(new_n90_), .b(x15), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n152_), .c(new_n147_), .O(z16));
  inv1   g108(.a(x23), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n65_), .O(new_n156_));
  nand3  g110(.a(new_n81_), .b(new_n76_), .c(new_n128_), .O(new_n157_));
  nor2   g111(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g112(.a(new_n101_), .b(x19), .c(new_n86_), .O(new_n159_));
  inv1   g113(.a(new_n159_), .O(new_n160_));
  nor2   g114(.a(new_n52_), .b(new_n86_), .O(new_n161_));
  aoi21  g115(.a(new_n160_), .b(new_n158_), .c(new_n161_), .O(new_n162_));
  aoi21  g116(.a(new_n162_), .b(new_n111_), .c(new_n107_), .O(z17));
endmodule


