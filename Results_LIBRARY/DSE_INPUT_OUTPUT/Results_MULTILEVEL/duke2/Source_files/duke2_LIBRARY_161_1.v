// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n149_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  nand2  g005(.a(x15), .b(x00), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  nand3  g008(.a(x15), .b(x07), .c(new_n59_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x17), .O(new_n62_));
  nor2   g011(.a(x07), .b(x05), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(x14), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x15), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(x04), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n53_), .c(new_n52_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(z00));
  inv1   g019(.a(x17), .O(new_n71_));
  nand4  g020(.a(new_n52_), .b(x07), .c(new_n59_), .d(x02), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n71_), .c(x15), .d(x11), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(x18), .O(z01));
  inv1   g024(.a(x08), .O(new_n76_));
  inv1   g025(.a(x16), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n76_), .c(x18), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n55_), .c(new_n52_), .d(x01), .O(new_n79_));
  nand3  g028(.a(x18), .b(x15), .c(x08), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n79_), .c(x05), .O(new_n81_));
  nand4  g030(.a(x18), .b(new_n55_), .c(x08), .d(x05), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(new_n71_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n54_), .O(z02));
  nor2   g034(.a(new_n55_), .b(new_n76_), .O(new_n86_));
  nor2   g035(.a(new_n53_), .b(x17), .O(new_n87_));
  nor2   g036(.a(x18), .b(new_n71_), .O(new_n88_));
  aoi21  g037(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x05), .O(new_n90_));
  nand4  g039(.a(new_n87_), .b(new_n55_), .c(x08), .d(x05), .O(new_n91_));
  oai21  g040(.a(new_n71_), .b(x07), .c(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(new_n52_), .O(new_n93_));
  nor2   g042(.a(new_n53_), .b(x07), .O(z18));
  inv1   g043(.a(z18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z03));
  oai21  g045(.a(x20), .b(x14), .c(new_n95_), .O(z04));
  nand3  g046(.a(x15), .b(new_n54_), .c(x00), .O(new_n99_));
  nand3  g047(.a(new_n53_), .b(new_n55_), .c(x07), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g049(.a(new_n101_), .b(x17), .c(new_n52_), .d(new_n59_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n95_), .O(z06));
  xnor2a g051(.a(x15), .b(x05), .O(new_n104_));
  nor2   g052(.a(new_n104_), .b(x17), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(new_n52_), .c(x08), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(x07), .c(new_n53_), .O(z07));
  inv1   g055(.a(x14), .O(new_n108_));
  nor3   g056(.a(z18), .b(x20), .c(new_n108_), .O(z08));
  inv1   g057(.a(x04), .O(new_n110_));
  nor2   g058(.a(x05), .b(new_n110_), .O(new_n111_));
  inv1   g059(.a(x21), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(new_n108_), .c(x12), .O(new_n113_));
  inv1   g061(.a(new_n113_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n71_), .O(new_n116_));
  nand4  g064(.a(new_n116_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n117_));
  nand4  g065(.a(new_n87_), .b(x08), .c(x07), .d(x05), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n117_), .c(x15), .O(z09));
  oai21  g067(.a(new_n71_), .b(x09), .c(new_n53_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand3  g069(.a(new_n88_), .b(new_n52_), .c(new_n59_), .O(new_n122_));
  nand3  g070(.a(new_n122_), .b(new_n121_), .c(new_n91_), .O(z10));
  nand3  g071(.a(x07), .b(new_n59_), .c(x01), .O(new_n124_));
  nand4  g072(.a(new_n53_), .b(new_n71_), .c(new_n55_), .d(new_n52_), .O(new_n125_));
  oai21  g073(.a(new_n125_), .b(new_n124_), .c(new_n95_), .O(z11));
  oai21  g074(.a(x15), .b(new_n54_), .c(new_n99_), .O(new_n127_));
  nand4  g075(.a(new_n127_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n128_));
  nor2   g076(.a(new_n128_), .b(x05), .O(z12));
  nand2  g077(.a(x07), .b(x05), .O(new_n130_));
  nand4  g078(.a(new_n130_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n131_));
  inv1   g079(.a(new_n131_), .O(z13));
  nand3  g080(.a(new_n111_), .b(x12), .c(new_n52_), .O(new_n133_));
  nand4  g081(.a(new_n112_), .b(new_n71_), .c(new_n55_), .d(new_n108_), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n133_), .c(new_n53_), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n54_), .O(new_n136_));
  nor2   g084(.a(new_n104_), .b(x19), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(x18), .c(new_n71_), .d(x08), .O(new_n138_));
  oai21  g086(.a(x17), .b(x07), .c(x15), .O(new_n139_));
  inv1   g087(.a(x01), .O(new_n140_));
  oai21  g088(.a(x17), .b(new_n140_), .c(x07), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n143_));
  nand3  g091(.a(new_n143_), .b(new_n138_), .c(new_n136_), .O(z14));
  nand4  g092(.a(new_n55_), .b(new_n52_), .c(new_n54_), .d(x05), .O(new_n145_));
  nor3   g093(.a(new_n145_), .b(x18), .c(new_n71_), .O(z15));
  nand3  g094(.a(new_n105_), .b(x09), .c(x08), .O(new_n147_));
  aoi21  g095(.a(new_n147_), .b(x07), .c(new_n53_), .O(z16));
  nand4  g096(.a(x17), .b(new_n55_), .c(new_n52_), .d(new_n59_), .O(new_n149_));
  aoi21  g097(.a(new_n149_), .b(new_n53_), .c(x07), .O(z19));
  inv1   g098(.a(new_n136_), .O(z20));
  nand4  g099(.a(new_n52_), .b(x08), .c(x07), .d(new_n59_), .O(new_n152_));
  inv1   g100(.a(new_n152_), .O(new_n153_));
  nand4  g101(.a(new_n153_), .b(x18), .c(new_n71_), .d(x15), .O(new_n154_));
  inv1   g102(.a(new_n154_), .O(z21));
  nand4  g103(.a(new_n71_), .b(x15), .c(x08), .d(new_n59_), .O(new_n156_));
  aoi21  g104(.a(new_n156_), .b(x07), .c(new_n53_), .O(z22));
  nand4  g105(.a(new_n53_), .b(x08), .c(x07), .d(x01), .O(new_n158_));
  nand3  g106(.a(new_n114_), .b(new_n54_), .c(x04), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n158_), .c(x17), .O(new_n160_));
  nand4  g108(.a(new_n160_), .b(new_n55_), .c(new_n52_), .d(new_n59_), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n95_), .O(z24));
  inv1   g110(.a(x20), .O(new_n163_));
  nand2  g111(.a(new_n112_), .b(new_n108_), .O(new_n164_));
  nand3  g112(.a(new_n164_), .b(new_n95_), .c(new_n163_), .O(new_n165_));
  inv1   g113(.a(new_n165_), .O(z26));
  nand2  g114(.a(new_n88_), .b(new_n55_), .O(new_n167_));
  nand4  g115(.a(new_n86_), .b(x19), .c(x18), .d(new_n71_), .O(new_n168_));
  aoi21  g116(.a(new_n168_), .b(new_n167_), .c(x05), .O(new_n169_));
  nand3  g117(.a(x19), .b(x18), .c(new_n71_), .O(new_n170_));
  nand3  g118(.a(new_n55_), .b(x08), .c(x05), .O(new_n171_));
  nor2   g119(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g120(.a(new_n172_), .b(new_n169_), .c(x07), .O(new_n173_));
  nand4  g121(.a(new_n88_), .b(new_n63_), .c(x15), .d(x00), .O(new_n174_));
  aoi21  g122(.a(new_n174_), .b(new_n173_), .c(x09), .O(z27));
  nor2   g123(.a(new_n71_), .b(x07), .O(new_n176_));
  nand2  g124(.a(x11), .b(x02), .O(new_n177_));
  nand3  g125(.a(new_n177_), .b(new_n71_), .c(x07), .O(new_n178_));
  inv1   g126(.a(x19), .O(new_n179_));
  nand2  g127(.a(new_n179_), .b(x17), .O(new_n180_));
  aoi21  g128(.a(new_n180_), .b(new_n178_), .c(x05), .O(new_n181_));
  oai21  g129(.a(new_n181_), .b(new_n176_), .c(x15), .O(new_n182_));
  nand2  g130(.a(new_n176_), .b(x05), .O(new_n183_));
  nand2  g131(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g132(.a(new_n184_), .b(new_n53_), .c(new_n52_), .O(new_n185_));
  nor2   g133(.a(new_n76_), .b(new_n54_), .O(new_n186_));
  nand4  g134(.a(new_n186_), .b(new_n87_), .c(x15), .d(new_n59_), .O(new_n187_));
  nand2  g135(.a(new_n187_), .b(new_n185_), .O(z28));
  zero   g136(.O(z05));
  nand2  g137(.a(new_n102_), .b(new_n95_), .O(z17));
  nor2   g138(.a(new_n53_), .b(x07), .O(z23));
  nor2   g139(.a(new_n53_), .b(x07), .O(z25));
endmodule


