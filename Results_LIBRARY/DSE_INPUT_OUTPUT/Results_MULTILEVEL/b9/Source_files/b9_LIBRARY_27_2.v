// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:19 2020

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
  wire new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(z01));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(z01), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(z01), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  nor2   g014(.a(x30), .b(z01), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n76_), .c(x16), .O(z00));
  and2   g017(.a(x29), .b(x08), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  inv1   g019(.a(x08), .O(new_n82_));
  nand2  g020(.a(new_n64_), .b(new_n82_), .O(new_n83_));
  nand4  g021(.a(new_n83_), .b(x35), .c(x30), .d(new_n81_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n72_), .O(new_n85_));
  oai21  g023(.a(new_n80_), .b(x02), .c(new_n85_), .O(z02));
  oai21  g024(.a(new_n66_), .b(new_n81_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(new_n64_), .c(new_n77_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  oai21  g030(.a(new_n81_), .b(new_n64_), .c(new_n88_), .O(new_n93_));
  and2   g031(.a(new_n93_), .b(new_n78_), .O(z05));
  inv1   g032(.a(z05), .O(z06));
  inv1   g033(.a(x33), .O(new_n96_));
  nand2  g034(.a(x17), .b(new_n63_), .O(new_n97_));
  inv1   g035(.a(x00), .O(new_n98_));
  oai21  g036(.a(x25), .b(new_n98_), .c(x38), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  inv1   g038(.a(x25), .O(new_n101_));
  nand3  g039(.a(x38), .b(new_n101_), .c(new_n98_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(new_n103_));
  oai22  g041(.a(new_n103_), .b(x14), .c(new_n100_), .d(x31), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n78_), .c(x03), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z07));
  nand2  g044(.a(new_n78_), .b(new_n72_), .O(z08));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n78_), .O(z09));
  nand2  g047(.a(x35), .b(new_n81_), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n67_), .O(new_n111_));
  nand2  g049(.a(new_n72_), .b(x07), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g053(.a(x37), .b(x06), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n115_), .c(x04), .O(new_n117_));
  nand3  g055(.a(x37), .b(x30), .c(x06), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n117_), .c(x27), .O(new_n120_));
  inv1   g058(.a(x39), .O(new_n121_));
  oai21  g059(.a(x32), .b(x30), .c(x40), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(x05), .c(z01), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n120_), .O(z10));
  inv1   g063(.a(x09), .O(new_n126_));
  inv1   g064(.a(x30), .O(new_n127_));
  nand2  g065(.a(new_n80_), .b(new_n73_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n110_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n83_), .O(new_n130_));
  nand4  g068(.a(new_n130_), .b(new_n127_), .c(new_n126_), .d(z01), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(z11));
  nand3  g070(.a(new_n88_), .b(new_n67_), .c(new_n66_), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(x27), .c(x10), .O(new_n134_));
  nor2   g072(.a(new_n70_), .b(new_n64_), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(new_n73_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n134_), .c(z01), .O(new_n137_));
  nor2   g075(.a(new_n135_), .b(new_n127_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x04), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x28), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(x40), .c(x39), .d(new_n141_), .O(new_n144_));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  inv1   g084(.a(new_n70_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n144_), .c(x04), .O(new_n149_));
  nand4  g087(.a(new_n147_), .b(x30), .c(x20), .d(new_n146_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(x18), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(x27), .O(new_n152_));
  nand3  g090(.a(new_n123_), .b(new_n141_), .c(z01), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n152_), .O(z13));
  nand3  g092(.a(x20), .b(new_n146_), .c(new_n145_), .O(new_n155_));
  inv1   g093(.a(x32), .O(new_n156_));
  nand4  g094(.a(new_n142_), .b(new_n156_), .c(new_n127_), .d(x28), .O(new_n157_));
  nor2   g095(.a(new_n72_), .b(x13), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n157_), .c(x04), .O(new_n159_));
  nor2   g097(.a(new_n127_), .b(z01), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n159_), .c(new_n155_), .O(new_n161_));
  nand3  g099(.a(new_n88_), .b(new_n66_), .c(x28), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x27), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n156_), .c(new_n127_), .O(new_n164_));
  oai21  g102(.a(new_n158_), .b(new_n135_), .c(new_n164_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(z01), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n161_), .c(new_n139_), .O(z14));
  inv1   g105(.a(x12), .O(new_n168_));
  nand4  g106(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(new_n168_), .O(z15));
  inv1   g108(.a(x23), .O(new_n171_));
  nand4  g109(.a(new_n78_), .b(new_n171_), .c(x22), .d(x01), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z16));
  inv1   g111(.a(x24), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(x23), .c(x22), .d(x01), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n78_), .O(z17));
  nand2  g114(.a(new_n73_), .b(x29), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n110_), .c(new_n82_), .O(new_n178_));
  oai21  g116(.a(new_n110_), .b(new_n64_), .c(new_n126_), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n178_), .c(z01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n127_), .O(z18));
  inv1   g119(.a(new_n177_), .O(new_n182_));
  oai21  g120(.a(new_n66_), .b(new_n64_), .c(new_n82_), .O(new_n183_));
  aoi21  g121(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n184_));
  oai21  g122(.a(new_n184_), .b(new_n182_), .c(new_n183_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n126_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(z01), .c(x30), .O(z20));
  inv1   g125(.a(new_n131_), .O(z19));
endmodule


