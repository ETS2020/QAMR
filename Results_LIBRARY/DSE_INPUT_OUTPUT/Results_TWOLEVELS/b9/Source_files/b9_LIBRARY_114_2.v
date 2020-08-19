// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:22 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x39), .O(new_n63_));
  nor2   g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g007(.a(new_n69_), .b(x27), .c(new_n66_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n66_), .d(new_n73_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n72_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n65_), .c(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  inv1   g028(.a(new_n84_), .O(new_n91_));
  oai21  g029(.a(x27), .b(x08), .c(new_n91_), .O(new_n92_));
  aoi22  g030(.a(new_n92_), .b(x04), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n75_), .c(x39), .O(z02));
  nor2   g032(.a(x37), .b(x27), .O(new_n95_));
  aoi21  g033(.a(new_n68_), .b(x27), .c(new_n95_), .O(new_n96_));
  aoi22  g034(.a(new_n96_), .b(x21), .c(new_n75_), .d(x39), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi22  g036(.a(new_n96_), .b(new_n98_), .c(new_n75_), .d(x39), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n65_), .c(new_n67_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x33), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n66_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  oai22  g048(.a(new_n110_), .b(x14), .c(new_n107_), .d(x31), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n65_), .O(z07));
  nor2   g051(.a(new_n75_), .b(new_n63_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n65_), .O(z09));
  inv1   g054(.a(x07), .O(new_n117_));
  nand2  g055(.a(x39), .b(x05), .O(new_n118_));
  oai21  g056(.a(x39), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n85_), .c(x27), .O(new_n120_));
  nand2  g058(.a(new_n81_), .b(new_n80_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n73_), .O(new_n124_));
  nand3  g062(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n124_), .c(new_n65_), .O(z10));
  inv1   g064(.a(x29), .O(new_n127_));
  aoi21  g065(.a(x40), .b(new_n127_), .c(new_n63_), .O(new_n128_));
  nand2  g066(.a(x27), .b(x04), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n91_), .c(new_n128_), .O(new_n130_));
  inv1   g068(.a(x27), .O(new_n131_));
  nand2  g069(.a(new_n65_), .b(new_n131_), .O(new_n132_));
  oai21  g070(.a(new_n84_), .b(x04), .c(x40), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(x08), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n130_), .c(new_n80_), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(x09), .O(z11));
  nor3   g074(.a(x37), .b(x36), .c(x35), .O(new_n137_));
  nor2   g075(.a(new_n63_), .b(x27), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n137_), .c(new_n74_), .O(new_n139_));
  oai21  g077(.a(new_n63_), .b(x04), .c(new_n131_), .O(new_n140_));
  aoi22  g078(.a(x39), .b(new_n73_), .c(x35), .d(x28), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n67_), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n65_), .O(z12));
  inv1   g081(.a(x13), .O(new_n144_));
  nand2  g082(.a(x36), .b(x35), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x28), .O(new_n146_));
  nand4  g084(.a(new_n146_), .b(x39), .c(new_n144_), .d(new_n73_), .O(new_n147_));
  inv1   g085(.a(x18), .O(new_n148_));
  inv1   g086(.a(x19), .O(new_n149_));
  nand4  g087(.a(new_n69_), .b(x20), .c(new_n149_), .d(new_n148_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n147_), .c(new_n75_), .O(new_n151_));
  nand4  g089(.a(new_n69_), .b(new_n63_), .c(x20), .d(new_n149_), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(x18), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(x27), .O(new_n154_));
  aoi21  g092(.a(new_n81_), .b(new_n80_), .c(new_n75_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n144_), .d(new_n73_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n154_), .O(z13));
  nand3  g095(.a(x39), .b(new_n144_), .c(new_n73_), .O(new_n158_));
  nand2  g096(.a(new_n149_), .b(new_n148_), .O(new_n159_));
  oai21  g097(.a(x37), .b(x28), .c(x20), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nor2   g099(.a(x37), .b(x35), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x28), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n138_), .c(x04), .O(new_n165_));
  oai21  g103(.a(new_n162_), .b(new_n138_), .c(x13), .O(new_n166_));
  nand3  g104(.a(x20), .b(new_n149_), .c(new_n148_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n145_), .c(new_n162_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n83_), .c(x27), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n81_), .c(new_n80_), .O(new_n170_));
  oai21  g108(.a(x37), .b(x35), .c(x27), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n63_), .c(new_n64_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n170_), .c(new_n166_), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n165_), .c(new_n161_), .O(z14));
  nand4  g113(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n65_), .O(z15));
  inv1   g115(.a(x23), .O(new_n178_));
  nand4  g116(.a(new_n65_), .b(new_n178_), .c(x22), .d(x01), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z16));
  inv1   g118(.a(x24), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(x23), .c(x22), .d(x01), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n65_), .O(z17));
  inv1   g121(.a(z08), .O(new_n184_));
  inv1   g122(.a(x35), .O(new_n185_));
  nand2  g123(.a(x27), .b(new_n73_), .O(new_n186_));
  nand2  g124(.a(new_n131_), .b(x08), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  inv1   g126(.a(x09), .O(new_n189_));
  nand2  g127(.a(new_n80_), .b(new_n189_), .O(new_n190_));
  aoi21  g128(.a(new_n188_), .b(new_n83_), .c(new_n190_), .O(new_n191_));
  oai22  g129(.a(new_n191_), .b(new_n64_), .c(new_n184_), .d(new_n90_), .O(z18));
  aoi21  g130(.a(x28), .b(new_n131_), .c(new_n185_), .O(new_n193_));
  nor2   g131(.a(new_n193_), .b(new_n128_), .O(new_n194_));
  nand2  g132(.a(x40), .b(new_n185_), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n132_), .c(x08), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n194_), .c(new_n80_), .O(new_n197_));
  nor2   g135(.a(new_n197_), .b(x09), .O(z20));
  nor2   g136(.a(new_n135_), .b(x09), .O(z19));
endmodule


