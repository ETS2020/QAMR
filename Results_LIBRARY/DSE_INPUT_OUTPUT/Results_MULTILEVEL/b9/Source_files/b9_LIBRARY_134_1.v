// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:58 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_;
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
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nand2  g017(.a(x30), .b(new_n65_), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(x30), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n75_), .c(new_n80_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n84_), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n90_), .O(z02));
  inv1   g031(.a(new_n80_), .O(new_n94_));
  nand2  g032(.a(new_n71_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n70_), .b(new_n64_), .c(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z03));
  nand2  g036(.a(new_n70_), .b(new_n64_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n95_), .c(new_n80_), .d(new_n96_), .O(z04));
  oai21  g038(.a(new_n83_), .b(new_n64_), .c(new_n70_), .O(new_n101_));
  and2   g039(.a(new_n101_), .b(new_n80_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n63_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n80_), .O(z07));
  nand2  g052(.a(new_n80_), .b(new_n75_), .O(z08));
  inv1   g053(.a(x11), .O(new_n116_));
  nand4  g054(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g056(.a(x30), .O(new_n119_));
  inv1   g057(.a(x05), .O(new_n120_));
  nand2  g058(.a(new_n75_), .b(x07), .O(new_n121_));
  oai21  g059(.a(new_n75_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n85_), .c(x27), .O(new_n123_));
  nand3  g061(.a(new_n76_), .b(x32), .c(x05), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n123_), .c(new_n119_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n65_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  nand2  g067(.a(new_n76_), .b(x29), .O(new_n130_));
  nor2   g068(.a(new_n64_), .b(new_n65_), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(new_n84_), .c(new_n130_), .O(new_n132_));
  inv1   g070(.a(x08), .O(new_n133_));
  nor2   g071(.a(new_n66_), .b(x28), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(x27), .c(new_n65_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n119_), .c(new_n129_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n80_), .O(z11));
  inv1   g077(.a(x10), .O(new_n140_));
  nor3   g078(.a(x37), .b(x36), .c(x35), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n64_), .c(new_n140_), .O(new_n142_));
  nand2  g080(.a(new_n72_), .b(x27), .O(new_n143_));
  oai21  g081(.a(new_n75_), .b(x04), .c(new_n143_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n142_), .c(new_n80_), .O(z12));
  inv1   g083(.a(x19), .O(new_n146_));
  nand4  g084(.a(new_n80_), .b(new_n72_), .c(x20), .d(new_n146_), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  inv1   g086(.a(x40), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x28), .c(new_n149_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x39), .c(new_n119_), .d(new_n148_), .O(new_n152_));
  oai22  g090(.a(new_n152_), .b(x04), .c(new_n147_), .d(x18), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nor2   g092(.a(x30), .b(x13), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(new_n76_), .c(x32), .d(new_n65_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n154_), .O(z13));
  nand2  g095(.a(x20), .b(new_n146_), .O(new_n158_));
  nand3  g096(.a(new_n150_), .b(new_n82_), .c(x28), .O(new_n159_));
  nor2   g097(.a(new_n75_), .b(x13), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n159_), .c(x30), .O(new_n161_));
  oai22  g099(.a(new_n161_), .b(x04), .c(new_n158_), .d(x18), .O(new_n162_));
  nand3  g100(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(x27), .c(x32), .O(new_n164_));
  aoi21  g102(.a(new_n72_), .b(x27), .c(new_n160_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(new_n119_), .O(new_n166_));
  nand2  g104(.a(new_n143_), .b(x04), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n166_), .c(new_n162_), .O(z14));
  nand4  g106(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n80_), .O(z15));
  inv1   g108(.a(x23), .O(new_n171_));
  nand4  g109(.a(new_n80_), .b(new_n171_), .c(x22), .d(x01), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z16));
  inv1   g111(.a(x01), .O(new_n174_));
  inv1   g112(.a(x24), .O(new_n175_));
  nand4  g113(.a(new_n80_), .b(new_n175_), .c(x23), .d(x22), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(new_n174_), .O(z17));
  oai21  g115(.a(new_n84_), .b(x27), .c(new_n130_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x08), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(new_n135_), .c(new_n119_), .d(new_n129_), .O(z18));
  inv1   g118(.a(new_n138_), .O(z19));
  inv1   g119(.a(new_n130_), .O(new_n182_));
  oai21  g120(.a(new_n66_), .b(new_n64_), .c(new_n133_), .O(new_n183_));
  aoi21  g121(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n184_));
  oai21  g122(.a(new_n184_), .b(new_n182_), .c(new_n183_), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n119_), .c(new_n129_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n80_), .O(z20));
endmodule


