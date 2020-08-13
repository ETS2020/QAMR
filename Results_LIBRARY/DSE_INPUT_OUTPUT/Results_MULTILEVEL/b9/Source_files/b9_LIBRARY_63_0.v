// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:35 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  inv1   g004(.a(new_n66_), .O(new_n67_));
  nand4  g005(.a(new_n67_), .b(x40), .c(x39), .d(new_n65_), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nand2  g008(.a(x40), .b(x39), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x10), .c(new_n65_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n70_), .c(new_n63_), .O(new_n75_));
  nor2   g013(.a(x35), .b(x30), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n75_), .c(x16), .O(z00));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x35), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x28), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n79_), .c(new_n80_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x30), .c(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n71_), .c(new_n77_), .O(new_n87_));
  inv1   g025(.a(x28), .O(new_n88_));
  oai21  g026(.a(x27), .b(x08), .c(new_n88_), .O(new_n89_));
  nand2  g027(.a(new_n80_), .b(x30), .O(new_n90_));
  inv1   g028(.a(new_n90_), .O(new_n91_));
  aoi21  g029(.a(new_n89_), .b(x35), .c(new_n91_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n65_), .c(new_n87_), .O(z02));
  oai21  g031(.a(new_n80_), .b(new_n88_), .c(x27), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n64_), .c(new_n76_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(new_n76_), .O(z05));
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
  nand3  g049(.a(new_n111_), .b(new_n77_), .c(x03), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z07));
  nand2  g051(.a(new_n77_), .b(new_n71_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n77_), .O(z09));
  nand4  g054(.a(new_n82_), .b(x40), .c(x39), .d(x05), .O(new_n117_));
  oai21  g055(.a(new_n80_), .b(x28), .c(new_n81_), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n71_), .c(x07), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n117_), .c(new_n64_), .O(new_n120_));
  inv1   g058(.a(x30), .O(new_n121_));
  nand3  g059(.a(x35), .b(new_n79_), .c(new_n121_), .O(new_n122_));
  nand4  g060(.a(new_n122_), .b(x40), .c(x39), .d(x05), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n120_), .c(new_n65_), .O(new_n125_));
  nor2   g063(.a(new_n95_), .b(new_n64_), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(x06), .c(new_n76_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  oai21  g067(.a(new_n64_), .b(new_n65_), .c(new_n88_), .O(new_n130_));
  nand2  g068(.a(new_n72_), .b(x29), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(x08), .O(new_n133_));
  oai21  g071(.a(new_n71_), .b(new_n65_), .c(new_n88_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n64_), .c(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(x35), .c(new_n121_), .d(new_n129_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(z11));
  nand3  g076(.a(new_n77_), .b(new_n73_), .c(new_n64_), .O(new_n139_));
  oai21  g077(.a(new_n80_), .b(x28), .c(new_n90_), .O(new_n140_));
  nand2  g078(.a(new_n72_), .b(new_n65_), .O(new_n141_));
  nor2   g079(.a(new_n121_), .b(x10), .O(new_n142_));
  aoi22  g080(.a(new_n142_), .b(new_n66_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(x37), .c(new_n139_), .O(z12));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand4  g084(.a(new_n126_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n72_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x30), .O(new_n151_));
  inv1   g089(.a(x13), .O(new_n152_));
  nand4  g090(.a(new_n82_), .b(x40), .c(x39), .d(new_n152_), .O(new_n153_));
  nand2  g091(.a(new_n95_), .b(new_n88_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n155_));
  oai21  g093(.a(new_n153_), .b(x04), .c(new_n155_), .O(new_n156_));
  nor4   g094(.a(new_n71_), .b(new_n79_), .c(x13), .d(x04), .O(new_n157_));
  aoi21  g095(.a(new_n156_), .b(x27), .c(new_n157_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n80_), .c(new_n151_), .O(z13));
  nand3  g097(.a(x20), .b(new_n146_), .c(new_n145_), .O(new_n160_));
  nand4  g098(.a(new_n81_), .b(new_n79_), .c(new_n121_), .d(x28), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n148_), .c(new_n72_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g101(.a(x32), .b(x27), .c(x35), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n121_), .O(new_n165_));
  oai21  g103(.a(new_n69_), .b(new_n64_), .c(new_n149_), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(z14));
  nand4  g105(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n77_), .O(z15));
  inv1   g107(.a(x23), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(x22), .c(x01), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n77_), .O(z16));
  inv1   g110(.a(x24), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x23), .c(x22), .d(x01), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n77_), .O(z17));
  oai21  g113(.a(x28), .b(x27), .c(new_n131_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x08), .O(new_n177_));
  nand3  g115(.a(new_n88_), .b(x27), .c(new_n65_), .O(new_n178_));
  nor2   g116(.a(new_n80_), .b(x30), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n129_), .O(z18));
  nand2  g118(.a(new_n178_), .b(new_n133_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n132_), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(x35), .c(new_n121_), .d(new_n129_), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z19));
  nand2  g122(.a(new_n131_), .b(x28), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(x08), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x35), .c(new_n121_), .d(new_n64_), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(x09), .O(z20));
endmodule


