// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x33), .O(new_n53_));
  xnor2a g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g004(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nand2  g012(.a(x33), .b(new_n52_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n62_), .O(z01));
  inv1   g015(.a(x16), .O(new_n67_));
  inv1   g016(.a(x17), .O(new_n68_));
  nor2   g017(.a(x20), .b(x19), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n67_), .c(new_n76_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n59_), .c(new_n72_), .d(x22), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n67_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n59_), .c(new_n58_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n69_), .c(new_n85_), .d(new_n68_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n84_), .b(x23), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n67_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x22), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n85_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n61_), .c(new_n87_), .d(x24), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n67_), .c(new_n100_), .O(z05));
  oai21  g050(.a(new_n96_), .b(new_n70_), .c(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n86_), .c(new_n71_), .d(new_n59_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(new_n67_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(x33), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n52_), .O(z06));
  nand2  g057(.a(new_n104_), .b(x26), .O(new_n109_));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n86_), .c(new_n73_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n67_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x08), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(x33), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(z07));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n86_), .c(new_n95_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n72_), .c(x27), .O(new_n118_));
  nor2   g067(.a(x24), .b(x23), .O(new_n119_));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n119_), .c(new_n78_), .d(new_n59_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n118_), .c(new_n67_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x07), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n122_), .c(x33), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n52_), .O(z08));
  inv1   g074(.a(x25), .O(new_n126_));
  nor2   g075(.a(x27), .b(x26), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n119_), .c(new_n126_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n84_), .c(x28), .O(new_n129_));
  nor3   g078(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nor3   g079(.a(x28), .b(x27), .c(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n78_), .d(new_n59_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n129_), .c(new_n67_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x06), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n133_), .c(x33), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n52_), .O(z09));
  nand2  g085(.a(new_n132_), .b(x29), .O(new_n137_));
  nor3   g086(.a(x29), .b(x28), .c(x27), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n110_), .c(new_n88_), .O(new_n139_));
  and2   g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x05), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n64_), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n67_), .c(new_n142_), .O(z10));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nor2   g093(.a(x30), .b(x29), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n116_), .d(new_n95_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n87_), .O(new_n147_));
  aoi21  g096(.a(new_n139_), .b(x30), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x04), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n64_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n67_), .c(new_n150_), .O(z11));
  oai21  g100(.a(new_n146_), .b(new_n87_), .c(x31), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  inv1   g102(.a(x29), .O(new_n154_));
  inv1   g103(.a(x30), .O(new_n155_));
  inv1   g104(.a(x31), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n120_), .c(new_n97_), .d(new_n61_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n152_), .c(new_n67_), .O(new_n160_));
  nor2   g109(.a(x16), .b(x03), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n160_), .c(x33), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n52_), .O(z12));
  nand2  g112(.a(new_n159_), .b(x32), .O(new_n164_));
  nand2  g113(.a(new_n144_), .b(new_n116_), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n145_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n97_), .c(new_n61_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  nor2   g120(.a(x16), .b(x02), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n64_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  nand2  g123(.a(new_n169_), .b(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x01), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n64_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z14));
  nor2   g127(.a(x16), .b(x00), .O(new_n179_));
  and2   g128(.a(x34), .b(x16), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(x33), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n52_), .O(z15));
endmodule


