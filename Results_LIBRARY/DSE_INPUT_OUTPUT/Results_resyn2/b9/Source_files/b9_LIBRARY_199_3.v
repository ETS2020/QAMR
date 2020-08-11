// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:34 2020

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
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_;
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
  nand2  g031(.a(new_n76_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  aoi21  g033(.a(new_n68_), .b(new_n67_), .c(new_n95_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n94_), .c(new_n65_), .O(z03));
  inv1   g035(.a(new_n65_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(x37), .c(new_n67_), .O(new_n99_));
  nand4  g037(.a(new_n64_), .b(x35), .c(x28), .d(x27), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n95_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n98_), .O(z05));
  inv1   g042(.a(new_n103_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n98_), .O(z06));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n66_), .O(new_n108_));
  nor2   g046(.a(x33), .b(x31), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x00), .O(new_n112_));
  nand2  g050(.a(x25), .b(new_n107_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n112_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n98_), .c(x03), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n110_), .O(z07));
  nand2  g054(.a(new_n90_), .b(new_n98_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand3  g056(.a(x34), .b(x27), .c(x26), .O(new_n119_));
  nor3   g057(.a(new_n119_), .b(new_n65_), .c(new_n118_), .O(z09));
  nand3  g058(.a(x40), .b(x39), .c(x05), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  nand2  g060(.a(new_n90_), .b(x07), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g062(.a(new_n88_), .b(new_n64_), .c(new_n67_), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  aoi21  g064(.a(new_n69_), .b(x06), .c(new_n65_), .O(new_n127_));
  oai21  g065(.a(new_n126_), .b(x04), .c(new_n127_), .O(z10));
  nor2   g066(.a(x30), .b(x09), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n86_), .c(new_n129_), .O(new_n131_));
  aoi21  g069(.a(x27), .b(x04), .c(x36), .O(new_n132_));
  aoi22  g070(.a(new_n132_), .b(new_n89_), .c(new_n131_), .d(new_n98_), .O(z11));
  nand3  g071(.a(new_n71_), .b(new_n98_), .c(new_n67_), .O(new_n134_));
  oai21  g072(.a(x36), .b(x28), .c(x35), .O(new_n135_));
  nor3   g073(.a(x36), .b(x35), .c(x10), .O(new_n136_));
  aoi21  g074(.a(new_n135_), .b(new_n75_), .c(new_n136_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(x37), .c(new_n134_), .O(z12));
  nand2  g076(.a(new_n76_), .b(new_n68_), .O(new_n139_));
  nor2   g077(.a(x19), .b(x18), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(new_n139_), .c(x27), .d(x20), .O(new_n141_));
  inv1   g079(.a(x13), .O(new_n142_));
  inv1   g080(.a(new_n75_), .O(new_n143_));
  oai21  g081(.a(x28), .b(new_n67_), .c(new_n82_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n141_), .c(new_n65_), .O(z13));
  nand3  g084(.a(new_n145_), .b(new_n141_), .c(new_n98_), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(z14));
  inv1   g086(.a(x12), .O(new_n149_));
  oai21  g087(.a(new_n119_), .b(new_n149_), .c(new_n98_), .O(z15));
  inv1   g088(.a(x23), .O(new_n151_));
  nand4  g089(.a(new_n98_), .b(new_n151_), .c(x22), .d(x01), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(z16));
  nand2  g091(.a(x22), .b(x01), .O(new_n154_));
  nor4   g092(.a(new_n154_), .b(new_n65_), .c(x24), .d(new_n151_), .O(z17));
  aoi21  g093(.a(new_n130_), .b(new_n88_), .c(new_n86_), .O(new_n156_));
  nand2  g094(.a(new_n130_), .b(x27), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g096(.a(new_n87_), .b(x27), .c(new_n70_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n64_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x35), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n158_), .c(new_n129_), .O(z18));
  oai21  g100(.a(x36), .b(x27), .c(x35), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n129_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(new_n156_), .O(z20));
  aoi22  g103(.a(new_n132_), .b(new_n89_), .c(new_n131_), .d(new_n98_), .O(z19));
endmodule


