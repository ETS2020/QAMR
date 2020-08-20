// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:50 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x05), .O(new_n60_));
  nand2  g009(.a(x15), .b(new_n60_), .O(new_n61_));
  nand2  g010(.a(x18), .b(x05), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n61_), .c(new_n59_), .d(new_n54_), .O(z00));
  inv1   g012(.a(new_n61_), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n53_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  nand2  g020(.a(new_n61_), .b(x18), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n65_), .c(new_n56_), .d(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  nand2  g026(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n76_), .c(new_n72_), .d(new_n61_), .O(z02));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n58_), .c(new_n74_), .d(x22), .O(new_n81_));
  or2    g030(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n53_), .b(new_n83_), .c(x18), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n64_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  aoi21  g035(.a(new_n80_), .b(new_n58_), .c(new_n86_), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n73_), .d(new_n55_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n87_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n53_), .b(new_n93_), .c(x18), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n64_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nor2   g045(.a(x22), .b(x21), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n88_), .d(new_n55_), .O(new_n99_));
  oai21  g048(.a(new_n91_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n53_), .b(new_n102_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n64_), .O(z05));
  nand2  g053(.a(new_n99_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x21), .b(x20), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n89_), .c(new_n106_), .d(new_n58_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n53_), .b(new_n111_), .c(x18), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n64_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  inv1   g063(.a(x22), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n96_), .c(new_n86_), .d(new_n115_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n74_), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n89_), .c(new_n96_), .O(new_n120_));
  oai22  g069(.a(new_n120_), .b(new_n74_), .c(new_n118_), .d(new_n114_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n53_), .b(new_n123_), .c(x18), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n64_), .O(z07));
  oai21  g074(.a(new_n120_), .b(new_n74_), .c(x27), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n98_), .c(new_n80_), .d(new_n58_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n53_), .b(new_n131_), .c(x18), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(new_n64_), .O(z08));
  nand2  g082(.a(new_n128_), .b(x28), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nor3   g084(.a(x28), .b(x27), .c(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n80_), .d(new_n58_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n53_), .b(new_n140_), .c(x18), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n64_), .O(z09));
  nand2  g091(.a(new_n89_), .b(new_n58_), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n107_), .c(new_n114_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(x29), .O(new_n146_));
  nor3   g095(.a(x23), .b(x22), .c(x21), .O(new_n147_));
  nor3   g096(.a(x26), .b(x25), .c(x24), .O(new_n148_));
  nor3   g097(.a(x29), .b(x28), .c(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n67_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n146_), .c(new_n53_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(x18), .c(new_n61_), .O(new_n152_));
  nand2  g101(.a(new_n52_), .b(new_n60_), .O(new_n153_));
  nand2  g102(.a(x16), .b(x05), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n153_), .c(new_n106_), .O(new_n155_));
  nor3   g104(.a(x16), .b(x15), .c(x05), .O(new_n156_));
  aoi21  g105(.a(new_n155_), .b(x29), .c(new_n156_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n152_), .O(z10));
  and2   g107(.a(new_n150_), .b(x30), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n144_), .c(new_n119_), .d(new_n96_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n90_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x04), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n64_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n72_), .O(z11));
  oai21  g115(.a(new_n161_), .b(new_n90_), .c(x31), .O(new_n167_));
  nand2  g116(.a(new_n98_), .b(new_n97_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n127_), .c(new_n169_), .d(new_n67_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n167_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x03), .O(new_n177_));
  aoi21  g126(.a(new_n53_), .b(new_n177_), .c(x18), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n64_), .O(z12));
  nor2   g128(.a(x27), .b(x26), .O(new_n180_));
  nand4  g129(.a(new_n171_), .b(new_n170_), .c(new_n180_), .d(new_n116_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n99_), .c(x32), .O(new_n182_));
  nand2  g131(.a(new_n144_), .b(new_n119_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nor2   g133(.a(x32), .b(x31), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n160_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n184_), .c(new_n169_), .d(new_n67_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n182_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n53_), .b(new_n191_), .c(x18), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(new_n64_), .O(z13));
  nand4  g142(.a(new_n185_), .b(new_n160_), .c(new_n144_), .d(new_n119_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n99_), .c(x33), .O(new_n195_));
  nor2   g144(.a(x33), .b(x32), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n171_), .c(new_n170_), .d(new_n180_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n118_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x16), .O(new_n201_));
  inv1   g150(.a(x01), .O(new_n202_));
  aoi21  g151(.a(new_n53_), .b(new_n202_), .c(x18), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n201_), .c(new_n64_), .O(z14));
  oai21  g153(.a(new_n197_), .b(new_n108_), .c(x34), .O(new_n205_));
  nand2  g154(.a(new_n170_), .b(new_n180_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  inv1   g156(.a(x30), .O(new_n208_));
  inv1   g157(.a(x31), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  inv1   g160(.a(x33), .O(new_n212_));
  inv1   g161(.a(x34), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n210_), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n207_), .c(new_n118_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n205_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x16), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  aoi21  g168(.a(new_n53_), .b(new_n219_), .c(x18), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n218_), .c(new_n64_), .O(z15));
endmodule


