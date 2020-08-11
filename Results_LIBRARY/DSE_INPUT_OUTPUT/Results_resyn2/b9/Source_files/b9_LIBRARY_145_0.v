// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:14 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_;
  nor2   g000(.a(x40), .b(x19), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x27), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g008(.a(new_n66_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  nor3   g010(.a(x37), .b(x36), .c(x35), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n65_), .c(new_n72_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(new_n71_), .c(new_n64_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(x16), .c(new_n63_), .O(z00));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(new_n77_), .c(new_n65_), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g021(.a(new_n63_), .b(new_n67_), .O(new_n84_));
  oai21  g022(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z01));
  inv1   g023(.a(x08), .O(new_n86_));
  aoi21  g024(.a(new_n65_), .b(new_n86_), .c(new_n79_), .O(new_n87_));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  oai21  g028(.a(new_n87_), .b(new_n67_), .c(new_n90_), .O(z02));
  inv1   g029(.a(x19), .O(new_n92_));
  inv1   g030(.a(x40), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g032(.a(x35), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n78_), .c(x27), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n65_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n94_), .d(x21), .O(z03));
  aoi21  g037(.a(new_n97_), .b(new_n65_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(new_n63_), .O(z04));
  aoi21  g039(.a(x28), .b(x27), .c(x37), .O(new_n102_));
  nor2   g040(.a(new_n102_), .b(new_n63_), .O(z05));
  and2   g041(.a(new_n102_), .b(new_n94_), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n64_), .O(new_n106_));
  nor2   g044(.a(x33), .b(x31), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n105_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n94_), .c(x03), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n108_), .O(z07));
  nand2  g052(.a(new_n68_), .b(new_n94_), .O(z08));
  inv1   g053(.a(x11), .O(new_n116_));
  nand4  g054(.a(new_n94_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  nand2  g056(.a(x37), .b(x06), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  nand2  g058(.a(new_n69_), .b(x05), .O(new_n121_));
  nand3  g059(.a(new_n68_), .b(new_n94_), .c(x07), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g061(.a(new_n79_), .b(new_n77_), .c(x04), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n120_), .O(new_n125_));
  nand4  g063(.a(new_n83_), .b(new_n69_), .c(x05), .d(new_n67_), .O(new_n126_));
  oai21  g064(.a(new_n125_), .b(new_n65_), .c(new_n126_), .O(z10));
  nor2   g065(.a(x30), .b(x09), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x08), .O(new_n132_));
  nand4  g070(.a(x35), .b(new_n78_), .c(x27), .d(new_n67_), .O(new_n133_));
  nand3  g071(.a(new_n130_), .b(x27), .c(x04), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  aoi21  g073(.a(new_n133_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n129_), .c(new_n94_), .O(z11));
  nor2   g075(.a(new_n66_), .b(new_n65_), .O(new_n138_));
  oai21  g076(.a(x36), .b(x35), .c(x27), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n72_), .c(new_n70_), .O(new_n140_));
  nor3   g078(.a(new_n140_), .b(new_n138_), .c(new_n63_), .O(z12));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  inv1   g080(.a(x13), .O(new_n143_));
  nand3  g081(.a(x39), .b(new_n143_), .c(new_n67_), .O(new_n144_));
  aoi21  g082(.a(new_n142_), .b(x28), .c(new_n144_), .O(new_n145_));
  inv1   g083(.a(x18), .O(new_n146_));
  nand3  g084(.a(x20), .b(new_n92_), .c(new_n146_), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(new_n66_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n145_), .c(x27), .O(new_n149_));
  inv1   g087(.a(new_n144_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n83_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n149_), .c(new_n93_), .O(z13));
  inv1   g090(.a(x20), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(x18), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n138_), .c(new_n93_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(x19), .c(new_n144_), .O(new_n156_));
  aoi21  g094(.a(new_n142_), .b(x28), .c(new_n93_), .O(new_n157_));
  aoi21  g095(.a(new_n97_), .b(new_n95_), .c(new_n147_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n157_), .c(x27), .O(new_n159_));
  aoi21  g097(.a(new_n83_), .b(x40), .c(new_n63_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n156_), .O(z14));
  inv1   g100(.a(x12), .O(new_n163_));
  nor2   g101(.a(new_n117_), .b(new_n163_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  nor3   g103(.a(new_n165_), .b(new_n63_), .c(x23), .O(z16));
  inv1   g104(.a(x24), .O(new_n167_));
  inv1   g105(.a(new_n165_), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(new_n94_), .c(new_n167_), .d(x23), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z17));
  nand2  g108(.a(x27), .b(x04), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n87_), .c(new_n129_), .O(new_n172_));
  oai22  g110(.a(new_n172_), .b(new_n63_), .c(new_n89_), .d(new_n68_), .O(z18));
  inv1   g111(.a(new_n132_), .O(new_n174_));
  nand2  g112(.a(new_n130_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n133_), .b(new_n128_), .c(new_n94_), .O(new_n176_));
  aoi21  g114(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(z19));
  oai21  g115(.a(new_n95_), .b(new_n65_), .c(new_n128_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n174_), .c(new_n94_), .O(z20));
endmodule


