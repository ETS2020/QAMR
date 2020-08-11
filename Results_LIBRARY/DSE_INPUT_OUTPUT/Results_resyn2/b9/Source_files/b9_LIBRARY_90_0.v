// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:53 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n174_, new_n175_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  nor2   g009(.a(x40), .b(x26), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(new_n72_), .O(new_n75_));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  aoi21  g015(.a(x35), .b(new_n77_), .c(x36), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  oai21  g017(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n75_), .c(x04), .O(z01));
  nand2  g019(.a(x35), .b(new_n77_), .O(new_n82_));
  nor2   g020(.a(x27), .b(x08), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  inv1   g022(.a(x02), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  xor2a  g027(.a(new_n89_), .b(new_n72_), .O(z02));
  nand2  g028(.a(x35), .b(x28), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n76_), .c(new_n72_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  nand3  g034(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(z04));
  aoi21  g035(.a(x28), .b(x27), .c(x37), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n75_), .O(z05));
  inv1   g037(.a(new_n98_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n75_), .O(z06));
  inv1   g039(.a(x14), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n102_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n75_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  inv1   g050(.a(new_n86_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z09));
  inv1   g053(.a(x36), .O(new_n116_));
  aoi21  g054(.a(new_n82_), .b(new_n116_), .c(new_n76_), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(x07), .c(z08), .O(new_n118_));
  inv1   g056(.a(x05), .O(new_n119_));
  aoi21  g057(.a(z08), .b(new_n119_), .c(x04), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n80_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  oai21  g062(.a(new_n121_), .b(new_n118_), .c(new_n124_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n82_), .c(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n127_), .b(x27), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g068(.a(new_n82_), .O(new_n131_));
  nor2   g069(.a(new_n76_), .b(x04), .O(new_n132_));
  inv1   g070(.a(x09), .O(new_n133_));
  inv1   g071(.a(x30), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g073(.a(new_n132_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n75_), .O(z11));
  nand2  g076(.a(new_n67_), .b(x27), .O(new_n139_));
  nand2  g077(.a(new_n68_), .b(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n75_), .b(new_n140_), .O(z12));
  inv1   g079(.a(x13), .O(new_n142_));
  nor2   g080(.a(new_n86_), .b(x04), .O(new_n143_));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x28), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nand2  g084(.a(new_n91_), .b(new_n93_), .O(new_n147_));
  nor2   g085(.a(x19), .b(x18), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(new_n75_), .c(new_n147_), .d(x20), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x27), .O(new_n151_));
  inv1   g089(.a(x32), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n134_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n143_), .c(new_n142_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(z13));
  nand2  g093(.a(new_n143_), .b(new_n142_), .O(new_n156_));
  aoi21  g094(.a(new_n77_), .b(x27), .c(new_n153_), .O(new_n157_));
  oai22  g095(.a(new_n157_), .b(new_n156_), .c(new_n63_), .d(new_n76_), .O(new_n158_));
  nand2  g096(.a(new_n148_), .b(x20), .O(new_n159_));
  nand3  g097(.a(new_n144_), .b(new_n79_), .c(x28), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n143_), .c(new_n142_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n159_), .c(new_n72_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n158_), .O(z14));
  nand4  g101(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n75_), .O(z15));
  nand2  g103(.a(x22), .b(x01), .O(new_n166_));
  nor3   g104(.a(new_n166_), .b(new_n72_), .c(x23), .O(z16));
  inv1   g105(.a(x23), .O(new_n168_));
  nor2   g106(.a(x24), .b(new_n168_), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(new_n75_), .c(x22), .d(x01), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z17));
  nand3  g109(.a(new_n136_), .b(new_n130_), .c(new_n75_), .O(z18));
  inv1   g110(.a(z18), .O(z19));
  nand2  g111(.a(x35), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n134_), .c(new_n133_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n128_), .c(new_n75_), .O(z20));
endmodule


