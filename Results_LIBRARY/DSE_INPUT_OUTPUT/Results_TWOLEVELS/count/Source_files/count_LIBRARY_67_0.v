// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:55 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  nor2   g000(.a(x13), .b(x11), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(new_n52_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n56_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z01));
  inv1   g020(.a(x11), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  oai21  g022(.a(new_n59_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nand3  g024(.a(new_n56_), .b(new_n75_), .c(new_n64_), .O(new_n76_));
  oai21  g025(.a(new_n67_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n76_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n56_), .c(new_n64_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n63_), .O(z03));
  nand2  g037(.a(new_n66_), .b(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n67_), .c(new_n75_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n59_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x18), .c(new_n62_), .O(new_n93_));
  inv1   g042(.a(new_n82_), .O(new_n94_));
  oai21  g043(.a(x19), .b(new_n72_), .c(new_n73_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(x23), .d(x16), .O(new_n96_));
  nand3  g045(.a(new_n59_), .b(x13), .c(new_n72_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n90_), .b(new_n75_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n54_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n67_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n59_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n52_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  nor2   g059(.a(new_n105_), .b(new_n110_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n90_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n76_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n52_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n63_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n90_), .O(new_n121_));
  oai22  g070(.a(new_n121_), .b(new_n76_), .c(new_n114_), .d(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  nor2   g072(.a(x16), .b(x08), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n52_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(new_n63_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n99_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n100_), .c(new_n54_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n67_), .c(new_n127_), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n103_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n83_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n59_), .b(new_n136_), .c(x18), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n135_), .c(new_n52_), .O(z08));
  inv1   g087(.a(x28), .O(new_n139_));
  inv1   g088(.a(x23), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n112_), .c(new_n119_), .d(new_n140_), .O(new_n142_));
  oai22  g091(.a(new_n142_), .b(new_n83_), .c(new_n134_), .d(new_n139_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x06), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n52_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n63_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nand4  g097(.a(new_n141_), .b(new_n128_), .c(new_n103_), .d(new_n82_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n54_), .c(new_n66_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n120_), .c(new_n127_), .O(new_n152_));
  oai22  g101(.a(new_n152_), .b(new_n91_), .c(new_n150_), .d(new_n148_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x05), .O(new_n155_));
  aoi21  g104(.a(new_n59_), .b(new_n155_), .c(x18), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(new_n52_), .O(z10));
  inv1   g106(.a(x30), .O(new_n158_));
  nand3  g107(.a(new_n151_), .b(new_n128_), .c(new_n127_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n104_), .c(new_n54_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n67_), .c(new_n158_), .O(new_n161_));
  nor2   g110(.a(x30), .b(x29), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n141_), .c(new_n120_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n91_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x04), .O(new_n166_));
  aoi21  g115(.a(new_n59_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n52_), .O(z11));
  inv1   g117(.a(x31), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n151_), .c(new_n132_), .d(new_n105_), .O(new_n171_));
  oai21  g120(.a(new_n164_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x03), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n52_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n63_), .O(z12));
  inv1   g125(.a(x32), .O(new_n177_));
  nand3  g126(.a(new_n112_), .b(new_n82_), .c(new_n140_), .O(new_n178_));
  nand4  g127(.a(new_n170_), .b(new_n141_), .c(new_n148_), .d(new_n119_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(new_n54_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n67_), .c(new_n177_), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n162_), .c(new_n141_), .d(new_n128_), .O(new_n183_));
  nor3   g132(.a(new_n183_), .b(new_n104_), .c(new_n66_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n59_), .b(new_n186_), .c(x18), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(new_n52_), .O(z13));
  inv1   g137(.a(x33), .O(new_n189_));
  nand3  g138(.a(new_n151_), .b(new_n127_), .c(new_n119_), .O(new_n190_));
  nand3  g139(.a(new_n170_), .b(new_n189_), .c(new_n177_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n114_), .O(new_n193_));
  oai21  g142(.a(new_n184_), .b(new_n189_), .c(new_n193_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  nor2   g144(.a(x16), .b(x01), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n52_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(new_n63_), .O(z14));
  nand2  g147(.a(new_n193_), .b(x34), .O(new_n199_));
  inv1   g148(.a(new_n190_), .O(new_n200_));
  nor3   g149(.a(x34), .b(x33), .c(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n200_), .c(new_n170_), .d(new_n114_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x16), .O(new_n204_));
  nor2   g153(.a(x16), .b(x00), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n52_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n204_), .c(new_n63_), .O(z15));
endmodule


