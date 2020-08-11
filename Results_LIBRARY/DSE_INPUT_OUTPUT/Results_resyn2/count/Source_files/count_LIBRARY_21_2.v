// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:32 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  nand2  g000(.a(x28), .b(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n53_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n56_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  xor2a  g018(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(new_n62_), .b(new_n69_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n62_), .c(new_n74_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n56_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x23), .O(new_n80_));
  aoi21  g029(.a(new_n75_), .b(new_n62_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n53_), .b(new_n60_), .O(new_n82_));
  nand2  g031(.a(new_n75_), .b(new_n80_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(x11), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n52_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nor2   g037(.a(new_n83_), .b(new_n82_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n63_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n56_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z05));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(new_n62_), .O(new_n100_));
  nand4  g049(.a(new_n91_), .b(new_n75_), .c(new_n53_), .d(new_n60_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(x09), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n52_), .O(z06));
  inv1   g055(.a(x26), .O(new_n107_));
  nand4  g056(.a(new_n99_), .b(new_n98_), .c(new_n62_), .d(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n100_), .b(x26), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(x16), .O(new_n110_));
  aoi21  g059(.a(new_n56_), .b(x08), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(z07));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n101_), .O(new_n117_));
  aoi21  g066(.a(new_n108_), .b(x27), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n56_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n56_), .c(new_n120_), .O(z08));
  inv1   g070(.a(x28), .O(new_n122_));
  xor2a  g071(.a(new_n117_), .b(new_n122_), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n56_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n56_), .c(new_n125_), .O(z09));
  nand2  g075(.a(new_n117_), .b(new_n122_), .O(new_n127_));
  inv1   g076(.a(x29), .O(new_n128_));
  nand3  g077(.a(new_n115_), .b(new_n128_), .c(new_n122_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n100_), .O(new_n130_));
  aoi21  g079(.a(new_n127_), .b(x29), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n56_), .c(new_n133_), .O(z10));
  oai21  g083(.a(new_n129_), .b(new_n100_), .c(x30), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  inv1   g085(.a(x30), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n128_), .c(new_n122_), .d(new_n136_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n99_), .c(new_n89_), .d(new_n107_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x04), .O(new_n143_));
  aoi21  g092(.a(new_n56_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z11));
  oai21  g094(.a(new_n138_), .b(new_n108_), .c(x31), .O(new_n146_));
  inv1   g095(.a(x31), .O(new_n147_));
  nor3   g096(.a(x30), .b(x29), .c(x28), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n117_), .c(new_n147_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x03), .O(new_n152_));
  aoi21  g101(.a(new_n56_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z12));
  inv1   g103(.a(x32), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n56_), .c(new_n61_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x28), .O(new_n157_));
  nand4  g106(.a(new_n115_), .b(new_n147_), .c(new_n137_), .d(new_n128_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n100_), .c(x32), .O(new_n159_));
  nand4  g108(.a(new_n155_), .b(new_n147_), .c(new_n137_), .d(new_n128_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n117_), .c(new_n122_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  aoi21  g112(.a(new_n56_), .b(x02), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n157_), .O(z13));
  inv1   g115(.a(x33), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n56_), .c(new_n61_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x28), .O(new_n169_));
  aoi21  g118(.a(new_n161_), .b(new_n117_), .c(new_n167_), .O(new_n170_));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n148_), .c(new_n115_), .d(new_n147_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n100_), .c(x16), .O(new_n173_));
  aoi21  g122(.a(new_n56_), .b(x01), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n173_), .b(new_n170_), .c(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n169_), .O(z14));
  nor2   g125(.a(new_n172_), .b(new_n100_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x34), .O(new_n178_));
  inv1   g127(.a(x34), .O(new_n179_));
  oai21  g128(.a(new_n172_), .b(new_n100_), .c(new_n179_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x00), .O(new_n182_));
  aoi21  g131(.a(new_n56_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z15));
endmodule


