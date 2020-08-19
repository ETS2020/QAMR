// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:08 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n55_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n49_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n55_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n49_), .O(z07));
  nand2  g037(.a(new_n48_), .b(new_n55_), .O(z08));
  xnor2a g038(.a(x19), .b(x17), .O(new_n85_));
  nor2   g039(.a(x16), .b(new_n47_), .O(new_n86_));
  aoi21  g040(.a(new_n85_), .b(x16), .c(new_n86_), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  nand3  g042(.a(x18), .b(new_n88_), .c(x00), .O(new_n89_));
  oai21  g043(.a(new_n87_), .b(x18), .c(new_n89_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  inv1   g047(.a(x18), .O(new_n94_));
  nor2   g048(.a(x19), .b(x17), .O(new_n95_));
  inv1   g049(.a(x17), .O(new_n96_));
  nor2   g050(.a(x20), .b(x19), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g052(.a(new_n95_), .b(new_n54_), .c(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n94_), .c(x16), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n93_), .O(z10));
  nand2  g055(.a(x18), .b(x02), .O(new_n102_));
  oai21  g056(.a(x18), .b(new_n58_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  nor3   g059(.a(x20), .b(x19), .c(x17), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  oai21  g062(.a(new_n106_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n94_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n104_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n61_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand2  g068(.a(new_n108_), .b(x22), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n95_), .c(new_n54_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n94_), .c(x16), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n114_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n64_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  nand2  g077(.a(new_n117_), .b(x23), .O(new_n124_));
  nor3   g078(.a(x23), .b(x22), .c(x21), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n94_), .c(x16), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n123_), .O(z13));
  oai21  g083(.a(x16), .b(x05), .c(x18), .O(new_n130_));
  aoi21  g084(.a(new_n125_), .b(new_n106_), .c(new_n71_), .O(new_n131_));
  nor2   g085(.a(x24), .b(x23), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n116_), .c(new_n97_), .d(new_n96_), .O(new_n133_));
  inv1   g087(.a(new_n133_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  nand3  g089(.a(new_n94_), .b(new_n88_), .c(x13), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n135_), .c(new_n130_), .O(z14));
  nand2  g091(.a(x18), .b(x06), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n74_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  nand2  g094(.a(new_n133_), .b(x25), .O(new_n141_));
  nor2   g095(.a(x23), .b(x22), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n142_), .c(new_n107_), .d(new_n95_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n94_), .c(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n140_), .O(z15));
  oai21  g101(.a(x16), .b(x07), .c(x18), .O(new_n148_));
  nand2  g102(.a(new_n144_), .b(x26), .O(new_n149_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n142_), .c(new_n107_), .d(new_n95_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x16), .O(new_n153_));
  nand3  g107(.a(new_n94_), .b(new_n88_), .c(x15), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n153_), .c(new_n148_), .O(z16));
  inv1   g109(.a(x22), .O(new_n156_));
  nand2  g110(.a(new_n66_), .b(new_n156_), .O(new_n157_));
  nand3  g111(.a(new_n81_), .b(new_n76_), .c(new_n71_), .O(new_n158_));
  nor2   g112(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g113(.a(new_n107_), .b(x19), .c(new_n96_), .O(new_n160_));
  inv1   g114(.a(new_n160_), .O(new_n161_));
  nor2   g115(.a(new_n55_), .b(new_n96_), .O(new_n162_));
  aoi21  g116(.a(new_n161_), .b(new_n159_), .c(new_n162_), .O(new_n163_));
  aoi21  g117(.a(new_n163_), .b(new_n94_), .c(new_n88_), .O(z17));
endmodule


