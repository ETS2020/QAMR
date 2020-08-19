// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:30 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_;
  nand2  g000(.a(x40), .b(x06), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x06), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n65_), .d(new_n72_), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(x04), .c(new_n71_), .d(new_n64_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n63_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g028(.a(new_n83_), .b(x04), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  nand3  g031(.a(new_n67_), .b(new_n93_), .c(x04), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x39), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n92_), .c(new_n72_), .O(new_n96_));
  inv1   g034(.a(x09), .O(new_n97_));
  aoi21  g035(.a(x28), .b(new_n97_), .c(x30), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(x28), .c(x27), .d(new_n97_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n74_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n96_), .O(z02));
  nand2  g039(.a(new_n69_), .b(x27), .O(new_n102_));
  inv1   g040(.a(x21), .O(new_n103_));
  aoi21  g041(.a(new_n68_), .b(new_n67_), .c(new_n103_), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n102_), .c(new_n64_), .O(z03));
  nand2  g043(.a(new_n68_), .b(new_n67_), .O(new_n106_));
  nand4  g044(.a(new_n106_), .b(new_n102_), .c(new_n63_), .d(new_n103_), .O(z04));
  nand2  g045(.a(x28), .b(x27), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n63_), .c(new_n68_), .O(z05));
  inv1   g047(.a(z05), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n65_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x14), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n113_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  oai21  g057(.a(new_n115_), .b(x31), .c(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n63_), .c(x03), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z07));
  inv1   g060(.a(x39), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n72_), .c(new_n74_), .O(z08));
  nand4  g062(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n63_), .O(z09));
  oai21  g064(.a(new_n68_), .b(new_n67_), .c(new_n74_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x06), .O(new_n128_));
  inv1   g066(.a(x04), .O(new_n129_));
  nand2  g067(.a(x40), .b(x39), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x07), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x05), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n84_), .c(x27), .O(new_n134_));
  nand2  g072(.a(new_n80_), .b(new_n79_), .O(new_n135_));
  nand4  g073(.a(new_n135_), .b(x40), .c(x39), .d(x05), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n129_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n128_), .O(z10));
  aoi21  g077(.a(x40), .b(x06), .c(x27), .O(new_n140_));
  nand3  g078(.a(x35), .b(new_n82_), .c(new_n129_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n72_), .c(new_n140_), .O(new_n142_));
  aoi21  g080(.a(x39), .b(x29), .c(x06), .O(new_n143_));
  nand2  g081(.a(x27), .b(x04), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(x35), .c(new_n82_), .O(new_n145_));
  oai21  g083(.a(new_n143_), .b(new_n74_), .c(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n142_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n79_), .c(new_n97_), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(z11));
  inv1   g087(.a(x35), .O(new_n150_));
  nand3  g088(.a(new_n68_), .b(new_n81_), .c(new_n150_), .O(new_n151_));
  nand2  g089(.a(x40), .b(new_n67_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n151_), .c(x10), .O(new_n153_));
  aoi21  g091(.a(x39), .b(new_n129_), .c(new_n70_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n153_), .c(new_n72_), .O(new_n155_));
  or2    g093(.a(new_n70_), .b(x40), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n155_), .O(z12));
  inv1   g095(.a(x13), .O(new_n158_));
  nand2  g096(.a(x36), .b(x35), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(x28), .c(new_n74_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x39), .c(new_n158_), .d(new_n129_), .O(new_n161_));
  inv1   g099(.a(x18), .O(new_n162_));
  inv1   g100(.a(x19), .O(new_n163_));
  nand2  g101(.a(new_n69_), .b(new_n68_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x20), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x27), .O(new_n167_));
  nand4  g105(.a(new_n135_), .b(x39), .c(new_n158_), .d(new_n129_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x40), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n167_), .O(z13));
  nand3  g109(.a(x20), .b(new_n163_), .c(new_n162_), .O(new_n172_));
  nand4  g110(.a(new_n159_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n173_));
  nand3  g111(.a(x39), .b(new_n158_), .c(new_n129_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n173_), .c(x06), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n74_), .c(new_n172_), .O(new_n177_));
  nand3  g115(.a(new_n68_), .b(new_n150_), .c(x28), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n80_), .c(new_n79_), .O(new_n180_));
  nand3  g118(.a(new_n174_), .b(new_n69_), .c(new_n68_), .O(new_n181_));
  nand2  g119(.a(x40), .b(x13), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(x39), .c(new_n129_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n67_), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n181_), .c(new_n180_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n177_), .c(new_n156_), .O(z14));
  inv1   g125(.a(x12), .O(new_n188_));
  nand4  g126(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n188_), .O(z15));
  inv1   g128(.a(x23), .O(new_n191_));
  nand4  g129(.a(new_n63_), .b(new_n191_), .c(x22), .d(x01), .O(new_n192_));
  inv1   g130(.a(new_n192_), .O(z16));
  inv1   g131(.a(x01), .O(new_n194_));
  inv1   g132(.a(x24), .O(new_n195_));
  nand4  g133(.a(new_n63_), .b(new_n195_), .c(x23), .d(x22), .O(new_n196_));
  nor2   g134(.a(new_n196_), .b(new_n194_), .O(z17));
  nand2  g135(.a(x27), .b(new_n129_), .O(new_n198_));
  nand2  g136(.a(new_n67_), .b(x08), .O(new_n199_));
  aoi21  g137(.a(new_n199_), .b(new_n198_), .c(new_n150_), .O(new_n200_));
  nand2  g138(.a(new_n79_), .b(new_n97_), .O(new_n201_));
  aoi21  g139(.a(new_n200_), .b(new_n82_), .c(new_n201_), .O(new_n202_));
  inv1   g140(.a(new_n130_), .O(new_n203_));
  nand4  g141(.a(new_n203_), .b(x29), .c(x08), .d(new_n72_), .O(new_n204_));
  oai21  g142(.a(new_n202_), .b(new_n64_), .c(new_n204_), .O(z18));
  nand2  g143(.a(x39), .b(x29), .O(new_n206_));
  nor2   g144(.a(new_n82_), .b(x27), .O(new_n207_));
  nor2   g145(.a(x35), .b(x06), .O(new_n208_));
  oai21  g146(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  aoi21  g147(.a(x35), .b(x27), .c(x06), .O(new_n210_));
  nor2   g148(.a(x40), .b(x27), .O(new_n211_));
  oai21  g149(.a(new_n211_), .b(new_n210_), .c(new_n93_), .O(new_n212_));
  oai21  g150(.a(new_n207_), .b(new_n150_), .c(new_n74_), .O(new_n213_));
  nand3  g151(.a(new_n213_), .b(new_n212_), .c(new_n209_), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(new_n79_), .c(new_n97_), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(new_n63_), .O(z20));
  inv1   g154(.a(new_n148_), .O(z19));
endmodule


