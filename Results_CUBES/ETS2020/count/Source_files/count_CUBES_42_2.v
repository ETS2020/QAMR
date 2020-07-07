// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:04 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
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
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  nor2   g014(.a(x22), .b(x21), .O(new_n69_));
  nand3  g015(.a(new_n69_), .b(new_n56_), .c(new_n55_), .O(new_n70_));
  nor3   g016(.a(x23), .b(x22), .c(x21), .O(new_n71_));
  aoi22  g017(.a(new_n71_), .b(new_n68_), .c(new_n70_), .d(x23), .O(new_n72_));
  inv1   g018(.a(x11), .O(new_n73_));
  aoi21  g019(.a(new_n54_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g020(.a(new_n72_), .b(new_n54_), .c(new_n74_), .O(z04));
  inv1   g021(.a(x24), .O(new_n76_));
  aoi21  g022(.a(new_n71_), .b(new_n68_), .c(new_n76_), .O(new_n77_));
  nor2   g023(.a(x24), .b(x23), .O(new_n78_));
  nand4  g024(.a(new_n78_), .b(new_n69_), .c(new_n56_), .d(new_n55_), .O(new_n79_));
  inv1   g025(.a(new_n79_), .O(new_n80_));
  oai21  g026(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  inv1   g027(.a(x10), .O(new_n82_));
  aoi21  g028(.a(new_n54_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g029(.a(new_n83_), .b(new_n81_), .O(z05));
  inv1   g030(.a(x22), .O(new_n85_));
  inv1   g031(.a(x23), .O(new_n86_));
  inv1   g032(.a(x25), .O(new_n87_));
  nand4  g033(.a(new_n87_), .b(new_n76_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  nor2   g034(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  aoi21  g035(.a(new_n79_), .b(x25), .c(new_n89_), .O(new_n90_));
  inv1   g036(.a(x09), .O(new_n91_));
  aoi21  g037(.a(new_n54_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g038(.a(new_n90_), .b(new_n54_), .c(new_n92_), .O(z06));
  nor2   g039(.a(x23), .b(x22), .O(new_n95_));
  nor3   g040(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand3  g041(.a(new_n96_), .b(new_n95_), .c(new_n62_), .O(new_n97_));
  nor2   g042(.a(x27), .b(x26), .O(new_n98_));
  nand3  g043(.a(new_n98_), .b(new_n78_), .c(new_n87_), .O(new_n99_));
  nor2   g044(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  aoi21  g045(.a(new_n97_), .b(x27), .c(new_n100_), .O(new_n101_));
  inv1   g046(.a(x07), .O(new_n102_));
  aoi21  g047(.a(new_n54_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g048(.a(new_n101_), .b(new_n54_), .c(new_n103_), .O(z08));
  nor3   g049(.a(x27), .b(x26), .c(x25), .O(new_n105_));
  nand4  g050(.a(new_n105_), .b(new_n78_), .c(new_n69_), .d(new_n68_), .O(new_n106_));
  inv1   g051(.a(x26), .O(new_n107_));
  nor2   g052(.a(x25), .b(x24), .O(new_n108_));
  nor2   g053(.a(x28), .b(x27), .O(new_n109_));
  nand4  g054(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n86_), .O(new_n110_));
  nor2   g055(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  aoi21  g056(.a(new_n106_), .b(x28), .c(new_n111_), .O(new_n112_));
  inv1   g057(.a(x06), .O(new_n113_));
  aoi21  g058(.a(new_n54_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g059(.a(new_n112_), .b(new_n54_), .c(new_n114_), .O(z09));
  inv1   g060(.a(x29), .O(new_n116_));
  nor3   g061(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand4  g062(.a(new_n117_), .b(new_n96_), .c(new_n71_), .d(new_n68_), .O(new_n118_));
  oai21  g063(.a(new_n111_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g064(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g065(.a(x05), .O(new_n121_));
  aoi21  g066(.a(new_n54_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g067(.a(new_n122_), .b(new_n120_), .O(z10));
  nand4  g068(.a(new_n95_), .b(new_n56_), .c(new_n60_), .d(new_n55_), .O(new_n124_));
  nor2   g069(.a(x26), .b(x25), .O(new_n125_));
  nor2   g070(.a(x30), .b(x29), .O(new_n126_));
  nand4  g071(.a(new_n126_), .b(new_n109_), .c(new_n125_), .d(new_n76_), .O(new_n127_));
  nor2   g072(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g073(.a(new_n118_), .b(x30), .c(new_n128_), .O(new_n129_));
  inv1   g074(.a(x04), .O(new_n130_));
  aoi21  g075(.a(new_n54_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g076(.a(new_n129_), .b(new_n54_), .c(new_n131_), .O(z11));
  oai21  g077(.a(new_n127_), .b(new_n124_), .c(x31), .O(new_n133_));
  nor2   g078(.a(x29), .b(x28), .O(new_n134_));
  nor2   g079(.a(x31), .b(x30), .O(new_n135_));
  nand2  g080(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g081(.a(new_n136_), .O(new_n137_));
  nand3  g082(.a(new_n137_), .b(new_n105_), .c(new_n80_), .O(new_n138_));
  nand2  g083(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g085(.a(x03), .O(new_n141_));
  aoi21  g086(.a(new_n54_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g087(.a(new_n142_), .b(new_n140_), .O(z12));
  nand4  g088(.a(new_n135_), .b(new_n134_), .c(new_n98_), .d(new_n87_), .O(new_n144_));
  oai21  g089(.a(new_n144_), .b(new_n79_), .c(x32), .O(new_n145_));
  nand2  g090(.a(new_n126_), .b(new_n109_), .O(new_n146_));
  inv1   g091(.a(x31), .O(new_n147_));
  inv1   g092(.a(x32), .O(new_n148_));
  nand4  g093(.a(new_n148_), .b(new_n147_), .c(new_n107_), .d(new_n87_), .O(new_n149_));
  nor2   g094(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(new_n80_), .O(new_n151_));
  nand2  g096(.a(new_n151_), .b(new_n145_), .O(new_n152_));
  nand2  g097(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g098(.a(x02), .O(new_n154_));
  aoi21  g099(.a(new_n54_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g100(.a(new_n155_), .b(new_n153_), .O(z13));
  nor2   g101(.a(x21), .b(x20), .O(new_n158_));
  nand4  g102(.a(new_n108_), .b(new_n95_), .c(new_n158_), .d(new_n56_), .O(new_n159_));
  nor2   g103(.a(x33), .b(x32), .O(new_n160_));
  nand4  g104(.a(new_n160_), .b(new_n135_), .c(new_n134_), .d(new_n98_), .O(new_n161_));
  oai21  g105(.a(new_n161_), .b(new_n159_), .c(x34), .O(new_n162_));
  nand2  g106(.a(new_n134_), .b(new_n98_), .O(new_n163_));
  inv1   g107(.a(new_n163_), .O(new_n164_));
  inv1   g108(.a(x30), .O(new_n165_));
  nand2  g109(.a(new_n147_), .b(new_n165_), .O(new_n166_));
  inv1   g110(.a(x33), .O(new_n167_));
  inv1   g111(.a(x34), .O(new_n168_));
  nand3  g112(.a(new_n168_), .b(new_n167_), .c(new_n148_), .O(new_n169_));
  nor2   g113(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand3  g114(.a(new_n170_), .b(new_n164_), .c(new_n89_), .O(new_n171_));
  nand2  g115(.a(new_n171_), .b(new_n162_), .O(new_n172_));
  nand2  g116(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g117(.a(x00), .O(new_n174_));
  aoi21  g118(.a(new_n54_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g119(.a(new_n175_), .b(new_n173_), .O(z15));
  zero   g120(.O(z00));
  zero   g121(.O(z01));
  zero   g122(.O(z03));
  zero   g123(.O(z07));
  zero   g124(.O(z14));
endmodule


