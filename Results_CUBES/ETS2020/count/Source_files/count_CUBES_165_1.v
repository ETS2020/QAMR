// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:45 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x16), .O(new_n54_));
  inv1   g001(.a(x20), .O(new_n55_));
  nor2   g002(.a(x19), .b(x17), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g004(.a(x17), .O(new_n58_));
  inv1   g005(.a(x19), .O(new_n59_));
  inv1   g006(.a(x21), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n55_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  inv1   g008(.a(new_n61_), .O(new_n62_));
  aoi21  g009(.a(new_n57_), .b(x21), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x13), .O(new_n64_));
  aoi21  g011(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n54_), .c(new_n65_), .O(z02));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  nor2   g014(.a(x22), .b(x21), .O(new_n68_));
  aoi22  g015(.a(new_n68_), .b(new_n67_), .c(new_n61_), .d(x22), .O(new_n69_));
  inv1   g016(.a(x12), .O(new_n70_));
  aoi21  g017(.a(new_n54_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g018(.a(new_n69_), .b(new_n54_), .c(new_n71_), .O(z03));
  nand3  g019(.a(new_n68_), .b(new_n56_), .c(new_n55_), .O(new_n73_));
  nor3   g020(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g021(.a(new_n74_), .b(new_n67_), .c(new_n73_), .d(x23), .O(new_n75_));
  inv1   g022(.a(x11), .O(new_n76_));
  aoi21  g023(.a(new_n54_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g024(.a(new_n75_), .b(new_n54_), .c(new_n77_), .O(z04));
  inv1   g025(.a(x24), .O(new_n79_));
  aoi21  g026(.a(new_n74_), .b(new_n67_), .c(new_n79_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand4  g028(.a(new_n81_), .b(new_n68_), .c(new_n56_), .d(new_n55_), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n54_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x22), .O(new_n88_));
  inv1   g035(.a(x23), .O(new_n89_));
  inv1   g036(.a(x25), .O(new_n90_));
  nand4  g037(.a(new_n90_), .b(new_n79_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  nor2   g038(.a(new_n91_), .b(new_n61_), .O(new_n92_));
  aoi21  g039(.a(new_n82_), .b(x25), .c(new_n92_), .O(new_n93_));
  inv1   g040(.a(x09), .O(new_n94_));
  aoi21  g041(.a(new_n54_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g042(.a(new_n93_), .b(new_n54_), .c(new_n95_), .O(z06));
  nor2   g043(.a(x21), .b(x20), .O(new_n97_));
  nor2   g044(.a(x23), .b(x22), .O(new_n98_));
  nor2   g045(.a(x25), .b(x24), .O(new_n99_));
  nand4  g046(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n56_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(x26), .O(new_n101_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand3  g049(.a(new_n102_), .b(new_n98_), .c(new_n62_), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g052(.a(x08), .O(new_n106_));
  aoi21  g053(.a(new_n54_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g054(.a(new_n107_), .b(new_n105_), .O(z07));
  nor3   g055(.a(x27), .b(x26), .c(x25), .O(new_n110_));
  nand4  g056(.a(new_n110_), .b(new_n81_), .c(new_n68_), .d(new_n67_), .O(new_n111_));
  nor2   g057(.a(x28), .b(x27), .O(new_n112_));
  nor2   g058(.a(x26), .b(x23), .O(new_n113_));
  nand3  g059(.a(new_n113_), .b(new_n112_), .c(new_n99_), .O(new_n114_));
  nor2   g060(.a(new_n114_), .b(new_n73_), .O(new_n115_));
  aoi21  g061(.a(new_n111_), .b(x28), .c(new_n115_), .O(new_n116_));
  inv1   g062(.a(x06), .O(new_n117_));
  aoi21  g063(.a(new_n54_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g064(.a(new_n116_), .b(new_n54_), .c(new_n118_), .O(z09));
  inv1   g065(.a(x29), .O(new_n120_));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand4  g067(.a(new_n121_), .b(new_n102_), .c(new_n74_), .d(new_n67_), .O(new_n122_));
  oai21  g068(.a(new_n115_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g069(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g070(.a(x05), .O(new_n125_));
  aoi21  g071(.a(new_n54_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g072(.a(new_n126_), .b(new_n124_), .O(z10));
  nand4  g073(.a(new_n98_), .b(new_n56_), .c(new_n60_), .d(new_n55_), .O(new_n128_));
  nor2   g074(.a(x26), .b(x25), .O(new_n129_));
  nor2   g075(.a(x30), .b(x29), .O(new_n130_));
  nand4  g076(.a(new_n130_), .b(new_n112_), .c(new_n129_), .d(new_n79_), .O(new_n131_));
  nor2   g077(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g078(.a(new_n122_), .b(x30), .c(new_n132_), .O(new_n133_));
  inv1   g079(.a(x04), .O(new_n134_));
  aoi21  g080(.a(new_n54_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g081(.a(new_n133_), .b(new_n54_), .c(new_n135_), .O(z11));
  oai21  g082(.a(new_n131_), .b(new_n128_), .c(x31), .O(new_n137_));
  nor2   g083(.a(x29), .b(x28), .O(new_n138_));
  nor2   g084(.a(x31), .b(x30), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  nand3  g087(.a(new_n141_), .b(new_n110_), .c(new_n83_), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g090(.a(x03), .O(new_n145_));
  aoi21  g091(.a(new_n54_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n144_), .O(z12));
  nor2   g093(.a(x27), .b(x26), .O(new_n148_));
  nand4  g094(.a(new_n139_), .b(new_n138_), .c(new_n148_), .d(new_n90_), .O(new_n149_));
  oai21  g095(.a(new_n149_), .b(new_n82_), .c(x32), .O(new_n150_));
  nor2   g096(.a(x32), .b(x31), .O(new_n151_));
  nand4  g097(.a(new_n151_), .b(new_n130_), .c(new_n112_), .d(new_n129_), .O(new_n152_));
  inv1   g098(.a(new_n152_), .O(new_n153_));
  nand2  g099(.a(new_n153_), .b(new_n83_), .O(new_n154_));
  nand2  g100(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand2  g101(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g102(.a(x02), .O(new_n157_));
  aoi21  g103(.a(new_n54_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g104(.a(new_n158_), .b(new_n156_), .O(z13));
  oai21  g105(.a(new_n152_), .b(new_n82_), .c(x33), .O(new_n160_));
  nor2   g106(.a(x33), .b(x32), .O(new_n161_));
  nand4  g107(.a(new_n161_), .b(new_n139_), .c(new_n138_), .d(new_n148_), .O(new_n162_));
  inv1   g108(.a(new_n162_), .O(new_n163_));
  nand2  g109(.a(new_n163_), .b(new_n92_), .O(new_n164_));
  nand2  g110(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g111(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g112(.a(x01), .O(new_n167_));
  aoi21  g113(.a(new_n54_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g114(.a(new_n168_), .b(new_n166_), .O(z14));
  oai21  g115(.a(new_n162_), .b(new_n100_), .c(x34), .O(new_n170_));
  nand2  g116(.a(new_n138_), .b(new_n148_), .O(new_n171_));
  inv1   g117(.a(new_n171_), .O(new_n172_));
  inv1   g118(.a(x30), .O(new_n173_));
  inv1   g119(.a(x31), .O(new_n174_));
  nand2  g120(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  inv1   g121(.a(x32), .O(new_n176_));
  inv1   g122(.a(x33), .O(new_n177_));
  inv1   g123(.a(x34), .O(new_n178_));
  nand3  g124(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nor2   g125(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand3  g126(.a(new_n180_), .b(new_n172_), .c(new_n92_), .O(new_n181_));
  nand2  g127(.a(new_n181_), .b(new_n170_), .O(new_n182_));
  nand2  g128(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g129(.a(x00), .O(new_n184_));
  aoi21  g130(.a(new_n54_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g131(.a(new_n185_), .b(new_n183_), .O(z15));
  zero   g132(.O(z00));
  zero   g133(.O(z01));
  zero   g134(.O(z08));
endmodule


