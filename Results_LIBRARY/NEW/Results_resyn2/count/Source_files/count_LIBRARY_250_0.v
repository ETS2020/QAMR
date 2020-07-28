// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:59 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g011(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  xor2a  g019(.a(new_n65_), .b(x22), .O(new_n71_));
  inv1   g020(.a(x12), .O(new_n72_));
  aoi21  g021(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z03));
  inv1   g023(.a(x22), .O(new_n75_));
  nand2  g024(.a(new_n66_), .b(new_n75_), .O(new_n76_));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n64_), .c(new_n58_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n76_), .b(x23), .c(new_n79_), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  xor2a  g032(.a(new_n78_), .b(x24), .O(new_n84_));
  inv1   g033(.a(x10), .O(new_n85_));
  aoi21  g034(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z05));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n77_), .b(new_n64_), .c(new_n58_), .d(new_n88_), .O(new_n89_));
  xor2a  g038(.a(new_n89_), .b(x25), .O(new_n90_));
  inv1   g039(.a(x09), .O(new_n91_));
  aoi21  g040(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(z06));
  oai21  g042(.a(new_n89_), .b(x25), .c(x26), .O(new_n94_));
  nor3   g043(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n77_), .c(new_n64_), .d(new_n58_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n52_), .O(new_n97_));
  inv1   g046(.a(x18), .O(new_n98_));
  oai21  g047(.a(x16), .b(x08), .c(new_n98_), .O(new_n99_));
  or2    g048(.a(new_n99_), .b(new_n97_), .O(z07));
  xor2a  g049(.a(new_n96_), .b(x27), .O(new_n101_));
  inv1   g050(.a(x07), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z08));
  inv1   g053(.a(x27), .O(new_n105_));
  inv1   g054(.a(x28), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  inv1   g056(.a(x26), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n107_), .c(new_n88_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n78_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n105_), .c(new_n106_), .O(new_n111_));
  nand2  g060(.a(new_n108_), .b(new_n107_), .O(new_n112_));
  nor2   g061(.a(x28), .b(x27), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nor3   g063(.a(new_n114_), .b(new_n112_), .c(new_n89_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n111_), .c(x16), .O(new_n116_));
  inv1   g065(.a(x06), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z09));
  nor2   g068(.a(new_n112_), .b(new_n89_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  inv1   g070(.a(x29), .O(new_n122_));
  nand2  g071(.a(new_n113_), .b(new_n122_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n96_), .O(new_n124_));
  aoi21  g073(.a(new_n121_), .b(x29), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x05), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z10));
  oai21  g077(.a(new_n123_), .b(new_n96_), .c(x30), .O(new_n129_));
  nor2   g078(.a(x30), .b(x29), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n120_), .c(new_n113_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x04), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z11));
  nor3   g085(.a(x31), .b(x30), .c(x29), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n120_), .c(new_n113_), .O(new_n138_));
  nand2  g087(.a(new_n130_), .b(new_n113_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n96_), .c(x31), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x03), .O(new_n143_));
  aoi21  g092(.a(new_n52_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z12));
  inv1   g094(.a(x32), .O(new_n146_));
  inv1   g095(.a(x31), .O(new_n147_));
  nand3  g096(.a(new_n130_), .b(new_n113_), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n110_), .c(new_n146_), .O(new_n150_));
  nand4  g099(.a(new_n130_), .b(new_n113_), .c(new_n146_), .d(new_n147_), .O(new_n151_));
  nor3   g100(.a(new_n151_), .b(new_n112_), .c(new_n89_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z13));
  inv1   g105(.a(new_n76_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(x33), .c(x16), .O(new_n158_));
  inv1   g107(.a(x01), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n152_), .c(new_n160_), .O(z14));
  nand2  g110(.a(x34), .b(x16), .O(new_n162_));
  inv1   g111(.a(x00), .O(new_n163_));
  nand2  g112(.a(new_n52_), .b(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(new_n98_), .O(z15));
endmodule


