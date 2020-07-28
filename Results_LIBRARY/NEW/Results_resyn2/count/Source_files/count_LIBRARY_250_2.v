// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:59 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(x18), .O(new_n66_));
  nand2  g015(.a(new_n56_), .b(x13), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  nand2  g017(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  or2    g018(.a(new_n61_), .b(new_n68_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n69_), .b(x22), .O(new_n74_));
  nor2   g023(.a(x20), .b(x17), .O(new_n75_));
  nor2   g024(.a(x22), .b(x19), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n74_), .c(new_n56_), .O(new_n80_));
  oai21  g029(.a(x16), .b(x12), .c(new_n66_), .O(new_n81_));
  or2    g030(.a(new_n81_), .b(new_n80_), .O(z03));
  xor2a  g031(.a(new_n79_), .b(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n56_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n78_), .b(new_n87_), .c(new_n68_), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n78_), .c(new_n68_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n88_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n56_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n56_), .c(new_n94_), .O(z05));
  inv1   g044(.a(x25), .O(new_n96_));
  nor2   g045(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n91_), .b(x25), .c(x16), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z06));
  inv1   g050(.a(x26), .O(new_n102_));
  nand2  g051(.a(new_n89_), .b(new_n68_), .O(new_n103_));
  nor3   g052(.a(new_n103_), .b(new_n77_), .c(x25), .O(new_n104_));
  xor2a  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n56_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n56_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  nor3   g058(.a(x24), .b(x23), .c(x21), .O(new_n110_));
  nor2   g059(.a(x26), .b(x25), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n77_), .O(new_n113_));
  xor2a  g062(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  inv1   g063(.a(x07), .O(new_n115_));
  aoi21  g064(.a(new_n56_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n56_), .c(new_n116_), .O(z08));
  inv1   g066(.a(x28), .O(new_n118_));
  aoi21  g067(.a(new_n113_), .b(new_n109_), .c(new_n118_), .O(new_n119_));
  nand3  g068(.a(new_n111_), .b(new_n89_), .c(new_n109_), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(new_n79_), .c(x28), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g071(.a(x06), .O(new_n123_));
  aoi21  g072(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z09));
  nor2   g074(.a(x29), .b(x28), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n104_), .c(new_n109_), .d(new_n102_), .O(new_n127_));
  nand2  g076(.a(new_n111_), .b(new_n109_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n78_), .c(new_n118_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x29), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n56_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  inv1   g085(.a(x30), .O(new_n137_));
  nand2  g086(.a(new_n127_), .b(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n126_), .b(x30), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n77_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n129_), .c(new_n56_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  inv1   g091(.a(x04), .O(new_n143_));
  aoi21  g092(.a(new_n56_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z11));
  inv1   g094(.a(x31), .O(new_n146_));
  nand3  g095(.a(new_n126_), .b(new_n137_), .c(new_n109_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n113_), .c(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n126_), .b(new_n137_), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(new_n77_), .c(x31), .O(new_n151_));
  and2   g100(.a(new_n151_), .b(new_n129_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z12));
  inv1   g105(.a(x32), .O(new_n157_));
  aoi21  g106(.a(new_n151_), .b(new_n129_), .c(new_n157_), .O(new_n158_));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n148_), .c(new_n113_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  aoi21  g112(.a(new_n56_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z13));
  inv1   g114(.a(x22), .O(new_n166_));
  inv1   g115(.a(x33), .O(new_n167_));
  nand4  g116(.a(new_n159_), .b(new_n126_), .c(new_n167_), .d(new_n137_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n120_), .c(new_n166_), .O(new_n169_));
  nor3   g118(.a(x21), .b(x20), .c(x17), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g120(.a(new_n159_), .b(new_n126_), .c(new_n137_), .d(new_n109_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n112_), .c(x33), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n171_), .c(x19), .O(new_n174_));
  nor2   g123(.a(new_n61_), .b(new_n167_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x01), .O(new_n177_));
  aoi21  g126(.a(new_n56_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z14));
  inv1   g128(.a(new_n112_), .O(new_n180_));
  nor3   g129(.a(x33), .b(x32), .c(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n148_), .c(new_n180_), .d(new_n61_), .O(new_n182_));
  nor2   g131(.a(x34), .b(x33), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n111_), .c(new_n61_), .O(new_n184_));
  nor3   g133(.a(new_n184_), .b(new_n172_), .c(new_n103_), .O(new_n185_));
  aoi21  g134(.a(new_n182_), .b(x34), .c(new_n185_), .O(new_n186_));
  inv1   g135(.a(x00), .O(new_n187_));
  aoi21  g136(.a(new_n56_), .b(new_n187_), .c(x18), .O(new_n188_));
  oai21  g137(.a(new_n186_), .b(new_n56_), .c(new_n188_), .O(z15));
endmodule


