// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:18 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x39), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x39), .O(new_n70_));
  and2   g008(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g009(.a(new_n68_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g010(.a(x27), .O(new_n73_));
  inv1   g011(.a(x32), .O(new_n74_));
  nand2  g012(.a(x28), .b(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(x35), .c(x36), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n73_), .c(new_n74_), .O(new_n77_));
  inv1   g015(.a(x04), .O(new_n78_));
  inv1   g016(.a(new_n70_), .O(new_n79_));
  nor2   g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g018(.a(new_n77_), .b(x30), .c(new_n80_), .O(z01));
  aoi21  g019(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  oai21  g023(.a(x27), .b(x08), .c(new_n85_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n82_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n69_), .c(x39), .O(z02));
  nand2  g026(.a(x35), .b(x28), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n90_), .c(new_n70_), .d(x21), .O(z03));
  aoi21  g031(.a(new_n91_), .b(new_n73_), .c(x21), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n90_), .c(new_n79_), .O(z04));
  aoi21  g033(.a(new_n75_), .b(new_n91_), .c(new_n79_), .O(z05));
  aoi21  g034(.a(new_n70_), .b(new_n73_), .c(new_n83_), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(x37), .c(new_n70_), .O(z06));
  inv1   g036(.a(x33), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  inv1   g039(.a(x00), .O(new_n102_));
  oai21  g040(.a(x25), .b(new_n102_), .c(x38), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(new_n107_));
  oai22  g045(.a(new_n107_), .b(x14), .c(new_n104_), .d(x31), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x03), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n70_), .O(z07));
  inv1   g048(.a(x39), .O(new_n111_));
  nor2   g049(.a(new_n69_), .b(new_n111_), .O(z08));
  inv1   g050(.a(x11), .O(new_n113_));
  nand4  g051(.a(new_n70_), .b(x34), .c(x27), .d(x26), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(z09));
  inv1   g053(.a(x05), .O(new_n116_));
  inv1   g054(.a(x36), .O(new_n117_));
  nand2  g055(.a(new_n84_), .b(new_n117_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(x39), .b(x05), .O(new_n120_));
  oai21  g058(.a(x39), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n118_), .c(x27), .O(new_n122_));
  inv1   g060(.a(x30), .O(new_n123_));
  nand2  g061(.a(new_n74_), .b(new_n123_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x39), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n116_), .c(new_n122_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n78_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n127_), .c(new_n70_), .O(z10));
  inv1   g067(.a(x09), .O(new_n130_));
  oai21  g068(.a(new_n69_), .b(x29), .c(x39), .O(new_n131_));
  nand2  g069(.a(x27), .b(x04), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x35), .c(new_n83_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n83_), .c(new_n78_), .O(new_n135_));
  aoi22  g073(.a(new_n135_), .b(x40), .c(new_n70_), .d(new_n73_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(x08), .c(new_n134_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n123_), .c(new_n130_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z11));
  nor2   g077(.a(new_n64_), .b(new_n73_), .O(new_n140_));
  inv1   g078(.a(x35), .O(new_n141_));
  nand3  g079(.a(new_n91_), .b(new_n117_), .c(new_n141_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x27), .c(x10), .O(new_n143_));
  nor2   g081(.a(new_n140_), .b(new_n78_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n143_), .c(x40), .O(new_n145_));
  oai21  g083(.a(new_n140_), .b(x39), .c(new_n145_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(x39), .c(new_n147_), .d(new_n78_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand2  g090(.a(new_n89_), .b(new_n91_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n150_), .c(new_n73_), .O(new_n155_));
  nand3  g093(.a(new_n124_), .b(new_n147_), .c(new_n78_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x40), .c(new_n111_), .O(new_n157_));
  or2    g095(.a(new_n157_), .b(new_n155_), .O(z13));
  nand2  g096(.a(x40), .b(x04), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(x39), .c(new_n147_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n89_), .O(new_n161_));
  nand4  g099(.a(new_n141_), .b(new_n74_), .c(new_n123_), .d(x28), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n91_), .O(new_n164_));
  nand2  g102(.a(x40), .b(new_n73_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n166_));
  oai21  g104(.a(x13), .b(x04), .c(new_n166_), .O(new_n167_));
  nand2  g105(.a(new_n125_), .b(new_n73_), .O(new_n168_));
  nand4  g106(.a(new_n148_), .b(new_n74_), .c(new_n123_), .d(x28), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x39), .O(new_n170_));
  nand3  g108(.a(x20), .b(new_n152_), .c(new_n151_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n170_), .c(new_n79_), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(new_n168_), .c(new_n167_), .d(new_n164_), .O(z14));
  nand4  g111(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n70_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand4  g114(.a(new_n70_), .b(new_n176_), .c(x22), .d(x01), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z16));
  inv1   g116(.a(x01), .O(new_n179_));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n70_), .b(new_n180_), .c(x23), .d(x22), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n179_), .O(z17));
  inv1   g120(.a(x29), .O(new_n183_));
  oai22  g121(.a(new_n84_), .b(x27), .c(new_n111_), .d(new_n183_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x08), .O(new_n185_));
  nor2   g123(.a(new_n73_), .b(x04), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n85_), .c(x09), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n185_), .c(new_n70_), .d(new_n123_), .O(z18));
  nand2  g126(.a(new_n138_), .b(new_n70_), .O(z19));
  oai21  g127(.a(new_n83_), .b(x27), .c(x35), .O(new_n190_));
  and2   g128(.a(new_n190_), .b(new_n131_), .O(new_n191_));
  nand2  g129(.a(new_n70_), .b(new_n73_), .O(new_n192_));
  nand2  g130(.a(x40), .b(new_n141_), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n192_), .c(x08), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n191_), .c(new_n123_), .O(new_n195_));
  nor2   g133(.a(new_n195_), .b(x09), .O(z20));
endmodule


