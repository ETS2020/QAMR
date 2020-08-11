// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:48 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x32), .O(new_n53_));
  nand3  g002(.a(x19), .b(x17), .c(x16), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n52_), .O(z00));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n55_), .b(new_n65_), .c(x16), .O(new_n68_));
  aoi21  g017(.a(new_n58_), .b(x14), .c(x32), .O(new_n69_));
  oai21  g018(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n52_), .O(z01));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n55_), .c(new_n66_), .d(x21), .O(new_n73_));
  nand2  g022(.a(new_n53_), .b(new_n52_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g025(.a(new_n73_), .b(new_n58_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n72_), .b(new_n55_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n72_), .b(new_n55_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(x12), .c(x32), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(z03));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n72_), .c(new_n55_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n79_), .b(x23), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x21), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n78_), .d(new_n93_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n66_), .O(new_n97_));
  aoi21  g046(.a(new_n87_), .b(x24), .c(new_n97_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n74_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n86_), .c(new_n72_), .d(new_n55_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x21), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n86_), .c(new_n55_), .d(new_n65_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x25), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(x09), .c(x32), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(z06));
  nand2  g059(.a(new_n103_), .b(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n86_), .c(new_n72_), .d(new_n55_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x08), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n74_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  nand2  g067(.a(new_n113_), .b(x27), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n97_), .c(new_n120_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(x07), .c(x32), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n52_), .O(z08));
  inv1   g075(.a(x26), .O(new_n127_));
  inv1   g076(.a(x27), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n120_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n105_), .c(x28), .O(new_n130_));
  inv1   g079(.a(x28), .O(new_n131_));
  inv1   g080(.a(new_n79_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x23), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n112_), .c(new_n132_), .d(new_n131_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(x06), .c(x32), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n52_), .O(z09));
  nand4  g087(.a(new_n133_), .b(new_n102_), .c(new_n131_), .d(new_n127_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n79_), .c(x29), .O(new_n140_));
  nand3  g089(.a(new_n127_), .b(new_n120_), .c(new_n95_), .O(new_n141_));
  inv1   g090(.a(x29), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n131_), .c(new_n128_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nor2   g096(.a(x16), .b(x05), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n74_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z10));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n102_), .c(new_n128_), .d(new_n127_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n87_), .c(x30), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  nand3  g103(.a(new_n144_), .b(new_n88_), .c(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(x04), .c(x32), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n52_), .O(z11));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n151_), .c(new_n121_), .d(new_n120_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n105_), .O(new_n162_));
  aoi21  g111(.a(new_n155_), .b(x31), .c(new_n162_), .O(new_n163_));
  nor2   g112(.a(x16), .b(x03), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n74_), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n58_), .c(new_n165_), .O(z12));
  inv1   g115(.a(x31), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n154_), .c(new_n142_), .d(new_n131_), .O(new_n168_));
  nor3   g117(.a(new_n168_), .b(new_n56_), .c(x27), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n112_), .c(new_n86_), .d(new_n72_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x02), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n74_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  inv1   g122(.a(x33), .O(new_n174_));
  nor2   g123(.a(new_n168_), .b(new_n129_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n97_), .c(new_n174_), .O(new_n176_));
  oai21  g125(.a(new_n161_), .b(new_n105_), .c(x33), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n176_), .c(x16), .O(new_n178_));
  aoi21  g127(.a(new_n58_), .b(x01), .c(x32), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n52_), .O(z14));
  nor2   g130(.a(x34), .b(x33), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n160_), .c(new_n151_), .d(new_n121_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n103_), .O(new_n184_));
  aoi21  g133(.a(new_n176_), .b(x34), .c(new_n184_), .O(new_n185_));
  nor2   g134(.a(x16), .b(x00), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n74_), .O(new_n187_));
  oai21  g136(.a(new_n185_), .b(new_n58_), .c(new_n187_), .O(z15));
endmodule


