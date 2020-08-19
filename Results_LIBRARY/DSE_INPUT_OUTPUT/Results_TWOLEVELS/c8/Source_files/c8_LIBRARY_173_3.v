// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:57 2020

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
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
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
  xnor2a g038(.a(x19), .b(x17), .O(new_n85_));
  nor2   g039(.a(x16), .b(new_n49_), .O(new_n86_));
  aoi21  g040(.a(new_n85_), .b(x16), .c(new_n86_), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  nand3  g042(.a(x18), .b(new_n88_), .c(x00), .O(new_n89_));
  oai21  g043(.a(new_n87_), .b(x18), .c(new_n89_), .O(z09));
  oai21  g044(.a(x16), .b(x01), .c(x18), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  nor2   g046(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  nor3   g047(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nor2   g049(.a(x18), .b(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x09), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n95_), .c(new_n91_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n60_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  inv1   g055(.a(x18), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  oai21  g059(.a(new_n94_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n102_), .c(x16), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n101_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n63_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand2  g065(.a(new_n105_), .b(x22), .O(new_n112_));
  nor2   g066(.a(x22), .b(x21), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n92_), .c(new_n57_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n102_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z12));
  oai21  g071(.a(x16), .b(x04), .c(x18), .O(new_n118_));
  nand2  g072(.a(new_n114_), .b(x23), .O(new_n119_));
  nor3   g073(.a(x23), .b(x22), .c(x21), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g077(.a(new_n96_), .b(x12), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n123_), .c(new_n118_), .O(z13));
  oai21  g079(.a(x16), .b(x05), .c(x18), .O(new_n126_));
  inv1   g080(.a(x24), .O(new_n127_));
  aoi21  g081(.a(new_n120_), .b(new_n94_), .c(new_n127_), .O(new_n128_));
  inv1   g082(.a(x17), .O(new_n129_));
  nor2   g083(.a(x20), .b(x19), .O(new_n130_));
  nor2   g084(.a(x24), .b(x23), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n113_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n128_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n96_), .b(x13), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n134_), .c(new_n126_), .O(z14));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n74_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  nand2  g093(.a(new_n132_), .b(x25), .O(new_n140_));
  nor2   g094(.a(x23), .b(x22), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n141_), .c(new_n104_), .d(new_n92_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n102_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n139_), .O(z15));
  nand2  g100(.a(x18), .b(x07), .O(new_n147_));
  oai21  g101(.a(x18), .b(new_n79_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nand2  g103(.a(new_n143_), .b(x26), .O(new_n150_));
  nor3   g104(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n141_), .c(new_n104_), .d(new_n92_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n102_), .c(x16), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n149_), .O(z16));
  inv1   g109(.a(x22), .O(new_n156_));
  nand2  g110(.a(new_n68_), .b(new_n156_), .O(new_n157_));
  nand3  g111(.a(new_n81_), .b(new_n76_), .c(new_n127_), .O(new_n158_));
  nor2   g112(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g113(.a(new_n104_), .b(x19), .c(new_n129_), .O(new_n160_));
  inv1   g114(.a(new_n160_), .O(new_n161_));
  nor2   g115(.a(new_n52_), .b(new_n129_), .O(new_n162_));
  aoi21  g116(.a(new_n161_), .b(new_n159_), .c(new_n162_), .O(new_n163_));
  aoi21  g117(.a(new_n163_), .b(new_n102_), .c(new_n88_), .O(z17));
endmodule


