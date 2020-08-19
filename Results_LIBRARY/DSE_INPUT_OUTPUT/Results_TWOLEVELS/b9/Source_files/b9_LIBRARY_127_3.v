// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:25 2020

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
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x16), .O(new_n63_));
  nand2  g001(.a(x40), .b(x11), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(x15), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(new_n63_), .c(new_n64_), .O(new_n70_));
  inv1   g008(.a(x11), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x04), .c(new_n70_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n64_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  inv1   g029(.a(x09), .O(new_n92_));
  nand3  g030(.a(new_n79_), .b(new_n92_), .c(x04), .O(new_n93_));
  inv1   g031(.a(x04), .O(new_n94_));
  inv1   g032(.a(new_n83_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n93_), .c(new_n91_), .O(new_n97_));
  nand4  g035(.a(new_n95_), .b(new_n79_), .c(x27), .d(new_n92_), .O(new_n98_));
  oai21  g036(.a(new_n98_), .b(new_n97_), .c(new_n74_), .O(new_n99_));
  oai21  g037(.a(x27), .b(x08), .c(new_n95_), .O(new_n100_));
  nand2  g038(.a(new_n64_), .b(x39), .O(new_n101_));
  aoi21  g039(.a(new_n100_), .b(x04), .c(new_n101_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n99_), .c(new_n90_), .O(z02));
  nand2  g041(.a(new_n66_), .b(x27), .O(new_n104_));
  inv1   g042(.a(new_n64_), .O(new_n105_));
  aoi21  g043(.a(new_n65_), .b(new_n91_), .c(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x21), .O(z03));
  inv1   g045(.a(x21), .O(new_n108_));
  nand3  g046(.a(new_n106_), .b(new_n104_), .c(new_n108_), .O(z04));
  nor2   g047(.a(new_n82_), .b(new_n91_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n64_), .c(new_n65_), .O(z05));
  oai21  g050(.a(new_n110_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g051(.a(x33), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n72_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n116_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  oai22  g059(.a(new_n121_), .b(x14), .c(new_n118_), .d(x31), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x03), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n64_), .O(z07));
  inv1   g062(.a(x39), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n71_), .c(new_n74_), .O(z08));
  nand4  g064(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(x40), .O(z09));
  inv1   g066(.a(x05), .O(new_n129_));
  nand2  g067(.a(x40), .b(x39), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x07), .O(new_n131_));
  oai21  g069(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n84_), .c(x27), .O(new_n133_));
  oai21  g071(.a(x32), .b(x30), .c(x40), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n125_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x05), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n94_), .O(new_n138_));
  nand3  g076(.a(x37), .b(x27), .c(x06), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(new_n64_), .O(z10));
  inv1   g078(.a(x08), .O(new_n141_));
  aoi21  g079(.a(x35), .b(x27), .c(x11), .O(new_n142_));
  nand2  g080(.a(new_n74_), .b(new_n91_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n82_), .c(new_n94_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n142_), .c(new_n141_), .O(new_n145_));
  nand2  g083(.a(x39), .b(x29), .O(new_n146_));
  nor2   g084(.a(new_n91_), .b(new_n94_), .O(new_n147_));
  oai21  g085(.a(x35), .b(x11), .c(new_n82_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  oai21  g087(.a(new_n147_), .b(new_n83_), .c(new_n74_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n149_), .c(new_n145_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n79_), .c(new_n92_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n64_), .O(z11));
  nor3   g091(.a(x37), .b(x36), .c(x35), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n91_), .c(new_n73_), .O(new_n155_));
  oai21  g093(.a(new_n130_), .b(x04), .c(new_n68_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n155_), .c(new_n64_), .O(z12));
  inv1   g095(.a(x13), .O(new_n158_));
  nand2  g096(.a(x36), .b(x35), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(x28), .c(new_n74_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x39), .c(new_n158_), .d(new_n94_), .O(new_n161_));
  inv1   g099(.a(x18), .O(new_n162_));
  inv1   g100(.a(x19), .O(new_n163_));
  nand4  g101(.a(new_n67_), .b(x20), .c(new_n163_), .d(new_n162_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n161_), .c(x11), .O(new_n165_));
  nand4  g103(.a(new_n67_), .b(new_n74_), .c(x20), .d(new_n163_), .O(new_n166_));
  nor2   g104(.a(new_n166_), .b(x18), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n165_), .c(x27), .O(new_n168_));
  nand4  g106(.a(new_n135_), .b(new_n158_), .c(new_n71_), .d(new_n94_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n168_), .O(z13));
  nand3  g108(.a(x20), .b(new_n163_), .c(new_n162_), .O(new_n171_));
  nand4  g109(.a(new_n159_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  inv1   g111(.a(new_n130_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n158_), .c(new_n94_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n173_), .c(new_n171_), .O(new_n176_));
  inv1   g114(.a(x35), .O(new_n177_));
  nand3  g115(.a(new_n65_), .b(new_n177_), .c(x28), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n80_), .c(new_n79_), .O(new_n180_));
  aoi21  g118(.a(new_n175_), .b(new_n68_), .c(new_n105_), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n180_), .c(new_n176_), .O(z14));
  nand4  g120(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n64_), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand4  g123(.a(new_n64_), .b(new_n185_), .c(x22), .d(x01), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(z16));
  inv1   g125(.a(x01), .O(new_n188_));
  inv1   g126(.a(x24), .O(new_n189_));
  nand4  g127(.a(new_n64_), .b(new_n189_), .c(x23), .d(x22), .O(new_n190_));
  nor2   g128(.a(new_n190_), .b(new_n188_), .O(z17));
  nand2  g129(.a(new_n79_), .b(new_n92_), .O(new_n192_));
  nand2  g130(.a(x27), .b(new_n94_), .O(new_n193_));
  nand2  g131(.a(new_n91_), .b(x08), .O(new_n194_));
  aoi21  g132(.a(new_n194_), .b(new_n193_), .c(new_n177_), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n82_), .c(new_n192_), .O(new_n196_));
  nand4  g134(.a(new_n174_), .b(x29), .c(new_n71_), .d(x08), .O(new_n197_));
  oai21  g135(.a(new_n196_), .b(new_n105_), .c(new_n197_), .O(z18));
  aoi21  g136(.a(x28), .b(new_n91_), .c(new_n177_), .O(new_n199_));
  aoi21  g137(.a(new_n146_), .b(new_n71_), .c(new_n74_), .O(new_n200_));
  inv1   g138(.a(new_n143_), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n142_), .c(new_n141_), .O(new_n202_));
  oai21  g140(.a(new_n200_), .b(new_n199_), .c(new_n202_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n79_), .c(new_n92_), .O(new_n204_));
  inv1   g142(.a(new_n204_), .O(z20));
  nand2  g143(.a(new_n152_), .b(new_n64_), .O(z19));
endmodule


