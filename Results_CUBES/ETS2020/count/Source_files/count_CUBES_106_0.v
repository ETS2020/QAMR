// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:46 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor2   g005(.a(x19), .b(x17), .O(new_n59_));
  nor2   g006(.a(x21), .b(x20), .O(new_n60_));
  nand2  g007(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g008(.a(x22), .b(x21), .O(new_n62_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  aoi22  g010(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x22), .O(new_n64_));
  inv1   g011(.a(x12), .O(new_n65_));
  aoi21  g012(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g013(.a(new_n64_), .b(new_n52_), .c(new_n66_), .O(z03));
  inv1   g014(.a(x20), .O(new_n68_));
  nand3  g015(.a(new_n62_), .b(new_n59_), .c(new_n68_), .O(new_n69_));
  nor3   g016(.a(x23), .b(x22), .c(x21), .O(new_n70_));
  aoi22  g017(.a(new_n70_), .b(new_n63_), .c(new_n69_), .d(x23), .O(new_n71_));
  inv1   g018(.a(x11), .O(new_n72_));
  aoi21  g019(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g020(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z04));
  inv1   g021(.a(x24), .O(new_n75_));
  aoi21  g022(.a(new_n70_), .b(new_n63_), .c(new_n75_), .O(new_n76_));
  nor2   g023(.a(x24), .b(x23), .O(new_n77_));
  nand4  g024(.a(new_n77_), .b(new_n62_), .c(new_n59_), .d(new_n68_), .O(new_n78_));
  inv1   g025(.a(new_n78_), .O(new_n79_));
  oai21  g026(.a(new_n79_), .b(new_n76_), .c(x16), .O(new_n80_));
  inv1   g027(.a(x10), .O(new_n81_));
  aoi21  g028(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g029(.a(new_n82_), .b(new_n80_), .O(z05));
  inv1   g030(.a(x25), .O(new_n84_));
  nor2   g031(.a(x23), .b(x22), .O(new_n85_));
  nor2   g032(.a(x25), .b(x24), .O(new_n86_));
  nand4  g033(.a(new_n86_), .b(new_n85_), .c(new_n60_), .d(new_n59_), .O(new_n87_));
  oai21  g034(.a(new_n79_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nand2  g035(.a(new_n88_), .b(x16), .O(new_n89_));
  inv1   g036(.a(x09), .O(new_n90_));
  aoi21  g037(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g038(.a(new_n91_), .b(new_n89_), .O(z06));
  nand2  g039(.a(new_n87_), .b(x26), .O(new_n93_));
  nor3   g040(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  nand4  g041(.a(new_n94_), .b(new_n85_), .c(new_n60_), .d(new_n59_), .O(new_n95_));
  nand2  g042(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g043(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g044(.a(x08), .O(new_n98_));
  aoi21  g045(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g046(.a(new_n99_), .b(new_n97_), .O(z07));
  inv1   g047(.a(x27), .O(new_n101_));
  nor2   g048(.a(x26), .b(x25), .O(new_n102_));
  nand3  g049(.a(new_n102_), .b(new_n77_), .c(new_n101_), .O(new_n103_));
  nor2   g050(.a(new_n103_), .b(new_n69_), .O(new_n104_));
  aoi21  g051(.a(new_n95_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g052(.a(x07), .O(new_n106_));
  aoi21  g053(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g054(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z08));
  nor3   g055(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand4  g056(.a(new_n109_), .b(new_n77_), .c(new_n63_), .d(new_n62_), .O(new_n110_));
  inv1   g057(.a(x23), .O(new_n111_));
  inv1   g058(.a(x26), .O(new_n112_));
  nor2   g059(.a(x28), .b(x27), .O(new_n113_));
  nand4  g060(.a(new_n113_), .b(new_n86_), .c(new_n112_), .d(new_n111_), .O(new_n114_));
  nor2   g061(.a(new_n114_), .b(new_n69_), .O(new_n115_));
  aoi21  g062(.a(new_n110_), .b(x28), .c(new_n115_), .O(new_n116_));
  inv1   g063(.a(x06), .O(new_n117_));
  aoi21  g064(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g065(.a(new_n116_), .b(new_n52_), .c(new_n118_), .O(z09));
  oai21  g066(.a(new_n114_), .b(new_n69_), .c(x29), .O(new_n120_));
  nor3   g067(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand4  g068(.a(new_n121_), .b(new_n94_), .c(new_n70_), .d(new_n63_), .O(new_n122_));
  nand2  g069(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g070(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g071(.a(x05), .O(new_n125_));
  aoi21  g072(.a(new_n52_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g073(.a(new_n126_), .b(new_n124_), .O(z10));
  inv1   g074(.a(x21), .O(new_n128_));
  nand4  g075(.a(new_n85_), .b(new_n59_), .c(new_n128_), .d(new_n68_), .O(new_n129_));
  nor2   g076(.a(x30), .b(x29), .O(new_n130_));
  nand4  g077(.a(new_n130_), .b(new_n113_), .c(new_n102_), .d(new_n75_), .O(new_n131_));
  nor2   g078(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g079(.a(new_n122_), .b(x30), .c(new_n132_), .O(new_n133_));
  inv1   g080(.a(x04), .O(new_n134_));
  aoi21  g081(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g082(.a(new_n133_), .b(new_n52_), .c(new_n135_), .O(z11));
  oai21  g083(.a(new_n131_), .b(new_n129_), .c(x31), .O(new_n137_));
  inv1   g084(.a(x22), .O(new_n138_));
  nand4  g085(.a(new_n75_), .b(new_n111_), .c(new_n138_), .d(new_n128_), .O(new_n139_));
  inv1   g086(.a(new_n139_), .O(new_n140_));
  inv1   g087(.a(x28), .O(new_n141_));
  inv1   g088(.a(x29), .O(new_n142_));
  inv1   g089(.a(x30), .O(new_n143_));
  inv1   g090(.a(x31), .O(new_n144_));
  nand4  g091(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  inv1   g092(.a(new_n145_), .O(new_n146_));
  nand4  g093(.a(new_n146_), .b(new_n109_), .c(new_n140_), .d(new_n63_), .O(new_n147_));
  nand2  g094(.a(new_n147_), .b(new_n137_), .O(new_n148_));
  nand2  g095(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g096(.a(x03), .O(new_n150_));
  aoi21  g097(.a(new_n52_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g098(.a(new_n151_), .b(new_n149_), .O(z12));
  nor2   g099(.a(x29), .b(x28), .O(new_n153_));
  nor2   g100(.a(x31), .b(x30), .O(new_n154_));
  nand4  g101(.a(new_n154_), .b(new_n153_), .c(new_n102_), .d(new_n101_), .O(new_n155_));
  oai21  g102(.a(new_n155_), .b(new_n78_), .c(x32), .O(new_n156_));
  nand4  g103(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n101_), .O(new_n157_));
  inv1   g104(.a(new_n157_), .O(new_n158_));
  inv1   g105(.a(x32), .O(new_n159_));
  nand4  g106(.a(new_n159_), .b(new_n144_), .c(new_n112_), .d(new_n84_), .O(new_n160_));
  inv1   g107(.a(new_n160_), .O(new_n161_));
  nand4  g108(.a(new_n161_), .b(new_n158_), .c(new_n140_), .d(new_n63_), .O(new_n162_));
  nand2  g109(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g110(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g111(.a(x02), .O(new_n165_));
  aoi21  g112(.a(new_n52_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g113(.a(new_n166_), .b(new_n164_), .O(z13));
  zero   g114(.O(z01));
  zero   g115(.O(z02));
  zero   g116(.O(z14));
  zero   g117(.O(z15));
endmodule


