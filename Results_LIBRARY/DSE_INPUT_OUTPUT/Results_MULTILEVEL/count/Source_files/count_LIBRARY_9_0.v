// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:30 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n54_), .c(x03), .O(z00));
  inv1   g007(.a(x18), .O(new_n59_));
  oai21  g008(.a(x19), .b(x17), .c(x20), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x03), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n59_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n53_), .c(new_n63_), .d(x21), .O(new_n69_));
  inv1   g018(.a(x03), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nor3   g020(.a(new_n71_), .b(x18), .c(new_n70_), .O(new_n72_));
  oai21  g021(.a(new_n69_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(new_n68_), .b(new_n53_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x20), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n53_), .c(new_n76_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n75_), .c(new_n56_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(x03), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n59_), .O(z03));
  nand2  g031(.a(new_n78_), .b(x23), .O(new_n83_));
  nor3   g032(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(new_n56_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(x03), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n59_), .O(z04));
  inv1   g039(.a(x21), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n63_), .c(x24), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n77_), .c(new_n62_), .d(new_n61_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n56_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x10), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n97_), .c(x03), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n59_), .O(z05));
  nand2  g049(.a(new_n96_), .b(x25), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n92_), .c(new_n68_), .d(new_n53_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n56_), .O(new_n104_));
  nor2   g053(.a(x16), .b(x09), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n104_), .c(x03), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n59_), .O(z06));
  inv1   g056(.a(x24), .O(new_n108_));
  nor2   g057(.a(x26), .b(x25), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n92_), .c(new_n108_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  aoi21  g060(.a(new_n103_), .b(x26), .c(new_n111_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x08), .O(new_n113_));
  nor3   g062(.a(new_n113_), .b(x18), .c(new_n70_), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n56_), .c(new_n114_), .O(z07));
  oai21  g064(.a(new_n110_), .b(new_n74_), .c(x27), .O(new_n116_));
  nor3   g065(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n95_), .c(new_n117_), .d(new_n53_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n116_), .c(new_n56_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x07), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(x03), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n59_), .O(z08));
  nand2  g072(.a(new_n119_), .b(x28), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n117_), .d(new_n53_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x06), .O(new_n130_));
  aoi21  g079(.a(new_n56_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(x03), .O(z09));
  nand2  g081(.a(new_n127_), .b(x29), .O(new_n133_));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n85_), .d(new_n84_), .O(new_n136_));
  and2   g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x05), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(x18), .c(new_n70_), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n56_), .c(new_n139_), .O(z10));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n141_), .c(new_n134_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  aoi21  g093(.a(new_n136_), .b(x30), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x04), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(x18), .c(new_n70_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n56_), .c(new_n147_), .O(z11));
  oai21  g097(.a(new_n143_), .b(new_n86_), .c(x31), .O(new_n149_));
  inv1   g098(.a(new_n96_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n118_), .d(new_n150_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n59_), .c(x03), .O(z12));
  nand3  g105(.a(new_n152_), .b(new_n151_), .c(new_n118_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n96_), .c(x32), .O(new_n158_));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n142_), .c(new_n141_), .d(new_n109_), .O(new_n160_));
  or2    g109(.a(new_n160_), .b(new_n96_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x02), .O(new_n164_));
  nor3   g113(.a(new_n164_), .b(x18), .c(new_n70_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z13));
  oai21  g115(.a(new_n160_), .b(new_n96_), .c(x33), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n152_), .c(new_n151_), .d(new_n168_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n103_), .c(new_n167_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x01), .O(new_n173_));
  nor3   g122(.a(new_n173_), .b(x18), .c(new_n70_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z14));
  inv1   g124(.a(x34), .O(new_n176_));
  nor2   g125(.a(new_n170_), .b(new_n103_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g127(.a(new_n151_), .b(new_n168_), .O(new_n179_));
  inv1   g128(.a(x32), .O(new_n180_));
  nor2   g129(.a(x34), .b(x33), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n152_), .c(new_n180_), .O(new_n182_));
  nor3   g131(.a(new_n182_), .b(new_n179_), .c(new_n103_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n178_), .c(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x00), .O(new_n185_));
  nor3   g134(.a(new_n185_), .b(x18), .c(new_n70_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z15));
endmodule


