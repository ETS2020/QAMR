// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:50 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x35), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(x14), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  nand2  g004(.a(x37), .b(x27), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  nand4  g006(.a(x40), .b(x39), .c(x10), .d(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n67_), .c(x15), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n63_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  nand2  g010(.a(x35), .b(x28), .O(new_n73_));
  nand3  g011(.a(x40), .b(x39), .c(new_n68_), .O(new_n74_));
  nor2   g012(.a(x36), .b(x35), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(new_n66_), .c(x27), .d(new_n72_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n71_), .O(z00));
  inv1   g016(.a(x27), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  aoi21  g019(.a(x35), .b(new_n81_), .c(x36), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n79_), .c(new_n80_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g022(.a(x14), .O(new_n85_));
  inv1   g023(.a(x08), .O(new_n86_));
  nand2  g024(.a(new_n79_), .b(new_n86_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(new_n81_), .c(new_n85_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n64_), .c(x04), .O(new_n89_));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n66_), .c(new_n90_), .O(new_n92_));
  nand2  g030(.a(x40), .b(x39), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n66_), .O(z08));
  nand3  g032(.a(z08), .b(new_n92_), .c(new_n89_), .O(z02));
  inv1   g033(.a(x37), .O(new_n96_));
  aoi21  g034(.a(x28), .b(x27), .c(new_n85_), .O(new_n97_));
  oai22  g035(.a(new_n97_), .b(new_n64_), .c(new_n96_), .d(x27), .O(new_n98_));
  oai21  g036(.a(new_n65_), .b(x21), .c(new_n98_), .O(z03));
  nand2  g037(.a(new_n66_), .b(x21), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n98_), .O(z04));
  oai21  g039(.a(new_n81_), .b(new_n79_), .c(new_n96_), .O(new_n102_));
  and2   g040(.a(new_n102_), .b(new_n66_), .O(z05));
  nor2   g041(.a(new_n102_), .b(new_n65_), .O(z06));
  nand2  g042(.a(x17), .b(new_n72_), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(new_n85_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n85_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n66_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  nand3  g051(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n66_), .c(x11), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z09));
  inv1   g055(.a(x36), .O(new_n118_));
  nand2  g056(.a(x35), .b(new_n81_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n79_), .O(new_n120_));
  inv1   g058(.a(x05), .O(new_n121_));
  nand2  g059(.a(new_n93_), .b(x07), .O(new_n122_));
  oai21  g060(.a(new_n93_), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nor3   g061(.a(new_n80_), .b(new_n93_), .c(new_n121_), .O(new_n124_));
  aoi21  g062(.a(new_n123_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  inv1   g063(.a(new_n67_), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(x06), .c(new_n65_), .O(new_n127_));
  oai21  g065(.a(new_n125_), .b(x04), .c(new_n127_), .O(z10));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n119_), .c(new_n86_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g070(.a(new_n81_), .b(x27), .c(new_n68_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x14), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x35), .O(new_n135_));
  nor2   g073(.a(x30), .b(x09), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n132_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(z11));
  nand2  g076(.a(new_n73_), .b(new_n96_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n79_), .c(new_n74_), .O(new_n141_));
  inv1   g079(.a(x10), .O(new_n142_));
  nor3   g080(.a(x37), .b(x36), .c(x35), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n79_), .c(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n141_), .c(new_n66_), .O(z12));
  aoi21  g083(.a(x36), .b(x35), .c(new_n81_), .O(new_n146_));
  inv1   g084(.a(new_n93_), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x20), .O(new_n151_));
  oai22  g089(.a(new_n151_), .b(new_n140_), .c(new_n149_), .d(new_n146_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nor2   g091(.a(new_n80_), .b(new_n93_), .O(new_n154_));
  aoi21  g092(.a(new_n148_), .b(new_n154_), .c(new_n65_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z13));
  inv1   g094(.a(x30), .O(new_n157_));
  inv1   g095(.a(x32), .O(new_n158_));
  nand4  g096(.a(new_n64_), .b(new_n158_), .c(new_n157_), .d(x28), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  nand2  g098(.a(new_n81_), .b(x14), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x35), .c(x37), .O(new_n162_));
  oai21  g100(.a(new_n160_), .b(new_n149_), .c(new_n162_), .O(new_n163_));
  nand2  g101(.a(new_n155_), .b(new_n79_), .O(new_n164_));
  aoi21  g102(.a(new_n148_), .b(new_n147_), .c(new_n65_), .O(new_n165_));
  nand3  g103(.a(new_n158_), .b(new_n157_), .c(x28), .O(new_n166_));
  nand2  g104(.a(new_n118_), .b(x14), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(x35), .c(new_n166_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n165_), .c(new_n151_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n164_), .c(new_n163_), .O(z14));
  nand3  g108(.a(new_n115_), .b(new_n66_), .c(x12), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z15));
  inv1   g110(.a(x01), .O(new_n173_));
  inv1   g111(.a(x22), .O(new_n174_));
  nor4   g112(.a(new_n65_), .b(x23), .c(new_n174_), .d(new_n173_), .O(z16));
  inv1   g113(.a(x24), .O(new_n176_));
  nor2   g114(.a(new_n174_), .b(new_n173_), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(new_n66_), .c(new_n176_), .d(x23), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(z17));
  oai21  g117(.a(new_n91_), .b(new_n93_), .c(new_n136_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n66_), .O(new_n181_));
  inv1   g119(.a(new_n161_), .O(new_n182_));
  nand2  g120(.a(x27), .b(x04), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(new_n182_), .c(new_n87_), .d(x35), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n181_), .O(z18));
  oai21  g123(.a(new_n64_), .b(new_n79_), .c(new_n136_), .O(new_n186_));
  oai21  g124(.a(new_n186_), .b(new_n130_), .c(new_n66_), .O(z20));
  inv1   g125(.a(new_n137_), .O(z19));
endmodule


