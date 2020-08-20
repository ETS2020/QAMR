// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:47 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x14), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x12), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  oai21  g011(.a(x18), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  aoi21  g017(.a(x18), .b(x12), .c(new_n53_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(z01));
  oai21  g019(.a(new_n52_), .b(x12), .c(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n71_), .O(z02));
  inv1   g028(.a(x12), .O(new_n80_));
  oai21  g029(.a(new_n60_), .b(x14), .c(new_n80_), .O(new_n81_));
  and2   g030(.a(new_n74_), .b(x22), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n57_), .c(new_n64_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n82_), .c(x16), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n81_), .c(new_n71_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x22), .b(x21), .c(new_n55_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n67_), .c(new_n88_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n67_), .c(new_n72_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n60_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n53_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n83_), .c(new_n67_), .O(new_n100_));
  oai21  g049(.a(new_n93_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n71_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nand2  g055(.a(new_n99_), .b(new_n83_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n55_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n67_), .c(new_n106_), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n91_), .c(new_n73_), .d(new_n57_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n60_), .b(new_n114_), .c(x18), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n53_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  nand3  g066(.a(new_n110_), .b(new_n83_), .c(new_n88_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n55_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n67_), .c(new_n117_), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n74_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n60_), .b(new_n125_), .c(x18), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n53_), .O(z07));
  inv1   g076(.a(x27), .O(new_n128_));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n99_), .c(new_n106_), .O(new_n130_));
  oai22  g079(.a(new_n130_), .b(new_n84_), .c(new_n123_), .d(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  nor2   g081(.a(x16), .b(x07), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n53_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(new_n71_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  nand2  g085(.a(new_n91_), .b(new_n72_), .O(new_n137_));
  nand2  g086(.a(new_n129_), .b(new_n110_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(new_n55_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n67_), .c(new_n136_), .O(new_n140_));
  nand2  g089(.a(new_n110_), .b(new_n88_), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n117_), .O(new_n143_));
  nor3   g092(.a(new_n143_), .b(new_n141_), .c(new_n84_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n60_), .b(new_n146_), .c(x18), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n53_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nor2   g098(.a(x26), .b(x25), .O(new_n150_));
  nand4  g099(.a(new_n142_), .b(new_n150_), .c(new_n99_), .d(new_n83_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n55_), .c(new_n66_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n121_), .c(new_n128_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n92_), .c(new_n152_), .d(new_n149_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n60_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n53_), .O(z10));
  inv1   g108(.a(x30), .O(new_n160_));
  nand3  g109(.a(new_n153_), .b(new_n150_), .c(new_n128_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n107_), .c(new_n55_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n67_), .c(new_n160_), .O(new_n163_));
  nor2   g112(.a(x30), .b(x29), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n142_), .c(new_n121_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n92_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n163_), .c(x16), .O(new_n167_));
  inv1   g116(.a(x04), .O(new_n168_));
  aoi21  g117(.a(new_n60_), .b(new_n168_), .c(x18), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n167_), .c(new_n53_), .O(z11));
  inv1   g119(.a(x31), .O(new_n171_));
  nand3  g120(.a(new_n164_), .b(new_n129_), .c(new_n136_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n118_), .c(new_n55_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n67_), .c(new_n171_), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n153_), .c(new_n129_), .d(new_n106_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n100_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n60_), .b(new_n179_), .c(x18), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n178_), .c(new_n53_), .O(z12));
  inv1   g130(.a(x32), .O(new_n182_));
  nand4  g131(.a(new_n175_), .b(new_n142_), .c(new_n149_), .d(new_n117_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n118_), .c(new_n55_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n67_), .c(new_n182_), .O(new_n185_));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n164_), .c(new_n142_), .d(new_n150_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n100_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x02), .O(new_n190_));
  aoi21  g139(.a(new_n60_), .b(new_n190_), .c(x18), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n189_), .c(new_n53_), .O(z13));
  inv1   g141(.a(x33), .O(new_n193_));
  nand4  g142(.a(new_n150_), .b(new_n91_), .c(new_n98_), .d(new_n72_), .O(new_n194_));
  nand4  g143(.a(new_n186_), .b(new_n153_), .c(new_n160_), .d(new_n128_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(new_n55_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n67_), .c(new_n193_), .O(new_n197_));
  nand2  g146(.a(new_n153_), .b(new_n129_), .O(new_n198_));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n175_), .O(new_n200_));
  nor3   g149(.a(new_n200_), .b(new_n198_), .c(new_n111_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n197_), .c(x16), .O(new_n202_));
  inv1   g151(.a(x01), .O(new_n203_));
  aoi21  g152(.a(new_n60_), .b(new_n203_), .c(x18), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n202_), .c(new_n53_), .O(z14));
  inv1   g154(.a(x34), .O(new_n206_));
  nand4  g155(.a(new_n199_), .b(new_n175_), .c(new_n153_), .d(new_n128_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n194_), .c(new_n55_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n67_), .c(new_n206_), .O(new_n209_));
  nand4  g158(.a(new_n175_), .b(new_n206_), .c(new_n193_), .d(new_n182_), .O(new_n210_));
  nor3   g159(.a(new_n210_), .b(new_n198_), .c(new_n111_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n209_), .c(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n60_), .b(new_n213_), .c(x18), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n212_), .c(new_n53_), .O(z15));
endmodule


