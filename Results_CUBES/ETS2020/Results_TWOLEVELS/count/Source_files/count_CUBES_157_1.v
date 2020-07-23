// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:37 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n63_));
  inv1   g010(.a(x21), .O(new_n64_));
  nand4  g011(.a(new_n64_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n65_));
  nor2   g012(.a(x22), .b(x21), .O(new_n66_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  aoi22  g014(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x22), .O(new_n68_));
  inv1   g015(.a(x12), .O(new_n69_));
  aoi21  g016(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g017(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z03));
  nand3  g018(.a(new_n66_), .b(new_n55_), .c(new_n63_), .O(new_n72_));
  nor3   g019(.a(x23), .b(x22), .c(x21), .O(new_n73_));
  aoi22  g020(.a(new_n73_), .b(new_n67_), .c(new_n72_), .d(x23), .O(new_n74_));
  inv1   g021(.a(x11), .O(new_n75_));
  aoi21  g022(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g023(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z04));
  inv1   g024(.a(x24), .O(new_n78_));
  aoi21  g025(.a(new_n73_), .b(new_n67_), .c(new_n78_), .O(new_n79_));
  nor2   g026(.a(x24), .b(x23), .O(new_n80_));
  nand4  g027(.a(new_n80_), .b(new_n66_), .c(new_n55_), .d(new_n63_), .O(new_n81_));
  inv1   g028(.a(new_n81_), .O(new_n82_));
  oai21  g029(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g030(.a(x10), .O(new_n84_));
  aoi21  g031(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g032(.a(new_n85_), .b(new_n83_), .O(z05));
  inv1   g033(.a(x26), .O(new_n88_));
  inv1   g034(.a(x22), .O(new_n89_));
  inv1   g035(.a(x23), .O(new_n90_));
  inv1   g036(.a(x25), .O(new_n91_));
  nand4  g037(.a(new_n91_), .b(new_n78_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  nor2   g038(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  nor2   g039(.a(x21), .b(x20), .O(new_n94_));
  nor2   g040(.a(x23), .b(x22), .O(new_n95_));
  nor3   g041(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand4  g042(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n55_), .O(new_n97_));
  oai21  g043(.a(new_n93_), .b(new_n88_), .c(new_n97_), .O(new_n98_));
  nand2  g044(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g045(.a(x08), .O(new_n100_));
  aoi21  g046(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g047(.a(new_n101_), .b(new_n99_), .O(z07));
  nor2   g048(.a(x27), .b(x26), .O(new_n103_));
  nand3  g049(.a(new_n103_), .b(new_n80_), .c(new_n91_), .O(new_n104_));
  nor2   g050(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  aoi21  g051(.a(new_n97_), .b(x27), .c(new_n105_), .O(new_n106_));
  inv1   g052(.a(x07), .O(new_n107_));
  aoi21  g053(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g054(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z08));
  nor3   g055(.a(x25), .b(x24), .c(x23), .O(new_n110_));
  nand4  g056(.a(new_n110_), .b(new_n103_), .c(new_n67_), .d(new_n66_), .O(new_n111_));
  nor2   g057(.a(x25), .b(x24), .O(new_n112_));
  nor2   g058(.a(x28), .b(x27), .O(new_n113_));
  nand4  g059(.a(new_n113_), .b(new_n112_), .c(new_n88_), .d(new_n90_), .O(new_n114_));
  nor2   g060(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  aoi21  g061(.a(new_n111_), .b(x28), .c(new_n115_), .O(new_n116_));
  inv1   g062(.a(x06), .O(new_n117_));
  aoi21  g063(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g064(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z09));
  inv1   g065(.a(x29), .O(new_n120_));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand4  g067(.a(new_n121_), .b(new_n96_), .c(new_n73_), .d(new_n67_), .O(new_n122_));
  oai21  g068(.a(new_n115_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g069(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g070(.a(x05), .O(new_n125_));
  aoi21  g071(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g072(.a(new_n126_), .b(new_n124_), .O(z10));
  nand4  g073(.a(new_n95_), .b(new_n55_), .c(new_n64_), .d(new_n63_), .O(new_n128_));
  nor2   g074(.a(x26), .b(x25), .O(new_n129_));
  nor2   g075(.a(x30), .b(x29), .O(new_n130_));
  nand4  g076(.a(new_n130_), .b(new_n113_), .c(new_n129_), .d(new_n78_), .O(new_n131_));
  nor2   g077(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g078(.a(new_n122_), .b(x30), .c(new_n132_), .O(new_n133_));
  inv1   g079(.a(x04), .O(new_n134_));
  aoi21  g080(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g081(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z11));
  nor2   g082(.a(x32), .b(x31), .O(new_n139_));
  nand4  g083(.a(new_n139_), .b(new_n130_), .c(new_n113_), .d(new_n129_), .O(new_n140_));
  oai21  g084(.a(new_n140_), .b(new_n81_), .c(x33), .O(new_n141_));
  nor2   g085(.a(x29), .b(x28), .O(new_n142_));
  nor2   g086(.a(x31), .b(x30), .O(new_n143_));
  nor2   g087(.a(x33), .b(x32), .O(new_n144_));
  nand4  g088(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n103_), .O(new_n145_));
  inv1   g089(.a(new_n145_), .O(new_n146_));
  nand2  g090(.a(new_n146_), .b(new_n93_), .O(new_n147_));
  nand2  g091(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g093(.a(x01), .O(new_n150_));
  aoi21  g094(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(new_n149_), .O(z14));
  nand4  g096(.a(new_n112_), .b(new_n95_), .c(new_n94_), .d(new_n55_), .O(new_n153_));
  oai21  g097(.a(new_n145_), .b(new_n153_), .c(x34), .O(new_n154_));
  nand2  g098(.a(new_n142_), .b(new_n103_), .O(new_n155_));
  inv1   g099(.a(new_n155_), .O(new_n156_));
  inv1   g100(.a(x30), .O(new_n157_));
  inv1   g101(.a(x31), .O(new_n158_));
  nand2  g102(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g103(.a(x32), .O(new_n160_));
  inv1   g104(.a(x33), .O(new_n161_));
  inv1   g105(.a(x34), .O(new_n162_));
  nand3  g106(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  nor2   g107(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand3  g108(.a(new_n164_), .b(new_n156_), .c(new_n93_), .O(new_n165_));
  nand2  g109(.a(new_n165_), .b(new_n154_), .O(new_n166_));
  nand2  g110(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g111(.a(x00), .O(new_n168_));
  aoi21  g112(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g113(.a(new_n169_), .b(new_n167_), .O(z15));
  zero   g114(.O(z01));
  zero   g115(.O(z02));
  zero   g116(.O(z06));
  zero   g117(.O(z12));
  zero   g118(.O(z13));
endmodule


