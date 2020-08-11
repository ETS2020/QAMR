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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x06), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n57_), .b(x14), .c(new_n56_), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n57_), .b(x13), .c(new_n56_), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(z02));
  xor2a  g023(.a(new_n70_), .b(x22), .O(new_n75_));
  nor2   g024(.a(x16), .b(x12), .O(new_n76_));
  nand2  g025(.a(new_n52_), .b(x06), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n57_), .c(new_n78_), .O(z03));
  oai21  g028(.a(new_n70_), .b(x22), .c(x23), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n69_), .c(new_n53_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  aoi21  g032(.a(new_n57_), .b(x11), .c(new_n56_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(z04));
  nand2  g035(.a(new_n82_), .b(x24), .O(new_n87_));
  nor2   g036(.a(x24), .b(x21), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n81_), .c(new_n53_), .d(new_n62_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  aoi21  g039(.a(new_n57_), .b(x10), .c(new_n56_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n52_), .O(z05));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n81_), .c(new_n69_), .d(new_n53_), .O(new_n95_));
  nand2  g044(.a(new_n89_), .b(x25), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  aoi21  g046(.a(new_n57_), .b(x09), .c(new_n56_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n52_), .O(z06));
  nor2   g049(.a(new_n95_), .b(x26), .O(new_n101_));
  nand2  g050(.a(new_n95_), .b(x26), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi21  g052(.a(new_n57_), .b(x08), .c(new_n56_), .O(new_n104_));
  oai21  g053(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n52_), .O(z07));
  oai21  g055(.a(new_n95_), .b(x26), .c(x27), .O(new_n107_));
  inv1   g056(.a(x22), .O(new_n108_));
  inv1   g057(.a(x23), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n67_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n112_), .c(new_n61_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n107_), .c(x16), .O(new_n115_));
  aoi21  g064(.a(new_n57_), .b(x07), .c(new_n56_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n52_), .O(z08));
  inv1   g067(.a(x27), .O(new_n119_));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n119_), .c(new_n110_), .O(new_n121_));
  inv1   g070(.a(x28), .O(new_n122_));
  nand4  g071(.a(new_n81_), .b(new_n69_), .c(new_n53_), .d(new_n122_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g073(.a(new_n114_), .b(x28), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(x16), .b(x06), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n52_), .O(z09));
  oai21  g076(.a(new_n123_), .b(new_n121_), .c(x29), .O(new_n128_));
  inv1   g077(.a(new_n82_), .O(new_n129_));
  inv1   g078(.a(new_n121_), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x05), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n77_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  nand4  g086(.a(new_n131_), .b(new_n81_), .c(new_n69_), .d(new_n53_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n121_), .c(x30), .O(new_n139_));
  nor3   g088(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nor2   g089(.a(x30), .b(x27), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n131_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n140_), .c(new_n129_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n139_), .c(x16), .O(new_n145_));
  aoi21  g094(.a(new_n57_), .b(x04), .c(new_n56_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n52_), .O(z11));
  inv1   g097(.a(x29), .O(new_n149_));
  inv1   g098(.a(x30), .O(new_n150_));
  inv1   g099(.a(x31), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n122_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n113_), .c(new_n112_), .d(new_n61_), .O(new_n154_));
  nand4  g103(.a(new_n141_), .b(new_n131_), .c(new_n120_), .d(new_n110_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n82_), .c(x31), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  aoi21  g106(.a(new_n57_), .b(x03), .c(new_n56_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n52_), .O(z12));
  nor2   g109(.a(x32), .b(x31), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n141_), .c(new_n131_), .d(new_n120_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n89_), .c(x16), .O(new_n163_));
  aoi21  g112(.a(new_n154_), .b(x32), .c(new_n163_), .O(new_n164_));
  inv1   g113(.a(x02), .O(new_n165_));
  oai21  g114(.a(x16), .b(new_n165_), .c(x06), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n164_), .c(new_n52_), .O(z13));
  oai21  g116(.a(new_n162_), .b(new_n89_), .c(x33), .O(new_n168_));
  inv1   g117(.a(new_n95_), .O(new_n169_));
  inv1   g118(.a(x26), .O(new_n170_));
  inv1   g119(.a(x32), .O(new_n171_));
  inv1   g120(.a(x33), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n119_), .d(new_n170_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n152_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n168_), .c(x16), .O(new_n176_));
  aoi21  g125(.a(new_n57_), .b(x01), .c(new_n56_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n52_), .O(z14));
  nand3  g128(.a(new_n174_), .b(new_n169_), .c(x34), .O(new_n180_));
  inv1   g129(.a(x34), .O(new_n181_));
  nand2  g130(.a(new_n175_), .b(new_n181_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n180_), .c(x16), .O(new_n183_));
  nor2   g132(.a(x16), .b(x00), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n77_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z15));
endmodule


