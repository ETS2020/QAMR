// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:23 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(z08));
  inv1   g007(.a(x10), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(x04), .O(new_n71_));
  aoi22  g009(.a(new_n71_), .b(z08), .c(new_n67_), .d(x27), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x35), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  oai21  g013(.a(new_n74_), .b(x28), .c(new_n75_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x27), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x04), .O(z01));
  aoi21  g018(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g019(.a(new_n74_), .b(x04), .c(new_n81_), .O(new_n82_));
  nor2   g020(.a(x27), .b(x08), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(x28), .c(x04), .O(new_n84_));
  nand4  g022(.a(new_n84_), .b(new_n82_), .c(x40), .d(x39), .O(z02));
  inv1   g023(.a(x28), .O(new_n86_));
  oai21  g024(.a(new_n74_), .b(new_n86_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x27), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g029(.a(x21), .O(new_n92_));
  nand3  g030(.a(new_n90_), .b(new_n87_), .c(new_n92_), .O(z04));
  aoi21  g031(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g032(.a(z06), .O(z05));
  inv1   g033(.a(x03), .O(new_n96_));
  inv1   g034(.a(x00), .O(new_n97_));
  oai21  g035(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  inv1   g036(.a(x15), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n99_), .O(new_n100_));
  nor2   g038(.a(x33), .b(x31), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  inv1   g041(.a(x25), .O(new_n104_));
  nand3  g042(.a(x38), .b(new_n104_), .c(new_n97_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(z07));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  inv1   g047(.a(x07), .O(new_n110_));
  nand3  g048(.a(x40), .b(x39), .c(x05), .O(new_n111_));
  oai21  g049(.a(x40), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n76_), .O(new_n113_));
  inv1   g051(.a(x39), .O(new_n114_));
  inv1   g052(.a(new_n63_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n114_), .c(x07), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n113_), .c(new_n88_), .O(new_n117_));
  nor2   g055(.a(new_n78_), .b(new_n68_), .O(new_n118_));
  and2   g056(.a(new_n118_), .b(x05), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n117_), .c(new_n64_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(z10));
  inv1   g060(.a(x08), .O(new_n123_));
  nand2  g061(.a(x35), .b(x27), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(x04), .c(new_n123_), .O(new_n125_));
  oai21  g063(.a(new_n88_), .b(new_n64_), .c(x35), .O(new_n126_));
  nand2  g064(.a(z08), .b(x29), .O(new_n127_));
  nand3  g065(.a(x40), .b(x29), .c(x08), .O(new_n128_));
  aoi22  g066(.a(new_n128_), .b(x28), .c(new_n127_), .d(new_n126_), .O(new_n129_));
  inv1   g067(.a(x09), .O(new_n130_));
  inv1   g068(.a(x30), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g070(.a(new_n129_), .b(new_n125_), .c(new_n132_), .O(z11));
  nand2  g071(.a(x40), .b(new_n64_), .O(new_n134_));
  oai21  g072(.a(new_n66_), .b(new_n88_), .c(new_n134_), .O(new_n135_));
  nor2   g073(.a(new_n115_), .b(x37), .O(new_n136_));
  nor2   g074(.a(new_n114_), .b(x27), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n136_), .c(new_n70_), .O(new_n138_));
  oai21  g076(.a(new_n89_), .b(new_n88_), .c(new_n114_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(new_n135_), .O(z12));
  nand3  g078(.a(x36), .b(x35), .c(x28), .O(new_n141_));
  nand2  g079(.a(x39), .b(new_n86_), .O(new_n142_));
  inv1   g080(.a(x13), .O(new_n143_));
  nand3  g081(.a(x40), .b(new_n143_), .c(new_n64_), .O(new_n144_));
  aoi21  g082(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  inv1   g083(.a(x18), .O(new_n146_));
  inv1   g084(.a(x19), .O(new_n147_));
  nand3  g085(.a(x20), .b(new_n147_), .c(new_n146_), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(new_n66_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n145_), .c(x27), .O(new_n150_));
  nand3  g088(.a(new_n118_), .b(new_n143_), .c(new_n64_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(z13));
  nand3  g090(.a(new_n148_), .b(new_n75_), .c(x28), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n78_), .O(new_n155_));
  nand4  g093(.a(x40), .b(x39), .c(new_n143_), .d(new_n64_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n88_), .O(new_n157_));
  nor2   g095(.a(x13), .b(x04), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x40), .c(new_n149_), .O(new_n159_));
  inv1   g097(.a(x32), .O(new_n160_));
  nand4  g098(.a(new_n74_), .b(new_n160_), .c(new_n131_), .d(x28), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x39), .O(new_n162_));
  nand4  g100(.a(x37), .b(x20), .c(new_n147_), .d(new_n146_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n162_), .c(new_n159_), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n157_), .c(new_n155_), .O(z14));
  nand4  g103(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z15));
  nand2  g105(.a(x22), .b(x01), .O(new_n168_));
  nor2   g106(.a(new_n168_), .b(x23), .O(z16));
  inv1   g107(.a(x24), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(x23), .c(x22), .d(x01), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z17));
  nor2   g110(.a(new_n74_), .b(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n88_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n127_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x08), .O(new_n176_));
  nor2   g114(.a(new_n88_), .b(x04), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n173_), .c(new_n132_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n176_), .O(z18));
  nand2  g117(.a(x40), .b(x29), .O(new_n180_));
  oai21  g118(.a(new_n86_), .b(x27), .c(x35), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi22  g120(.a(new_n124_), .b(new_n123_), .c(new_n114_), .d(new_n74_), .O(new_n183_));
  aoi21  g121(.a(new_n183_), .b(new_n182_), .c(new_n132_), .O(z20));
  aoi21  g122(.a(new_n129_), .b(new_n125_), .c(new_n132_), .O(z19));
endmodule


