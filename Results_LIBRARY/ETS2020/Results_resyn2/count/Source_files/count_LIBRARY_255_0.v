// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:57 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n62_));
  xor2a  g010(.a(new_n62_), .b(x21), .O(new_n63_));
  inv1   g011(.a(x13), .O(new_n64_));
  aoi21  g012(.a(new_n59_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g013(.a(new_n63_), .b(new_n59_), .c(new_n65_), .O(z02));
  inv1   g014(.a(x19), .O(new_n67_));
  nor3   g015(.a(x22), .b(x20), .c(x17), .O(new_n68_));
  oai21  g016(.a(new_n68_), .b(x21), .c(new_n67_), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  inv1   g018(.a(x21), .O(new_n71_));
  nand3  g019(.a(new_n68_), .b(new_n71_), .c(new_n67_), .O(new_n72_));
  inv1   g020(.a(new_n72_), .O(new_n73_));
  aoi21  g021(.a(new_n70_), .b(x22), .c(new_n73_), .O(new_n74_));
  inv1   g022(.a(x12), .O(new_n75_));
  aoi21  g023(.a(new_n59_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g024(.a(new_n74_), .b(new_n59_), .c(new_n76_), .O(z03));
  inv1   g025(.a(x22), .O(new_n78_));
  nand4  g026(.a(new_n54_), .b(new_n78_), .c(new_n71_), .d(new_n53_), .O(new_n79_));
  inv1   g027(.a(x23), .O(new_n80_));
  nand3  g028(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(new_n81_));
  nor2   g029(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  aoi21  g030(.a(new_n79_), .b(x23), .c(new_n82_), .O(new_n83_));
  inv1   g031(.a(x11), .O(new_n84_));
  aoi21  g032(.a(new_n59_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g033(.a(new_n83_), .b(new_n59_), .c(new_n85_), .O(z04));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  xor2a  g036(.a(new_n88_), .b(x24), .O(new_n89_));
  inv1   g037(.a(x10), .O(new_n90_));
  aoi21  g038(.a(new_n59_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g039(.a(new_n89_), .b(new_n59_), .c(new_n91_), .O(z05));
  inv1   g040(.a(x24), .O(new_n93_));
  nand2  g041(.a(new_n82_), .b(new_n93_), .O(new_n94_));
  nor2   g042(.a(x25), .b(x24), .O(new_n95_));
  inv1   g043(.a(new_n95_), .O(new_n96_));
  nor2   g044(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  aoi21  g045(.a(new_n94_), .b(x25), .c(new_n97_), .O(new_n98_));
  inv1   g046(.a(x09), .O(new_n99_));
  aoi21  g047(.a(new_n59_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g048(.a(new_n98_), .b(new_n59_), .c(new_n100_), .O(z06));
  nand2  g049(.a(new_n95_), .b(new_n80_), .O(new_n102_));
  nor2   g050(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  inv1   g051(.a(new_n103_), .O(new_n104_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  inv1   g053(.a(new_n105_), .O(new_n106_));
  nor2   g054(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  aoi21  g055(.a(new_n104_), .b(x26), .c(new_n107_), .O(new_n108_));
  inv1   g056(.a(x08), .O(new_n109_));
  aoi21  g057(.a(new_n59_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g058(.a(new_n108_), .b(new_n59_), .c(new_n110_), .O(z07));
  inv1   g059(.a(x18), .O(new_n112_));
  nand2  g060(.a(new_n59_), .b(x07), .O(new_n113_));
  inv1   g061(.a(x27), .O(new_n114_));
  nand4  g062(.a(new_n105_), .b(new_n87_), .c(new_n56_), .d(new_n114_), .O(new_n115_));
  oai21  g063(.a(new_n106_), .b(new_n88_), .c(x27), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(new_n115_), .c(x16), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n112_), .O(z08));
  nor3   g067(.a(x28), .b(x27), .c(x26), .O(new_n120_));
  aoi22  g068(.a(new_n120_), .b(new_n103_), .c(new_n115_), .d(x28), .O(new_n121_));
  inv1   g069(.a(x06), .O(new_n122_));
  aoi21  g070(.a(new_n59_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g071(.a(new_n121_), .b(new_n59_), .c(new_n123_), .O(z09));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n126_));
  nand4  g073(.a(new_n126_), .b(new_n105_), .c(new_n87_), .d(new_n56_), .O(new_n127_));
  xor2a  g074(.a(new_n127_), .b(x30), .O(new_n128_));
  inv1   g075(.a(x04), .O(new_n129_));
  aoi21  g076(.a(new_n59_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g077(.a(new_n128_), .b(new_n59_), .c(new_n130_), .O(z11));
  inv1   g078(.a(x31), .O(new_n132_));
  oai21  g079(.a(new_n127_), .b(x30), .c(new_n132_), .O(new_n133_));
  inv1   g080(.a(x30), .O(new_n134_));
  inv1   g081(.a(x26), .O(new_n135_));
  inv1   g082(.a(x28), .O(new_n136_));
  inv1   g083(.a(x29), .O(new_n137_));
  nand4  g084(.a(new_n137_), .b(new_n136_), .c(new_n114_), .d(new_n135_), .O(new_n138_));
  inv1   g085(.a(new_n138_), .O(new_n139_));
  nand4  g086(.a(new_n139_), .b(new_n103_), .c(x31), .d(new_n134_), .O(new_n140_));
  nand3  g087(.a(new_n140_), .b(new_n133_), .c(x16), .O(new_n141_));
  inv1   g088(.a(x03), .O(new_n142_));
  aoi21  g089(.a(new_n59_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g090(.a(new_n143_), .b(new_n141_), .O(z12));
  inv1   g091(.a(x32), .O(new_n146_));
  nand3  g092(.a(new_n146_), .b(new_n132_), .c(new_n134_), .O(new_n147_));
  oai21  g093(.a(new_n147_), .b(new_n127_), .c(x33), .O(new_n148_));
  inv1   g094(.a(x33), .O(new_n149_));
  nand4  g095(.a(new_n149_), .b(new_n146_), .c(new_n132_), .d(new_n134_), .O(new_n150_));
  nor2   g096(.a(new_n150_), .b(new_n138_), .O(new_n151_));
  nand3  g097(.a(new_n151_), .b(new_n95_), .c(new_n82_), .O(new_n152_));
  nand2  g098(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g099(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g100(.a(x01), .O(new_n155_));
  aoi21  g101(.a(new_n59_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g102(.a(new_n156_), .b(new_n154_), .O(z14));
  aoi21  g103(.a(new_n151_), .b(new_n97_), .c(x34), .O(new_n158_));
  inv1   g104(.a(new_n150_), .O(new_n159_));
  nand2  g105(.a(new_n159_), .b(x34), .O(new_n160_));
  oai21  g106(.a(new_n160_), .b(new_n127_), .c(x16), .O(new_n161_));
  inv1   g107(.a(x00), .O(new_n162_));
  aoi21  g108(.a(new_n59_), .b(new_n162_), .c(x18), .O(new_n163_));
  oai21  g109(.a(new_n161_), .b(new_n158_), .c(new_n163_), .O(z15));
  zero   g110(.O(z00));
  zero   g111(.O(z10));
  zero   g112(.O(z13));
endmodule


