// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:11 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n74_), .c(new_n61_), .d(new_n52_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g031(.a(x24), .O(new_n85_));
  inv1   g032(.a(x23), .O(new_n86_));
  nand3  g033(.a(new_n86_), .b(new_n75_), .c(new_n74_), .O(new_n87_));
  nor2   g034(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nand2  g035(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  nor2   g037(.a(x25), .b(x24), .O(new_n91_));
  nand3  g038(.a(new_n91_), .b(new_n90_), .c(new_n63_), .O(new_n92_));
  inv1   g039(.a(new_n92_), .O(new_n93_));
  aoi21  g040(.a(new_n89_), .b(x25), .c(new_n93_), .O(new_n94_));
  inv1   g041(.a(x09), .O(new_n95_));
  aoi21  g042(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g043(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z06));
  nor3   g044(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  aoi22  g045(.a(new_n98_), .b(new_n88_), .c(new_n92_), .d(x26), .O(new_n99_));
  inv1   g046(.a(x08), .O(new_n100_));
  aoi21  g047(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g048(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z07));
  inv1   g049(.a(x27), .O(new_n103_));
  nand3  g050(.a(new_n98_), .b(new_n90_), .c(new_n63_), .O(new_n104_));
  aoi21  g051(.a(new_n104_), .b(new_n103_), .c(new_n58_), .O(new_n105_));
  oai21  g052(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  inv1   g053(.a(x07), .O(new_n107_));
  aoi21  g054(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g055(.a(new_n108_), .b(new_n106_), .O(z08));
  inv1   g056(.a(x29), .O(new_n111_));
  inv1   g057(.a(x28), .O(new_n112_));
  nand2  g058(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  nor3   g059(.a(new_n113_), .b(new_n104_), .c(new_n111_), .O(new_n114_));
  oai21  g060(.a(new_n113_), .b(new_n104_), .c(new_n111_), .O(new_n115_));
  nand2  g061(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g062(.a(x05), .O(new_n117_));
  aoi21  g063(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g064(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(z10));
  nor3   g065(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand3  g066(.a(new_n120_), .b(new_n98_), .c(new_n88_), .O(new_n121_));
  inv1   g067(.a(x26), .O(new_n122_));
  nand4  g068(.a(new_n111_), .b(new_n112_), .c(new_n103_), .d(new_n122_), .O(new_n123_));
  nor2   g069(.a(new_n123_), .b(x30), .O(new_n124_));
  aoi22  g070(.a(new_n124_), .b(new_n93_), .c(new_n121_), .d(x30), .O(new_n125_));
  inv1   g071(.a(x04), .O(new_n126_));
  aoi21  g072(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g073(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z11));
  nand3  g074(.a(new_n124_), .b(new_n91_), .c(new_n88_), .O(new_n129_));
  nor2   g075(.a(x31), .b(x30), .O(new_n130_));
  nand3  g076(.a(new_n130_), .b(new_n120_), .c(new_n122_), .O(new_n131_));
  nor2   g077(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  aoi21  g078(.a(new_n129_), .b(x31), .c(new_n132_), .O(new_n133_));
  inv1   g079(.a(x03), .O(new_n134_));
  aoi21  g080(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g081(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z12));
  inv1   g082(.a(new_n123_), .O(new_n137_));
  nand4  g083(.a(new_n130_), .b(new_n137_), .c(new_n91_), .d(new_n88_), .O(new_n138_));
  inv1   g084(.a(x32), .O(new_n139_));
  nand3  g085(.a(new_n130_), .b(new_n120_), .c(new_n139_), .O(new_n140_));
  nor2   g086(.a(new_n140_), .b(new_n104_), .O(new_n141_));
  aoi21  g087(.a(new_n138_), .b(x32), .c(new_n141_), .O(new_n142_));
  inv1   g088(.a(x02), .O(new_n143_));
  aoi21  g089(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g090(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z13));
  nand3  g091(.a(new_n111_), .b(new_n112_), .c(new_n103_), .O(new_n146_));
  inv1   g092(.a(x30), .O(new_n147_));
  inv1   g093(.a(x31), .O(new_n148_));
  nand3  g094(.a(new_n139_), .b(new_n148_), .c(new_n147_), .O(new_n149_));
  nor2   g095(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand3  g096(.a(new_n150_), .b(new_n98_), .c(new_n88_), .O(new_n151_));
  inv1   g097(.a(x33), .O(new_n152_));
  nand3  g098(.a(new_n130_), .b(new_n152_), .c(new_n139_), .O(new_n153_));
  nor2   g099(.a(new_n153_), .b(new_n123_), .O(new_n154_));
  aoi22  g100(.a(new_n154_), .b(new_n93_), .c(new_n151_), .d(x33), .O(new_n155_));
  inv1   g101(.a(x01), .O(new_n156_));
  aoi21  g102(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g103(.a(new_n155_), .b(new_n58_), .c(new_n157_), .O(z14));
  inv1   g104(.a(x34), .O(new_n159_));
  nor2   g105(.a(new_n153_), .b(new_n159_), .O(new_n160_));
  nand4  g106(.a(new_n160_), .b(new_n120_), .c(new_n98_), .d(new_n88_), .O(new_n161_));
  inv1   g107(.a(new_n153_), .O(new_n162_));
  nand2  g108(.a(new_n162_), .b(new_n137_), .O(new_n163_));
  oai21  g109(.a(new_n163_), .b(new_n92_), .c(new_n159_), .O(new_n164_));
  nand3  g110(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  inv1   g111(.a(x00), .O(new_n166_));
  aoi21  g112(.a(new_n58_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g113(.a(new_n167_), .b(new_n165_), .O(z15));
  zero   g114(.O(z04));
  zero   g115(.O(z05));
  zero   g116(.O(z09));
endmodule


