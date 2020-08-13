// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:27 2020

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
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n64_), .c(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n64_), .c(new_n69_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g013(.a(x40), .b(x35), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n75_), .c(x16), .O(z00));
  inv1   g015(.a(new_n76_), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(new_n64_), .c(new_n65_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  oai21  g021(.a(x40), .b(new_n83_), .c(x35), .O(new_n84_));
  nand4  g022(.a(new_n84_), .b(new_n67_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  oai21  g023(.a(new_n80_), .b(new_n78_), .c(new_n85_), .O(z01));
  inv1   g024(.a(x35), .O(new_n87_));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nand2  g026(.a(x39), .b(new_n65_), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x40), .O(z02));
  oai21  g029(.a(x35), .b(x27), .c(x40), .O(new_n92_));
  nand2  g030(.a(new_n71_), .b(x27), .O(new_n93_));
  nand2  g031(.a(new_n70_), .b(new_n64_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x21), .O(z03));
  nand2  g033(.a(new_n76_), .b(x21), .O(new_n96_));
  oai21  g034(.a(x40), .b(x28), .c(x35), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x27), .O(new_n98_));
  oai21  g036(.a(x40), .b(x27), .c(x35), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n76_), .c(new_n70_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n76_), .c(x03), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z07));
  inv1   g053(.a(x39), .O(new_n116_));
  inv1   g054(.a(x40), .O(new_n117_));
  aoi21  g055(.a(new_n116_), .b(new_n87_), .c(new_n117_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n76_), .O(z09));
  aoi21  g058(.a(new_n67_), .b(x28), .c(new_n87_), .O(new_n121_));
  aoi21  g059(.a(x40), .b(x39), .c(new_n67_), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n121_), .c(x07), .O(new_n123_));
  nor2   g061(.a(new_n117_), .b(new_n116_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(x36), .c(x05), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n123_), .c(new_n64_), .O(new_n126_));
  inv1   g064(.a(x05), .O(new_n127_));
  nor4   g065(.a(new_n79_), .b(new_n117_), .c(new_n116_), .d(new_n127_), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n126_), .c(new_n65_), .O(new_n129_));
  nor2   g067(.a(new_n70_), .b(new_n64_), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(x06), .c(new_n78_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n129_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  inv1   g071(.a(x08), .O(new_n134_));
  oai21  g072(.a(new_n87_), .b(new_n64_), .c(new_n134_), .O(new_n135_));
  oai21  g073(.a(new_n64_), .b(new_n65_), .c(new_n83_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x35), .O(new_n137_));
  nand2  g075(.a(new_n124_), .b(x29), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n87_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n81_), .c(new_n133_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n76_), .O(z11));
  oai21  g080(.a(x37), .b(x35), .c(x27), .O(new_n143_));
  nand2  g081(.a(new_n124_), .b(new_n65_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor3   g083(.a(x37), .b(x36), .c(x35), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n64_), .c(new_n66_), .O(new_n147_));
  nand2  g085(.a(new_n70_), .b(new_n83_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n117_), .c(x27), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x35), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n147_), .c(new_n145_), .O(z12));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand4  g091(.a(new_n72_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n154_));
  nor2   g092(.a(x13), .b(x04), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n124_), .c(new_n83_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  oai21  g096(.a(x32), .b(x30), .c(x39), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x13), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n65_), .c(x35), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n117_), .c(new_n158_), .O(z13));
  nand2  g100(.a(x40), .b(new_n70_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n164_));
  nand2  g102(.a(new_n79_), .b(x28), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n155_), .c(x39), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand4  g105(.a(x27), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n73_), .c(new_n117_), .O(new_n169_));
  inv1   g107(.a(new_n155_), .O(new_n170_));
  oai21  g108(.a(new_n159_), .b(new_n170_), .c(new_n64_), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n76_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n76_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand4  g113(.a(new_n76_), .b(new_n175_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z16));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(x23), .c(x22), .d(x01), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n76_), .O(z17));
  nand3  g118(.a(new_n124_), .b(new_n87_), .c(x29), .O(new_n181_));
  nor2   g119(.a(x40), .b(new_n87_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n83_), .c(new_n64_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x08), .O(new_n185_));
  oai21  g123(.a(x30), .b(x09), .c(new_n76_), .O(new_n186_));
  nand4  g124(.a(new_n182_), .b(new_n83_), .c(x27), .d(new_n65_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(z18));
  nand3  g126(.a(x35), .b(x28), .c(new_n64_), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(new_n139_), .c(new_n135_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n81_), .c(new_n133_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n76_), .O(z20));
  nand2  g130(.a(new_n141_), .b(new_n76_), .O(z19));
endmodule


