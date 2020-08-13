// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:30 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_;
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
  inv1   g017(.a(x16), .O(new_n80_));
  inv1   g018(.a(x17), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(x10), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n79_), .O(z00));
  inv1   g022(.a(x30), .O(new_n85_));
  inv1   g023(.a(x32), .O(new_n86_));
  inv1   g024(.a(x28), .O(new_n87_));
  nand2  g025(.a(x35), .b(new_n87_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x27), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n86_), .c(new_n85_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x04), .c(new_n82_), .O(z01));
  inv1   g030(.a(new_n82_), .O(new_n93_));
  inv1   g031(.a(x02), .O(new_n94_));
  nand2  g032(.a(x29), .b(x08), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g034(.a(x27), .b(x08), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n88_), .c(x04), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n93_), .d(new_n76_), .O(z02));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  nand2  g038(.a(new_n70_), .b(new_n64_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n100_), .c(new_n93_), .d(x21), .O(z03));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n100_), .c(new_n82_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n93_), .c(new_n70_), .O(z05));
  inv1   g044(.a(z05), .O(z06));
  inv1   g045(.a(x03), .O(new_n108_));
  inv1   g046(.a(x31), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  inv1   g048(.a(x10), .O(new_n111_));
  oai21  g049(.a(new_n63_), .b(new_n111_), .c(x17), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand4  g052(.a(new_n114_), .b(new_n112_), .c(new_n110_), .d(new_n109_), .O(new_n115_));
  inv1   g053(.a(x14), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n113_), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n93_), .c(new_n116_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n115_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x39), .O(new_n121_));
  inv1   g059(.a(x40), .O(new_n122_));
  nor3   g060(.a(new_n82_), .b(new_n122_), .c(new_n121_), .O(z08));
  nand4  g061(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n93_), .O(z09));
  nand2  g063(.a(new_n75_), .b(x07), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n89_), .c(x27), .O(new_n129_));
  nand2  g067(.a(new_n86_), .b(new_n85_), .O(new_n130_));
  nand4  g068(.a(new_n130_), .b(x40), .c(x39), .d(x05), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n65_), .O(new_n133_));
  nand3  g071(.a(x37), .b(x27), .c(x06), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(new_n93_), .O(z10));
  inv1   g073(.a(x09), .O(new_n136_));
  nand3  g074(.a(x40), .b(x39), .c(x29), .O(new_n137_));
  nor2   g075(.a(new_n64_), .b(new_n65_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n88_), .c(new_n137_), .O(new_n139_));
  inv1   g077(.a(x08), .O(new_n140_));
  nand4  g078(.a(x35), .b(new_n87_), .c(x27), .d(new_n65_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n85_), .c(new_n136_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n93_), .O(z11));
  nand2  g083(.a(new_n72_), .b(x27), .O(new_n146_));
  oai21  g084(.a(new_n75_), .b(x04), .c(new_n146_), .O(new_n147_));
  nand3  g085(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(x27), .c(new_n81_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n111_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n122_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n72_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand3  g098(.a(new_n130_), .b(x40), .c(x39), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x13), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n65_), .c(new_n82_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(z13));
  nand3  g102(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n165_));
  nand4  g103(.a(new_n153_), .b(new_n86_), .c(new_n85_), .d(x28), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  nand3  g105(.a(new_n76_), .b(new_n152_), .c(new_n65_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand3  g107(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n86_), .c(new_n85_), .O(new_n172_));
  aoi21  g110(.a(new_n168_), .b(new_n146_), .c(new_n82_), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n172_), .c(new_n169_), .O(z14));
  inv1   g112(.a(x12), .O(new_n175_));
  nand4  g113(.a(new_n93_), .b(x34), .c(x27), .d(x26), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(new_n175_), .O(z15));
  inv1   g115(.a(x23), .O(new_n178_));
  nand4  g116(.a(new_n93_), .b(new_n178_), .c(x22), .d(x01), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z16));
  inv1   g118(.a(x24), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(x23), .c(x22), .d(x01), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n93_), .O(z17));
  oai21  g121(.a(new_n88_), .b(x27), .c(new_n137_), .O(new_n184_));
  nand3  g122(.a(new_n141_), .b(new_n85_), .c(new_n136_), .O(new_n185_));
  aoi21  g123(.a(new_n184_), .b(x08), .c(new_n185_), .O(new_n186_));
  nor2   g124(.a(new_n186_), .b(new_n82_), .O(z18));
  inv1   g125(.a(new_n137_), .O(new_n188_));
  oai21  g126(.a(new_n66_), .b(new_n64_), .c(new_n140_), .O(new_n189_));
  aoi21  g127(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n188_), .c(new_n189_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n85_), .c(new_n136_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n93_), .O(z20));
  nand2  g131(.a(new_n144_), .b(new_n93_), .O(z19));
endmodule


