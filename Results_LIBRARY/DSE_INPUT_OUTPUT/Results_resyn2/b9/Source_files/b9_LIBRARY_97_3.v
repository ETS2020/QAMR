// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:56 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x28), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  inv1   g007(.a(x10), .O(new_n70_));
  nand2  g008(.a(x35), .b(x27), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(x39), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  nor2   g017(.a(new_n73_), .b(new_n79_), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n78_), .c(x16), .O(z00));
  nand2  g020(.a(x27), .b(x04), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n73_), .c(new_n79_), .O(new_n84_));
  inv1   g022(.a(x27), .O(new_n85_));
  nor2   g023(.a(x32), .b(x30), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n64_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n84_), .O(z01));
  inv1   g027(.a(x08), .O(new_n90_));
  aoi21  g028(.a(new_n85_), .b(new_n90_), .c(new_n87_), .O(new_n91_));
  aoi21  g029(.a(x29), .b(x08), .c(x02), .O(new_n92_));
  nand2  g030(.a(new_n75_), .b(new_n79_), .O(new_n93_));
  nor2   g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g032(.a(new_n91_), .b(new_n69_), .c(new_n94_), .O(z02));
  nand2  g033(.a(x28), .b(x27), .O(new_n96_));
  oai22  g034(.a(new_n96_), .b(new_n65_), .c(new_n66_), .d(x27), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(x21), .c(new_n80_), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n81_), .c(new_n99_), .O(z04));
  nand3  g038(.a(new_n96_), .b(new_n81_), .c(new_n66_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n63_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n103_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n81_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  oai21  g050(.a(x40), .b(x36), .c(x39), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand3  g053(.a(x34), .b(x27), .c(x26), .O(new_n116_));
  nor3   g054(.a(new_n116_), .b(new_n80_), .c(new_n115_), .O(z09));
  nand2  g055(.a(new_n113_), .b(x07), .O(new_n118_));
  nand4  g056(.a(x40), .b(x39), .c(new_n79_), .d(x05), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n87_), .O(new_n120_));
  nand2  g058(.a(x36), .b(x07), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(x39), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n120_), .c(new_n69_), .O(new_n123_));
  nand3  g061(.a(new_n81_), .b(x37), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x27), .O(new_n126_));
  inv1   g064(.a(new_n119_), .O(new_n127_));
  nor2   g065(.a(new_n86_), .b(x04), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(z10));
  nor2   g068(.a(x30), .b(x09), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n90_), .c(x04), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n79_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x39), .O(new_n134_));
  nand2  g072(.a(new_n75_), .b(x29), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(x08), .c(new_n91_), .O(new_n137_));
  nand3  g075(.a(new_n135_), .b(x27), .c(x04), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n137_), .c(new_n131_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n134_), .O(z11));
  nand2  g079(.a(new_n81_), .b(new_n77_), .O(z12));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n67_), .c(x20), .O(new_n144_));
  inv1   g082(.a(x13), .O(new_n145_));
  nand3  g083(.a(new_n64_), .b(new_n145_), .c(new_n69_), .O(new_n146_));
  oai22  g084(.a(new_n146_), .b(new_n93_), .c(new_n144_), .d(new_n80_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand2  g086(.a(new_n128_), .b(new_n145_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n93_), .c(new_n148_), .O(z13));
  inv1   g088(.a(new_n75_), .O(new_n151_));
  oai21  g089(.a(new_n146_), .b(new_n151_), .c(new_n144_), .O(new_n152_));
  oai21  g090(.a(new_n149_), .b(new_n74_), .c(new_n79_), .O(new_n153_));
  aoi22  g091(.a(new_n153_), .b(x39), .c(new_n152_), .d(x27), .O(z14));
  inv1   g092(.a(x12), .O(new_n155_));
  oai21  g093(.a(new_n116_), .b(new_n155_), .c(new_n81_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(x23), .c(new_n81_), .O(z16));
  inv1   g096(.a(x23), .O(new_n159_));
  nor4   g097(.a(new_n157_), .b(new_n80_), .c(x24), .d(new_n159_), .O(z17));
  nand3  g098(.a(new_n136_), .b(new_n79_), .c(x08), .O(new_n161_));
  inv1   g099(.a(new_n131_), .O(new_n162_));
  aoi21  g100(.a(new_n91_), .b(new_n83_), .c(new_n162_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n161_), .c(new_n80_), .O(z18));
  aoi21  g102(.a(new_n135_), .b(new_n87_), .c(new_n90_), .O(new_n165_));
  nand2  g103(.a(new_n135_), .b(x27), .O(new_n166_));
  nand4  g104(.a(x35), .b(new_n64_), .c(x27), .d(new_n69_), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n131_), .c(new_n81_), .O(new_n168_));
  aoi21  g106(.a(new_n166_), .b(new_n165_), .c(new_n168_), .O(z19));
  nand2  g107(.a(new_n131_), .b(new_n71_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n165_), .c(new_n81_), .O(z20));
endmodule


