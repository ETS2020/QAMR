// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:43 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(x23), .O(new_n65_));
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
  nand4  g014(.a(new_n76_), .b(x39), .c(x23), .d(new_n73_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x04), .c(new_n72_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n66_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  inv1   g029(.a(x04), .O(new_n92_));
  oai21  g030(.a(x08), .b(new_n92_), .c(x40), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g032(.a(new_n83_), .b(x04), .O(new_n95_));
  inv1   g033(.a(x09), .O(new_n96_));
  nand4  g034(.a(new_n79_), .b(new_n82_), .c(new_n91_), .d(new_n96_), .O(new_n97_));
  nand2  g035(.a(new_n66_), .b(x39), .O(new_n98_));
  aoi21  g036(.a(new_n97_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n95_), .c(new_n94_), .d(new_n90_), .O(z02));
  nand2  g038(.a(new_n68_), .b(x27), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  aoi21  g040(.a(new_n67_), .b(new_n91_), .c(new_n102_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n101_), .c(new_n65_), .O(z03));
  nand2  g042(.a(new_n67_), .b(new_n91_), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n101_), .c(new_n66_), .d(new_n102_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n66_), .c(new_n67_), .O(z05));
  aoi21  g046(.a(new_n66_), .b(new_n91_), .c(new_n82_), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(x37), .c(new_n66_), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n73_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x03), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n66_), .O(z07));
  nand3  g059(.a(x40), .b(x39), .c(x23), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(z08));
  inv1   g061(.a(x11), .O(new_n124_));
  nand4  g062(.a(new_n66_), .b(x34), .c(x27), .d(x26), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n124_), .O(z09));
  inv1   g064(.a(x05), .O(new_n127_));
  nand2  g065(.a(x40), .b(x39), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x07), .O(new_n129_));
  oai21  g067(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n84_), .c(x27), .O(new_n131_));
  inv1   g069(.a(x39), .O(new_n132_));
  oai21  g070(.a(x32), .b(x30), .c(x40), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x05), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n92_), .O(new_n137_));
  nand3  g075(.a(x37), .b(x27), .c(x06), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n66_), .O(z10));
  inv1   g077(.a(new_n128_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x29), .O(new_n141_));
  nor2   g079(.a(new_n91_), .b(new_n92_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n83_), .c(new_n141_), .O(new_n143_));
  inv1   g081(.a(x08), .O(new_n144_));
  nand2  g082(.a(x27), .b(new_n92_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n83_), .c(new_n144_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n79_), .c(new_n96_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n66_), .O(z11));
  inv1   g087(.a(x23), .O(new_n150_));
  nor2   g088(.a(x27), .b(new_n150_), .O(new_n151_));
  nor3   g089(.a(x37), .b(x36), .c(x35), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n151_), .c(new_n74_), .O(new_n153_));
  oai21  g091(.a(new_n128_), .b(x04), .c(new_n70_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n153_), .c(new_n66_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x28), .c(new_n64_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x39), .c(new_n156_), .d(new_n92_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand4  g099(.a(new_n69_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n159_), .c(new_n150_), .O(new_n163_));
  nand4  g101(.a(new_n69_), .b(new_n64_), .c(x20), .d(new_n161_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x18), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n163_), .c(x27), .O(new_n166_));
  nand4  g104(.a(new_n134_), .b(x23), .c(new_n156_), .d(new_n92_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(z13));
  nand3  g106(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n169_));
  nand4  g107(.a(new_n157_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  nand3  g109(.a(new_n140_), .b(new_n156_), .c(new_n92_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  inv1   g111(.a(x35), .O(new_n174_));
  nand3  g112(.a(new_n67_), .b(new_n174_), .c(x28), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x27), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n80_), .c(new_n79_), .O(new_n177_));
  nand3  g115(.a(new_n172_), .b(new_n68_), .c(new_n67_), .O(new_n178_));
  aoi21  g116(.a(x23), .b(x13), .c(x04), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n140_), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n91_), .c(new_n65_), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n178_), .c(new_n177_), .d(new_n173_), .O(z14));
  nand4  g120(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n66_), .O(z15));
  nand4  g122(.a(new_n64_), .b(new_n150_), .c(x22), .d(x01), .O(new_n185_));
  inv1   g123(.a(new_n185_), .O(z16));
  nand3  g124(.a(x23), .b(x22), .c(x01), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(x24), .O(z17));
  nand2  g126(.a(new_n91_), .b(x08), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n145_), .c(new_n174_), .O(new_n190_));
  nand2  g128(.a(new_n79_), .b(new_n96_), .O(new_n191_));
  aoi21  g129(.a(new_n190_), .b(new_n82_), .c(new_n191_), .O(new_n192_));
  inv1   g130(.a(new_n141_), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(x23), .c(x08), .O(new_n194_));
  oai21  g132(.a(new_n192_), .b(new_n65_), .c(new_n194_), .O(z18));
  oai21  g133(.a(new_n174_), .b(new_n91_), .c(new_n144_), .O(new_n196_));
  aoi21  g134(.a(x28), .b(new_n91_), .c(new_n174_), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n193_), .c(new_n196_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n79_), .c(new_n96_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n66_), .O(z20));
  nand2  g138(.a(new_n148_), .b(new_n66_), .O(z19));
endmodule


