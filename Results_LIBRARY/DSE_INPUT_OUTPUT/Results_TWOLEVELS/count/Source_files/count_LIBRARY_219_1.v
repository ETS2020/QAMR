// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:52 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x12), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n60_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n63_), .c(new_n55_), .d(new_n54_), .O(new_n72_));
  oai21  g021(.a(new_n66_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n60_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n53_), .O(z02));
  aoi21  g026(.a(x16), .b(x01), .c(new_n52_), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n63_), .c(new_n54_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n71_), .c(new_n81_), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n55_), .c(new_n65_), .d(x22), .O(new_n83_));
  inv1   g032(.a(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n52_), .c(x18), .d(x01), .O(new_n86_));
  oai21  g035(.a(new_n83_), .b(new_n78_), .c(new_n86_), .O(z03));
  oai21  g036(.a(new_n52_), .b(x01), .c(x18), .O(new_n88_));
  nand3  g037(.a(new_n80_), .b(new_n57_), .c(new_n63_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n66_), .c(new_n71_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n88_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(new_n71_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n65_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n80_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(new_n88_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  nor2   g058(.a(x21), .b(x20), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n91_), .c(new_n110_), .d(new_n57_), .O(new_n112_));
  oai21  g061(.a(new_n104_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nor2   g063(.a(x16), .b(x09), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n88_), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  inv1   g067(.a(x23), .O(new_n119_));
  nand3  g068(.a(new_n111_), .b(new_n80_), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n55_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n66_), .c(new_n118_), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n91_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n72_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n60_), .b(new_n127_), .c(x18), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n126_), .c(new_n53_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x26), .b(x20), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n57_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n121_), .c(new_n130_), .O(new_n134_));
  nand2  g083(.a(new_n130_), .b(new_n118_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(x25), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n102_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n134_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n60_), .b(new_n140_), .c(x18), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n53_), .O(z08));
  inv1   g091(.a(x28), .O(new_n143_));
  nand2  g092(.a(new_n55_), .b(new_n54_), .O(new_n144_));
  nor3   g093(.a(new_n135_), .b(new_n144_), .c(x20), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n121_), .c(new_n143_), .O(new_n146_));
  nand2  g095(.a(new_n111_), .b(new_n119_), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n118_), .O(new_n149_));
  nor3   g098(.a(new_n149_), .b(new_n147_), .c(new_n89_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n146_), .c(x16), .O(new_n151_));
  inv1   g100(.a(x06), .O(new_n152_));
  aoi21  g101(.a(new_n60_), .b(new_n152_), .c(x18), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n151_), .c(new_n53_), .O(z09));
  inv1   g103(.a(x29), .O(new_n155_));
  nor2   g104(.a(new_n149_), .b(new_n65_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n121_), .c(new_n155_), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n123_), .c(new_n130_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n92_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x05), .O(new_n162_));
  aoi21  g111(.a(new_n60_), .b(new_n162_), .c(x18), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n161_), .c(new_n53_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n148_), .c(new_n123_), .d(new_n100_), .O(new_n167_));
  oai21  g116(.a(new_n160_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  nor2   g118(.a(x16), .b(x04), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n53_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n169_), .c(new_n88_), .O(z11));
  nand2  g121(.a(new_n167_), .b(x31), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n158_), .c(new_n136_), .d(new_n104_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x03), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n53_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n88_), .O(z12));
  inv1   g129(.a(x32), .O(new_n181_));
  nand4  g130(.a(new_n174_), .b(new_n111_), .c(new_n91_), .d(new_n71_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n55_), .O(new_n183_));
  nand4  g132(.a(new_n155_), .b(new_n143_), .c(new_n130_), .d(new_n118_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n65_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n183_), .c(new_n181_), .O(new_n186_));
  nor2   g135(.a(x26), .b(x25), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n166_), .c(new_n148_), .d(new_n187_), .O(new_n189_));
  nor3   g138(.a(new_n189_), .b(new_n103_), .c(new_n65_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n186_), .c(x16), .O(new_n191_));
  inv1   g140(.a(x02), .O(new_n192_));
  aoi21  g141(.a(new_n60_), .b(new_n192_), .c(x18), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n191_), .c(new_n53_), .O(z13));
  inv1   g143(.a(x33), .O(new_n195_));
  nor2   g144(.a(x32), .b(x29), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n148_), .c(new_n131_), .d(new_n57_), .O(new_n197_));
  aoi21  g146(.a(new_n182_), .b(new_n55_), .c(new_n197_), .O(new_n198_));
  inv1   g147(.a(new_n72_), .O(new_n199_));
  nand4  g148(.a(new_n109_), .b(new_n98_), .c(new_n119_), .d(new_n79_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  inv1   g150(.a(new_n184_), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nand4  g152(.a(new_n195_), .b(new_n181_), .c(new_n203_), .d(new_n165_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n202_), .c(new_n201_), .d(new_n199_), .O(new_n206_));
  oai21  g155(.a(new_n198_), .b(new_n195_), .c(new_n206_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(x16), .c(x18), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  nand3  g158(.a(new_n60_), .b(new_n52_), .c(new_n209_), .O(new_n210_));
  oai21  g159(.a(new_n208_), .b(new_n53_), .c(new_n210_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nand4  g161(.a(new_n148_), .b(new_n195_), .c(new_n181_), .d(new_n155_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(new_n132_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n183_), .c(new_n212_), .O(new_n215_));
  nand4  g164(.a(new_n174_), .b(new_n212_), .c(new_n195_), .d(new_n181_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n184_), .c(new_n112_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(x16), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  aoi21  g168(.a(new_n60_), .b(new_n219_), .c(x18), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n218_), .c(new_n53_), .O(z15));
endmodule


