// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:00 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  nand2  g000(.a(x18), .b(x06), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(x14), .c(x18), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  xor2a  g022(.a(new_n69_), .b(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z03));
  oai21  g026(.a(new_n69_), .b(x22), .c(x23), .O(new_n78_));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n68_), .c(new_n53_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  aoi21  g030(.a(new_n56_), .b(x11), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n52_), .O(z04));
  nand2  g033(.a(new_n80_), .b(x24), .O(new_n85_));
  nor2   g034(.a(x24), .b(x21), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n79_), .c(new_n53_), .d(new_n61_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  aoi21  g037(.a(new_n56_), .b(x10), .c(x18), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n52_), .O(z05));
  nor2   g040(.a(x25), .b(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n79_), .c(new_n68_), .d(new_n53_), .O(new_n93_));
  nand2  g042(.a(new_n87_), .b(x25), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  aoi21  g044(.a(new_n56_), .b(x09), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n52_), .O(z06));
  nor2   g047(.a(new_n93_), .b(x26), .O(new_n99_));
  nand2  g048(.a(new_n93_), .b(x26), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  aoi21  g050(.a(new_n56_), .b(x08), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n52_), .O(z07));
  oai21  g053(.a(new_n93_), .b(x26), .c(x27), .O(new_n105_));
  inv1   g054(.a(x22), .O(new_n106_));
  inv1   g055(.a(x23), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n66_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  inv1   g060(.a(x26), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n110_), .c(new_n60_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n105_), .c(x16), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(x07), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n52_), .O(z08));
  inv1   g069(.a(x28), .O(new_n121_));
  inv1   g070(.a(new_n80_), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n113_), .c(new_n108_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n122_), .c(new_n121_), .O(new_n126_));
  oai21  g075(.a(new_n114_), .b(new_n87_), .c(x28), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(x06), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n52_), .O(z09));
  nand4  g080(.a(new_n79_), .b(new_n68_), .c(new_n53_), .d(new_n121_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n124_), .c(x29), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n125_), .c(new_n122_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z10));
  nand4  g089(.a(new_n134_), .b(new_n79_), .c(new_n68_), .d(new_n53_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n124_), .c(x30), .O(new_n142_));
  nor3   g091(.a(x26), .b(x25), .c(x24), .O(new_n143_));
  nor2   g092(.a(x30), .b(x27), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n134_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n143_), .c(new_n122_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n142_), .c(x16), .O(new_n148_));
  aoi21  g097(.a(new_n56_), .b(x04), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n52_), .O(z11));
  inv1   g100(.a(x29), .O(new_n152_));
  inv1   g101(.a(x30), .O(new_n153_));
  inv1   g102(.a(x31), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n121_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n115_), .c(new_n110_), .d(new_n60_), .O(new_n157_));
  nand4  g106(.a(new_n144_), .b(new_n134_), .c(new_n123_), .d(new_n108_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n80_), .c(x31), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  aoi21  g109(.a(new_n56_), .b(x03), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n52_), .O(z12));
  nor2   g112(.a(x32), .b(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n144_), .c(new_n134_), .d(new_n123_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n87_), .c(x16), .O(new_n166_));
  aoi21  g115(.a(new_n157_), .b(x32), .c(new_n166_), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  inv1   g117(.a(x18), .O(new_n169_));
  oai21  g118(.a(x16), .b(new_n168_), .c(new_n169_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(new_n52_), .O(z13));
  oai21  g120(.a(new_n165_), .b(new_n87_), .c(x33), .O(new_n172_));
  inv1   g121(.a(new_n93_), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  inv1   g123(.a(x33), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n113_), .d(new_n112_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n155_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n172_), .c(x16), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(x01), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n52_), .O(z14));
  nand3  g131(.a(new_n177_), .b(new_n173_), .c(x34), .O(new_n183_));
  inv1   g132(.a(x34), .O(new_n184_));
  nand2  g133(.a(new_n178_), .b(new_n184_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(x16), .O(new_n186_));
  inv1   g135(.a(x00), .O(new_n187_));
  aoi21  g136(.a(new_n56_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z15));
endmodule


