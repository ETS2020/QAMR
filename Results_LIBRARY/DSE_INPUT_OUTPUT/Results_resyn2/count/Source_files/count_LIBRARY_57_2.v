// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:41 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  nand2  g000(.a(x34), .b(x18), .O(new_n52_));
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
  inv1   g018(.a(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n67_), .c(x16), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n56_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n70_), .b(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n68_), .b(new_n53_), .c(new_n75_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n56_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n68_), .c(new_n53_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n56_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n56_), .c(new_n88_), .O(z04));
  nand2  g038(.a(new_n84_), .b(x24), .O(new_n90_));
  nor2   g039(.a(x24), .b(x21), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n83_), .c(new_n53_), .d(new_n61_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n56_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n83_), .c(new_n68_), .d(new_n53_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n92_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n56_), .c(new_n103_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nand2  g054(.a(new_n98_), .b(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  aoi21  g056(.a(new_n99_), .b(x26), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n56_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n56_), .c(new_n110_), .O(z07));
  inv1   g060(.a(x27), .O(new_n112_));
  nor2   g061(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n91_), .c(new_n83_), .d(new_n60_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g065(.a(new_n56_), .b(x07), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n52_), .O(z08));
  inv1   g068(.a(x23), .O(new_n120_));
  nor2   g069(.a(x28), .b(x27), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n98_), .c(new_n105_), .d(new_n120_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n77_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x28), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n56_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(z09));
  nor3   g076(.a(x29), .b(x28), .c(x27), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n107_), .O(new_n129_));
  oai21  g078(.a(new_n122_), .b(new_n77_), .c(x29), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(x05), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n52_), .O(z10));
  nor2   g083(.a(x30), .b(x29), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n121_), .O(new_n136_));
  nor3   g085(.a(new_n136_), .b(new_n106_), .c(new_n84_), .O(new_n137_));
  aoi21  g086(.a(new_n129_), .b(x30), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  aoi21  g088(.a(new_n56_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n56_), .c(new_n140_), .O(z11));
  inv1   g090(.a(x31), .O(new_n142_));
  inv1   g091(.a(new_n136_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n107_), .c(new_n142_), .O(new_n144_));
  inv1   g093(.a(x28), .O(new_n145_));
  nand3  g094(.a(new_n135_), .b(new_n142_), .c(new_n145_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n115_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n144_), .c(x16), .O(new_n148_));
  inv1   g097(.a(x03), .O(new_n149_));
  aoi21  g098(.a(new_n56_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z12));
  nand2  g100(.a(new_n91_), .b(new_n83_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  inv1   g102(.a(new_n146_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n114_), .c(new_n153_), .d(new_n60_), .O(new_n155_));
  nor2   g104(.a(x26), .b(x25), .O(new_n156_));
  nor2   g105(.a(x32), .b(x31), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n135_), .d(new_n121_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  aoi21  g108(.a(new_n155_), .b(x32), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x02), .O(new_n161_));
  aoi21  g110(.a(new_n56_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n56_), .c(new_n162_), .O(z13));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n112_), .c(new_n105_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n146_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n100_), .O(new_n167_));
  oai21  g116(.a(new_n158_), .b(new_n92_), .c(x33), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(x16), .O(new_n169_));
  aoi21  g118(.a(new_n56_), .b(x01), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n52_), .O(z14));
  nand3  g121(.a(new_n166_), .b(new_n100_), .c(x34), .O(new_n173_));
  inv1   g122(.a(x34), .O(new_n174_));
  nand2  g123(.a(new_n167_), .b(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x00), .O(new_n177_));
  aoi21  g126(.a(new_n56_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z15));
endmodule


