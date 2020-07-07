// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:05 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  nand3  g026(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n78_));
  nor3   g027(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  nor2   g032(.a(x24), .b(x23), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n73_), .c(new_n58_), .d(new_n57_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(x25), .O(new_n87_));
  nor2   g035(.a(x23), .b(x22), .O(new_n88_));
  nor2   g036(.a(x25), .b(x24), .O(new_n89_));
  nand4  g037(.a(new_n89_), .b(new_n88_), .c(new_n66_), .d(new_n58_), .O(new_n90_));
  and2   g038(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  inv1   g039(.a(x09), .O(new_n92_));
  aoi21  g040(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g041(.a(new_n91_), .b(new_n52_), .c(new_n93_), .O(z06));
  nand2  g042(.a(new_n90_), .b(x26), .O(new_n95_));
  nor3   g043(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(new_n88_), .c(new_n68_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g047(.a(x08), .O(new_n100_));
  aoi21  g048(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n99_), .O(z07));
  inv1   g050(.a(x27), .O(new_n103_));
  nor2   g051(.a(x26), .b(x25), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n85_), .c(new_n103_), .O(new_n105_));
  nor2   g053(.a(new_n105_), .b(new_n78_), .O(new_n106_));
  aoi21  g054(.a(new_n97_), .b(x27), .c(new_n106_), .O(new_n107_));
  inv1   g055(.a(x07), .O(new_n108_));
  aoi21  g056(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g057(.a(new_n107_), .b(new_n52_), .c(new_n109_), .O(z08));
  nor3   g058(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand4  g059(.a(new_n111_), .b(new_n85_), .c(new_n73_), .d(new_n60_), .O(new_n112_));
  inv1   g060(.a(x23), .O(new_n113_));
  inv1   g061(.a(x26), .O(new_n114_));
  nor2   g062(.a(x28), .b(x27), .O(new_n115_));
  nand4  g063(.a(new_n115_), .b(new_n89_), .c(new_n114_), .d(new_n113_), .O(new_n116_));
  nor2   g064(.a(new_n116_), .b(new_n78_), .O(new_n117_));
  aoi21  g065(.a(new_n112_), .b(x28), .c(new_n117_), .O(new_n118_));
  inv1   g066(.a(x06), .O(new_n119_));
  aoi21  g067(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g068(.a(new_n118_), .b(new_n52_), .c(new_n120_), .O(z09));
  nor3   g069(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand4  g070(.a(new_n123_), .b(new_n96_), .c(new_n79_), .d(new_n60_), .O(new_n124_));
  inv1   g071(.a(x21), .O(new_n125_));
  nand4  g072(.a(new_n88_), .b(new_n58_), .c(new_n125_), .d(new_n57_), .O(new_n126_));
  inv1   g073(.a(x24), .O(new_n127_));
  nor2   g074(.a(x30), .b(x29), .O(new_n128_));
  nand4  g075(.a(new_n128_), .b(new_n115_), .c(new_n104_), .d(new_n127_), .O(new_n129_));
  nor2   g076(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g077(.a(new_n124_), .b(x30), .c(new_n130_), .O(new_n131_));
  inv1   g078(.a(x04), .O(new_n132_));
  aoi21  g079(.a(new_n52_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g080(.a(new_n131_), .b(new_n52_), .c(new_n133_), .O(z11));
  oai21  g081(.a(new_n129_), .b(new_n126_), .c(x31), .O(new_n135_));
  inv1   g082(.a(x22), .O(new_n136_));
  nand4  g083(.a(new_n127_), .b(new_n113_), .c(new_n136_), .d(new_n125_), .O(new_n137_));
  inv1   g084(.a(new_n137_), .O(new_n138_));
  inv1   g085(.a(x28), .O(new_n139_));
  inv1   g086(.a(x29), .O(new_n140_));
  inv1   g087(.a(x30), .O(new_n141_));
  inv1   g088(.a(x31), .O(new_n142_));
  nand4  g089(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  inv1   g090(.a(new_n143_), .O(new_n144_));
  nand4  g091(.a(new_n144_), .b(new_n111_), .c(new_n138_), .d(new_n60_), .O(new_n145_));
  nand2  g092(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g094(.a(x03), .O(new_n148_));
  aoi21  g095(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g096(.a(new_n149_), .b(new_n147_), .O(z12));
  nor2   g097(.a(x29), .b(x28), .O(new_n151_));
  nor2   g098(.a(x31), .b(x30), .O(new_n152_));
  nand4  g099(.a(new_n152_), .b(new_n151_), .c(new_n104_), .d(new_n103_), .O(new_n153_));
  oai21  g100(.a(new_n153_), .b(new_n86_), .c(x32), .O(new_n154_));
  nand4  g101(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n103_), .O(new_n155_));
  inv1   g102(.a(new_n155_), .O(new_n156_));
  inv1   g103(.a(x25), .O(new_n157_));
  inv1   g104(.a(x32), .O(new_n158_));
  nand4  g105(.a(new_n158_), .b(new_n142_), .c(new_n114_), .d(new_n157_), .O(new_n159_));
  inv1   g106(.a(new_n159_), .O(new_n160_));
  nand4  g107(.a(new_n160_), .b(new_n156_), .c(new_n138_), .d(new_n60_), .O(new_n161_));
  nand2  g108(.a(new_n161_), .b(new_n154_), .O(new_n162_));
  nand2  g109(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g110(.a(x02), .O(new_n164_));
  aoi21  g111(.a(new_n52_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g112(.a(new_n165_), .b(new_n163_), .O(z13));
  zero   g113(.O(z05));
  zero   g114(.O(z10));
  zero   g115(.O(z14));
  zero   g116(.O(z15));
endmodule


