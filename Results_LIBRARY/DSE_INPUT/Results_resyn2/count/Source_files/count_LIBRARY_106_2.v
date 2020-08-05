// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:01 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n55_), .c(new_n68_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  nand2  g022(.a(new_n69_), .b(new_n55_), .O(new_n74_));
  xor2a  g023(.a(new_n74_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n58_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x22), .O(new_n79_));
  nand3  g028(.a(new_n69_), .b(new_n55_), .c(new_n79_), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n69_), .c(new_n55_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x21), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n79_), .d(new_n88_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n68_), .O(new_n92_));
  aoi21  g041(.a(new_n82_), .b(x24), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x24), .b(x21), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n81_), .c(new_n55_), .d(new_n61_), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  aoi21  g050(.a(new_n98_), .b(x25), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z06));
  inv1   g054(.a(new_n74_), .O(new_n106_));
  inv1   g055(.a(new_n100_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g057(.a(x26), .O(new_n109_));
  nand2  g058(.a(new_n99_), .b(new_n109_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  aoi21  g060(.a(new_n108_), .b(x26), .c(new_n111_), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z07));
  inv1   g064(.a(x27), .O(new_n116_));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n97_), .c(new_n81_), .d(new_n63_), .O(new_n118_));
  oai21  g067(.a(new_n111_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z08));
  nor2   g072(.a(x28), .b(x27), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n99_), .c(new_n109_), .d(new_n89_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n80_), .O(new_n126_));
  aoi21  g075(.a(new_n118_), .b(x28), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x06), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z09));
  oai21  g079(.a(new_n125_), .b(new_n80_), .c(x29), .O(new_n131_));
  nor3   g080(.a(x29), .b(x25), .c(x24), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n124_), .c(new_n83_), .d(new_n109_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x05), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z10));
  inv1   g087(.a(x29), .O(new_n139_));
  nand4  g088(.a(new_n124_), .b(new_n99_), .c(new_n139_), .d(new_n109_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n82_), .c(x30), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n124_), .c(new_n99_), .d(new_n109_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n83_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z11));
  oai21  g099(.a(new_n143_), .b(new_n82_), .c(x31), .O(new_n151_));
  inv1   g100(.a(x28), .O(new_n152_));
  inv1   g101(.a(x30), .O(new_n153_));
  inv1   g102(.a(x31), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n139_), .d(new_n152_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n117_), .c(new_n92_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x03), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z12));
  inv1   g111(.a(x25), .O(new_n163_));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nor2   g113(.a(x31), .b(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n142_), .c(new_n164_), .d(new_n163_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n98_), .c(x32), .O(new_n167_));
  nand4  g116(.a(new_n153_), .b(new_n139_), .c(new_n152_), .d(new_n116_), .O(new_n168_));
  inv1   g117(.a(x32), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n154_), .c(new_n109_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n92_), .c(new_n163_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x02), .O(new_n175_));
  aoi21  g124(.a(new_n58_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z13));
  nor2   g126(.a(x31), .b(x26), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n142_), .c(new_n124_), .d(new_n169_), .O(new_n179_));
  nand4  g128(.a(new_n99_), .b(new_n81_), .c(new_n55_), .d(new_n88_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(x33), .O(new_n181_));
  nor3   g130(.a(x21), .b(x19), .c(x17), .O(new_n182_));
  inv1   g131(.a(x33), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n169_), .c(new_n116_), .d(new_n109_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n155_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n182_), .c(new_n107_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n61_), .O(new_n188_));
  nor2   g137(.a(new_n61_), .b(new_n58_), .O(new_n189_));
  inv1   g138(.a(x18), .O(new_n190_));
  oai21  g139(.a(x16), .b(x01), .c(new_n190_), .O(new_n191_));
  aoi21  g140(.a(new_n189_), .b(x33), .c(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n188_), .O(z14));
  aoi21  g142(.a(new_n185_), .b(new_n101_), .c(x34), .O(new_n194_));
  nand3  g143(.a(new_n185_), .b(new_n101_), .c(x34), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x00), .O(new_n197_));
  aoi21  g146(.a(new_n58_), .b(new_n197_), .c(x18), .O(new_n198_));
  oai21  g147(.a(new_n196_), .b(new_n194_), .c(new_n198_), .O(z15));
endmodule


