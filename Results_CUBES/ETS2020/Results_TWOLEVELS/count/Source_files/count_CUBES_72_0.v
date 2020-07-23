// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(x17), .O(new_n63_));
  inv1   g010(.a(x19), .O(new_n64_));
  inv1   g011(.a(x21), .O(new_n65_));
  nand4  g012(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nor2   g013(.a(x22), .b(x21), .O(new_n67_));
  aoi22  g014(.a(new_n67_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n68_));
  inv1   g015(.a(x12), .O(new_n69_));
  aoi21  g016(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g017(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z03));
  nand3  g018(.a(new_n67_), .b(new_n54_), .c(new_n53_), .O(new_n72_));
  nor3   g019(.a(x23), .b(x22), .c(x21), .O(new_n73_));
  aoi22  g020(.a(new_n73_), .b(new_n56_), .c(new_n72_), .d(x23), .O(new_n74_));
  inv1   g021(.a(x11), .O(new_n75_));
  aoi21  g022(.a(new_n59_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g023(.a(new_n74_), .b(new_n59_), .c(new_n76_), .O(z04));
  inv1   g024(.a(new_n66_), .O(new_n79_));
  nor2   g025(.a(x24), .b(x23), .O(new_n80_));
  nand4  g026(.a(new_n80_), .b(new_n67_), .c(new_n54_), .d(new_n53_), .O(new_n81_));
  inv1   g027(.a(x22), .O(new_n82_));
  inv1   g028(.a(x23), .O(new_n83_));
  inv1   g029(.a(x24), .O(new_n84_));
  inv1   g030(.a(x25), .O(new_n85_));
  nand4  g031(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  inv1   g032(.a(new_n86_), .O(new_n87_));
  aoi22  g033(.a(new_n87_), .b(new_n79_), .c(new_n81_), .d(x25), .O(new_n88_));
  inv1   g034(.a(x09), .O(new_n89_));
  aoi21  g035(.a(new_n59_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g036(.a(new_n88_), .b(new_n59_), .c(new_n90_), .O(z06));
  nor3   g037(.a(x27), .b(x26), .c(x25), .O(new_n94_));
  nand4  g038(.a(new_n94_), .b(new_n80_), .c(new_n67_), .d(new_n56_), .O(new_n95_));
  inv1   g039(.a(x26), .O(new_n96_));
  nor2   g040(.a(x25), .b(x24), .O(new_n97_));
  nor2   g041(.a(x28), .b(x27), .O(new_n98_));
  nand4  g042(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n83_), .O(new_n99_));
  nor2   g043(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  aoi21  g044(.a(new_n95_), .b(x28), .c(new_n100_), .O(new_n101_));
  inv1   g045(.a(x06), .O(new_n102_));
  aoi21  g046(.a(new_n59_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g047(.a(new_n101_), .b(new_n59_), .c(new_n103_), .O(z09));
  oai21  g048(.a(new_n99_), .b(new_n72_), .c(x29), .O(new_n105_));
  nor3   g049(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nor3   g050(.a(x29), .b(x28), .c(x27), .O(new_n107_));
  nand4  g051(.a(new_n107_), .b(new_n106_), .c(new_n73_), .d(new_n56_), .O(new_n108_));
  nand2  g052(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g053(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g054(.a(x05), .O(new_n111_));
  aoi21  g055(.a(new_n59_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g056(.a(new_n112_), .b(new_n110_), .O(z10));
  nor2   g057(.a(x23), .b(x22), .O(new_n115_));
  nand4  g058(.a(new_n115_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n116_));
  nor2   g059(.a(x26), .b(x25), .O(new_n117_));
  nor2   g060(.a(x30), .b(x29), .O(new_n118_));
  nand4  g061(.a(new_n118_), .b(new_n117_), .c(new_n98_), .d(new_n84_), .O(new_n119_));
  oai21  g062(.a(new_n119_), .b(new_n116_), .c(x31), .O(new_n120_));
  nand4  g063(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n65_), .O(new_n121_));
  inv1   g064(.a(new_n121_), .O(new_n122_));
  inv1   g065(.a(x28), .O(new_n123_));
  inv1   g066(.a(x29), .O(new_n124_));
  inv1   g067(.a(x30), .O(new_n125_));
  inv1   g068(.a(x31), .O(new_n126_));
  nand4  g069(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  inv1   g070(.a(new_n127_), .O(new_n128_));
  nand4  g071(.a(new_n128_), .b(new_n94_), .c(new_n122_), .d(new_n56_), .O(new_n129_));
  nand2  g072(.a(new_n129_), .b(new_n120_), .O(new_n130_));
  nand2  g073(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g074(.a(x03), .O(new_n132_));
  aoi21  g075(.a(new_n59_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g076(.a(new_n133_), .b(new_n131_), .O(z12));
  nor2   g077(.a(x27), .b(x26), .O(new_n135_));
  nor2   g078(.a(x29), .b(x28), .O(new_n136_));
  nor2   g079(.a(x31), .b(x30), .O(new_n137_));
  nand4  g080(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n85_), .O(new_n138_));
  oai21  g081(.a(new_n138_), .b(new_n81_), .c(x32), .O(new_n139_));
  inv1   g082(.a(x27), .O(new_n140_));
  inv1   g083(.a(x32), .O(new_n141_));
  nand4  g084(.a(new_n141_), .b(new_n126_), .c(new_n123_), .d(new_n140_), .O(new_n142_));
  inv1   g085(.a(new_n142_), .O(new_n143_));
  nand4  g086(.a(new_n125_), .b(new_n124_), .c(new_n96_), .d(new_n85_), .O(new_n144_));
  inv1   g087(.a(new_n144_), .O(new_n145_));
  nand4  g088(.a(new_n145_), .b(new_n143_), .c(new_n122_), .d(new_n56_), .O(new_n146_));
  nand2  g089(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand2  g090(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g091(.a(x02), .O(new_n149_));
  aoi21  g092(.a(new_n59_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g093(.a(new_n150_), .b(new_n148_), .O(z13));
  nor2   g094(.a(x32), .b(x31), .O(new_n152_));
  nand4  g095(.a(new_n152_), .b(new_n118_), .c(new_n117_), .d(new_n98_), .O(new_n153_));
  oai21  g096(.a(new_n153_), .b(new_n81_), .c(x33), .O(new_n154_));
  inv1   g097(.a(x33), .O(new_n155_));
  nand4  g098(.a(new_n155_), .b(new_n141_), .c(new_n140_), .d(new_n96_), .O(new_n156_));
  inv1   g099(.a(new_n156_), .O(new_n157_));
  nand4  g100(.a(new_n157_), .b(new_n128_), .c(new_n87_), .d(new_n79_), .O(new_n158_));
  nand2  g101(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g102(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g103(.a(x01), .O(new_n161_));
  aoi21  g104(.a(new_n59_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g105(.a(new_n162_), .b(new_n160_), .O(z14));
  zero   g106(.O(z00));
  zero   g107(.O(z02));
  zero   g108(.O(z05));
  zero   g109(.O(z07));
  zero   g110(.O(z08));
  zero   g111(.O(z11));
  zero   g112(.O(z15));
endmodule


