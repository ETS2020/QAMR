// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:56 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x24), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x27), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n65_), .c(new_n66_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n73_), .c(new_n63_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(x24), .d(new_n65_), .O(new_n76_));
  oai22  g014(.a(new_n76_), .b(x04), .c(new_n72_), .d(new_n64_), .O(z00));
  inv1   g015(.a(new_n64_), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n78_), .c(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x39), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n88_), .c(x24), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x40), .O(z02));
  nand2  g031(.a(new_n68_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x27), .O(new_n95_));
  nand2  g033(.a(new_n67_), .b(new_n95_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n94_), .c(new_n78_), .d(x21), .O(z03));
  aoi21  g035(.a(new_n67_), .b(new_n95_), .c(x21), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n94_), .c(new_n64_), .O(z04));
  aoi21  g037(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(new_n64_), .O(z05));
  aoi21  g039(.a(new_n78_), .b(new_n95_), .c(new_n82_), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(x37), .c(new_n78_), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n65_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n78_), .O(z07));
  inv1   g052(.a(x39), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(x24), .c(new_n63_), .O(z08));
  inv1   g054(.a(x11), .O(new_n117_));
  nand4  g055(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(z09));
  inv1   g057(.a(x04), .O(new_n120_));
  nand2  g058(.a(x40), .b(x39), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x07), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x05), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n84_), .c(x27), .O(new_n125_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(x40), .c(x39), .d(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n129_), .c(new_n78_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  inv1   g070(.a(x08), .O(new_n133_));
  nand2  g071(.a(x35), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x24), .O(new_n135_));
  nand2  g073(.a(new_n63_), .b(new_n95_), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(new_n135_), .c(new_n82_), .d(new_n120_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g076(.a(x39), .b(x29), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  inv1   g078(.a(x35), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x24), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n140_), .c(new_n82_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand3  g082(.a(new_n140_), .b(x35), .c(new_n82_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n63_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n144_), .c(new_n138_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n79_), .c(new_n132_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n78_), .O(z11));
  nor3   g087(.a(x37), .b(x36), .c(x35), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n95_), .c(new_n73_), .O(new_n151_));
  oai21  g089(.a(new_n121_), .b(x04), .c(new_n70_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n151_), .c(new_n78_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x28), .c(new_n63_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n120_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand4  g097(.a(new_n69_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x27), .O(new_n162_));
  nand4  g100(.a(new_n126_), .b(x39), .c(new_n154_), .d(new_n120_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x24), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x40), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n162_), .O(z13));
  nand3  g104(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n167_));
  nand4  g105(.a(new_n155_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  inv1   g107(.a(new_n121_), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n154_), .c(new_n120_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  nand3  g110(.a(new_n67_), .b(new_n141_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n80_), .c(new_n79_), .O(new_n175_));
  aoi21  g113(.a(new_n171_), .b(new_n70_), .c(new_n64_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n172_), .O(z14));
  nand4  g115(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n78_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(x22), .c(x01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n78_), .O(z16));
  nand3  g120(.a(x23), .b(x22), .c(x01), .O(new_n183_));
  aoi21  g121(.a(new_n183_), .b(new_n63_), .c(x24), .O(z17));
  nand2  g122(.a(x27), .b(new_n120_), .O(new_n185_));
  nand2  g123(.a(new_n95_), .b(x08), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n185_), .c(new_n141_), .O(new_n187_));
  nand2  g125(.a(new_n79_), .b(new_n132_), .O(new_n188_));
  aoi21  g126(.a(new_n187_), .b(new_n82_), .c(new_n188_), .O(new_n189_));
  nand4  g127(.a(new_n170_), .b(x29), .c(x24), .d(x08), .O(new_n190_));
  oai21  g128(.a(new_n189_), .b(new_n64_), .c(new_n190_), .O(z18));
  aoi21  g129(.a(x28), .b(new_n95_), .c(new_n141_), .O(new_n192_));
  aoi21  g130(.a(new_n139_), .b(x24), .c(new_n63_), .O(new_n193_));
  nor2   g131(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g132(.a(new_n136_), .b(new_n135_), .c(x08), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n194_), .c(new_n79_), .O(new_n196_));
  nor2   g134(.a(new_n196_), .b(x09), .O(z20));
  nand2  g135(.a(new_n148_), .b(new_n78_), .O(z19));
endmodule


