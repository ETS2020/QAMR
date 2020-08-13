// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:01 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(x22), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x27), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(x15), .O(new_n71_));
  oai21  g009(.a(new_n71_), .b(new_n63_), .c(new_n66_), .O(new_n72_));
  inv1   g010(.a(x15), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(x22), .d(new_n73_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x04), .c(new_n72_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x39), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n88_), .c(x22), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x40), .O(z02));
  nand2  g031(.a(new_n68_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  inv1   g033(.a(x27), .O(new_n96_));
  aoi21  g034(.a(new_n67_), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n94_), .c(new_n65_), .O(z03));
  nand2  g036(.a(new_n67_), .b(new_n96_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n94_), .c(new_n66_), .d(new_n95_), .O(z04));
  oai21  g038(.a(new_n82_), .b(new_n96_), .c(new_n67_), .O(new_n101_));
  and2   g039(.a(new_n101_), .b(new_n66_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n73_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n66_), .c(x03), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z07));
  nand3  g052(.a(x40), .b(x39), .c(x22), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z08));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n66_), .O(z09));
  inv1   g056(.a(x04), .O(new_n119_));
  inv1   g057(.a(x05), .O(new_n120_));
  nand2  g058(.a(x40), .b(x39), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x07), .O(new_n122_));
  oai21  g060(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n84_), .c(x27), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  oai21  g063(.a(x32), .b(x30), .c(x40), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n66_), .O(z10));
  inv1   g070(.a(x08), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x04), .O(new_n134_));
  inv1   g072(.a(x09), .O(new_n135_));
  nand2  g073(.a(new_n79_), .b(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n134_), .c(x22), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x40), .O(new_n138_));
  inv1   g076(.a(new_n121_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x29), .O(new_n140_));
  nor2   g078(.a(new_n96_), .b(new_n119_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n83_), .c(new_n140_), .O(new_n142_));
  oai21  g080(.a(new_n83_), .b(new_n96_), .c(new_n133_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n79_), .c(new_n135_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n138_), .O(z11));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n96_), .c(new_n74_), .O(new_n148_));
  oai21  g086(.a(new_n121_), .b(x04), .c(new_n70_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n148_), .c(new_n66_), .O(z12));
  inv1   g088(.a(x22), .O(new_n151_));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n64_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n119_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n69_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n155_), .c(new_n151_), .O(new_n159_));
  nand4  g097(.a(new_n69_), .b(new_n64_), .c(x20), .d(new_n157_), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x18), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n159_), .c(x27), .O(new_n162_));
  nand4  g100(.a(new_n127_), .b(x22), .c(new_n152_), .d(new_n119_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n162_), .O(z13));
  nand3  g102(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n165_));
  nand4  g103(.a(new_n153_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  nand3  g105(.a(new_n139_), .b(new_n152_), .c(new_n119_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  inv1   g107(.a(x35), .O(new_n170_));
  nand3  g108(.a(new_n67_), .b(new_n170_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n80_), .c(new_n79_), .O(new_n173_));
  aoi21  g111(.a(new_n168_), .b(new_n70_), .c(new_n65_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n173_), .c(new_n169_), .O(z14));
  inv1   g113(.a(x12), .O(new_n176_));
  nand4  g114(.a(new_n66_), .b(x34), .c(x27), .d(x26), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(new_n176_), .O(z15));
  nand2  g116(.a(x22), .b(x01), .O(new_n179_));
  nor2   g117(.a(new_n179_), .b(x23), .O(z16));
  inv1   g118(.a(x23), .O(new_n181_));
  nor3   g119(.a(new_n179_), .b(x24), .c(new_n181_), .O(z17));
  nand2  g120(.a(x27), .b(new_n119_), .O(new_n183_));
  nand2  g121(.a(new_n96_), .b(x08), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n183_), .c(new_n170_), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n82_), .c(new_n136_), .O(new_n186_));
  inv1   g124(.a(new_n140_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(x22), .c(x08), .O(new_n188_));
  oai21  g126(.a(new_n186_), .b(new_n65_), .c(new_n188_), .O(z18));
  oai21  g127(.a(new_n183_), .b(new_n83_), .c(new_n133_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n142_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n79_), .c(new_n135_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n66_), .O(z19));
  oai21  g131(.a(new_n170_), .b(new_n96_), .c(new_n133_), .O(new_n194_));
  aoi21  g132(.a(x28), .b(new_n96_), .c(new_n170_), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n187_), .c(new_n194_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n79_), .c(new_n135_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n66_), .O(z20));
endmodule


