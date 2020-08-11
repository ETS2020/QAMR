// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:30 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  nor2   g010(.a(x40), .b(new_n72_), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g012(.a(new_n70_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(new_n73_), .O(new_n76_));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  aoi21  g016(.a(x35), .b(new_n78_), .c(x36), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  oai21  g018(.a(new_n79_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g020(.a(x35), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x28), .O(new_n84_));
  inv1   g022(.a(x08), .O(new_n85_));
  nand2  g023(.a(new_n77_), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x04), .O(new_n88_));
  nand2  g026(.a(x40), .b(x39), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n88_), .c(new_n73_), .O(z02));
  oai21  g030(.a(new_n83_), .b(new_n78_), .c(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n77_), .c(new_n73_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z04));
  oai21  g036(.a(new_n78_), .b(new_n77_), .c(new_n94_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n76_), .O(z06));
  inv1   g038(.a(z06), .O(z05));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n76_), .O(z07));
  nand2  g050(.a(new_n76_), .b(new_n89_), .O(z08));
  and2   g051(.a(x34), .b(x27), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(x26), .c(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n76_), .O(z09));
  inv1   g054(.a(new_n89_), .O(new_n117_));
  inv1   g055(.a(x36), .O(new_n118_));
  nand2  g056(.a(x35), .b(new_n78_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n77_), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(x07), .c(new_n117_), .O(new_n121_));
  inv1   g059(.a(x05), .O(new_n122_));
  aoi21  g060(.a(new_n117_), .b(new_n122_), .c(x04), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  nand3  g062(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n73_), .O(new_n127_));
  oai21  g065(.a(new_n124_), .b(new_n121_), .c(new_n127_), .O(z10));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n119_), .c(new_n85_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g070(.a(new_n84_), .b(x27), .c(new_n65_), .O(new_n133_));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n76_), .O(z11));
  nand2  g074(.a(new_n67_), .b(x27), .O(new_n137_));
  nand2  g075(.a(new_n68_), .b(new_n137_), .O(new_n138_));
  nand2  g076(.a(new_n76_), .b(new_n138_), .O(z12));
  inv1   g077(.a(x13), .O(new_n140_));
  nand4  g078(.a(x40), .b(x39), .c(new_n140_), .d(new_n65_), .O(new_n141_));
  aoi21  g079(.a(x36), .b(x35), .c(new_n78_), .O(new_n142_));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x20), .O(new_n144_));
  oai22  g082(.a(new_n144_), .b(new_n63_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x27), .O(new_n146_));
  nor2   g084(.a(new_n141_), .b(new_n80_), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(new_n73_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n146_), .O(z13));
  inv1   g087(.a(new_n141_), .O(new_n150_));
  oai21  g088(.a(x28), .b(new_n77_), .c(new_n80_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  oai21  g090(.a(new_n63_), .b(new_n77_), .c(new_n152_), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n80_), .c(x28), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n144_), .c(new_n73_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n153_), .O(z14));
  nand4  g096(.a(new_n114_), .b(new_n76_), .c(x26), .d(x12), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(x23), .c(new_n76_), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x23), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n161_), .c(new_n76_), .O(z17));
  nand4  g103(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n76_), .O(z18));
  inv1   g104(.a(new_n129_), .O(new_n167_));
  nand2  g105(.a(x27), .b(x04), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n86_), .c(new_n84_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n134_), .O(new_n170_));
  aoi22  g108(.a(new_n170_), .b(new_n76_), .c(new_n167_), .d(x08), .O(z19));
  nand2  g109(.a(x35), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n134_), .c(new_n76_), .O(new_n173_));
  nor2   g111(.a(new_n173_), .b(new_n130_), .O(z20));
endmodule


