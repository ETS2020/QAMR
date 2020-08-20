// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:09 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n61_), .b(x20), .c(new_n64_), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(new_n58_), .c(new_n67_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  and2   g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x20), .b(x17), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g028(.a(new_n63_), .b(x22), .O(new_n80_));
  oai21  g029(.a(new_n79_), .b(x19), .c(new_n80_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  aoi21  g031(.a(new_n81_), .b(x16), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(x30), .b(x18), .O(new_n84_));
  oai21  g033(.a(new_n83_), .b(x18), .c(new_n84_), .O(z03));
  oai21  g034(.a(new_n78_), .b(x19), .c(new_n64_), .O(new_n86_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n64_), .c(new_n86_), .d(x23), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  nor2   g040(.a(new_n87_), .b(x19), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n63_), .c(x24), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  aoi21  g048(.a(new_n98_), .b(x16), .c(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(x18), .c(new_n84_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  aoi21  g051(.a(new_n95_), .b(new_n53_), .c(new_n63_), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n71_), .O(new_n108_));
  oai21  g057(.a(new_n103_), .b(new_n102_), .c(new_n108_), .O(new_n109_));
  nor2   g058(.a(x16), .b(x09), .O(new_n110_));
  aoi21  g059(.a(new_n109_), .b(x16), .c(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(x18), .c(new_n84_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  nor3   g062(.a(x25), .b(x24), .c(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n78_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n53_), .c(new_n63_), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n104_), .c(new_n71_), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  aoi21  g069(.a(new_n119_), .b(x16), .c(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x18), .c(new_n84_), .O(z07));
  inv1   g071(.a(x27), .O(new_n123_));
  nand2  g072(.a(new_n117_), .b(new_n87_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n64_), .c(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n78_), .b(new_n62_), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n94_), .c(new_n102_), .O(new_n129_));
  nor3   g078(.a(new_n129_), .b(new_n127_), .c(new_n61_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n126_), .c(x16), .O(new_n131_));
  inv1   g080(.a(x07), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(z08));
  inv1   g083(.a(x28), .O(new_n135_));
  nand3  g084(.a(new_n128_), .b(new_n105_), .c(new_n87_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n53_), .c(new_n63_), .O(new_n137_));
  nor2   g086(.a(new_n127_), .b(new_n61_), .O(new_n138_));
  nor3   g087(.a(x28), .b(x27), .c(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n138_), .c(new_n114_), .O(new_n140_));
  oai21  g089(.a(new_n137_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x06), .O(new_n142_));
  aoi21  g091(.a(new_n141_), .b(x16), .c(new_n142_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(x18), .c(new_n84_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  inv1   g094(.a(new_n95_), .O(new_n146_));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n53_), .c(new_n63_), .O(new_n152_));
  nor3   g101(.a(x29), .b(x28), .c(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n117_), .c(new_n87_), .d(new_n64_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n145_), .c(new_n154_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z10));
  inv1   g108(.a(x18), .O(new_n160_));
  nand4  g109(.a(new_n104_), .b(new_n69_), .c(new_n55_), .d(x16), .O(new_n161_));
  nor2   g110(.a(x30), .b(x29), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n148_), .c(new_n117_), .O(new_n163_));
  oai22  g112(.a(new_n163_), .b(new_n161_), .c(x16), .d(x04), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g114(.a(new_n153_), .b(new_n147_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n95_), .c(new_n53_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n64_), .c(new_n58_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(x18), .c(x30), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n165_), .O(z11));
  inv1   g119(.a(x31), .O(new_n171_));
  nand3  g120(.a(new_n162_), .b(new_n128_), .c(new_n135_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n115_), .c(new_n53_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n64_), .c(new_n171_), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n128_), .d(new_n102_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n97_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n174_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x03), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z12));
  inv1   g131(.a(x32), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n58_), .c(new_n160_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x30), .O(new_n185_));
  nor3   g134(.a(x31), .b(x29), .c(x28), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n128_), .c(new_n114_), .d(new_n78_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n53_), .c(new_n63_), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n162_), .c(new_n150_), .d(new_n96_), .O(new_n190_));
  oai21  g139(.a(new_n188_), .b(new_n183_), .c(new_n190_), .O(new_n191_));
  nor2   g140(.a(x16), .b(x02), .O(new_n192_));
  aoi21  g141(.a(new_n191_), .b(x16), .c(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(x18), .c(new_n185_), .O(z13));
  inv1   g143(.a(x33), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n58_), .c(new_n160_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x30), .O(new_n197_));
  nor3   g146(.a(x32), .b(x31), .c(x29), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n139_), .c(new_n114_), .d(new_n78_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n53_), .c(new_n63_), .O(new_n200_));
  nand2  g149(.a(new_n175_), .b(new_n128_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand3  g151(.a(new_n176_), .b(new_n195_), .c(new_n183_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n202_), .c(new_n107_), .d(new_n71_), .O(new_n205_));
  oai21  g154(.a(new_n200_), .b(new_n195_), .c(new_n205_), .O(new_n206_));
  nor2   g155(.a(x16), .b(x01), .O(new_n207_));
  aoi21  g156(.a(new_n206_), .b(x16), .c(new_n207_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(x18), .c(new_n197_), .O(z14));
  inv1   g158(.a(x34), .O(new_n210_));
  nand2  g159(.a(new_n204_), .b(new_n153_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n124_), .c(new_n53_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n64_), .c(new_n210_), .O(new_n213_));
  nand4  g162(.a(new_n176_), .b(new_n210_), .c(new_n195_), .d(new_n183_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n201_), .c(new_n108_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n58_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z15));
endmodule


