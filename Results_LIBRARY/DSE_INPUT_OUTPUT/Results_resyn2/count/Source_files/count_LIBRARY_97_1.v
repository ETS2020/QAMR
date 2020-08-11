// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:51 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g005(.a(new_n52_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  oai21  g006(.a(x17), .b(new_n52_), .c(new_n57_), .O(z00));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g010(.a(x20), .b(x17), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n52_), .b(new_n64_), .c(new_n56_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  nor3   g015(.a(x21), .b(x20), .c(x17), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  oai21  g017(.a(new_n62_), .b(new_n68_), .c(x16), .O(new_n69_));
  aoi21  g018(.a(new_n52_), .b(x13), .c(x19), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n54_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  nand2  g022(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n68_), .b(new_n60_), .c(new_n59_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x22), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(x12), .c(x19), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n54_), .O(z03));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n62_), .c(new_n68_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  aoi21  g032(.a(new_n74_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  oai21  g034(.a(x16), .b(new_n85_), .c(new_n55_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(new_n54_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  nand4  g040(.a(new_n81_), .b(new_n62_), .c(new_n88_), .d(new_n68_), .O(new_n92_));
  oai22  g041(.a(new_n92_), .b(x19), .c(new_n91_), .d(new_n88_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x10), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z05));
  and2   g046(.a(new_n92_), .b(x25), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n81_), .c(new_n62_), .d(new_n68_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(x09), .c(x19), .O(new_n102_));
  oai21  g051(.a(new_n101_), .b(new_n98_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n54_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  aoi21  g054(.a(new_n100_), .b(new_n105_), .c(new_n52_), .O(new_n106_));
  oai21  g055(.a(new_n100_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x08), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n56_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z07));
  inv1   g059(.a(x27), .O(new_n111_));
  nand2  g060(.a(new_n99_), .b(new_n105_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n82_), .O(new_n113_));
  xor2a  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor2   g063(.a(x16), .b(x07), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n56_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n52_), .c(new_n116_), .O(z08));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n91_), .c(new_n111_), .O(new_n119_));
  nor2   g068(.a(x28), .b(x27), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n105_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n100_), .O(new_n122_));
  aoi21  g071(.a(new_n119_), .b(x28), .c(new_n122_), .O(new_n123_));
  nor2   g072(.a(x16), .b(x06), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n56_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z09));
  inv1   g075(.a(x29), .O(new_n127_));
  nor3   g076(.a(x29), .b(x28), .c(x27), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n118_), .c(new_n81_), .d(new_n67_), .O(new_n129_));
  oai21  g078(.a(new_n122_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x05), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n56_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(z10));
  nor2   g083(.a(x30), .b(x29), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n120_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  aoi22  g086(.a(new_n137_), .b(new_n113_), .c(new_n129_), .d(x30), .O(new_n138_));
  nor2   g087(.a(x16), .b(x04), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n56_), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n52_), .c(new_n140_), .O(z11));
  nand3  g090(.a(new_n137_), .b(new_n118_), .c(new_n91_), .O(new_n142_));
  inv1   g091(.a(x25), .O(new_n143_));
  nor2   g092(.a(x31), .b(x28), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n135_), .d(new_n143_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n92_), .O(new_n147_));
  aoi21  g096(.a(new_n142_), .b(x31), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x03), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n56_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n52_), .c(new_n150_), .O(z12));
  oai21  g100(.a(new_n146_), .b(new_n92_), .c(x32), .O(new_n152_));
  nand2  g101(.a(new_n99_), .b(new_n81_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nor3   g103(.a(x28), .b(x27), .c(x26), .O(new_n155_));
  nor2   g104(.a(x32), .b(x31), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n135_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n155_), .c(new_n154_), .d(new_n67_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n152_), .c(x16), .O(new_n160_));
  aoi21  g109(.a(new_n52_), .b(x02), .c(x19), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n54_), .O(z13));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n145_), .c(new_n144_), .d(new_n135_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n100_), .O(new_n166_));
  aoi21  g115(.a(new_n159_), .b(x33), .c(new_n166_), .O(new_n167_));
  nor2   g116(.a(x16), .b(x01), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n56_), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n52_), .c(new_n169_), .O(z14));
  nor2   g119(.a(x34), .b(x31), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n164_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n137_), .c(new_n118_), .d(new_n91_), .O(new_n174_));
  oai21  g123(.a(new_n165_), .b(new_n100_), .c(x34), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n174_), .c(x16), .O(new_n176_));
  aoi21  g125(.a(new_n52_), .b(x00), .c(x19), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n54_), .O(z15));
endmodule


