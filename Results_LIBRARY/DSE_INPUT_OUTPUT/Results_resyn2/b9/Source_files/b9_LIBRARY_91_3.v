// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_;
  inv1   g000(.a(x35), .O(new_n63_));
  inv1   g001(.a(x36), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand4  g008(.a(x40), .b(x39), .c(x10), .d(new_n70_), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  inv1   g011(.a(x16), .O(new_n74_));
  nand3  g012(.a(x40), .b(x39), .c(new_n70_), .O(new_n75_));
  nand2  g013(.a(x35), .b(x28), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g015(.a(x36), .b(x35), .c(x27), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x15), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n73_), .c(new_n65_), .O(z00));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x28), .c(x36), .O(new_n83_));
  aoi21  g021(.a(new_n82_), .b(new_n78_), .c(new_n70_), .O(new_n84_));
  oai21  g022(.a(new_n83_), .b(new_n63_), .c(new_n84_), .O(z01));
  inv1   g023(.a(x08), .O(new_n86_));
  inv1   g024(.a(x28), .O(new_n87_));
  nand2  g025(.a(x35), .b(new_n87_), .O(new_n88_));
  aoi21  g026(.a(new_n67_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g027(.a(x40), .b(x39), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor3   g029(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  oai21  g030(.a(new_n89_), .b(new_n70_), .c(new_n92_), .O(z02));
  aoi21  g031(.a(new_n64_), .b(new_n67_), .c(new_n63_), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  aoi21  g033(.a(new_n76_), .b(x27), .c(new_n95_), .O(new_n96_));
  oai22  g034(.a(new_n96_), .b(new_n65_), .c(new_n94_), .d(x37), .O(z03));
  nand2  g035(.a(new_n76_), .b(x27), .O(new_n98_));
  oai21  g036(.a(x35), .b(x27), .c(x36), .O(new_n99_));
  nand2  g037(.a(new_n68_), .b(new_n67_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n95_), .O(z04));
  inv1   g039(.a(new_n65_), .O(new_n102_));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g042(.a(new_n103_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n102_), .O(z06));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n66_), .O(new_n108_));
  nor2   g046(.a(x33), .b(x31), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x00), .O(new_n112_));
  nand2  g050(.a(x25), .b(new_n107_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n112_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n102_), .c(x03), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n110_), .O(z07));
  nand2  g054(.a(new_n90_), .b(new_n102_), .O(z08));
  nand2  g055(.a(x34), .b(x27), .O(new_n118_));
  nand2  g056(.a(x26), .b(x11), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n118_), .c(new_n102_), .O(z09));
  nand3  g058(.a(x40), .b(x39), .c(x05), .O(new_n121_));
  nand2  g059(.a(new_n90_), .b(x07), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g061(.a(new_n88_), .b(new_n64_), .c(new_n67_), .O(new_n124_));
  nor2   g062(.a(new_n121_), .b(new_n82_), .O(new_n125_));
  aoi21  g063(.a(new_n124_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  aoi21  g064(.a(new_n69_), .b(x06), .c(new_n65_), .O(new_n127_));
  oai21  g065(.a(new_n126_), .b(x04), .c(new_n127_), .O(z10));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n88_), .c(new_n86_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g070(.a(x30), .b(x09), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(new_n134_));
  nand3  g072(.a(new_n87_), .b(x27), .c(new_n70_), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(x35), .c(new_n134_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n102_), .O(z11));
  inv1   g077(.a(x10), .O(new_n140_));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n67_), .c(new_n140_), .O(new_n142_));
  inv1   g080(.a(new_n75_), .O(new_n143_));
  aoi21  g081(.a(new_n76_), .b(new_n68_), .c(new_n67_), .O(new_n144_));
  or2    g082(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n142_), .c(new_n102_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  oai21  g085(.a(x28), .b(new_n67_), .c(new_n82_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n143_), .c(new_n147_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n144_), .c(x20), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n149_), .c(new_n102_), .O(z13));
  inv1   g090(.a(z13), .O(z14));
  nand2  g091(.a(x26), .b(x12), .O(new_n154_));
  nor3   g092(.a(new_n154_), .b(new_n118_), .c(new_n65_), .O(z15));
  inv1   g093(.a(x23), .O(new_n156_));
  nand4  g094(.a(new_n102_), .b(new_n156_), .c(x22), .d(x01), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z16));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  nor4   g097(.a(new_n159_), .b(new_n65_), .c(x24), .d(new_n156_), .O(z17));
  nand2  g098(.a(x29), .b(x08), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n90_), .c(new_n133_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n102_), .O(new_n163_));
  aoi21  g101(.a(x27), .b(x04), .c(x36), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n89_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n163_), .O(z18));
  oai21  g104(.a(new_n136_), .b(x36), .c(x35), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n133_), .c(new_n132_), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z19));
  nor3   g107(.a(new_n134_), .b(new_n130_), .c(new_n94_), .O(z20));
endmodule


