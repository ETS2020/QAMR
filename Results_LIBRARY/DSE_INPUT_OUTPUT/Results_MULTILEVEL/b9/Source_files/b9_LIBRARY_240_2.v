// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:30 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x36), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(x15), .c(x16), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x35), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x27), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n73_), .c(new_n63_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n70_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x27), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n71_), .c(new_n64_), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand4  g025(.a(new_n87_), .b(new_n75_), .c(new_n82_), .d(new_n81_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n85_), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  inv1   g028(.a(x08), .O(new_n91_));
  inv1   g029(.a(x29), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n87_), .c(x04), .O(new_n95_));
  nand2  g033(.a(x40), .b(x39), .O(new_n96_));
  inv1   g034(.a(new_n96_), .O(z08));
  nand3  g035(.a(z08), .b(new_n95_), .c(new_n93_), .O(z02));
  nand2  g036(.a(new_n66_), .b(x27), .O(new_n99_));
  inv1   g037(.a(x27), .O(new_n100_));
  inv1   g038(.a(new_n64_), .O(new_n101_));
  aoi21  g039(.a(new_n65_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n99_), .c(x21), .O(z03));
  inv1   g041(.a(x21), .O(new_n104_));
  nand3  g042(.a(new_n102_), .b(new_n99_), .c(new_n104_), .O(z04));
  nand2  g043(.a(x28), .b(x27), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n65_), .c(new_n101_), .O(z05));
  nand3  g045(.a(new_n106_), .b(new_n64_), .c(new_n65_), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n72_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x03), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n64_), .O(z07));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  nand2  g061(.a(x40), .b(x35), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(x28), .c(new_n75_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(x39), .c(x05), .O(new_n126_));
  nand3  g064(.a(new_n96_), .b(x35), .c(new_n86_), .O(new_n127_));
  inv1   g065(.a(x39), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x36), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x07), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n126_), .c(new_n100_), .O(new_n132_));
  inv1   g070(.a(x05), .O(new_n133_));
  nand3  g071(.a(new_n83_), .b(x40), .c(x39), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n132_), .c(new_n71_), .O(new_n136_));
  nor2   g074(.a(new_n65_), .b(new_n100_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(x06), .c(new_n101_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n136_), .O(z10));
  nand2  g077(.a(new_n64_), .b(new_n100_), .O(new_n140_));
  oai21  g078(.a(new_n87_), .b(x04), .c(x40), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n140_), .c(x08), .O(new_n142_));
  inv1   g080(.a(new_n87_), .O(new_n143_));
  nand2  g081(.a(x39), .b(x29), .O(new_n144_));
  nor2   g082(.a(x40), .b(x36), .O(new_n145_));
  aoi21  g083(.a(new_n144_), .b(x40), .c(new_n145_), .O(new_n146_));
  nand2  g084(.a(x27), .b(x04), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n143_), .c(new_n146_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n142_), .c(new_n81_), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(x09), .O(z11));
  nor3   g088(.a(x37), .b(x36), .c(x35), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n100_), .c(new_n73_), .O(new_n152_));
  oai21  g090(.a(new_n96_), .b(x04), .c(new_n68_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n152_), .c(new_n64_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  oai22  g093(.a(new_n63_), .b(x28), .c(new_n75_), .d(new_n74_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n155_), .d(new_n71_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand4  g097(.a(new_n67_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x27), .O(new_n162_));
  nor2   g100(.a(new_n134_), .b(x13), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n71_), .c(new_n101_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n162_), .O(z13));
  nor2   g103(.a(new_n128_), .b(x13), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n71_), .c(new_n63_), .O(new_n167_));
  nor2   g105(.a(x19), .b(x18), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n67_), .c(x27), .d(x20), .O(new_n169_));
  oai21  g107(.a(new_n167_), .b(new_n145_), .c(new_n169_), .O(new_n170_));
  nand2  g108(.a(x40), .b(new_n74_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x36), .O(new_n172_));
  nand3  g110(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n173_));
  nand3  g111(.a(x40), .b(new_n65_), .c(new_n74_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(new_n175_));
  aoi21  g113(.a(new_n173_), .b(new_n172_), .c(new_n175_), .O(new_n176_));
  nand2  g114(.a(x40), .b(new_n100_), .O(new_n177_));
  oai21  g115(.a(new_n176_), .b(new_n86_), .c(new_n177_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n82_), .c(new_n81_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n170_), .O(z14));
  inv1   g118(.a(x12), .O(new_n181_));
  nor2   g119(.a(new_n122_), .b(new_n181_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand4  g121(.a(new_n64_), .b(new_n183_), .c(x22), .d(x01), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z16));
  inv1   g123(.a(x01), .O(new_n186_));
  inv1   g124(.a(x24), .O(new_n187_));
  nand4  g125(.a(new_n64_), .b(new_n187_), .c(x23), .d(x22), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n186_), .O(z17));
  oai22  g127(.a(new_n96_), .b(new_n92_), .c(new_n87_), .d(x27), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(x08), .O(new_n191_));
  nor2   g129(.a(new_n100_), .b(x04), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n143_), .c(x09), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(new_n191_), .c(new_n64_), .d(new_n81_), .O(z18));
  inv1   g132(.a(x09), .O(new_n195_));
  oai21  g133(.a(new_n74_), .b(x04), .c(x40), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n140_), .c(new_n86_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n91_), .O(new_n198_));
  nand3  g136(.a(new_n171_), .b(new_n147_), .c(new_n86_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n144_), .O(new_n200_));
  nand3  g138(.a(new_n147_), .b(new_n76_), .c(new_n86_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n63_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n200_), .c(new_n198_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n81_), .c(new_n195_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n64_), .O(z19));
  aoi21  g143(.a(x28), .b(new_n100_), .c(new_n74_), .O(new_n206_));
  nor2   g144(.a(new_n206_), .b(new_n146_), .O(new_n207_));
  aoi21  g145(.a(new_n171_), .b(new_n140_), .c(x08), .O(new_n208_));
  oai21  g146(.a(new_n208_), .b(new_n207_), .c(new_n81_), .O(new_n209_));
  nor2   g147(.a(new_n209_), .b(x09), .O(z20));
endmodule


