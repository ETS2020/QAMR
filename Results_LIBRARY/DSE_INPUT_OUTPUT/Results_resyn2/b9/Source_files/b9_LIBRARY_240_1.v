// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:49 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_;
  inv1   g000(.a(x39), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(new_n76_), .c(new_n66_), .d(new_n73_), .O(new_n79_));
  oai21  g017(.a(new_n72_), .b(new_n65_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x35), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x28), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x36), .c(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g025(.a(x08), .O(new_n88_));
  inv1   g026(.a(x28), .O(new_n89_));
  nand2  g027(.a(x35), .b(new_n89_), .O(new_n90_));
  aoi21  g028(.a(new_n68_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  aoi21  g029(.a(x29), .b(x08), .c(x02), .O(new_n92_));
  nor3   g030(.a(new_n92_), .b(new_n77_), .c(new_n63_), .O(new_n93_));
  oai21  g031(.a(new_n91_), .b(new_n73_), .c(new_n93_), .O(z02));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n83_), .c(new_n69_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n65_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n64_), .c(new_n98_), .O(z04));
  nand3  g037(.a(new_n95_), .b(new_n64_), .c(new_n69_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
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
  nand2  g049(.a(new_n111_), .b(new_n64_), .O(z07));
  and2   g050(.a(x34), .b(x27), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(x26), .c(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n64_), .O(z09));
  inv1   g053(.a(x07), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  oai21  g055(.a(x40), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  inv1   g056(.a(x36), .O(new_n119_));
  aoi21  g057(.a(new_n90_), .b(new_n119_), .c(x04), .O(new_n120_));
  nand2  g058(.a(x37), .b(x06), .O(new_n121_));
  aoi21  g059(.a(x40), .b(new_n63_), .c(new_n121_), .O(new_n122_));
  aoi21  g060(.a(new_n120_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand2  g061(.a(new_n82_), .b(new_n81_), .O(new_n124_));
  inv1   g062(.a(new_n117_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n124_), .c(new_n73_), .O(new_n126_));
  oai21  g064(.a(new_n123_), .b(new_n68_), .c(new_n126_), .O(z10));
  nand2  g065(.a(x40), .b(x29), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n90_), .c(new_n88_), .O(new_n129_));
  nand2  g067(.a(new_n128_), .b(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g069(.a(x30), .b(x09), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(new_n133_));
  nor2   g071(.a(new_n68_), .b(x04), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(new_n84_), .c(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n64_), .O(z11));
  nor3   g075(.a(x37), .b(x36), .c(x35), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n68_), .c(new_n74_), .O(new_n139_));
  inv1   g077(.a(new_n71_), .O(new_n140_));
  oai21  g078(.a(new_n77_), .b(x04), .c(new_n140_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n139_), .c(new_n64_), .O(z12));
  nand2  g080(.a(new_n70_), .b(new_n69_), .O(new_n143_));
  nor2   g081(.a(x19), .b(x18), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(new_n143_), .c(new_n64_), .d(x20), .O(new_n145_));
  oai21  g083(.a(new_n119_), .b(new_n83_), .c(x28), .O(new_n146_));
  nor2   g084(.a(x13), .b(x04), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n78_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x27), .O(new_n150_));
  nand3  g088(.a(new_n147_), .b(new_n124_), .c(new_n78_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(z13));
  inv1   g090(.a(new_n146_), .O(new_n153_));
  nand2  g091(.a(new_n69_), .b(new_n83_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n144_), .c(x20), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n153_), .c(new_n68_), .O(new_n156_));
  nand4  g094(.a(new_n144_), .b(new_n143_), .c(x27), .d(x20), .O(new_n157_));
  inv1   g095(.a(x13), .O(new_n158_));
  nand3  g096(.a(x40), .b(new_n158_), .c(new_n73_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n157_), .c(new_n65_), .O(new_n160_));
  oai21  g098(.a(new_n156_), .b(new_n124_), .c(new_n160_), .O(z14));
  nand4  g099(.a(new_n113_), .b(new_n64_), .c(x26), .d(x12), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z15));
  inv1   g101(.a(x23), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(x22), .c(x01), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n64_), .O(z16));
  nor2   g104(.a(x24), .b(new_n164_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n64_), .c(x22), .d(x01), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z17));
  oai21  g107(.a(new_n68_), .b(new_n73_), .c(new_n91_), .O(new_n170_));
  oai21  g108(.a(new_n128_), .b(new_n88_), .c(new_n132_), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n170_), .c(new_n65_), .O(z18));
  nand3  g111(.a(new_n135_), .b(new_n131_), .c(new_n64_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z19));
  oai21  g113(.a(new_n83_), .b(new_n68_), .c(new_n132_), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n129_), .c(new_n64_), .O(z20));
  buf    g115(.a(x40), .O(z08));
endmodule


