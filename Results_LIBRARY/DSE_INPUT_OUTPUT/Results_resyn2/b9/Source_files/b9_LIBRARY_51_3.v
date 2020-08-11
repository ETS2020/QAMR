// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:39 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_;
  nand2  g000(.a(x40), .b(x17), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  oai21  g010(.a(x36), .b(x35), .c(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x17), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(new_n74_), .c(new_n65_), .d(new_n71_), .O(new_n77_));
  oai21  g015(.a(new_n70_), .b(new_n64_), .c(new_n77_), .O(z00));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n79_), .c(new_n67_), .O(new_n82_));
  nor2   g020(.a(x32), .b(x30), .O(new_n83_));
  inv1   g021(.a(new_n83_), .O(new_n84_));
  nor2   g022(.a(new_n64_), .b(new_n71_), .O(new_n85_));
  oai21  g023(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(z01));
  inv1   g024(.a(x08), .O(new_n87_));
  aoi21  g025(.a(new_n67_), .b(new_n87_), .c(new_n81_), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor3   g027(.a(new_n89_), .b(new_n75_), .c(x17), .O(new_n90_));
  oai21  g028(.a(new_n88_), .b(new_n71_), .c(new_n90_), .O(z02));
  inv1   g029(.a(x35), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n63_), .c(new_n97_), .O(z04));
  nand3  g036(.a(new_n94_), .b(new_n63_), .c(new_n93_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x40), .O(new_n106_));
  oai21  g044(.a(x15), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x17), .O(new_n108_));
  oai21  g046(.a(x33), .b(x31), .c(x14), .O(new_n109_));
  nand4  g047(.a(new_n109_), .b(new_n108_), .c(new_n105_), .d(x03), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z07));
  inv1   g049(.a(x17), .O(new_n112_));
  inv1   g050(.a(x39), .O(new_n113_));
  aoi21  g051(.a(new_n113_), .b(new_n112_), .c(new_n106_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n63_), .O(z09));
  nand2  g054(.a(new_n75_), .b(x07), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g057(.a(new_n118_), .b(new_n83_), .O(new_n120_));
  aoi21  g058(.a(new_n119_), .b(new_n82_), .c(new_n120_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  and2   g060(.a(new_n122_), .b(new_n63_), .O(new_n123_));
  oai21  g061(.a(new_n121_), .b(x04), .c(new_n123_), .O(z10));
  nor2   g062(.a(x30), .b(x09), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n87_), .c(x04), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x40), .O(new_n128_));
  nand3  g066(.a(x35), .b(new_n80_), .c(x27), .O(new_n129_));
  and2   g067(.a(new_n129_), .b(new_n87_), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x29), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  nand3  g070(.a(new_n131_), .b(x27), .c(x04), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n130_), .c(new_n125_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n128_), .O(z11));
  nand3  g074(.a(new_n93_), .b(new_n79_), .c(new_n92_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(x27), .c(x10), .O(new_n138_));
  oai21  g076(.a(new_n92_), .b(new_n80_), .c(new_n93_), .O(new_n139_));
  nor2   g077(.a(new_n113_), .b(x04), .O(new_n140_));
  aoi21  g078(.a(new_n139_), .b(x27), .c(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n138_), .c(new_n112_), .O(new_n142_));
  inv1   g080(.a(new_n69_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n106_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(z12));
  aoi21  g083(.a(x36), .b(x35), .c(new_n80_), .O(new_n146_));
  inv1   g084(.a(x13), .O(new_n147_));
  nand4  g085(.a(x40), .b(x39), .c(new_n147_), .d(new_n71_), .O(new_n148_));
  nor2   g086(.a(x19), .b(x18), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x20), .O(new_n150_));
  oai22  g088(.a(new_n150_), .b(new_n68_), .c(new_n148_), .d(new_n146_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  nand3  g090(.a(new_n140_), .b(new_n84_), .c(new_n147_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n112_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x40), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n152_), .O(z13));
  aoi21  g094(.a(new_n80_), .b(x27), .c(new_n84_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n148_), .c(new_n143_), .O(new_n158_));
  nand2  g096(.a(x36), .b(x35), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n83_), .c(x28), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n148_), .c(new_n150_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n158_), .c(new_n63_), .O(z14));
  nand4  g101(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n63_), .O(z15));
  nand2  g103(.a(x22), .b(x01), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(x23), .c(new_n63_), .O(z16));
  inv1   g105(.a(x23), .O(new_n168_));
  nor4   g106(.a(new_n166_), .b(new_n64_), .c(x24), .d(new_n168_), .O(z17));
  inv1   g107(.a(new_n125_), .O(new_n170_));
  nand2  g108(.a(x27), .b(x04), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n88_), .c(new_n170_), .O(new_n172_));
  nand3  g110(.a(new_n76_), .b(x29), .c(x08), .O(new_n173_));
  oai21  g111(.a(new_n172_), .b(new_n64_), .c(new_n173_), .O(z18));
  oai21  g112(.a(new_n129_), .b(x04), .c(new_n87_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n133_), .c(new_n132_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n125_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n63_), .O(z19));
  aoi21  g116(.a(new_n131_), .b(new_n81_), .c(new_n87_), .O(new_n179_));
  oai21  g117(.a(new_n92_), .b(new_n67_), .c(new_n125_), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n179_), .c(new_n63_), .O(z20));
endmodule


