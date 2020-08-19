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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  inv1   g001(.a(x37), .O(new_n64_));
  nand2  g002(.a(x35), .b(x28), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g004(.a(new_n66_), .O(new_n67_));
  oai21  g005(.a(new_n63_), .b(x04), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  inv1   g007(.a(x39), .O(new_n70_));
  inv1   g008(.a(x40), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x10), .c(new_n69_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n68_), .b(x27), .c(new_n74_), .O(new_n75_));
  inv1   g013(.a(x16), .O(new_n76_));
  nor2   g014(.a(x40), .b(x37), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g016(.a(new_n75_), .b(x15), .c(new_n78_), .O(z00));
  inv1   g017(.a(new_n77_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x36), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n82_), .c(new_n81_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n80_), .c(x04), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  aoi22  g029(.a(new_n91_), .b(new_n90_), .c(x28), .d(x04), .O(new_n92_));
  oai21  g030(.a(x27), .b(x08), .c(x35), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x04), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n92_), .c(x40), .d(x39), .O(z02));
  inv1   g033(.a(x27), .O(new_n96_));
  nor2   g034(.a(new_n64_), .b(new_n96_), .O(new_n97_));
  nor2   g035(.a(new_n71_), .b(x37), .O(new_n98_));
  oai21  g036(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(new_n99_));
  inv1   g037(.a(x35), .O(new_n100_));
  nand3  g038(.a(new_n80_), .b(new_n100_), .c(x27), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  nand2  g040(.a(x40), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n64_), .c(new_n102_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(z03));
  oai21  g043(.a(x35), .b(new_n96_), .c(new_n102_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  nand2  g045(.a(new_n98_), .b(new_n96_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(new_n99_), .O(z04));
  nand3  g047(.a(x40), .b(x28), .c(x27), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n64_), .O(z05));
  nand2  g049(.a(x28), .b(x27), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(x40), .c(new_n64_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z06));
  inv1   g052(.a(x33), .O(new_n115_));
  inv1   g053(.a(x15), .O(new_n116_));
  nand2  g054(.a(x17), .b(new_n116_), .O(new_n117_));
  inv1   g055(.a(x00), .O(new_n118_));
  oai21  g056(.a(x25), .b(new_n118_), .c(x38), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  inv1   g058(.a(x25), .O(new_n121_));
  nand3  g059(.a(x38), .b(new_n121_), .c(new_n118_), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  oai22  g061(.a(new_n123_), .b(x14), .c(new_n120_), .d(x31), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n80_), .c(x03), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(z07));
  inv1   g064(.a(new_n72_), .O(new_n127_));
  nand2  g065(.a(new_n80_), .b(new_n127_), .O(z08));
  nand4  g066(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n80_), .O(z09));
  inv1   g068(.a(x07), .O(new_n131_));
  nand2  g069(.a(x40), .b(new_n70_), .O(new_n132_));
  nand2  g070(.a(new_n71_), .b(x37), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand3  g072(.a(x40), .b(x39), .c(x05), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n134_), .c(new_n86_), .O(new_n137_));
  nor2   g075(.a(x32), .b(x30), .O(new_n138_));
  nor3   g076(.a(new_n138_), .b(new_n71_), .c(new_n70_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x05), .O(new_n140_));
  oai21  g078(.a(new_n137_), .b(new_n96_), .c(new_n140_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n69_), .O(new_n142_));
  nand2  g080(.a(new_n97_), .b(x06), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(z10));
  nand2  g082(.a(new_n80_), .b(new_n96_), .O(new_n145_));
  oai21  g083(.a(new_n85_), .b(x04), .c(x40), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n145_), .c(x08), .O(new_n147_));
  inv1   g085(.a(new_n85_), .O(new_n148_));
  nand2  g086(.a(x39), .b(x29), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x40), .O(new_n150_));
  nand2  g088(.a(x27), .b(x04), .O(new_n151_));
  aoi22  g089(.a(new_n151_), .b(new_n148_), .c(new_n150_), .d(new_n133_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n147_), .c(new_n81_), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(x09), .O(z11));
  nand3  g092(.a(new_n64_), .b(new_n83_), .c(new_n100_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x27), .c(x10), .O(new_n156_));
  aoi22  g094(.a(new_n66_), .b(x27), .c(x39), .d(new_n69_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n156_), .c(x40), .O(new_n158_));
  oai21  g096(.a(new_n133_), .b(x27), .c(new_n158_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  nand2  g098(.a(x36), .b(x35), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x28), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n69_), .O(new_n163_));
  nor2   g101(.a(x19), .b(x18), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x35), .c(x28), .d(x20), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n163_), .c(new_n71_), .O(new_n166_));
  nand3  g104(.a(new_n164_), .b(x37), .c(x20), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n166_), .c(x27), .O(new_n169_));
  nand3  g107(.a(new_n139_), .b(new_n160_), .c(new_n69_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n169_), .O(z13));
  nand3  g109(.a(new_n164_), .b(x27), .c(x20), .O(new_n172_));
  oai21  g110(.a(x13), .b(x04), .c(new_n172_), .O(new_n173_));
  nand2  g111(.a(x39), .b(new_n69_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n65_), .c(new_n64_), .O(new_n175_));
  nand2  g113(.a(new_n70_), .b(new_n96_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  nand2  g116(.a(new_n65_), .b(x13), .O(new_n179_));
  nand4  g117(.a(new_n100_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n179_), .c(x40), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n64_), .O(new_n182_));
  inv1   g120(.a(new_n133_), .O(new_n183_));
  oai21  g121(.a(new_n138_), .b(new_n183_), .c(new_n96_), .O(new_n184_));
  inv1   g122(.a(x19), .O(new_n185_));
  nand2  g123(.a(x20), .b(new_n185_), .O(new_n186_));
  nand4  g124(.a(new_n161_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  oai21  g126(.a(new_n186_), .b(x18), .c(new_n188_), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(new_n184_), .c(new_n182_), .d(new_n178_), .O(z14));
  nand4  g128(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n80_), .O(z15));
  inv1   g130(.a(x23), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(x22), .c(x01), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n80_), .O(z16));
  inv1   g133(.a(x01), .O(new_n196_));
  inv1   g134(.a(x24), .O(new_n197_));
  nand4  g135(.a(new_n80_), .b(new_n197_), .c(x23), .d(x22), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(new_n196_), .O(z17));
  nand2  g137(.a(x27), .b(new_n69_), .O(new_n200_));
  nand2  g138(.a(new_n96_), .b(x08), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n200_), .c(new_n100_), .O(new_n202_));
  inv1   g140(.a(x09), .O(new_n203_));
  nand2  g141(.a(new_n81_), .b(new_n203_), .O(new_n204_));
  aoi21  g142(.a(new_n202_), .b(new_n84_), .c(new_n204_), .O(new_n205_));
  oai22  g143(.a(new_n205_), .b(new_n77_), .c(new_n91_), .d(new_n127_), .O(z18));
  oai22  g144(.a(new_n71_), .b(x35), .c(new_n84_), .d(x27), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(new_n149_), .O(new_n208_));
  nor2   g146(.a(new_n71_), .b(x08), .O(new_n209_));
  oai21  g147(.a(new_n209_), .b(new_n183_), .c(new_n100_), .O(new_n210_));
  nor2   g148(.a(new_n77_), .b(x08), .O(new_n211_));
  nor2   g149(.a(x40), .b(new_n84_), .O(new_n212_));
  oai21  g150(.a(new_n212_), .b(new_n211_), .c(new_n96_), .O(new_n213_));
  nand3  g151(.a(new_n213_), .b(new_n210_), .c(new_n208_), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(new_n81_), .c(new_n203_), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(new_n80_), .O(z20));
  nor2   g154(.a(new_n153_), .b(x09), .O(z19));
endmodule


