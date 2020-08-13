// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:32 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_;
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
  and2   g012(.a(x40), .b(x39), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(x10), .c(new_n65_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n74_), .c(new_n63_), .O(new_n78_));
  nand2  g016(.a(x40), .b(x32), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n78_), .c(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x36), .c(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n79_), .c(x04), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n84_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n89_), .c(new_n82_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x40), .O(z02));
  nand2  g032(.a(new_n71_), .b(x27), .O(new_n95_));
  aoi22  g033(.a(x40), .b(x32), .c(new_n70_), .d(new_n64_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n79_), .c(new_n70_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x33), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n63_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  oai22  g048(.a(new_n110_), .b(x14), .c(new_n107_), .d(x31), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n79_), .O(z07));
  nand3  g051(.a(x40), .b(x39), .c(new_n82_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z08));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n79_), .O(z09));
  oai21  g055(.a(x39), .b(x32), .c(x40), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x07), .O(new_n119_));
  nand3  g057(.a(new_n75_), .b(new_n82_), .c(x05), .O(new_n120_));
  aoi22  g058(.a(new_n120_), .b(new_n119_), .c(new_n84_), .d(new_n67_), .O(new_n121_));
  nand3  g059(.a(new_n79_), .b(x37), .c(x06), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  aoi21  g061(.a(new_n121_), .b(new_n65_), .c(new_n123_), .O(new_n124_));
  inv1   g062(.a(new_n75_), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(x32), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(x30), .c(x05), .d(new_n65_), .O(new_n127_));
  oai21  g065(.a(new_n124_), .b(new_n64_), .c(new_n127_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  inv1   g067(.a(x09), .O(new_n130_));
  nand4  g068(.a(new_n81_), .b(new_n130_), .c(new_n129_), .d(x04), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n82_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x40), .O(new_n133_));
  nand2  g071(.a(new_n75_), .b(x29), .O(new_n134_));
  nor2   g072(.a(new_n64_), .b(new_n65_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n84_), .c(new_n134_), .O(new_n136_));
  oai21  g074(.a(new_n84_), .b(new_n64_), .c(new_n129_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n81_), .c(new_n130_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n133_), .O(z11));
  inv1   g078(.a(x10), .O(new_n141_));
  nor3   g079(.a(x37), .b(x36), .c(x35), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n64_), .c(new_n141_), .O(new_n143_));
  oai22  g081(.a(new_n125_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n79_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  inv1   g084(.a(x40), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x28), .c(new_n147_), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n146_), .d(new_n65_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand4  g090(.a(new_n72_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n150_), .c(x32), .O(new_n154_));
  nand4  g092(.a(new_n72_), .b(new_n147_), .c(x20), .d(new_n152_), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x18), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n154_), .c(x27), .O(new_n157_));
  nand4  g095(.a(new_n126_), .b(x30), .c(new_n146_), .d(new_n65_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n157_), .O(z13));
  nand3  g097(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n160_));
  nand3  g098(.a(new_n148_), .b(new_n81_), .c(x28), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  nand3  g100(.a(new_n75_), .b(new_n146_), .c(new_n65_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  nand3  g102(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x27), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n81_), .O(new_n167_));
  oai21  g105(.a(new_n73_), .b(new_n64_), .c(new_n163_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n167_), .c(new_n164_), .d(new_n79_), .O(z14));
  nand4  g107(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n79_), .O(z15));
  inv1   g109(.a(x23), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(x22), .c(x01), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n79_), .O(z16));
  inv1   g112(.a(x24), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(x23), .c(x22), .d(x01), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n79_), .O(z17));
  oai21  g115(.a(new_n84_), .b(x27), .c(new_n134_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x08), .O(new_n179_));
  nand3  g117(.a(new_n85_), .b(x27), .c(new_n65_), .O(new_n180_));
  aoi21  g118(.a(x40), .b(x32), .c(x30), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n130_), .O(z18));
  nand2  g120(.a(new_n180_), .b(new_n129_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n136_), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n81_), .c(new_n130_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n79_), .O(z19));
  inv1   g124(.a(new_n134_), .O(new_n187_));
  oai21  g125(.a(new_n66_), .b(new_n64_), .c(new_n129_), .O(new_n188_));
  aoi21  g126(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(new_n187_), .c(new_n188_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n81_), .c(new_n130_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n79_), .O(z20));
endmodule


