// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:32 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x08), .O(new_n57_));
  inv1   g006(.a(x13), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nor2   g008(.a(new_n58_), .b(new_n57_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n60_), .O(z01));
  aoi21  g020(.a(x16), .b(new_n57_), .c(new_n58_), .O(new_n72_));
  nor2   g021(.a(x20), .b(x19), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x21), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n58_), .c(x18), .d(new_n57_), .O(new_n81_));
  oai21  g030(.a(new_n78_), .b(new_n72_), .c(new_n81_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n64_), .O(new_n85_));
  oai21  g034(.a(new_n77_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n59_), .O(z03));
  nand2  g039(.a(new_n85_), .b(x23), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n66_), .c(new_n75_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n59_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(new_n75_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n84_), .c(new_n73_), .d(new_n52_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n60_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(new_n59_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  inv1   g058(.a(new_n103_), .O(new_n110_));
  nor2   g059(.a(x21), .b(x20), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n92_), .c(new_n111_), .d(new_n55_), .O(new_n113_));
  oai21  g062(.a(new_n110_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n60_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n59_), .O(z06));
  oai21  g067(.a(new_n69_), .b(x13), .c(x08), .O(new_n119_));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x23), .O(new_n121_));
  nand4  g070(.a(new_n109_), .b(new_n99_), .c(new_n121_), .d(new_n83_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n92_), .c(new_n77_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  aoi22  g076(.a(new_n80_), .b(new_n57_), .c(x18), .d(new_n58_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n127_), .O(z07));
  nand2  g078(.a(new_n125_), .b(x27), .O(new_n130_));
  nor3   g079(.a(x22), .b(x21), .c(x20), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n102_), .c(new_n131_), .d(new_n55_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x07), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n60_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n135_), .c(new_n59_), .O(z08));
  nand2  g087(.a(new_n133_), .b(x28), .O(new_n139_));
  nor3   g088(.a(x25), .b(x24), .c(x23), .O(new_n140_));
  nor3   g089(.a(x28), .b(x27), .c(x26), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n131_), .d(new_n55_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n69_), .b(new_n145_), .c(x18), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(new_n60_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n112_), .c(new_n120_), .d(new_n121_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n85_), .O(new_n151_));
  inv1   g100(.a(x27), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n124_), .c(new_n152_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n93_), .c(new_n151_), .d(new_n148_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  nor2   g105(.a(x16), .b(x05), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n60_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n59_), .O(z10));
  oai21  g108(.a(new_n154_), .b(new_n93_), .c(x30), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n149_), .c(new_n124_), .d(new_n101_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x04), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n60_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n59_), .O(z11));
  nand3  g116(.a(new_n161_), .b(new_n149_), .c(new_n124_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n93_), .c(x31), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n153_), .c(new_n132_), .d(new_n110_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x03), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n60_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n59_), .O(z12));
  nand3  g125(.a(new_n170_), .b(new_n153_), .c(new_n132_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n103_), .c(x32), .O(new_n178_));
  nor2   g127(.a(x26), .b(x25), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n161_), .c(new_n149_), .d(new_n179_), .O(new_n181_));
  or2    g130(.a(new_n181_), .b(new_n103_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x02), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n60_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n59_), .O(z13));
  oai21  g136(.a(new_n181_), .b(new_n103_), .c(x33), .O(new_n188_));
  nor2   g137(.a(x27), .b(x26), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n170_), .c(new_n153_), .d(new_n189_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n123_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n69_), .b(new_n196_), .c(x18), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n60_), .O(z14));
  oai21  g147(.a(new_n191_), .b(new_n113_), .c(x34), .O(new_n199_));
  nand2  g148(.a(new_n153_), .b(new_n189_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  inv1   g150(.a(x30), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  inv1   g154(.a(x33), .O(new_n206_));
  inv1   g155(.a(x34), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n201_), .c(new_n123_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n199_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n69_), .b(new_n213_), .c(x18), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n212_), .c(new_n60_), .O(z15));
endmodule


