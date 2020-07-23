// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:50 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g003(.a(x17), .O(new_n56_));
  inv1   g004(.a(x19), .O(new_n57_));
  nand3  g005(.a(new_n53_), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  inv1   g006(.a(new_n58_), .O(new_n59_));
  oai21  g007(.a(new_n59_), .b(new_n55_), .c(x16), .O(new_n60_));
  inv1   g008(.a(x14), .O(new_n61_));
  inv1   g009(.a(x16), .O(new_n62_));
  aoi21  g010(.a(new_n62_), .b(new_n61_), .c(x18), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n57_), .d(new_n56_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n58_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n62_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n62_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n59_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n62_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n62_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  inv1   g025(.a(x22), .O(new_n78_));
  inv1   g026(.a(x23), .O(new_n79_));
  nand3  g027(.a(new_n79_), .b(new_n78_), .c(new_n65_), .O(new_n80_));
  nor2   g028(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  aoi21  g029(.a(new_n77_), .b(x23), .c(new_n81_), .O(new_n82_));
  inv1   g030(.a(x11), .O(new_n83_));
  aoi21  g031(.a(new_n62_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g032(.a(new_n82_), .b(new_n62_), .c(new_n84_), .O(z04));
  inv1   g033(.a(x24), .O(new_n86_));
  nor2   g034(.a(x24), .b(x23), .O(new_n87_));
  nand4  g035(.a(new_n87_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n88_));
  oai21  g036(.a(new_n81_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g038(.a(x10), .O(new_n91_));
  aoi21  g039(.a(new_n62_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n90_), .O(z05));
  inv1   g041(.a(x25), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n86_), .c(new_n79_), .d(new_n78_), .O(new_n95_));
  inv1   g043(.a(new_n95_), .O(new_n96_));
  aoi22  g044(.a(new_n96_), .b(new_n67_), .c(new_n88_), .d(x25), .O(new_n97_));
  inv1   g045(.a(x09), .O(new_n98_));
  aoi21  g046(.a(new_n62_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g047(.a(new_n97_), .b(new_n62_), .c(new_n99_), .O(z06));
  nor3   g048(.a(x27), .b(x26), .c(x25), .O(new_n103_));
  nand4  g049(.a(new_n103_), .b(new_n87_), .c(new_n72_), .d(new_n59_), .O(new_n104_));
  inv1   g050(.a(x26), .O(new_n105_));
  nor2   g051(.a(x25), .b(x24), .O(new_n106_));
  nor2   g052(.a(x28), .b(x27), .O(new_n107_));
  nand4  g053(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n79_), .O(new_n108_));
  nor2   g054(.a(new_n108_), .b(new_n77_), .O(new_n109_));
  aoi21  g055(.a(new_n104_), .b(x28), .c(new_n109_), .O(new_n110_));
  inv1   g056(.a(x06), .O(new_n111_));
  aoi21  g057(.a(new_n62_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g058(.a(new_n110_), .b(new_n62_), .c(new_n112_), .O(z09));
  oai21  g059(.a(new_n108_), .b(new_n77_), .c(x29), .O(new_n114_));
  nor2   g060(.a(x29), .b(x28), .O(new_n115_));
  nor2   g061(.a(x26), .b(x25), .O(new_n116_));
  nor2   g062(.a(x27), .b(x24), .O(new_n117_));
  nand3  g063(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  inv1   g064(.a(new_n118_), .O(new_n119_));
  nand2  g065(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  nand2  g066(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand2  g067(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g068(.a(x05), .O(new_n123_));
  aoi21  g069(.a(new_n62_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g070(.a(new_n124_), .b(new_n122_), .O(z10));
  nor2   g071(.a(x27), .b(x26), .O(new_n128_));
  nor2   g072(.a(x31), .b(x30), .O(new_n129_));
  nand4  g073(.a(new_n129_), .b(new_n115_), .c(new_n128_), .d(new_n94_), .O(new_n130_));
  oai21  g074(.a(new_n130_), .b(new_n88_), .c(x32), .O(new_n131_));
  nand4  g075(.a(new_n86_), .b(new_n79_), .c(new_n78_), .d(new_n65_), .O(new_n132_));
  inv1   g076(.a(new_n132_), .O(new_n133_));
  inv1   g077(.a(x29), .O(new_n134_));
  inv1   g078(.a(x30), .O(new_n135_));
  inv1   g079(.a(x31), .O(new_n136_));
  inv1   g080(.a(x32), .O(new_n137_));
  nand4  g081(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  inv1   g082(.a(new_n138_), .O(new_n139_));
  inv1   g083(.a(x27), .O(new_n140_));
  inv1   g084(.a(x28), .O(new_n141_));
  nand4  g085(.a(new_n141_), .b(new_n140_), .c(new_n105_), .d(new_n94_), .O(new_n142_));
  inv1   g086(.a(new_n142_), .O(new_n143_));
  nand4  g087(.a(new_n143_), .b(new_n139_), .c(new_n133_), .d(new_n59_), .O(new_n144_));
  nand2  g088(.a(new_n144_), .b(new_n131_), .O(new_n145_));
  nand2  g089(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g090(.a(x02), .O(new_n147_));
  aoi21  g091(.a(new_n62_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(new_n146_), .O(z13));
  nor2   g093(.a(x30), .b(x29), .O(new_n150_));
  nor2   g094(.a(x32), .b(x31), .O(new_n151_));
  nand4  g095(.a(new_n151_), .b(new_n150_), .c(new_n116_), .d(new_n107_), .O(new_n152_));
  oai21  g096(.a(new_n152_), .b(new_n88_), .c(x33), .O(new_n153_));
  nand4  g097(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n141_), .O(new_n154_));
  inv1   g098(.a(new_n154_), .O(new_n155_));
  inv1   g099(.a(x33), .O(new_n156_));
  nand4  g100(.a(new_n156_), .b(new_n137_), .c(new_n140_), .d(new_n105_), .O(new_n157_));
  inv1   g101(.a(new_n157_), .O(new_n158_));
  nand4  g102(.a(new_n158_), .b(new_n155_), .c(new_n96_), .d(new_n67_), .O(new_n159_));
  nand2  g103(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g104(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g105(.a(x01), .O(new_n162_));
  aoi21  g106(.a(new_n62_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g107(.a(new_n163_), .b(new_n161_), .O(z14));
  zero   g108(.O(z00));
  zero   g109(.O(z07));
  zero   g110(.O(z08));
  zero   g111(.O(z11));
  zero   g112(.O(z12));
  zero   g113(.O(z15));
endmodule


