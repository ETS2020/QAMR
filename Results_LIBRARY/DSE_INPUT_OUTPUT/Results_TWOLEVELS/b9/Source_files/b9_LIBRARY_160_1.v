// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:34 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
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
  nand4  g012(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  inv1   g015(.a(x38), .O(new_n78_));
  nand2  g016(.a(x40), .b(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n77_), .c(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n79_), .c(x04), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n84_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n89_), .c(x38), .O(new_n93_));
  inv1   g031(.a(x40), .O(new_n94_));
  nand2  g032(.a(new_n83_), .b(x27), .O(new_n95_));
  nand2  g033(.a(new_n70_), .b(x28), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n93_), .O(z02));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  aoi22  g037(.a(x40), .b(new_n78_), .c(new_n70_), .d(new_n64_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(x21), .O(z03));
  inv1   g039(.a(x21), .O(new_n102_));
  nand3  g040(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(z04));
  nor2   g041(.a(new_n83_), .b(new_n64_), .O(new_n104_));
  oai21  g042(.a(new_n104_), .b(x37), .c(new_n79_), .O(z06));
  inv1   g043(.a(z06), .O(z05));
  inv1   g044(.a(x03), .O(new_n107_));
  inv1   g045(.a(x31), .O(new_n108_));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(x00), .O(new_n112_));
  nand2  g050(.a(new_n94_), .b(new_n78_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g052(.a(new_n114_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n115_));
  inv1   g053(.a(x14), .O(new_n116_));
  oai21  g054(.a(x25), .b(x00), .c(x38), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n115_), .c(new_n107_), .O(z07));
  nand3  g058(.a(x40), .b(x39), .c(x38), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n79_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  inv1   g063(.a(x07), .O(new_n126_));
  inv1   g064(.a(x39), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(x38), .c(new_n94_), .O(new_n128_));
  nand4  g066(.a(x40), .b(x39), .c(x38), .d(x05), .O(new_n129_));
  oai21  g067(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n85_), .c(new_n65_), .O(new_n131_));
  nand3  g069(.a(new_n79_), .b(x37), .c(x06), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n82_), .b(new_n81_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x40), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(new_n127_), .O(new_n137_));
  nand4  g075(.a(new_n137_), .b(x38), .c(x05), .d(new_n65_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n134_), .O(z10));
  inv1   g077(.a(x09), .O(new_n140_));
  nand3  g078(.a(x35), .b(new_n83_), .c(new_n65_), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(x38), .c(new_n79_), .d(new_n64_), .O(new_n142_));
  nand2  g080(.a(x39), .b(x29), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x38), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x40), .O(new_n145_));
  nor2   g083(.a(new_n66_), .b(x28), .O(new_n146_));
  nand2  g084(.a(x27), .b(x04), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  oai21  g087(.a(new_n142_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n81_), .c(new_n140_), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z11));
  inv1   g090(.a(x10), .O(new_n153_));
  nor3   g091(.a(x37), .b(x36), .c(x35), .O(new_n154_));
  nor2   g092(.a(new_n78_), .b(x27), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  nand2  g094(.a(new_n72_), .b(x27), .O(new_n157_));
  aoi21  g095(.a(x39), .b(new_n65_), .c(new_n78_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n94_), .c(new_n157_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n156_), .c(new_n79_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(x28), .c(new_n94_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n161_), .d(new_n65_), .O(new_n164_));
  inv1   g102(.a(x18), .O(new_n165_));
  inv1   g103(.a(x19), .O(new_n166_));
  nand4  g104(.a(new_n72_), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n164_), .c(new_n64_), .O(new_n168_));
  nand4  g106(.a(new_n135_), .b(x39), .c(new_n161_), .d(new_n65_), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(x38), .c(new_n94_), .O(new_n170_));
  or2    g108(.a(new_n170_), .b(new_n168_), .O(z13));
  nand3  g109(.a(x20), .b(new_n166_), .c(new_n165_), .O(new_n172_));
  nand4  g110(.a(new_n162_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n173_));
  nand3  g111(.a(x39), .b(new_n161_), .c(new_n65_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n173_), .c(new_n78_), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n94_), .c(new_n172_), .O(new_n177_));
  nand3  g115(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n82_), .c(new_n81_), .O(new_n180_));
  nand2  g118(.a(new_n174_), .b(new_n157_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(x38), .O(new_n183_));
  nand2  g121(.a(new_n157_), .b(new_n94_), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n183_), .c(new_n177_), .O(z14));
  inv1   g123(.a(x12), .O(new_n186_));
  nor2   g124(.a(new_n124_), .b(new_n186_), .O(z15));
  inv1   g125(.a(x23), .O(new_n188_));
  nand4  g126(.a(new_n79_), .b(new_n188_), .c(x22), .d(x01), .O(new_n189_));
  inv1   g127(.a(new_n189_), .O(z16));
  inv1   g128(.a(x24), .O(new_n191_));
  nand4  g129(.a(new_n191_), .b(x23), .c(x22), .d(x01), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n79_), .O(z17));
  nand3  g131(.a(x40), .b(x39), .c(x29), .O(new_n194_));
  oai21  g132(.a(new_n84_), .b(x27), .c(new_n194_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(x08), .O(new_n196_));
  nor2   g134(.a(new_n64_), .b(x04), .O(new_n197_));
  aoi21  g135(.a(new_n197_), .b(new_n146_), .c(x09), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(new_n196_), .c(new_n79_), .d(new_n81_), .O(z18));
  nand2  g137(.a(new_n151_), .b(new_n79_), .O(z19));
  oai22  g138(.a(new_n78_), .b(x35), .c(new_n83_), .d(x27), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n143_), .O(new_n202_));
  oai21  g140(.a(new_n78_), .b(x08), .c(x40), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n66_), .O(new_n204_));
  aoi21  g142(.a(x40), .b(new_n78_), .c(x08), .O(new_n205_));
  nor2   g143(.a(x40), .b(new_n83_), .O(new_n206_));
  oai21  g144(.a(new_n206_), .b(new_n205_), .c(new_n64_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n204_), .c(new_n202_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n81_), .c(new_n140_), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n79_), .O(z20));
endmodule


