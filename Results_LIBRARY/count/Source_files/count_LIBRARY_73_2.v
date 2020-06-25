// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:44 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  nand2  g014(.a(new_n52_), .b(new_n59_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n61_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nand2  g027(.a(new_n74_), .b(new_n61_), .O(new_n79_));
  inv1   g028(.a(x21), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  aoi21  g032(.a(new_n79_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  nand3  g036(.a(new_n81_), .b(new_n61_), .c(new_n80_), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n74_), .c(new_n52_), .d(new_n59_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n88_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n56_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n56_), .c(new_n94_), .O(z05));
  inv1   g044(.a(x22), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(x25), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n68_), .O(new_n101_));
  aoi21  g050(.a(new_n90_), .b(x25), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n56_), .c(new_n104_), .O(z06));
  inv1   g054(.a(x26), .O(new_n106_));
  nor3   g055(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n81_), .c(new_n69_), .O(new_n108_));
  oai21  g057(.a(new_n101_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n89_), .c(new_n74_), .d(new_n61_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n108_), .b(x27), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  aoi21  g067(.a(new_n56_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n56_), .c(new_n119_), .O(z08));
  nor2   g069(.a(x25), .b(x24), .O(new_n121_));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n106_), .d(new_n97_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n79_), .O(new_n124_));
  aoi21  g073(.a(new_n115_), .b(x28), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n56_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n56_), .c(new_n127_), .O(z09));
  oai21  g077(.a(new_n123_), .b(new_n79_), .c(x29), .O(new_n129_));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n107_), .c(new_n83_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n56_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  nor2   g085(.a(x30), .b(x29), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n122_), .c(new_n107_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  aoi21  g088(.a(new_n131_), .b(x30), .c(new_n139_), .O(new_n140_));
  inv1   g089(.a(x04), .O(new_n141_));
  aoi21  g090(.a(new_n56_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n56_), .c(new_n142_), .O(z11));
  oai21  g092(.a(new_n138_), .b(new_n88_), .c(x31), .O(new_n144_));
  inv1   g093(.a(x28), .O(new_n145_));
  inv1   g094(.a(x29), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  inv1   g096(.a(x31), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n114_), .c(new_n91_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z12));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  nor2   g106(.a(x31), .b(x30), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n157_), .c(new_n114_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n90_), .c(x32), .O(new_n160_));
  nor2   g109(.a(x26), .b(x25), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n137_), .c(new_n122_), .d(new_n161_), .O(new_n163_));
  or2    g112(.a(new_n163_), .b(new_n90_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x02), .O(new_n167_));
  aoi21  g116(.a(new_n56_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z13));
  oai21  g118(.a(new_n163_), .b(new_n90_), .c(x33), .O(new_n170_));
  inv1   g119(.a(x27), .O(new_n171_));
  inv1   g120(.a(x32), .O(new_n172_));
  inv1   g121(.a(x33), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n106_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n150_), .c(new_n101_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  nor2   g130(.a(x27), .b(x26), .O(new_n182_));
  nand4  g131(.a(new_n162_), .b(new_n137_), .c(new_n182_), .d(new_n121_), .O(new_n183_));
  inv1   g132(.a(x34), .O(new_n184_));
  nor2   g133(.a(x33), .b(x28), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n81_), .c(new_n184_), .d(new_n80_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n183_), .c(new_n59_), .O(new_n187_));
  inv1   g136(.a(new_n100_), .O(new_n188_));
  nor3   g137(.a(x21), .b(x19), .c(x17), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n175_), .c(new_n150_), .d(new_n188_), .O(new_n190_));
  aoi22  g139(.a(new_n190_), .b(x34), .c(new_n187_), .d(new_n52_), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n56_), .b(new_n192_), .c(x18), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n56_), .c(new_n193_), .O(z15));
endmodule


