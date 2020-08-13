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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  nand2  g000(.a(x30), .b(x04), .O(new_n63_));
  inv1   g001(.a(x37), .O(new_n64_));
  nand2  g002(.a(x35), .b(x28), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(x27), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(x15), .c(x16), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  inv1   g008(.a(x15), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n71_), .d(new_n70_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n69_), .O(z00));
  inv1   g015(.a(x27), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nor2   g020(.a(x30), .b(new_n70_), .O(new_n83_));
  oai21  g021(.a(new_n82_), .b(x32), .c(new_n83_), .O(z01));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n85_), .c(new_n63_), .O(new_n87_));
  inv1   g025(.a(x30), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n81_), .c(new_n88_), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n70_), .c(new_n87_), .O(z02));
  inv1   g029(.a(new_n63_), .O(new_n92_));
  nand2  g030(.a(new_n65_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x21), .O(new_n94_));
  aoi21  g032(.a(new_n64_), .b(new_n78_), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z03));
  nand2  g034(.a(new_n64_), .b(new_n78_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n93_), .c(new_n63_), .d(new_n94_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n63_), .c(new_n64_), .O(z05));
  inv1   g038(.a(z05), .O(z06));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n71_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(x38), .b(new_n107_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  oai22  g047(.a(new_n109_), .b(x14), .c(new_n106_), .d(x31), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n63_), .c(x03), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z07));
  nand3  g050(.a(new_n63_), .b(x40), .c(x39), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n70_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x30), .O(new_n120_));
  nand2  g058(.a(new_n81_), .b(new_n79_), .O(new_n121_));
  nand2  g059(.a(new_n86_), .b(x07), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n121_), .c(x27), .O(new_n124_));
  inv1   g062(.a(new_n86_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(x32), .c(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n70_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n120_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  nand2  g069(.a(new_n125_), .b(x29), .O(new_n132_));
  nor2   g070(.a(new_n78_), .b(new_n70_), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n81_), .c(new_n132_), .O(new_n134_));
  inv1   g072(.a(x08), .O(new_n135_));
  nand4  g073(.a(x35), .b(new_n80_), .c(x27), .d(new_n70_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n88_), .c(new_n131_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z11));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n78_), .c(new_n72_), .O(new_n142_));
  oai21  g080(.a(new_n86_), .b(x04), .c(new_n67_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n63_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x28), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x40), .c(x39), .d(new_n145_), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand4  g088(.a(new_n66_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n148_), .c(x04), .O(new_n152_));
  nand4  g090(.a(new_n66_), .b(new_n88_), .c(x20), .d(new_n150_), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(x18), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n152_), .c(x27), .O(new_n155_));
  inv1   g093(.a(x32), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n88_), .c(new_n73_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n145_), .d(new_n70_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n155_), .O(z13));
  nand3  g097(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n160_));
  nand4  g098(.a(new_n146_), .b(new_n156_), .c(new_n88_), .d(x28), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  nand3  g100(.a(new_n125_), .b(new_n145_), .c(new_n70_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  inv1   g102(.a(x35), .O(new_n165_));
  nand3  g103(.a(new_n64_), .b(new_n165_), .c(x28), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x27), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n156_), .c(new_n88_), .O(new_n168_));
  aoi21  g106(.a(new_n163_), .b(new_n67_), .c(new_n92_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n168_), .c(new_n164_), .O(z14));
  inv1   g108(.a(x12), .O(new_n171_));
  nor2   g109(.a(new_n116_), .b(new_n171_), .O(z15));
  inv1   g110(.a(x23), .O(new_n173_));
  nand4  g111(.a(new_n63_), .b(new_n173_), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z16));
  inv1   g113(.a(x24), .O(new_n176_));
  nand4  g114(.a(new_n176_), .b(x23), .c(x22), .d(x01), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n63_), .O(z17));
  oai21  g116(.a(new_n81_), .b(x27), .c(new_n132_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x08), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(new_n136_), .c(new_n88_), .d(new_n131_), .O(z18));
  inv1   g119(.a(new_n132_), .O(new_n182_));
  oai21  g120(.a(new_n165_), .b(new_n78_), .c(new_n135_), .O(new_n183_));
  aoi21  g121(.a(x28), .b(new_n78_), .c(new_n165_), .O(new_n184_));
  oai21  g122(.a(new_n184_), .b(new_n182_), .c(new_n183_), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n88_), .c(new_n131_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n63_), .O(z20));
  inv1   g125(.a(new_n139_), .O(z19));
endmodule


