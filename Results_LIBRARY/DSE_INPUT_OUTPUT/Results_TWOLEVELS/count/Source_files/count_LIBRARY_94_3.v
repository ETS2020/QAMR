// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:06 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x00), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  oai21  g012(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n61_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n54_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  aoi21  g029(.a(new_n73_), .b(new_n58_), .c(new_n80_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n58_), .c(new_n65_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n64_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  nor2   g038(.a(x20), .b(x19), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n72_), .d(new_n55_), .O(new_n92_));
  oai21  g041(.a(new_n84_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n64_), .O(z04));
  and2   g046(.a(new_n92_), .b(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n82_), .c(new_n67_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n64_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n91_), .c(new_n73_), .d(new_n58_), .O(new_n108_));
  oai21  g057(.a(new_n101_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n54_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n110_), .c(new_n64_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  nand3  g063(.a(new_n107_), .b(new_n82_), .c(new_n89_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n56_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n67_), .c(new_n114_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n74_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  inv1   g070(.a(x08), .O(new_n122_));
  aoi21  g071(.a(new_n61_), .b(new_n122_), .c(x18), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n121_), .c(new_n54_), .O(z07));
  oai21  g073(.a(new_n61_), .b(x00), .c(x07), .O(new_n125_));
  inv1   g074(.a(x27), .O(new_n126_));
  nand3  g075(.a(new_n118_), .b(new_n91_), .c(new_n72_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n56_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n67_), .c(new_n126_), .O(new_n129_));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n99_), .c(new_n106_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n83_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n129_), .c(new_n125_), .O(new_n133_));
  inv1   g082(.a(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  aoi22  g084(.a(new_n135_), .b(new_n53_), .c(x18), .d(new_n52_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n133_), .O(z08));
  nor2   g086(.a(new_n130_), .b(x19), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n108_), .c(x28), .O(new_n139_));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n107_), .c(new_n114_), .d(new_n89_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n83_), .c(new_n139_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n54_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n64_), .O(z09));
  inv1   g095(.a(x29), .O(new_n147_));
  inv1   g096(.a(new_n138_), .O(new_n148_));
  inv1   g097(.a(x24), .O(new_n149_));
  nor2   g098(.a(x28), .b(x25), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n91_), .c(new_n149_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n74_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n148_), .c(new_n147_), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n118_), .c(new_n126_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n92_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n153_), .c(x16), .O(new_n157_));
  nor2   g106(.a(x16), .b(x05), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n54_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n157_), .c(new_n64_), .O(z10));
  inv1   g109(.a(x30), .O(new_n161_));
  nand3  g110(.a(new_n154_), .b(new_n99_), .c(new_n106_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n83_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n148_), .c(new_n161_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n140_), .c(new_n118_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n92_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  nor2   g117(.a(x16), .b(x04), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n54_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n168_), .c(new_n64_), .O(z11));
  inv1   g120(.a(x31), .O(new_n172_));
  inv1   g121(.a(x28), .O(new_n173_));
  nand3  g122(.a(new_n165_), .b(new_n130_), .c(new_n173_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n115_), .c(new_n56_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n67_), .c(new_n172_), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n154_), .c(new_n130_), .d(new_n106_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n100_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n176_), .c(x16), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  aoi21  g130(.a(new_n61_), .b(new_n181_), .c(x18), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n180_), .c(new_n54_), .O(z12));
  inv1   g132(.a(x32), .O(new_n184_));
  nand3  g133(.a(new_n172_), .b(new_n126_), .c(new_n114_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n56_), .O(new_n186_));
  nand4  g135(.a(new_n165_), .b(new_n107_), .c(new_n173_), .d(new_n89_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n83_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n186_), .c(new_n184_), .O(new_n189_));
  nor2   g138(.a(x26), .b(x25), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n165_), .c(new_n140_), .d(new_n190_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n100_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n189_), .c(x16), .O(new_n194_));
  nor2   g143(.a(x16), .b(x02), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n54_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n64_), .O(z13));
  inv1   g146(.a(x33), .O(new_n198_));
  nor2   g147(.a(x32), .b(x30), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n150_), .c(new_n147_), .d(new_n149_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n92_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n186_), .c(new_n198_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n177_), .c(new_n154_), .d(new_n130_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n108_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n202_), .c(x16), .O(new_n206_));
  nor2   g155(.a(x16), .b(x01), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n54_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n206_), .c(new_n64_), .O(z14));
  nand2  g158(.a(new_n135_), .b(new_n52_), .O(new_n210_));
  inv1   g159(.a(x34), .O(new_n211_));
  nand4  g160(.a(new_n203_), .b(new_n165_), .c(new_n150_), .d(new_n149_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n92_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n186_), .c(new_n211_), .O(new_n214_));
  nor3   g163(.a(x34), .b(x33), .c(x32), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n177_), .c(new_n154_), .d(new_n130_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n108_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n214_), .c(x16), .O(new_n218_));
  aoi21  g167(.a(x18), .b(new_n53_), .c(new_n54_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n218_), .c(new_n210_), .O(z15));
endmodule


