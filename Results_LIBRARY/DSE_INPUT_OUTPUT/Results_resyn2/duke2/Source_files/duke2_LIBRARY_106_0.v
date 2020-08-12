// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:58 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n174_, new_n176_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  nor2   g000(.a(x17), .b(x15), .O(z05));
  inv1   g001(.a(z05), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  nand2  g003(.a(x15), .b(x00), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g005(.a(x15), .b(x07), .c(x05), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x18), .b(x09), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x05), .O(new_n61_));
  nor2   g010(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x15), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n59_), .c(new_n58_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(z00));
  inv1   g014(.a(x15), .O(new_n66_));
  nor2   g015(.a(x17), .b(new_n66_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  inv1   g017(.a(x09), .O(new_n69_));
  inv1   g018(.a(x11), .O(new_n70_));
  inv1   g019(.a(x04), .O(new_n71_));
  nand4  g020(.a(x08), .b(new_n54_), .c(x05), .d(new_n71_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  inv1   g022(.a(x18), .O(new_n74_));
  nor2   g023(.a(x21), .b(new_n74_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n73_), .c(new_n70_), .d(new_n69_), .O(new_n76_));
  inv1   g025(.a(x02), .O(new_n77_));
  nand3  g026(.a(new_n74_), .b(new_n69_), .c(x07), .O(new_n78_));
  nand2  g027(.a(x18), .b(x08), .O(new_n79_));
  nand2  g028(.a(x21), .b(new_n69_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n54_), .c(new_n77_), .O(new_n81_));
  oai22  g030(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(x11), .c(new_n61_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n76_), .c(new_n68_), .O(z01));
  inv1   g033(.a(x08), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nand3  g035(.a(x15), .b(new_n70_), .c(new_n71_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g037(.a(x09), .b(x07), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(new_n66_), .b(x02), .O(new_n91_));
  nand2  g040(.a(x11), .b(new_n54_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(new_n61_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n90_), .c(new_n85_), .O(new_n94_));
  nor2   g043(.a(x09), .b(x05), .O(new_n95_));
  nand2  g044(.a(new_n85_), .b(new_n54_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n94_), .c(x18), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(x15), .c(x17), .O(z02));
  nor2   g050(.a(x18), .b(new_n60_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nand2  g052(.a(x08), .b(x07), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n67_), .c(x18), .O(new_n106_));
  nor2   g055(.a(new_n62_), .b(x09), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  aoi21  g057(.a(new_n106_), .b(new_n103_), .c(new_n108_), .O(z03));
  inv1   g058(.a(x20), .O(new_n110_));
  nand2  g059(.a(new_n53_), .b(new_n110_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x14), .O(z04));
  inv1   g061(.a(new_n95_), .O(new_n113_));
  nand2  g062(.a(x11), .b(new_n77_), .O(new_n114_));
  nand4  g063(.a(new_n86_), .b(x18), .c(new_n60_), .d(x08), .O(new_n115_));
  nand4  g064(.a(new_n74_), .b(x17), .c(x15), .d(x00), .O(new_n116_));
  oai21  g065(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand3  g066(.a(new_n74_), .b(new_n66_), .c(x07), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n117_), .b(new_n54_), .c(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n113_), .c(new_n53_), .O(z06));
  nand2  g070(.a(new_n95_), .b(x18), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n105_), .b(new_n97_), .c(new_n123_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(x15), .c(x17), .O(z07));
  inv1   g074(.a(x14), .O(new_n126_));
  nor2   g075(.a(new_n111_), .b(new_n126_), .O(z08));
  inv1   g076(.a(new_n79_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n67_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand4  g079(.a(new_n80_), .b(new_n70_), .c(new_n61_), .d(x02), .O(new_n131_));
  oai21  g080(.a(new_n80_), .b(new_n61_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g082(.a(new_n102_), .b(new_n66_), .c(new_n69_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n133_), .c(x07), .O(z09));
  nor2   g084(.a(new_n96_), .b(x06), .O(new_n136_));
  nand3  g085(.a(new_n67_), .b(x18), .c(new_n61_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n103_), .c(new_n108_), .O(z10));
  nand2  g089(.a(new_n117_), .b(new_n54_), .O(new_n141_));
  nand2  g090(.a(new_n119_), .b(x17), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n141_), .c(x05), .O(new_n143_));
  nand3  g092(.a(new_n70_), .b(x05), .c(new_n71_), .O(new_n144_));
  nor3   g093(.a(new_n144_), .b(new_n115_), .c(x07), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(new_n69_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n53_), .O(z12));
  nand2  g096(.a(new_n107_), .b(new_n102_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(z13));
  nand2  g098(.a(new_n128_), .b(new_n60_), .O(new_n150_));
  inv1   g099(.a(x19), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x07), .O(new_n152_));
  nand4  g101(.a(new_n80_), .b(x11), .c(new_n54_), .d(new_n77_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(new_n154_));
  inv1   g103(.a(new_n59_), .O(new_n155_));
  aoi21  g104(.a(new_n60_), .b(new_n54_), .c(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n154_), .c(x15), .O(new_n157_));
  nand3  g106(.a(new_n59_), .b(x17), .c(x07), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n157_), .c(x05), .O(z14));
  nand3  g108(.a(new_n102_), .b(new_n89_), .c(x05), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x15), .O(z15));
  nor2   g110(.a(x07), .b(new_n77_), .O(new_n162_));
  nor4   g111(.a(new_n162_), .b(new_n129_), .c(new_n69_), .d(x05), .O(z16));
  nand3  g112(.a(new_n102_), .b(new_n57_), .c(new_n56_), .O(new_n164_));
  nor2   g113(.a(new_n66_), .b(x11), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n75_), .c(new_n73_), .d(new_n60_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(x09), .O(z17));
  nor2   g116(.a(new_n122_), .b(new_n96_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x19), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(x15), .c(x17), .O(z18));
  nand3  g119(.a(new_n89_), .b(new_n74_), .c(new_n61_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(x17), .c(x15), .O(z19));
  nor2   g121(.a(new_n76_), .b(new_n68_), .O(z20));
  oai21  g122(.a(new_n136_), .b(new_n105_), .c(new_n123_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(x15), .c(x17), .O(z21));
  nand3  g124(.a(new_n89_), .b(new_n85_), .c(x06), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n104_), .c(new_n137_), .O(z22));
  inv1   g126(.a(new_n115_), .O(new_n179_));
  oai21  g127(.a(new_n114_), .b(x05), .c(new_n144_), .O(new_n180_));
  nand4  g128(.a(new_n180_), .b(new_n179_), .c(new_n89_), .d(x15), .O(new_n181_));
  inv1   g129(.a(new_n181_), .O(z24));
  inv1   g130(.a(new_n168_), .O(new_n183_));
  aoi21  g131(.a(new_n183_), .b(x15), .c(x17), .O(z25));
  aoi21  g132(.a(new_n86_), .b(new_n126_), .c(new_n111_), .O(z26));
  nand2  g133(.a(new_n102_), .b(new_n66_), .O(new_n186_));
  nand3  g134(.a(new_n128_), .b(new_n67_), .c(x19), .O(new_n187_));
  nand3  g135(.a(new_n187_), .b(new_n186_), .c(x07), .O(new_n188_));
  aoi21  g136(.a(new_n116_), .b(new_n54_), .c(x05), .O(new_n189_));
  nand2  g137(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  aoi21  g138(.a(new_n190_), .b(new_n166_), .c(x09), .O(z27));
  and2   g139(.a(x11), .b(x02), .O(new_n192_));
  aoi21  g140(.a(new_n79_), .b(new_n78_), .c(new_n192_), .O(new_n193_));
  oai21  g141(.a(x19), .b(x09), .c(new_n54_), .O(new_n194_));
  aoi21  g142(.a(new_n104_), .b(new_n96_), .c(new_n74_), .O(new_n195_));
  aoi21  g143(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  nand3  g144(.a(new_n102_), .b(new_n151_), .c(new_n69_), .O(new_n197_));
  oai21  g145(.a(new_n196_), .b(x17), .c(new_n197_), .O(new_n198_));
  inv1   g146(.a(new_n89_), .O(new_n199_));
  nand3  g147(.a(new_n128_), .b(x21), .c(new_n60_), .O(new_n200_));
  aoi21  g148(.a(new_n200_), .b(new_n103_), .c(new_n199_), .O(new_n201_));
  aoi21  g149(.a(new_n198_), .b(new_n61_), .c(new_n201_), .O(new_n202_));
  oai21  g150(.a(new_n202_), .b(new_n66_), .c(new_n160_), .O(z28));
  zero   g151(.O(z23));
  nor2   g152(.a(x17), .b(x15), .O(z11));
endmodule


