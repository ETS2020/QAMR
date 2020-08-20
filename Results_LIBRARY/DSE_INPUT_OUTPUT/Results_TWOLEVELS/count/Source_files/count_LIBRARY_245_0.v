// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:01 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x11), .b(x10), .O(new_n57_));
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
  oai21  g018(.a(x11), .b(x10), .c(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  oai21  g021(.a(new_n64_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n72_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n70_), .O(z03));
  inv1   g035(.a(x10), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  oai21  g037(.a(new_n67_), .b(new_n87_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n81_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x20), .b(x19), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n71_), .d(new_n52_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n89_), .c(new_n70_), .O(z04));
  oai21  g045(.a(new_n67_), .b(new_n88_), .c(new_n87_), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n78_), .c(new_n71_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n80_), .c(new_n91_), .d(new_n52_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n97_), .c(new_n70_), .O(z05));
  nand2  g055(.a(new_n103_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n92_), .c(new_n108_), .d(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(new_n70_), .O(z06));
  nand2  g064(.a(new_n110_), .b(x26), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n92_), .c(new_n79_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n67_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n57_), .O(z07));
  nand2  g072(.a(new_n118_), .b(x27), .O(new_n124_));
  nor3   g073(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n102_), .c(new_n125_), .d(new_n55_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x07), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n57_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n70_), .O(z08));
  nand2  g081(.a(new_n127_), .b(x28), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n109_), .c(new_n134_), .d(new_n99_), .O(new_n136_));
  or2    g085(.a(new_n136_), .b(new_n81_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  nor2   g088(.a(x16), .b(x06), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n57_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n139_), .c(new_n70_), .O(z09));
  oai21  g091(.a(new_n136_), .b(new_n81_), .c(x29), .O(new_n143_));
  nor3   g092(.a(x29), .b(x28), .c(x27), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n117_), .c(new_n101_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n67_), .b(new_n148_), .c(x18), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n57_), .O(z10));
  inv1   g099(.a(x27), .O(new_n151_));
  nor2   g100(.a(x26), .b(x25), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n98_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n93_), .c(x30), .O(new_n155_));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n135_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n117_), .c(new_n101_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g110(.a(x04), .O(new_n162_));
  aoi21  g111(.a(new_n67_), .b(new_n162_), .c(x18), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n161_), .c(new_n57_), .O(z11));
  nand4  g113(.a(new_n156_), .b(new_n135_), .c(new_n152_), .d(new_n98_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n93_), .c(x31), .O(new_n166_));
  nand2  g115(.a(new_n102_), .b(new_n80_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n153_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n126_), .c(new_n168_), .d(new_n64_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n166_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n67_), .b(new_n175_), .c(x18), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(new_n57_), .O(z12));
  inv1   g126(.a(x25), .O(new_n178_));
  nor2   g127(.a(x27), .b(x26), .O(new_n179_));
  nand4  g128(.a(new_n169_), .b(new_n153_), .c(new_n179_), .d(new_n178_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n103_), .c(x32), .O(new_n181_));
  nand2  g130(.a(new_n135_), .b(new_n152_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n156_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n183_), .c(new_n168_), .d(new_n64_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n181_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  inv1   g138(.a(x02), .O(new_n190_));
  aoi21  g139(.a(new_n67_), .b(new_n190_), .c(x18), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n189_), .c(new_n57_), .O(z13));
  nand4  g141(.a(new_n184_), .b(new_n156_), .c(new_n135_), .d(new_n152_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n103_), .c(x33), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n169_), .c(new_n153_), .d(new_n179_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n110_), .c(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x01), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n57_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n70_), .O(z14));
  oai21  g150(.a(new_n196_), .b(new_n110_), .c(x34), .O(new_n202_));
  nand4  g151(.a(new_n178_), .b(new_n98_), .c(new_n99_), .d(new_n78_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g153(.a(new_n153_), .b(new_n179_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  inv1   g155(.a(x30), .O(new_n207_));
  inv1   g156(.a(x31), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  inv1   g158(.a(x32), .O(new_n210_));
  inv1   g159(.a(x33), .O(new_n211_));
  inv1   g160(.a(x34), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(new_n209_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n206_), .c(new_n204_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n202_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n67_), .b(new_n218_), .c(x18), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n217_), .c(new_n57_), .O(z15));
endmodule


