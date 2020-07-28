// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:19 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g018(.a(x27), .b(x08), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n75_), .c(x04), .O(new_n82_));
  nand2  g020(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n82_), .O(z02));
  inv1   g024(.a(x35), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n74_), .c(x27), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g029(.a(x21), .O(new_n92_));
  nand3  g030(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z04));
  aoi21  g031(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g032(.a(z06), .O(z05));
  inv1   g033(.a(x25), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x00), .O(new_n97_));
  inv1   g035(.a(x14), .O(new_n98_));
  nand2  g036(.a(x25), .b(new_n98_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x38), .O(new_n100_));
  inv1   g038(.a(x17), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(x15), .O(new_n102_));
  or2    g040(.a(x33), .b(x31), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n100_), .c(x03), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z07));
  inv1   g044(.a(new_n83_), .O(z08));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  inv1   g047(.a(x39), .O(new_n110_));
  nand2  g048(.a(x40), .b(x32), .O(new_n111_));
  aoi21  g049(.a(new_n111_), .b(new_n77_), .c(new_n110_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x05), .O(new_n113_));
  oai21  g051(.a(new_n87_), .b(x28), .c(new_n73_), .O(new_n114_));
  inv1   g052(.a(x07), .O(new_n115_));
  nand2  g053(.a(new_n83_), .b(new_n115_), .O(new_n116_));
  inv1   g054(.a(x05), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(new_n117_), .O(new_n118_));
  nand4  g056(.a(new_n118_), .b(new_n116_), .c(new_n114_), .d(x27), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n65_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(z10));
  inv1   g061(.a(x40), .O(new_n124_));
  aoi21  g062(.a(x39), .b(x29), .c(x30), .O(new_n125_));
  nor2   g063(.a(new_n72_), .b(new_n65_), .O(new_n126_));
  oai22  g064(.a(new_n126_), .b(new_n75_), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  inv1   g065(.a(x08), .O(new_n128_));
  nor2   g066(.a(new_n87_), .b(x28), .O(new_n129_));
  nor2   g067(.a(new_n72_), .b(x04), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n129_), .c(x30), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n127_), .c(x09), .O(z11));
  aoi22  g071(.a(new_n64_), .b(new_n89_), .c(x40), .d(new_n72_), .O(new_n134_));
  inv1   g072(.a(new_n63_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x27), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n66_), .O(new_n137_));
  oai21  g075(.a(new_n134_), .b(x10), .c(new_n137_), .O(z12));
  oai21  g076(.a(new_n73_), .b(new_n87_), .c(x28), .O(new_n139_));
  nor2   g077(.a(x13), .b(x04), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(z08), .O(new_n141_));
  inv1   g079(.a(x18), .O(new_n142_));
  inv1   g080(.a(x19), .O(new_n143_));
  nand3  g081(.a(x20), .b(new_n143_), .c(new_n142_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand2  g086(.a(new_n140_), .b(new_n112_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z13));
  inv1   g088(.a(new_n79_), .O(new_n151_));
  inv1   g089(.a(new_n139_), .O(new_n152_));
  nand2  g090(.a(new_n140_), .b(z08), .O(new_n153_));
  aoi21  g091(.a(new_n152_), .b(new_n151_), .c(new_n153_), .O(new_n154_));
  aoi21  g092(.a(new_n74_), .b(x27), .c(new_n79_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n153_), .c(new_n136_), .O(new_n156_));
  oai21  g094(.a(new_n154_), .b(new_n145_), .c(new_n156_), .O(z14));
  nand4  g095(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x23), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x23), .c(x22), .d(x01), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z17));
  inv1   g102(.a(x09), .O(new_n165_));
  nand3  g103(.a(x40), .b(x39), .c(x29), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n75_), .c(new_n128_), .O(new_n167_));
  nand2  g105(.a(new_n166_), .b(x27), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n131_), .c(new_n165_), .O(z18));
  aoi21  g108(.a(new_n75_), .b(new_n124_), .c(new_n77_), .O(new_n171_));
  oai21  g109(.a(new_n87_), .b(new_n72_), .c(new_n165_), .O(new_n172_));
  nor3   g110(.a(new_n172_), .b(new_n171_), .c(new_n167_), .O(z20));
  aoi21  g111(.a(new_n132_), .b(new_n127_), .c(x09), .O(z19));
endmodule


