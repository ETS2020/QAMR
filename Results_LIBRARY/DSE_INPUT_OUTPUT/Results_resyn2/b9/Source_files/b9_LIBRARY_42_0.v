// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:36 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x16), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n67_), .c(new_n68_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  nor2   g012(.a(x36), .b(x35), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n69_), .c(new_n74_), .O(new_n76_));
  and2   g014(.a(x40), .b(x39), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(new_n76_), .c(new_n67_), .d(new_n73_), .O(new_n78_));
  oai21  g016(.a(new_n72_), .b(new_n66_), .c(new_n78_), .O(z00));
  inv1   g017(.a(x35), .O(new_n80_));
  nor2   g018(.a(new_n80_), .b(x28), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(x36), .c(x27), .O(new_n82_));
  nor2   g020(.a(x32), .b(x30), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n66_), .O(z01));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n65_), .O(z08));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  nand2  g027(.a(new_n69_), .b(new_n89_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x04), .c(new_n88_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n63_), .c(z08), .O(z02));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n69_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n95_), .c(new_n65_), .d(x21), .O(z03));
  aoi21  g036(.a(new_n96_), .b(new_n69_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n95_), .c(new_n66_), .O(z04));
  aoi21  g038(.a(x28), .b(x27), .c(x37), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n66_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n67_), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n104_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n65_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  nand2  g051(.a(x34), .b(x27), .O(new_n114_));
  nand2  g052(.a(x26), .b(x11), .O(new_n115_));
  oai21  g053(.a(new_n115_), .b(new_n114_), .c(new_n65_), .O(z09));
  inv1   g054(.a(x36), .O(new_n117_));
  inv1   g055(.a(x28), .O(new_n118_));
  nand2  g056(.a(x35), .b(new_n118_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n117_), .c(new_n69_), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(x05), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n83_), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  aoi21  g061(.a(x40), .b(x39), .c(x07), .O(new_n124_));
  aoi21  g062(.a(new_n77_), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n120_), .c(new_n122_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  and2   g065(.a(new_n127_), .b(new_n65_), .O(new_n128_));
  oai21  g066(.a(new_n126_), .b(x04), .c(new_n128_), .O(z10));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n119_), .c(new_n89_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  nand3  g072(.a(new_n81_), .b(x27), .c(new_n73_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n65_), .O(z11));
  nor2   g075(.a(new_n86_), .b(x04), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n75_), .c(new_n70_), .O(new_n140_));
  oai21  g078(.a(new_n139_), .b(new_n74_), .c(new_n65_), .O(new_n141_));
  aoi21  g079(.a(new_n140_), .b(x27), .c(new_n141_), .O(z12));
  inv1   g080(.a(x13), .O(new_n143_));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x28), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n138_), .c(new_n143_), .O(new_n146_));
  nand2  g084(.a(new_n94_), .b(new_n96_), .O(new_n147_));
  nor2   g085(.a(x19), .b(x18), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(new_n147_), .c(new_n65_), .d(x20), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  inv1   g089(.a(x30), .O(new_n152_));
  inv1   g090(.a(x32), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g092(.a(new_n138_), .b(new_n154_), .c(new_n143_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n151_), .O(z13));
  nand2  g094(.a(new_n138_), .b(new_n143_), .O(new_n157_));
  nand2  g095(.a(new_n148_), .b(x20), .O(new_n158_));
  nand3  g096(.a(new_n144_), .b(new_n83_), .c(x28), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n157_), .c(new_n158_), .O(new_n161_));
  aoi21  g099(.a(new_n118_), .b(x27), .c(new_n154_), .O(new_n162_));
  oai22  g100(.a(new_n162_), .b(new_n157_), .c(new_n70_), .d(new_n69_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n161_), .c(new_n65_), .O(z14));
  nand3  g102(.a(new_n65_), .b(x26), .c(x12), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(new_n114_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  nor3   g105(.a(new_n167_), .b(new_n66_), .c(x23), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x23), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n167_), .c(new_n65_), .O(z17));
  aoi21  g109(.a(new_n69_), .b(new_n89_), .c(new_n119_), .O(new_n172_));
  inv1   g110(.a(new_n134_), .O(new_n173_));
  nand2  g111(.a(x27), .b(x04), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n172_), .c(new_n173_), .O(new_n175_));
  nand3  g113(.a(new_n77_), .b(x29), .c(x08), .O(new_n176_));
  oai21  g114(.a(new_n175_), .b(new_n66_), .c(new_n176_), .O(z18));
  oai21  g115(.a(new_n80_), .b(new_n69_), .c(new_n134_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n131_), .c(new_n65_), .O(z20));
  nand2  g117(.a(new_n136_), .b(new_n65_), .O(z19));
endmodule


