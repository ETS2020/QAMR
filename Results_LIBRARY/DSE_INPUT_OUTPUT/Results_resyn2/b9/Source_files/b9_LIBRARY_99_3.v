// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:57 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n178_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x28), .O(new_n63_));
  inv1   g001(.a(x35), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  oai21  g003(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(x27), .O(new_n67_));
  inv1   g005(.a(x15), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n67_), .c(x16), .O(z00));
  inv1   g009(.a(x16), .O(new_n72_));
  nor2   g010(.a(new_n69_), .b(new_n72_), .O(new_n73_));
  nor2   g011(.a(new_n64_), .b(x28), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(x36), .c(x27), .O(new_n75_));
  nor2   g013(.a(x32), .b(x30), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(x04), .c(new_n73_), .O(z01));
  oai21  g016(.a(x27), .b(x08), .c(new_n74_), .O(new_n79_));
  inv1   g017(.a(x02), .O(new_n80_));
  nand2  g018(.a(x29), .b(x08), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x39), .O(new_n83_));
  aoi21  g021(.a(new_n79_), .b(x04), .c(new_n83_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x16), .c(x40), .O(z02));
  nand2  g023(.a(x28), .b(x27), .O(new_n86_));
  oai22  g024(.a(new_n86_), .b(new_n64_), .c(new_n65_), .d(x27), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x21), .c(new_n73_), .O(z03));
  inv1   g026(.a(x21), .O(new_n89_));
  aoi21  g027(.a(new_n87_), .b(new_n89_), .c(new_n73_), .O(z04));
  aoi21  g028(.a(new_n86_), .b(new_n65_), .c(new_n73_), .O(z05));
  inv1   g029(.a(new_n73_), .O(new_n92_));
  nand3  g030(.a(new_n86_), .b(new_n92_), .c(new_n65_), .O(new_n93_));
  inv1   g031(.a(new_n93_), .O(z06));
  inv1   g032(.a(x25), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x00), .O(new_n96_));
  inv1   g034(.a(x14), .O(new_n97_));
  nand2  g035(.a(x25), .b(new_n97_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(x38), .O(new_n99_));
  inv1   g037(.a(x17), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(x15), .O(new_n101_));
  or2    g039(.a(x33), .b(x31), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n99_), .c(x03), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n92_), .O(z07));
  nand3  g043(.a(x40), .b(x39), .c(new_n72_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z08));
  nand2  g045(.a(x34), .b(x27), .O(new_n108_));
  nand2  g046(.a(x26), .b(x11), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(new_n92_), .O(z09));
  inv1   g048(.a(x27), .O(new_n111_));
  oai21  g049(.a(x39), .b(x16), .c(x40), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x07), .O(new_n113_));
  nand4  g051(.a(x40), .b(x39), .c(new_n72_), .d(x05), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g053(.a(x36), .O(new_n116_));
  nand2  g054(.a(x35), .b(new_n63_), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n116_), .c(x04), .O(new_n118_));
  nand2  g056(.a(x37), .b(x06), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n73_), .O(new_n120_));
  aoi21  g058(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nor2   g059(.a(new_n76_), .b(x04), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(z08), .c(x05), .O(new_n123_));
  oai21  g061(.a(new_n121_), .b(new_n111_), .c(new_n123_), .O(z10));
  inv1   g062(.a(x39), .O(new_n125_));
  oai21  g063(.a(new_n81_), .b(new_n125_), .c(new_n72_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x40), .O(new_n127_));
  nor2   g065(.a(x27), .b(x08), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n117_), .O(new_n129_));
  inv1   g067(.a(x09), .O(new_n130_));
  inv1   g068(.a(x30), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g070(.a(x27), .b(x04), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n129_), .c(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(z11));
  inv1   g074(.a(x10), .O(new_n137_));
  nor3   g075(.a(x37), .b(x36), .c(x35), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n111_), .c(new_n137_), .O(new_n139_));
  nand2  g077(.a(x40), .b(x39), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(x04), .c(new_n67_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n139_), .c(new_n92_), .O(z12));
  inv1   g080(.a(x18), .O(new_n143_));
  inv1   g081(.a(x19), .O(new_n144_));
  nand3  g082(.a(x20), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n66_), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nor2   g087(.a(x13), .b(x04), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n149_), .c(x40), .d(x39), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  inv1   g091(.a(x04), .O(new_n154_));
  inv1   g092(.a(x13), .O(new_n155_));
  nand3  g093(.a(x39), .b(new_n155_), .c(new_n154_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n76_), .c(new_n72_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x40), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n153_), .O(z13));
  inv1   g097(.a(new_n156_), .O(new_n160_));
  nand3  g098(.a(new_n148_), .b(new_n76_), .c(x28), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n160_), .c(x16), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n69_), .c(new_n145_), .O(new_n163_));
  nand2  g101(.a(new_n63_), .b(x27), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n76_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n160_), .c(x16), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n69_), .c(new_n67_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n163_), .O(z14));
  nand2  g106(.a(x26), .b(x12), .O(new_n169_));
  nor3   g107(.a(new_n169_), .b(new_n108_), .c(new_n73_), .O(z15));
  inv1   g108(.a(x23), .O(new_n171_));
  nand4  g109(.a(new_n92_), .b(new_n171_), .c(x22), .d(x01), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z16));
  inv1   g111(.a(x24), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(x23), .c(x22), .d(x01), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n92_), .O(z17));
  oai22  g114(.a(new_n134_), .b(new_n73_), .c(new_n106_), .d(new_n81_), .O(z18));
  inv1   g115(.a(x29), .O(new_n178_));
  oai21  g116(.a(new_n140_), .b(new_n178_), .c(new_n117_), .O(new_n179_));
  nand2  g117(.a(x35), .b(x27), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(new_n92_), .c(new_n131_), .d(new_n130_), .O(new_n181_));
  aoi21  g119(.a(new_n179_), .b(x08), .c(new_n181_), .O(z20));
  inv1   g120(.a(new_n135_), .O(z19));
endmodule


