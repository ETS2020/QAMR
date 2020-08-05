// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:39 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n59_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n58_), .c(new_n62_), .d(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x17), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nand3  g031(.a(new_n74_), .b(new_n61_), .c(new_n60_), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n63_), .c(new_n83_), .d(x23), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n52_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n52_), .c(new_n90_), .O(z04));
  nand3  g040(.a(new_n87_), .b(new_n61_), .c(new_n60_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n63_), .c(new_n92_), .d(x24), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n52_), .c(new_n98_), .O(z05));
  nand3  g048(.a(new_n95_), .b(new_n61_), .c(new_n60_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x25), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n85_), .c(new_n68_), .d(new_n58_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z06));
  inv1   g057(.a(x23), .O(new_n109_));
  nand3  g058(.a(new_n102_), .b(new_n74_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n60_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n63_), .O(new_n112_));
  nand2  g061(.a(new_n68_), .b(new_n58_), .O(new_n113_));
  nand2  g062(.a(new_n109_), .b(new_n77_), .O(new_n114_));
  inv1   g063(.a(x24), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor3   g066(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(new_n118_));
  aoi21  g067(.a(new_n112_), .b(x26), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n52_), .c(new_n121_), .O(z07));
  inv1   g071(.a(new_n117_), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n87_), .c(new_n61_), .d(new_n60_), .O(new_n124_));
  nand3  g073(.a(new_n74_), .b(new_n58_), .c(new_n57_), .O(new_n125_));
  inv1   g074(.a(x25), .O(new_n126_));
  nor2   g075(.a(x27), .b(x26), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n93_), .c(new_n126_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g078(.a(new_n124_), .b(x27), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n52_), .c(new_n132_), .O(z08));
  nand2  g082(.a(new_n127_), .b(new_n102_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n86_), .c(new_n60_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n57_), .c(new_n60_), .O(new_n136_));
  nand2  g085(.a(new_n57_), .b(new_n60_), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n102_), .c(new_n138_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n137_), .c(new_n86_), .O(new_n141_));
  aoi21  g090(.a(new_n136_), .b(x28), .c(new_n141_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x06), .O(new_n143_));
  nand3  g092(.a(x28), .b(x19), .c(x16), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nor3   g094(.a(new_n145_), .b(new_n143_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n142_), .b(x19), .c(new_n146_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x28), .b(x20), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n135_), .c(new_n148_), .O(new_n152_));
  nand2  g101(.a(new_n87_), .b(new_n63_), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n123_), .c(new_n154_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n152_), .c(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  nor2   g111(.a(x29), .b(x27), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n116_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n94_), .c(new_n60_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n151_), .c(new_n162_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n139_), .c(new_n123_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n153_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n52_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z11));
  inv1   g122(.a(x31), .O(new_n174_));
  nand3  g123(.a(new_n167_), .b(new_n116_), .c(new_n154_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n94_), .c(new_n60_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n151_), .c(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n95_), .b(new_n63_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n155_), .c(new_n127_), .d(new_n126_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n177_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x03), .O(new_n183_));
  aoi21  g132(.a(new_n52_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z12));
  inv1   g134(.a(x32), .O(new_n186_));
  nand3  g135(.a(new_n179_), .b(new_n127_), .c(new_n148_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n110_), .c(new_n60_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n151_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(x32), .b(x31), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n167_), .c(new_n139_), .d(new_n116_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n178_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  aoi21  g143(.a(new_n52_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nand4  g146(.a(new_n190_), .b(new_n163_), .c(new_n162_), .d(new_n138_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n110_), .c(new_n60_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n151_), .c(new_n197_), .O(new_n200_));
  nand2  g149(.a(new_n155_), .b(new_n127_), .O(new_n201_));
  nor2   g150(.a(x33), .b(x32), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n179_), .O(new_n203_));
  nor3   g152(.a(new_n203_), .b(new_n201_), .c(new_n103_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n200_), .c(x16), .O(new_n205_));
  inv1   g154(.a(x01), .O(new_n206_));
  aoi21  g155(.a(new_n52_), .b(new_n206_), .c(x18), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(z14));
  inv1   g157(.a(x34), .O(new_n209_));
  nand4  g158(.a(new_n116_), .b(new_n85_), .c(new_n115_), .d(new_n84_), .O(new_n210_));
  nand4  g159(.a(new_n202_), .b(new_n167_), .c(new_n174_), .d(new_n154_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(new_n60_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n151_), .c(new_n209_), .O(new_n213_));
  nand4  g162(.a(new_n179_), .b(new_n209_), .c(new_n197_), .d(new_n186_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n201_), .c(new_n103_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n52_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z15));
endmodule


