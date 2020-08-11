// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:19 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n162_, new_n163_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  and2   g005(.a(x40), .b(x39), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x10), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(new_n69_), .O(new_n70_));
  aoi21  g008(.a(new_n67_), .b(x27), .c(new_n70_), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  inv1   g010(.a(x01), .O(new_n73_));
  inv1   g011(.a(x23), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n73_), .O(z17));
  nor2   g013(.a(z17), .b(new_n72_), .O(new_n76_));
  oai21  g014(.a(new_n71_), .b(x15), .c(new_n76_), .O(z00));
  inv1   g015(.a(x27), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g023(.a(z17), .b(new_n65_), .O(new_n86_));
  oai21  g024(.a(new_n85_), .b(new_n82_), .c(new_n86_), .O(z01));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n81_), .c(x04), .O(new_n89_));
  nand2  g027(.a(x40), .b(x39), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor3   g029(.a(new_n91_), .b(z17), .c(new_n90_), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n89_), .O(z02));
  inv1   g031(.a(z17), .O(new_n94_));
  nand2  g032(.a(x35), .b(x28), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n94_), .d(x21), .O(z03));
  aoi21  g037(.a(new_n97_), .b(new_n78_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(z17), .O(z04));
  oai21  g039(.a(new_n80_), .b(new_n78_), .c(new_n97_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n94_), .O(z06));
  inv1   g041(.a(z06), .O(z05));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(x38), .O(new_n109_));
  inv1   g047(.a(x17), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(x15), .O(new_n111_));
  or2    g049(.a(x33), .b(x31), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n109_), .c(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n94_), .O(z07));
  nand2  g053(.a(new_n94_), .b(new_n90_), .O(z08));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n94_), .O(z09));
  aoi21  g056(.a(new_n84_), .b(new_n83_), .c(new_n90_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(new_n90_), .b(new_n120_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n82_), .c(new_n119_), .O(new_n122_));
  oai21  g060(.a(new_n90_), .b(x05), .c(new_n65_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(z17), .O(new_n126_));
  oai21  g064(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n81_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(new_n81_), .O(new_n133_));
  nor2   g071(.a(new_n78_), .b(x04), .O(new_n134_));
  inv1   g072(.a(x09), .O(new_n135_));
  nand2  g073(.a(new_n83_), .b(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n134_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n132_), .c(new_n94_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  nand2  g077(.a(new_n67_), .b(x27), .O(new_n140_));
  nand3  g078(.a(new_n94_), .b(new_n69_), .c(new_n140_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(z12));
  nor2   g080(.a(x13), .b(x04), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n119_), .O(new_n144_));
  nand2  g082(.a(new_n95_), .b(new_n97_), .O(new_n145_));
  nor2   g083(.a(x19), .b(x18), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n145_), .c(x20), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n143_), .c(new_n68_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n144_), .c(z17), .O(z13));
  inv1   g091(.a(new_n144_), .O(new_n154_));
  aoi21  g092(.a(new_n150_), .b(new_n147_), .c(new_n78_), .O(new_n155_));
  nor3   g093(.a(new_n155_), .b(new_n154_), .c(z17), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n94_), .O(z15));
  inv1   g096(.a(x22), .O(new_n159_));
  aoi21  g097(.a(new_n74_), .b(new_n159_), .c(new_n73_), .O(z16));
  aoi21  g098(.a(new_n137_), .b(new_n132_), .c(z17), .O(z18));
  nand2  g099(.a(x35), .b(x27), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n83_), .c(new_n135_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n130_), .c(new_n94_), .O(z20));
  inv1   g102(.a(new_n138_), .O(z19));
endmodule


