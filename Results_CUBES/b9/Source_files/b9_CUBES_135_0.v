// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:36 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  nand2  g003(.a(x40), .b(x36), .O(new_n66_));
  oai21  g004(.a(x36), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  inv1   g005(.a(x39), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(x04), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g010(.a(new_n69_), .b(new_n67_), .c(new_n72_), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(new_n68_), .O(z08));
  nand3  g014(.a(z08), .b(x10), .c(new_n74_), .O(new_n77_));
  oai21  g015(.a(new_n73_), .b(new_n64_), .c(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x16), .O(z00));
  inv1   g018(.a(x36), .O(new_n81_));
  oai21  g019(.a(new_n65_), .b(x28), .c(new_n81_), .O(new_n82_));
  and2   g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nor2   g021(.a(x32), .b(x30), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n83_), .c(x04), .O(z01));
  nor2   g024(.a(new_n65_), .b(x28), .O(new_n87_));
  inv1   g025(.a(new_n87_), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  aoi21  g027(.a(new_n88_), .b(x04), .c(new_n89_), .O(new_n90_));
  inv1   g028(.a(x08), .O(new_n91_));
  nand3  g029(.a(new_n64_), .b(new_n91_), .c(x04), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n90_), .c(x40), .d(x39), .O(z02));
  nand2  g031(.a(new_n71_), .b(x27), .O(new_n94_));
  nand2  g032(.a(new_n70_), .b(new_n64_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(z04));
  aoi21  g036(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g037(.a(z06), .O(z05));
  inv1   g038(.a(x03), .O(new_n101_));
  inv1   g039(.a(x00), .O(new_n102_));
  oai21  g040(.a(x25), .b(new_n102_), .c(x38), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n63_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n102_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(new_n106_), .c(new_n101_), .O(z07));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z09));
  inv1   g051(.a(x07), .O(new_n114_));
  nand3  g052(.a(x40), .b(x39), .c(x05), .O(new_n115_));
  oai21  g053(.a(x39), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n82_), .O(new_n117_));
  nand2  g055(.a(new_n75_), .b(x07), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n117_), .c(new_n64_), .O(new_n119_));
  inv1   g057(.a(x05), .O(new_n120_));
  nand2  g058(.a(new_n85_), .b(z08), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g060(.a(new_n122_), .b(new_n119_), .c(new_n74_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(z10));
  nand2  g063(.a(z08), .b(x29), .O(new_n126_));
  oai21  g064(.a(new_n64_), .b(new_n74_), .c(new_n87_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g066(.a(new_n87_), .b(x27), .c(new_n74_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n91_), .O(new_n130_));
  nor2   g068(.a(x30), .b(x09), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  aoi21  g070(.a(new_n130_), .b(new_n128_), .c(new_n132_), .O(z11));
  nor2   g071(.a(x36), .b(x35), .O(new_n134_));
  aoi22  g072(.a(new_n134_), .b(new_n70_), .c(x40), .d(new_n64_), .O(new_n135_));
  inv1   g073(.a(new_n72_), .O(new_n136_));
  nand2  g074(.a(z08), .b(new_n74_), .O(new_n137_));
  oai21  g075(.a(new_n136_), .b(new_n64_), .c(new_n137_), .O(new_n138_));
  oai21  g076(.a(new_n135_), .b(x10), .c(new_n138_), .O(z12));
  inv1   g077(.a(x13), .O(new_n140_));
  nand2  g078(.a(x36), .b(x35), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x28), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(new_n69_), .c(x40), .d(new_n140_), .O(new_n143_));
  nor2   g081(.a(x19), .b(x18), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x20), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n136_), .c(new_n143_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n121_), .c(new_n147_), .O(z13));
  inv1   g088(.a(x30), .O(new_n151_));
  inv1   g089(.a(x32), .O(new_n152_));
  nand4  g090(.a(new_n141_), .b(new_n152_), .c(new_n151_), .d(x28), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(new_n154_));
  nand2  g092(.a(new_n148_), .b(z08), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n154_), .c(new_n145_), .O(new_n156_));
  nand3  g094(.a(new_n69_), .b(x40), .c(new_n140_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n64_), .O(new_n158_));
  nand3  g096(.a(new_n70_), .b(new_n65_), .c(x28), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  nand2  g099(.a(new_n155_), .b(new_n136_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(new_n161_), .c(new_n158_), .d(new_n156_), .O(z14));
  nand4  g101(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z15));
  nand2  g103(.a(x22), .b(x01), .O(new_n166_));
  nor2   g104(.a(new_n166_), .b(x23), .O(z16));
  inv1   g105(.a(x24), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(x23), .c(x22), .d(x01), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z17));
  oai21  g108(.a(new_n88_), .b(x27), .c(new_n126_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x08), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n131_), .c(new_n129_), .O(z18));
  oai21  g111(.a(new_n65_), .b(new_n64_), .c(new_n91_), .O(new_n174_));
  inv1   g112(.a(x28), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(x27), .c(x35), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n126_), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n174_), .c(new_n132_), .O(z20));
  aoi21  g116(.a(new_n130_), .b(new_n128_), .c(new_n132_), .O(z19));
endmodule


