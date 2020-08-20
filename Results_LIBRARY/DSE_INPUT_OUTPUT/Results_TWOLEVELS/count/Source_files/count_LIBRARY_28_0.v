// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:41 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  nor2   g000(.a(x16), .b(x15), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x18), .c(x14), .O(new_n53_));
  xnor2a g002(.a(x19), .b(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(x18), .c(x16), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(z00));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x14), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n60_), .c(new_n57_), .O(z01));
  nand2  g015(.a(new_n60_), .b(x18), .O(new_n67_));
  nand2  g016(.a(x14), .b(x13), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  oai21  g021(.a(new_n64_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n69_), .c(new_n67_), .O(z02));
  nand2  g024(.a(x14), .b(x12), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n59_), .O(new_n77_));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x20), .b(x17), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n78_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n64_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n77_), .c(new_n67_), .O(z03));
  nand2  g035(.a(x14), .b(x11), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(x19), .O(new_n90_));
  oai21  g039(.a(x22), .b(x21), .c(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n64_), .c(new_n89_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n64_), .c(new_n70_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n88_), .c(new_n67_), .O(z04));
  nand2  g046(.a(x14), .b(x10), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n59_), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  nand2  g049(.a(new_n93_), .b(new_n70_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n90_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n64_), .c(new_n100_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n80_), .c(new_n64_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n99_), .c(new_n67_), .O(z05));
  nand2  g057(.a(x14), .b(x09), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n59_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand2  g060(.a(new_n104_), .b(new_n80_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n90_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n64_), .c(new_n111_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n93_), .c(new_n71_), .d(new_n62_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n110_), .c(new_n67_), .O(z06));
  nand2  g068(.a(x14), .b(x08), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  inv1   g070(.a(x26), .O(new_n122_));
  nand3  g071(.a(new_n115_), .b(new_n80_), .c(new_n89_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n90_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n64_), .c(new_n122_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n93_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n121_), .c(new_n67_), .O(z07));
  nand2  g079(.a(x14), .b(x07), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n59_), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n93_), .c(new_n100_), .d(new_n70_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n90_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n64_), .c(new_n133_), .O(new_n137_));
  nand3  g086(.a(new_n80_), .b(new_n62_), .c(new_n61_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n104_), .c(new_n111_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n132_), .c(new_n67_), .O(z08));
  nand2  g092(.a(x14), .b(x06), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n59_), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  nand2  g095(.a(new_n139_), .b(new_n115_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n101_), .c(new_n90_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n64_), .c(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n115_), .b(new_n89_), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n122_), .O(new_n152_));
  nor3   g101(.a(new_n152_), .b(new_n138_), .c(new_n150_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n145_), .c(new_n67_), .O(z09));
  nor2   g104(.a(x16), .b(x05), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(x18), .c(x14), .O(new_n157_));
  inv1   g106(.a(x29), .O(new_n158_));
  nand2  g107(.a(new_n151_), .b(new_n134_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n112_), .c(new_n90_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n64_), .c(new_n158_), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n126_), .c(new_n133_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n94_), .c(new_n57_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n157_), .O(z10));
  nor2   g115(.a(x16), .b(x04), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(x18), .c(x14), .O(new_n168_));
  inv1   g117(.a(x30), .O(new_n169_));
  nand3  g118(.a(new_n162_), .b(new_n134_), .c(new_n133_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n112_), .c(new_n90_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n64_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n151_), .c(new_n126_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n94_), .c(new_n57_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n168_), .O(z11));
  nor2   g126(.a(x16), .b(x03), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(x18), .c(x14), .O(new_n179_));
  inv1   g128(.a(x31), .O(new_n180_));
  nand3  g129(.a(new_n173_), .b(new_n139_), .c(new_n146_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n123_), .c(new_n90_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n64_), .c(new_n180_), .O(new_n183_));
  nor2   g132(.a(x31), .b(x30), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n162_), .c(new_n139_), .d(new_n111_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n105_), .c(new_n57_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n183_), .c(x16), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n179_), .O(z12));
  nor2   g137(.a(x16), .b(x02), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x18), .c(x14), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  nand4  g140(.a(new_n184_), .b(new_n151_), .c(new_n158_), .d(new_n122_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n123_), .c(new_n90_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n64_), .c(new_n191_), .O(new_n194_));
  nor2   g143(.a(x32), .b(x31), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n173_), .c(new_n151_), .d(new_n134_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n105_), .c(new_n57_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n190_), .O(z13));
  nor2   g148(.a(x16), .b(x01), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(x18), .c(x14), .O(new_n201_));
  inv1   g150(.a(x33), .O(new_n202_));
  nand4  g151(.a(new_n195_), .b(new_n162_), .c(new_n169_), .d(new_n133_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n135_), .c(new_n90_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n64_), .c(new_n202_), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n184_), .c(new_n162_), .d(new_n139_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n116_), .c(new_n57_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n205_), .c(x16), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n201_), .O(z14));
  nor2   g159(.a(x16), .b(x00), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(x18), .c(x14), .O(new_n212_));
  inv1   g161(.a(x34), .O(new_n213_));
  nand4  g162(.a(new_n206_), .b(new_n184_), .c(new_n162_), .d(new_n133_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n135_), .c(new_n90_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n64_), .c(new_n213_), .O(new_n216_));
  nor3   g165(.a(x34), .b(x33), .c(x32), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n184_), .c(new_n162_), .d(new_n139_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n116_), .c(new_n57_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n216_), .c(x16), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n212_), .O(z15));
endmodule


