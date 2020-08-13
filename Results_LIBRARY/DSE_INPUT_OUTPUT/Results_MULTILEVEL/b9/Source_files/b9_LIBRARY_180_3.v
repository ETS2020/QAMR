// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:10 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nand2  g017(.a(x33), .b(x11), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g019(.a(new_n80_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n82_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n86_), .c(x04), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(new_n80_), .d(new_n76_), .O(z02));
  nand2  g034(.a(new_n71_), .b(x27), .O(new_n97_));
  aoi21  g035(.a(new_n70_), .b(new_n64_), .c(new_n82_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z04));
  nor2   g039(.a(new_n85_), .b(new_n64_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n80_), .c(new_n70_), .O(z05));
  oai21  g042(.a(new_n102_), .b(x37), .c(new_n80_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n80_), .O(z07));
  nand2  g054(.a(new_n80_), .b(new_n75_), .O(z08));
  inv1   g055(.a(x34), .O(new_n118_));
  nand3  g056(.a(x27), .b(x26), .c(x11), .O(new_n119_));
  nor3   g057(.a(new_n119_), .b(new_n118_), .c(x33), .O(z09));
  nand2  g058(.a(new_n75_), .b(x07), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n87_), .c(x27), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  oai21  g063(.a(x32), .b(x30), .c(x40), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n130_), .c(new_n82_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  nand3  g071(.a(x40), .b(x39), .c(x29), .O(new_n134_));
  nor2   g072(.a(new_n64_), .b(new_n65_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n86_), .c(new_n134_), .O(new_n136_));
  inv1   g074(.a(x08), .O(new_n137_));
  nand4  g075(.a(x35), .b(new_n85_), .c(x27), .d(new_n65_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n83_), .c(new_n133_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n80_), .O(z11));
  inv1   g080(.a(x10), .O(new_n143_));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n64_), .c(new_n143_), .O(new_n145_));
  nand2  g083(.a(new_n72_), .b(x27), .O(new_n146_));
  oai21  g084(.a(new_n75_), .b(x04), .c(new_n146_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n145_), .c(new_n82_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  inv1   g087(.a(x40), .O(new_n150_));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(x28), .c(new_n150_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x39), .c(new_n149_), .d(new_n65_), .O(new_n153_));
  inv1   g091(.a(x18), .O(new_n154_));
  inv1   g092(.a(x19), .O(new_n155_));
  nand4  g093(.a(new_n72_), .b(x20), .c(new_n155_), .d(new_n154_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  nand3  g096(.a(new_n127_), .b(new_n149_), .c(new_n65_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n158_), .c(new_n82_), .O(z13));
  nand3  g098(.a(x20), .b(new_n155_), .c(new_n154_), .O(new_n161_));
  nand4  g099(.a(new_n151_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(new_n163_));
  nand3  g101(.a(new_n76_), .b(new_n149_), .c(new_n65_), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(new_n165_));
  nand3  g103(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x27), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n84_), .c(new_n83_), .O(new_n168_));
  aoi21  g106(.a(new_n164_), .b(new_n146_), .c(new_n82_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n168_), .c(new_n165_), .O(z14));
  nand4  g108(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n80_), .O(z15));
  inv1   g110(.a(x23), .O(new_n173_));
  nand4  g111(.a(new_n80_), .b(new_n173_), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z16));
  inv1   g113(.a(x01), .O(new_n176_));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n80_), .b(new_n177_), .c(x23), .d(x22), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(new_n176_), .O(z17));
  oai21  g117(.a(new_n86_), .b(x27), .c(new_n134_), .O(new_n180_));
  nand3  g118(.a(new_n138_), .b(new_n83_), .c(new_n133_), .O(new_n181_));
  aoi21  g119(.a(new_n180_), .b(x08), .c(new_n181_), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(new_n82_), .O(z18));
  nand4  g121(.a(new_n140_), .b(new_n80_), .c(new_n83_), .d(new_n133_), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z19));
  inv1   g123(.a(new_n134_), .O(new_n186_));
  oai21  g124(.a(new_n66_), .b(new_n64_), .c(new_n137_), .O(new_n187_));
  aoi21  g125(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n186_), .c(new_n187_), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(new_n83_), .c(new_n133_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n80_), .O(z20));
endmodule


