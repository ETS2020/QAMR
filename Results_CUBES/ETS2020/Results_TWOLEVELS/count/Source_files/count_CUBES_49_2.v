// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:09 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x16), .O(new_n54_));
  inv1   g001(.a(x20), .O(new_n55_));
  nor2   g002(.a(x19), .b(x17), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g004(.a(x17), .O(new_n58_));
  inv1   g005(.a(x19), .O(new_n59_));
  inv1   g006(.a(x21), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n55_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  inv1   g008(.a(new_n61_), .O(new_n62_));
  aoi21  g009(.a(new_n57_), .b(x21), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x13), .O(new_n64_));
  aoi21  g011(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n54_), .c(new_n65_), .O(z02));
  inv1   g013(.a(x24), .O(new_n69_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  nor3   g015(.a(x23), .b(x22), .c(x21), .O(new_n71_));
  aoi21  g016(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g017(.a(x22), .b(x21), .O(new_n73_));
  nor2   g018(.a(x24), .b(x23), .O(new_n74_));
  nand4  g019(.a(new_n74_), .b(new_n73_), .c(new_n56_), .d(new_n55_), .O(new_n75_));
  inv1   g020(.a(new_n75_), .O(new_n76_));
  oai21  g021(.a(new_n76_), .b(new_n72_), .c(x16), .O(new_n77_));
  inv1   g022(.a(x10), .O(new_n78_));
  aoi21  g023(.a(new_n54_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g024(.a(new_n79_), .b(new_n77_), .O(z05));
  nor2   g025(.a(x21), .b(x20), .O(new_n82_));
  nor2   g026(.a(x23), .b(x22), .O(new_n83_));
  nor2   g027(.a(x25), .b(x24), .O(new_n84_));
  nand4  g028(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n56_), .O(new_n85_));
  nand2  g029(.a(new_n85_), .b(x26), .O(new_n86_));
  nor3   g030(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  nand3  g031(.a(new_n87_), .b(new_n83_), .c(new_n62_), .O(new_n88_));
  nand2  g032(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g033(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g034(.a(x08), .O(new_n91_));
  aoi21  g035(.a(new_n54_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g036(.a(new_n92_), .b(new_n90_), .O(z07));
  nand3  g037(.a(new_n73_), .b(new_n56_), .c(new_n55_), .O(new_n94_));
  inv1   g038(.a(x25), .O(new_n95_));
  nor2   g039(.a(x27), .b(x26), .O(new_n96_));
  nand3  g040(.a(new_n96_), .b(new_n74_), .c(new_n95_), .O(new_n97_));
  nor2   g041(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  aoi21  g042(.a(new_n88_), .b(x27), .c(new_n98_), .O(new_n99_));
  inv1   g043(.a(x07), .O(new_n100_));
  aoi21  g044(.a(new_n54_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g045(.a(new_n99_), .b(new_n54_), .c(new_n101_), .O(z08));
  nor3   g046(.a(x27), .b(x26), .c(x25), .O(new_n103_));
  nand4  g047(.a(new_n103_), .b(new_n74_), .c(new_n73_), .d(new_n70_), .O(new_n104_));
  inv1   g048(.a(x23), .O(new_n105_));
  inv1   g049(.a(x26), .O(new_n106_));
  nor2   g050(.a(x28), .b(x27), .O(new_n107_));
  nand4  g051(.a(new_n107_), .b(new_n84_), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  nor2   g052(.a(new_n108_), .b(new_n94_), .O(new_n109_));
  aoi21  g053(.a(new_n104_), .b(x28), .c(new_n109_), .O(new_n110_));
  inv1   g054(.a(x06), .O(new_n111_));
  aoi21  g055(.a(new_n54_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g056(.a(new_n110_), .b(new_n54_), .c(new_n112_), .O(z09));
  inv1   g057(.a(x29), .O(new_n114_));
  nor3   g058(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g059(.a(new_n115_), .b(new_n87_), .c(new_n71_), .d(new_n70_), .O(new_n116_));
  oai21  g060(.a(new_n109_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g061(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g062(.a(x05), .O(new_n119_));
  aoi21  g063(.a(new_n54_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g064(.a(new_n120_), .b(new_n118_), .O(z10));
  nand4  g065(.a(new_n83_), .b(new_n56_), .c(new_n60_), .d(new_n55_), .O(new_n122_));
  nor2   g066(.a(x26), .b(x25), .O(new_n123_));
  nor2   g067(.a(x30), .b(x29), .O(new_n124_));
  nand4  g068(.a(new_n124_), .b(new_n107_), .c(new_n123_), .d(new_n69_), .O(new_n125_));
  nor2   g069(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g070(.a(new_n116_), .b(x30), .c(new_n126_), .O(new_n127_));
  inv1   g071(.a(x04), .O(new_n128_));
  aoi21  g072(.a(new_n54_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g073(.a(new_n127_), .b(new_n54_), .c(new_n129_), .O(z11));
  nor2   g074(.a(x29), .b(x28), .O(new_n132_));
  nor2   g075(.a(x31), .b(x30), .O(new_n133_));
  nand4  g076(.a(new_n133_), .b(new_n132_), .c(new_n96_), .d(new_n95_), .O(new_n134_));
  oai21  g077(.a(new_n134_), .b(new_n75_), .c(x32), .O(new_n135_));
  nand2  g078(.a(new_n124_), .b(new_n107_), .O(new_n136_));
  inv1   g079(.a(x31), .O(new_n137_));
  inv1   g080(.a(x32), .O(new_n138_));
  nand4  g081(.a(new_n138_), .b(new_n137_), .c(new_n106_), .d(new_n95_), .O(new_n139_));
  nor2   g082(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g083(.a(new_n140_), .b(new_n76_), .O(new_n141_));
  nand2  g084(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g085(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g086(.a(x02), .O(new_n144_));
  aoi21  g087(.a(new_n54_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g088(.a(new_n145_), .b(new_n143_), .O(z13));
  nor2   g089(.a(x33), .b(x32), .O(new_n148_));
  nand4  g090(.a(new_n148_), .b(new_n133_), .c(new_n132_), .d(new_n96_), .O(new_n149_));
  oai21  g091(.a(new_n149_), .b(new_n85_), .c(x34), .O(new_n150_));
  inv1   g092(.a(x22), .O(new_n151_));
  nand4  g093(.a(new_n95_), .b(new_n69_), .c(new_n105_), .d(new_n151_), .O(new_n152_));
  nor2   g094(.a(new_n152_), .b(new_n61_), .O(new_n153_));
  nand2  g095(.a(new_n132_), .b(new_n96_), .O(new_n154_));
  inv1   g096(.a(new_n154_), .O(new_n155_));
  inv1   g097(.a(x30), .O(new_n156_));
  nand2  g098(.a(new_n137_), .b(new_n156_), .O(new_n157_));
  inv1   g099(.a(x33), .O(new_n158_));
  inv1   g100(.a(x34), .O(new_n159_));
  nand3  g101(.a(new_n159_), .b(new_n158_), .c(new_n138_), .O(new_n160_));
  nor2   g102(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand3  g103(.a(new_n161_), .b(new_n155_), .c(new_n153_), .O(new_n162_));
  nand2  g104(.a(new_n162_), .b(new_n150_), .O(new_n163_));
  nand2  g105(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g106(.a(x00), .O(new_n165_));
  aoi21  g107(.a(new_n54_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g108(.a(new_n166_), .b(new_n164_), .O(z15));
  zero   g109(.O(z00));
  zero   g110(.O(z01));
  zero   g111(.O(z03));
  zero   g112(.O(z04));
  zero   g113(.O(z06));
  zero   g114(.O(z12));
  zero   g115(.O(z14));
endmodule


