// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:26 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n52_), .c(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n56_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n59_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n59_), .c(new_n69_), .d(new_n61_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x12), .O(new_n78_));
  oai21  g027(.a(x18), .b(new_n78_), .c(new_n56_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n60_), .c(new_n59_), .O(new_n82_));
  oai21  g031(.a(new_n73_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n52_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n79_), .O(z03));
  inv1   g034(.a(x11), .O(new_n86_));
  oai21  g035(.a(x18), .b(new_n86_), .c(new_n56_), .O(new_n87_));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n62_), .c(new_n71_), .d(new_n61_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n52_), .c(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n87_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n80_), .c(new_n71_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n70_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  inv1   g054(.a(x09), .O(new_n106_));
  oai21  g055(.a(x18), .b(new_n106_), .c(new_n56_), .O(new_n107_));
  nand4  g056(.a(new_n99_), .b(new_n81_), .c(new_n62_), .d(new_n61_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x25), .O(new_n109_));
  nor2   g058(.a(x21), .b(x20), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n89_), .c(new_n110_), .d(new_n60_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n52_), .c(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n107_), .O(z06));
  inv1   g064(.a(x08), .O(new_n116_));
  oai21  g065(.a(x18), .b(new_n116_), .c(new_n56_), .O(new_n117_));
  inv1   g066(.a(x26), .O(new_n118_));
  inv1   g067(.a(x25), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n94_), .c(new_n95_), .d(new_n80_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n89_), .c(new_n94_), .O(new_n123_));
  oai22  g072(.a(new_n123_), .b(new_n72_), .c(new_n121_), .d(new_n118_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n52_), .c(x16), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n117_), .O(z07));
  inv1   g075(.a(x07), .O(new_n127_));
  oai21  g076(.a(x18), .b(new_n127_), .c(new_n56_), .O(new_n128_));
  oai21  g077(.a(new_n123_), .b(new_n72_), .c(x27), .O(new_n129_));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n99_), .c(new_n119_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n82_), .c(new_n129_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n52_), .c(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n128_), .O(z08));
  inv1   g083(.a(x06), .O(new_n135_));
  oai21  g084(.a(x18), .b(new_n135_), .c(new_n56_), .O(new_n136_));
  oai21  g085(.a(new_n131_), .b(new_n82_), .c(x28), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n111_), .c(new_n118_), .d(new_n95_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n82_), .c(new_n137_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n52_), .c(x16), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n136_), .O(z09));
  inv1   g091(.a(x05), .O(new_n143_));
  oai21  g092(.a(x18), .b(new_n143_), .c(new_n56_), .O(new_n144_));
  oai21  g093(.a(new_n139_), .b(new_n82_), .c(x29), .O(new_n145_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n146_), .c(new_n97_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n52_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n144_), .O(z10));
  inv1   g100(.a(x04), .O(new_n152_));
  oai21  g101(.a(x18), .b(new_n152_), .c(new_n56_), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n122_), .c(new_n154_), .d(new_n94_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n90_), .c(x30), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n138_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n146_), .c(new_n97_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n52_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n153_), .O(z11));
  inv1   g113(.a(x03), .O(new_n165_));
  oai21  g114(.a(x18), .b(new_n165_), .c(new_n56_), .O(new_n166_));
  nand4  g115(.a(new_n158_), .b(new_n138_), .c(new_n122_), .d(new_n94_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n90_), .c(x31), .O(new_n168_));
  inv1   g117(.a(new_n70_), .O(new_n169_));
  inv1   g118(.a(new_n100_), .O(new_n170_));
  nor3   g119(.a(x27), .b(x26), .c(x25), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n155_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n168_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n52_), .c(x16), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n166_), .O(z12));
  nand4  g127(.a(new_n172_), .b(new_n155_), .c(new_n130_), .d(new_n119_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n108_), .c(x32), .O(new_n180_));
  nand2  g129(.a(new_n138_), .b(new_n122_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n158_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n182_), .c(new_n170_), .d(new_n169_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n180_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  inv1   g137(.a(x02), .O(new_n189_));
  aoi21  g138(.a(new_n56_), .b(new_n189_), .c(x18), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(z13));
  inv1   g140(.a(x01), .O(new_n192_));
  oai21  g141(.a(x18), .b(new_n192_), .c(new_n56_), .O(new_n193_));
  nand4  g142(.a(new_n183_), .b(new_n158_), .c(new_n138_), .d(new_n122_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n108_), .c(x33), .O(new_n195_));
  inv1   g144(.a(new_n120_), .O(new_n196_));
  nand2  g145(.a(new_n155_), .b(new_n130_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n172_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n198_), .c(new_n196_), .d(new_n73_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n195_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n52_), .c(x16), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n193_), .O(z14));
  nand4  g154(.a(new_n199_), .b(new_n172_), .c(new_n155_), .d(new_n130_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n112_), .c(x34), .O(new_n207_));
  inv1   g156(.a(x30), .O(new_n208_));
  inv1   g157(.a(x31), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  inv1   g160(.a(x33), .O(new_n212_));
  inv1   g161(.a(x34), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n210_), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n198_), .c(new_n121_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n207_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x16), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  aoi21  g168(.a(new_n56_), .b(new_n219_), .c(x18), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n218_), .O(z15));
endmodule


