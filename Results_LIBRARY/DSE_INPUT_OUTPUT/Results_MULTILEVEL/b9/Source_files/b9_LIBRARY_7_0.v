// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:12 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  nor2   g000(.a(x32), .b(x10), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n64_), .c(new_n65_), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x32), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n66_), .c(new_n71_), .O(new_n73_));
  nand4  g011(.a(new_n73_), .b(x40), .c(x39), .d(new_n64_), .O(new_n74_));
  oai22  g012(.a(new_n74_), .b(x04), .c(new_n70_), .d(new_n63_), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x32), .O(new_n77_));
  inv1   g015(.a(x35), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x28), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x36), .c(x27), .O(new_n80_));
  nand4  g018(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(x10), .O(new_n81_));
  oai21  g019(.a(new_n63_), .b(x04), .c(new_n81_), .O(z01));
  inv1   g020(.a(x02), .O(new_n83_));
  nand2  g021(.a(x29), .b(x08), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n87_), .c(x04), .O(new_n89_));
  nand2  g027(.a(x40), .b(x39), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(new_n85_), .O(z02));
  nand2  g030(.a(new_n68_), .b(x27), .O(new_n93_));
  inv1   g031(.a(x21), .O(new_n94_));
  aoi21  g032(.a(new_n67_), .b(new_n66_), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n93_), .c(new_n63_), .O(z03));
  aoi21  g034(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n93_), .c(new_n63_), .O(z04));
  nand2  g036(.a(x28), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n67_), .c(new_n63_), .O(z05));
  nand2  g038(.a(new_n77_), .b(new_n71_), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n101_), .c(new_n67_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n64_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n101_), .O(z07));
  inv1   g052(.a(x39), .O(new_n115_));
  inv1   g053(.a(x40), .O(new_n116_));
  nor3   g054(.a(new_n63_), .b(new_n116_), .c(new_n115_), .O(z08));
  nand4  g055(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n101_), .O(z09));
  inv1   g057(.a(x04), .O(new_n120_));
  aoi21  g058(.a(x35), .b(new_n86_), .c(x36), .O(new_n121_));
  nand3  g059(.a(new_n90_), .b(new_n101_), .c(x07), .O(new_n122_));
  nand4  g060(.a(x40), .b(x39), .c(x10), .d(x05), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  inv1   g062(.a(x06), .O(new_n125_));
  nor3   g063(.a(new_n63_), .b(new_n67_), .c(new_n125_), .O(new_n126_));
  aoi21  g064(.a(new_n124_), .b(new_n120_), .c(new_n126_), .O(new_n127_));
  nand2  g065(.a(x30), .b(x10), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n77_), .c(new_n116_), .O(new_n129_));
  nand4  g067(.a(new_n129_), .b(x39), .c(x05), .d(new_n120_), .O(new_n130_));
  oai21  g068(.a(new_n127_), .b(new_n66_), .c(new_n130_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  nor2   g071(.a(new_n66_), .b(new_n120_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n87_), .c(new_n133_), .O(new_n135_));
  inv1   g073(.a(x08), .O(new_n136_));
  nand3  g074(.a(new_n79_), .b(x27), .c(new_n120_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n101_), .c(new_n76_), .d(new_n132_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  nor2   g079(.a(new_n90_), .b(x04), .O(new_n142_));
  inv1   g080(.a(x36), .O(new_n143_));
  nand3  g081(.a(new_n67_), .b(new_n143_), .c(new_n78_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(x32), .c(x27), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n71_), .O(new_n146_));
  oai21  g084(.a(new_n142_), .b(new_n69_), .c(new_n146_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x28), .c(new_n116_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n148_), .d(new_n120_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand2  g091(.a(new_n68_), .b(new_n67_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  oai21  g095(.a(x32), .b(x30), .c(x40), .O(new_n158_));
  nor3   g096(.a(new_n158_), .b(new_n115_), .c(x13), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n120_), .c(new_n63_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(z13));
  nand3  g099(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n162_));
  nand4  g100(.a(x40), .b(x39), .c(new_n148_), .d(new_n120_), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  aoi21  g102(.a(x36), .b(x35), .c(x32), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(new_n76_), .c(x28), .d(x10), .O(new_n166_));
  oai21  g104(.a(new_n164_), .b(new_n63_), .c(new_n166_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nand3  g106(.a(new_n67_), .b(new_n78_), .c(x28), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n77_), .c(new_n76_), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  nor2   g110(.a(new_n164_), .b(new_n69_), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n172_), .c(x10), .O(new_n174_));
  nand2  g112(.a(new_n173_), .b(x32), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n168_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n101_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n101_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n101_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  oai21  g123(.a(new_n87_), .b(x27), .c(new_n133_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  nor2   g125(.a(new_n63_), .b(x30), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n187_), .c(new_n137_), .d(new_n132_), .O(z18));
  inv1   g127(.a(new_n133_), .O(new_n190_));
  oai21  g128(.a(new_n78_), .b(new_n66_), .c(new_n136_), .O(new_n191_));
  aoi21  g129(.a(x28), .b(new_n66_), .c(new_n78_), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n190_), .c(new_n191_), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n76_), .c(new_n132_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n101_), .O(z20));
  inv1   g133(.a(new_n140_), .O(z19));
endmodule


