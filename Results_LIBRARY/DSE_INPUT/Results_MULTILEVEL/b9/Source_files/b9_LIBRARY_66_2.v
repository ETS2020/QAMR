// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:36 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
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
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(z08));
  nand3  g015(.a(z08), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x16), .O(z00));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  oai21  g021(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  aoi21  g026(.a(new_n66_), .b(x04), .c(new_n88_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(x28), .c(x04), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n89_), .c(x40), .d(x39), .O(z02));
  nand2  g030(.a(new_n71_), .b(x27), .O(new_n93_));
  nand2  g031(.a(new_n70_), .b(new_n64_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(z04));
  aoi21  g035(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g036(.a(z06), .O(z05));
  inv1   g037(.a(x03), .O(new_n100_));
  inv1   g038(.a(x31), .O(new_n101_));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n63_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n104_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n106_), .c(new_n100_), .O(z07));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z09));
  inv1   g051(.a(x07), .O(new_n114_));
  nand3  g052(.a(x40), .b(x39), .c(x05), .O(new_n115_));
  oai21  g053(.a(x39), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  nand3  g055(.a(new_n68_), .b(new_n76_), .c(x07), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n117_), .c(new_n64_), .O(new_n119_));
  oai21  g057(.a(x32), .b(x30), .c(x40), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  and2   g059(.a(new_n121_), .b(x05), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n119_), .c(new_n65_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(z10));
  inv1   g063(.a(x09), .O(new_n126_));
  oai21  g064(.a(new_n64_), .b(new_n65_), .c(x35), .O(new_n127_));
  nand2  g065(.a(z08), .b(x29), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  inv1   g067(.a(x08), .O(new_n130_));
  nand2  g068(.a(x39), .b(x29), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(new_n130_), .c(x28), .O(new_n132_));
  nand2  g070(.a(x35), .b(x27), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(x04), .c(new_n130_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n132_), .c(new_n129_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n82_), .c(new_n126_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(z11));
  inv1   g075(.a(x10), .O(new_n138_));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  nor2   g077(.a(new_n76_), .b(x27), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  oai22  g079(.a(new_n73_), .b(new_n64_), .c(new_n75_), .d(x04), .O(new_n142_));
  oai21  g080(.a(new_n70_), .b(new_n64_), .c(new_n76_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  nand3  g083(.a(x36), .b(x35), .c(x28), .O(new_n146_));
  oai21  g084(.a(new_n76_), .b(x28), .c(new_n146_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x39), .c(new_n145_), .d(new_n65_), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand4  g088(.a(new_n72_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand3  g091(.a(new_n121_), .b(new_n145_), .c(new_n65_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n153_), .O(z13));
  nand3  g093(.a(x39), .b(new_n145_), .c(new_n65_), .O(new_n156_));
  nand3  g094(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n73_), .c(new_n156_), .O(new_n158_));
  nand4  g096(.a(new_n66_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x40), .O(new_n160_));
  nand4  g098(.a(x37), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g100(.a(new_n157_), .b(new_n67_), .c(x28), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n83_), .c(new_n82_), .O(new_n165_));
  nand4  g103(.a(x40), .b(x39), .c(new_n145_), .d(new_n65_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n64_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n165_), .c(new_n162_), .d(new_n158_), .O(z14));
  nand4  g106(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z15));
  nand2  g108(.a(x22), .b(x01), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(x23), .O(z16));
  inv1   g110(.a(x23), .O(new_n173_));
  nor3   g111(.a(new_n171_), .b(x24), .c(new_n173_), .O(z17));
  nor2   g112(.a(new_n66_), .b(x28), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n64_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n128_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x08), .O(new_n178_));
  nor2   g116(.a(new_n64_), .b(x04), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n175_), .c(x30), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n178_), .c(new_n126_), .O(z18));
  nand2  g119(.a(new_n133_), .b(new_n130_), .O(new_n182_));
  inv1   g120(.a(x28), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(x27), .c(x35), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n131_), .O(new_n185_));
  nand2  g123(.a(new_n76_), .b(new_n66_), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n185_), .c(new_n182_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n82_), .c(new_n126_), .O(new_n188_));
  inv1   g126(.a(new_n188_), .O(z20));
  inv1   g127(.a(new_n136_), .O(z19));
endmodule


