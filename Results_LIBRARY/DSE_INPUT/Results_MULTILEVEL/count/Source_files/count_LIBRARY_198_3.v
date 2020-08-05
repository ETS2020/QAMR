// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:34 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(new_n62_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n67_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n68_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n70_), .b(x22), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n62_), .c(new_n69_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  nand2  g040(.a(new_n90_), .b(new_n91_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n76_), .c(new_n62_), .O(new_n94_));
  oai21  g043(.a(new_n85_), .b(new_n90_), .c(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  aoi21  g051(.a(new_n94_), .b(x25), .c(new_n102_), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z06));
  inv1   g055(.a(x26), .O(new_n107_));
  nor3   g056(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n83_), .c(new_n71_), .O(new_n109_));
  oai21  g058(.a(new_n102_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x08), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z07));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n93_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n77_), .O(new_n117_));
  aoi21  g066(.a(new_n109_), .b(x27), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z08));
  inv1   g070(.a(x28), .O(new_n122_));
  nor3   g071(.a(x28), .b(x27), .c(x26), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n100_), .c(new_n78_), .d(new_n91_), .O(new_n124_));
  oai21  g073(.a(new_n117_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z09));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n108_), .c(new_n130_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  aoi21  g082(.a(new_n124_), .b(x29), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z10));
  inv1   g086(.a(x25), .O(new_n138_));
  inv1   g087(.a(x29), .O(new_n139_));
  inv1   g088(.a(x31), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(x20), .c(x30), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n139_), .c(new_n122_), .d(new_n130_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(x26), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n138_), .c(new_n90_), .d(new_n91_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(x22), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n69_), .c(new_n53_), .d(new_n52_), .O(new_n146_));
  oai21  g095(.a(new_n132_), .b(new_n84_), .c(x30), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z11));
  nor3   g101(.a(x21), .b(x19), .c(x17), .O(new_n153_));
  nor2   g102(.a(new_n92_), .b(x22), .O(new_n154_));
  nor3   g103(.a(x30), .b(x29), .c(x28), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n115_), .O(new_n156_));
  inv1   g105(.a(x30), .O(new_n157_));
  nand2  g106(.a(new_n140_), .b(new_n157_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n131_), .c(new_n115_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n94_), .O(new_n161_));
  aoi21  g110(.a(new_n156_), .b(x31), .c(new_n161_), .O(new_n162_));
  inv1   g111(.a(x03), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n58_), .c(new_n164_), .O(z12));
  inv1   g114(.a(x32), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nand4  g116(.a(new_n166_), .b(new_n140_), .c(new_n157_), .d(new_n139_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n167_), .c(new_n107_), .d(new_n138_), .O(new_n170_));
  or2    g119(.a(new_n170_), .b(new_n94_), .O(new_n171_));
  oai21  g120(.a(new_n161_), .b(new_n166_), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x02), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z13));
  nand3  g125(.a(new_n131_), .b(new_n130_), .c(new_n107_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nor2   g127(.a(x33), .b(x32), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n178_), .c(new_n159_), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(new_n101_), .c(new_n70_), .O(new_n181_));
  aoi21  g130(.a(new_n171_), .b(x33), .c(new_n181_), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  oai21  g133(.a(new_n182_), .b(new_n58_), .c(new_n184_), .O(z14));
  inv1   g134(.a(x34), .O(new_n186_));
  nor3   g135(.a(x34), .b(x33), .c(x32), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n178_), .c(new_n159_), .d(new_n102_), .O(new_n188_));
  oai21  g137(.a(new_n181_), .b(new_n186_), .c(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x00), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z15));
endmodule


