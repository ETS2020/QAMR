// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:23 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x30), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n71_), .c(new_n63_), .O(new_n73_));
  nand4  g011(.a(new_n73_), .b(x39), .c(x30), .d(new_n65_), .O(new_n74_));
  oai22  g012(.a(new_n74_), .b(x04), .c(new_n70_), .d(new_n64_), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(x28), .c(new_n78_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x27), .c(x32), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x40), .c(new_n76_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x04), .O(z01));
  and2   g020(.a(x29), .b(x08), .O(new_n83_));
  nor2   g021(.a(new_n77_), .b(x28), .O(new_n84_));
  inv1   g022(.a(x08), .O(new_n85_));
  nand2  g023(.a(new_n67_), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g025(.a(x40), .b(x39), .c(x30), .O(new_n88_));
  aoi21  g026(.a(new_n87_), .b(x04), .c(new_n88_), .O(new_n89_));
  oai21  g027(.a(new_n83_), .b(x02), .c(new_n89_), .O(z02));
  inv1   g028(.a(x28), .O(new_n91_));
  oai21  g029(.a(new_n77_), .b(new_n91_), .c(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n67_), .c(new_n64_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(z04));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n93_), .c(new_n64_), .O(z05));
  nand2  g037(.a(x40), .b(new_n76_), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n100_), .c(new_n93_), .O(new_n101_));
  inv1   g039(.a(new_n101_), .O(z06));
  inv1   g040(.a(x31), .O(new_n103_));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n65_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand4  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  inv1   g046(.a(x14), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n106_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n100_), .O(z07));
  nand3  g053(.a(x40), .b(x39), .c(x30), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z08));
  nand4  g055(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n100_), .O(z09));
  nand3  g057(.a(new_n100_), .b(x37), .c(x06), .O(new_n120_));
  inv1   g058(.a(x04), .O(new_n121_));
  oai21  g059(.a(x39), .b(new_n76_), .c(x40), .O(new_n122_));
  nand4  g060(.a(new_n122_), .b(new_n79_), .c(x07), .d(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x27), .O(new_n125_));
  inv1   g063(.a(new_n88_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(x05), .c(new_n121_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  nand2  g067(.a(x27), .b(x04), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n86_), .c(new_n84_), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(new_n63_), .c(new_n76_), .d(new_n129_), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(z11));
  nor3   g071(.a(x37), .b(x36), .c(x35), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n67_), .c(new_n71_), .O(new_n135_));
  nand3  g073(.a(x40), .b(x39), .c(new_n121_), .O(new_n136_));
  oai21  g074(.a(new_n68_), .b(new_n67_), .c(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n135_), .c(new_n100_), .O(z12));
  inv1   g076(.a(x19), .O(new_n139_));
  nor2   g077(.a(new_n68_), .b(new_n64_), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(x27), .c(x20), .d(new_n139_), .O(new_n141_));
  inv1   g079(.a(x13), .O(new_n142_));
  nand3  g080(.a(new_n126_), .b(new_n142_), .c(new_n121_), .O(new_n143_));
  oai21  g081(.a(new_n141_), .b(x18), .c(new_n143_), .O(z13));
  nand3  g082(.a(x39), .b(new_n142_), .c(new_n121_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x30), .c(new_n63_), .O(new_n146_));
  nand2  g084(.a(x27), .b(x20), .O(new_n147_));
  nor4   g085(.a(new_n147_), .b(new_n68_), .c(x19), .d(x18), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(new_n146_), .O(z14));
  nand4  g087(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n100_), .O(z15));
  inv1   g089(.a(x23), .O(new_n152_));
  nand4  g090(.a(new_n100_), .b(new_n152_), .c(x22), .d(x01), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z16));
  inv1   g092(.a(x24), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x23), .c(x22), .d(x01), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n100_), .O(z17));
  nand2  g095(.a(x27), .b(new_n121_), .O(new_n158_));
  oai21  g096(.a(x27), .b(new_n85_), .c(new_n158_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(x35), .c(new_n91_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n63_), .c(new_n76_), .d(new_n129_), .O(z18));
  nand2  g099(.a(new_n131_), .b(new_n129_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n63_), .c(x30), .O(z19));
  aoi21  g101(.a(new_n91_), .b(x08), .c(x27), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n77_), .c(new_n129_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n63_), .c(x30), .O(z20));
endmodule


