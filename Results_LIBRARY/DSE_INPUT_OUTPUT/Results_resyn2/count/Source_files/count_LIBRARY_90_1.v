// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:49 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  inv1   g005(.a(x21), .O(new_n57_));
  nand2  g006(.a(x26), .b(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x16), .O(new_n69_));
  inv1   g018(.a(new_n58_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n69_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g021(.a(new_n53_), .b(new_n62_), .O(new_n73_));
  inv1   g022(.a(x26), .O(new_n74_));
  nand3  g023(.a(new_n53_), .b(new_n57_), .c(new_n62_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n73_), .b(x21), .c(new_n78_), .O(new_n79_));
  oai22  g028(.a(new_n79_), .b(new_n69_), .c(new_n72_), .d(new_n70_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  xor2a  g030(.a(new_n75_), .b(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n69_), .b(new_n84_), .c(x18), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n70_), .O(z03));
  inv1   g035(.a(x23), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  oai21  g037(.a(new_n77_), .b(x22), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n64_), .c(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n69_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(z04));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n69_), .b(new_n97_), .c(x18), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n90_), .b(new_n64_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n57_), .c(new_n99_), .O(new_n102_));
  nand2  g051(.a(new_n90_), .b(new_n99_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n77_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  oai21  g054(.a(new_n98_), .b(new_n70_), .c(new_n105_), .O(z05));
  nor3   g055(.a(new_n91_), .b(x25), .c(x24), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(x26), .c(new_n57_), .O(new_n108_));
  nand2  g057(.a(new_n87_), .b(new_n81_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n78_), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n69_), .O(new_n113_));
  oai21  g062(.a(x16), .b(x09), .c(new_n56_), .O(new_n114_));
  aoi21  g063(.a(new_n113_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n108_), .O(z06));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n90_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n75_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(x26), .c(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n69_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n70_), .O(z07));
  inv1   g072(.a(x27), .O(new_n124_));
  aoi21  g073(.a(new_n107_), .b(new_n124_), .c(x26), .O(new_n125_));
  inv1   g074(.a(new_n119_), .O(new_n126_));
  nor2   g075(.a(new_n124_), .b(new_n69_), .O(new_n127_));
  oai21  g076(.a(x16), .b(x07), .c(new_n56_), .O(new_n128_));
  aoi21  g077(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n125_), .b(x21), .c(new_n129_), .O(z08));
  oai21  g079(.a(x16), .b(x06), .c(new_n56_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x25), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n99_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n100_), .c(x28), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n112_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n90_), .b(new_n53_), .c(new_n99_), .d(new_n62_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n138_), .c(new_n57_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n135_), .c(x26), .O(new_n142_));
  inv1   g091(.a(x28), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n57_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n132_), .O(z09));
  oai21  g095(.a(x16), .b(x05), .c(new_n56_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n58_), .O(new_n148_));
  oai21  g097(.a(new_n139_), .b(new_n137_), .c(x29), .O(new_n149_));
  nor2   g098(.a(new_n109_), .b(new_n73_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n133_), .c(new_n99_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n150_), .c(new_n57_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n149_), .c(x26), .O(new_n155_));
  and2   g104(.a(x29), .b(x21), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(x16), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n148_), .O(z10));
  oai21  g107(.a(x16), .b(x04), .c(new_n56_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n58_), .O(new_n160_));
  oai21  g109(.a(new_n152_), .b(new_n100_), .c(x30), .O(new_n161_));
  inv1   g110(.a(x30), .O(new_n162_));
  nand4  g111(.a(new_n151_), .b(new_n133_), .c(new_n162_), .d(new_n99_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n150_), .c(new_n57_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n161_), .c(x26), .O(new_n166_));
  nor2   g115(.a(new_n162_), .b(new_n57_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n160_), .O(z11));
  oai21  g118(.a(x16), .b(x03), .c(new_n56_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n58_), .O(new_n171_));
  oai21  g120(.a(new_n163_), .b(new_n100_), .c(x31), .O(new_n172_));
  nor3   g121(.a(x31), .b(x30), .c(x21), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n153_), .c(new_n150_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n172_), .c(x26), .O(new_n175_));
  inv1   g124(.a(x31), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n57_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n171_), .O(z12));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nor2   g129(.a(x32), .b(x29), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n180_), .c(new_n136_), .d(new_n112_), .O(new_n182_));
  or2    g131(.a(new_n182_), .b(new_n139_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n69_), .c(new_n74_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n57_), .O(new_n185_));
  nand2  g134(.a(new_n151_), .b(new_n162_), .O(new_n186_));
  nand3  g135(.a(new_n133_), .b(new_n176_), .c(new_n74_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n140_), .c(new_n57_), .O(new_n189_));
  and2   g138(.a(x32), .b(x16), .O(new_n190_));
  oai21  g139(.a(x16), .b(x02), .c(new_n56_), .O(new_n191_));
  aoi21  g140(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n185_), .O(z13));
  oai21  g142(.a(x16), .b(x01), .c(new_n56_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n58_), .O(new_n195_));
  nand3  g144(.a(new_n110_), .b(new_n64_), .c(new_n57_), .O(new_n196_));
  oai21  g145(.a(new_n182_), .b(new_n139_), .c(x33), .O(new_n197_));
  nor3   g146(.a(x33), .b(x32), .c(x27), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n180_), .c(new_n151_), .d(new_n112_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(new_n197_), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n57_), .O(new_n202_));
  aoi21  g151(.a(new_n200_), .b(new_n74_), .c(new_n202_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n69_), .c(new_n195_), .O(z14));
  oai21  g153(.a(x16), .b(x00), .c(new_n56_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n58_), .O(new_n206_));
  inv1   g155(.a(x34), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n57_), .O(new_n208_));
  nor2   g157(.a(x32), .b(x27), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n180_), .c(new_n151_), .d(new_n201_), .O(new_n210_));
  nand4  g159(.a(new_n117_), .b(new_n90_), .c(new_n53_), .d(new_n62_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(x34), .O(new_n212_));
  nand2  g161(.a(new_n181_), .b(new_n180_), .O(new_n213_));
  nand3  g162(.a(new_n136_), .b(new_n207_), .c(new_n201_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n119_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n212_), .c(x26), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n208_), .c(x16), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n206_), .O(z15));
endmodule


