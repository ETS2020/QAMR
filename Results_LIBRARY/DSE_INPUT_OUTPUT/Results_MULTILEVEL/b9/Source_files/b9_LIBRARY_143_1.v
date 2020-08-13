// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:00 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x30), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x04), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n63_), .d(new_n65_), .O(new_n76_));
  oai22  g014(.a(new_n76_), .b(x04), .c(new_n71_), .d(new_n64_), .O(z00));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n78_), .c(new_n63_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x04), .O(z01));
  inv1   g023(.a(new_n64_), .O(new_n86_));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n81_), .c(x04), .O(new_n91_));
  nand2  g029(.a(x40), .b(x39), .O(new_n92_));
  inv1   g030(.a(new_n92_), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n86_), .O(z02));
  nand2  g032(.a(new_n69_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n68_), .b(new_n67_), .c(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n95_), .c(new_n64_), .O(z03));
  nand2  g036(.a(new_n68_), .b(new_n67_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n95_), .c(new_n86_), .d(new_n96_), .O(z04));
  oai21  g038(.a(new_n80_), .b(new_n67_), .c(new_n68_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n86_), .O(z06));
  inv1   g040(.a(z06), .O(z05));
  inv1   g041(.a(x31), .O(new_n104_));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n65_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand4  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n107_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n86_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  inv1   g054(.a(x39), .O(new_n117_));
  nor3   g055(.a(new_n64_), .b(new_n73_), .c(new_n117_), .O(z08));
  inv1   g056(.a(x11), .O(new_n119_));
  nand4  g057(.a(new_n86_), .b(x34), .c(x27), .d(x26), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  inv1   g059(.a(x04), .O(new_n122_));
  nand2  g060(.a(new_n92_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n82_), .c(x27), .O(new_n126_));
  and2   g064(.a(x32), .b(x05), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n93_), .c(x30), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  nand3  g071(.a(x40), .b(x39), .c(x29), .O(new_n134_));
  nor2   g072(.a(new_n67_), .b(new_n122_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n81_), .c(new_n134_), .O(new_n136_));
  inv1   g074(.a(x08), .O(new_n137_));
  nand4  g075(.a(x35), .b(new_n80_), .c(x27), .d(new_n122_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n63_), .c(new_n133_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(z11));
  nor3   g080(.a(x37), .b(x36), .c(x35), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n67_), .c(new_n72_), .O(new_n144_));
  inv1   g082(.a(new_n70_), .O(new_n145_));
  oai21  g083(.a(new_n92_), .b(x04), .c(new_n145_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n144_), .c(new_n86_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x28), .c(new_n73_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n148_), .d(new_n122_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand2  g091(.a(new_n69_), .b(new_n68_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nand2  g095(.a(x32), .b(new_n148_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n92_), .c(new_n63_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n122_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(z13));
  nand3  g099(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n162_));
  nand3  g100(.a(new_n149_), .b(new_n78_), .c(x28), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  nand3  g102(.a(new_n93_), .b(new_n148_), .c(new_n122_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  inv1   g104(.a(x35), .O(new_n167_));
  nand3  g105(.a(new_n68_), .b(new_n167_), .c(x28), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x27), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n78_), .O(new_n170_));
  nand2  g108(.a(new_n165_), .b(new_n145_), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(new_n170_), .c(new_n166_), .d(new_n86_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n86_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(x22), .c(x01), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n86_), .O(z16));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(x23), .c(x22), .d(x01), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n86_), .O(z17));
  oai21  g118(.a(new_n81_), .b(x27), .c(new_n134_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x08), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(new_n138_), .c(new_n63_), .d(new_n133_), .O(z18));
  nand2  g121(.a(new_n141_), .b(new_n86_), .O(z19));
  inv1   g122(.a(new_n134_), .O(new_n185_));
  oai21  g123(.a(new_n167_), .b(new_n67_), .c(new_n137_), .O(new_n186_));
  aoi21  g124(.a(x28), .b(new_n67_), .c(new_n167_), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(new_n185_), .c(new_n186_), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n63_), .c(new_n133_), .O(new_n189_));
  inv1   g127(.a(new_n189_), .O(z20));
endmodule


