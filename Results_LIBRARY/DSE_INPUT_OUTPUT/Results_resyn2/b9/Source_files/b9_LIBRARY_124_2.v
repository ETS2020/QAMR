// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:06 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n184_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x29), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n66_), .c(new_n67_), .O(new_n71_));
  inv1   g009(.a(x35), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(x27), .c(x10), .O(new_n75_));
  nand2  g013(.a(x40), .b(x39), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x04), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  oai22  g016(.a(new_n78_), .b(new_n75_), .c(new_n71_), .d(new_n65_), .O(z00));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n73_), .c(new_n68_), .O(new_n82_));
  nor2   g020(.a(x32), .b(x30), .O(new_n83_));
  inv1   g021(.a(new_n83_), .O(new_n84_));
  inv1   g022(.a(x04), .O(new_n85_));
  nor2   g023(.a(new_n65_), .b(new_n85_), .O(new_n86_));
  oai21  g024(.a(new_n84_), .b(new_n82_), .c(new_n86_), .O(z01));
  inv1   g025(.a(x39), .O(new_n88_));
  nor2   g026(.a(new_n72_), .b(x28), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  nand2  g028(.a(new_n68_), .b(new_n90_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x04), .c(new_n88_), .O(new_n93_));
  oai21  g031(.a(new_n63_), .b(x08), .c(x29), .O(new_n94_));
  nand2  g032(.a(x40), .b(x02), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g034(.a(new_n93_), .b(new_n63_), .c(new_n96_), .O(z02));
  nand2  g035(.a(x35), .b(x28), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x27), .O(new_n99_));
  inv1   g037(.a(x37), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n68_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n99_), .c(new_n64_), .d(x21), .O(z03));
  aoi21  g040(.a(new_n100_), .b(new_n68_), .c(x21), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n65_), .O(z04));
  oai21  g042(.a(new_n80_), .b(new_n68_), .c(new_n100_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n64_), .O(z06));
  inv1   g044(.a(z06), .O(z05));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n110_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(x38), .O(new_n112_));
  inv1   g050(.a(x17), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(x15), .O(new_n114_));
  or2    g052(.a(x33), .b(x31), .O(new_n115_));
  oai21  g053(.a(new_n115_), .b(new_n114_), .c(x14), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n112_), .c(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n64_), .O(z07));
  nand2  g056(.a(new_n76_), .b(new_n64_), .O(z08));
  nand3  g057(.a(x34), .b(x27), .c(x26), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n64_), .c(x11), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(z09));
  inv1   g061(.a(new_n76_), .O(new_n124_));
  nand2  g062(.a(new_n84_), .b(new_n124_), .O(new_n125_));
  oai21  g063(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n126_));
  inv1   g064(.a(x07), .O(new_n127_));
  nand2  g065(.a(new_n76_), .b(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n126_), .c(x27), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  inv1   g068(.a(x05), .O(new_n131_));
  aoi21  g069(.a(new_n124_), .b(new_n131_), .c(x04), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g071(.a(x37), .b(x27), .c(x06), .O(new_n134_));
  and2   g072(.a(new_n134_), .b(new_n64_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(z10));
  nand2  g074(.a(x39), .b(x29), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n81_), .c(new_n90_), .O(new_n138_));
  nand2  g076(.a(new_n137_), .b(x27), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g078(.a(new_n89_), .b(x27), .c(new_n85_), .O(new_n141_));
  inv1   g079(.a(x09), .O(new_n142_));
  inv1   g080(.a(x30), .O(new_n143_));
  nand3  g081(.a(new_n64_), .b(new_n143_), .c(new_n142_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n141_), .c(new_n140_), .O(z18));
  inv1   g084(.a(z18), .O(z11));
  nand2  g085(.a(new_n77_), .b(new_n74_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n69_), .c(new_n68_), .O(new_n149_));
  nand2  g087(.a(new_n77_), .b(x10), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(new_n64_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x28), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n77_), .c(new_n153_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand2  g096(.a(new_n98_), .b(new_n100_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x27), .O(new_n162_));
  nand3  g100(.a(new_n124_), .b(new_n153_), .c(new_n85_), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n84_), .c(new_n65_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n162_), .O(z13));
  nand3  g104(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n167_));
  nand3  g105(.a(new_n154_), .b(new_n83_), .c(x28), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n163_), .c(new_n167_), .O(new_n170_));
  inv1   g108(.a(new_n70_), .O(new_n171_));
  nand2  g109(.a(new_n80_), .b(x27), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n83_), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n77_), .c(new_n153_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n170_), .c(new_n65_), .O(z14));
  nand3  g114(.a(new_n121_), .b(new_n64_), .c(x12), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z15));
  nand2  g116(.a(x22), .b(x01), .O(new_n179_));
  nor3   g117(.a(new_n179_), .b(new_n65_), .c(x23), .O(z16));
  inv1   g118(.a(x24), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x23), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n179_), .c(new_n64_), .O(z17));
  nor2   g121(.a(new_n72_), .b(new_n68_), .O(new_n184_));
  nor3   g122(.a(new_n184_), .b(new_n144_), .c(new_n138_), .O(z20));
  inv1   g123(.a(z18), .O(z19));
endmodule


