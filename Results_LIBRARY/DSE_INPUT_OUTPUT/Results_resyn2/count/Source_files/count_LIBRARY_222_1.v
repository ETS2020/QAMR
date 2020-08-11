// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:22 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  nor2   g000(.a(x18), .b(x16), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x16), .O(new_n59_));
  oai21  g008(.a(new_n53_), .b(x15), .c(new_n59_), .O(z00));
  nand2  g009(.a(new_n57_), .b(x20), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n54_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  oai21  g014(.a(new_n53_), .b(x14), .c(new_n65_), .O(z01));
  inv1   g015(.a(x16), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n63_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n67_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n67_), .c(new_n73_), .O(z02));
  xor2a  g023(.a(new_n69_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n67_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n67_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x22), .O(new_n79_));
  nand3  g028(.a(new_n68_), .b(new_n56_), .c(new_n79_), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n68_), .c(new_n56_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x23), .c(new_n83_), .O(new_n84_));
  oai22  g033(.a(new_n84_), .b(new_n67_), .c(new_n53_), .d(x11), .O(z04));
  inv1   g034(.a(x20), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n56_), .d(new_n86_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n54_), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x24), .c(new_n90_), .O(new_n91_));
  oai22  g040(.a(new_n91_), .b(new_n67_), .c(new_n53_), .d(x10), .O(z05));
  nor2   g041(.a(x25), .b(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n81_), .c(new_n68_), .d(new_n56_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  aoi21  g044(.a(new_n89_), .b(x25), .c(new_n95_), .O(new_n96_));
  oai22  g045(.a(new_n96_), .b(new_n67_), .c(new_n53_), .d(x09), .O(z06));
  inv1   g046(.a(new_n82_), .O(new_n98_));
  nor3   g047(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n98_), .c(new_n94_), .d(x26), .O(new_n100_));
  inv1   g049(.a(x08), .O(new_n101_));
  aoi21  g050(.a(new_n67_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n67_), .c(new_n102_), .O(z07));
  inv1   g052(.a(x27), .O(new_n104_));
  aoi21  g053(.a(new_n99_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nor3   g054(.a(x27), .b(x26), .c(x25), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n88_), .c(new_n87_), .d(new_n62_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x07), .O(new_n110_));
  nand2  g059(.a(new_n52_), .b(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z08));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nor2   g062(.a(x28), .b(x27), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n113_), .c(new_n87_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n80_), .c(new_n54_), .O(new_n116_));
  aoi21  g065(.a(new_n107_), .b(x28), .c(new_n116_), .O(new_n117_));
  oai22  g066(.a(new_n117_), .b(new_n67_), .c(new_n53_), .d(x06), .O(z09));
  oai21  g067(.a(new_n115_), .b(new_n80_), .c(x29), .O(new_n119_));
  nor3   g068(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n99_), .c(new_n98_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n54_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x05), .O(new_n124_));
  nand2  g073(.a(new_n52_), .b(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z10));
  inv1   g075(.a(x24), .O(new_n127_));
  inv1   g076(.a(x29), .O(new_n128_));
  nand4  g077(.a(new_n114_), .b(new_n113_), .c(new_n128_), .d(new_n127_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n82_), .c(x30), .O(new_n130_));
  nor2   g079(.a(x30), .b(x29), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n99_), .c(new_n98_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  aoi21  g086(.a(new_n67_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z11));
  inv1   g088(.a(x25), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nor2   g090(.a(x31), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n131_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n89_), .c(new_n54_), .O(new_n144_));
  aoi21  g093(.a(new_n134_), .b(x31), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x03), .O(new_n146_));
  nand2  g095(.a(new_n52_), .b(new_n146_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n67_), .c(new_n147_), .O(z12));
  oai21  g097(.a(new_n143_), .b(new_n89_), .c(x32), .O(new_n149_));
  nand2  g098(.a(new_n88_), .b(new_n87_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nor2   g100(.a(x32), .b(x31), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n113_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n133_), .c(new_n151_), .d(new_n62_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x02), .O(new_n158_));
  aoi21  g107(.a(new_n67_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z13));
  nand4  g109(.a(new_n152_), .b(new_n131_), .c(new_n114_), .d(new_n113_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n89_), .c(x33), .O(new_n162_));
  nand2  g111(.a(new_n93_), .b(new_n81_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand2  g113(.a(new_n142_), .b(new_n131_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nor2   g115(.a(x33), .b(x32), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n141_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n166_), .c(new_n164_), .d(new_n70_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n162_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x01), .O(new_n173_));
  aoi21  g122(.a(new_n67_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z14));
  inv1   g124(.a(x34), .O(new_n176_));
  nor2   g125(.a(new_n170_), .b(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n167_), .b(new_n142_), .c(new_n131_), .d(new_n141_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n94_), .c(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x00), .O(new_n181_));
  aoi21  g130(.a(new_n67_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n177_), .c(new_n182_), .O(z15));
endmodule


