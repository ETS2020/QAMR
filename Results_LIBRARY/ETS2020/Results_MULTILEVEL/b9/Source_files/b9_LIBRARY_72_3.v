// Benchmark "FAU" written by ABC on Fri Jul 24 01:46:09 2020

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
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_;
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
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n84_), .c(x04), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n91_), .c(z08), .O(z02));
  nand2  g032(.a(new_n71_), .b(x27), .O(new_n95_));
  nand2  g033(.a(new_n70_), .b(new_n64_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g038(.a(z06), .O(z05));
  inv1   g039(.a(x03), .O(new_n102_));
  inv1   g040(.a(x31), .O(new_n103_));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n63_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand4  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  inv1   g046(.a(x14), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n106_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g050(.a(new_n112_), .b(new_n108_), .c(new_n102_), .O(z07));
  nand2  g051(.a(new_n75_), .b(x07), .O(new_n115_));
  nand3  g052(.a(x40), .b(x39), .c(x05), .O(new_n116_));
  nand2  g053(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g054(.a(new_n117_), .b(new_n85_), .c(x27), .O(new_n118_));
  inv1   g055(.a(x39), .O(new_n119_));
  oai21  g056(.a(x32), .b(x30), .c(x40), .O(new_n120_));
  nor2   g057(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g058(.a(new_n121_), .b(x05), .O(new_n122_));
  nand2  g059(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g060(.a(new_n123_), .b(new_n65_), .O(new_n124_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  nand2  g062(.a(new_n125_), .b(new_n124_), .O(z10));
  inv1   g063(.a(x09), .O(new_n127_));
  nand2  g064(.a(z08), .b(x29), .O(new_n128_));
  nor2   g065(.a(new_n64_), .b(new_n65_), .O(new_n129_));
  oai21  g066(.a(new_n129_), .b(new_n84_), .c(new_n128_), .O(new_n130_));
  inv1   g067(.a(x08), .O(new_n131_));
  nand4  g068(.a(x35), .b(new_n83_), .c(x27), .d(new_n65_), .O(new_n132_));
  nand2  g069(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g070(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g071(.a(new_n134_), .b(new_n81_), .c(new_n127_), .O(new_n135_));
  inv1   g072(.a(new_n135_), .O(z11));
  nor2   g073(.a(x37), .b(x36), .O(new_n137_));
  aoi21  g074(.a(new_n137_), .b(new_n66_), .c(new_n64_), .O(new_n138_));
  nand2  g075(.a(new_n72_), .b(x27), .O(new_n139_));
  oai21  g076(.a(new_n75_), .b(x04), .c(new_n139_), .O(new_n140_));
  oai21  g077(.a(new_n138_), .b(x10), .c(new_n140_), .O(z12));
  inv1   g078(.a(x13), .O(new_n142_));
  inv1   g079(.a(x40), .O(new_n143_));
  nand2  g080(.a(x36), .b(x35), .O(new_n144_));
  aoi21  g081(.a(new_n144_), .b(x28), .c(new_n143_), .O(new_n145_));
  nand4  g082(.a(new_n145_), .b(x39), .c(new_n142_), .d(new_n65_), .O(new_n146_));
  inv1   g083(.a(x18), .O(new_n147_));
  inv1   g084(.a(x19), .O(new_n148_));
  nand4  g085(.a(new_n72_), .b(x20), .c(new_n148_), .d(new_n147_), .O(new_n149_));
  nand2  g086(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g087(.a(new_n150_), .b(x27), .O(new_n151_));
  nand3  g088(.a(new_n121_), .b(new_n142_), .c(new_n65_), .O(new_n152_));
  nand2  g089(.a(new_n152_), .b(new_n151_), .O(z13));
  nand3  g090(.a(x20), .b(new_n148_), .c(new_n147_), .O(new_n154_));
  nand4  g091(.a(new_n144_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n155_));
  inv1   g092(.a(new_n155_), .O(new_n156_));
  nand3  g093(.a(z08), .b(new_n142_), .c(new_n65_), .O(new_n157_));
  oai21  g094(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  nand3  g095(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n159_));
  nand2  g096(.a(new_n159_), .b(x27), .O(new_n160_));
  nand3  g097(.a(new_n160_), .b(new_n82_), .c(new_n81_), .O(new_n161_));
  nand2  g098(.a(new_n157_), .b(new_n139_), .O(new_n162_));
  nand3  g099(.a(new_n162_), .b(new_n161_), .c(new_n158_), .O(z14));
  nand4  g100(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n164_));
  inv1   g101(.a(new_n164_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n166_));
  nor2   g103(.a(new_n166_), .b(x23), .O(z16));
  inv1   g104(.a(x23), .O(new_n168_));
  nor3   g105(.a(new_n166_), .b(x24), .c(new_n168_), .O(z17));
  oai21  g106(.a(new_n84_), .b(x27), .c(new_n128_), .O(new_n170_));
  nand2  g107(.a(new_n170_), .b(x08), .O(new_n171_));
  nand4  g108(.a(new_n171_), .b(new_n132_), .c(new_n81_), .d(new_n127_), .O(z18));
  inv1   g109(.a(new_n128_), .O(new_n173_));
  oai21  g110(.a(new_n66_), .b(new_n64_), .c(new_n131_), .O(new_n174_));
  aoi21  g111(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n175_));
  oai21  g112(.a(new_n175_), .b(new_n173_), .c(new_n174_), .O(new_n176_));
  nand3  g113(.a(new_n176_), .b(new_n81_), .c(new_n127_), .O(new_n177_));
  inv1   g114(.a(new_n177_), .O(z20));
  zero   g115(.O(z09));
  inv1   g116(.a(new_n135_), .O(z19));
endmodule


