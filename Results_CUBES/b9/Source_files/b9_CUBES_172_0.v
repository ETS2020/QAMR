// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:56 2020

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
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  inv1   g005(.a(x39), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(z08));
  inv1   g008(.a(x10), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x04), .O(new_n72_));
  aoi22  g010(.a(new_n72_), .b(z08), .c(new_n67_), .d(x27), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(x15), .c(x16), .O(z00));
  inv1   g012(.a(x35), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  oai21  g014(.a(new_n75_), .b(x28), .c(new_n76_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(x27), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x04), .O(z01));
  aoi21  g019(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g020(.a(x28), .b(x04), .c(new_n82_), .O(new_n83_));
  oai21  g021(.a(x27), .b(x08), .c(x35), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x04), .O(new_n85_));
  nand4  g023(.a(new_n85_), .b(new_n83_), .c(x40), .d(x39), .O(z02));
  inv1   g024(.a(x28), .O(new_n87_));
  oai21  g025(.a(new_n75_), .b(new_n87_), .c(x27), .O(new_n88_));
  inv1   g026(.a(x27), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n88_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g033(.a(z06), .O(z05));
  inv1   g034(.a(x03), .O(new_n97_));
  inv1   g035(.a(x00), .O(new_n98_));
  oai21  g036(.a(x25), .b(new_n98_), .c(x38), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n98_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z07));
  nand4  g046(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z09));
  inv1   g048(.a(x07), .O(new_n111_));
  nand3  g049(.a(x40), .b(x39), .c(x05), .O(new_n112_));
  oai21  g050(.a(x39), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n77_), .O(new_n114_));
  nand2  g052(.a(new_n76_), .b(x28), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n69_), .c(x07), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n114_), .c(new_n89_), .O(new_n117_));
  inv1   g055(.a(x05), .O(new_n118_));
  inv1   g056(.a(new_n79_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(z08), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g059(.a(new_n121_), .b(new_n117_), .c(new_n64_), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(z10));
  inv1   g062(.a(x08), .O(new_n125_));
  nor2   g063(.a(new_n89_), .b(x04), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n87_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g066(.a(new_n89_), .b(new_n64_), .c(new_n87_), .O(new_n129_));
  nand2  g067(.a(z08), .b(x29), .O(new_n130_));
  nand3  g068(.a(x39), .b(x29), .c(x08), .O(new_n131_));
  aoi22  g069(.a(new_n131_), .b(new_n75_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  inv1   g070(.a(x09), .O(new_n133_));
  inv1   g071(.a(x30), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g073(.a(new_n132_), .b(new_n128_), .c(new_n135_), .O(z11));
  oai22  g074(.a(new_n66_), .b(new_n89_), .c(new_n68_), .d(x04), .O(new_n137_));
  nor3   g075(.a(x37), .b(x36), .c(x35), .O(new_n138_));
  nor2   g076(.a(new_n69_), .b(x27), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n138_), .c(new_n71_), .O(new_n140_));
  oai21  g078(.a(x37), .b(x28), .c(x27), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n69_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n140_), .c(new_n137_), .O(z12));
  inv1   g081(.a(x13), .O(new_n144_));
  nor2   g082(.a(new_n68_), .b(x04), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x28), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(new_n145_), .c(x40), .d(new_n144_), .O(new_n148_));
  nor2   g086(.a(x19), .b(x18), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x20), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n66_), .c(new_n148_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  nor2   g090(.a(x13), .b(x04), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n120_), .c(new_n152_), .O(z13));
  inv1   g093(.a(x32), .O(new_n156_));
  nand4  g094(.a(new_n146_), .b(new_n156_), .c(new_n134_), .d(x28), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n153_), .c(z08), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n150_), .O(new_n159_));
  aoi21  g097(.a(x35), .b(x28), .c(new_n144_), .O(new_n160_));
  nor2   g098(.a(new_n145_), .b(x35), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n160_), .c(new_n90_), .O(new_n162_));
  nand3  g100(.a(new_n90_), .b(new_n75_), .c(x28), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n79_), .O(new_n165_));
  nand2  g103(.a(z08), .b(new_n64_), .O(new_n166_));
  aoi22  g104(.a(new_n166_), .b(new_n141_), .c(new_n139_), .d(x13), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n165_), .c(new_n162_), .d(new_n159_), .O(z14));
  nand4  g106(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z15));
  nand2  g108(.a(x22), .b(x01), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(x23), .O(z16));
  inv1   g110(.a(x24), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x23), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z17));
  nor2   g113(.a(new_n75_), .b(x28), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n89_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n130_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x08), .O(new_n179_));
  aoi21  g117(.a(new_n126_), .b(new_n176_), .c(new_n135_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n179_), .O(z18));
  nand2  g119(.a(x39), .b(x29), .O(new_n182_));
  nor2   g120(.a(new_n87_), .b(x27), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n75_), .c(new_n182_), .O(new_n184_));
  aoi21  g122(.a(x35), .b(x27), .c(x08), .O(new_n185_));
  aoi21  g123(.a(new_n183_), .b(new_n69_), .c(new_n185_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n184_), .c(new_n135_), .O(z20));
  aoi21  g125(.a(new_n132_), .b(new_n128_), .c(new_n135_), .O(z19));
endmodule


