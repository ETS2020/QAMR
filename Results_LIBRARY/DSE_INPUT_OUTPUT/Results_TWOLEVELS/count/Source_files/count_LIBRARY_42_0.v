// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:46 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x13), .b(x10), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(z01));
  oai21  g018(.a(x13), .b(x10), .c(x18), .O(new_n70_));
  inv1   g019(.a(x10), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  oai21  g021(.a(new_n67_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  oai21  g025(.a(new_n64_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n73_), .c(new_n70_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n76_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n61_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n67_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n57_), .O(z03));
  nand2  g037(.a(new_n83_), .b(x23), .O(new_n89_));
  nor2   g038(.a(x20), .b(x19), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n74_), .d(new_n52_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n67_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n57_), .O(z04));
  oai21  g046(.a(new_n67_), .b(new_n72_), .c(new_n71_), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n80_), .c(new_n74_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n82_), .c(new_n90_), .d(new_n52_), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n98_), .c(new_n70_), .O(z05));
  nand2  g056(.a(new_n104_), .b(x25), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n91_), .c(new_n75_), .d(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(new_n70_), .O(z06));
  nand2  g064(.a(new_n110_), .b(x26), .O(new_n116_));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n91_), .c(new_n99_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n76_), .c(new_n116_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n67_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n57_), .O(z07));
  oai21  g072(.a(new_n118_), .b(new_n76_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n103_), .c(new_n125_), .d(new_n55_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x07), .O(new_n130_));
  aoi21  g079(.a(new_n67_), .b(new_n130_), .c(x18), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n129_), .c(new_n57_), .O(z08));
  nand2  g081(.a(new_n127_), .b(x28), .O(new_n133_));
  nor3   g082(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n125_), .d(new_n55_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  nor2   g087(.a(x16), .b(x06), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n57_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n138_), .c(new_n70_), .O(z09));
  inv1   g090(.a(x26), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n109_), .c(new_n142_), .d(new_n100_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n83_), .c(x29), .O(new_n145_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n146_), .c(new_n102_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x05), .O(new_n151_));
  aoi21  g100(.a(new_n67_), .b(new_n151_), .c(x18), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(new_n57_), .O(z10));
  inv1   g102(.a(x27), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n117_), .c(new_n154_), .d(new_n99_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n92_), .c(x30), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n143_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n146_), .c(new_n102_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x04), .O(new_n164_));
  aoi21  g113(.a(new_n67_), .b(new_n164_), .c(x18), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(new_n57_), .O(z11));
  nand4  g115(.a(new_n158_), .b(new_n143_), .c(new_n117_), .d(new_n99_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n92_), .c(x31), .O(new_n168_));
  nand4  g117(.a(new_n99_), .b(new_n100_), .c(new_n80_), .d(new_n74_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  inv1   g119(.a(x28), .O(new_n171_));
  inv1   g120(.a(x29), .O(new_n172_));
  inv1   g121(.a(x30), .O(new_n173_));
  inv1   g122(.a(x31), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n126_), .c(new_n170_), .d(new_n64_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n168_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x03), .O(new_n180_));
  aoi21  g129(.a(new_n67_), .b(new_n180_), .c(x18), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n179_), .c(new_n57_), .O(z12));
  inv1   g131(.a(x25), .O(new_n183_));
  nor2   g132(.a(x27), .b(x26), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n155_), .c(new_n184_), .d(new_n183_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n104_), .c(x32), .O(new_n187_));
  nand4  g136(.a(new_n171_), .b(new_n154_), .c(new_n142_), .d(new_n183_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n189_), .c(new_n170_), .d(new_n64_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n187_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n67_), .b(new_n196_), .c(x18), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n57_), .O(z13));
  nor2   g147(.a(x32), .b(x31), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n158_), .c(new_n143_), .d(new_n117_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n104_), .c(x33), .O(new_n201_));
  nor2   g150(.a(x33), .b(x32), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n185_), .c(new_n155_), .d(new_n184_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n110_), .c(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  nor2   g154(.a(x16), .b(x01), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n57_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n205_), .c(new_n70_), .O(z14));
  oai21  g157(.a(new_n203_), .b(new_n110_), .c(x34), .O(new_n209_));
  inv1   g158(.a(new_n110_), .O(new_n210_));
  nand2  g159(.a(new_n155_), .b(new_n184_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nor3   g161(.a(x34), .b(x33), .c(x32), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n212_), .c(new_n185_), .d(new_n210_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n209_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x16), .O(new_n216_));
  nor2   g165(.a(x16), .b(x00), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n57_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n216_), .c(new_n70_), .O(z15));
endmodule


