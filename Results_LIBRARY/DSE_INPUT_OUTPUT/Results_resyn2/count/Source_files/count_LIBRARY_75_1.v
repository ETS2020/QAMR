// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:45 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  nand2  g000(.a(x18), .b(x06), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x18), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n57_), .b(x14), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nand4  g017(.a(new_n67_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n57_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  aoi21  g022(.a(new_n69_), .b(x22), .c(new_n57_), .O(new_n74_));
  oai21  g023(.a(new_n69_), .b(x22), .c(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n57_), .b(x12), .c(x18), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n52_), .O(z03));
  oai21  g027(.a(new_n69_), .b(x22), .c(x23), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n80_), .c(new_n53_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  aoi21  g032(.a(new_n57_), .b(x11), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(z04));
  nor2   g035(.a(x24), .b(x21), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n61_), .c(new_n82_), .d(x24), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n57_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n57_), .c(new_n92_), .O(z05));
  nand4  g042(.a(new_n87_), .b(new_n81_), .c(new_n53_), .d(new_n62_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x25), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n81_), .c(new_n80_), .d(new_n53_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n57_), .b(x09), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(z06));
  inv1   g050(.a(new_n82_), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n102_), .c(new_n97_), .d(x26), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n57_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n57_), .c(new_n109_), .O(z07));
  oai21  g059(.a(new_n105_), .b(new_n82_), .c(x27), .O(new_n111_));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n89_), .c(new_n61_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  aoi21  g063(.a(new_n57_), .b(x07), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n52_), .O(z08));
  inv1   g066(.a(x27), .O(new_n118_));
  nand3  g067(.a(new_n104_), .b(new_n118_), .c(new_n103_), .O(new_n119_));
  inv1   g068(.a(x28), .O(new_n120_));
  nand4  g069(.a(new_n81_), .b(new_n80_), .c(new_n53_), .d(new_n120_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi21  g071(.a(new_n113_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n57_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n57_), .c(new_n125_), .O(z09));
  oai21  g075(.a(new_n121_), .b(new_n119_), .c(x29), .O(new_n127_));
  inv1   g076(.a(new_n119_), .O(new_n128_));
  nor2   g077(.a(x29), .b(x28), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(new_n102_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n57_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z10));
  nand4  g084(.a(new_n129_), .b(new_n81_), .c(new_n80_), .d(new_n53_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n119_), .c(x30), .O(new_n137_));
  nor2   g086(.a(x30), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n129_), .c(new_n106_), .d(new_n102_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  aoi21  g089(.a(new_n57_), .b(x04), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(z11));
  nand4  g092(.a(new_n138_), .b(new_n129_), .c(new_n104_), .d(new_n103_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n82_), .c(x31), .O(new_n145_));
  inv1   g094(.a(x29), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  inv1   g096(.a(x31), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n120_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n112_), .c(new_n89_), .d(new_n61_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n145_), .c(x16), .O(new_n152_));
  aoi21  g101(.a(new_n57_), .b(x03), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n52_), .O(z12));
  nor2   g104(.a(x32), .b(x31), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n138_), .c(new_n129_), .d(new_n104_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n94_), .O(new_n158_));
  aoi21  g107(.a(new_n151_), .b(x32), .c(new_n158_), .O(new_n159_));
  inv1   g108(.a(x02), .O(new_n160_));
  aoi21  g109(.a(new_n57_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n57_), .c(new_n161_), .O(z13));
  oai21  g111(.a(new_n157_), .b(new_n94_), .c(x33), .O(new_n163_));
  inv1   g112(.a(x22), .O(new_n164_));
  inv1   g113(.a(x23), .O(new_n165_));
  inv1   g114(.a(x25), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n103_), .c(new_n165_), .d(new_n164_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n69_), .O(new_n168_));
  inv1   g117(.a(x26), .O(new_n169_));
  inv1   g118(.a(x32), .O(new_n170_));
  inv1   g119(.a(x33), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n118_), .d(new_n169_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n149_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n163_), .c(x16), .O(new_n175_));
  aoi21  g124(.a(new_n57_), .b(x01), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n52_), .O(z14));
  inv1   g127(.a(x34), .O(new_n179_));
  nand3  g128(.a(new_n173_), .b(new_n168_), .c(new_n179_), .O(new_n180_));
  nor2   g129(.a(x27), .b(x26), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nor2   g131(.a(x33), .b(x32), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n129_), .d(new_n181_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n97_), .c(x34), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n180_), .c(x16), .O(new_n186_));
  aoi21  g135(.a(new_n57_), .b(x00), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n52_), .O(z15));
endmodule


