// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:27 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
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
  inv1   g013(.a(new_n75_), .O(z08));
  nand3  g014(.a(z08), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  oai21  g020(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x04), .O(z01));
  and2   g024(.a(x29), .b(x08), .O(new_n87_));
  nor2   g025(.a(new_n66_), .b(x28), .O(new_n88_));
  oai21  g026(.a(x27), .b(x08), .c(new_n88_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n75_), .O(new_n90_));
  oai21  g028(.a(new_n87_), .b(x02), .c(new_n90_), .O(z02));
  nand2  g029(.a(new_n71_), .b(x27), .O(new_n92_));
  nand2  g030(.a(new_n70_), .b(new_n64_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n92_), .c(new_n95_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g035(.a(z06), .O(z05));
  inv1   g036(.a(x03), .O(new_n99_));
  inv1   g037(.a(x31), .O(new_n100_));
  inv1   g038(.a(x33), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n63_), .O(new_n102_));
  inv1   g040(.a(x00), .O(new_n103_));
  oai21  g041(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n103_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n105_), .c(new_n99_), .O(z07));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  nand3  g050(.a(new_n83_), .b(new_n75_), .c(x07), .O(new_n113_));
  nand3  g051(.a(z08), .b(x36), .c(x05), .O(new_n114_));
  aoi21  g052(.a(new_n114_), .b(new_n113_), .c(new_n64_), .O(new_n115_));
  inv1   g053(.a(x05), .O(new_n116_));
  nand2  g054(.a(new_n82_), .b(new_n81_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(x40), .c(x39), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n115_), .c(new_n65_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(z10));
  inv1   g060(.a(x09), .O(new_n123_));
  nand2  g061(.a(z08), .b(x29), .O(new_n124_));
  nand2  g062(.a(x27), .b(x04), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n88_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  inv1   g065(.a(x08), .O(new_n128_));
  nand3  g066(.a(new_n88_), .b(x27), .c(new_n65_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n81_), .c(new_n123_), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(z11));
  nor2   g071(.a(x37), .b(x36), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(new_n66_), .c(new_n64_), .O(new_n135_));
  nand2  g073(.a(new_n72_), .b(x27), .O(new_n136_));
  oai21  g074(.a(new_n75_), .b(x04), .c(new_n136_), .O(new_n137_));
  oai21  g075(.a(new_n135_), .b(x10), .c(new_n137_), .O(z12));
  inv1   g076(.a(x13), .O(new_n139_));
  inv1   g077(.a(x40), .O(new_n140_));
  nand2  g078(.a(x36), .b(x35), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x28), .c(new_n140_), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(x39), .c(new_n139_), .d(new_n65_), .O(new_n143_));
  inv1   g081(.a(x18), .O(new_n144_));
  inv1   g082(.a(x19), .O(new_n145_));
  nand4  g083(.a(new_n72_), .b(x20), .c(new_n145_), .d(new_n144_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nor2   g086(.a(new_n118_), .b(x13), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n65_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z13));
  nand3  g089(.a(x20), .b(new_n145_), .c(new_n144_), .O(new_n152_));
  nand4  g090(.a(new_n141_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(new_n154_));
  nand3  g092(.a(z08), .b(new_n139_), .c(new_n65_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  nand3  g094(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n82_), .c(new_n81_), .O(new_n159_));
  nand2  g097(.a(new_n155_), .b(new_n136_), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n159_), .c(new_n156_), .O(z14));
  nand4  g099(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z15));
  nand2  g101(.a(x22), .b(x01), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x23), .O(z16));
  inv1   g103(.a(x23), .O(new_n166_));
  nor3   g104(.a(new_n164_), .b(x24), .c(new_n166_), .O(z17));
  nand2  g105(.a(new_n88_), .b(new_n64_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n124_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x08), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n129_), .c(new_n81_), .d(new_n123_), .O(z18));
  inv1   g109(.a(new_n124_), .O(new_n172_));
  oai21  g110(.a(new_n66_), .b(new_n64_), .c(new_n128_), .O(new_n173_));
  aoi21  g111(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n172_), .c(new_n173_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n81_), .c(new_n123_), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z20));
  inv1   g115(.a(new_n132_), .O(z19));
endmodule


