// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:28 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x16), .O(new_n55_));
  inv1   g001(.a(x17), .O(new_n56_));
  inv1   g002(.a(x19), .O(new_n57_));
  inv1   g003(.a(x20), .O(new_n58_));
  inv1   g004(.a(x21), .O(new_n59_));
  nand4  g005(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nor2   g006(.a(x22), .b(x21), .O(new_n61_));
  nor3   g007(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi22  g008(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x22), .O(new_n63_));
  inv1   g009(.a(x12), .O(new_n64_));
  aoi21  g010(.a(new_n55_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g011(.a(new_n63_), .b(new_n55_), .c(new_n65_), .O(z03));
  nor2   g012(.a(x19), .b(x17), .O(new_n67_));
  nand3  g013(.a(new_n61_), .b(new_n67_), .c(new_n58_), .O(new_n68_));
  nor3   g014(.a(x23), .b(x22), .c(x21), .O(new_n69_));
  aoi22  g015(.a(new_n69_), .b(new_n62_), .c(new_n68_), .d(x23), .O(new_n70_));
  inv1   g016(.a(x11), .O(new_n71_));
  aoi21  g017(.a(new_n55_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g018(.a(new_n70_), .b(new_n55_), .c(new_n72_), .O(z04));
  nor2   g019(.a(x24), .b(x23), .O(new_n75_));
  nand4  g020(.a(new_n75_), .b(new_n61_), .c(new_n67_), .d(new_n58_), .O(new_n76_));
  inv1   g021(.a(x22), .O(new_n77_));
  inv1   g022(.a(x23), .O(new_n78_));
  inv1   g023(.a(x24), .O(new_n79_));
  inv1   g024(.a(x25), .O(new_n80_));
  nand4  g025(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g026(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  aoi21  g027(.a(new_n76_), .b(x25), .c(new_n82_), .O(new_n83_));
  inv1   g028(.a(x09), .O(new_n84_));
  aoi21  g029(.a(new_n55_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g030(.a(new_n83_), .b(new_n55_), .c(new_n85_), .O(z06));
  inv1   g031(.a(x26), .O(new_n87_));
  nor2   g032(.a(x21), .b(x20), .O(new_n88_));
  nor2   g033(.a(x23), .b(x22), .O(new_n89_));
  nor3   g034(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  nand4  g035(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n67_), .O(new_n91_));
  oai21  g036(.a(new_n82_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nand2  g037(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g038(.a(x08), .O(new_n94_));
  aoi21  g039(.a(new_n55_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g040(.a(new_n95_), .b(new_n93_), .O(z07));
  nor2   g041(.a(x27), .b(x26), .O(new_n97_));
  nand3  g042(.a(new_n97_), .b(new_n75_), .c(new_n80_), .O(new_n98_));
  nor2   g043(.a(new_n98_), .b(new_n68_), .O(new_n99_));
  aoi21  g044(.a(new_n91_), .b(x27), .c(new_n99_), .O(new_n100_));
  inv1   g045(.a(x07), .O(new_n101_));
  aoi21  g046(.a(new_n55_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g047(.a(new_n100_), .b(new_n55_), .c(new_n102_), .O(z08));
  nor3   g048(.a(x27), .b(x26), .c(x25), .O(new_n104_));
  nand4  g049(.a(new_n104_), .b(new_n75_), .c(new_n62_), .d(new_n61_), .O(new_n105_));
  nor2   g050(.a(x25), .b(x24), .O(new_n106_));
  nor2   g051(.a(x28), .b(x27), .O(new_n107_));
  nand4  g052(.a(new_n107_), .b(new_n106_), .c(new_n87_), .d(new_n78_), .O(new_n108_));
  nor2   g053(.a(new_n108_), .b(new_n68_), .O(new_n109_));
  aoi21  g054(.a(new_n105_), .b(x28), .c(new_n109_), .O(new_n110_));
  inv1   g055(.a(x06), .O(new_n111_));
  aoi21  g056(.a(new_n55_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g057(.a(new_n110_), .b(new_n55_), .c(new_n112_), .O(z09));
  inv1   g058(.a(x29), .O(new_n114_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g060(.a(new_n115_), .b(new_n90_), .c(new_n69_), .d(new_n62_), .O(new_n116_));
  oai21  g061(.a(new_n109_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g062(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g063(.a(x05), .O(new_n119_));
  aoi21  g064(.a(new_n55_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g065(.a(new_n120_), .b(new_n118_), .O(z10));
  nand4  g066(.a(new_n89_), .b(new_n67_), .c(new_n59_), .d(new_n58_), .O(new_n122_));
  nor2   g067(.a(x26), .b(x25), .O(new_n123_));
  nor2   g068(.a(x30), .b(x29), .O(new_n124_));
  nand4  g069(.a(new_n124_), .b(new_n107_), .c(new_n123_), .d(new_n79_), .O(new_n125_));
  nor2   g070(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g071(.a(new_n116_), .b(x30), .c(new_n126_), .O(new_n127_));
  inv1   g072(.a(x04), .O(new_n128_));
  aoi21  g073(.a(new_n55_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g074(.a(new_n127_), .b(new_n55_), .c(new_n129_), .O(z11));
  oai21  g075(.a(new_n125_), .b(new_n122_), .c(x31), .O(new_n131_));
  nand2  g076(.a(new_n75_), .b(new_n61_), .O(new_n132_));
  inv1   g077(.a(new_n132_), .O(new_n133_));
  nor2   g078(.a(x29), .b(x28), .O(new_n134_));
  nor2   g079(.a(x31), .b(x30), .O(new_n135_));
  nand2  g080(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g081(.a(new_n136_), .O(new_n137_));
  nand4  g082(.a(new_n137_), .b(new_n104_), .c(new_n133_), .d(new_n62_), .O(new_n138_));
  nand2  g083(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g085(.a(x03), .O(new_n141_));
  aoi21  g086(.a(new_n55_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g087(.a(new_n142_), .b(new_n140_), .O(z12));
  nor2   g088(.a(x32), .b(x31), .O(new_n145_));
  nand4  g089(.a(new_n145_), .b(new_n124_), .c(new_n107_), .d(new_n123_), .O(new_n146_));
  oai21  g090(.a(new_n146_), .b(new_n76_), .c(x33), .O(new_n147_));
  nor2   g091(.a(x33), .b(x32), .O(new_n148_));
  nand4  g092(.a(new_n148_), .b(new_n135_), .c(new_n134_), .d(new_n97_), .O(new_n149_));
  inv1   g093(.a(new_n149_), .O(new_n150_));
  nand2  g094(.a(new_n150_), .b(new_n82_), .O(new_n151_));
  nand2  g095(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g096(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g097(.a(x01), .O(new_n154_));
  aoi21  g098(.a(new_n55_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g099(.a(new_n155_), .b(new_n153_), .O(z14));
  nand4  g100(.a(new_n106_), .b(new_n89_), .c(new_n88_), .d(new_n67_), .O(new_n157_));
  oai21  g101(.a(new_n149_), .b(new_n157_), .c(x34), .O(new_n158_));
  nand2  g102(.a(new_n134_), .b(new_n97_), .O(new_n159_));
  inv1   g103(.a(new_n159_), .O(new_n160_));
  inv1   g104(.a(x30), .O(new_n161_));
  inv1   g105(.a(x31), .O(new_n162_));
  nand2  g106(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  inv1   g107(.a(x32), .O(new_n164_));
  inv1   g108(.a(x33), .O(new_n165_));
  inv1   g109(.a(x34), .O(new_n166_));
  nand3  g110(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nor2   g111(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand3  g112(.a(new_n168_), .b(new_n160_), .c(new_n82_), .O(new_n169_));
  nand2  g113(.a(new_n169_), .b(new_n158_), .O(new_n170_));
  nand2  g114(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g115(.a(x00), .O(new_n172_));
  aoi21  g116(.a(new_n55_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g117(.a(new_n173_), .b(new_n171_), .O(z15));
  zero   g118(.O(z00));
  zero   g119(.O(z01));
  zero   g120(.O(z02));
  zero   g121(.O(z05));
  zero   g122(.O(z13));
endmodule


