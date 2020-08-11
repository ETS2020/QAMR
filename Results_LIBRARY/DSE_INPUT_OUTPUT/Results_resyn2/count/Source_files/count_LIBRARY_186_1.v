// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:13 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x16), .O(new_n52_));
  nor2   g001(.a(x18), .b(x16), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  oai22  g008(.a(new_n59_), .b(new_n52_), .c(new_n54_), .d(x15), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n58_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x18), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n62_), .c(x16), .O(new_n67_));
  oai21  g016(.a(new_n54_), .b(x14), .c(new_n67_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n56_), .d(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n65_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n52_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n52_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x12), .O(new_n76_));
  nand2  g025(.a(new_n53_), .b(new_n76_), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n58_), .c(new_n78_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n77_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n80_), .c(new_n58_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n81_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n52_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n52_), .c(new_n90_), .O(z04));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n58_), .d(new_n61_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  aoi21  g044(.a(new_n86_), .b(x24), .c(new_n95_), .O(new_n96_));
  oai22  g045(.a(new_n96_), .b(new_n52_), .c(new_n54_), .d(x10), .O(z05));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(x25), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n78_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  aoi21  g051(.a(new_n94_), .b(x25), .c(new_n102_), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n52_), .c(new_n105_), .O(z06));
  inv1   g055(.a(x26), .O(new_n107_));
  nor2   g056(.a(new_n102_), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(x26), .b(x25), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z07));
  inv1   g064(.a(x27), .O(new_n116_));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n93_), .c(new_n92_), .d(new_n64_), .O(new_n118_));
  oai21  g067(.a(new_n111_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z08));
  nor2   g072(.a(x28), .b(x27), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n109_), .c(new_n92_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n81_), .c(new_n63_), .O(new_n126_));
  aoi21  g075(.a(new_n118_), .b(x28), .c(new_n126_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n52_), .c(new_n54_), .d(x06), .O(z09));
  oai21  g077(.a(new_n125_), .b(new_n81_), .c(x29), .O(new_n129_));
  inv1   g078(.a(new_n110_), .O(new_n130_));
  nor3   g079(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n87_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n129_), .c(new_n63_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  nand2  g084(.a(new_n53_), .b(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  inv1   g086(.a(x29), .O(new_n138_));
  nand4  g087(.a(new_n124_), .b(new_n109_), .c(new_n138_), .d(new_n99_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n86_), .c(x30), .O(new_n140_));
  nor2   g089(.a(x30), .b(x29), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n124_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n130_), .c(new_n87_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n140_), .c(new_n63_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  nand2  g096(.a(new_n53_), .b(new_n147_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z11));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nor2   g099(.a(x31), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n141_), .c(new_n150_), .d(new_n100_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n94_), .c(new_n63_), .O(new_n153_));
  aoi21  g102(.a(new_n144_), .b(x31), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x03), .O(new_n155_));
  nand2  g104(.a(new_n53_), .b(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n52_), .c(new_n156_), .O(z12));
  oai21  g106(.a(new_n152_), .b(new_n94_), .c(x32), .O(new_n158_));
  nand2  g107(.a(new_n93_), .b(new_n92_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nor2   g109(.a(x32), .b(x31), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n109_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n143_), .c(new_n160_), .d(new_n64_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n158_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x02), .O(new_n167_));
  aoi21  g116(.a(new_n52_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z13));
  nand4  g118(.a(new_n161_), .b(new_n141_), .c(new_n124_), .d(new_n109_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n94_), .c(x33), .O(new_n171_));
  inv1   g120(.a(new_n101_), .O(new_n172_));
  inv1   g121(.a(x28), .O(new_n173_));
  inv1   g122(.a(x30), .O(new_n174_));
  inv1   g123(.a(x31), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n138_), .d(new_n173_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  inv1   g126(.a(x32), .O(new_n178_));
  inv1   g127(.a(x33), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n116_), .d(new_n107_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n177_), .c(new_n172_), .d(new_n71_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n171_), .c(new_n63_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x01), .O(new_n185_));
  nand2  g134(.a(new_n53_), .b(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z14));
  nand4  g136(.a(new_n181_), .b(new_n177_), .c(new_n102_), .d(x34), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  nand2  g138(.a(new_n182_), .b(new_n189_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n52_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z15));
endmodule


